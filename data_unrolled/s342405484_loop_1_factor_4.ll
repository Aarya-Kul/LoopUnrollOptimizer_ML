; ModuleID = 'data_unrolled/s342405484.ll'
source_filename = "dataset/s342405484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1, !dbg !12
@hsxs = internal global [100000 x i64] zeroinitializer, align 16, !dbg !17
@hxs = internal global [100000 x i64] zeroinitializer, align 16, !dbg !32
@hsys = internal global [100000 x i64] zeroinitializer, align 16, !dbg !39
@hys = internal global [100000 x i64] zeroinitializer, align 16, !dbg !37
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !25
@.str.4 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1, !dbg !27

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @distxy(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !49 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !53, metadata !DIExpression()), !dbg !54
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !55, metadata !DIExpression()), !dbg !56
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !57, metadata !DIExpression()), !dbg !58
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %9, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %10, metadata !63, metadata !DIExpression()), !dbg !64
  %11 = load i64, ptr %7, align 8, !dbg !65
  %12 = load i64, ptr %5, align 8, !dbg !66
  %13 = sub nsw i64 %11, %12, !dbg !67
  store i64 %13, ptr %9, align 8, !dbg !68
  %14 = load i64, ptr %9, align 8, !dbg !69
  %15 = icmp slt i64 %14, 0, !dbg !71
  br i1 %15, label %16, label %19, !dbg !72

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !dbg !73
  %18 = sub nsw i64 0, %17, !dbg !74
  store i64 %18, ptr %9, align 8, !dbg !75
  br label %19, !dbg !76

19:                                               ; preds = %16, %4
  %20 = load i64, ptr %8, align 8, !dbg !77
  %21 = load i64, ptr %6, align 8, !dbg !78
  %22 = sub nsw i64 %20, %21, !dbg !79
  store i64 %22, ptr %10, align 8, !dbg !80
  %23 = load i64, ptr %10, align 8, !dbg !81
  %24 = icmp slt i64 %23, 0, !dbg !83
  br i1 %24, label %25, label %28, !dbg !84

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8, !dbg !85
  %27 = sub nsw i64 0, %26, !dbg !86
  store i64 %27, ptr %10, align 8, !dbg !87
  br label %28, !dbg !88

28:                                               ; preds = %25, %19
  %29 = load i64, ptr %9, align 8, !dbg !89
  %30 = load i64, ptr %10, align 8, !dbg !90
  %31 = add nsw i64 %29, %30, !dbg !91
  ret i64 %31, !dbg !92
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compll(ptr noundef %0, ptr noundef %1) #0 !dbg !93 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !99, metadata !DIExpression()), !dbg !100
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %5, metadata !103, metadata !DIExpression()), !dbg !104
  %6 = load ptr, ptr %3, align 8, !dbg !105
  %7 = load i64, ptr %6, align 8, !dbg !106
  %8 = load ptr, ptr %4, align 8, !dbg !107
  %9 = load i64, ptr %8, align 8, !dbg !108
  %10 = sub nsw i64 %7, %9, !dbg !109
  store i64 %10, ptr %5, align 8, !dbg !104
  %11 = load i64, ptr %5, align 8, !dbg !110
  %12 = icmp eq i64 %11, 0, !dbg !111
  br i1 %12, label %13, label %14, !dbg !112

13:                                               ; preds = %2
  br label %19, !dbg !112

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !dbg !113
  %16 = icmp slt i64 %15, 0, !dbg !114
  %17 = zext i1 %16 to i64, !dbg !115
  %18 = select i1 %16, i32 -1, i32 1, !dbg !115
  br label %19, !dbg !112

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 0, %13 ], [ %18, %14 ], !dbg !112
  ret i32 %20, !dbg !116
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !117 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x i64], align 16
  %17 = alloca [2 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !122, metadata !DIExpression()), !dbg !123
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %6, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %7, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %8, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %9, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %10, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata ptr %11, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %12, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %13, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %14, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %15, metadata !144, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.declare(metadata ptr %16, metadata !146, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %17, metadata !151, metadata !DIExpression()), !dbg !152
  %24 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10, ptr noundef %6), !dbg !153
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %9), !dbg !154
  store i32 0, ptr %7, align 4, !dbg !155
  br label %26, !dbg !157

26:                                               ; preds = %8472, %2
  %27 = load i32, ptr %7, align 4, !dbg !158
  %28 = load i32, ptr %9, align 4, !dbg !160
  %29 = icmp slt i32 %27, %28, !dbg !161
  br i1 %29, label %30, label %8475, !dbg !162

30:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %32 = load i64, ptr %18, align 8, !dbg !169
  %33 = load i32, ptr %7, align 4, !dbg !170
  %34 = sext i32 %33 to i64, !dbg !171
  %35 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %34, !dbg !171
  store i64 %32, ptr %35, align 8, !dbg !172
  %36 = load i32, ptr %7, align 4, !dbg !173
  %37 = sext i32 %36 to i64, !dbg !174
  %38 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %37, !dbg !174
  store i64 %32, ptr %38, align 8, !dbg !175
  %39 = load i64, ptr %19, align 8, !dbg !176
  %40 = load i32, ptr %7, align 4, !dbg !177
  %41 = sext i32 %40 to i64, !dbg !178
  %42 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %41, !dbg !178
  store i64 %39, ptr %42, align 8, !dbg !179
  %43 = load i32, ptr %7, align 4, !dbg !180
  %44 = sext i32 %43 to i64, !dbg !181
  %45 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %44, !dbg !181
  store i64 %39, ptr %45, align 8, !dbg !182
  br label %46, !dbg !183

46:                                               ; preds = %30
  %47 = load i32, ptr %7, align 4, !dbg !184
  %48 = add nsw i32 %47, 1, !dbg !184
  store i32 %48, ptr %7, align 4, !dbg !184
  %49 = load i32, ptr %7, align 4, !dbg !158
  %50 = load i32, ptr %9, align 4, !dbg !160
  %51 = icmp slt i32 %49, %50, !dbg !161
  br i1 %51, label %52, label %8475, !dbg !162

52:                                               ; preds = %46
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %53 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %54 = load i64, ptr %18, align 8, !dbg !169
  %55 = load i32, ptr %7, align 4, !dbg !170
  %56 = sext i32 %55 to i64, !dbg !171
  %57 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %56, !dbg !171
  store i64 %54, ptr %57, align 8, !dbg !172
  %58 = load i32, ptr %7, align 4, !dbg !173
  %59 = sext i32 %58 to i64, !dbg !174
  %60 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %59, !dbg !174
  store i64 %54, ptr %60, align 8, !dbg !175
  %61 = load i64, ptr %19, align 8, !dbg !176
  %62 = load i32, ptr %7, align 4, !dbg !177
  %63 = sext i32 %62 to i64, !dbg !178
  %64 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %63, !dbg !178
  store i64 %61, ptr %64, align 8, !dbg !179
  %65 = load i32, ptr %7, align 4, !dbg !180
  %66 = sext i32 %65 to i64, !dbg !181
  %67 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %66, !dbg !181
  store i64 %61, ptr %67, align 8, !dbg !182
  br label %68, !dbg !183

68:                                               ; preds = %52
  %69 = load i32, ptr %7, align 4, !dbg !184
  %70 = add nsw i32 %69, 1, !dbg !184
  store i32 %70, ptr %7, align 4, !dbg !184
  %71 = load i32, ptr %7, align 4, !dbg !158
  %72 = load i32, ptr %9, align 4, !dbg !160
  %73 = icmp slt i32 %71, %72, !dbg !161
  br i1 %73, label %74, label %8475, !dbg !162

74:                                               ; preds = %68
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %75 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %76 = load i64, ptr %18, align 8, !dbg !169
  %77 = load i32, ptr %7, align 4, !dbg !170
  %78 = sext i32 %77 to i64, !dbg !171
  %79 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %78, !dbg !171
  store i64 %76, ptr %79, align 8, !dbg !172
  %80 = load i32, ptr %7, align 4, !dbg !173
  %81 = sext i32 %80 to i64, !dbg !174
  %82 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %81, !dbg !174
  store i64 %76, ptr %82, align 8, !dbg !175
  %83 = load i64, ptr %19, align 8, !dbg !176
  %84 = load i32, ptr %7, align 4, !dbg !177
  %85 = sext i32 %84 to i64, !dbg !178
  %86 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %85, !dbg !178
  store i64 %83, ptr %86, align 8, !dbg !179
  %87 = load i32, ptr %7, align 4, !dbg !180
  %88 = sext i32 %87 to i64, !dbg !181
  %89 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %88, !dbg !181
  store i64 %83, ptr %89, align 8, !dbg !182
  br label %90, !dbg !183

90:                                               ; preds = %74
  %91 = load i32, ptr %7, align 4, !dbg !184
  %92 = add nsw i32 %91, 1, !dbg !184
  store i32 %92, ptr %7, align 4, !dbg !184
  %93 = load i32, ptr %7, align 4, !dbg !158
  %94 = load i32, ptr %9, align 4, !dbg !160
  %95 = icmp slt i32 %93, %94, !dbg !161
  br i1 %95, label %96, label %8475, !dbg !162

96:                                               ; preds = %90
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %97 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %98 = load i64, ptr %18, align 8, !dbg !169
  %99 = load i32, ptr %7, align 4, !dbg !170
  %100 = sext i32 %99 to i64, !dbg !171
  %101 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %100, !dbg !171
  store i64 %98, ptr %101, align 8, !dbg !172
  %102 = load i32, ptr %7, align 4, !dbg !173
  %103 = sext i32 %102 to i64, !dbg !174
  %104 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %103, !dbg !174
  store i64 %98, ptr %104, align 8, !dbg !175
  %105 = load i64, ptr %19, align 8, !dbg !176
  %106 = load i32, ptr %7, align 4, !dbg !177
  %107 = sext i32 %106 to i64, !dbg !178
  %108 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %107, !dbg !178
  store i64 %105, ptr %108, align 8, !dbg !179
  %109 = load i32, ptr %7, align 4, !dbg !180
  %110 = sext i32 %109 to i64, !dbg !181
  %111 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %110, !dbg !181
  store i64 %105, ptr %111, align 8, !dbg !182
  br label %112, !dbg !183

112:                                              ; preds = %96
  %113 = load i32, ptr %7, align 4, !dbg !184
  %114 = add nsw i32 %113, 1, !dbg !184
  store i32 %114, ptr %7, align 4, !dbg !184
  %115 = load i32, ptr %7, align 4, !dbg !158
  %116 = load i32, ptr %9, align 4, !dbg !160
  %117 = icmp slt i32 %115, %116, !dbg !161
  br i1 %117, label %118, label %8475, !dbg !162

118:                                              ; preds = %112
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %120 = load i64, ptr %18, align 8, !dbg !169
  %121 = load i32, ptr %7, align 4, !dbg !170
  %122 = sext i32 %121 to i64, !dbg !171
  %123 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %122, !dbg !171
  store i64 %120, ptr %123, align 8, !dbg !172
  %124 = load i32, ptr %7, align 4, !dbg !173
  %125 = sext i32 %124 to i64, !dbg !174
  %126 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %125, !dbg !174
  store i64 %120, ptr %126, align 8, !dbg !175
  %127 = load i64, ptr %19, align 8, !dbg !176
  %128 = load i32, ptr %7, align 4, !dbg !177
  %129 = sext i32 %128 to i64, !dbg !178
  %130 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %129, !dbg !178
  store i64 %127, ptr %130, align 8, !dbg !179
  %131 = load i32, ptr %7, align 4, !dbg !180
  %132 = sext i32 %131 to i64, !dbg !181
  %133 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %132, !dbg !181
  store i64 %127, ptr %133, align 8, !dbg !182
  br label %134, !dbg !183

134:                                              ; preds = %118
  %135 = load i32, ptr %7, align 4, !dbg !184
  %136 = add nsw i32 %135, 1, !dbg !184
  store i32 %136, ptr %7, align 4, !dbg !184
  %137 = load i32, ptr %7, align 4, !dbg !158
  %138 = load i32, ptr %9, align 4, !dbg !160
  %139 = icmp slt i32 %137, %138, !dbg !161
  br i1 %139, label %140, label %8475, !dbg !162

140:                                              ; preds = %134
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %142 = load i64, ptr %18, align 8, !dbg !169
  %143 = load i32, ptr %7, align 4, !dbg !170
  %144 = sext i32 %143 to i64, !dbg !171
  %145 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %144, !dbg !171
  store i64 %142, ptr %145, align 8, !dbg !172
  %146 = load i32, ptr %7, align 4, !dbg !173
  %147 = sext i32 %146 to i64, !dbg !174
  %148 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %147, !dbg !174
  store i64 %142, ptr %148, align 8, !dbg !175
  %149 = load i64, ptr %19, align 8, !dbg !176
  %150 = load i32, ptr %7, align 4, !dbg !177
  %151 = sext i32 %150 to i64, !dbg !178
  %152 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %151, !dbg !178
  store i64 %149, ptr %152, align 8, !dbg !179
  %153 = load i32, ptr %7, align 4, !dbg !180
  %154 = sext i32 %153 to i64, !dbg !181
  %155 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %154, !dbg !181
  store i64 %149, ptr %155, align 8, !dbg !182
  br label %156, !dbg !183

156:                                              ; preds = %140
  %157 = load i32, ptr %7, align 4, !dbg !184
  %158 = add nsw i32 %157, 1, !dbg !184
  store i32 %158, ptr %7, align 4, !dbg !184
  %159 = load i32, ptr %7, align 4, !dbg !158
  %160 = load i32, ptr %9, align 4, !dbg !160
  %161 = icmp slt i32 %159, %160, !dbg !161
  br i1 %161, label %162, label %8475, !dbg !162

162:                                              ; preds = %156
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %164 = load i64, ptr %18, align 8, !dbg !169
  %165 = load i32, ptr %7, align 4, !dbg !170
  %166 = sext i32 %165 to i64, !dbg !171
  %167 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %166, !dbg !171
  store i64 %164, ptr %167, align 8, !dbg !172
  %168 = load i32, ptr %7, align 4, !dbg !173
  %169 = sext i32 %168 to i64, !dbg !174
  %170 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %169, !dbg !174
  store i64 %164, ptr %170, align 8, !dbg !175
  %171 = load i64, ptr %19, align 8, !dbg !176
  %172 = load i32, ptr %7, align 4, !dbg !177
  %173 = sext i32 %172 to i64, !dbg !178
  %174 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %173, !dbg !178
  store i64 %171, ptr %174, align 8, !dbg !179
  %175 = load i32, ptr %7, align 4, !dbg !180
  %176 = sext i32 %175 to i64, !dbg !181
  %177 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %176, !dbg !181
  store i64 %171, ptr %177, align 8, !dbg !182
  br label %178, !dbg !183

178:                                              ; preds = %162
  %179 = load i32, ptr %7, align 4, !dbg !184
  %180 = add nsw i32 %179, 1, !dbg !184
  store i32 %180, ptr %7, align 4, !dbg !184
  %181 = load i32, ptr %7, align 4, !dbg !158
  %182 = load i32, ptr %9, align 4, !dbg !160
  %183 = icmp slt i32 %181, %182, !dbg !161
  br i1 %183, label %184, label %8475, !dbg !162

184:                                              ; preds = %178
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %185 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %186 = load i64, ptr %18, align 8, !dbg !169
  %187 = load i32, ptr %7, align 4, !dbg !170
  %188 = sext i32 %187 to i64, !dbg !171
  %189 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %188, !dbg !171
  store i64 %186, ptr %189, align 8, !dbg !172
  %190 = load i32, ptr %7, align 4, !dbg !173
  %191 = sext i32 %190 to i64, !dbg !174
  %192 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %191, !dbg !174
  store i64 %186, ptr %192, align 8, !dbg !175
  %193 = load i64, ptr %19, align 8, !dbg !176
  %194 = load i32, ptr %7, align 4, !dbg !177
  %195 = sext i32 %194 to i64, !dbg !178
  %196 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %195, !dbg !178
  store i64 %193, ptr %196, align 8, !dbg !179
  %197 = load i32, ptr %7, align 4, !dbg !180
  %198 = sext i32 %197 to i64, !dbg !181
  %199 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %198, !dbg !181
  store i64 %193, ptr %199, align 8, !dbg !182
  br label %200, !dbg !183

200:                                              ; preds = %184
  %201 = load i32, ptr %7, align 4, !dbg !184
  %202 = add nsw i32 %201, 1, !dbg !184
  store i32 %202, ptr %7, align 4, !dbg !184
  %203 = load i32, ptr %7, align 4, !dbg !158
  %204 = load i32, ptr %9, align 4, !dbg !160
  %205 = icmp slt i32 %203, %204, !dbg !161
  br i1 %205, label %206, label %8475, !dbg !162

206:                                              ; preds = %200
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %207 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %208 = load i64, ptr %18, align 8, !dbg !169
  %209 = load i32, ptr %7, align 4, !dbg !170
  %210 = sext i32 %209 to i64, !dbg !171
  %211 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %210, !dbg !171
  store i64 %208, ptr %211, align 8, !dbg !172
  %212 = load i32, ptr %7, align 4, !dbg !173
  %213 = sext i32 %212 to i64, !dbg !174
  %214 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %213, !dbg !174
  store i64 %208, ptr %214, align 8, !dbg !175
  %215 = load i64, ptr %19, align 8, !dbg !176
  %216 = load i32, ptr %7, align 4, !dbg !177
  %217 = sext i32 %216 to i64, !dbg !178
  %218 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %217, !dbg !178
  store i64 %215, ptr %218, align 8, !dbg !179
  %219 = load i32, ptr %7, align 4, !dbg !180
  %220 = sext i32 %219 to i64, !dbg !181
  %221 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %220, !dbg !181
  store i64 %215, ptr %221, align 8, !dbg !182
  br label %222, !dbg !183

222:                                              ; preds = %206
  %223 = load i32, ptr %7, align 4, !dbg !184
  %224 = add nsw i32 %223, 1, !dbg !184
  store i32 %224, ptr %7, align 4, !dbg !184
  %225 = load i32, ptr %7, align 4, !dbg !158
  %226 = load i32, ptr %9, align 4, !dbg !160
  %227 = icmp slt i32 %225, %226, !dbg !161
  br i1 %227, label %228, label %8475, !dbg !162

228:                                              ; preds = %222
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %229 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %230 = load i64, ptr %18, align 8, !dbg !169
  %231 = load i32, ptr %7, align 4, !dbg !170
  %232 = sext i32 %231 to i64, !dbg !171
  %233 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %232, !dbg !171
  store i64 %230, ptr %233, align 8, !dbg !172
  %234 = load i32, ptr %7, align 4, !dbg !173
  %235 = sext i32 %234 to i64, !dbg !174
  %236 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %235, !dbg !174
  store i64 %230, ptr %236, align 8, !dbg !175
  %237 = load i64, ptr %19, align 8, !dbg !176
  %238 = load i32, ptr %7, align 4, !dbg !177
  %239 = sext i32 %238 to i64, !dbg !178
  %240 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %239, !dbg !178
  store i64 %237, ptr %240, align 8, !dbg !179
  %241 = load i32, ptr %7, align 4, !dbg !180
  %242 = sext i32 %241 to i64, !dbg !181
  %243 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %242, !dbg !181
  store i64 %237, ptr %243, align 8, !dbg !182
  br label %244, !dbg !183

244:                                              ; preds = %228
  %245 = load i32, ptr %7, align 4, !dbg !184
  %246 = add nsw i32 %245, 1, !dbg !184
  store i32 %246, ptr %7, align 4, !dbg !184
  %247 = load i32, ptr %7, align 4, !dbg !158
  %248 = load i32, ptr %9, align 4, !dbg !160
  %249 = icmp slt i32 %247, %248, !dbg !161
  br i1 %249, label %250, label %8475, !dbg !162

250:                                              ; preds = %244
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %252 = load i64, ptr %18, align 8, !dbg !169
  %253 = load i32, ptr %7, align 4, !dbg !170
  %254 = sext i32 %253 to i64, !dbg !171
  %255 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %254, !dbg !171
  store i64 %252, ptr %255, align 8, !dbg !172
  %256 = load i32, ptr %7, align 4, !dbg !173
  %257 = sext i32 %256 to i64, !dbg !174
  %258 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %257, !dbg !174
  store i64 %252, ptr %258, align 8, !dbg !175
  %259 = load i64, ptr %19, align 8, !dbg !176
  %260 = load i32, ptr %7, align 4, !dbg !177
  %261 = sext i32 %260 to i64, !dbg !178
  %262 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %261, !dbg !178
  store i64 %259, ptr %262, align 8, !dbg !179
  %263 = load i32, ptr %7, align 4, !dbg !180
  %264 = sext i32 %263 to i64, !dbg !181
  %265 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %264, !dbg !181
  store i64 %259, ptr %265, align 8, !dbg !182
  br label %266, !dbg !183

266:                                              ; preds = %250
  %267 = load i32, ptr %7, align 4, !dbg !184
  %268 = add nsw i32 %267, 1, !dbg !184
  store i32 %268, ptr %7, align 4, !dbg !184
  %269 = load i32, ptr %7, align 4, !dbg !158
  %270 = load i32, ptr %9, align 4, !dbg !160
  %271 = icmp slt i32 %269, %270, !dbg !161
  br i1 %271, label %272, label %8475, !dbg !162

272:                                              ; preds = %266
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %273 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %274 = load i64, ptr %18, align 8, !dbg !169
  %275 = load i32, ptr %7, align 4, !dbg !170
  %276 = sext i32 %275 to i64, !dbg !171
  %277 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %276, !dbg !171
  store i64 %274, ptr %277, align 8, !dbg !172
  %278 = load i32, ptr %7, align 4, !dbg !173
  %279 = sext i32 %278 to i64, !dbg !174
  %280 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %279, !dbg !174
  store i64 %274, ptr %280, align 8, !dbg !175
  %281 = load i64, ptr %19, align 8, !dbg !176
  %282 = load i32, ptr %7, align 4, !dbg !177
  %283 = sext i32 %282 to i64, !dbg !178
  %284 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %283, !dbg !178
  store i64 %281, ptr %284, align 8, !dbg !179
  %285 = load i32, ptr %7, align 4, !dbg !180
  %286 = sext i32 %285 to i64, !dbg !181
  %287 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %286, !dbg !181
  store i64 %281, ptr %287, align 8, !dbg !182
  br label %288, !dbg !183

288:                                              ; preds = %272
  %289 = load i32, ptr %7, align 4, !dbg !184
  %290 = add nsw i32 %289, 1, !dbg !184
  store i32 %290, ptr %7, align 4, !dbg !184
  %291 = load i32, ptr %7, align 4, !dbg !158
  %292 = load i32, ptr %9, align 4, !dbg !160
  %293 = icmp slt i32 %291, %292, !dbg !161
  br i1 %293, label %294, label %8475, !dbg !162

294:                                              ; preds = %288
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %295 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %296 = load i64, ptr %18, align 8, !dbg !169
  %297 = load i32, ptr %7, align 4, !dbg !170
  %298 = sext i32 %297 to i64, !dbg !171
  %299 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %298, !dbg !171
  store i64 %296, ptr %299, align 8, !dbg !172
  %300 = load i32, ptr %7, align 4, !dbg !173
  %301 = sext i32 %300 to i64, !dbg !174
  %302 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %301, !dbg !174
  store i64 %296, ptr %302, align 8, !dbg !175
  %303 = load i64, ptr %19, align 8, !dbg !176
  %304 = load i32, ptr %7, align 4, !dbg !177
  %305 = sext i32 %304 to i64, !dbg !178
  %306 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %305, !dbg !178
  store i64 %303, ptr %306, align 8, !dbg !179
  %307 = load i32, ptr %7, align 4, !dbg !180
  %308 = sext i32 %307 to i64, !dbg !181
  %309 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %308, !dbg !181
  store i64 %303, ptr %309, align 8, !dbg !182
  br label %310, !dbg !183

310:                                              ; preds = %294
  %311 = load i32, ptr %7, align 4, !dbg !184
  %312 = add nsw i32 %311, 1, !dbg !184
  store i32 %312, ptr %7, align 4, !dbg !184
  %313 = load i32, ptr %7, align 4, !dbg !158
  %314 = load i32, ptr %9, align 4, !dbg !160
  %315 = icmp slt i32 %313, %314, !dbg !161
  br i1 %315, label %316, label %8475, !dbg !162

316:                                              ; preds = %310
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %317 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %318 = load i64, ptr %18, align 8, !dbg !169
  %319 = load i32, ptr %7, align 4, !dbg !170
  %320 = sext i32 %319 to i64, !dbg !171
  %321 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %320, !dbg !171
  store i64 %318, ptr %321, align 8, !dbg !172
  %322 = load i32, ptr %7, align 4, !dbg !173
  %323 = sext i32 %322 to i64, !dbg !174
  %324 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %323, !dbg !174
  store i64 %318, ptr %324, align 8, !dbg !175
  %325 = load i64, ptr %19, align 8, !dbg !176
  %326 = load i32, ptr %7, align 4, !dbg !177
  %327 = sext i32 %326 to i64, !dbg !178
  %328 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %327, !dbg !178
  store i64 %325, ptr %328, align 8, !dbg !179
  %329 = load i32, ptr %7, align 4, !dbg !180
  %330 = sext i32 %329 to i64, !dbg !181
  %331 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %330, !dbg !181
  store i64 %325, ptr %331, align 8, !dbg !182
  br label %332, !dbg !183

332:                                              ; preds = %316
  %333 = load i32, ptr %7, align 4, !dbg !184
  %334 = add nsw i32 %333, 1, !dbg !184
  store i32 %334, ptr %7, align 4, !dbg !184
  %335 = load i32, ptr %7, align 4, !dbg !158
  %336 = load i32, ptr %9, align 4, !dbg !160
  %337 = icmp slt i32 %335, %336, !dbg !161
  br i1 %337, label %338, label %8475, !dbg !162

338:                                              ; preds = %332
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %340 = load i64, ptr %18, align 8, !dbg !169
  %341 = load i32, ptr %7, align 4, !dbg !170
  %342 = sext i32 %341 to i64, !dbg !171
  %343 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %342, !dbg !171
  store i64 %340, ptr %343, align 8, !dbg !172
  %344 = load i32, ptr %7, align 4, !dbg !173
  %345 = sext i32 %344 to i64, !dbg !174
  %346 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %345, !dbg !174
  store i64 %340, ptr %346, align 8, !dbg !175
  %347 = load i64, ptr %19, align 8, !dbg !176
  %348 = load i32, ptr %7, align 4, !dbg !177
  %349 = sext i32 %348 to i64, !dbg !178
  %350 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %349, !dbg !178
  store i64 %347, ptr %350, align 8, !dbg !179
  %351 = load i32, ptr %7, align 4, !dbg !180
  %352 = sext i32 %351 to i64, !dbg !181
  %353 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %352, !dbg !181
  store i64 %347, ptr %353, align 8, !dbg !182
  br label %354, !dbg !183

354:                                              ; preds = %338
  %355 = load i32, ptr %7, align 4, !dbg !184
  %356 = add nsw i32 %355, 1, !dbg !184
  store i32 %356, ptr %7, align 4, !dbg !184
  %357 = load i32, ptr %7, align 4, !dbg !158
  %358 = load i32, ptr %9, align 4, !dbg !160
  %359 = icmp slt i32 %357, %358, !dbg !161
  br i1 %359, label %360, label %8475, !dbg !162

360:                                              ; preds = %354
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %362 = load i64, ptr %18, align 8, !dbg !169
  %363 = load i32, ptr %7, align 4, !dbg !170
  %364 = sext i32 %363 to i64, !dbg !171
  %365 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %364, !dbg !171
  store i64 %362, ptr %365, align 8, !dbg !172
  %366 = load i32, ptr %7, align 4, !dbg !173
  %367 = sext i32 %366 to i64, !dbg !174
  %368 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %367, !dbg !174
  store i64 %362, ptr %368, align 8, !dbg !175
  %369 = load i64, ptr %19, align 8, !dbg !176
  %370 = load i32, ptr %7, align 4, !dbg !177
  %371 = sext i32 %370 to i64, !dbg !178
  %372 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %371, !dbg !178
  store i64 %369, ptr %372, align 8, !dbg !179
  %373 = load i32, ptr %7, align 4, !dbg !180
  %374 = sext i32 %373 to i64, !dbg !181
  %375 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %374, !dbg !181
  store i64 %369, ptr %375, align 8, !dbg !182
  br label %376, !dbg !183

376:                                              ; preds = %360
  %377 = load i32, ptr %7, align 4, !dbg !184
  %378 = add nsw i32 %377, 1, !dbg !184
  store i32 %378, ptr %7, align 4, !dbg !184
  %379 = load i32, ptr %7, align 4, !dbg !158
  %380 = load i32, ptr %9, align 4, !dbg !160
  %381 = icmp slt i32 %379, %380, !dbg !161
  br i1 %381, label %382, label %8475, !dbg !162

382:                                              ; preds = %376
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %384 = load i64, ptr %18, align 8, !dbg !169
  %385 = load i32, ptr %7, align 4, !dbg !170
  %386 = sext i32 %385 to i64, !dbg !171
  %387 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %386, !dbg !171
  store i64 %384, ptr %387, align 8, !dbg !172
  %388 = load i32, ptr %7, align 4, !dbg !173
  %389 = sext i32 %388 to i64, !dbg !174
  %390 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %389, !dbg !174
  store i64 %384, ptr %390, align 8, !dbg !175
  %391 = load i64, ptr %19, align 8, !dbg !176
  %392 = load i32, ptr %7, align 4, !dbg !177
  %393 = sext i32 %392 to i64, !dbg !178
  %394 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %393, !dbg !178
  store i64 %391, ptr %394, align 8, !dbg !179
  %395 = load i32, ptr %7, align 4, !dbg !180
  %396 = sext i32 %395 to i64, !dbg !181
  %397 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %396, !dbg !181
  store i64 %391, ptr %397, align 8, !dbg !182
  br label %398, !dbg !183

398:                                              ; preds = %382
  %399 = load i32, ptr %7, align 4, !dbg !184
  %400 = add nsw i32 %399, 1, !dbg !184
  store i32 %400, ptr %7, align 4, !dbg !184
  %401 = load i32, ptr %7, align 4, !dbg !158
  %402 = load i32, ptr %9, align 4, !dbg !160
  %403 = icmp slt i32 %401, %402, !dbg !161
  br i1 %403, label %404, label %8475, !dbg !162

404:                                              ; preds = %398
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %406 = load i64, ptr %18, align 8, !dbg !169
  %407 = load i32, ptr %7, align 4, !dbg !170
  %408 = sext i32 %407 to i64, !dbg !171
  %409 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %408, !dbg !171
  store i64 %406, ptr %409, align 8, !dbg !172
  %410 = load i32, ptr %7, align 4, !dbg !173
  %411 = sext i32 %410 to i64, !dbg !174
  %412 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %411, !dbg !174
  store i64 %406, ptr %412, align 8, !dbg !175
  %413 = load i64, ptr %19, align 8, !dbg !176
  %414 = load i32, ptr %7, align 4, !dbg !177
  %415 = sext i32 %414 to i64, !dbg !178
  %416 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %415, !dbg !178
  store i64 %413, ptr %416, align 8, !dbg !179
  %417 = load i32, ptr %7, align 4, !dbg !180
  %418 = sext i32 %417 to i64, !dbg !181
  %419 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %418, !dbg !181
  store i64 %413, ptr %419, align 8, !dbg !182
  br label %420, !dbg !183

420:                                              ; preds = %404
  %421 = load i32, ptr %7, align 4, !dbg !184
  %422 = add nsw i32 %421, 1, !dbg !184
  store i32 %422, ptr %7, align 4, !dbg !184
  %423 = load i32, ptr %7, align 4, !dbg !158
  %424 = load i32, ptr %9, align 4, !dbg !160
  %425 = icmp slt i32 %423, %424, !dbg !161
  br i1 %425, label %426, label %8475, !dbg !162

426:                                              ; preds = %420
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %428 = load i64, ptr %18, align 8, !dbg !169
  %429 = load i32, ptr %7, align 4, !dbg !170
  %430 = sext i32 %429 to i64, !dbg !171
  %431 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %430, !dbg !171
  store i64 %428, ptr %431, align 8, !dbg !172
  %432 = load i32, ptr %7, align 4, !dbg !173
  %433 = sext i32 %432 to i64, !dbg !174
  %434 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %433, !dbg !174
  store i64 %428, ptr %434, align 8, !dbg !175
  %435 = load i64, ptr %19, align 8, !dbg !176
  %436 = load i32, ptr %7, align 4, !dbg !177
  %437 = sext i32 %436 to i64, !dbg !178
  %438 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %437, !dbg !178
  store i64 %435, ptr %438, align 8, !dbg !179
  %439 = load i32, ptr %7, align 4, !dbg !180
  %440 = sext i32 %439 to i64, !dbg !181
  %441 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %440, !dbg !181
  store i64 %435, ptr %441, align 8, !dbg !182
  br label %442, !dbg !183

442:                                              ; preds = %426
  %443 = load i32, ptr %7, align 4, !dbg !184
  %444 = add nsw i32 %443, 1, !dbg !184
  store i32 %444, ptr %7, align 4, !dbg !184
  %445 = load i32, ptr %7, align 4, !dbg !158
  %446 = load i32, ptr %9, align 4, !dbg !160
  %447 = icmp slt i32 %445, %446, !dbg !161
  br i1 %447, label %448, label %8475, !dbg !162

448:                                              ; preds = %442
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %449 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %450 = load i64, ptr %18, align 8, !dbg !169
  %451 = load i32, ptr %7, align 4, !dbg !170
  %452 = sext i32 %451 to i64, !dbg !171
  %453 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %452, !dbg !171
  store i64 %450, ptr %453, align 8, !dbg !172
  %454 = load i32, ptr %7, align 4, !dbg !173
  %455 = sext i32 %454 to i64, !dbg !174
  %456 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %455, !dbg !174
  store i64 %450, ptr %456, align 8, !dbg !175
  %457 = load i64, ptr %19, align 8, !dbg !176
  %458 = load i32, ptr %7, align 4, !dbg !177
  %459 = sext i32 %458 to i64, !dbg !178
  %460 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %459, !dbg !178
  store i64 %457, ptr %460, align 8, !dbg !179
  %461 = load i32, ptr %7, align 4, !dbg !180
  %462 = sext i32 %461 to i64, !dbg !181
  %463 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %462, !dbg !181
  store i64 %457, ptr %463, align 8, !dbg !182
  br label %464, !dbg !183

464:                                              ; preds = %448
  %465 = load i32, ptr %7, align 4, !dbg !184
  %466 = add nsw i32 %465, 1, !dbg !184
  store i32 %466, ptr %7, align 4, !dbg !184
  %467 = load i32, ptr %7, align 4, !dbg !158
  %468 = load i32, ptr %9, align 4, !dbg !160
  %469 = icmp slt i32 %467, %468, !dbg !161
  br i1 %469, label %470, label %8475, !dbg !162

470:                                              ; preds = %464
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %472 = load i64, ptr %18, align 8, !dbg !169
  %473 = load i32, ptr %7, align 4, !dbg !170
  %474 = sext i32 %473 to i64, !dbg !171
  %475 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %474, !dbg !171
  store i64 %472, ptr %475, align 8, !dbg !172
  %476 = load i32, ptr %7, align 4, !dbg !173
  %477 = sext i32 %476 to i64, !dbg !174
  %478 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %477, !dbg !174
  store i64 %472, ptr %478, align 8, !dbg !175
  %479 = load i64, ptr %19, align 8, !dbg !176
  %480 = load i32, ptr %7, align 4, !dbg !177
  %481 = sext i32 %480 to i64, !dbg !178
  %482 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %481, !dbg !178
  store i64 %479, ptr %482, align 8, !dbg !179
  %483 = load i32, ptr %7, align 4, !dbg !180
  %484 = sext i32 %483 to i64, !dbg !181
  %485 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %484, !dbg !181
  store i64 %479, ptr %485, align 8, !dbg !182
  br label %486, !dbg !183

486:                                              ; preds = %470
  %487 = load i32, ptr %7, align 4, !dbg !184
  %488 = add nsw i32 %487, 1, !dbg !184
  store i32 %488, ptr %7, align 4, !dbg !184
  %489 = load i32, ptr %7, align 4, !dbg !158
  %490 = load i32, ptr %9, align 4, !dbg !160
  %491 = icmp slt i32 %489, %490, !dbg !161
  br i1 %491, label %492, label %8475, !dbg !162

492:                                              ; preds = %486
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %494 = load i64, ptr %18, align 8, !dbg !169
  %495 = load i32, ptr %7, align 4, !dbg !170
  %496 = sext i32 %495 to i64, !dbg !171
  %497 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %496, !dbg !171
  store i64 %494, ptr %497, align 8, !dbg !172
  %498 = load i32, ptr %7, align 4, !dbg !173
  %499 = sext i32 %498 to i64, !dbg !174
  %500 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %499, !dbg !174
  store i64 %494, ptr %500, align 8, !dbg !175
  %501 = load i64, ptr %19, align 8, !dbg !176
  %502 = load i32, ptr %7, align 4, !dbg !177
  %503 = sext i32 %502 to i64, !dbg !178
  %504 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %503, !dbg !178
  store i64 %501, ptr %504, align 8, !dbg !179
  %505 = load i32, ptr %7, align 4, !dbg !180
  %506 = sext i32 %505 to i64, !dbg !181
  %507 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %506, !dbg !181
  store i64 %501, ptr %507, align 8, !dbg !182
  br label %508, !dbg !183

508:                                              ; preds = %492
  %509 = load i32, ptr %7, align 4, !dbg !184
  %510 = add nsw i32 %509, 1, !dbg !184
  store i32 %510, ptr %7, align 4, !dbg !184
  %511 = load i32, ptr %7, align 4, !dbg !158
  %512 = load i32, ptr %9, align 4, !dbg !160
  %513 = icmp slt i32 %511, %512, !dbg !161
  br i1 %513, label %514, label %8475, !dbg !162

514:                                              ; preds = %508
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %516 = load i64, ptr %18, align 8, !dbg !169
  %517 = load i32, ptr %7, align 4, !dbg !170
  %518 = sext i32 %517 to i64, !dbg !171
  %519 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %518, !dbg !171
  store i64 %516, ptr %519, align 8, !dbg !172
  %520 = load i32, ptr %7, align 4, !dbg !173
  %521 = sext i32 %520 to i64, !dbg !174
  %522 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %521, !dbg !174
  store i64 %516, ptr %522, align 8, !dbg !175
  %523 = load i64, ptr %19, align 8, !dbg !176
  %524 = load i32, ptr %7, align 4, !dbg !177
  %525 = sext i32 %524 to i64, !dbg !178
  %526 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %525, !dbg !178
  store i64 %523, ptr %526, align 8, !dbg !179
  %527 = load i32, ptr %7, align 4, !dbg !180
  %528 = sext i32 %527 to i64, !dbg !181
  %529 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %528, !dbg !181
  store i64 %523, ptr %529, align 8, !dbg !182
  br label %530, !dbg !183

530:                                              ; preds = %514
  %531 = load i32, ptr %7, align 4, !dbg !184
  %532 = add nsw i32 %531, 1, !dbg !184
  store i32 %532, ptr %7, align 4, !dbg !184
  %533 = load i32, ptr %7, align 4, !dbg !158
  %534 = load i32, ptr %9, align 4, !dbg !160
  %535 = icmp slt i32 %533, %534, !dbg !161
  br i1 %535, label %536, label %8475, !dbg !162

536:                                              ; preds = %530
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %537 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %538 = load i64, ptr %18, align 8, !dbg !169
  %539 = load i32, ptr %7, align 4, !dbg !170
  %540 = sext i32 %539 to i64, !dbg !171
  %541 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %540, !dbg !171
  store i64 %538, ptr %541, align 8, !dbg !172
  %542 = load i32, ptr %7, align 4, !dbg !173
  %543 = sext i32 %542 to i64, !dbg !174
  %544 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %543, !dbg !174
  store i64 %538, ptr %544, align 8, !dbg !175
  %545 = load i64, ptr %19, align 8, !dbg !176
  %546 = load i32, ptr %7, align 4, !dbg !177
  %547 = sext i32 %546 to i64, !dbg !178
  %548 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %547, !dbg !178
  store i64 %545, ptr %548, align 8, !dbg !179
  %549 = load i32, ptr %7, align 4, !dbg !180
  %550 = sext i32 %549 to i64, !dbg !181
  %551 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %550, !dbg !181
  store i64 %545, ptr %551, align 8, !dbg !182
  br label %552, !dbg !183

552:                                              ; preds = %536
  %553 = load i32, ptr %7, align 4, !dbg !184
  %554 = add nsw i32 %553, 1, !dbg !184
  store i32 %554, ptr %7, align 4, !dbg !184
  %555 = load i32, ptr %7, align 4, !dbg !158
  %556 = load i32, ptr %9, align 4, !dbg !160
  %557 = icmp slt i32 %555, %556, !dbg !161
  br i1 %557, label %558, label %8475, !dbg !162

558:                                              ; preds = %552
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %559 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %560 = load i64, ptr %18, align 8, !dbg !169
  %561 = load i32, ptr %7, align 4, !dbg !170
  %562 = sext i32 %561 to i64, !dbg !171
  %563 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %562, !dbg !171
  store i64 %560, ptr %563, align 8, !dbg !172
  %564 = load i32, ptr %7, align 4, !dbg !173
  %565 = sext i32 %564 to i64, !dbg !174
  %566 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %565, !dbg !174
  store i64 %560, ptr %566, align 8, !dbg !175
  %567 = load i64, ptr %19, align 8, !dbg !176
  %568 = load i32, ptr %7, align 4, !dbg !177
  %569 = sext i32 %568 to i64, !dbg !178
  %570 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %569, !dbg !178
  store i64 %567, ptr %570, align 8, !dbg !179
  %571 = load i32, ptr %7, align 4, !dbg !180
  %572 = sext i32 %571 to i64, !dbg !181
  %573 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %572, !dbg !181
  store i64 %567, ptr %573, align 8, !dbg !182
  br label %574, !dbg !183

574:                                              ; preds = %558
  %575 = load i32, ptr %7, align 4, !dbg !184
  %576 = add nsw i32 %575, 1, !dbg !184
  store i32 %576, ptr %7, align 4, !dbg !184
  %577 = load i32, ptr %7, align 4, !dbg !158
  %578 = load i32, ptr %9, align 4, !dbg !160
  %579 = icmp slt i32 %577, %578, !dbg !161
  br i1 %579, label %580, label %8475, !dbg !162

580:                                              ; preds = %574
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %582 = load i64, ptr %18, align 8, !dbg !169
  %583 = load i32, ptr %7, align 4, !dbg !170
  %584 = sext i32 %583 to i64, !dbg !171
  %585 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %584, !dbg !171
  store i64 %582, ptr %585, align 8, !dbg !172
  %586 = load i32, ptr %7, align 4, !dbg !173
  %587 = sext i32 %586 to i64, !dbg !174
  %588 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %587, !dbg !174
  store i64 %582, ptr %588, align 8, !dbg !175
  %589 = load i64, ptr %19, align 8, !dbg !176
  %590 = load i32, ptr %7, align 4, !dbg !177
  %591 = sext i32 %590 to i64, !dbg !178
  %592 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %591, !dbg !178
  store i64 %589, ptr %592, align 8, !dbg !179
  %593 = load i32, ptr %7, align 4, !dbg !180
  %594 = sext i32 %593 to i64, !dbg !181
  %595 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %594, !dbg !181
  store i64 %589, ptr %595, align 8, !dbg !182
  br label %596, !dbg !183

596:                                              ; preds = %580
  %597 = load i32, ptr %7, align 4, !dbg !184
  %598 = add nsw i32 %597, 1, !dbg !184
  store i32 %598, ptr %7, align 4, !dbg !184
  %599 = load i32, ptr %7, align 4, !dbg !158
  %600 = load i32, ptr %9, align 4, !dbg !160
  %601 = icmp slt i32 %599, %600, !dbg !161
  br i1 %601, label %602, label %8475, !dbg !162

602:                                              ; preds = %596
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %604 = load i64, ptr %18, align 8, !dbg !169
  %605 = load i32, ptr %7, align 4, !dbg !170
  %606 = sext i32 %605 to i64, !dbg !171
  %607 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %606, !dbg !171
  store i64 %604, ptr %607, align 8, !dbg !172
  %608 = load i32, ptr %7, align 4, !dbg !173
  %609 = sext i32 %608 to i64, !dbg !174
  %610 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %609, !dbg !174
  store i64 %604, ptr %610, align 8, !dbg !175
  %611 = load i64, ptr %19, align 8, !dbg !176
  %612 = load i32, ptr %7, align 4, !dbg !177
  %613 = sext i32 %612 to i64, !dbg !178
  %614 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %613, !dbg !178
  store i64 %611, ptr %614, align 8, !dbg !179
  %615 = load i32, ptr %7, align 4, !dbg !180
  %616 = sext i32 %615 to i64, !dbg !181
  %617 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %616, !dbg !181
  store i64 %611, ptr %617, align 8, !dbg !182
  br label %618, !dbg !183

618:                                              ; preds = %602
  %619 = load i32, ptr %7, align 4, !dbg !184
  %620 = add nsw i32 %619, 1, !dbg !184
  store i32 %620, ptr %7, align 4, !dbg !184
  %621 = load i32, ptr %7, align 4, !dbg !158
  %622 = load i32, ptr %9, align 4, !dbg !160
  %623 = icmp slt i32 %621, %622, !dbg !161
  br i1 %623, label %624, label %8475, !dbg !162

624:                                              ; preds = %618
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %625 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %626 = load i64, ptr %18, align 8, !dbg !169
  %627 = load i32, ptr %7, align 4, !dbg !170
  %628 = sext i32 %627 to i64, !dbg !171
  %629 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %628, !dbg !171
  store i64 %626, ptr %629, align 8, !dbg !172
  %630 = load i32, ptr %7, align 4, !dbg !173
  %631 = sext i32 %630 to i64, !dbg !174
  %632 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %631, !dbg !174
  store i64 %626, ptr %632, align 8, !dbg !175
  %633 = load i64, ptr %19, align 8, !dbg !176
  %634 = load i32, ptr %7, align 4, !dbg !177
  %635 = sext i32 %634 to i64, !dbg !178
  %636 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %635, !dbg !178
  store i64 %633, ptr %636, align 8, !dbg !179
  %637 = load i32, ptr %7, align 4, !dbg !180
  %638 = sext i32 %637 to i64, !dbg !181
  %639 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %638, !dbg !181
  store i64 %633, ptr %639, align 8, !dbg !182
  br label %640, !dbg !183

640:                                              ; preds = %624
  %641 = load i32, ptr %7, align 4, !dbg !184
  %642 = add nsw i32 %641, 1, !dbg !184
  store i32 %642, ptr %7, align 4, !dbg !184
  %643 = load i32, ptr %7, align 4, !dbg !158
  %644 = load i32, ptr %9, align 4, !dbg !160
  %645 = icmp slt i32 %643, %644, !dbg !161
  br i1 %645, label %646, label %8475, !dbg !162

646:                                              ; preds = %640
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %647 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %648 = load i64, ptr %18, align 8, !dbg !169
  %649 = load i32, ptr %7, align 4, !dbg !170
  %650 = sext i32 %649 to i64, !dbg !171
  %651 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %650, !dbg !171
  store i64 %648, ptr %651, align 8, !dbg !172
  %652 = load i32, ptr %7, align 4, !dbg !173
  %653 = sext i32 %652 to i64, !dbg !174
  %654 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %653, !dbg !174
  store i64 %648, ptr %654, align 8, !dbg !175
  %655 = load i64, ptr %19, align 8, !dbg !176
  %656 = load i32, ptr %7, align 4, !dbg !177
  %657 = sext i32 %656 to i64, !dbg !178
  %658 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %657, !dbg !178
  store i64 %655, ptr %658, align 8, !dbg !179
  %659 = load i32, ptr %7, align 4, !dbg !180
  %660 = sext i32 %659 to i64, !dbg !181
  %661 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %660, !dbg !181
  store i64 %655, ptr %661, align 8, !dbg !182
  br label %662, !dbg !183

662:                                              ; preds = %646
  %663 = load i32, ptr %7, align 4, !dbg !184
  %664 = add nsw i32 %663, 1, !dbg !184
  store i32 %664, ptr %7, align 4, !dbg !184
  %665 = load i32, ptr %7, align 4, !dbg !158
  %666 = load i32, ptr %9, align 4, !dbg !160
  %667 = icmp slt i32 %665, %666, !dbg !161
  br i1 %667, label %668, label %8475, !dbg !162

668:                                              ; preds = %662
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %669 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %670 = load i64, ptr %18, align 8, !dbg !169
  %671 = load i32, ptr %7, align 4, !dbg !170
  %672 = sext i32 %671 to i64, !dbg !171
  %673 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %672, !dbg !171
  store i64 %670, ptr %673, align 8, !dbg !172
  %674 = load i32, ptr %7, align 4, !dbg !173
  %675 = sext i32 %674 to i64, !dbg !174
  %676 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %675, !dbg !174
  store i64 %670, ptr %676, align 8, !dbg !175
  %677 = load i64, ptr %19, align 8, !dbg !176
  %678 = load i32, ptr %7, align 4, !dbg !177
  %679 = sext i32 %678 to i64, !dbg !178
  %680 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %679, !dbg !178
  store i64 %677, ptr %680, align 8, !dbg !179
  %681 = load i32, ptr %7, align 4, !dbg !180
  %682 = sext i32 %681 to i64, !dbg !181
  %683 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %682, !dbg !181
  store i64 %677, ptr %683, align 8, !dbg !182
  br label %684, !dbg !183

684:                                              ; preds = %668
  %685 = load i32, ptr %7, align 4, !dbg !184
  %686 = add nsw i32 %685, 1, !dbg !184
  store i32 %686, ptr %7, align 4, !dbg !184
  %687 = load i32, ptr %7, align 4, !dbg !158
  %688 = load i32, ptr %9, align 4, !dbg !160
  %689 = icmp slt i32 %687, %688, !dbg !161
  br i1 %689, label %690, label %8475, !dbg !162

690:                                              ; preds = %684
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %692 = load i64, ptr %18, align 8, !dbg !169
  %693 = load i32, ptr %7, align 4, !dbg !170
  %694 = sext i32 %693 to i64, !dbg !171
  %695 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %694, !dbg !171
  store i64 %692, ptr %695, align 8, !dbg !172
  %696 = load i32, ptr %7, align 4, !dbg !173
  %697 = sext i32 %696 to i64, !dbg !174
  %698 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %697, !dbg !174
  store i64 %692, ptr %698, align 8, !dbg !175
  %699 = load i64, ptr %19, align 8, !dbg !176
  %700 = load i32, ptr %7, align 4, !dbg !177
  %701 = sext i32 %700 to i64, !dbg !178
  %702 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %701, !dbg !178
  store i64 %699, ptr %702, align 8, !dbg !179
  %703 = load i32, ptr %7, align 4, !dbg !180
  %704 = sext i32 %703 to i64, !dbg !181
  %705 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %704, !dbg !181
  store i64 %699, ptr %705, align 8, !dbg !182
  br label %706, !dbg !183

706:                                              ; preds = %690
  %707 = load i32, ptr %7, align 4, !dbg !184
  %708 = add nsw i32 %707, 1, !dbg !184
  store i32 %708, ptr %7, align 4, !dbg !184
  %709 = load i32, ptr %7, align 4, !dbg !158
  %710 = load i32, ptr %9, align 4, !dbg !160
  %711 = icmp slt i32 %709, %710, !dbg !161
  br i1 %711, label %712, label %8475, !dbg !162

712:                                              ; preds = %706
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %713 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %714 = load i64, ptr %18, align 8, !dbg !169
  %715 = load i32, ptr %7, align 4, !dbg !170
  %716 = sext i32 %715 to i64, !dbg !171
  %717 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %716, !dbg !171
  store i64 %714, ptr %717, align 8, !dbg !172
  %718 = load i32, ptr %7, align 4, !dbg !173
  %719 = sext i32 %718 to i64, !dbg !174
  %720 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %719, !dbg !174
  store i64 %714, ptr %720, align 8, !dbg !175
  %721 = load i64, ptr %19, align 8, !dbg !176
  %722 = load i32, ptr %7, align 4, !dbg !177
  %723 = sext i32 %722 to i64, !dbg !178
  %724 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %723, !dbg !178
  store i64 %721, ptr %724, align 8, !dbg !179
  %725 = load i32, ptr %7, align 4, !dbg !180
  %726 = sext i32 %725 to i64, !dbg !181
  %727 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %726, !dbg !181
  store i64 %721, ptr %727, align 8, !dbg !182
  br label %728, !dbg !183

728:                                              ; preds = %712
  %729 = load i32, ptr %7, align 4, !dbg !184
  %730 = add nsw i32 %729, 1, !dbg !184
  store i32 %730, ptr %7, align 4, !dbg !184
  %731 = load i32, ptr %7, align 4, !dbg !158
  %732 = load i32, ptr %9, align 4, !dbg !160
  %733 = icmp slt i32 %731, %732, !dbg !161
  br i1 %733, label %734, label %8475, !dbg !162

734:                                              ; preds = %728
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %735 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %736 = load i64, ptr %18, align 8, !dbg !169
  %737 = load i32, ptr %7, align 4, !dbg !170
  %738 = sext i32 %737 to i64, !dbg !171
  %739 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %738, !dbg !171
  store i64 %736, ptr %739, align 8, !dbg !172
  %740 = load i32, ptr %7, align 4, !dbg !173
  %741 = sext i32 %740 to i64, !dbg !174
  %742 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %741, !dbg !174
  store i64 %736, ptr %742, align 8, !dbg !175
  %743 = load i64, ptr %19, align 8, !dbg !176
  %744 = load i32, ptr %7, align 4, !dbg !177
  %745 = sext i32 %744 to i64, !dbg !178
  %746 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %745, !dbg !178
  store i64 %743, ptr %746, align 8, !dbg !179
  %747 = load i32, ptr %7, align 4, !dbg !180
  %748 = sext i32 %747 to i64, !dbg !181
  %749 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %748, !dbg !181
  store i64 %743, ptr %749, align 8, !dbg !182
  br label %750, !dbg !183

750:                                              ; preds = %734
  %751 = load i32, ptr %7, align 4, !dbg !184
  %752 = add nsw i32 %751, 1, !dbg !184
  store i32 %752, ptr %7, align 4, !dbg !184
  %753 = load i32, ptr %7, align 4, !dbg !158
  %754 = load i32, ptr %9, align 4, !dbg !160
  %755 = icmp slt i32 %753, %754, !dbg !161
  br i1 %755, label %756, label %8475, !dbg !162

756:                                              ; preds = %750
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %757 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %758 = load i64, ptr %18, align 8, !dbg !169
  %759 = load i32, ptr %7, align 4, !dbg !170
  %760 = sext i32 %759 to i64, !dbg !171
  %761 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %760, !dbg !171
  store i64 %758, ptr %761, align 8, !dbg !172
  %762 = load i32, ptr %7, align 4, !dbg !173
  %763 = sext i32 %762 to i64, !dbg !174
  %764 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %763, !dbg !174
  store i64 %758, ptr %764, align 8, !dbg !175
  %765 = load i64, ptr %19, align 8, !dbg !176
  %766 = load i32, ptr %7, align 4, !dbg !177
  %767 = sext i32 %766 to i64, !dbg !178
  %768 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %767, !dbg !178
  store i64 %765, ptr %768, align 8, !dbg !179
  %769 = load i32, ptr %7, align 4, !dbg !180
  %770 = sext i32 %769 to i64, !dbg !181
  %771 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %770, !dbg !181
  store i64 %765, ptr %771, align 8, !dbg !182
  br label %772, !dbg !183

772:                                              ; preds = %756
  %773 = load i32, ptr %7, align 4, !dbg !184
  %774 = add nsw i32 %773, 1, !dbg !184
  store i32 %774, ptr %7, align 4, !dbg !184
  %775 = load i32, ptr %7, align 4, !dbg !158
  %776 = load i32, ptr %9, align 4, !dbg !160
  %777 = icmp slt i32 %775, %776, !dbg !161
  br i1 %777, label %778, label %8475, !dbg !162

778:                                              ; preds = %772
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %780 = load i64, ptr %18, align 8, !dbg !169
  %781 = load i32, ptr %7, align 4, !dbg !170
  %782 = sext i32 %781 to i64, !dbg !171
  %783 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %782, !dbg !171
  store i64 %780, ptr %783, align 8, !dbg !172
  %784 = load i32, ptr %7, align 4, !dbg !173
  %785 = sext i32 %784 to i64, !dbg !174
  %786 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %785, !dbg !174
  store i64 %780, ptr %786, align 8, !dbg !175
  %787 = load i64, ptr %19, align 8, !dbg !176
  %788 = load i32, ptr %7, align 4, !dbg !177
  %789 = sext i32 %788 to i64, !dbg !178
  %790 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %789, !dbg !178
  store i64 %787, ptr %790, align 8, !dbg !179
  %791 = load i32, ptr %7, align 4, !dbg !180
  %792 = sext i32 %791 to i64, !dbg !181
  %793 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %792, !dbg !181
  store i64 %787, ptr %793, align 8, !dbg !182
  br label %794, !dbg !183

794:                                              ; preds = %778
  %795 = load i32, ptr %7, align 4, !dbg !184
  %796 = add nsw i32 %795, 1, !dbg !184
  store i32 %796, ptr %7, align 4, !dbg !184
  %797 = load i32, ptr %7, align 4, !dbg !158
  %798 = load i32, ptr %9, align 4, !dbg !160
  %799 = icmp slt i32 %797, %798, !dbg !161
  br i1 %799, label %800, label %8475, !dbg !162

800:                                              ; preds = %794
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %802 = load i64, ptr %18, align 8, !dbg !169
  %803 = load i32, ptr %7, align 4, !dbg !170
  %804 = sext i32 %803 to i64, !dbg !171
  %805 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %804, !dbg !171
  store i64 %802, ptr %805, align 8, !dbg !172
  %806 = load i32, ptr %7, align 4, !dbg !173
  %807 = sext i32 %806 to i64, !dbg !174
  %808 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %807, !dbg !174
  store i64 %802, ptr %808, align 8, !dbg !175
  %809 = load i64, ptr %19, align 8, !dbg !176
  %810 = load i32, ptr %7, align 4, !dbg !177
  %811 = sext i32 %810 to i64, !dbg !178
  %812 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %811, !dbg !178
  store i64 %809, ptr %812, align 8, !dbg !179
  %813 = load i32, ptr %7, align 4, !dbg !180
  %814 = sext i32 %813 to i64, !dbg !181
  %815 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %814, !dbg !181
  store i64 %809, ptr %815, align 8, !dbg !182
  br label %816, !dbg !183

816:                                              ; preds = %800
  %817 = load i32, ptr %7, align 4, !dbg !184
  %818 = add nsw i32 %817, 1, !dbg !184
  store i32 %818, ptr %7, align 4, !dbg !184
  %819 = load i32, ptr %7, align 4, !dbg !158
  %820 = load i32, ptr %9, align 4, !dbg !160
  %821 = icmp slt i32 %819, %820, !dbg !161
  br i1 %821, label %822, label %8475, !dbg !162

822:                                              ; preds = %816
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %823 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %824 = load i64, ptr %18, align 8, !dbg !169
  %825 = load i32, ptr %7, align 4, !dbg !170
  %826 = sext i32 %825 to i64, !dbg !171
  %827 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %826, !dbg !171
  store i64 %824, ptr %827, align 8, !dbg !172
  %828 = load i32, ptr %7, align 4, !dbg !173
  %829 = sext i32 %828 to i64, !dbg !174
  %830 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %829, !dbg !174
  store i64 %824, ptr %830, align 8, !dbg !175
  %831 = load i64, ptr %19, align 8, !dbg !176
  %832 = load i32, ptr %7, align 4, !dbg !177
  %833 = sext i32 %832 to i64, !dbg !178
  %834 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %833, !dbg !178
  store i64 %831, ptr %834, align 8, !dbg !179
  %835 = load i32, ptr %7, align 4, !dbg !180
  %836 = sext i32 %835 to i64, !dbg !181
  %837 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %836, !dbg !181
  store i64 %831, ptr %837, align 8, !dbg !182
  br label %838, !dbg !183

838:                                              ; preds = %822
  %839 = load i32, ptr %7, align 4, !dbg !184
  %840 = add nsw i32 %839, 1, !dbg !184
  store i32 %840, ptr %7, align 4, !dbg !184
  %841 = load i32, ptr %7, align 4, !dbg !158
  %842 = load i32, ptr %9, align 4, !dbg !160
  %843 = icmp slt i32 %841, %842, !dbg !161
  br i1 %843, label %844, label %8475, !dbg !162

844:                                              ; preds = %838
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %845 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %846 = load i64, ptr %18, align 8, !dbg !169
  %847 = load i32, ptr %7, align 4, !dbg !170
  %848 = sext i32 %847 to i64, !dbg !171
  %849 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %848, !dbg !171
  store i64 %846, ptr %849, align 8, !dbg !172
  %850 = load i32, ptr %7, align 4, !dbg !173
  %851 = sext i32 %850 to i64, !dbg !174
  %852 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %851, !dbg !174
  store i64 %846, ptr %852, align 8, !dbg !175
  %853 = load i64, ptr %19, align 8, !dbg !176
  %854 = load i32, ptr %7, align 4, !dbg !177
  %855 = sext i32 %854 to i64, !dbg !178
  %856 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %855, !dbg !178
  store i64 %853, ptr %856, align 8, !dbg !179
  %857 = load i32, ptr %7, align 4, !dbg !180
  %858 = sext i32 %857 to i64, !dbg !181
  %859 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %858, !dbg !181
  store i64 %853, ptr %859, align 8, !dbg !182
  br label %860, !dbg !183

860:                                              ; preds = %844
  %861 = load i32, ptr %7, align 4, !dbg !184
  %862 = add nsw i32 %861, 1, !dbg !184
  store i32 %862, ptr %7, align 4, !dbg !184
  %863 = load i32, ptr %7, align 4, !dbg !158
  %864 = load i32, ptr %9, align 4, !dbg !160
  %865 = icmp slt i32 %863, %864, !dbg !161
  br i1 %865, label %866, label %8475, !dbg !162

866:                                              ; preds = %860
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %868 = load i64, ptr %18, align 8, !dbg !169
  %869 = load i32, ptr %7, align 4, !dbg !170
  %870 = sext i32 %869 to i64, !dbg !171
  %871 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %870, !dbg !171
  store i64 %868, ptr %871, align 8, !dbg !172
  %872 = load i32, ptr %7, align 4, !dbg !173
  %873 = sext i32 %872 to i64, !dbg !174
  %874 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %873, !dbg !174
  store i64 %868, ptr %874, align 8, !dbg !175
  %875 = load i64, ptr %19, align 8, !dbg !176
  %876 = load i32, ptr %7, align 4, !dbg !177
  %877 = sext i32 %876 to i64, !dbg !178
  %878 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %877, !dbg !178
  store i64 %875, ptr %878, align 8, !dbg !179
  %879 = load i32, ptr %7, align 4, !dbg !180
  %880 = sext i32 %879 to i64, !dbg !181
  %881 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %880, !dbg !181
  store i64 %875, ptr %881, align 8, !dbg !182
  br label %882, !dbg !183

882:                                              ; preds = %866
  %883 = load i32, ptr %7, align 4, !dbg !184
  %884 = add nsw i32 %883, 1, !dbg !184
  store i32 %884, ptr %7, align 4, !dbg !184
  %885 = load i32, ptr %7, align 4, !dbg !158
  %886 = load i32, ptr %9, align 4, !dbg !160
  %887 = icmp slt i32 %885, %886, !dbg !161
  br i1 %887, label %888, label %8475, !dbg !162

888:                                              ; preds = %882
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %889 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %890 = load i64, ptr %18, align 8, !dbg !169
  %891 = load i32, ptr %7, align 4, !dbg !170
  %892 = sext i32 %891 to i64, !dbg !171
  %893 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %892, !dbg !171
  store i64 %890, ptr %893, align 8, !dbg !172
  %894 = load i32, ptr %7, align 4, !dbg !173
  %895 = sext i32 %894 to i64, !dbg !174
  %896 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %895, !dbg !174
  store i64 %890, ptr %896, align 8, !dbg !175
  %897 = load i64, ptr %19, align 8, !dbg !176
  %898 = load i32, ptr %7, align 4, !dbg !177
  %899 = sext i32 %898 to i64, !dbg !178
  %900 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %899, !dbg !178
  store i64 %897, ptr %900, align 8, !dbg !179
  %901 = load i32, ptr %7, align 4, !dbg !180
  %902 = sext i32 %901 to i64, !dbg !181
  %903 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %902, !dbg !181
  store i64 %897, ptr %903, align 8, !dbg !182
  br label %904, !dbg !183

904:                                              ; preds = %888
  %905 = load i32, ptr %7, align 4, !dbg !184
  %906 = add nsw i32 %905, 1, !dbg !184
  store i32 %906, ptr %7, align 4, !dbg !184
  %907 = load i32, ptr %7, align 4, !dbg !158
  %908 = load i32, ptr %9, align 4, !dbg !160
  %909 = icmp slt i32 %907, %908, !dbg !161
  br i1 %909, label %910, label %8475, !dbg !162

910:                                              ; preds = %904
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %912 = load i64, ptr %18, align 8, !dbg !169
  %913 = load i32, ptr %7, align 4, !dbg !170
  %914 = sext i32 %913 to i64, !dbg !171
  %915 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %914, !dbg !171
  store i64 %912, ptr %915, align 8, !dbg !172
  %916 = load i32, ptr %7, align 4, !dbg !173
  %917 = sext i32 %916 to i64, !dbg !174
  %918 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %917, !dbg !174
  store i64 %912, ptr %918, align 8, !dbg !175
  %919 = load i64, ptr %19, align 8, !dbg !176
  %920 = load i32, ptr %7, align 4, !dbg !177
  %921 = sext i32 %920 to i64, !dbg !178
  %922 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %921, !dbg !178
  store i64 %919, ptr %922, align 8, !dbg !179
  %923 = load i32, ptr %7, align 4, !dbg !180
  %924 = sext i32 %923 to i64, !dbg !181
  %925 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %924, !dbg !181
  store i64 %919, ptr %925, align 8, !dbg !182
  br label %926, !dbg !183

926:                                              ; preds = %910
  %927 = load i32, ptr %7, align 4, !dbg !184
  %928 = add nsw i32 %927, 1, !dbg !184
  store i32 %928, ptr %7, align 4, !dbg !184
  %929 = load i32, ptr %7, align 4, !dbg !158
  %930 = load i32, ptr %9, align 4, !dbg !160
  %931 = icmp slt i32 %929, %930, !dbg !161
  br i1 %931, label %932, label %8475, !dbg !162

932:                                              ; preds = %926
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %933 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %934 = load i64, ptr %18, align 8, !dbg !169
  %935 = load i32, ptr %7, align 4, !dbg !170
  %936 = sext i32 %935 to i64, !dbg !171
  %937 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %936, !dbg !171
  store i64 %934, ptr %937, align 8, !dbg !172
  %938 = load i32, ptr %7, align 4, !dbg !173
  %939 = sext i32 %938 to i64, !dbg !174
  %940 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %939, !dbg !174
  store i64 %934, ptr %940, align 8, !dbg !175
  %941 = load i64, ptr %19, align 8, !dbg !176
  %942 = load i32, ptr %7, align 4, !dbg !177
  %943 = sext i32 %942 to i64, !dbg !178
  %944 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %943, !dbg !178
  store i64 %941, ptr %944, align 8, !dbg !179
  %945 = load i32, ptr %7, align 4, !dbg !180
  %946 = sext i32 %945 to i64, !dbg !181
  %947 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %946, !dbg !181
  store i64 %941, ptr %947, align 8, !dbg !182
  br label %948, !dbg !183

948:                                              ; preds = %932
  %949 = load i32, ptr %7, align 4, !dbg !184
  %950 = add nsw i32 %949, 1, !dbg !184
  store i32 %950, ptr %7, align 4, !dbg !184
  %951 = load i32, ptr %7, align 4, !dbg !158
  %952 = load i32, ptr %9, align 4, !dbg !160
  %953 = icmp slt i32 %951, %952, !dbg !161
  br i1 %953, label %954, label %8475, !dbg !162

954:                                              ; preds = %948
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %956 = load i64, ptr %18, align 8, !dbg !169
  %957 = load i32, ptr %7, align 4, !dbg !170
  %958 = sext i32 %957 to i64, !dbg !171
  %959 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %958, !dbg !171
  store i64 %956, ptr %959, align 8, !dbg !172
  %960 = load i32, ptr %7, align 4, !dbg !173
  %961 = sext i32 %960 to i64, !dbg !174
  %962 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %961, !dbg !174
  store i64 %956, ptr %962, align 8, !dbg !175
  %963 = load i64, ptr %19, align 8, !dbg !176
  %964 = load i32, ptr %7, align 4, !dbg !177
  %965 = sext i32 %964 to i64, !dbg !178
  %966 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %965, !dbg !178
  store i64 %963, ptr %966, align 8, !dbg !179
  %967 = load i32, ptr %7, align 4, !dbg !180
  %968 = sext i32 %967 to i64, !dbg !181
  %969 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %968, !dbg !181
  store i64 %963, ptr %969, align 8, !dbg !182
  br label %970, !dbg !183

970:                                              ; preds = %954
  %971 = load i32, ptr %7, align 4, !dbg !184
  %972 = add nsw i32 %971, 1, !dbg !184
  store i32 %972, ptr %7, align 4, !dbg !184
  %973 = load i32, ptr %7, align 4, !dbg !158
  %974 = load i32, ptr %9, align 4, !dbg !160
  %975 = icmp slt i32 %973, %974, !dbg !161
  br i1 %975, label %976, label %8475, !dbg !162

976:                                              ; preds = %970
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %977 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %978 = load i64, ptr %18, align 8, !dbg !169
  %979 = load i32, ptr %7, align 4, !dbg !170
  %980 = sext i32 %979 to i64, !dbg !171
  %981 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %980, !dbg !171
  store i64 %978, ptr %981, align 8, !dbg !172
  %982 = load i32, ptr %7, align 4, !dbg !173
  %983 = sext i32 %982 to i64, !dbg !174
  %984 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %983, !dbg !174
  store i64 %978, ptr %984, align 8, !dbg !175
  %985 = load i64, ptr %19, align 8, !dbg !176
  %986 = load i32, ptr %7, align 4, !dbg !177
  %987 = sext i32 %986 to i64, !dbg !178
  %988 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %987, !dbg !178
  store i64 %985, ptr %988, align 8, !dbg !179
  %989 = load i32, ptr %7, align 4, !dbg !180
  %990 = sext i32 %989 to i64, !dbg !181
  %991 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %990, !dbg !181
  store i64 %985, ptr %991, align 8, !dbg !182
  br label %992, !dbg !183

992:                                              ; preds = %976
  %993 = load i32, ptr %7, align 4, !dbg !184
  %994 = add nsw i32 %993, 1, !dbg !184
  store i32 %994, ptr %7, align 4, !dbg !184
  %995 = load i32, ptr %7, align 4, !dbg !158
  %996 = load i32, ptr %9, align 4, !dbg !160
  %997 = icmp slt i32 %995, %996, !dbg !161
  br i1 %997, label %998, label %8475, !dbg !162

998:                                              ; preds = %992
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %999 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1000 = load i64, ptr %18, align 8, !dbg !169
  %1001 = load i32, ptr %7, align 4, !dbg !170
  %1002 = sext i32 %1001 to i64, !dbg !171
  %1003 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1002, !dbg !171
  store i64 %1000, ptr %1003, align 8, !dbg !172
  %1004 = load i32, ptr %7, align 4, !dbg !173
  %1005 = sext i32 %1004 to i64, !dbg !174
  %1006 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1005, !dbg !174
  store i64 %1000, ptr %1006, align 8, !dbg !175
  %1007 = load i64, ptr %19, align 8, !dbg !176
  %1008 = load i32, ptr %7, align 4, !dbg !177
  %1009 = sext i32 %1008 to i64, !dbg !178
  %1010 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1009, !dbg !178
  store i64 %1007, ptr %1010, align 8, !dbg !179
  %1011 = load i32, ptr %7, align 4, !dbg !180
  %1012 = sext i32 %1011 to i64, !dbg !181
  %1013 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1012, !dbg !181
  store i64 %1007, ptr %1013, align 8, !dbg !182
  br label %1014, !dbg !183

1014:                                             ; preds = %998
  %1015 = load i32, ptr %7, align 4, !dbg !184
  %1016 = add nsw i32 %1015, 1, !dbg !184
  store i32 %1016, ptr %7, align 4, !dbg !184
  %1017 = load i32, ptr %7, align 4, !dbg !158
  %1018 = load i32, ptr %9, align 4, !dbg !160
  %1019 = icmp slt i32 %1017, %1018, !dbg !161
  br i1 %1019, label %1020, label %8475, !dbg !162

1020:                                             ; preds = %1014
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1021 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1022 = load i64, ptr %18, align 8, !dbg !169
  %1023 = load i32, ptr %7, align 4, !dbg !170
  %1024 = sext i32 %1023 to i64, !dbg !171
  %1025 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1024, !dbg !171
  store i64 %1022, ptr %1025, align 8, !dbg !172
  %1026 = load i32, ptr %7, align 4, !dbg !173
  %1027 = sext i32 %1026 to i64, !dbg !174
  %1028 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1027, !dbg !174
  store i64 %1022, ptr %1028, align 8, !dbg !175
  %1029 = load i64, ptr %19, align 8, !dbg !176
  %1030 = load i32, ptr %7, align 4, !dbg !177
  %1031 = sext i32 %1030 to i64, !dbg !178
  %1032 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1031, !dbg !178
  store i64 %1029, ptr %1032, align 8, !dbg !179
  %1033 = load i32, ptr %7, align 4, !dbg !180
  %1034 = sext i32 %1033 to i64, !dbg !181
  %1035 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1034, !dbg !181
  store i64 %1029, ptr %1035, align 8, !dbg !182
  br label %1036, !dbg !183

1036:                                             ; preds = %1020
  %1037 = load i32, ptr %7, align 4, !dbg !184
  %1038 = add nsw i32 %1037, 1, !dbg !184
  store i32 %1038, ptr %7, align 4, !dbg !184
  %1039 = load i32, ptr %7, align 4, !dbg !158
  %1040 = load i32, ptr %9, align 4, !dbg !160
  %1041 = icmp slt i32 %1039, %1040, !dbg !161
  br i1 %1041, label %1042, label %8475, !dbg !162

1042:                                             ; preds = %1036
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1044 = load i64, ptr %18, align 8, !dbg !169
  %1045 = load i32, ptr %7, align 4, !dbg !170
  %1046 = sext i32 %1045 to i64, !dbg !171
  %1047 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1046, !dbg !171
  store i64 %1044, ptr %1047, align 8, !dbg !172
  %1048 = load i32, ptr %7, align 4, !dbg !173
  %1049 = sext i32 %1048 to i64, !dbg !174
  %1050 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1049, !dbg !174
  store i64 %1044, ptr %1050, align 8, !dbg !175
  %1051 = load i64, ptr %19, align 8, !dbg !176
  %1052 = load i32, ptr %7, align 4, !dbg !177
  %1053 = sext i32 %1052 to i64, !dbg !178
  %1054 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1053, !dbg !178
  store i64 %1051, ptr %1054, align 8, !dbg !179
  %1055 = load i32, ptr %7, align 4, !dbg !180
  %1056 = sext i32 %1055 to i64, !dbg !181
  %1057 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1056, !dbg !181
  store i64 %1051, ptr %1057, align 8, !dbg !182
  br label %1058, !dbg !183

1058:                                             ; preds = %1042
  %1059 = load i32, ptr %7, align 4, !dbg !184
  %1060 = add nsw i32 %1059, 1, !dbg !184
  store i32 %1060, ptr %7, align 4, !dbg !184
  %1061 = load i32, ptr %7, align 4, !dbg !158
  %1062 = load i32, ptr %9, align 4, !dbg !160
  %1063 = icmp slt i32 %1061, %1062, !dbg !161
  br i1 %1063, label %1064, label %8475, !dbg !162

1064:                                             ; preds = %1058
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1065 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1066 = load i64, ptr %18, align 8, !dbg !169
  %1067 = load i32, ptr %7, align 4, !dbg !170
  %1068 = sext i32 %1067 to i64, !dbg !171
  %1069 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1068, !dbg !171
  store i64 %1066, ptr %1069, align 8, !dbg !172
  %1070 = load i32, ptr %7, align 4, !dbg !173
  %1071 = sext i32 %1070 to i64, !dbg !174
  %1072 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1071, !dbg !174
  store i64 %1066, ptr %1072, align 8, !dbg !175
  %1073 = load i64, ptr %19, align 8, !dbg !176
  %1074 = load i32, ptr %7, align 4, !dbg !177
  %1075 = sext i32 %1074 to i64, !dbg !178
  %1076 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1075, !dbg !178
  store i64 %1073, ptr %1076, align 8, !dbg !179
  %1077 = load i32, ptr %7, align 4, !dbg !180
  %1078 = sext i32 %1077 to i64, !dbg !181
  %1079 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1078, !dbg !181
  store i64 %1073, ptr %1079, align 8, !dbg !182
  br label %1080, !dbg !183

1080:                                             ; preds = %1064
  %1081 = load i32, ptr %7, align 4, !dbg !184
  %1082 = add nsw i32 %1081, 1, !dbg !184
  store i32 %1082, ptr %7, align 4, !dbg !184
  %1083 = load i32, ptr %7, align 4, !dbg !158
  %1084 = load i32, ptr %9, align 4, !dbg !160
  %1085 = icmp slt i32 %1083, %1084, !dbg !161
  br i1 %1085, label %1086, label %8475, !dbg !162

1086:                                             ; preds = %1080
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1087 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1088 = load i64, ptr %18, align 8, !dbg !169
  %1089 = load i32, ptr %7, align 4, !dbg !170
  %1090 = sext i32 %1089 to i64, !dbg !171
  %1091 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1090, !dbg !171
  store i64 %1088, ptr %1091, align 8, !dbg !172
  %1092 = load i32, ptr %7, align 4, !dbg !173
  %1093 = sext i32 %1092 to i64, !dbg !174
  %1094 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1093, !dbg !174
  store i64 %1088, ptr %1094, align 8, !dbg !175
  %1095 = load i64, ptr %19, align 8, !dbg !176
  %1096 = load i32, ptr %7, align 4, !dbg !177
  %1097 = sext i32 %1096 to i64, !dbg !178
  %1098 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1097, !dbg !178
  store i64 %1095, ptr %1098, align 8, !dbg !179
  %1099 = load i32, ptr %7, align 4, !dbg !180
  %1100 = sext i32 %1099 to i64, !dbg !181
  %1101 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1100, !dbg !181
  store i64 %1095, ptr %1101, align 8, !dbg !182
  br label %1102, !dbg !183

1102:                                             ; preds = %1086
  %1103 = load i32, ptr %7, align 4, !dbg !184
  %1104 = add nsw i32 %1103, 1, !dbg !184
  store i32 %1104, ptr %7, align 4, !dbg !184
  %1105 = load i32, ptr %7, align 4, !dbg !158
  %1106 = load i32, ptr %9, align 4, !dbg !160
  %1107 = icmp slt i32 %1105, %1106, !dbg !161
  br i1 %1107, label %1108, label %8475, !dbg !162

1108:                                             ; preds = %1102
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1109 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1110 = load i64, ptr %18, align 8, !dbg !169
  %1111 = load i32, ptr %7, align 4, !dbg !170
  %1112 = sext i32 %1111 to i64, !dbg !171
  %1113 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1112, !dbg !171
  store i64 %1110, ptr %1113, align 8, !dbg !172
  %1114 = load i32, ptr %7, align 4, !dbg !173
  %1115 = sext i32 %1114 to i64, !dbg !174
  %1116 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1115, !dbg !174
  store i64 %1110, ptr %1116, align 8, !dbg !175
  %1117 = load i64, ptr %19, align 8, !dbg !176
  %1118 = load i32, ptr %7, align 4, !dbg !177
  %1119 = sext i32 %1118 to i64, !dbg !178
  %1120 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1119, !dbg !178
  store i64 %1117, ptr %1120, align 8, !dbg !179
  %1121 = load i32, ptr %7, align 4, !dbg !180
  %1122 = sext i32 %1121 to i64, !dbg !181
  %1123 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1122, !dbg !181
  store i64 %1117, ptr %1123, align 8, !dbg !182
  br label %1124, !dbg !183

1124:                                             ; preds = %1108
  %1125 = load i32, ptr %7, align 4, !dbg !184
  %1126 = add nsw i32 %1125, 1, !dbg !184
  store i32 %1126, ptr %7, align 4, !dbg !184
  %1127 = load i32, ptr %7, align 4, !dbg !158
  %1128 = load i32, ptr %9, align 4, !dbg !160
  %1129 = icmp slt i32 %1127, %1128, !dbg !161
  br i1 %1129, label %1130, label %8475, !dbg !162

1130:                                             ; preds = %1124
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1132 = load i64, ptr %18, align 8, !dbg !169
  %1133 = load i32, ptr %7, align 4, !dbg !170
  %1134 = sext i32 %1133 to i64, !dbg !171
  %1135 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1134, !dbg !171
  store i64 %1132, ptr %1135, align 8, !dbg !172
  %1136 = load i32, ptr %7, align 4, !dbg !173
  %1137 = sext i32 %1136 to i64, !dbg !174
  %1138 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1137, !dbg !174
  store i64 %1132, ptr %1138, align 8, !dbg !175
  %1139 = load i64, ptr %19, align 8, !dbg !176
  %1140 = load i32, ptr %7, align 4, !dbg !177
  %1141 = sext i32 %1140 to i64, !dbg !178
  %1142 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1141, !dbg !178
  store i64 %1139, ptr %1142, align 8, !dbg !179
  %1143 = load i32, ptr %7, align 4, !dbg !180
  %1144 = sext i32 %1143 to i64, !dbg !181
  %1145 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1144, !dbg !181
  store i64 %1139, ptr %1145, align 8, !dbg !182
  br label %1146, !dbg !183

1146:                                             ; preds = %1130
  %1147 = load i32, ptr %7, align 4, !dbg !184
  %1148 = add nsw i32 %1147, 1, !dbg !184
  store i32 %1148, ptr %7, align 4, !dbg !184
  %1149 = load i32, ptr %7, align 4, !dbg !158
  %1150 = load i32, ptr %9, align 4, !dbg !160
  %1151 = icmp slt i32 %1149, %1150, !dbg !161
  br i1 %1151, label %1152, label %8475, !dbg !162

1152:                                             ; preds = %1146
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1153 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1154 = load i64, ptr %18, align 8, !dbg !169
  %1155 = load i32, ptr %7, align 4, !dbg !170
  %1156 = sext i32 %1155 to i64, !dbg !171
  %1157 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1156, !dbg !171
  store i64 %1154, ptr %1157, align 8, !dbg !172
  %1158 = load i32, ptr %7, align 4, !dbg !173
  %1159 = sext i32 %1158 to i64, !dbg !174
  %1160 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1159, !dbg !174
  store i64 %1154, ptr %1160, align 8, !dbg !175
  %1161 = load i64, ptr %19, align 8, !dbg !176
  %1162 = load i32, ptr %7, align 4, !dbg !177
  %1163 = sext i32 %1162 to i64, !dbg !178
  %1164 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1163, !dbg !178
  store i64 %1161, ptr %1164, align 8, !dbg !179
  %1165 = load i32, ptr %7, align 4, !dbg !180
  %1166 = sext i32 %1165 to i64, !dbg !181
  %1167 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1166, !dbg !181
  store i64 %1161, ptr %1167, align 8, !dbg !182
  br label %1168, !dbg !183

1168:                                             ; preds = %1152
  %1169 = load i32, ptr %7, align 4, !dbg !184
  %1170 = add nsw i32 %1169, 1, !dbg !184
  store i32 %1170, ptr %7, align 4, !dbg !184
  %1171 = load i32, ptr %7, align 4, !dbg !158
  %1172 = load i32, ptr %9, align 4, !dbg !160
  %1173 = icmp slt i32 %1171, %1172, !dbg !161
  br i1 %1173, label %1174, label %8475, !dbg !162

1174:                                             ; preds = %1168
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1176 = load i64, ptr %18, align 8, !dbg !169
  %1177 = load i32, ptr %7, align 4, !dbg !170
  %1178 = sext i32 %1177 to i64, !dbg !171
  %1179 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1178, !dbg !171
  store i64 %1176, ptr %1179, align 8, !dbg !172
  %1180 = load i32, ptr %7, align 4, !dbg !173
  %1181 = sext i32 %1180 to i64, !dbg !174
  %1182 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1181, !dbg !174
  store i64 %1176, ptr %1182, align 8, !dbg !175
  %1183 = load i64, ptr %19, align 8, !dbg !176
  %1184 = load i32, ptr %7, align 4, !dbg !177
  %1185 = sext i32 %1184 to i64, !dbg !178
  %1186 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1185, !dbg !178
  store i64 %1183, ptr %1186, align 8, !dbg !179
  %1187 = load i32, ptr %7, align 4, !dbg !180
  %1188 = sext i32 %1187 to i64, !dbg !181
  %1189 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1188, !dbg !181
  store i64 %1183, ptr %1189, align 8, !dbg !182
  br label %1190, !dbg !183

1190:                                             ; preds = %1174
  %1191 = load i32, ptr %7, align 4, !dbg !184
  %1192 = add nsw i32 %1191, 1, !dbg !184
  store i32 %1192, ptr %7, align 4, !dbg !184
  %1193 = load i32, ptr %7, align 4, !dbg !158
  %1194 = load i32, ptr %9, align 4, !dbg !160
  %1195 = icmp slt i32 %1193, %1194, !dbg !161
  br i1 %1195, label %1196, label %8475, !dbg !162

1196:                                             ; preds = %1190
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1197 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1198 = load i64, ptr %18, align 8, !dbg !169
  %1199 = load i32, ptr %7, align 4, !dbg !170
  %1200 = sext i32 %1199 to i64, !dbg !171
  %1201 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1200, !dbg !171
  store i64 %1198, ptr %1201, align 8, !dbg !172
  %1202 = load i32, ptr %7, align 4, !dbg !173
  %1203 = sext i32 %1202 to i64, !dbg !174
  %1204 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1203, !dbg !174
  store i64 %1198, ptr %1204, align 8, !dbg !175
  %1205 = load i64, ptr %19, align 8, !dbg !176
  %1206 = load i32, ptr %7, align 4, !dbg !177
  %1207 = sext i32 %1206 to i64, !dbg !178
  %1208 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1207, !dbg !178
  store i64 %1205, ptr %1208, align 8, !dbg !179
  %1209 = load i32, ptr %7, align 4, !dbg !180
  %1210 = sext i32 %1209 to i64, !dbg !181
  %1211 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1210, !dbg !181
  store i64 %1205, ptr %1211, align 8, !dbg !182
  br label %1212, !dbg !183

1212:                                             ; preds = %1196
  %1213 = load i32, ptr %7, align 4, !dbg !184
  %1214 = add nsw i32 %1213, 1, !dbg !184
  store i32 %1214, ptr %7, align 4, !dbg !184
  %1215 = load i32, ptr %7, align 4, !dbg !158
  %1216 = load i32, ptr %9, align 4, !dbg !160
  %1217 = icmp slt i32 %1215, %1216, !dbg !161
  br i1 %1217, label %1218, label %8475, !dbg !162

1218:                                             ; preds = %1212
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1220 = load i64, ptr %18, align 8, !dbg !169
  %1221 = load i32, ptr %7, align 4, !dbg !170
  %1222 = sext i32 %1221 to i64, !dbg !171
  %1223 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1222, !dbg !171
  store i64 %1220, ptr %1223, align 8, !dbg !172
  %1224 = load i32, ptr %7, align 4, !dbg !173
  %1225 = sext i32 %1224 to i64, !dbg !174
  %1226 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1225, !dbg !174
  store i64 %1220, ptr %1226, align 8, !dbg !175
  %1227 = load i64, ptr %19, align 8, !dbg !176
  %1228 = load i32, ptr %7, align 4, !dbg !177
  %1229 = sext i32 %1228 to i64, !dbg !178
  %1230 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1229, !dbg !178
  store i64 %1227, ptr %1230, align 8, !dbg !179
  %1231 = load i32, ptr %7, align 4, !dbg !180
  %1232 = sext i32 %1231 to i64, !dbg !181
  %1233 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1232, !dbg !181
  store i64 %1227, ptr %1233, align 8, !dbg !182
  br label %1234, !dbg !183

1234:                                             ; preds = %1218
  %1235 = load i32, ptr %7, align 4, !dbg !184
  %1236 = add nsw i32 %1235, 1, !dbg !184
  store i32 %1236, ptr %7, align 4, !dbg !184
  %1237 = load i32, ptr %7, align 4, !dbg !158
  %1238 = load i32, ptr %9, align 4, !dbg !160
  %1239 = icmp slt i32 %1237, %1238, !dbg !161
  br i1 %1239, label %1240, label %8475, !dbg !162

1240:                                             ; preds = %1234
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1242 = load i64, ptr %18, align 8, !dbg !169
  %1243 = load i32, ptr %7, align 4, !dbg !170
  %1244 = sext i32 %1243 to i64, !dbg !171
  %1245 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1244, !dbg !171
  store i64 %1242, ptr %1245, align 8, !dbg !172
  %1246 = load i32, ptr %7, align 4, !dbg !173
  %1247 = sext i32 %1246 to i64, !dbg !174
  %1248 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1247, !dbg !174
  store i64 %1242, ptr %1248, align 8, !dbg !175
  %1249 = load i64, ptr %19, align 8, !dbg !176
  %1250 = load i32, ptr %7, align 4, !dbg !177
  %1251 = sext i32 %1250 to i64, !dbg !178
  %1252 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1251, !dbg !178
  store i64 %1249, ptr %1252, align 8, !dbg !179
  %1253 = load i32, ptr %7, align 4, !dbg !180
  %1254 = sext i32 %1253 to i64, !dbg !181
  %1255 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1254, !dbg !181
  store i64 %1249, ptr %1255, align 8, !dbg !182
  br label %1256, !dbg !183

1256:                                             ; preds = %1240
  %1257 = load i32, ptr %7, align 4, !dbg !184
  %1258 = add nsw i32 %1257, 1, !dbg !184
  store i32 %1258, ptr %7, align 4, !dbg !184
  %1259 = load i32, ptr %7, align 4, !dbg !158
  %1260 = load i32, ptr %9, align 4, !dbg !160
  %1261 = icmp slt i32 %1259, %1260, !dbg !161
  br i1 %1261, label %1262, label %8475, !dbg !162

1262:                                             ; preds = %1256
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1264 = load i64, ptr %18, align 8, !dbg !169
  %1265 = load i32, ptr %7, align 4, !dbg !170
  %1266 = sext i32 %1265 to i64, !dbg !171
  %1267 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1266, !dbg !171
  store i64 %1264, ptr %1267, align 8, !dbg !172
  %1268 = load i32, ptr %7, align 4, !dbg !173
  %1269 = sext i32 %1268 to i64, !dbg !174
  %1270 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1269, !dbg !174
  store i64 %1264, ptr %1270, align 8, !dbg !175
  %1271 = load i64, ptr %19, align 8, !dbg !176
  %1272 = load i32, ptr %7, align 4, !dbg !177
  %1273 = sext i32 %1272 to i64, !dbg !178
  %1274 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1273, !dbg !178
  store i64 %1271, ptr %1274, align 8, !dbg !179
  %1275 = load i32, ptr %7, align 4, !dbg !180
  %1276 = sext i32 %1275 to i64, !dbg !181
  %1277 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1276, !dbg !181
  store i64 %1271, ptr %1277, align 8, !dbg !182
  br label %1278, !dbg !183

1278:                                             ; preds = %1262
  %1279 = load i32, ptr %7, align 4, !dbg !184
  %1280 = add nsw i32 %1279, 1, !dbg !184
  store i32 %1280, ptr %7, align 4, !dbg !184
  %1281 = load i32, ptr %7, align 4, !dbg !158
  %1282 = load i32, ptr %9, align 4, !dbg !160
  %1283 = icmp slt i32 %1281, %1282, !dbg !161
  br i1 %1283, label %1284, label %8475, !dbg !162

1284:                                             ; preds = %1278
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1285 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1286 = load i64, ptr %18, align 8, !dbg !169
  %1287 = load i32, ptr %7, align 4, !dbg !170
  %1288 = sext i32 %1287 to i64, !dbg !171
  %1289 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1288, !dbg !171
  store i64 %1286, ptr %1289, align 8, !dbg !172
  %1290 = load i32, ptr %7, align 4, !dbg !173
  %1291 = sext i32 %1290 to i64, !dbg !174
  %1292 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1291, !dbg !174
  store i64 %1286, ptr %1292, align 8, !dbg !175
  %1293 = load i64, ptr %19, align 8, !dbg !176
  %1294 = load i32, ptr %7, align 4, !dbg !177
  %1295 = sext i32 %1294 to i64, !dbg !178
  %1296 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1295, !dbg !178
  store i64 %1293, ptr %1296, align 8, !dbg !179
  %1297 = load i32, ptr %7, align 4, !dbg !180
  %1298 = sext i32 %1297 to i64, !dbg !181
  %1299 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1298, !dbg !181
  store i64 %1293, ptr %1299, align 8, !dbg !182
  br label %1300, !dbg !183

1300:                                             ; preds = %1284
  %1301 = load i32, ptr %7, align 4, !dbg !184
  %1302 = add nsw i32 %1301, 1, !dbg !184
  store i32 %1302, ptr %7, align 4, !dbg !184
  %1303 = load i32, ptr %7, align 4, !dbg !158
  %1304 = load i32, ptr %9, align 4, !dbg !160
  %1305 = icmp slt i32 %1303, %1304, !dbg !161
  br i1 %1305, label %1306, label %8475, !dbg !162

1306:                                             ; preds = %1300
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1308 = load i64, ptr %18, align 8, !dbg !169
  %1309 = load i32, ptr %7, align 4, !dbg !170
  %1310 = sext i32 %1309 to i64, !dbg !171
  %1311 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1310, !dbg !171
  store i64 %1308, ptr %1311, align 8, !dbg !172
  %1312 = load i32, ptr %7, align 4, !dbg !173
  %1313 = sext i32 %1312 to i64, !dbg !174
  %1314 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1313, !dbg !174
  store i64 %1308, ptr %1314, align 8, !dbg !175
  %1315 = load i64, ptr %19, align 8, !dbg !176
  %1316 = load i32, ptr %7, align 4, !dbg !177
  %1317 = sext i32 %1316 to i64, !dbg !178
  %1318 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1317, !dbg !178
  store i64 %1315, ptr %1318, align 8, !dbg !179
  %1319 = load i32, ptr %7, align 4, !dbg !180
  %1320 = sext i32 %1319 to i64, !dbg !181
  %1321 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1320, !dbg !181
  store i64 %1315, ptr %1321, align 8, !dbg !182
  br label %1322, !dbg !183

1322:                                             ; preds = %1306
  %1323 = load i32, ptr %7, align 4, !dbg !184
  %1324 = add nsw i32 %1323, 1, !dbg !184
  store i32 %1324, ptr %7, align 4, !dbg !184
  %1325 = load i32, ptr %7, align 4, !dbg !158
  %1326 = load i32, ptr %9, align 4, !dbg !160
  %1327 = icmp slt i32 %1325, %1326, !dbg !161
  br i1 %1327, label %1328, label %8475, !dbg !162

1328:                                             ; preds = %1322
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1329 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1330 = load i64, ptr %18, align 8, !dbg !169
  %1331 = load i32, ptr %7, align 4, !dbg !170
  %1332 = sext i32 %1331 to i64, !dbg !171
  %1333 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1332, !dbg !171
  store i64 %1330, ptr %1333, align 8, !dbg !172
  %1334 = load i32, ptr %7, align 4, !dbg !173
  %1335 = sext i32 %1334 to i64, !dbg !174
  %1336 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1335, !dbg !174
  store i64 %1330, ptr %1336, align 8, !dbg !175
  %1337 = load i64, ptr %19, align 8, !dbg !176
  %1338 = load i32, ptr %7, align 4, !dbg !177
  %1339 = sext i32 %1338 to i64, !dbg !178
  %1340 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1339, !dbg !178
  store i64 %1337, ptr %1340, align 8, !dbg !179
  %1341 = load i32, ptr %7, align 4, !dbg !180
  %1342 = sext i32 %1341 to i64, !dbg !181
  %1343 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1342, !dbg !181
  store i64 %1337, ptr %1343, align 8, !dbg !182
  br label %1344, !dbg !183

1344:                                             ; preds = %1328
  %1345 = load i32, ptr %7, align 4, !dbg !184
  %1346 = add nsw i32 %1345, 1, !dbg !184
  store i32 %1346, ptr %7, align 4, !dbg !184
  %1347 = load i32, ptr %7, align 4, !dbg !158
  %1348 = load i32, ptr %9, align 4, !dbg !160
  %1349 = icmp slt i32 %1347, %1348, !dbg !161
  br i1 %1349, label %1350, label %8475, !dbg !162

1350:                                             ; preds = %1344
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1352 = load i64, ptr %18, align 8, !dbg !169
  %1353 = load i32, ptr %7, align 4, !dbg !170
  %1354 = sext i32 %1353 to i64, !dbg !171
  %1355 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1354, !dbg !171
  store i64 %1352, ptr %1355, align 8, !dbg !172
  %1356 = load i32, ptr %7, align 4, !dbg !173
  %1357 = sext i32 %1356 to i64, !dbg !174
  %1358 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1357, !dbg !174
  store i64 %1352, ptr %1358, align 8, !dbg !175
  %1359 = load i64, ptr %19, align 8, !dbg !176
  %1360 = load i32, ptr %7, align 4, !dbg !177
  %1361 = sext i32 %1360 to i64, !dbg !178
  %1362 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1361, !dbg !178
  store i64 %1359, ptr %1362, align 8, !dbg !179
  %1363 = load i32, ptr %7, align 4, !dbg !180
  %1364 = sext i32 %1363 to i64, !dbg !181
  %1365 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1364, !dbg !181
  store i64 %1359, ptr %1365, align 8, !dbg !182
  br label %1366, !dbg !183

1366:                                             ; preds = %1350
  %1367 = load i32, ptr %7, align 4, !dbg !184
  %1368 = add nsw i32 %1367, 1, !dbg !184
  store i32 %1368, ptr %7, align 4, !dbg !184
  %1369 = load i32, ptr %7, align 4, !dbg !158
  %1370 = load i32, ptr %9, align 4, !dbg !160
  %1371 = icmp slt i32 %1369, %1370, !dbg !161
  br i1 %1371, label %1372, label %8475, !dbg !162

1372:                                             ; preds = %1366
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1374 = load i64, ptr %18, align 8, !dbg !169
  %1375 = load i32, ptr %7, align 4, !dbg !170
  %1376 = sext i32 %1375 to i64, !dbg !171
  %1377 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1376, !dbg !171
  store i64 %1374, ptr %1377, align 8, !dbg !172
  %1378 = load i32, ptr %7, align 4, !dbg !173
  %1379 = sext i32 %1378 to i64, !dbg !174
  %1380 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1379, !dbg !174
  store i64 %1374, ptr %1380, align 8, !dbg !175
  %1381 = load i64, ptr %19, align 8, !dbg !176
  %1382 = load i32, ptr %7, align 4, !dbg !177
  %1383 = sext i32 %1382 to i64, !dbg !178
  %1384 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1383, !dbg !178
  store i64 %1381, ptr %1384, align 8, !dbg !179
  %1385 = load i32, ptr %7, align 4, !dbg !180
  %1386 = sext i32 %1385 to i64, !dbg !181
  %1387 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1386, !dbg !181
  store i64 %1381, ptr %1387, align 8, !dbg !182
  br label %1388, !dbg !183

1388:                                             ; preds = %1372
  %1389 = load i32, ptr %7, align 4, !dbg !184
  %1390 = add nsw i32 %1389, 1, !dbg !184
  store i32 %1390, ptr %7, align 4, !dbg !184
  %1391 = load i32, ptr %7, align 4, !dbg !158
  %1392 = load i32, ptr %9, align 4, !dbg !160
  %1393 = icmp slt i32 %1391, %1392, !dbg !161
  br i1 %1393, label %1394, label %8475, !dbg !162

1394:                                             ; preds = %1388
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1396 = load i64, ptr %18, align 8, !dbg !169
  %1397 = load i32, ptr %7, align 4, !dbg !170
  %1398 = sext i32 %1397 to i64, !dbg !171
  %1399 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1398, !dbg !171
  store i64 %1396, ptr %1399, align 8, !dbg !172
  %1400 = load i32, ptr %7, align 4, !dbg !173
  %1401 = sext i32 %1400 to i64, !dbg !174
  %1402 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1401, !dbg !174
  store i64 %1396, ptr %1402, align 8, !dbg !175
  %1403 = load i64, ptr %19, align 8, !dbg !176
  %1404 = load i32, ptr %7, align 4, !dbg !177
  %1405 = sext i32 %1404 to i64, !dbg !178
  %1406 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1405, !dbg !178
  store i64 %1403, ptr %1406, align 8, !dbg !179
  %1407 = load i32, ptr %7, align 4, !dbg !180
  %1408 = sext i32 %1407 to i64, !dbg !181
  %1409 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1408, !dbg !181
  store i64 %1403, ptr %1409, align 8, !dbg !182
  br label %1410, !dbg !183

1410:                                             ; preds = %1394
  %1411 = load i32, ptr %7, align 4, !dbg !184
  %1412 = add nsw i32 %1411, 1, !dbg !184
  store i32 %1412, ptr %7, align 4, !dbg !184
  %1413 = load i32, ptr %7, align 4, !dbg !158
  %1414 = load i32, ptr %9, align 4, !dbg !160
  %1415 = icmp slt i32 %1413, %1414, !dbg !161
  br i1 %1415, label %1416, label %8475, !dbg !162

1416:                                             ; preds = %1410
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1417 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1418 = load i64, ptr %18, align 8, !dbg !169
  %1419 = load i32, ptr %7, align 4, !dbg !170
  %1420 = sext i32 %1419 to i64, !dbg !171
  %1421 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1420, !dbg !171
  store i64 %1418, ptr %1421, align 8, !dbg !172
  %1422 = load i32, ptr %7, align 4, !dbg !173
  %1423 = sext i32 %1422 to i64, !dbg !174
  %1424 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1423, !dbg !174
  store i64 %1418, ptr %1424, align 8, !dbg !175
  %1425 = load i64, ptr %19, align 8, !dbg !176
  %1426 = load i32, ptr %7, align 4, !dbg !177
  %1427 = sext i32 %1426 to i64, !dbg !178
  %1428 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1427, !dbg !178
  store i64 %1425, ptr %1428, align 8, !dbg !179
  %1429 = load i32, ptr %7, align 4, !dbg !180
  %1430 = sext i32 %1429 to i64, !dbg !181
  %1431 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1430, !dbg !181
  store i64 %1425, ptr %1431, align 8, !dbg !182
  br label %1432, !dbg !183

1432:                                             ; preds = %1416
  %1433 = load i32, ptr %7, align 4, !dbg !184
  %1434 = add nsw i32 %1433, 1, !dbg !184
  store i32 %1434, ptr %7, align 4, !dbg !184
  %1435 = load i32, ptr %7, align 4, !dbg !158
  %1436 = load i32, ptr %9, align 4, !dbg !160
  %1437 = icmp slt i32 %1435, %1436, !dbg !161
  br i1 %1437, label %1438, label %8475, !dbg !162

1438:                                             ; preds = %1432
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1439 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1440 = load i64, ptr %18, align 8, !dbg !169
  %1441 = load i32, ptr %7, align 4, !dbg !170
  %1442 = sext i32 %1441 to i64, !dbg !171
  %1443 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1442, !dbg !171
  store i64 %1440, ptr %1443, align 8, !dbg !172
  %1444 = load i32, ptr %7, align 4, !dbg !173
  %1445 = sext i32 %1444 to i64, !dbg !174
  %1446 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1445, !dbg !174
  store i64 %1440, ptr %1446, align 8, !dbg !175
  %1447 = load i64, ptr %19, align 8, !dbg !176
  %1448 = load i32, ptr %7, align 4, !dbg !177
  %1449 = sext i32 %1448 to i64, !dbg !178
  %1450 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1449, !dbg !178
  store i64 %1447, ptr %1450, align 8, !dbg !179
  %1451 = load i32, ptr %7, align 4, !dbg !180
  %1452 = sext i32 %1451 to i64, !dbg !181
  %1453 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1452, !dbg !181
  store i64 %1447, ptr %1453, align 8, !dbg !182
  br label %1454, !dbg !183

1454:                                             ; preds = %1438
  %1455 = load i32, ptr %7, align 4, !dbg !184
  %1456 = add nsw i32 %1455, 1, !dbg !184
  store i32 %1456, ptr %7, align 4, !dbg !184
  %1457 = load i32, ptr %7, align 4, !dbg !158
  %1458 = load i32, ptr %9, align 4, !dbg !160
  %1459 = icmp slt i32 %1457, %1458, !dbg !161
  br i1 %1459, label %1460, label %8475, !dbg !162

1460:                                             ; preds = %1454
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1462 = load i64, ptr %18, align 8, !dbg !169
  %1463 = load i32, ptr %7, align 4, !dbg !170
  %1464 = sext i32 %1463 to i64, !dbg !171
  %1465 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1464, !dbg !171
  store i64 %1462, ptr %1465, align 8, !dbg !172
  %1466 = load i32, ptr %7, align 4, !dbg !173
  %1467 = sext i32 %1466 to i64, !dbg !174
  %1468 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1467, !dbg !174
  store i64 %1462, ptr %1468, align 8, !dbg !175
  %1469 = load i64, ptr %19, align 8, !dbg !176
  %1470 = load i32, ptr %7, align 4, !dbg !177
  %1471 = sext i32 %1470 to i64, !dbg !178
  %1472 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1471, !dbg !178
  store i64 %1469, ptr %1472, align 8, !dbg !179
  %1473 = load i32, ptr %7, align 4, !dbg !180
  %1474 = sext i32 %1473 to i64, !dbg !181
  %1475 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1474, !dbg !181
  store i64 %1469, ptr %1475, align 8, !dbg !182
  br label %1476, !dbg !183

1476:                                             ; preds = %1460
  %1477 = load i32, ptr %7, align 4, !dbg !184
  %1478 = add nsw i32 %1477, 1, !dbg !184
  store i32 %1478, ptr %7, align 4, !dbg !184
  %1479 = load i32, ptr %7, align 4, !dbg !158
  %1480 = load i32, ptr %9, align 4, !dbg !160
  %1481 = icmp slt i32 %1479, %1480, !dbg !161
  br i1 %1481, label %1482, label %8475, !dbg !162

1482:                                             ; preds = %1476
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1484 = load i64, ptr %18, align 8, !dbg !169
  %1485 = load i32, ptr %7, align 4, !dbg !170
  %1486 = sext i32 %1485 to i64, !dbg !171
  %1487 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1486, !dbg !171
  store i64 %1484, ptr %1487, align 8, !dbg !172
  %1488 = load i32, ptr %7, align 4, !dbg !173
  %1489 = sext i32 %1488 to i64, !dbg !174
  %1490 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1489, !dbg !174
  store i64 %1484, ptr %1490, align 8, !dbg !175
  %1491 = load i64, ptr %19, align 8, !dbg !176
  %1492 = load i32, ptr %7, align 4, !dbg !177
  %1493 = sext i32 %1492 to i64, !dbg !178
  %1494 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1493, !dbg !178
  store i64 %1491, ptr %1494, align 8, !dbg !179
  %1495 = load i32, ptr %7, align 4, !dbg !180
  %1496 = sext i32 %1495 to i64, !dbg !181
  %1497 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1496, !dbg !181
  store i64 %1491, ptr %1497, align 8, !dbg !182
  br label %1498, !dbg !183

1498:                                             ; preds = %1482
  %1499 = load i32, ptr %7, align 4, !dbg !184
  %1500 = add nsw i32 %1499, 1, !dbg !184
  store i32 %1500, ptr %7, align 4, !dbg !184
  %1501 = load i32, ptr %7, align 4, !dbg !158
  %1502 = load i32, ptr %9, align 4, !dbg !160
  %1503 = icmp slt i32 %1501, %1502, !dbg !161
  br i1 %1503, label %1504, label %8475, !dbg !162

1504:                                             ; preds = %1498
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1506 = load i64, ptr %18, align 8, !dbg !169
  %1507 = load i32, ptr %7, align 4, !dbg !170
  %1508 = sext i32 %1507 to i64, !dbg !171
  %1509 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1508, !dbg !171
  store i64 %1506, ptr %1509, align 8, !dbg !172
  %1510 = load i32, ptr %7, align 4, !dbg !173
  %1511 = sext i32 %1510 to i64, !dbg !174
  %1512 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1511, !dbg !174
  store i64 %1506, ptr %1512, align 8, !dbg !175
  %1513 = load i64, ptr %19, align 8, !dbg !176
  %1514 = load i32, ptr %7, align 4, !dbg !177
  %1515 = sext i32 %1514 to i64, !dbg !178
  %1516 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1515, !dbg !178
  store i64 %1513, ptr %1516, align 8, !dbg !179
  %1517 = load i32, ptr %7, align 4, !dbg !180
  %1518 = sext i32 %1517 to i64, !dbg !181
  %1519 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1518, !dbg !181
  store i64 %1513, ptr %1519, align 8, !dbg !182
  br label %1520, !dbg !183

1520:                                             ; preds = %1504
  %1521 = load i32, ptr %7, align 4, !dbg !184
  %1522 = add nsw i32 %1521, 1, !dbg !184
  store i32 %1522, ptr %7, align 4, !dbg !184
  %1523 = load i32, ptr %7, align 4, !dbg !158
  %1524 = load i32, ptr %9, align 4, !dbg !160
  %1525 = icmp slt i32 %1523, %1524, !dbg !161
  br i1 %1525, label %1526, label %8475, !dbg !162

1526:                                             ; preds = %1520
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1527 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1528 = load i64, ptr %18, align 8, !dbg !169
  %1529 = load i32, ptr %7, align 4, !dbg !170
  %1530 = sext i32 %1529 to i64, !dbg !171
  %1531 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1530, !dbg !171
  store i64 %1528, ptr %1531, align 8, !dbg !172
  %1532 = load i32, ptr %7, align 4, !dbg !173
  %1533 = sext i32 %1532 to i64, !dbg !174
  %1534 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1533, !dbg !174
  store i64 %1528, ptr %1534, align 8, !dbg !175
  %1535 = load i64, ptr %19, align 8, !dbg !176
  %1536 = load i32, ptr %7, align 4, !dbg !177
  %1537 = sext i32 %1536 to i64, !dbg !178
  %1538 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1537, !dbg !178
  store i64 %1535, ptr %1538, align 8, !dbg !179
  %1539 = load i32, ptr %7, align 4, !dbg !180
  %1540 = sext i32 %1539 to i64, !dbg !181
  %1541 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1540, !dbg !181
  store i64 %1535, ptr %1541, align 8, !dbg !182
  br label %1542, !dbg !183

1542:                                             ; preds = %1526
  %1543 = load i32, ptr %7, align 4, !dbg !184
  %1544 = add nsw i32 %1543, 1, !dbg !184
  store i32 %1544, ptr %7, align 4, !dbg !184
  %1545 = load i32, ptr %7, align 4, !dbg !158
  %1546 = load i32, ptr %9, align 4, !dbg !160
  %1547 = icmp slt i32 %1545, %1546, !dbg !161
  br i1 %1547, label %1548, label %8475, !dbg !162

1548:                                             ; preds = %1542
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1549 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1550 = load i64, ptr %18, align 8, !dbg !169
  %1551 = load i32, ptr %7, align 4, !dbg !170
  %1552 = sext i32 %1551 to i64, !dbg !171
  %1553 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1552, !dbg !171
  store i64 %1550, ptr %1553, align 8, !dbg !172
  %1554 = load i32, ptr %7, align 4, !dbg !173
  %1555 = sext i32 %1554 to i64, !dbg !174
  %1556 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1555, !dbg !174
  store i64 %1550, ptr %1556, align 8, !dbg !175
  %1557 = load i64, ptr %19, align 8, !dbg !176
  %1558 = load i32, ptr %7, align 4, !dbg !177
  %1559 = sext i32 %1558 to i64, !dbg !178
  %1560 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1559, !dbg !178
  store i64 %1557, ptr %1560, align 8, !dbg !179
  %1561 = load i32, ptr %7, align 4, !dbg !180
  %1562 = sext i32 %1561 to i64, !dbg !181
  %1563 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1562, !dbg !181
  store i64 %1557, ptr %1563, align 8, !dbg !182
  br label %1564, !dbg !183

1564:                                             ; preds = %1548
  %1565 = load i32, ptr %7, align 4, !dbg !184
  %1566 = add nsw i32 %1565, 1, !dbg !184
  store i32 %1566, ptr %7, align 4, !dbg !184
  %1567 = load i32, ptr %7, align 4, !dbg !158
  %1568 = load i32, ptr %9, align 4, !dbg !160
  %1569 = icmp slt i32 %1567, %1568, !dbg !161
  br i1 %1569, label %1570, label %8475, !dbg !162

1570:                                             ; preds = %1564
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1572 = load i64, ptr %18, align 8, !dbg !169
  %1573 = load i32, ptr %7, align 4, !dbg !170
  %1574 = sext i32 %1573 to i64, !dbg !171
  %1575 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1574, !dbg !171
  store i64 %1572, ptr %1575, align 8, !dbg !172
  %1576 = load i32, ptr %7, align 4, !dbg !173
  %1577 = sext i32 %1576 to i64, !dbg !174
  %1578 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1577, !dbg !174
  store i64 %1572, ptr %1578, align 8, !dbg !175
  %1579 = load i64, ptr %19, align 8, !dbg !176
  %1580 = load i32, ptr %7, align 4, !dbg !177
  %1581 = sext i32 %1580 to i64, !dbg !178
  %1582 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1581, !dbg !178
  store i64 %1579, ptr %1582, align 8, !dbg !179
  %1583 = load i32, ptr %7, align 4, !dbg !180
  %1584 = sext i32 %1583 to i64, !dbg !181
  %1585 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1584, !dbg !181
  store i64 %1579, ptr %1585, align 8, !dbg !182
  br label %1586, !dbg !183

1586:                                             ; preds = %1570
  %1587 = load i32, ptr %7, align 4, !dbg !184
  %1588 = add nsw i32 %1587, 1, !dbg !184
  store i32 %1588, ptr %7, align 4, !dbg !184
  %1589 = load i32, ptr %7, align 4, !dbg !158
  %1590 = load i32, ptr %9, align 4, !dbg !160
  %1591 = icmp slt i32 %1589, %1590, !dbg !161
  br i1 %1591, label %1592, label %8475, !dbg !162

1592:                                             ; preds = %1586
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1593 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1594 = load i64, ptr %18, align 8, !dbg !169
  %1595 = load i32, ptr %7, align 4, !dbg !170
  %1596 = sext i32 %1595 to i64, !dbg !171
  %1597 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1596, !dbg !171
  store i64 %1594, ptr %1597, align 8, !dbg !172
  %1598 = load i32, ptr %7, align 4, !dbg !173
  %1599 = sext i32 %1598 to i64, !dbg !174
  %1600 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1599, !dbg !174
  store i64 %1594, ptr %1600, align 8, !dbg !175
  %1601 = load i64, ptr %19, align 8, !dbg !176
  %1602 = load i32, ptr %7, align 4, !dbg !177
  %1603 = sext i32 %1602 to i64, !dbg !178
  %1604 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1603, !dbg !178
  store i64 %1601, ptr %1604, align 8, !dbg !179
  %1605 = load i32, ptr %7, align 4, !dbg !180
  %1606 = sext i32 %1605 to i64, !dbg !181
  %1607 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1606, !dbg !181
  store i64 %1601, ptr %1607, align 8, !dbg !182
  br label %1608, !dbg !183

1608:                                             ; preds = %1592
  %1609 = load i32, ptr %7, align 4, !dbg !184
  %1610 = add nsw i32 %1609, 1, !dbg !184
  store i32 %1610, ptr %7, align 4, !dbg !184
  %1611 = load i32, ptr %7, align 4, !dbg !158
  %1612 = load i32, ptr %9, align 4, !dbg !160
  %1613 = icmp slt i32 %1611, %1612, !dbg !161
  br i1 %1613, label %1614, label %8475, !dbg !162

1614:                                             ; preds = %1608
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1615 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1616 = load i64, ptr %18, align 8, !dbg !169
  %1617 = load i32, ptr %7, align 4, !dbg !170
  %1618 = sext i32 %1617 to i64, !dbg !171
  %1619 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1618, !dbg !171
  store i64 %1616, ptr %1619, align 8, !dbg !172
  %1620 = load i32, ptr %7, align 4, !dbg !173
  %1621 = sext i32 %1620 to i64, !dbg !174
  %1622 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1621, !dbg !174
  store i64 %1616, ptr %1622, align 8, !dbg !175
  %1623 = load i64, ptr %19, align 8, !dbg !176
  %1624 = load i32, ptr %7, align 4, !dbg !177
  %1625 = sext i32 %1624 to i64, !dbg !178
  %1626 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1625, !dbg !178
  store i64 %1623, ptr %1626, align 8, !dbg !179
  %1627 = load i32, ptr %7, align 4, !dbg !180
  %1628 = sext i32 %1627 to i64, !dbg !181
  %1629 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1628, !dbg !181
  store i64 %1623, ptr %1629, align 8, !dbg !182
  br label %1630, !dbg !183

1630:                                             ; preds = %1614
  %1631 = load i32, ptr %7, align 4, !dbg !184
  %1632 = add nsw i32 %1631, 1, !dbg !184
  store i32 %1632, ptr %7, align 4, !dbg !184
  %1633 = load i32, ptr %7, align 4, !dbg !158
  %1634 = load i32, ptr %9, align 4, !dbg !160
  %1635 = icmp slt i32 %1633, %1634, !dbg !161
  br i1 %1635, label %1636, label %8475, !dbg !162

1636:                                             ; preds = %1630
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1637 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1638 = load i64, ptr %18, align 8, !dbg !169
  %1639 = load i32, ptr %7, align 4, !dbg !170
  %1640 = sext i32 %1639 to i64, !dbg !171
  %1641 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1640, !dbg !171
  store i64 %1638, ptr %1641, align 8, !dbg !172
  %1642 = load i32, ptr %7, align 4, !dbg !173
  %1643 = sext i32 %1642 to i64, !dbg !174
  %1644 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1643, !dbg !174
  store i64 %1638, ptr %1644, align 8, !dbg !175
  %1645 = load i64, ptr %19, align 8, !dbg !176
  %1646 = load i32, ptr %7, align 4, !dbg !177
  %1647 = sext i32 %1646 to i64, !dbg !178
  %1648 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1647, !dbg !178
  store i64 %1645, ptr %1648, align 8, !dbg !179
  %1649 = load i32, ptr %7, align 4, !dbg !180
  %1650 = sext i32 %1649 to i64, !dbg !181
  %1651 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1650, !dbg !181
  store i64 %1645, ptr %1651, align 8, !dbg !182
  br label %1652, !dbg !183

1652:                                             ; preds = %1636
  %1653 = load i32, ptr %7, align 4, !dbg !184
  %1654 = add nsw i32 %1653, 1, !dbg !184
  store i32 %1654, ptr %7, align 4, !dbg !184
  %1655 = load i32, ptr %7, align 4, !dbg !158
  %1656 = load i32, ptr %9, align 4, !dbg !160
  %1657 = icmp slt i32 %1655, %1656, !dbg !161
  br i1 %1657, label %1658, label %8475, !dbg !162

1658:                                             ; preds = %1652
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1660 = load i64, ptr %18, align 8, !dbg !169
  %1661 = load i32, ptr %7, align 4, !dbg !170
  %1662 = sext i32 %1661 to i64, !dbg !171
  %1663 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1662, !dbg !171
  store i64 %1660, ptr %1663, align 8, !dbg !172
  %1664 = load i32, ptr %7, align 4, !dbg !173
  %1665 = sext i32 %1664 to i64, !dbg !174
  %1666 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1665, !dbg !174
  store i64 %1660, ptr %1666, align 8, !dbg !175
  %1667 = load i64, ptr %19, align 8, !dbg !176
  %1668 = load i32, ptr %7, align 4, !dbg !177
  %1669 = sext i32 %1668 to i64, !dbg !178
  %1670 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1669, !dbg !178
  store i64 %1667, ptr %1670, align 8, !dbg !179
  %1671 = load i32, ptr %7, align 4, !dbg !180
  %1672 = sext i32 %1671 to i64, !dbg !181
  %1673 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1672, !dbg !181
  store i64 %1667, ptr %1673, align 8, !dbg !182
  br label %1674, !dbg !183

1674:                                             ; preds = %1658
  %1675 = load i32, ptr %7, align 4, !dbg !184
  %1676 = add nsw i32 %1675, 1, !dbg !184
  store i32 %1676, ptr %7, align 4, !dbg !184
  %1677 = load i32, ptr %7, align 4, !dbg !158
  %1678 = load i32, ptr %9, align 4, !dbg !160
  %1679 = icmp slt i32 %1677, %1678, !dbg !161
  br i1 %1679, label %1680, label %8475, !dbg !162

1680:                                             ; preds = %1674
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1682 = load i64, ptr %18, align 8, !dbg !169
  %1683 = load i32, ptr %7, align 4, !dbg !170
  %1684 = sext i32 %1683 to i64, !dbg !171
  %1685 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1684, !dbg !171
  store i64 %1682, ptr %1685, align 8, !dbg !172
  %1686 = load i32, ptr %7, align 4, !dbg !173
  %1687 = sext i32 %1686 to i64, !dbg !174
  %1688 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1687, !dbg !174
  store i64 %1682, ptr %1688, align 8, !dbg !175
  %1689 = load i64, ptr %19, align 8, !dbg !176
  %1690 = load i32, ptr %7, align 4, !dbg !177
  %1691 = sext i32 %1690 to i64, !dbg !178
  %1692 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1691, !dbg !178
  store i64 %1689, ptr %1692, align 8, !dbg !179
  %1693 = load i32, ptr %7, align 4, !dbg !180
  %1694 = sext i32 %1693 to i64, !dbg !181
  %1695 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1694, !dbg !181
  store i64 %1689, ptr %1695, align 8, !dbg !182
  br label %1696, !dbg !183

1696:                                             ; preds = %1680
  %1697 = load i32, ptr %7, align 4, !dbg !184
  %1698 = add nsw i32 %1697, 1, !dbg !184
  store i32 %1698, ptr %7, align 4, !dbg !184
  %1699 = load i32, ptr %7, align 4, !dbg !158
  %1700 = load i32, ptr %9, align 4, !dbg !160
  %1701 = icmp slt i32 %1699, %1700, !dbg !161
  br i1 %1701, label %1702, label %8475, !dbg !162

1702:                                             ; preds = %1696
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1703 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1704 = load i64, ptr %18, align 8, !dbg !169
  %1705 = load i32, ptr %7, align 4, !dbg !170
  %1706 = sext i32 %1705 to i64, !dbg !171
  %1707 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1706, !dbg !171
  store i64 %1704, ptr %1707, align 8, !dbg !172
  %1708 = load i32, ptr %7, align 4, !dbg !173
  %1709 = sext i32 %1708 to i64, !dbg !174
  %1710 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1709, !dbg !174
  store i64 %1704, ptr %1710, align 8, !dbg !175
  %1711 = load i64, ptr %19, align 8, !dbg !176
  %1712 = load i32, ptr %7, align 4, !dbg !177
  %1713 = sext i32 %1712 to i64, !dbg !178
  %1714 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1713, !dbg !178
  store i64 %1711, ptr %1714, align 8, !dbg !179
  %1715 = load i32, ptr %7, align 4, !dbg !180
  %1716 = sext i32 %1715 to i64, !dbg !181
  %1717 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1716, !dbg !181
  store i64 %1711, ptr %1717, align 8, !dbg !182
  br label %1718, !dbg !183

1718:                                             ; preds = %1702
  %1719 = load i32, ptr %7, align 4, !dbg !184
  %1720 = add nsw i32 %1719, 1, !dbg !184
  store i32 %1720, ptr %7, align 4, !dbg !184
  %1721 = load i32, ptr %7, align 4, !dbg !158
  %1722 = load i32, ptr %9, align 4, !dbg !160
  %1723 = icmp slt i32 %1721, %1722, !dbg !161
  br i1 %1723, label %1724, label %8475, !dbg !162

1724:                                             ; preds = %1718
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1725 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1726 = load i64, ptr %18, align 8, !dbg !169
  %1727 = load i32, ptr %7, align 4, !dbg !170
  %1728 = sext i32 %1727 to i64, !dbg !171
  %1729 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1728, !dbg !171
  store i64 %1726, ptr %1729, align 8, !dbg !172
  %1730 = load i32, ptr %7, align 4, !dbg !173
  %1731 = sext i32 %1730 to i64, !dbg !174
  %1732 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1731, !dbg !174
  store i64 %1726, ptr %1732, align 8, !dbg !175
  %1733 = load i64, ptr %19, align 8, !dbg !176
  %1734 = load i32, ptr %7, align 4, !dbg !177
  %1735 = sext i32 %1734 to i64, !dbg !178
  %1736 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1735, !dbg !178
  store i64 %1733, ptr %1736, align 8, !dbg !179
  %1737 = load i32, ptr %7, align 4, !dbg !180
  %1738 = sext i32 %1737 to i64, !dbg !181
  %1739 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1738, !dbg !181
  store i64 %1733, ptr %1739, align 8, !dbg !182
  br label %1740, !dbg !183

1740:                                             ; preds = %1724
  %1741 = load i32, ptr %7, align 4, !dbg !184
  %1742 = add nsw i32 %1741, 1, !dbg !184
  store i32 %1742, ptr %7, align 4, !dbg !184
  %1743 = load i32, ptr %7, align 4, !dbg !158
  %1744 = load i32, ptr %9, align 4, !dbg !160
  %1745 = icmp slt i32 %1743, %1744, !dbg !161
  br i1 %1745, label %1746, label %8475, !dbg !162

1746:                                             ; preds = %1740
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1748 = load i64, ptr %18, align 8, !dbg !169
  %1749 = load i32, ptr %7, align 4, !dbg !170
  %1750 = sext i32 %1749 to i64, !dbg !171
  %1751 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1750, !dbg !171
  store i64 %1748, ptr %1751, align 8, !dbg !172
  %1752 = load i32, ptr %7, align 4, !dbg !173
  %1753 = sext i32 %1752 to i64, !dbg !174
  %1754 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1753, !dbg !174
  store i64 %1748, ptr %1754, align 8, !dbg !175
  %1755 = load i64, ptr %19, align 8, !dbg !176
  %1756 = load i32, ptr %7, align 4, !dbg !177
  %1757 = sext i32 %1756 to i64, !dbg !178
  %1758 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1757, !dbg !178
  store i64 %1755, ptr %1758, align 8, !dbg !179
  %1759 = load i32, ptr %7, align 4, !dbg !180
  %1760 = sext i32 %1759 to i64, !dbg !181
  %1761 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1760, !dbg !181
  store i64 %1755, ptr %1761, align 8, !dbg !182
  br label %1762, !dbg !183

1762:                                             ; preds = %1746
  %1763 = load i32, ptr %7, align 4, !dbg !184
  %1764 = add nsw i32 %1763, 1, !dbg !184
  store i32 %1764, ptr %7, align 4, !dbg !184
  %1765 = load i32, ptr %7, align 4, !dbg !158
  %1766 = load i32, ptr %9, align 4, !dbg !160
  %1767 = icmp slt i32 %1765, %1766, !dbg !161
  br i1 %1767, label %1768, label %8475, !dbg !162

1768:                                             ; preds = %1762
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1769 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1770 = load i64, ptr %18, align 8, !dbg !169
  %1771 = load i32, ptr %7, align 4, !dbg !170
  %1772 = sext i32 %1771 to i64, !dbg !171
  %1773 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1772, !dbg !171
  store i64 %1770, ptr %1773, align 8, !dbg !172
  %1774 = load i32, ptr %7, align 4, !dbg !173
  %1775 = sext i32 %1774 to i64, !dbg !174
  %1776 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1775, !dbg !174
  store i64 %1770, ptr %1776, align 8, !dbg !175
  %1777 = load i64, ptr %19, align 8, !dbg !176
  %1778 = load i32, ptr %7, align 4, !dbg !177
  %1779 = sext i32 %1778 to i64, !dbg !178
  %1780 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1779, !dbg !178
  store i64 %1777, ptr %1780, align 8, !dbg !179
  %1781 = load i32, ptr %7, align 4, !dbg !180
  %1782 = sext i32 %1781 to i64, !dbg !181
  %1783 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1782, !dbg !181
  store i64 %1777, ptr %1783, align 8, !dbg !182
  br label %1784, !dbg !183

1784:                                             ; preds = %1768
  %1785 = load i32, ptr %7, align 4, !dbg !184
  %1786 = add nsw i32 %1785, 1, !dbg !184
  store i32 %1786, ptr %7, align 4, !dbg !184
  %1787 = load i32, ptr %7, align 4, !dbg !158
  %1788 = load i32, ptr %9, align 4, !dbg !160
  %1789 = icmp slt i32 %1787, %1788, !dbg !161
  br i1 %1789, label %1790, label %8475, !dbg !162

1790:                                             ; preds = %1784
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1792 = load i64, ptr %18, align 8, !dbg !169
  %1793 = load i32, ptr %7, align 4, !dbg !170
  %1794 = sext i32 %1793 to i64, !dbg !171
  %1795 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1794, !dbg !171
  store i64 %1792, ptr %1795, align 8, !dbg !172
  %1796 = load i32, ptr %7, align 4, !dbg !173
  %1797 = sext i32 %1796 to i64, !dbg !174
  %1798 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1797, !dbg !174
  store i64 %1792, ptr %1798, align 8, !dbg !175
  %1799 = load i64, ptr %19, align 8, !dbg !176
  %1800 = load i32, ptr %7, align 4, !dbg !177
  %1801 = sext i32 %1800 to i64, !dbg !178
  %1802 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1801, !dbg !178
  store i64 %1799, ptr %1802, align 8, !dbg !179
  %1803 = load i32, ptr %7, align 4, !dbg !180
  %1804 = sext i32 %1803 to i64, !dbg !181
  %1805 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1804, !dbg !181
  store i64 %1799, ptr %1805, align 8, !dbg !182
  br label %1806, !dbg !183

1806:                                             ; preds = %1790
  %1807 = load i32, ptr %7, align 4, !dbg !184
  %1808 = add nsw i32 %1807, 1, !dbg !184
  store i32 %1808, ptr %7, align 4, !dbg !184
  %1809 = load i32, ptr %7, align 4, !dbg !158
  %1810 = load i32, ptr %9, align 4, !dbg !160
  %1811 = icmp slt i32 %1809, %1810, !dbg !161
  br i1 %1811, label %1812, label %8475, !dbg !162

1812:                                             ; preds = %1806
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1813 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1814 = load i64, ptr %18, align 8, !dbg !169
  %1815 = load i32, ptr %7, align 4, !dbg !170
  %1816 = sext i32 %1815 to i64, !dbg !171
  %1817 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1816, !dbg !171
  store i64 %1814, ptr %1817, align 8, !dbg !172
  %1818 = load i32, ptr %7, align 4, !dbg !173
  %1819 = sext i32 %1818 to i64, !dbg !174
  %1820 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1819, !dbg !174
  store i64 %1814, ptr %1820, align 8, !dbg !175
  %1821 = load i64, ptr %19, align 8, !dbg !176
  %1822 = load i32, ptr %7, align 4, !dbg !177
  %1823 = sext i32 %1822 to i64, !dbg !178
  %1824 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1823, !dbg !178
  store i64 %1821, ptr %1824, align 8, !dbg !179
  %1825 = load i32, ptr %7, align 4, !dbg !180
  %1826 = sext i32 %1825 to i64, !dbg !181
  %1827 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1826, !dbg !181
  store i64 %1821, ptr %1827, align 8, !dbg !182
  br label %1828, !dbg !183

1828:                                             ; preds = %1812
  %1829 = load i32, ptr %7, align 4, !dbg !184
  %1830 = add nsw i32 %1829, 1, !dbg !184
  store i32 %1830, ptr %7, align 4, !dbg !184
  %1831 = load i32, ptr %7, align 4, !dbg !158
  %1832 = load i32, ptr %9, align 4, !dbg !160
  %1833 = icmp slt i32 %1831, %1832, !dbg !161
  br i1 %1833, label %1834, label %8475, !dbg !162

1834:                                             ; preds = %1828
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1836 = load i64, ptr %18, align 8, !dbg !169
  %1837 = load i32, ptr %7, align 4, !dbg !170
  %1838 = sext i32 %1837 to i64, !dbg !171
  %1839 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1838, !dbg !171
  store i64 %1836, ptr %1839, align 8, !dbg !172
  %1840 = load i32, ptr %7, align 4, !dbg !173
  %1841 = sext i32 %1840 to i64, !dbg !174
  %1842 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1841, !dbg !174
  store i64 %1836, ptr %1842, align 8, !dbg !175
  %1843 = load i64, ptr %19, align 8, !dbg !176
  %1844 = load i32, ptr %7, align 4, !dbg !177
  %1845 = sext i32 %1844 to i64, !dbg !178
  %1846 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1845, !dbg !178
  store i64 %1843, ptr %1846, align 8, !dbg !179
  %1847 = load i32, ptr %7, align 4, !dbg !180
  %1848 = sext i32 %1847 to i64, !dbg !181
  %1849 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1848, !dbg !181
  store i64 %1843, ptr %1849, align 8, !dbg !182
  br label %1850, !dbg !183

1850:                                             ; preds = %1834
  %1851 = load i32, ptr %7, align 4, !dbg !184
  %1852 = add nsw i32 %1851, 1, !dbg !184
  store i32 %1852, ptr %7, align 4, !dbg !184
  %1853 = load i32, ptr %7, align 4, !dbg !158
  %1854 = load i32, ptr %9, align 4, !dbg !160
  %1855 = icmp slt i32 %1853, %1854, !dbg !161
  br i1 %1855, label %1856, label %8475, !dbg !162

1856:                                             ; preds = %1850
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1857 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1858 = load i64, ptr %18, align 8, !dbg !169
  %1859 = load i32, ptr %7, align 4, !dbg !170
  %1860 = sext i32 %1859 to i64, !dbg !171
  %1861 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1860, !dbg !171
  store i64 %1858, ptr %1861, align 8, !dbg !172
  %1862 = load i32, ptr %7, align 4, !dbg !173
  %1863 = sext i32 %1862 to i64, !dbg !174
  %1864 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1863, !dbg !174
  store i64 %1858, ptr %1864, align 8, !dbg !175
  %1865 = load i64, ptr %19, align 8, !dbg !176
  %1866 = load i32, ptr %7, align 4, !dbg !177
  %1867 = sext i32 %1866 to i64, !dbg !178
  %1868 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1867, !dbg !178
  store i64 %1865, ptr %1868, align 8, !dbg !179
  %1869 = load i32, ptr %7, align 4, !dbg !180
  %1870 = sext i32 %1869 to i64, !dbg !181
  %1871 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1870, !dbg !181
  store i64 %1865, ptr %1871, align 8, !dbg !182
  br label %1872, !dbg !183

1872:                                             ; preds = %1856
  %1873 = load i32, ptr %7, align 4, !dbg !184
  %1874 = add nsw i32 %1873, 1, !dbg !184
  store i32 %1874, ptr %7, align 4, !dbg !184
  %1875 = load i32, ptr %7, align 4, !dbg !158
  %1876 = load i32, ptr %9, align 4, !dbg !160
  %1877 = icmp slt i32 %1875, %1876, !dbg !161
  br i1 %1877, label %1878, label %8475, !dbg !162

1878:                                             ; preds = %1872
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1879 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1880 = load i64, ptr %18, align 8, !dbg !169
  %1881 = load i32, ptr %7, align 4, !dbg !170
  %1882 = sext i32 %1881 to i64, !dbg !171
  %1883 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1882, !dbg !171
  store i64 %1880, ptr %1883, align 8, !dbg !172
  %1884 = load i32, ptr %7, align 4, !dbg !173
  %1885 = sext i32 %1884 to i64, !dbg !174
  %1886 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1885, !dbg !174
  store i64 %1880, ptr %1886, align 8, !dbg !175
  %1887 = load i64, ptr %19, align 8, !dbg !176
  %1888 = load i32, ptr %7, align 4, !dbg !177
  %1889 = sext i32 %1888 to i64, !dbg !178
  %1890 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1889, !dbg !178
  store i64 %1887, ptr %1890, align 8, !dbg !179
  %1891 = load i32, ptr %7, align 4, !dbg !180
  %1892 = sext i32 %1891 to i64, !dbg !181
  %1893 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1892, !dbg !181
  store i64 %1887, ptr %1893, align 8, !dbg !182
  br label %1894, !dbg !183

1894:                                             ; preds = %1878
  %1895 = load i32, ptr %7, align 4, !dbg !184
  %1896 = add nsw i32 %1895, 1, !dbg !184
  store i32 %1896, ptr %7, align 4, !dbg !184
  %1897 = load i32, ptr %7, align 4, !dbg !158
  %1898 = load i32, ptr %9, align 4, !dbg !160
  %1899 = icmp slt i32 %1897, %1898, !dbg !161
  br i1 %1899, label %1900, label %8475, !dbg !162

1900:                                             ; preds = %1894
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1902 = load i64, ptr %18, align 8, !dbg !169
  %1903 = load i32, ptr %7, align 4, !dbg !170
  %1904 = sext i32 %1903 to i64, !dbg !171
  %1905 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1904, !dbg !171
  store i64 %1902, ptr %1905, align 8, !dbg !172
  %1906 = load i32, ptr %7, align 4, !dbg !173
  %1907 = sext i32 %1906 to i64, !dbg !174
  %1908 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1907, !dbg !174
  store i64 %1902, ptr %1908, align 8, !dbg !175
  %1909 = load i64, ptr %19, align 8, !dbg !176
  %1910 = load i32, ptr %7, align 4, !dbg !177
  %1911 = sext i32 %1910 to i64, !dbg !178
  %1912 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1911, !dbg !178
  store i64 %1909, ptr %1912, align 8, !dbg !179
  %1913 = load i32, ptr %7, align 4, !dbg !180
  %1914 = sext i32 %1913 to i64, !dbg !181
  %1915 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1914, !dbg !181
  store i64 %1909, ptr %1915, align 8, !dbg !182
  br label %1916, !dbg !183

1916:                                             ; preds = %1900
  %1917 = load i32, ptr %7, align 4, !dbg !184
  %1918 = add nsw i32 %1917, 1, !dbg !184
  store i32 %1918, ptr %7, align 4, !dbg !184
  %1919 = load i32, ptr %7, align 4, !dbg !158
  %1920 = load i32, ptr %9, align 4, !dbg !160
  %1921 = icmp slt i32 %1919, %1920, !dbg !161
  br i1 %1921, label %1922, label %8475, !dbg !162

1922:                                             ; preds = %1916
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1924 = load i64, ptr %18, align 8, !dbg !169
  %1925 = load i32, ptr %7, align 4, !dbg !170
  %1926 = sext i32 %1925 to i64, !dbg !171
  %1927 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1926, !dbg !171
  store i64 %1924, ptr %1927, align 8, !dbg !172
  %1928 = load i32, ptr %7, align 4, !dbg !173
  %1929 = sext i32 %1928 to i64, !dbg !174
  %1930 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1929, !dbg !174
  store i64 %1924, ptr %1930, align 8, !dbg !175
  %1931 = load i64, ptr %19, align 8, !dbg !176
  %1932 = load i32, ptr %7, align 4, !dbg !177
  %1933 = sext i32 %1932 to i64, !dbg !178
  %1934 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1933, !dbg !178
  store i64 %1931, ptr %1934, align 8, !dbg !179
  %1935 = load i32, ptr %7, align 4, !dbg !180
  %1936 = sext i32 %1935 to i64, !dbg !181
  %1937 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1936, !dbg !181
  store i64 %1931, ptr %1937, align 8, !dbg !182
  br label %1938, !dbg !183

1938:                                             ; preds = %1922
  %1939 = load i32, ptr %7, align 4, !dbg !184
  %1940 = add nsw i32 %1939, 1, !dbg !184
  store i32 %1940, ptr %7, align 4, !dbg !184
  %1941 = load i32, ptr %7, align 4, !dbg !158
  %1942 = load i32, ptr %9, align 4, !dbg !160
  %1943 = icmp slt i32 %1941, %1942, !dbg !161
  br i1 %1943, label %1944, label %8475, !dbg !162

1944:                                             ; preds = %1938
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1945 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1946 = load i64, ptr %18, align 8, !dbg !169
  %1947 = load i32, ptr %7, align 4, !dbg !170
  %1948 = sext i32 %1947 to i64, !dbg !171
  %1949 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1948, !dbg !171
  store i64 %1946, ptr %1949, align 8, !dbg !172
  %1950 = load i32, ptr %7, align 4, !dbg !173
  %1951 = sext i32 %1950 to i64, !dbg !174
  %1952 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1951, !dbg !174
  store i64 %1946, ptr %1952, align 8, !dbg !175
  %1953 = load i64, ptr %19, align 8, !dbg !176
  %1954 = load i32, ptr %7, align 4, !dbg !177
  %1955 = sext i32 %1954 to i64, !dbg !178
  %1956 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1955, !dbg !178
  store i64 %1953, ptr %1956, align 8, !dbg !179
  %1957 = load i32, ptr %7, align 4, !dbg !180
  %1958 = sext i32 %1957 to i64, !dbg !181
  %1959 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1958, !dbg !181
  store i64 %1953, ptr %1959, align 8, !dbg !182
  br label %1960, !dbg !183

1960:                                             ; preds = %1944
  %1961 = load i32, ptr %7, align 4, !dbg !184
  %1962 = add nsw i32 %1961, 1, !dbg !184
  store i32 %1962, ptr %7, align 4, !dbg !184
  %1963 = load i32, ptr %7, align 4, !dbg !158
  %1964 = load i32, ptr %9, align 4, !dbg !160
  %1965 = icmp slt i32 %1963, %1964, !dbg !161
  br i1 %1965, label %1966, label %8475, !dbg !162

1966:                                             ; preds = %1960
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1967 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1968 = load i64, ptr %18, align 8, !dbg !169
  %1969 = load i32, ptr %7, align 4, !dbg !170
  %1970 = sext i32 %1969 to i64, !dbg !171
  %1971 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1970, !dbg !171
  store i64 %1968, ptr %1971, align 8, !dbg !172
  %1972 = load i32, ptr %7, align 4, !dbg !173
  %1973 = sext i32 %1972 to i64, !dbg !174
  %1974 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1973, !dbg !174
  store i64 %1968, ptr %1974, align 8, !dbg !175
  %1975 = load i64, ptr %19, align 8, !dbg !176
  %1976 = load i32, ptr %7, align 4, !dbg !177
  %1977 = sext i32 %1976 to i64, !dbg !178
  %1978 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1977, !dbg !178
  store i64 %1975, ptr %1978, align 8, !dbg !179
  %1979 = load i32, ptr %7, align 4, !dbg !180
  %1980 = sext i32 %1979 to i64, !dbg !181
  %1981 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %1980, !dbg !181
  store i64 %1975, ptr %1981, align 8, !dbg !182
  br label %1982, !dbg !183

1982:                                             ; preds = %1966
  %1983 = load i32, ptr %7, align 4, !dbg !184
  %1984 = add nsw i32 %1983, 1, !dbg !184
  store i32 %1984, ptr %7, align 4, !dbg !184
  %1985 = load i32, ptr %7, align 4, !dbg !158
  %1986 = load i32, ptr %9, align 4, !dbg !160
  %1987 = icmp slt i32 %1985, %1986, !dbg !161
  br i1 %1987, label %1988, label %8475, !dbg !162

1988:                                             ; preds = %1982
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %1989 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %1990 = load i64, ptr %18, align 8, !dbg !169
  %1991 = load i32, ptr %7, align 4, !dbg !170
  %1992 = sext i32 %1991 to i64, !dbg !171
  %1993 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %1992, !dbg !171
  store i64 %1990, ptr %1993, align 8, !dbg !172
  %1994 = load i32, ptr %7, align 4, !dbg !173
  %1995 = sext i32 %1994 to i64, !dbg !174
  %1996 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %1995, !dbg !174
  store i64 %1990, ptr %1996, align 8, !dbg !175
  %1997 = load i64, ptr %19, align 8, !dbg !176
  %1998 = load i32, ptr %7, align 4, !dbg !177
  %1999 = sext i32 %1998 to i64, !dbg !178
  %2000 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %1999, !dbg !178
  store i64 %1997, ptr %2000, align 8, !dbg !179
  %2001 = load i32, ptr %7, align 4, !dbg !180
  %2002 = sext i32 %2001 to i64, !dbg !181
  %2003 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2002, !dbg !181
  store i64 %1997, ptr %2003, align 8, !dbg !182
  br label %2004, !dbg !183

2004:                                             ; preds = %1988
  %2005 = load i32, ptr %7, align 4, !dbg !184
  %2006 = add nsw i32 %2005, 1, !dbg !184
  store i32 %2006, ptr %7, align 4, !dbg !184
  %2007 = load i32, ptr %7, align 4, !dbg !158
  %2008 = load i32, ptr %9, align 4, !dbg !160
  %2009 = icmp slt i32 %2007, %2008, !dbg !161
  br i1 %2009, label %2010, label %8475, !dbg !162

2010:                                             ; preds = %2004
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2012 = load i64, ptr %18, align 8, !dbg !169
  %2013 = load i32, ptr %7, align 4, !dbg !170
  %2014 = sext i32 %2013 to i64, !dbg !171
  %2015 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2014, !dbg !171
  store i64 %2012, ptr %2015, align 8, !dbg !172
  %2016 = load i32, ptr %7, align 4, !dbg !173
  %2017 = sext i32 %2016 to i64, !dbg !174
  %2018 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2017, !dbg !174
  store i64 %2012, ptr %2018, align 8, !dbg !175
  %2019 = load i64, ptr %19, align 8, !dbg !176
  %2020 = load i32, ptr %7, align 4, !dbg !177
  %2021 = sext i32 %2020 to i64, !dbg !178
  %2022 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2021, !dbg !178
  store i64 %2019, ptr %2022, align 8, !dbg !179
  %2023 = load i32, ptr %7, align 4, !dbg !180
  %2024 = sext i32 %2023 to i64, !dbg !181
  %2025 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2024, !dbg !181
  store i64 %2019, ptr %2025, align 8, !dbg !182
  br label %2026, !dbg !183

2026:                                             ; preds = %2010
  %2027 = load i32, ptr %7, align 4, !dbg !184
  %2028 = add nsw i32 %2027, 1, !dbg !184
  store i32 %2028, ptr %7, align 4, !dbg !184
  %2029 = load i32, ptr %7, align 4, !dbg !158
  %2030 = load i32, ptr %9, align 4, !dbg !160
  %2031 = icmp slt i32 %2029, %2030, !dbg !161
  br i1 %2031, label %2032, label %8475, !dbg !162

2032:                                             ; preds = %2026
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2033 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2034 = load i64, ptr %18, align 8, !dbg !169
  %2035 = load i32, ptr %7, align 4, !dbg !170
  %2036 = sext i32 %2035 to i64, !dbg !171
  %2037 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2036, !dbg !171
  store i64 %2034, ptr %2037, align 8, !dbg !172
  %2038 = load i32, ptr %7, align 4, !dbg !173
  %2039 = sext i32 %2038 to i64, !dbg !174
  %2040 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2039, !dbg !174
  store i64 %2034, ptr %2040, align 8, !dbg !175
  %2041 = load i64, ptr %19, align 8, !dbg !176
  %2042 = load i32, ptr %7, align 4, !dbg !177
  %2043 = sext i32 %2042 to i64, !dbg !178
  %2044 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2043, !dbg !178
  store i64 %2041, ptr %2044, align 8, !dbg !179
  %2045 = load i32, ptr %7, align 4, !dbg !180
  %2046 = sext i32 %2045 to i64, !dbg !181
  %2047 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2046, !dbg !181
  store i64 %2041, ptr %2047, align 8, !dbg !182
  br label %2048, !dbg !183

2048:                                             ; preds = %2032
  %2049 = load i32, ptr %7, align 4, !dbg !184
  %2050 = add nsw i32 %2049, 1, !dbg !184
  store i32 %2050, ptr %7, align 4, !dbg !184
  %2051 = load i32, ptr %7, align 4, !dbg !158
  %2052 = load i32, ptr %9, align 4, !dbg !160
  %2053 = icmp slt i32 %2051, %2052, !dbg !161
  br i1 %2053, label %2054, label %8475, !dbg !162

2054:                                             ; preds = %2048
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2055 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2056 = load i64, ptr %18, align 8, !dbg !169
  %2057 = load i32, ptr %7, align 4, !dbg !170
  %2058 = sext i32 %2057 to i64, !dbg !171
  %2059 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2058, !dbg !171
  store i64 %2056, ptr %2059, align 8, !dbg !172
  %2060 = load i32, ptr %7, align 4, !dbg !173
  %2061 = sext i32 %2060 to i64, !dbg !174
  %2062 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2061, !dbg !174
  store i64 %2056, ptr %2062, align 8, !dbg !175
  %2063 = load i64, ptr %19, align 8, !dbg !176
  %2064 = load i32, ptr %7, align 4, !dbg !177
  %2065 = sext i32 %2064 to i64, !dbg !178
  %2066 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2065, !dbg !178
  store i64 %2063, ptr %2066, align 8, !dbg !179
  %2067 = load i32, ptr %7, align 4, !dbg !180
  %2068 = sext i32 %2067 to i64, !dbg !181
  %2069 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2068, !dbg !181
  store i64 %2063, ptr %2069, align 8, !dbg !182
  br label %2070, !dbg !183

2070:                                             ; preds = %2054
  %2071 = load i32, ptr %7, align 4, !dbg !184
  %2072 = add nsw i32 %2071, 1, !dbg !184
  store i32 %2072, ptr %7, align 4, !dbg !184
  %2073 = load i32, ptr %7, align 4, !dbg !158
  %2074 = load i32, ptr %9, align 4, !dbg !160
  %2075 = icmp slt i32 %2073, %2074, !dbg !161
  br i1 %2075, label %2076, label %8475, !dbg !162

2076:                                             ; preds = %2070
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2077 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2078 = load i64, ptr %18, align 8, !dbg !169
  %2079 = load i32, ptr %7, align 4, !dbg !170
  %2080 = sext i32 %2079 to i64, !dbg !171
  %2081 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2080, !dbg !171
  store i64 %2078, ptr %2081, align 8, !dbg !172
  %2082 = load i32, ptr %7, align 4, !dbg !173
  %2083 = sext i32 %2082 to i64, !dbg !174
  %2084 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2083, !dbg !174
  store i64 %2078, ptr %2084, align 8, !dbg !175
  %2085 = load i64, ptr %19, align 8, !dbg !176
  %2086 = load i32, ptr %7, align 4, !dbg !177
  %2087 = sext i32 %2086 to i64, !dbg !178
  %2088 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2087, !dbg !178
  store i64 %2085, ptr %2088, align 8, !dbg !179
  %2089 = load i32, ptr %7, align 4, !dbg !180
  %2090 = sext i32 %2089 to i64, !dbg !181
  %2091 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2090, !dbg !181
  store i64 %2085, ptr %2091, align 8, !dbg !182
  br label %2092, !dbg !183

2092:                                             ; preds = %2076
  %2093 = load i32, ptr %7, align 4, !dbg !184
  %2094 = add nsw i32 %2093, 1, !dbg !184
  store i32 %2094, ptr %7, align 4, !dbg !184
  %2095 = load i32, ptr %7, align 4, !dbg !158
  %2096 = load i32, ptr %9, align 4, !dbg !160
  %2097 = icmp slt i32 %2095, %2096, !dbg !161
  br i1 %2097, label %2098, label %8475, !dbg !162

2098:                                             ; preds = %2092
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2100 = load i64, ptr %18, align 8, !dbg !169
  %2101 = load i32, ptr %7, align 4, !dbg !170
  %2102 = sext i32 %2101 to i64, !dbg !171
  %2103 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2102, !dbg !171
  store i64 %2100, ptr %2103, align 8, !dbg !172
  %2104 = load i32, ptr %7, align 4, !dbg !173
  %2105 = sext i32 %2104 to i64, !dbg !174
  %2106 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2105, !dbg !174
  store i64 %2100, ptr %2106, align 8, !dbg !175
  %2107 = load i64, ptr %19, align 8, !dbg !176
  %2108 = load i32, ptr %7, align 4, !dbg !177
  %2109 = sext i32 %2108 to i64, !dbg !178
  %2110 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2109, !dbg !178
  store i64 %2107, ptr %2110, align 8, !dbg !179
  %2111 = load i32, ptr %7, align 4, !dbg !180
  %2112 = sext i32 %2111 to i64, !dbg !181
  %2113 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2112, !dbg !181
  store i64 %2107, ptr %2113, align 8, !dbg !182
  br label %2114, !dbg !183

2114:                                             ; preds = %2098
  %2115 = load i32, ptr %7, align 4, !dbg !184
  %2116 = add nsw i32 %2115, 1, !dbg !184
  store i32 %2116, ptr %7, align 4, !dbg !184
  %2117 = load i32, ptr %7, align 4, !dbg !158
  %2118 = load i32, ptr %9, align 4, !dbg !160
  %2119 = icmp slt i32 %2117, %2118, !dbg !161
  br i1 %2119, label %2120, label %8475, !dbg !162

2120:                                             ; preds = %2114
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2122 = load i64, ptr %18, align 8, !dbg !169
  %2123 = load i32, ptr %7, align 4, !dbg !170
  %2124 = sext i32 %2123 to i64, !dbg !171
  %2125 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2124, !dbg !171
  store i64 %2122, ptr %2125, align 8, !dbg !172
  %2126 = load i32, ptr %7, align 4, !dbg !173
  %2127 = sext i32 %2126 to i64, !dbg !174
  %2128 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2127, !dbg !174
  store i64 %2122, ptr %2128, align 8, !dbg !175
  %2129 = load i64, ptr %19, align 8, !dbg !176
  %2130 = load i32, ptr %7, align 4, !dbg !177
  %2131 = sext i32 %2130 to i64, !dbg !178
  %2132 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2131, !dbg !178
  store i64 %2129, ptr %2132, align 8, !dbg !179
  %2133 = load i32, ptr %7, align 4, !dbg !180
  %2134 = sext i32 %2133 to i64, !dbg !181
  %2135 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2134, !dbg !181
  store i64 %2129, ptr %2135, align 8, !dbg !182
  br label %2136, !dbg !183

2136:                                             ; preds = %2120
  %2137 = load i32, ptr %7, align 4, !dbg !184
  %2138 = add nsw i32 %2137, 1, !dbg !184
  store i32 %2138, ptr %7, align 4, !dbg !184
  %2139 = load i32, ptr %7, align 4, !dbg !158
  %2140 = load i32, ptr %9, align 4, !dbg !160
  %2141 = icmp slt i32 %2139, %2140, !dbg !161
  br i1 %2141, label %2142, label %8475, !dbg !162

2142:                                             ; preds = %2136
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2144 = load i64, ptr %18, align 8, !dbg !169
  %2145 = load i32, ptr %7, align 4, !dbg !170
  %2146 = sext i32 %2145 to i64, !dbg !171
  %2147 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2146, !dbg !171
  store i64 %2144, ptr %2147, align 8, !dbg !172
  %2148 = load i32, ptr %7, align 4, !dbg !173
  %2149 = sext i32 %2148 to i64, !dbg !174
  %2150 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2149, !dbg !174
  store i64 %2144, ptr %2150, align 8, !dbg !175
  %2151 = load i64, ptr %19, align 8, !dbg !176
  %2152 = load i32, ptr %7, align 4, !dbg !177
  %2153 = sext i32 %2152 to i64, !dbg !178
  %2154 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2153, !dbg !178
  store i64 %2151, ptr %2154, align 8, !dbg !179
  %2155 = load i32, ptr %7, align 4, !dbg !180
  %2156 = sext i32 %2155 to i64, !dbg !181
  %2157 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2156, !dbg !181
  store i64 %2151, ptr %2157, align 8, !dbg !182
  br label %2158, !dbg !183

2158:                                             ; preds = %2142
  %2159 = load i32, ptr %7, align 4, !dbg !184
  %2160 = add nsw i32 %2159, 1, !dbg !184
  store i32 %2160, ptr %7, align 4, !dbg !184
  %2161 = load i32, ptr %7, align 4, !dbg !158
  %2162 = load i32, ptr %9, align 4, !dbg !160
  %2163 = icmp slt i32 %2161, %2162, !dbg !161
  br i1 %2163, label %2164, label %8475, !dbg !162

2164:                                             ; preds = %2158
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2166 = load i64, ptr %18, align 8, !dbg !169
  %2167 = load i32, ptr %7, align 4, !dbg !170
  %2168 = sext i32 %2167 to i64, !dbg !171
  %2169 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2168, !dbg !171
  store i64 %2166, ptr %2169, align 8, !dbg !172
  %2170 = load i32, ptr %7, align 4, !dbg !173
  %2171 = sext i32 %2170 to i64, !dbg !174
  %2172 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2171, !dbg !174
  store i64 %2166, ptr %2172, align 8, !dbg !175
  %2173 = load i64, ptr %19, align 8, !dbg !176
  %2174 = load i32, ptr %7, align 4, !dbg !177
  %2175 = sext i32 %2174 to i64, !dbg !178
  %2176 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2175, !dbg !178
  store i64 %2173, ptr %2176, align 8, !dbg !179
  %2177 = load i32, ptr %7, align 4, !dbg !180
  %2178 = sext i32 %2177 to i64, !dbg !181
  %2179 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2178, !dbg !181
  store i64 %2173, ptr %2179, align 8, !dbg !182
  br label %2180, !dbg !183

2180:                                             ; preds = %2164
  %2181 = load i32, ptr %7, align 4, !dbg !184
  %2182 = add nsw i32 %2181, 1, !dbg !184
  store i32 %2182, ptr %7, align 4, !dbg !184
  %2183 = load i32, ptr %7, align 4, !dbg !158
  %2184 = load i32, ptr %9, align 4, !dbg !160
  %2185 = icmp slt i32 %2183, %2184, !dbg !161
  br i1 %2185, label %2186, label %8475, !dbg !162

2186:                                             ; preds = %2180
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2188 = load i64, ptr %18, align 8, !dbg !169
  %2189 = load i32, ptr %7, align 4, !dbg !170
  %2190 = sext i32 %2189 to i64, !dbg !171
  %2191 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2190, !dbg !171
  store i64 %2188, ptr %2191, align 8, !dbg !172
  %2192 = load i32, ptr %7, align 4, !dbg !173
  %2193 = sext i32 %2192 to i64, !dbg !174
  %2194 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2193, !dbg !174
  store i64 %2188, ptr %2194, align 8, !dbg !175
  %2195 = load i64, ptr %19, align 8, !dbg !176
  %2196 = load i32, ptr %7, align 4, !dbg !177
  %2197 = sext i32 %2196 to i64, !dbg !178
  %2198 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2197, !dbg !178
  store i64 %2195, ptr %2198, align 8, !dbg !179
  %2199 = load i32, ptr %7, align 4, !dbg !180
  %2200 = sext i32 %2199 to i64, !dbg !181
  %2201 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2200, !dbg !181
  store i64 %2195, ptr %2201, align 8, !dbg !182
  br label %2202, !dbg !183

2202:                                             ; preds = %2186
  %2203 = load i32, ptr %7, align 4, !dbg !184
  %2204 = add nsw i32 %2203, 1, !dbg !184
  store i32 %2204, ptr %7, align 4, !dbg !184
  %2205 = load i32, ptr %7, align 4, !dbg !158
  %2206 = load i32, ptr %9, align 4, !dbg !160
  %2207 = icmp slt i32 %2205, %2206, !dbg !161
  br i1 %2207, label %2208, label %8475, !dbg !162

2208:                                             ; preds = %2202
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2209 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2210 = load i64, ptr %18, align 8, !dbg !169
  %2211 = load i32, ptr %7, align 4, !dbg !170
  %2212 = sext i32 %2211 to i64, !dbg !171
  %2213 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2212, !dbg !171
  store i64 %2210, ptr %2213, align 8, !dbg !172
  %2214 = load i32, ptr %7, align 4, !dbg !173
  %2215 = sext i32 %2214 to i64, !dbg !174
  %2216 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2215, !dbg !174
  store i64 %2210, ptr %2216, align 8, !dbg !175
  %2217 = load i64, ptr %19, align 8, !dbg !176
  %2218 = load i32, ptr %7, align 4, !dbg !177
  %2219 = sext i32 %2218 to i64, !dbg !178
  %2220 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2219, !dbg !178
  store i64 %2217, ptr %2220, align 8, !dbg !179
  %2221 = load i32, ptr %7, align 4, !dbg !180
  %2222 = sext i32 %2221 to i64, !dbg !181
  %2223 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2222, !dbg !181
  store i64 %2217, ptr %2223, align 8, !dbg !182
  br label %2224, !dbg !183

2224:                                             ; preds = %2208
  %2225 = load i32, ptr %7, align 4, !dbg !184
  %2226 = add nsw i32 %2225, 1, !dbg !184
  store i32 %2226, ptr %7, align 4, !dbg !184
  %2227 = load i32, ptr %7, align 4, !dbg !158
  %2228 = load i32, ptr %9, align 4, !dbg !160
  %2229 = icmp slt i32 %2227, %2228, !dbg !161
  br i1 %2229, label %2230, label %8475, !dbg !162

2230:                                             ; preds = %2224
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2232 = load i64, ptr %18, align 8, !dbg !169
  %2233 = load i32, ptr %7, align 4, !dbg !170
  %2234 = sext i32 %2233 to i64, !dbg !171
  %2235 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2234, !dbg !171
  store i64 %2232, ptr %2235, align 8, !dbg !172
  %2236 = load i32, ptr %7, align 4, !dbg !173
  %2237 = sext i32 %2236 to i64, !dbg !174
  %2238 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2237, !dbg !174
  store i64 %2232, ptr %2238, align 8, !dbg !175
  %2239 = load i64, ptr %19, align 8, !dbg !176
  %2240 = load i32, ptr %7, align 4, !dbg !177
  %2241 = sext i32 %2240 to i64, !dbg !178
  %2242 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2241, !dbg !178
  store i64 %2239, ptr %2242, align 8, !dbg !179
  %2243 = load i32, ptr %7, align 4, !dbg !180
  %2244 = sext i32 %2243 to i64, !dbg !181
  %2245 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2244, !dbg !181
  store i64 %2239, ptr %2245, align 8, !dbg !182
  br label %2246, !dbg !183

2246:                                             ; preds = %2230
  %2247 = load i32, ptr %7, align 4, !dbg !184
  %2248 = add nsw i32 %2247, 1, !dbg !184
  store i32 %2248, ptr %7, align 4, !dbg !184
  %2249 = load i32, ptr %7, align 4, !dbg !158
  %2250 = load i32, ptr %9, align 4, !dbg !160
  %2251 = icmp slt i32 %2249, %2250, !dbg !161
  br i1 %2251, label %2252, label %8475, !dbg !162

2252:                                             ; preds = %2246
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2254 = load i64, ptr %18, align 8, !dbg !169
  %2255 = load i32, ptr %7, align 4, !dbg !170
  %2256 = sext i32 %2255 to i64, !dbg !171
  %2257 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2256, !dbg !171
  store i64 %2254, ptr %2257, align 8, !dbg !172
  %2258 = load i32, ptr %7, align 4, !dbg !173
  %2259 = sext i32 %2258 to i64, !dbg !174
  %2260 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2259, !dbg !174
  store i64 %2254, ptr %2260, align 8, !dbg !175
  %2261 = load i64, ptr %19, align 8, !dbg !176
  %2262 = load i32, ptr %7, align 4, !dbg !177
  %2263 = sext i32 %2262 to i64, !dbg !178
  %2264 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2263, !dbg !178
  store i64 %2261, ptr %2264, align 8, !dbg !179
  %2265 = load i32, ptr %7, align 4, !dbg !180
  %2266 = sext i32 %2265 to i64, !dbg !181
  %2267 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2266, !dbg !181
  store i64 %2261, ptr %2267, align 8, !dbg !182
  br label %2268, !dbg !183

2268:                                             ; preds = %2252
  %2269 = load i32, ptr %7, align 4, !dbg !184
  %2270 = add nsw i32 %2269, 1, !dbg !184
  store i32 %2270, ptr %7, align 4, !dbg !184
  %2271 = load i32, ptr %7, align 4, !dbg !158
  %2272 = load i32, ptr %9, align 4, !dbg !160
  %2273 = icmp slt i32 %2271, %2272, !dbg !161
  br i1 %2273, label %2274, label %8475, !dbg !162

2274:                                             ; preds = %2268
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2276 = load i64, ptr %18, align 8, !dbg !169
  %2277 = load i32, ptr %7, align 4, !dbg !170
  %2278 = sext i32 %2277 to i64, !dbg !171
  %2279 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2278, !dbg !171
  store i64 %2276, ptr %2279, align 8, !dbg !172
  %2280 = load i32, ptr %7, align 4, !dbg !173
  %2281 = sext i32 %2280 to i64, !dbg !174
  %2282 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2281, !dbg !174
  store i64 %2276, ptr %2282, align 8, !dbg !175
  %2283 = load i64, ptr %19, align 8, !dbg !176
  %2284 = load i32, ptr %7, align 4, !dbg !177
  %2285 = sext i32 %2284 to i64, !dbg !178
  %2286 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2285, !dbg !178
  store i64 %2283, ptr %2286, align 8, !dbg !179
  %2287 = load i32, ptr %7, align 4, !dbg !180
  %2288 = sext i32 %2287 to i64, !dbg !181
  %2289 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2288, !dbg !181
  store i64 %2283, ptr %2289, align 8, !dbg !182
  br label %2290, !dbg !183

2290:                                             ; preds = %2274
  %2291 = load i32, ptr %7, align 4, !dbg !184
  %2292 = add nsw i32 %2291, 1, !dbg !184
  store i32 %2292, ptr %7, align 4, !dbg !184
  %2293 = load i32, ptr %7, align 4, !dbg !158
  %2294 = load i32, ptr %9, align 4, !dbg !160
  %2295 = icmp slt i32 %2293, %2294, !dbg !161
  br i1 %2295, label %2296, label %8475, !dbg !162

2296:                                             ; preds = %2290
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2297 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2298 = load i64, ptr %18, align 8, !dbg !169
  %2299 = load i32, ptr %7, align 4, !dbg !170
  %2300 = sext i32 %2299 to i64, !dbg !171
  %2301 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2300, !dbg !171
  store i64 %2298, ptr %2301, align 8, !dbg !172
  %2302 = load i32, ptr %7, align 4, !dbg !173
  %2303 = sext i32 %2302 to i64, !dbg !174
  %2304 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2303, !dbg !174
  store i64 %2298, ptr %2304, align 8, !dbg !175
  %2305 = load i64, ptr %19, align 8, !dbg !176
  %2306 = load i32, ptr %7, align 4, !dbg !177
  %2307 = sext i32 %2306 to i64, !dbg !178
  %2308 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2307, !dbg !178
  store i64 %2305, ptr %2308, align 8, !dbg !179
  %2309 = load i32, ptr %7, align 4, !dbg !180
  %2310 = sext i32 %2309 to i64, !dbg !181
  %2311 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2310, !dbg !181
  store i64 %2305, ptr %2311, align 8, !dbg !182
  br label %2312, !dbg !183

2312:                                             ; preds = %2296
  %2313 = load i32, ptr %7, align 4, !dbg !184
  %2314 = add nsw i32 %2313, 1, !dbg !184
  store i32 %2314, ptr %7, align 4, !dbg !184
  %2315 = load i32, ptr %7, align 4, !dbg !158
  %2316 = load i32, ptr %9, align 4, !dbg !160
  %2317 = icmp slt i32 %2315, %2316, !dbg !161
  br i1 %2317, label %2318, label %8475, !dbg !162

2318:                                             ; preds = %2312
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2319 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2320 = load i64, ptr %18, align 8, !dbg !169
  %2321 = load i32, ptr %7, align 4, !dbg !170
  %2322 = sext i32 %2321 to i64, !dbg !171
  %2323 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2322, !dbg !171
  store i64 %2320, ptr %2323, align 8, !dbg !172
  %2324 = load i32, ptr %7, align 4, !dbg !173
  %2325 = sext i32 %2324 to i64, !dbg !174
  %2326 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2325, !dbg !174
  store i64 %2320, ptr %2326, align 8, !dbg !175
  %2327 = load i64, ptr %19, align 8, !dbg !176
  %2328 = load i32, ptr %7, align 4, !dbg !177
  %2329 = sext i32 %2328 to i64, !dbg !178
  %2330 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2329, !dbg !178
  store i64 %2327, ptr %2330, align 8, !dbg !179
  %2331 = load i32, ptr %7, align 4, !dbg !180
  %2332 = sext i32 %2331 to i64, !dbg !181
  %2333 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2332, !dbg !181
  store i64 %2327, ptr %2333, align 8, !dbg !182
  br label %2334, !dbg !183

2334:                                             ; preds = %2318
  %2335 = load i32, ptr %7, align 4, !dbg !184
  %2336 = add nsw i32 %2335, 1, !dbg !184
  store i32 %2336, ptr %7, align 4, !dbg !184
  %2337 = load i32, ptr %7, align 4, !dbg !158
  %2338 = load i32, ptr %9, align 4, !dbg !160
  %2339 = icmp slt i32 %2337, %2338, !dbg !161
  br i1 %2339, label %2340, label %8475, !dbg !162

2340:                                             ; preds = %2334
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2342 = load i64, ptr %18, align 8, !dbg !169
  %2343 = load i32, ptr %7, align 4, !dbg !170
  %2344 = sext i32 %2343 to i64, !dbg !171
  %2345 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2344, !dbg !171
  store i64 %2342, ptr %2345, align 8, !dbg !172
  %2346 = load i32, ptr %7, align 4, !dbg !173
  %2347 = sext i32 %2346 to i64, !dbg !174
  %2348 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2347, !dbg !174
  store i64 %2342, ptr %2348, align 8, !dbg !175
  %2349 = load i64, ptr %19, align 8, !dbg !176
  %2350 = load i32, ptr %7, align 4, !dbg !177
  %2351 = sext i32 %2350 to i64, !dbg !178
  %2352 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2351, !dbg !178
  store i64 %2349, ptr %2352, align 8, !dbg !179
  %2353 = load i32, ptr %7, align 4, !dbg !180
  %2354 = sext i32 %2353 to i64, !dbg !181
  %2355 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2354, !dbg !181
  store i64 %2349, ptr %2355, align 8, !dbg !182
  br label %2356, !dbg !183

2356:                                             ; preds = %2340
  %2357 = load i32, ptr %7, align 4, !dbg !184
  %2358 = add nsw i32 %2357, 1, !dbg !184
  store i32 %2358, ptr %7, align 4, !dbg !184
  %2359 = load i32, ptr %7, align 4, !dbg !158
  %2360 = load i32, ptr %9, align 4, !dbg !160
  %2361 = icmp slt i32 %2359, %2360, !dbg !161
  br i1 %2361, label %2362, label %8475, !dbg !162

2362:                                             ; preds = %2356
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2364 = load i64, ptr %18, align 8, !dbg !169
  %2365 = load i32, ptr %7, align 4, !dbg !170
  %2366 = sext i32 %2365 to i64, !dbg !171
  %2367 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2366, !dbg !171
  store i64 %2364, ptr %2367, align 8, !dbg !172
  %2368 = load i32, ptr %7, align 4, !dbg !173
  %2369 = sext i32 %2368 to i64, !dbg !174
  %2370 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2369, !dbg !174
  store i64 %2364, ptr %2370, align 8, !dbg !175
  %2371 = load i64, ptr %19, align 8, !dbg !176
  %2372 = load i32, ptr %7, align 4, !dbg !177
  %2373 = sext i32 %2372 to i64, !dbg !178
  %2374 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2373, !dbg !178
  store i64 %2371, ptr %2374, align 8, !dbg !179
  %2375 = load i32, ptr %7, align 4, !dbg !180
  %2376 = sext i32 %2375 to i64, !dbg !181
  %2377 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2376, !dbg !181
  store i64 %2371, ptr %2377, align 8, !dbg !182
  br label %2378, !dbg !183

2378:                                             ; preds = %2362
  %2379 = load i32, ptr %7, align 4, !dbg !184
  %2380 = add nsw i32 %2379, 1, !dbg !184
  store i32 %2380, ptr %7, align 4, !dbg !184
  %2381 = load i32, ptr %7, align 4, !dbg !158
  %2382 = load i32, ptr %9, align 4, !dbg !160
  %2383 = icmp slt i32 %2381, %2382, !dbg !161
  br i1 %2383, label %2384, label %8475, !dbg !162

2384:                                             ; preds = %2378
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2385 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2386 = load i64, ptr %18, align 8, !dbg !169
  %2387 = load i32, ptr %7, align 4, !dbg !170
  %2388 = sext i32 %2387 to i64, !dbg !171
  %2389 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2388, !dbg !171
  store i64 %2386, ptr %2389, align 8, !dbg !172
  %2390 = load i32, ptr %7, align 4, !dbg !173
  %2391 = sext i32 %2390 to i64, !dbg !174
  %2392 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2391, !dbg !174
  store i64 %2386, ptr %2392, align 8, !dbg !175
  %2393 = load i64, ptr %19, align 8, !dbg !176
  %2394 = load i32, ptr %7, align 4, !dbg !177
  %2395 = sext i32 %2394 to i64, !dbg !178
  %2396 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2395, !dbg !178
  store i64 %2393, ptr %2396, align 8, !dbg !179
  %2397 = load i32, ptr %7, align 4, !dbg !180
  %2398 = sext i32 %2397 to i64, !dbg !181
  %2399 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2398, !dbg !181
  store i64 %2393, ptr %2399, align 8, !dbg !182
  br label %2400, !dbg !183

2400:                                             ; preds = %2384
  %2401 = load i32, ptr %7, align 4, !dbg !184
  %2402 = add nsw i32 %2401, 1, !dbg !184
  store i32 %2402, ptr %7, align 4, !dbg !184
  %2403 = load i32, ptr %7, align 4, !dbg !158
  %2404 = load i32, ptr %9, align 4, !dbg !160
  %2405 = icmp slt i32 %2403, %2404, !dbg !161
  br i1 %2405, label %2406, label %8475, !dbg !162

2406:                                             ; preds = %2400
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2407 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2408 = load i64, ptr %18, align 8, !dbg !169
  %2409 = load i32, ptr %7, align 4, !dbg !170
  %2410 = sext i32 %2409 to i64, !dbg !171
  %2411 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2410, !dbg !171
  store i64 %2408, ptr %2411, align 8, !dbg !172
  %2412 = load i32, ptr %7, align 4, !dbg !173
  %2413 = sext i32 %2412 to i64, !dbg !174
  %2414 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2413, !dbg !174
  store i64 %2408, ptr %2414, align 8, !dbg !175
  %2415 = load i64, ptr %19, align 8, !dbg !176
  %2416 = load i32, ptr %7, align 4, !dbg !177
  %2417 = sext i32 %2416 to i64, !dbg !178
  %2418 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2417, !dbg !178
  store i64 %2415, ptr %2418, align 8, !dbg !179
  %2419 = load i32, ptr %7, align 4, !dbg !180
  %2420 = sext i32 %2419 to i64, !dbg !181
  %2421 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2420, !dbg !181
  store i64 %2415, ptr %2421, align 8, !dbg !182
  br label %2422, !dbg !183

2422:                                             ; preds = %2406
  %2423 = load i32, ptr %7, align 4, !dbg !184
  %2424 = add nsw i32 %2423, 1, !dbg !184
  store i32 %2424, ptr %7, align 4, !dbg !184
  %2425 = load i32, ptr %7, align 4, !dbg !158
  %2426 = load i32, ptr %9, align 4, !dbg !160
  %2427 = icmp slt i32 %2425, %2426, !dbg !161
  br i1 %2427, label %2428, label %8475, !dbg !162

2428:                                             ; preds = %2422
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2429 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2430 = load i64, ptr %18, align 8, !dbg !169
  %2431 = load i32, ptr %7, align 4, !dbg !170
  %2432 = sext i32 %2431 to i64, !dbg !171
  %2433 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2432, !dbg !171
  store i64 %2430, ptr %2433, align 8, !dbg !172
  %2434 = load i32, ptr %7, align 4, !dbg !173
  %2435 = sext i32 %2434 to i64, !dbg !174
  %2436 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2435, !dbg !174
  store i64 %2430, ptr %2436, align 8, !dbg !175
  %2437 = load i64, ptr %19, align 8, !dbg !176
  %2438 = load i32, ptr %7, align 4, !dbg !177
  %2439 = sext i32 %2438 to i64, !dbg !178
  %2440 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2439, !dbg !178
  store i64 %2437, ptr %2440, align 8, !dbg !179
  %2441 = load i32, ptr %7, align 4, !dbg !180
  %2442 = sext i32 %2441 to i64, !dbg !181
  %2443 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2442, !dbg !181
  store i64 %2437, ptr %2443, align 8, !dbg !182
  br label %2444, !dbg !183

2444:                                             ; preds = %2428
  %2445 = load i32, ptr %7, align 4, !dbg !184
  %2446 = add nsw i32 %2445, 1, !dbg !184
  store i32 %2446, ptr %7, align 4, !dbg !184
  %2447 = load i32, ptr %7, align 4, !dbg !158
  %2448 = load i32, ptr %9, align 4, !dbg !160
  %2449 = icmp slt i32 %2447, %2448, !dbg !161
  br i1 %2449, label %2450, label %8475, !dbg !162

2450:                                             ; preds = %2444
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2452 = load i64, ptr %18, align 8, !dbg !169
  %2453 = load i32, ptr %7, align 4, !dbg !170
  %2454 = sext i32 %2453 to i64, !dbg !171
  %2455 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2454, !dbg !171
  store i64 %2452, ptr %2455, align 8, !dbg !172
  %2456 = load i32, ptr %7, align 4, !dbg !173
  %2457 = sext i32 %2456 to i64, !dbg !174
  %2458 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2457, !dbg !174
  store i64 %2452, ptr %2458, align 8, !dbg !175
  %2459 = load i64, ptr %19, align 8, !dbg !176
  %2460 = load i32, ptr %7, align 4, !dbg !177
  %2461 = sext i32 %2460 to i64, !dbg !178
  %2462 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2461, !dbg !178
  store i64 %2459, ptr %2462, align 8, !dbg !179
  %2463 = load i32, ptr %7, align 4, !dbg !180
  %2464 = sext i32 %2463 to i64, !dbg !181
  %2465 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2464, !dbg !181
  store i64 %2459, ptr %2465, align 8, !dbg !182
  br label %2466, !dbg !183

2466:                                             ; preds = %2450
  %2467 = load i32, ptr %7, align 4, !dbg !184
  %2468 = add nsw i32 %2467, 1, !dbg !184
  store i32 %2468, ptr %7, align 4, !dbg !184
  %2469 = load i32, ptr %7, align 4, !dbg !158
  %2470 = load i32, ptr %9, align 4, !dbg !160
  %2471 = icmp slt i32 %2469, %2470, !dbg !161
  br i1 %2471, label %2472, label %8475, !dbg !162

2472:                                             ; preds = %2466
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2473 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2474 = load i64, ptr %18, align 8, !dbg !169
  %2475 = load i32, ptr %7, align 4, !dbg !170
  %2476 = sext i32 %2475 to i64, !dbg !171
  %2477 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2476, !dbg !171
  store i64 %2474, ptr %2477, align 8, !dbg !172
  %2478 = load i32, ptr %7, align 4, !dbg !173
  %2479 = sext i32 %2478 to i64, !dbg !174
  %2480 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2479, !dbg !174
  store i64 %2474, ptr %2480, align 8, !dbg !175
  %2481 = load i64, ptr %19, align 8, !dbg !176
  %2482 = load i32, ptr %7, align 4, !dbg !177
  %2483 = sext i32 %2482 to i64, !dbg !178
  %2484 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2483, !dbg !178
  store i64 %2481, ptr %2484, align 8, !dbg !179
  %2485 = load i32, ptr %7, align 4, !dbg !180
  %2486 = sext i32 %2485 to i64, !dbg !181
  %2487 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2486, !dbg !181
  store i64 %2481, ptr %2487, align 8, !dbg !182
  br label %2488, !dbg !183

2488:                                             ; preds = %2472
  %2489 = load i32, ptr %7, align 4, !dbg !184
  %2490 = add nsw i32 %2489, 1, !dbg !184
  store i32 %2490, ptr %7, align 4, !dbg !184
  %2491 = load i32, ptr %7, align 4, !dbg !158
  %2492 = load i32, ptr %9, align 4, !dbg !160
  %2493 = icmp slt i32 %2491, %2492, !dbg !161
  br i1 %2493, label %2494, label %8475, !dbg !162

2494:                                             ; preds = %2488
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2496 = load i64, ptr %18, align 8, !dbg !169
  %2497 = load i32, ptr %7, align 4, !dbg !170
  %2498 = sext i32 %2497 to i64, !dbg !171
  %2499 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2498, !dbg !171
  store i64 %2496, ptr %2499, align 8, !dbg !172
  %2500 = load i32, ptr %7, align 4, !dbg !173
  %2501 = sext i32 %2500 to i64, !dbg !174
  %2502 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2501, !dbg !174
  store i64 %2496, ptr %2502, align 8, !dbg !175
  %2503 = load i64, ptr %19, align 8, !dbg !176
  %2504 = load i32, ptr %7, align 4, !dbg !177
  %2505 = sext i32 %2504 to i64, !dbg !178
  %2506 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2505, !dbg !178
  store i64 %2503, ptr %2506, align 8, !dbg !179
  %2507 = load i32, ptr %7, align 4, !dbg !180
  %2508 = sext i32 %2507 to i64, !dbg !181
  %2509 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2508, !dbg !181
  store i64 %2503, ptr %2509, align 8, !dbg !182
  br label %2510, !dbg !183

2510:                                             ; preds = %2494
  %2511 = load i32, ptr %7, align 4, !dbg !184
  %2512 = add nsw i32 %2511, 1, !dbg !184
  store i32 %2512, ptr %7, align 4, !dbg !184
  %2513 = load i32, ptr %7, align 4, !dbg !158
  %2514 = load i32, ptr %9, align 4, !dbg !160
  %2515 = icmp slt i32 %2513, %2514, !dbg !161
  br i1 %2515, label %2516, label %8475, !dbg !162

2516:                                             ; preds = %2510
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2517 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2518 = load i64, ptr %18, align 8, !dbg !169
  %2519 = load i32, ptr %7, align 4, !dbg !170
  %2520 = sext i32 %2519 to i64, !dbg !171
  %2521 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2520, !dbg !171
  store i64 %2518, ptr %2521, align 8, !dbg !172
  %2522 = load i32, ptr %7, align 4, !dbg !173
  %2523 = sext i32 %2522 to i64, !dbg !174
  %2524 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2523, !dbg !174
  store i64 %2518, ptr %2524, align 8, !dbg !175
  %2525 = load i64, ptr %19, align 8, !dbg !176
  %2526 = load i32, ptr %7, align 4, !dbg !177
  %2527 = sext i32 %2526 to i64, !dbg !178
  %2528 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2527, !dbg !178
  store i64 %2525, ptr %2528, align 8, !dbg !179
  %2529 = load i32, ptr %7, align 4, !dbg !180
  %2530 = sext i32 %2529 to i64, !dbg !181
  %2531 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2530, !dbg !181
  store i64 %2525, ptr %2531, align 8, !dbg !182
  br label %2532, !dbg !183

2532:                                             ; preds = %2516
  %2533 = load i32, ptr %7, align 4, !dbg !184
  %2534 = add nsw i32 %2533, 1, !dbg !184
  store i32 %2534, ptr %7, align 4, !dbg !184
  %2535 = load i32, ptr %7, align 4, !dbg !158
  %2536 = load i32, ptr %9, align 4, !dbg !160
  %2537 = icmp slt i32 %2535, %2536, !dbg !161
  br i1 %2537, label %2538, label %8475, !dbg !162

2538:                                             ; preds = %2532
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2540 = load i64, ptr %18, align 8, !dbg !169
  %2541 = load i32, ptr %7, align 4, !dbg !170
  %2542 = sext i32 %2541 to i64, !dbg !171
  %2543 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2542, !dbg !171
  store i64 %2540, ptr %2543, align 8, !dbg !172
  %2544 = load i32, ptr %7, align 4, !dbg !173
  %2545 = sext i32 %2544 to i64, !dbg !174
  %2546 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2545, !dbg !174
  store i64 %2540, ptr %2546, align 8, !dbg !175
  %2547 = load i64, ptr %19, align 8, !dbg !176
  %2548 = load i32, ptr %7, align 4, !dbg !177
  %2549 = sext i32 %2548 to i64, !dbg !178
  %2550 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2549, !dbg !178
  store i64 %2547, ptr %2550, align 8, !dbg !179
  %2551 = load i32, ptr %7, align 4, !dbg !180
  %2552 = sext i32 %2551 to i64, !dbg !181
  %2553 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2552, !dbg !181
  store i64 %2547, ptr %2553, align 8, !dbg !182
  br label %2554, !dbg !183

2554:                                             ; preds = %2538
  %2555 = load i32, ptr %7, align 4, !dbg !184
  %2556 = add nsw i32 %2555, 1, !dbg !184
  store i32 %2556, ptr %7, align 4, !dbg !184
  %2557 = load i32, ptr %7, align 4, !dbg !158
  %2558 = load i32, ptr %9, align 4, !dbg !160
  %2559 = icmp slt i32 %2557, %2558, !dbg !161
  br i1 %2559, label %2560, label %8475, !dbg !162

2560:                                             ; preds = %2554
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2562 = load i64, ptr %18, align 8, !dbg !169
  %2563 = load i32, ptr %7, align 4, !dbg !170
  %2564 = sext i32 %2563 to i64, !dbg !171
  %2565 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2564, !dbg !171
  store i64 %2562, ptr %2565, align 8, !dbg !172
  %2566 = load i32, ptr %7, align 4, !dbg !173
  %2567 = sext i32 %2566 to i64, !dbg !174
  %2568 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2567, !dbg !174
  store i64 %2562, ptr %2568, align 8, !dbg !175
  %2569 = load i64, ptr %19, align 8, !dbg !176
  %2570 = load i32, ptr %7, align 4, !dbg !177
  %2571 = sext i32 %2570 to i64, !dbg !178
  %2572 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2571, !dbg !178
  store i64 %2569, ptr %2572, align 8, !dbg !179
  %2573 = load i32, ptr %7, align 4, !dbg !180
  %2574 = sext i32 %2573 to i64, !dbg !181
  %2575 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2574, !dbg !181
  store i64 %2569, ptr %2575, align 8, !dbg !182
  br label %2576, !dbg !183

2576:                                             ; preds = %2560
  %2577 = load i32, ptr %7, align 4, !dbg !184
  %2578 = add nsw i32 %2577, 1, !dbg !184
  store i32 %2578, ptr %7, align 4, !dbg !184
  %2579 = load i32, ptr %7, align 4, !dbg !158
  %2580 = load i32, ptr %9, align 4, !dbg !160
  %2581 = icmp slt i32 %2579, %2580, !dbg !161
  br i1 %2581, label %2582, label %8475, !dbg !162

2582:                                             ; preds = %2576
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2584 = load i64, ptr %18, align 8, !dbg !169
  %2585 = load i32, ptr %7, align 4, !dbg !170
  %2586 = sext i32 %2585 to i64, !dbg !171
  %2587 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2586, !dbg !171
  store i64 %2584, ptr %2587, align 8, !dbg !172
  %2588 = load i32, ptr %7, align 4, !dbg !173
  %2589 = sext i32 %2588 to i64, !dbg !174
  %2590 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2589, !dbg !174
  store i64 %2584, ptr %2590, align 8, !dbg !175
  %2591 = load i64, ptr %19, align 8, !dbg !176
  %2592 = load i32, ptr %7, align 4, !dbg !177
  %2593 = sext i32 %2592 to i64, !dbg !178
  %2594 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2593, !dbg !178
  store i64 %2591, ptr %2594, align 8, !dbg !179
  %2595 = load i32, ptr %7, align 4, !dbg !180
  %2596 = sext i32 %2595 to i64, !dbg !181
  %2597 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2596, !dbg !181
  store i64 %2591, ptr %2597, align 8, !dbg !182
  br label %2598, !dbg !183

2598:                                             ; preds = %2582
  %2599 = load i32, ptr %7, align 4, !dbg !184
  %2600 = add nsw i32 %2599, 1, !dbg !184
  store i32 %2600, ptr %7, align 4, !dbg !184
  %2601 = load i32, ptr %7, align 4, !dbg !158
  %2602 = load i32, ptr %9, align 4, !dbg !160
  %2603 = icmp slt i32 %2601, %2602, !dbg !161
  br i1 %2603, label %2604, label %8475, !dbg !162

2604:                                             ; preds = %2598
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2605 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2606 = load i64, ptr %18, align 8, !dbg !169
  %2607 = load i32, ptr %7, align 4, !dbg !170
  %2608 = sext i32 %2607 to i64, !dbg !171
  %2609 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2608, !dbg !171
  store i64 %2606, ptr %2609, align 8, !dbg !172
  %2610 = load i32, ptr %7, align 4, !dbg !173
  %2611 = sext i32 %2610 to i64, !dbg !174
  %2612 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2611, !dbg !174
  store i64 %2606, ptr %2612, align 8, !dbg !175
  %2613 = load i64, ptr %19, align 8, !dbg !176
  %2614 = load i32, ptr %7, align 4, !dbg !177
  %2615 = sext i32 %2614 to i64, !dbg !178
  %2616 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2615, !dbg !178
  store i64 %2613, ptr %2616, align 8, !dbg !179
  %2617 = load i32, ptr %7, align 4, !dbg !180
  %2618 = sext i32 %2617 to i64, !dbg !181
  %2619 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2618, !dbg !181
  store i64 %2613, ptr %2619, align 8, !dbg !182
  br label %2620, !dbg !183

2620:                                             ; preds = %2604
  %2621 = load i32, ptr %7, align 4, !dbg !184
  %2622 = add nsw i32 %2621, 1, !dbg !184
  store i32 %2622, ptr %7, align 4, !dbg !184
  %2623 = load i32, ptr %7, align 4, !dbg !158
  %2624 = load i32, ptr %9, align 4, !dbg !160
  %2625 = icmp slt i32 %2623, %2624, !dbg !161
  br i1 %2625, label %2626, label %8475, !dbg !162

2626:                                             ; preds = %2620
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2628 = load i64, ptr %18, align 8, !dbg !169
  %2629 = load i32, ptr %7, align 4, !dbg !170
  %2630 = sext i32 %2629 to i64, !dbg !171
  %2631 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2630, !dbg !171
  store i64 %2628, ptr %2631, align 8, !dbg !172
  %2632 = load i32, ptr %7, align 4, !dbg !173
  %2633 = sext i32 %2632 to i64, !dbg !174
  %2634 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2633, !dbg !174
  store i64 %2628, ptr %2634, align 8, !dbg !175
  %2635 = load i64, ptr %19, align 8, !dbg !176
  %2636 = load i32, ptr %7, align 4, !dbg !177
  %2637 = sext i32 %2636 to i64, !dbg !178
  %2638 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2637, !dbg !178
  store i64 %2635, ptr %2638, align 8, !dbg !179
  %2639 = load i32, ptr %7, align 4, !dbg !180
  %2640 = sext i32 %2639 to i64, !dbg !181
  %2641 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2640, !dbg !181
  store i64 %2635, ptr %2641, align 8, !dbg !182
  br label %2642, !dbg !183

2642:                                             ; preds = %2626
  %2643 = load i32, ptr %7, align 4, !dbg !184
  %2644 = add nsw i32 %2643, 1, !dbg !184
  store i32 %2644, ptr %7, align 4, !dbg !184
  %2645 = load i32, ptr %7, align 4, !dbg !158
  %2646 = load i32, ptr %9, align 4, !dbg !160
  %2647 = icmp slt i32 %2645, %2646, !dbg !161
  br i1 %2647, label %2648, label %8475, !dbg !162

2648:                                             ; preds = %2642
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2649 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2650 = load i64, ptr %18, align 8, !dbg !169
  %2651 = load i32, ptr %7, align 4, !dbg !170
  %2652 = sext i32 %2651 to i64, !dbg !171
  %2653 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2652, !dbg !171
  store i64 %2650, ptr %2653, align 8, !dbg !172
  %2654 = load i32, ptr %7, align 4, !dbg !173
  %2655 = sext i32 %2654 to i64, !dbg !174
  %2656 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2655, !dbg !174
  store i64 %2650, ptr %2656, align 8, !dbg !175
  %2657 = load i64, ptr %19, align 8, !dbg !176
  %2658 = load i32, ptr %7, align 4, !dbg !177
  %2659 = sext i32 %2658 to i64, !dbg !178
  %2660 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2659, !dbg !178
  store i64 %2657, ptr %2660, align 8, !dbg !179
  %2661 = load i32, ptr %7, align 4, !dbg !180
  %2662 = sext i32 %2661 to i64, !dbg !181
  %2663 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2662, !dbg !181
  store i64 %2657, ptr %2663, align 8, !dbg !182
  br label %2664, !dbg !183

2664:                                             ; preds = %2648
  %2665 = load i32, ptr %7, align 4, !dbg !184
  %2666 = add nsw i32 %2665, 1, !dbg !184
  store i32 %2666, ptr %7, align 4, !dbg !184
  %2667 = load i32, ptr %7, align 4, !dbg !158
  %2668 = load i32, ptr %9, align 4, !dbg !160
  %2669 = icmp slt i32 %2667, %2668, !dbg !161
  br i1 %2669, label %2670, label %8475, !dbg !162

2670:                                             ; preds = %2664
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2672 = load i64, ptr %18, align 8, !dbg !169
  %2673 = load i32, ptr %7, align 4, !dbg !170
  %2674 = sext i32 %2673 to i64, !dbg !171
  %2675 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2674, !dbg !171
  store i64 %2672, ptr %2675, align 8, !dbg !172
  %2676 = load i32, ptr %7, align 4, !dbg !173
  %2677 = sext i32 %2676 to i64, !dbg !174
  %2678 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2677, !dbg !174
  store i64 %2672, ptr %2678, align 8, !dbg !175
  %2679 = load i64, ptr %19, align 8, !dbg !176
  %2680 = load i32, ptr %7, align 4, !dbg !177
  %2681 = sext i32 %2680 to i64, !dbg !178
  %2682 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2681, !dbg !178
  store i64 %2679, ptr %2682, align 8, !dbg !179
  %2683 = load i32, ptr %7, align 4, !dbg !180
  %2684 = sext i32 %2683 to i64, !dbg !181
  %2685 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2684, !dbg !181
  store i64 %2679, ptr %2685, align 8, !dbg !182
  br label %2686, !dbg !183

2686:                                             ; preds = %2670
  %2687 = load i32, ptr %7, align 4, !dbg !184
  %2688 = add nsw i32 %2687, 1, !dbg !184
  store i32 %2688, ptr %7, align 4, !dbg !184
  %2689 = load i32, ptr %7, align 4, !dbg !158
  %2690 = load i32, ptr %9, align 4, !dbg !160
  %2691 = icmp slt i32 %2689, %2690, !dbg !161
  br i1 %2691, label %2692, label %8475, !dbg !162

2692:                                             ; preds = %2686
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2694 = load i64, ptr %18, align 8, !dbg !169
  %2695 = load i32, ptr %7, align 4, !dbg !170
  %2696 = sext i32 %2695 to i64, !dbg !171
  %2697 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2696, !dbg !171
  store i64 %2694, ptr %2697, align 8, !dbg !172
  %2698 = load i32, ptr %7, align 4, !dbg !173
  %2699 = sext i32 %2698 to i64, !dbg !174
  %2700 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2699, !dbg !174
  store i64 %2694, ptr %2700, align 8, !dbg !175
  %2701 = load i64, ptr %19, align 8, !dbg !176
  %2702 = load i32, ptr %7, align 4, !dbg !177
  %2703 = sext i32 %2702 to i64, !dbg !178
  %2704 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2703, !dbg !178
  store i64 %2701, ptr %2704, align 8, !dbg !179
  %2705 = load i32, ptr %7, align 4, !dbg !180
  %2706 = sext i32 %2705 to i64, !dbg !181
  %2707 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2706, !dbg !181
  store i64 %2701, ptr %2707, align 8, !dbg !182
  br label %2708, !dbg !183

2708:                                             ; preds = %2692
  %2709 = load i32, ptr %7, align 4, !dbg !184
  %2710 = add nsw i32 %2709, 1, !dbg !184
  store i32 %2710, ptr %7, align 4, !dbg !184
  %2711 = load i32, ptr %7, align 4, !dbg !158
  %2712 = load i32, ptr %9, align 4, !dbg !160
  %2713 = icmp slt i32 %2711, %2712, !dbg !161
  br i1 %2713, label %2714, label %8475, !dbg !162

2714:                                             ; preds = %2708
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2716 = load i64, ptr %18, align 8, !dbg !169
  %2717 = load i32, ptr %7, align 4, !dbg !170
  %2718 = sext i32 %2717 to i64, !dbg !171
  %2719 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2718, !dbg !171
  store i64 %2716, ptr %2719, align 8, !dbg !172
  %2720 = load i32, ptr %7, align 4, !dbg !173
  %2721 = sext i32 %2720 to i64, !dbg !174
  %2722 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2721, !dbg !174
  store i64 %2716, ptr %2722, align 8, !dbg !175
  %2723 = load i64, ptr %19, align 8, !dbg !176
  %2724 = load i32, ptr %7, align 4, !dbg !177
  %2725 = sext i32 %2724 to i64, !dbg !178
  %2726 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2725, !dbg !178
  store i64 %2723, ptr %2726, align 8, !dbg !179
  %2727 = load i32, ptr %7, align 4, !dbg !180
  %2728 = sext i32 %2727 to i64, !dbg !181
  %2729 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2728, !dbg !181
  store i64 %2723, ptr %2729, align 8, !dbg !182
  br label %2730, !dbg !183

2730:                                             ; preds = %2714
  %2731 = load i32, ptr %7, align 4, !dbg !184
  %2732 = add nsw i32 %2731, 1, !dbg !184
  store i32 %2732, ptr %7, align 4, !dbg !184
  %2733 = load i32, ptr %7, align 4, !dbg !158
  %2734 = load i32, ptr %9, align 4, !dbg !160
  %2735 = icmp slt i32 %2733, %2734, !dbg !161
  br i1 %2735, label %2736, label %8475, !dbg !162

2736:                                             ; preds = %2730
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2737 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2738 = load i64, ptr %18, align 8, !dbg !169
  %2739 = load i32, ptr %7, align 4, !dbg !170
  %2740 = sext i32 %2739 to i64, !dbg !171
  %2741 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2740, !dbg !171
  store i64 %2738, ptr %2741, align 8, !dbg !172
  %2742 = load i32, ptr %7, align 4, !dbg !173
  %2743 = sext i32 %2742 to i64, !dbg !174
  %2744 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2743, !dbg !174
  store i64 %2738, ptr %2744, align 8, !dbg !175
  %2745 = load i64, ptr %19, align 8, !dbg !176
  %2746 = load i32, ptr %7, align 4, !dbg !177
  %2747 = sext i32 %2746 to i64, !dbg !178
  %2748 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2747, !dbg !178
  store i64 %2745, ptr %2748, align 8, !dbg !179
  %2749 = load i32, ptr %7, align 4, !dbg !180
  %2750 = sext i32 %2749 to i64, !dbg !181
  %2751 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2750, !dbg !181
  store i64 %2745, ptr %2751, align 8, !dbg !182
  br label %2752, !dbg !183

2752:                                             ; preds = %2736
  %2753 = load i32, ptr %7, align 4, !dbg !184
  %2754 = add nsw i32 %2753, 1, !dbg !184
  store i32 %2754, ptr %7, align 4, !dbg !184
  %2755 = load i32, ptr %7, align 4, !dbg !158
  %2756 = load i32, ptr %9, align 4, !dbg !160
  %2757 = icmp slt i32 %2755, %2756, !dbg !161
  br i1 %2757, label %2758, label %8475, !dbg !162

2758:                                             ; preds = %2752
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2759 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2760 = load i64, ptr %18, align 8, !dbg !169
  %2761 = load i32, ptr %7, align 4, !dbg !170
  %2762 = sext i32 %2761 to i64, !dbg !171
  %2763 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2762, !dbg !171
  store i64 %2760, ptr %2763, align 8, !dbg !172
  %2764 = load i32, ptr %7, align 4, !dbg !173
  %2765 = sext i32 %2764 to i64, !dbg !174
  %2766 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2765, !dbg !174
  store i64 %2760, ptr %2766, align 8, !dbg !175
  %2767 = load i64, ptr %19, align 8, !dbg !176
  %2768 = load i32, ptr %7, align 4, !dbg !177
  %2769 = sext i32 %2768 to i64, !dbg !178
  %2770 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2769, !dbg !178
  store i64 %2767, ptr %2770, align 8, !dbg !179
  %2771 = load i32, ptr %7, align 4, !dbg !180
  %2772 = sext i32 %2771 to i64, !dbg !181
  %2773 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2772, !dbg !181
  store i64 %2767, ptr %2773, align 8, !dbg !182
  br label %2774, !dbg !183

2774:                                             ; preds = %2758
  %2775 = load i32, ptr %7, align 4, !dbg !184
  %2776 = add nsw i32 %2775, 1, !dbg !184
  store i32 %2776, ptr %7, align 4, !dbg !184
  %2777 = load i32, ptr %7, align 4, !dbg !158
  %2778 = load i32, ptr %9, align 4, !dbg !160
  %2779 = icmp slt i32 %2777, %2778, !dbg !161
  br i1 %2779, label %2780, label %8475, !dbg !162

2780:                                             ; preds = %2774
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2782 = load i64, ptr %18, align 8, !dbg !169
  %2783 = load i32, ptr %7, align 4, !dbg !170
  %2784 = sext i32 %2783 to i64, !dbg !171
  %2785 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2784, !dbg !171
  store i64 %2782, ptr %2785, align 8, !dbg !172
  %2786 = load i32, ptr %7, align 4, !dbg !173
  %2787 = sext i32 %2786 to i64, !dbg !174
  %2788 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2787, !dbg !174
  store i64 %2782, ptr %2788, align 8, !dbg !175
  %2789 = load i64, ptr %19, align 8, !dbg !176
  %2790 = load i32, ptr %7, align 4, !dbg !177
  %2791 = sext i32 %2790 to i64, !dbg !178
  %2792 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2791, !dbg !178
  store i64 %2789, ptr %2792, align 8, !dbg !179
  %2793 = load i32, ptr %7, align 4, !dbg !180
  %2794 = sext i32 %2793 to i64, !dbg !181
  %2795 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2794, !dbg !181
  store i64 %2789, ptr %2795, align 8, !dbg !182
  br label %2796, !dbg !183

2796:                                             ; preds = %2780
  %2797 = load i32, ptr %7, align 4, !dbg !184
  %2798 = add nsw i32 %2797, 1, !dbg !184
  store i32 %2798, ptr %7, align 4, !dbg !184
  %2799 = load i32, ptr %7, align 4, !dbg !158
  %2800 = load i32, ptr %9, align 4, !dbg !160
  %2801 = icmp slt i32 %2799, %2800, !dbg !161
  br i1 %2801, label %2802, label %8475, !dbg !162

2802:                                             ; preds = %2796
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2804 = load i64, ptr %18, align 8, !dbg !169
  %2805 = load i32, ptr %7, align 4, !dbg !170
  %2806 = sext i32 %2805 to i64, !dbg !171
  %2807 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2806, !dbg !171
  store i64 %2804, ptr %2807, align 8, !dbg !172
  %2808 = load i32, ptr %7, align 4, !dbg !173
  %2809 = sext i32 %2808 to i64, !dbg !174
  %2810 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2809, !dbg !174
  store i64 %2804, ptr %2810, align 8, !dbg !175
  %2811 = load i64, ptr %19, align 8, !dbg !176
  %2812 = load i32, ptr %7, align 4, !dbg !177
  %2813 = sext i32 %2812 to i64, !dbg !178
  %2814 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2813, !dbg !178
  store i64 %2811, ptr %2814, align 8, !dbg !179
  %2815 = load i32, ptr %7, align 4, !dbg !180
  %2816 = sext i32 %2815 to i64, !dbg !181
  %2817 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2816, !dbg !181
  store i64 %2811, ptr %2817, align 8, !dbg !182
  br label %2818, !dbg !183

2818:                                             ; preds = %2802
  %2819 = load i32, ptr %7, align 4, !dbg !184
  %2820 = add nsw i32 %2819, 1, !dbg !184
  store i32 %2820, ptr %7, align 4, !dbg !184
  %2821 = load i32, ptr %7, align 4, !dbg !158
  %2822 = load i32, ptr %9, align 4, !dbg !160
  %2823 = icmp slt i32 %2821, %2822, !dbg !161
  br i1 %2823, label %2824, label %8475, !dbg !162

2824:                                             ; preds = %2818
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2825 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2826 = load i64, ptr %18, align 8, !dbg !169
  %2827 = load i32, ptr %7, align 4, !dbg !170
  %2828 = sext i32 %2827 to i64, !dbg !171
  %2829 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2828, !dbg !171
  store i64 %2826, ptr %2829, align 8, !dbg !172
  %2830 = load i32, ptr %7, align 4, !dbg !173
  %2831 = sext i32 %2830 to i64, !dbg !174
  %2832 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2831, !dbg !174
  store i64 %2826, ptr %2832, align 8, !dbg !175
  %2833 = load i64, ptr %19, align 8, !dbg !176
  %2834 = load i32, ptr %7, align 4, !dbg !177
  %2835 = sext i32 %2834 to i64, !dbg !178
  %2836 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2835, !dbg !178
  store i64 %2833, ptr %2836, align 8, !dbg !179
  %2837 = load i32, ptr %7, align 4, !dbg !180
  %2838 = sext i32 %2837 to i64, !dbg !181
  %2839 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2838, !dbg !181
  store i64 %2833, ptr %2839, align 8, !dbg !182
  br label %2840, !dbg !183

2840:                                             ; preds = %2824
  %2841 = load i32, ptr %7, align 4, !dbg !184
  %2842 = add nsw i32 %2841, 1, !dbg !184
  store i32 %2842, ptr %7, align 4, !dbg !184
  %2843 = load i32, ptr %7, align 4, !dbg !158
  %2844 = load i32, ptr %9, align 4, !dbg !160
  %2845 = icmp slt i32 %2843, %2844, !dbg !161
  br i1 %2845, label %2846, label %8475, !dbg !162

2846:                                             ; preds = %2840
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2847 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2848 = load i64, ptr %18, align 8, !dbg !169
  %2849 = load i32, ptr %7, align 4, !dbg !170
  %2850 = sext i32 %2849 to i64, !dbg !171
  %2851 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2850, !dbg !171
  store i64 %2848, ptr %2851, align 8, !dbg !172
  %2852 = load i32, ptr %7, align 4, !dbg !173
  %2853 = sext i32 %2852 to i64, !dbg !174
  %2854 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2853, !dbg !174
  store i64 %2848, ptr %2854, align 8, !dbg !175
  %2855 = load i64, ptr %19, align 8, !dbg !176
  %2856 = load i32, ptr %7, align 4, !dbg !177
  %2857 = sext i32 %2856 to i64, !dbg !178
  %2858 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2857, !dbg !178
  store i64 %2855, ptr %2858, align 8, !dbg !179
  %2859 = load i32, ptr %7, align 4, !dbg !180
  %2860 = sext i32 %2859 to i64, !dbg !181
  %2861 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2860, !dbg !181
  store i64 %2855, ptr %2861, align 8, !dbg !182
  br label %2862, !dbg !183

2862:                                             ; preds = %2846
  %2863 = load i32, ptr %7, align 4, !dbg !184
  %2864 = add nsw i32 %2863, 1, !dbg !184
  store i32 %2864, ptr %7, align 4, !dbg !184
  %2865 = load i32, ptr %7, align 4, !dbg !158
  %2866 = load i32, ptr %9, align 4, !dbg !160
  %2867 = icmp slt i32 %2865, %2866, !dbg !161
  br i1 %2867, label %2868, label %8475, !dbg !162

2868:                                             ; preds = %2862
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2869 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2870 = load i64, ptr %18, align 8, !dbg !169
  %2871 = load i32, ptr %7, align 4, !dbg !170
  %2872 = sext i32 %2871 to i64, !dbg !171
  %2873 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2872, !dbg !171
  store i64 %2870, ptr %2873, align 8, !dbg !172
  %2874 = load i32, ptr %7, align 4, !dbg !173
  %2875 = sext i32 %2874 to i64, !dbg !174
  %2876 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2875, !dbg !174
  store i64 %2870, ptr %2876, align 8, !dbg !175
  %2877 = load i64, ptr %19, align 8, !dbg !176
  %2878 = load i32, ptr %7, align 4, !dbg !177
  %2879 = sext i32 %2878 to i64, !dbg !178
  %2880 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2879, !dbg !178
  store i64 %2877, ptr %2880, align 8, !dbg !179
  %2881 = load i32, ptr %7, align 4, !dbg !180
  %2882 = sext i32 %2881 to i64, !dbg !181
  %2883 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2882, !dbg !181
  store i64 %2877, ptr %2883, align 8, !dbg !182
  br label %2884, !dbg !183

2884:                                             ; preds = %2868
  %2885 = load i32, ptr %7, align 4, !dbg !184
  %2886 = add nsw i32 %2885, 1, !dbg !184
  store i32 %2886, ptr %7, align 4, !dbg !184
  %2887 = load i32, ptr %7, align 4, !dbg !158
  %2888 = load i32, ptr %9, align 4, !dbg !160
  %2889 = icmp slt i32 %2887, %2888, !dbg !161
  br i1 %2889, label %2890, label %8475, !dbg !162

2890:                                             ; preds = %2884
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2892 = load i64, ptr %18, align 8, !dbg !169
  %2893 = load i32, ptr %7, align 4, !dbg !170
  %2894 = sext i32 %2893 to i64, !dbg !171
  %2895 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2894, !dbg !171
  store i64 %2892, ptr %2895, align 8, !dbg !172
  %2896 = load i32, ptr %7, align 4, !dbg !173
  %2897 = sext i32 %2896 to i64, !dbg !174
  %2898 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2897, !dbg !174
  store i64 %2892, ptr %2898, align 8, !dbg !175
  %2899 = load i64, ptr %19, align 8, !dbg !176
  %2900 = load i32, ptr %7, align 4, !dbg !177
  %2901 = sext i32 %2900 to i64, !dbg !178
  %2902 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2901, !dbg !178
  store i64 %2899, ptr %2902, align 8, !dbg !179
  %2903 = load i32, ptr %7, align 4, !dbg !180
  %2904 = sext i32 %2903 to i64, !dbg !181
  %2905 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2904, !dbg !181
  store i64 %2899, ptr %2905, align 8, !dbg !182
  br label %2906, !dbg !183

2906:                                             ; preds = %2890
  %2907 = load i32, ptr %7, align 4, !dbg !184
  %2908 = add nsw i32 %2907, 1, !dbg !184
  store i32 %2908, ptr %7, align 4, !dbg !184
  %2909 = load i32, ptr %7, align 4, !dbg !158
  %2910 = load i32, ptr %9, align 4, !dbg !160
  %2911 = icmp slt i32 %2909, %2910, !dbg !161
  br i1 %2911, label %2912, label %8475, !dbg !162

2912:                                             ; preds = %2906
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2913 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2914 = load i64, ptr %18, align 8, !dbg !169
  %2915 = load i32, ptr %7, align 4, !dbg !170
  %2916 = sext i32 %2915 to i64, !dbg !171
  %2917 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2916, !dbg !171
  store i64 %2914, ptr %2917, align 8, !dbg !172
  %2918 = load i32, ptr %7, align 4, !dbg !173
  %2919 = sext i32 %2918 to i64, !dbg !174
  %2920 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2919, !dbg !174
  store i64 %2914, ptr %2920, align 8, !dbg !175
  %2921 = load i64, ptr %19, align 8, !dbg !176
  %2922 = load i32, ptr %7, align 4, !dbg !177
  %2923 = sext i32 %2922 to i64, !dbg !178
  %2924 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2923, !dbg !178
  store i64 %2921, ptr %2924, align 8, !dbg !179
  %2925 = load i32, ptr %7, align 4, !dbg !180
  %2926 = sext i32 %2925 to i64, !dbg !181
  %2927 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2926, !dbg !181
  store i64 %2921, ptr %2927, align 8, !dbg !182
  br label %2928, !dbg !183

2928:                                             ; preds = %2912
  %2929 = load i32, ptr %7, align 4, !dbg !184
  %2930 = add nsw i32 %2929, 1, !dbg !184
  store i32 %2930, ptr %7, align 4, !dbg !184
  %2931 = load i32, ptr %7, align 4, !dbg !158
  %2932 = load i32, ptr %9, align 4, !dbg !160
  %2933 = icmp slt i32 %2931, %2932, !dbg !161
  br i1 %2933, label %2934, label %8475, !dbg !162

2934:                                             ; preds = %2928
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2936 = load i64, ptr %18, align 8, !dbg !169
  %2937 = load i32, ptr %7, align 4, !dbg !170
  %2938 = sext i32 %2937 to i64, !dbg !171
  %2939 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2938, !dbg !171
  store i64 %2936, ptr %2939, align 8, !dbg !172
  %2940 = load i32, ptr %7, align 4, !dbg !173
  %2941 = sext i32 %2940 to i64, !dbg !174
  %2942 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2941, !dbg !174
  store i64 %2936, ptr %2942, align 8, !dbg !175
  %2943 = load i64, ptr %19, align 8, !dbg !176
  %2944 = load i32, ptr %7, align 4, !dbg !177
  %2945 = sext i32 %2944 to i64, !dbg !178
  %2946 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2945, !dbg !178
  store i64 %2943, ptr %2946, align 8, !dbg !179
  %2947 = load i32, ptr %7, align 4, !dbg !180
  %2948 = sext i32 %2947 to i64, !dbg !181
  %2949 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2948, !dbg !181
  store i64 %2943, ptr %2949, align 8, !dbg !182
  br label %2950, !dbg !183

2950:                                             ; preds = %2934
  %2951 = load i32, ptr %7, align 4, !dbg !184
  %2952 = add nsw i32 %2951, 1, !dbg !184
  store i32 %2952, ptr %7, align 4, !dbg !184
  %2953 = load i32, ptr %7, align 4, !dbg !158
  %2954 = load i32, ptr %9, align 4, !dbg !160
  %2955 = icmp slt i32 %2953, %2954, !dbg !161
  br i1 %2955, label %2956, label %8475, !dbg !162

2956:                                             ; preds = %2950
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2957 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2958 = load i64, ptr %18, align 8, !dbg !169
  %2959 = load i32, ptr %7, align 4, !dbg !170
  %2960 = sext i32 %2959 to i64, !dbg !171
  %2961 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2960, !dbg !171
  store i64 %2958, ptr %2961, align 8, !dbg !172
  %2962 = load i32, ptr %7, align 4, !dbg !173
  %2963 = sext i32 %2962 to i64, !dbg !174
  %2964 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2963, !dbg !174
  store i64 %2958, ptr %2964, align 8, !dbg !175
  %2965 = load i64, ptr %19, align 8, !dbg !176
  %2966 = load i32, ptr %7, align 4, !dbg !177
  %2967 = sext i32 %2966 to i64, !dbg !178
  %2968 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2967, !dbg !178
  store i64 %2965, ptr %2968, align 8, !dbg !179
  %2969 = load i32, ptr %7, align 4, !dbg !180
  %2970 = sext i32 %2969 to i64, !dbg !181
  %2971 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2970, !dbg !181
  store i64 %2965, ptr %2971, align 8, !dbg !182
  br label %2972, !dbg !183

2972:                                             ; preds = %2956
  %2973 = load i32, ptr %7, align 4, !dbg !184
  %2974 = add nsw i32 %2973, 1, !dbg !184
  store i32 %2974, ptr %7, align 4, !dbg !184
  %2975 = load i32, ptr %7, align 4, !dbg !158
  %2976 = load i32, ptr %9, align 4, !dbg !160
  %2977 = icmp slt i32 %2975, %2976, !dbg !161
  br i1 %2977, label %2978, label %8475, !dbg !162

2978:                                             ; preds = %2972
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %2979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %2980 = load i64, ptr %18, align 8, !dbg !169
  %2981 = load i32, ptr %7, align 4, !dbg !170
  %2982 = sext i32 %2981 to i64, !dbg !171
  %2983 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %2982, !dbg !171
  store i64 %2980, ptr %2983, align 8, !dbg !172
  %2984 = load i32, ptr %7, align 4, !dbg !173
  %2985 = sext i32 %2984 to i64, !dbg !174
  %2986 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %2985, !dbg !174
  store i64 %2980, ptr %2986, align 8, !dbg !175
  %2987 = load i64, ptr %19, align 8, !dbg !176
  %2988 = load i32, ptr %7, align 4, !dbg !177
  %2989 = sext i32 %2988 to i64, !dbg !178
  %2990 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %2989, !dbg !178
  store i64 %2987, ptr %2990, align 8, !dbg !179
  %2991 = load i32, ptr %7, align 4, !dbg !180
  %2992 = sext i32 %2991 to i64, !dbg !181
  %2993 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %2992, !dbg !181
  store i64 %2987, ptr %2993, align 8, !dbg !182
  br label %2994, !dbg !183

2994:                                             ; preds = %2978
  %2995 = load i32, ptr %7, align 4, !dbg !184
  %2996 = add nsw i32 %2995, 1, !dbg !184
  store i32 %2996, ptr %7, align 4, !dbg !184
  %2997 = load i32, ptr %7, align 4, !dbg !158
  %2998 = load i32, ptr %9, align 4, !dbg !160
  %2999 = icmp slt i32 %2997, %2998, !dbg !161
  br i1 %2999, label %3000, label %8475, !dbg !162

3000:                                             ; preds = %2994
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3002 = load i64, ptr %18, align 8, !dbg !169
  %3003 = load i32, ptr %7, align 4, !dbg !170
  %3004 = sext i32 %3003 to i64, !dbg !171
  %3005 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3004, !dbg !171
  store i64 %3002, ptr %3005, align 8, !dbg !172
  %3006 = load i32, ptr %7, align 4, !dbg !173
  %3007 = sext i32 %3006 to i64, !dbg !174
  %3008 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3007, !dbg !174
  store i64 %3002, ptr %3008, align 8, !dbg !175
  %3009 = load i64, ptr %19, align 8, !dbg !176
  %3010 = load i32, ptr %7, align 4, !dbg !177
  %3011 = sext i32 %3010 to i64, !dbg !178
  %3012 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3011, !dbg !178
  store i64 %3009, ptr %3012, align 8, !dbg !179
  %3013 = load i32, ptr %7, align 4, !dbg !180
  %3014 = sext i32 %3013 to i64, !dbg !181
  %3015 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3014, !dbg !181
  store i64 %3009, ptr %3015, align 8, !dbg !182
  br label %3016, !dbg !183

3016:                                             ; preds = %3000
  %3017 = load i32, ptr %7, align 4, !dbg !184
  %3018 = add nsw i32 %3017, 1, !dbg !184
  store i32 %3018, ptr %7, align 4, !dbg !184
  %3019 = load i32, ptr %7, align 4, !dbg !158
  %3020 = load i32, ptr %9, align 4, !dbg !160
  %3021 = icmp slt i32 %3019, %3020, !dbg !161
  br i1 %3021, label %3022, label %8475, !dbg !162

3022:                                             ; preds = %3016
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3024 = load i64, ptr %18, align 8, !dbg !169
  %3025 = load i32, ptr %7, align 4, !dbg !170
  %3026 = sext i32 %3025 to i64, !dbg !171
  %3027 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3026, !dbg !171
  store i64 %3024, ptr %3027, align 8, !dbg !172
  %3028 = load i32, ptr %7, align 4, !dbg !173
  %3029 = sext i32 %3028 to i64, !dbg !174
  %3030 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3029, !dbg !174
  store i64 %3024, ptr %3030, align 8, !dbg !175
  %3031 = load i64, ptr %19, align 8, !dbg !176
  %3032 = load i32, ptr %7, align 4, !dbg !177
  %3033 = sext i32 %3032 to i64, !dbg !178
  %3034 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3033, !dbg !178
  store i64 %3031, ptr %3034, align 8, !dbg !179
  %3035 = load i32, ptr %7, align 4, !dbg !180
  %3036 = sext i32 %3035 to i64, !dbg !181
  %3037 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3036, !dbg !181
  store i64 %3031, ptr %3037, align 8, !dbg !182
  br label %3038, !dbg !183

3038:                                             ; preds = %3022
  %3039 = load i32, ptr %7, align 4, !dbg !184
  %3040 = add nsw i32 %3039, 1, !dbg !184
  store i32 %3040, ptr %7, align 4, !dbg !184
  %3041 = load i32, ptr %7, align 4, !dbg !158
  %3042 = load i32, ptr %9, align 4, !dbg !160
  %3043 = icmp slt i32 %3041, %3042, !dbg !161
  br i1 %3043, label %3044, label %8475, !dbg !162

3044:                                             ; preds = %3038
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3045 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3046 = load i64, ptr %18, align 8, !dbg !169
  %3047 = load i32, ptr %7, align 4, !dbg !170
  %3048 = sext i32 %3047 to i64, !dbg !171
  %3049 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3048, !dbg !171
  store i64 %3046, ptr %3049, align 8, !dbg !172
  %3050 = load i32, ptr %7, align 4, !dbg !173
  %3051 = sext i32 %3050 to i64, !dbg !174
  %3052 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3051, !dbg !174
  store i64 %3046, ptr %3052, align 8, !dbg !175
  %3053 = load i64, ptr %19, align 8, !dbg !176
  %3054 = load i32, ptr %7, align 4, !dbg !177
  %3055 = sext i32 %3054 to i64, !dbg !178
  %3056 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3055, !dbg !178
  store i64 %3053, ptr %3056, align 8, !dbg !179
  %3057 = load i32, ptr %7, align 4, !dbg !180
  %3058 = sext i32 %3057 to i64, !dbg !181
  %3059 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3058, !dbg !181
  store i64 %3053, ptr %3059, align 8, !dbg !182
  br label %3060, !dbg !183

3060:                                             ; preds = %3044
  %3061 = load i32, ptr %7, align 4, !dbg !184
  %3062 = add nsw i32 %3061, 1, !dbg !184
  store i32 %3062, ptr %7, align 4, !dbg !184
  %3063 = load i32, ptr %7, align 4, !dbg !158
  %3064 = load i32, ptr %9, align 4, !dbg !160
  %3065 = icmp slt i32 %3063, %3064, !dbg !161
  br i1 %3065, label %3066, label %8475, !dbg !162

3066:                                             ; preds = %3060
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3068 = load i64, ptr %18, align 8, !dbg !169
  %3069 = load i32, ptr %7, align 4, !dbg !170
  %3070 = sext i32 %3069 to i64, !dbg !171
  %3071 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3070, !dbg !171
  store i64 %3068, ptr %3071, align 8, !dbg !172
  %3072 = load i32, ptr %7, align 4, !dbg !173
  %3073 = sext i32 %3072 to i64, !dbg !174
  %3074 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3073, !dbg !174
  store i64 %3068, ptr %3074, align 8, !dbg !175
  %3075 = load i64, ptr %19, align 8, !dbg !176
  %3076 = load i32, ptr %7, align 4, !dbg !177
  %3077 = sext i32 %3076 to i64, !dbg !178
  %3078 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3077, !dbg !178
  store i64 %3075, ptr %3078, align 8, !dbg !179
  %3079 = load i32, ptr %7, align 4, !dbg !180
  %3080 = sext i32 %3079 to i64, !dbg !181
  %3081 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3080, !dbg !181
  store i64 %3075, ptr %3081, align 8, !dbg !182
  br label %3082, !dbg !183

3082:                                             ; preds = %3066
  %3083 = load i32, ptr %7, align 4, !dbg !184
  %3084 = add nsw i32 %3083, 1, !dbg !184
  store i32 %3084, ptr %7, align 4, !dbg !184
  %3085 = load i32, ptr %7, align 4, !dbg !158
  %3086 = load i32, ptr %9, align 4, !dbg !160
  %3087 = icmp slt i32 %3085, %3086, !dbg !161
  br i1 %3087, label %3088, label %8475, !dbg !162

3088:                                             ; preds = %3082
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3089 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3090 = load i64, ptr %18, align 8, !dbg !169
  %3091 = load i32, ptr %7, align 4, !dbg !170
  %3092 = sext i32 %3091 to i64, !dbg !171
  %3093 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3092, !dbg !171
  store i64 %3090, ptr %3093, align 8, !dbg !172
  %3094 = load i32, ptr %7, align 4, !dbg !173
  %3095 = sext i32 %3094 to i64, !dbg !174
  %3096 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3095, !dbg !174
  store i64 %3090, ptr %3096, align 8, !dbg !175
  %3097 = load i64, ptr %19, align 8, !dbg !176
  %3098 = load i32, ptr %7, align 4, !dbg !177
  %3099 = sext i32 %3098 to i64, !dbg !178
  %3100 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3099, !dbg !178
  store i64 %3097, ptr %3100, align 8, !dbg !179
  %3101 = load i32, ptr %7, align 4, !dbg !180
  %3102 = sext i32 %3101 to i64, !dbg !181
  %3103 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3102, !dbg !181
  store i64 %3097, ptr %3103, align 8, !dbg !182
  br label %3104, !dbg !183

3104:                                             ; preds = %3088
  %3105 = load i32, ptr %7, align 4, !dbg !184
  %3106 = add nsw i32 %3105, 1, !dbg !184
  store i32 %3106, ptr %7, align 4, !dbg !184
  %3107 = load i32, ptr %7, align 4, !dbg !158
  %3108 = load i32, ptr %9, align 4, !dbg !160
  %3109 = icmp slt i32 %3107, %3108, !dbg !161
  br i1 %3109, label %3110, label %8475, !dbg !162

3110:                                             ; preds = %3104
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3112 = load i64, ptr %18, align 8, !dbg !169
  %3113 = load i32, ptr %7, align 4, !dbg !170
  %3114 = sext i32 %3113 to i64, !dbg !171
  %3115 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3114, !dbg !171
  store i64 %3112, ptr %3115, align 8, !dbg !172
  %3116 = load i32, ptr %7, align 4, !dbg !173
  %3117 = sext i32 %3116 to i64, !dbg !174
  %3118 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3117, !dbg !174
  store i64 %3112, ptr %3118, align 8, !dbg !175
  %3119 = load i64, ptr %19, align 8, !dbg !176
  %3120 = load i32, ptr %7, align 4, !dbg !177
  %3121 = sext i32 %3120 to i64, !dbg !178
  %3122 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3121, !dbg !178
  store i64 %3119, ptr %3122, align 8, !dbg !179
  %3123 = load i32, ptr %7, align 4, !dbg !180
  %3124 = sext i32 %3123 to i64, !dbg !181
  %3125 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3124, !dbg !181
  store i64 %3119, ptr %3125, align 8, !dbg !182
  br label %3126, !dbg !183

3126:                                             ; preds = %3110
  %3127 = load i32, ptr %7, align 4, !dbg !184
  %3128 = add nsw i32 %3127, 1, !dbg !184
  store i32 %3128, ptr %7, align 4, !dbg !184
  %3129 = load i32, ptr %7, align 4, !dbg !158
  %3130 = load i32, ptr %9, align 4, !dbg !160
  %3131 = icmp slt i32 %3129, %3130, !dbg !161
  br i1 %3131, label %3132, label %8475, !dbg !162

3132:                                             ; preds = %3126
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3133 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3134 = load i64, ptr %18, align 8, !dbg !169
  %3135 = load i32, ptr %7, align 4, !dbg !170
  %3136 = sext i32 %3135 to i64, !dbg !171
  %3137 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3136, !dbg !171
  store i64 %3134, ptr %3137, align 8, !dbg !172
  %3138 = load i32, ptr %7, align 4, !dbg !173
  %3139 = sext i32 %3138 to i64, !dbg !174
  %3140 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3139, !dbg !174
  store i64 %3134, ptr %3140, align 8, !dbg !175
  %3141 = load i64, ptr %19, align 8, !dbg !176
  %3142 = load i32, ptr %7, align 4, !dbg !177
  %3143 = sext i32 %3142 to i64, !dbg !178
  %3144 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3143, !dbg !178
  store i64 %3141, ptr %3144, align 8, !dbg !179
  %3145 = load i32, ptr %7, align 4, !dbg !180
  %3146 = sext i32 %3145 to i64, !dbg !181
  %3147 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3146, !dbg !181
  store i64 %3141, ptr %3147, align 8, !dbg !182
  br label %3148, !dbg !183

3148:                                             ; preds = %3132
  %3149 = load i32, ptr %7, align 4, !dbg !184
  %3150 = add nsw i32 %3149, 1, !dbg !184
  store i32 %3150, ptr %7, align 4, !dbg !184
  %3151 = load i32, ptr %7, align 4, !dbg !158
  %3152 = load i32, ptr %9, align 4, !dbg !160
  %3153 = icmp slt i32 %3151, %3152, !dbg !161
  br i1 %3153, label %3154, label %8475, !dbg !162

3154:                                             ; preds = %3148
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3156 = load i64, ptr %18, align 8, !dbg !169
  %3157 = load i32, ptr %7, align 4, !dbg !170
  %3158 = sext i32 %3157 to i64, !dbg !171
  %3159 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3158, !dbg !171
  store i64 %3156, ptr %3159, align 8, !dbg !172
  %3160 = load i32, ptr %7, align 4, !dbg !173
  %3161 = sext i32 %3160 to i64, !dbg !174
  %3162 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3161, !dbg !174
  store i64 %3156, ptr %3162, align 8, !dbg !175
  %3163 = load i64, ptr %19, align 8, !dbg !176
  %3164 = load i32, ptr %7, align 4, !dbg !177
  %3165 = sext i32 %3164 to i64, !dbg !178
  %3166 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3165, !dbg !178
  store i64 %3163, ptr %3166, align 8, !dbg !179
  %3167 = load i32, ptr %7, align 4, !dbg !180
  %3168 = sext i32 %3167 to i64, !dbg !181
  %3169 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3168, !dbg !181
  store i64 %3163, ptr %3169, align 8, !dbg !182
  br label %3170, !dbg !183

3170:                                             ; preds = %3154
  %3171 = load i32, ptr %7, align 4, !dbg !184
  %3172 = add nsw i32 %3171, 1, !dbg !184
  store i32 %3172, ptr %7, align 4, !dbg !184
  %3173 = load i32, ptr %7, align 4, !dbg !158
  %3174 = load i32, ptr %9, align 4, !dbg !160
  %3175 = icmp slt i32 %3173, %3174, !dbg !161
  br i1 %3175, label %3176, label %8475, !dbg !162

3176:                                             ; preds = %3170
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3177 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3178 = load i64, ptr %18, align 8, !dbg !169
  %3179 = load i32, ptr %7, align 4, !dbg !170
  %3180 = sext i32 %3179 to i64, !dbg !171
  %3181 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3180, !dbg !171
  store i64 %3178, ptr %3181, align 8, !dbg !172
  %3182 = load i32, ptr %7, align 4, !dbg !173
  %3183 = sext i32 %3182 to i64, !dbg !174
  %3184 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3183, !dbg !174
  store i64 %3178, ptr %3184, align 8, !dbg !175
  %3185 = load i64, ptr %19, align 8, !dbg !176
  %3186 = load i32, ptr %7, align 4, !dbg !177
  %3187 = sext i32 %3186 to i64, !dbg !178
  %3188 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3187, !dbg !178
  store i64 %3185, ptr %3188, align 8, !dbg !179
  %3189 = load i32, ptr %7, align 4, !dbg !180
  %3190 = sext i32 %3189 to i64, !dbg !181
  %3191 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3190, !dbg !181
  store i64 %3185, ptr %3191, align 8, !dbg !182
  br label %3192, !dbg !183

3192:                                             ; preds = %3176
  %3193 = load i32, ptr %7, align 4, !dbg !184
  %3194 = add nsw i32 %3193, 1, !dbg !184
  store i32 %3194, ptr %7, align 4, !dbg !184
  %3195 = load i32, ptr %7, align 4, !dbg !158
  %3196 = load i32, ptr %9, align 4, !dbg !160
  %3197 = icmp slt i32 %3195, %3196, !dbg !161
  br i1 %3197, label %3198, label %8475, !dbg !162

3198:                                             ; preds = %3192
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3200 = load i64, ptr %18, align 8, !dbg !169
  %3201 = load i32, ptr %7, align 4, !dbg !170
  %3202 = sext i32 %3201 to i64, !dbg !171
  %3203 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3202, !dbg !171
  store i64 %3200, ptr %3203, align 8, !dbg !172
  %3204 = load i32, ptr %7, align 4, !dbg !173
  %3205 = sext i32 %3204 to i64, !dbg !174
  %3206 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3205, !dbg !174
  store i64 %3200, ptr %3206, align 8, !dbg !175
  %3207 = load i64, ptr %19, align 8, !dbg !176
  %3208 = load i32, ptr %7, align 4, !dbg !177
  %3209 = sext i32 %3208 to i64, !dbg !178
  %3210 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3209, !dbg !178
  store i64 %3207, ptr %3210, align 8, !dbg !179
  %3211 = load i32, ptr %7, align 4, !dbg !180
  %3212 = sext i32 %3211 to i64, !dbg !181
  %3213 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3212, !dbg !181
  store i64 %3207, ptr %3213, align 8, !dbg !182
  br label %3214, !dbg !183

3214:                                             ; preds = %3198
  %3215 = load i32, ptr %7, align 4, !dbg !184
  %3216 = add nsw i32 %3215, 1, !dbg !184
  store i32 %3216, ptr %7, align 4, !dbg !184
  %3217 = load i32, ptr %7, align 4, !dbg !158
  %3218 = load i32, ptr %9, align 4, !dbg !160
  %3219 = icmp slt i32 %3217, %3218, !dbg !161
  br i1 %3219, label %3220, label %8475, !dbg !162

3220:                                             ; preds = %3214
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3222 = load i64, ptr %18, align 8, !dbg !169
  %3223 = load i32, ptr %7, align 4, !dbg !170
  %3224 = sext i32 %3223 to i64, !dbg !171
  %3225 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3224, !dbg !171
  store i64 %3222, ptr %3225, align 8, !dbg !172
  %3226 = load i32, ptr %7, align 4, !dbg !173
  %3227 = sext i32 %3226 to i64, !dbg !174
  %3228 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3227, !dbg !174
  store i64 %3222, ptr %3228, align 8, !dbg !175
  %3229 = load i64, ptr %19, align 8, !dbg !176
  %3230 = load i32, ptr %7, align 4, !dbg !177
  %3231 = sext i32 %3230 to i64, !dbg !178
  %3232 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3231, !dbg !178
  store i64 %3229, ptr %3232, align 8, !dbg !179
  %3233 = load i32, ptr %7, align 4, !dbg !180
  %3234 = sext i32 %3233 to i64, !dbg !181
  %3235 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3234, !dbg !181
  store i64 %3229, ptr %3235, align 8, !dbg !182
  br label %3236, !dbg !183

3236:                                             ; preds = %3220
  %3237 = load i32, ptr %7, align 4, !dbg !184
  %3238 = add nsw i32 %3237, 1, !dbg !184
  store i32 %3238, ptr %7, align 4, !dbg !184
  %3239 = load i32, ptr %7, align 4, !dbg !158
  %3240 = load i32, ptr %9, align 4, !dbg !160
  %3241 = icmp slt i32 %3239, %3240, !dbg !161
  br i1 %3241, label %3242, label %8475, !dbg !162

3242:                                             ; preds = %3236
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3244 = load i64, ptr %18, align 8, !dbg !169
  %3245 = load i32, ptr %7, align 4, !dbg !170
  %3246 = sext i32 %3245 to i64, !dbg !171
  %3247 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3246, !dbg !171
  store i64 %3244, ptr %3247, align 8, !dbg !172
  %3248 = load i32, ptr %7, align 4, !dbg !173
  %3249 = sext i32 %3248 to i64, !dbg !174
  %3250 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3249, !dbg !174
  store i64 %3244, ptr %3250, align 8, !dbg !175
  %3251 = load i64, ptr %19, align 8, !dbg !176
  %3252 = load i32, ptr %7, align 4, !dbg !177
  %3253 = sext i32 %3252 to i64, !dbg !178
  %3254 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3253, !dbg !178
  store i64 %3251, ptr %3254, align 8, !dbg !179
  %3255 = load i32, ptr %7, align 4, !dbg !180
  %3256 = sext i32 %3255 to i64, !dbg !181
  %3257 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3256, !dbg !181
  store i64 %3251, ptr %3257, align 8, !dbg !182
  br label %3258, !dbg !183

3258:                                             ; preds = %3242
  %3259 = load i32, ptr %7, align 4, !dbg !184
  %3260 = add nsw i32 %3259, 1, !dbg !184
  store i32 %3260, ptr %7, align 4, !dbg !184
  %3261 = load i32, ptr %7, align 4, !dbg !158
  %3262 = load i32, ptr %9, align 4, !dbg !160
  %3263 = icmp slt i32 %3261, %3262, !dbg !161
  br i1 %3263, label %3264, label %8475, !dbg !162

3264:                                             ; preds = %3258
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3265 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3266 = load i64, ptr %18, align 8, !dbg !169
  %3267 = load i32, ptr %7, align 4, !dbg !170
  %3268 = sext i32 %3267 to i64, !dbg !171
  %3269 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3268, !dbg !171
  store i64 %3266, ptr %3269, align 8, !dbg !172
  %3270 = load i32, ptr %7, align 4, !dbg !173
  %3271 = sext i32 %3270 to i64, !dbg !174
  %3272 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3271, !dbg !174
  store i64 %3266, ptr %3272, align 8, !dbg !175
  %3273 = load i64, ptr %19, align 8, !dbg !176
  %3274 = load i32, ptr %7, align 4, !dbg !177
  %3275 = sext i32 %3274 to i64, !dbg !178
  %3276 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3275, !dbg !178
  store i64 %3273, ptr %3276, align 8, !dbg !179
  %3277 = load i32, ptr %7, align 4, !dbg !180
  %3278 = sext i32 %3277 to i64, !dbg !181
  %3279 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3278, !dbg !181
  store i64 %3273, ptr %3279, align 8, !dbg !182
  br label %3280, !dbg !183

3280:                                             ; preds = %3264
  %3281 = load i32, ptr %7, align 4, !dbg !184
  %3282 = add nsw i32 %3281, 1, !dbg !184
  store i32 %3282, ptr %7, align 4, !dbg !184
  %3283 = load i32, ptr %7, align 4, !dbg !158
  %3284 = load i32, ptr %9, align 4, !dbg !160
  %3285 = icmp slt i32 %3283, %3284, !dbg !161
  br i1 %3285, label %3286, label %8475, !dbg !162

3286:                                             ; preds = %3280
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3287 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3288 = load i64, ptr %18, align 8, !dbg !169
  %3289 = load i32, ptr %7, align 4, !dbg !170
  %3290 = sext i32 %3289 to i64, !dbg !171
  %3291 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3290, !dbg !171
  store i64 %3288, ptr %3291, align 8, !dbg !172
  %3292 = load i32, ptr %7, align 4, !dbg !173
  %3293 = sext i32 %3292 to i64, !dbg !174
  %3294 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3293, !dbg !174
  store i64 %3288, ptr %3294, align 8, !dbg !175
  %3295 = load i64, ptr %19, align 8, !dbg !176
  %3296 = load i32, ptr %7, align 4, !dbg !177
  %3297 = sext i32 %3296 to i64, !dbg !178
  %3298 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3297, !dbg !178
  store i64 %3295, ptr %3298, align 8, !dbg !179
  %3299 = load i32, ptr %7, align 4, !dbg !180
  %3300 = sext i32 %3299 to i64, !dbg !181
  %3301 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3300, !dbg !181
  store i64 %3295, ptr %3301, align 8, !dbg !182
  br label %3302, !dbg !183

3302:                                             ; preds = %3286
  %3303 = load i32, ptr %7, align 4, !dbg !184
  %3304 = add nsw i32 %3303, 1, !dbg !184
  store i32 %3304, ptr %7, align 4, !dbg !184
  %3305 = load i32, ptr %7, align 4, !dbg !158
  %3306 = load i32, ptr %9, align 4, !dbg !160
  %3307 = icmp slt i32 %3305, %3306, !dbg !161
  br i1 %3307, label %3308, label %8475, !dbg !162

3308:                                             ; preds = %3302
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3309 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3310 = load i64, ptr %18, align 8, !dbg !169
  %3311 = load i32, ptr %7, align 4, !dbg !170
  %3312 = sext i32 %3311 to i64, !dbg !171
  %3313 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3312, !dbg !171
  store i64 %3310, ptr %3313, align 8, !dbg !172
  %3314 = load i32, ptr %7, align 4, !dbg !173
  %3315 = sext i32 %3314 to i64, !dbg !174
  %3316 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3315, !dbg !174
  store i64 %3310, ptr %3316, align 8, !dbg !175
  %3317 = load i64, ptr %19, align 8, !dbg !176
  %3318 = load i32, ptr %7, align 4, !dbg !177
  %3319 = sext i32 %3318 to i64, !dbg !178
  %3320 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3319, !dbg !178
  store i64 %3317, ptr %3320, align 8, !dbg !179
  %3321 = load i32, ptr %7, align 4, !dbg !180
  %3322 = sext i32 %3321 to i64, !dbg !181
  %3323 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3322, !dbg !181
  store i64 %3317, ptr %3323, align 8, !dbg !182
  br label %3324, !dbg !183

3324:                                             ; preds = %3308
  %3325 = load i32, ptr %7, align 4, !dbg !184
  %3326 = add nsw i32 %3325, 1, !dbg !184
  store i32 %3326, ptr %7, align 4, !dbg !184
  %3327 = load i32, ptr %7, align 4, !dbg !158
  %3328 = load i32, ptr %9, align 4, !dbg !160
  %3329 = icmp slt i32 %3327, %3328, !dbg !161
  br i1 %3329, label %3330, label %8475, !dbg !162

3330:                                             ; preds = %3324
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3332 = load i64, ptr %18, align 8, !dbg !169
  %3333 = load i32, ptr %7, align 4, !dbg !170
  %3334 = sext i32 %3333 to i64, !dbg !171
  %3335 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3334, !dbg !171
  store i64 %3332, ptr %3335, align 8, !dbg !172
  %3336 = load i32, ptr %7, align 4, !dbg !173
  %3337 = sext i32 %3336 to i64, !dbg !174
  %3338 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3337, !dbg !174
  store i64 %3332, ptr %3338, align 8, !dbg !175
  %3339 = load i64, ptr %19, align 8, !dbg !176
  %3340 = load i32, ptr %7, align 4, !dbg !177
  %3341 = sext i32 %3340 to i64, !dbg !178
  %3342 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3341, !dbg !178
  store i64 %3339, ptr %3342, align 8, !dbg !179
  %3343 = load i32, ptr %7, align 4, !dbg !180
  %3344 = sext i32 %3343 to i64, !dbg !181
  %3345 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3344, !dbg !181
  store i64 %3339, ptr %3345, align 8, !dbg !182
  br label %3346, !dbg !183

3346:                                             ; preds = %3330
  %3347 = load i32, ptr %7, align 4, !dbg !184
  %3348 = add nsw i32 %3347, 1, !dbg !184
  store i32 %3348, ptr %7, align 4, !dbg !184
  %3349 = load i32, ptr %7, align 4, !dbg !158
  %3350 = load i32, ptr %9, align 4, !dbg !160
  %3351 = icmp slt i32 %3349, %3350, !dbg !161
  br i1 %3351, label %3352, label %8475, !dbg !162

3352:                                             ; preds = %3346
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3353 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3354 = load i64, ptr %18, align 8, !dbg !169
  %3355 = load i32, ptr %7, align 4, !dbg !170
  %3356 = sext i32 %3355 to i64, !dbg !171
  %3357 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3356, !dbg !171
  store i64 %3354, ptr %3357, align 8, !dbg !172
  %3358 = load i32, ptr %7, align 4, !dbg !173
  %3359 = sext i32 %3358 to i64, !dbg !174
  %3360 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3359, !dbg !174
  store i64 %3354, ptr %3360, align 8, !dbg !175
  %3361 = load i64, ptr %19, align 8, !dbg !176
  %3362 = load i32, ptr %7, align 4, !dbg !177
  %3363 = sext i32 %3362 to i64, !dbg !178
  %3364 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3363, !dbg !178
  store i64 %3361, ptr %3364, align 8, !dbg !179
  %3365 = load i32, ptr %7, align 4, !dbg !180
  %3366 = sext i32 %3365 to i64, !dbg !181
  %3367 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3366, !dbg !181
  store i64 %3361, ptr %3367, align 8, !dbg !182
  br label %3368, !dbg !183

3368:                                             ; preds = %3352
  %3369 = load i32, ptr %7, align 4, !dbg !184
  %3370 = add nsw i32 %3369, 1, !dbg !184
  store i32 %3370, ptr %7, align 4, !dbg !184
  %3371 = load i32, ptr %7, align 4, !dbg !158
  %3372 = load i32, ptr %9, align 4, !dbg !160
  %3373 = icmp slt i32 %3371, %3372, !dbg !161
  br i1 %3373, label %3374, label %8475, !dbg !162

3374:                                             ; preds = %3368
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3375 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3376 = load i64, ptr %18, align 8, !dbg !169
  %3377 = load i32, ptr %7, align 4, !dbg !170
  %3378 = sext i32 %3377 to i64, !dbg !171
  %3379 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3378, !dbg !171
  store i64 %3376, ptr %3379, align 8, !dbg !172
  %3380 = load i32, ptr %7, align 4, !dbg !173
  %3381 = sext i32 %3380 to i64, !dbg !174
  %3382 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3381, !dbg !174
  store i64 %3376, ptr %3382, align 8, !dbg !175
  %3383 = load i64, ptr %19, align 8, !dbg !176
  %3384 = load i32, ptr %7, align 4, !dbg !177
  %3385 = sext i32 %3384 to i64, !dbg !178
  %3386 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3385, !dbg !178
  store i64 %3383, ptr %3386, align 8, !dbg !179
  %3387 = load i32, ptr %7, align 4, !dbg !180
  %3388 = sext i32 %3387 to i64, !dbg !181
  %3389 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3388, !dbg !181
  store i64 %3383, ptr %3389, align 8, !dbg !182
  br label %3390, !dbg !183

3390:                                             ; preds = %3374
  %3391 = load i32, ptr %7, align 4, !dbg !184
  %3392 = add nsw i32 %3391, 1, !dbg !184
  store i32 %3392, ptr %7, align 4, !dbg !184
  %3393 = load i32, ptr %7, align 4, !dbg !158
  %3394 = load i32, ptr %9, align 4, !dbg !160
  %3395 = icmp slt i32 %3393, %3394, !dbg !161
  br i1 %3395, label %3396, label %8475, !dbg !162

3396:                                             ; preds = %3390
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3397 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3398 = load i64, ptr %18, align 8, !dbg !169
  %3399 = load i32, ptr %7, align 4, !dbg !170
  %3400 = sext i32 %3399 to i64, !dbg !171
  %3401 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3400, !dbg !171
  store i64 %3398, ptr %3401, align 8, !dbg !172
  %3402 = load i32, ptr %7, align 4, !dbg !173
  %3403 = sext i32 %3402 to i64, !dbg !174
  %3404 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3403, !dbg !174
  store i64 %3398, ptr %3404, align 8, !dbg !175
  %3405 = load i64, ptr %19, align 8, !dbg !176
  %3406 = load i32, ptr %7, align 4, !dbg !177
  %3407 = sext i32 %3406 to i64, !dbg !178
  %3408 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3407, !dbg !178
  store i64 %3405, ptr %3408, align 8, !dbg !179
  %3409 = load i32, ptr %7, align 4, !dbg !180
  %3410 = sext i32 %3409 to i64, !dbg !181
  %3411 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3410, !dbg !181
  store i64 %3405, ptr %3411, align 8, !dbg !182
  br label %3412, !dbg !183

3412:                                             ; preds = %3396
  %3413 = load i32, ptr %7, align 4, !dbg !184
  %3414 = add nsw i32 %3413, 1, !dbg !184
  store i32 %3414, ptr %7, align 4, !dbg !184
  %3415 = load i32, ptr %7, align 4, !dbg !158
  %3416 = load i32, ptr %9, align 4, !dbg !160
  %3417 = icmp slt i32 %3415, %3416, !dbg !161
  br i1 %3417, label %3418, label %8475, !dbg !162

3418:                                             ; preds = %3412
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3420 = load i64, ptr %18, align 8, !dbg !169
  %3421 = load i32, ptr %7, align 4, !dbg !170
  %3422 = sext i32 %3421 to i64, !dbg !171
  %3423 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3422, !dbg !171
  store i64 %3420, ptr %3423, align 8, !dbg !172
  %3424 = load i32, ptr %7, align 4, !dbg !173
  %3425 = sext i32 %3424 to i64, !dbg !174
  %3426 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3425, !dbg !174
  store i64 %3420, ptr %3426, align 8, !dbg !175
  %3427 = load i64, ptr %19, align 8, !dbg !176
  %3428 = load i32, ptr %7, align 4, !dbg !177
  %3429 = sext i32 %3428 to i64, !dbg !178
  %3430 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3429, !dbg !178
  store i64 %3427, ptr %3430, align 8, !dbg !179
  %3431 = load i32, ptr %7, align 4, !dbg !180
  %3432 = sext i32 %3431 to i64, !dbg !181
  %3433 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3432, !dbg !181
  store i64 %3427, ptr %3433, align 8, !dbg !182
  br label %3434, !dbg !183

3434:                                             ; preds = %3418
  %3435 = load i32, ptr %7, align 4, !dbg !184
  %3436 = add nsw i32 %3435, 1, !dbg !184
  store i32 %3436, ptr %7, align 4, !dbg !184
  %3437 = load i32, ptr %7, align 4, !dbg !158
  %3438 = load i32, ptr %9, align 4, !dbg !160
  %3439 = icmp slt i32 %3437, %3438, !dbg !161
  br i1 %3439, label %3440, label %8475, !dbg !162

3440:                                             ; preds = %3434
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3442 = load i64, ptr %18, align 8, !dbg !169
  %3443 = load i32, ptr %7, align 4, !dbg !170
  %3444 = sext i32 %3443 to i64, !dbg !171
  %3445 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3444, !dbg !171
  store i64 %3442, ptr %3445, align 8, !dbg !172
  %3446 = load i32, ptr %7, align 4, !dbg !173
  %3447 = sext i32 %3446 to i64, !dbg !174
  %3448 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3447, !dbg !174
  store i64 %3442, ptr %3448, align 8, !dbg !175
  %3449 = load i64, ptr %19, align 8, !dbg !176
  %3450 = load i32, ptr %7, align 4, !dbg !177
  %3451 = sext i32 %3450 to i64, !dbg !178
  %3452 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3451, !dbg !178
  store i64 %3449, ptr %3452, align 8, !dbg !179
  %3453 = load i32, ptr %7, align 4, !dbg !180
  %3454 = sext i32 %3453 to i64, !dbg !181
  %3455 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3454, !dbg !181
  store i64 %3449, ptr %3455, align 8, !dbg !182
  br label %3456, !dbg !183

3456:                                             ; preds = %3440
  %3457 = load i32, ptr %7, align 4, !dbg !184
  %3458 = add nsw i32 %3457, 1, !dbg !184
  store i32 %3458, ptr %7, align 4, !dbg !184
  %3459 = load i32, ptr %7, align 4, !dbg !158
  %3460 = load i32, ptr %9, align 4, !dbg !160
  %3461 = icmp slt i32 %3459, %3460, !dbg !161
  br i1 %3461, label %3462, label %8475, !dbg !162

3462:                                             ; preds = %3456
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3464 = load i64, ptr %18, align 8, !dbg !169
  %3465 = load i32, ptr %7, align 4, !dbg !170
  %3466 = sext i32 %3465 to i64, !dbg !171
  %3467 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3466, !dbg !171
  store i64 %3464, ptr %3467, align 8, !dbg !172
  %3468 = load i32, ptr %7, align 4, !dbg !173
  %3469 = sext i32 %3468 to i64, !dbg !174
  %3470 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3469, !dbg !174
  store i64 %3464, ptr %3470, align 8, !dbg !175
  %3471 = load i64, ptr %19, align 8, !dbg !176
  %3472 = load i32, ptr %7, align 4, !dbg !177
  %3473 = sext i32 %3472 to i64, !dbg !178
  %3474 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3473, !dbg !178
  store i64 %3471, ptr %3474, align 8, !dbg !179
  %3475 = load i32, ptr %7, align 4, !dbg !180
  %3476 = sext i32 %3475 to i64, !dbg !181
  %3477 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3476, !dbg !181
  store i64 %3471, ptr %3477, align 8, !dbg !182
  br label %3478, !dbg !183

3478:                                             ; preds = %3462
  %3479 = load i32, ptr %7, align 4, !dbg !184
  %3480 = add nsw i32 %3479, 1, !dbg !184
  store i32 %3480, ptr %7, align 4, !dbg !184
  %3481 = load i32, ptr %7, align 4, !dbg !158
  %3482 = load i32, ptr %9, align 4, !dbg !160
  %3483 = icmp slt i32 %3481, %3482, !dbg !161
  br i1 %3483, label %3484, label %8475, !dbg !162

3484:                                             ; preds = %3478
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3486 = load i64, ptr %18, align 8, !dbg !169
  %3487 = load i32, ptr %7, align 4, !dbg !170
  %3488 = sext i32 %3487 to i64, !dbg !171
  %3489 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3488, !dbg !171
  store i64 %3486, ptr %3489, align 8, !dbg !172
  %3490 = load i32, ptr %7, align 4, !dbg !173
  %3491 = sext i32 %3490 to i64, !dbg !174
  %3492 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3491, !dbg !174
  store i64 %3486, ptr %3492, align 8, !dbg !175
  %3493 = load i64, ptr %19, align 8, !dbg !176
  %3494 = load i32, ptr %7, align 4, !dbg !177
  %3495 = sext i32 %3494 to i64, !dbg !178
  %3496 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3495, !dbg !178
  store i64 %3493, ptr %3496, align 8, !dbg !179
  %3497 = load i32, ptr %7, align 4, !dbg !180
  %3498 = sext i32 %3497 to i64, !dbg !181
  %3499 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3498, !dbg !181
  store i64 %3493, ptr %3499, align 8, !dbg !182
  br label %3500, !dbg !183

3500:                                             ; preds = %3484
  %3501 = load i32, ptr %7, align 4, !dbg !184
  %3502 = add nsw i32 %3501, 1, !dbg !184
  store i32 %3502, ptr %7, align 4, !dbg !184
  %3503 = load i32, ptr %7, align 4, !dbg !158
  %3504 = load i32, ptr %9, align 4, !dbg !160
  %3505 = icmp slt i32 %3503, %3504, !dbg !161
  br i1 %3505, label %3506, label %8475, !dbg !162

3506:                                             ; preds = %3500
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3508 = load i64, ptr %18, align 8, !dbg !169
  %3509 = load i32, ptr %7, align 4, !dbg !170
  %3510 = sext i32 %3509 to i64, !dbg !171
  %3511 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3510, !dbg !171
  store i64 %3508, ptr %3511, align 8, !dbg !172
  %3512 = load i32, ptr %7, align 4, !dbg !173
  %3513 = sext i32 %3512 to i64, !dbg !174
  %3514 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3513, !dbg !174
  store i64 %3508, ptr %3514, align 8, !dbg !175
  %3515 = load i64, ptr %19, align 8, !dbg !176
  %3516 = load i32, ptr %7, align 4, !dbg !177
  %3517 = sext i32 %3516 to i64, !dbg !178
  %3518 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3517, !dbg !178
  store i64 %3515, ptr %3518, align 8, !dbg !179
  %3519 = load i32, ptr %7, align 4, !dbg !180
  %3520 = sext i32 %3519 to i64, !dbg !181
  %3521 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3520, !dbg !181
  store i64 %3515, ptr %3521, align 8, !dbg !182
  br label %3522, !dbg !183

3522:                                             ; preds = %3506
  %3523 = load i32, ptr %7, align 4, !dbg !184
  %3524 = add nsw i32 %3523, 1, !dbg !184
  store i32 %3524, ptr %7, align 4, !dbg !184
  %3525 = load i32, ptr %7, align 4, !dbg !158
  %3526 = load i32, ptr %9, align 4, !dbg !160
  %3527 = icmp slt i32 %3525, %3526, !dbg !161
  br i1 %3527, label %3528, label %8475, !dbg !162

3528:                                             ; preds = %3522
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3529 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3530 = load i64, ptr %18, align 8, !dbg !169
  %3531 = load i32, ptr %7, align 4, !dbg !170
  %3532 = sext i32 %3531 to i64, !dbg !171
  %3533 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3532, !dbg !171
  store i64 %3530, ptr %3533, align 8, !dbg !172
  %3534 = load i32, ptr %7, align 4, !dbg !173
  %3535 = sext i32 %3534 to i64, !dbg !174
  %3536 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3535, !dbg !174
  store i64 %3530, ptr %3536, align 8, !dbg !175
  %3537 = load i64, ptr %19, align 8, !dbg !176
  %3538 = load i32, ptr %7, align 4, !dbg !177
  %3539 = sext i32 %3538 to i64, !dbg !178
  %3540 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3539, !dbg !178
  store i64 %3537, ptr %3540, align 8, !dbg !179
  %3541 = load i32, ptr %7, align 4, !dbg !180
  %3542 = sext i32 %3541 to i64, !dbg !181
  %3543 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3542, !dbg !181
  store i64 %3537, ptr %3543, align 8, !dbg !182
  br label %3544, !dbg !183

3544:                                             ; preds = %3528
  %3545 = load i32, ptr %7, align 4, !dbg !184
  %3546 = add nsw i32 %3545, 1, !dbg !184
  store i32 %3546, ptr %7, align 4, !dbg !184
  %3547 = load i32, ptr %7, align 4, !dbg !158
  %3548 = load i32, ptr %9, align 4, !dbg !160
  %3549 = icmp slt i32 %3547, %3548, !dbg !161
  br i1 %3549, label %3550, label %8475, !dbg !162

3550:                                             ; preds = %3544
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3552 = load i64, ptr %18, align 8, !dbg !169
  %3553 = load i32, ptr %7, align 4, !dbg !170
  %3554 = sext i32 %3553 to i64, !dbg !171
  %3555 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3554, !dbg !171
  store i64 %3552, ptr %3555, align 8, !dbg !172
  %3556 = load i32, ptr %7, align 4, !dbg !173
  %3557 = sext i32 %3556 to i64, !dbg !174
  %3558 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3557, !dbg !174
  store i64 %3552, ptr %3558, align 8, !dbg !175
  %3559 = load i64, ptr %19, align 8, !dbg !176
  %3560 = load i32, ptr %7, align 4, !dbg !177
  %3561 = sext i32 %3560 to i64, !dbg !178
  %3562 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3561, !dbg !178
  store i64 %3559, ptr %3562, align 8, !dbg !179
  %3563 = load i32, ptr %7, align 4, !dbg !180
  %3564 = sext i32 %3563 to i64, !dbg !181
  %3565 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3564, !dbg !181
  store i64 %3559, ptr %3565, align 8, !dbg !182
  br label %3566, !dbg !183

3566:                                             ; preds = %3550
  %3567 = load i32, ptr %7, align 4, !dbg !184
  %3568 = add nsw i32 %3567, 1, !dbg !184
  store i32 %3568, ptr %7, align 4, !dbg !184
  %3569 = load i32, ptr %7, align 4, !dbg !158
  %3570 = load i32, ptr %9, align 4, !dbg !160
  %3571 = icmp slt i32 %3569, %3570, !dbg !161
  br i1 %3571, label %3572, label %8475, !dbg !162

3572:                                             ; preds = %3566
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3573 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3574 = load i64, ptr %18, align 8, !dbg !169
  %3575 = load i32, ptr %7, align 4, !dbg !170
  %3576 = sext i32 %3575 to i64, !dbg !171
  %3577 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3576, !dbg !171
  store i64 %3574, ptr %3577, align 8, !dbg !172
  %3578 = load i32, ptr %7, align 4, !dbg !173
  %3579 = sext i32 %3578 to i64, !dbg !174
  %3580 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3579, !dbg !174
  store i64 %3574, ptr %3580, align 8, !dbg !175
  %3581 = load i64, ptr %19, align 8, !dbg !176
  %3582 = load i32, ptr %7, align 4, !dbg !177
  %3583 = sext i32 %3582 to i64, !dbg !178
  %3584 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3583, !dbg !178
  store i64 %3581, ptr %3584, align 8, !dbg !179
  %3585 = load i32, ptr %7, align 4, !dbg !180
  %3586 = sext i32 %3585 to i64, !dbg !181
  %3587 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3586, !dbg !181
  store i64 %3581, ptr %3587, align 8, !dbg !182
  br label %3588, !dbg !183

3588:                                             ; preds = %3572
  %3589 = load i32, ptr %7, align 4, !dbg !184
  %3590 = add nsw i32 %3589, 1, !dbg !184
  store i32 %3590, ptr %7, align 4, !dbg !184
  %3591 = load i32, ptr %7, align 4, !dbg !158
  %3592 = load i32, ptr %9, align 4, !dbg !160
  %3593 = icmp slt i32 %3591, %3592, !dbg !161
  br i1 %3593, label %3594, label %8475, !dbg !162

3594:                                             ; preds = %3588
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3596 = load i64, ptr %18, align 8, !dbg !169
  %3597 = load i32, ptr %7, align 4, !dbg !170
  %3598 = sext i32 %3597 to i64, !dbg !171
  %3599 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3598, !dbg !171
  store i64 %3596, ptr %3599, align 8, !dbg !172
  %3600 = load i32, ptr %7, align 4, !dbg !173
  %3601 = sext i32 %3600 to i64, !dbg !174
  %3602 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3601, !dbg !174
  store i64 %3596, ptr %3602, align 8, !dbg !175
  %3603 = load i64, ptr %19, align 8, !dbg !176
  %3604 = load i32, ptr %7, align 4, !dbg !177
  %3605 = sext i32 %3604 to i64, !dbg !178
  %3606 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3605, !dbg !178
  store i64 %3603, ptr %3606, align 8, !dbg !179
  %3607 = load i32, ptr %7, align 4, !dbg !180
  %3608 = sext i32 %3607 to i64, !dbg !181
  %3609 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3608, !dbg !181
  store i64 %3603, ptr %3609, align 8, !dbg !182
  br label %3610, !dbg !183

3610:                                             ; preds = %3594
  %3611 = load i32, ptr %7, align 4, !dbg !184
  %3612 = add nsw i32 %3611, 1, !dbg !184
  store i32 %3612, ptr %7, align 4, !dbg !184
  %3613 = load i32, ptr %7, align 4, !dbg !158
  %3614 = load i32, ptr %9, align 4, !dbg !160
  %3615 = icmp slt i32 %3613, %3614, !dbg !161
  br i1 %3615, label %3616, label %8475, !dbg !162

3616:                                             ; preds = %3610
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3617 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3618 = load i64, ptr %18, align 8, !dbg !169
  %3619 = load i32, ptr %7, align 4, !dbg !170
  %3620 = sext i32 %3619 to i64, !dbg !171
  %3621 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3620, !dbg !171
  store i64 %3618, ptr %3621, align 8, !dbg !172
  %3622 = load i32, ptr %7, align 4, !dbg !173
  %3623 = sext i32 %3622 to i64, !dbg !174
  %3624 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3623, !dbg !174
  store i64 %3618, ptr %3624, align 8, !dbg !175
  %3625 = load i64, ptr %19, align 8, !dbg !176
  %3626 = load i32, ptr %7, align 4, !dbg !177
  %3627 = sext i32 %3626 to i64, !dbg !178
  %3628 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3627, !dbg !178
  store i64 %3625, ptr %3628, align 8, !dbg !179
  %3629 = load i32, ptr %7, align 4, !dbg !180
  %3630 = sext i32 %3629 to i64, !dbg !181
  %3631 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3630, !dbg !181
  store i64 %3625, ptr %3631, align 8, !dbg !182
  br label %3632, !dbg !183

3632:                                             ; preds = %3616
  %3633 = load i32, ptr %7, align 4, !dbg !184
  %3634 = add nsw i32 %3633, 1, !dbg !184
  store i32 %3634, ptr %7, align 4, !dbg !184
  %3635 = load i32, ptr %7, align 4, !dbg !158
  %3636 = load i32, ptr %9, align 4, !dbg !160
  %3637 = icmp slt i32 %3635, %3636, !dbg !161
  br i1 %3637, label %3638, label %8475, !dbg !162

3638:                                             ; preds = %3632
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3639 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3640 = load i64, ptr %18, align 8, !dbg !169
  %3641 = load i32, ptr %7, align 4, !dbg !170
  %3642 = sext i32 %3641 to i64, !dbg !171
  %3643 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3642, !dbg !171
  store i64 %3640, ptr %3643, align 8, !dbg !172
  %3644 = load i32, ptr %7, align 4, !dbg !173
  %3645 = sext i32 %3644 to i64, !dbg !174
  %3646 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3645, !dbg !174
  store i64 %3640, ptr %3646, align 8, !dbg !175
  %3647 = load i64, ptr %19, align 8, !dbg !176
  %3648 = load i32, ptr %7, align 4, !dbg !177
  %3649 = sext i32 %3648 to i64, !dbg !178
  %3650 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3649, !dbg !178
  store i64 %3647, ptr %3650, align 8, !dbg !179
  %3651 = load i32, ptr %7, align 4, !dbg !180
  %3652 = sext i32 %3651 to i64, !dbg !181
  %3653 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3652, !dbg !181
  store i64 %3647, ptr %3653, align 8, !dbg !182
  br label %3654, !dbg !183

3654:                                             ; preds = %3638
  %3655 = load i32, ptr %7, align 4, !dbg !184
  %3656 = add nsw i32 %3655, 1, !dbg !184
  store i32 %3656, ptr %7, align 4, !dbg !184
  %3657 = load i32, ptr %7, align 4, !dbg !158
  %3658 = load i32, ptr %9, align 4, !dbg !160
  %3659 = icmp slt i32 %3657, %3658, !dbg !161
  br i1 %3659, label %3660, label %8475, !dbg !162

3660:                                             ; preds = %3654
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3662 = load i64, ptr %18, align 8, !dbg !169
  %3663 = load i32, ptr %7, align 4, !dbg !170
  %3664 = sext i32 %3663 to i64, !dbg !171
  %3665 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3664, !dbg !171
  store i64 %3662, ptr %3665, align 8, !dbg !172
  %3666 = load i32, ptr %7, align 4, !dbg !173
  %3667 = sext i32 %3666 to i64, !dbg !174
  %3668 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3667, !dbg !174
  store i64 %3662, ptr %3668, align 8, !dbg !175
  %3669 = load i64, ptr %19, align 8, !dbg !176
  %3670 = load i32, ptr %7, align 4, !dbg !177
  %3671 = sext i32 %3670 to i64, !dbg !178
  %3672 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3671, !dbg !178
  store i64 %3669, ptr %3672, align 8, !dbg !179
  %3673 = load i32, ptr %7, align 4, !dbg !180
  %3674 = sext i32 %3673 to i64, !dbg !181
  %3675 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3674, !dbg !181
  store i64 %3669, ptr %3675, align 8, !dbg !182
  br label %3676, !dbg !183

3676:                                             ; preds = %3660
  %3677 = load i32, ptr %7, align 4, !dbg !184
  %3678 = add nsw i32 %3677, 1, !dbg !184
  store i32 %3678, ptr %7, align 4, !dbg !184
  %3679 = load i32, ptr %7, align 4, !dbg !158
  %3680 = load i32, ptr %9, align 4, !dbg !160
  %3681 = icmp slt i32 %3679, %3680, !dbg !161
  br i1 %3681, label %3682, label %8475, !dbg !162

3682:                                             ; preds = %3676
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3684 = load i64, ptr %18, align 8, !dbg !169
  %3685 = load i32, ptr %7, align 4, !dbg !170
  %3686 = sext i32 %3685 to i64, !dbg !171
  %3687 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3686, !dbg !171
  store i64 %3684, ptr %3687, align 8, !dbg !172
  %3688 = load i32, ptr %7, align 4, !dbg !173
  %3689 = sext i32 %3688 to i64, !dbg !174
  %3690 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3689, !dbg !174
  store i64 %3684, ptr %3690, align 8, !dbg !175
  %3691 = load i64, ptr %19, align 8, !dbg !176
  %3692 = load i32, ptr %7, align 4, !dbg !177
  %3693 = sext i32 %3692 to i64, !dbg !178
  %3694 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3693, !dbg !178
  store i64 %3691, ptr %3694, align 8, !dbg !179
  %3695 = load i32, ptr %7, align 4, !dbg !180
  %3696 = sext i32 %3695 to i64, !dbg !181
  %3697 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3696, !dbg !181
  store i64 %3691, ptr %3697, align 8, !dbg !182
  br label %3698, !dbg !183

3698:                                             ; preds = %3682
  %3699 = load i32, ptr %7, align 4, !dbg !184
  %3700 = add nsw i32 %3699, 1, !dbg !184
  store i32 %3700, ptr %7, align 4, !dbg !184
  %3701 = load i32, ptr %7, align 4, !dbg !158
  %3702 = load i32, ptr %9, align 4, !dbg !160
  %3703 = icmp slt i32 %3701, %3702, !dbg !161
  br i1 %3703, label %3704, label %8475, !dbg !162

3704:                                             ; preds = %3698
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3705 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3706 = load i64, ptr %18, align 8, !dbg !169
  %3707 = load i32, ptr %7, align 4, !dbg !170
  %3708 = sext i32 %3707 to i64, !dbg !171
  %3709 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3708, !dbg !171
  store i64 %3706, ptr %3709, align 8, !dbg !172
  %3710 = load i32, ptr %7, align 4, !dbg !173
  %3711 = sext i32 %3710 to i64, !dbg !174
  %3712 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3711, !dbg !174
  store i64 %3706, ptr %3712, align 8, !dbg !175
  %3713 = load i64, ptr %19, align 8, !dbg !176
  %3714 = load i32, ptr %7, align 4, !dbg !177
  %3715 = sext i32 %3714 to i64, !dbg !178
  %3716 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3715, !dbg !178
  store i64 %3713, ptr %3716, align 8, !dbg !179
  %3717 = load i32, ptr %7, align 4, !dbg !180
  %3718 = sext i32 %3717 to i64, !dbg !181
  %3719 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3718, !dbg !181
  store i64 %3713, ptr %3719, align 8, !dbg !182
  br label %3720, !dbg !183

3720:                                             ; preds = %3704
  %3721 = load i32, ptr %7, align 4, !dbg !184
  %3722 = add nsw i32 %3721, 1, !dbg !184
  store i32 %3722, ptr %7, align 4, !dbg !184
  %3723 = load i32, ptr %7, align 4, !dbg !158
  %3724 = load i32, ptr %9, align 4, !dbg !160
  %3725 = icmp slt i32 %3723, %3724, !dbg !161
  br i1 %3725, label %3726, label %8475, !dbg !162

3726:                                             ; preds = %3720
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3727 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3728 = load i64, ptr %18, align 8, !dbg !169
  %3729 = load i32, ptr %7, align 4, !dbg !170
  %3730 = sext i32 %3729 to i64, !dbg !171
  %3731 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3730, !dbg !171
  store i64 %3728, ptr %3731, align 8, !dbg !172
  %3732 = load i32, ptr %7, align 4, !dbg !173
  %3733 = sext i32 %3732 to i64, !dbg !174
  %3734 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3733, !dbg !174
  store i64 %3728, ptr %3734, align 8, !dbg !175
  %3735 = load i64, ptr %19, align 8, !dbg !176
  %3736 = load i32, ptr %7, align 4, !dbg !177
  %3737 = sext i32 %3736 to i64, !dbg !178
  %3738 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3737, !dbg !178
  store i64 %3735, ptr %3738, align 8, !dbg !179
  %3739 = load i32, ptr %7, align 4, !dbg !180
  %3740 = sext i32 %3739 to i64, !dbg !181
  %3741 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3740, !dbg !181
  store i64 %3735, ptr %3741, align 8, !dbg !182
  br label %3742, !dbg !183

3742:                                             ; preds = %3726
  %3743 = load i32, ptr %7, align 4, !dbg !184
  %3744 = add nsw i32 %3743, 1, !dbg !184
  store i32 %3744, ptr %7, align 4, !dbg !184
  %3745 = load i32, ptr %7, align 4, !dbg !158
  %3746 = load i32, ptr %9, align 4, !dbg !160
  %3747 = icmp slt i32 %3745, %3746, !dbg !161
  br i1 %3747, label %3748, label %8475, !dbg !162

3748:                                             ; preds = %3742
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3749 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3750 = load i64, ptr %18, align 8, !dbg !169
  %3751 = load i32, ptr %7, align 4, !dbg !170
  %3752 = sext i32 %3751 to i64, !dbg !171
  %3753 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3752, !dbg !171
  store i64 %3750, ptr %3753, align 8, !dbg !172
  %3754 = load i32, ptr %7, align 4, !dbg !173
  %3755 = sext i32 %3754 to i64, !dbg !174
  %3756 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3755, !dbg !174
  store i64 %3750, ptr %3756, align 8, !dbg !175
  %3757 = load i64, ptr %19, align 8, !dbg !176
  %3758 = load i32, ptr %7, align 4, !dbg !177
  %3759 = sext i32 %3758 to i64, !dbg !178
  %3760 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3759, !dbg !178
  store i64 %3757, ptr %3760, align 8, !dbg !179
  %3761 = load i32, ptr %7, align 4, !dbg !180
  %3762 = sext i32 %3761 to i64, !dbg !181
  %3763 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3762, !dbg !181
  store i64 %3757, ptr %3763, align 8, !dbg !182
  br label %3764, !dbg !183

3764:                                             ; preds = %3748
  %3765 = load i32, ptr %7, align 4, !dbg !184
  %3766 = add nsw i32 %3765, 1, !dbg !184
  store i32 %3766, ptr %7, align 4, !dbg !184
  %3767 = load i32, ptr %7, align 4, !dbg !158
  %3768 = load i32, ptr %9, align 4, !dbg !160
  %3769 = icmp slt i32 %3767, %3768, !dbg !161
  br i1 %3769, label %3770, label %8475, !dbg !162

3770:                                             ; preds = %3764
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3772 = load i64, ptr %18, align 8, !dbg !169
  %3773 = load i32, ptr %7, align 4, !dbg !170
  %3774 = sext i32 %3773 to i64, !dbg !171
  %3775 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3774, !dbg !171
  store i64 %3772, ptr %3775, align 8, !dbg !172
  %3776 = load i32, ptr %7, align 4, !dbg !173
  %3777 = sext i32 %3776 to i64, !dbg !174
  %3778 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3777, !dbg !174
  store i64 %3772, ptr %3778, align 8, !dbg !175
  %3779 = load i64, ptr %19, align 8, !dbg !176
  %3780 = load i32, ptr %7, align 4, !dbg !177
  %3781 = sext i32 %3780 to i64, !dbg !178
  %3782 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3781, !dbg !178
  store i64 %3779, ptr %3782, align 8, !dbg !179
  %3783 = load i32, ptr %7, align 4, !dbg !180
  %3784 = sext i32 %3783 to i64, !dbg !181
  %3785 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3784, !dbg !181
  store i64 %3779, ptr %3785, align 8, !dbg !182
  br label %3786, !dbg !183

3786:                                             ; preds = %3770
  %3787 = load i32, ptr %7, align 4, !dbg !184
  %3788 = add nsw i32 %3787, 1, !dbg !184
  store i32 %3788, ptr %7, align 4, !dbg !184
  %3789 = load i32, ptr %7, align 4, !dbg !158
  %3790 = load i32, ptr %9, align 4, !dbg !160
  %3791 = icmp slt i32 %3789, %3790, !dbg !161
  br i1 %3791, label %3792, label %8475, !dbg !162

3792:                                             ; preds = %3786
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3793 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3794 = load i64, ptr %18, align 8, !dbg !169
  %3795 = load i32, ptr %7, align 4, !dbg !170
  %3796 = sext i32 %3795 to i64, !dbg !171
  %3797 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3796, !dbg !171
  store i64 %3794, ptr %3797, align 8, !dbg !172
  %3798 = load i32, ptr %7, align 4, !dbg !173
  %3799 = sext i32 %3798 to i64, !dbg !174
  %3800 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3799, !dbg !174
  store i64 %3794, ptr %3800, align 8, !dbg !175
  %3801 = load i64, ptr %19, align 8, !dbg !176
  %3802 = load i32, ptr %7, align 4, !dbg !177
  %3803 = sext i32 %3802 to i64, !dbg !178
  %3804 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3803, !dbg !178
  store i64 %3801, ptr %3804, align 8, !dbg !179
  %3805 = load i32, ptr %7, align 4, !dbg !180
  %3806 = sext i32 %3805 to i64, !dbg !181
  %3807 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3806, !dbg !181
  store i64 %3801, ptr %3807, align 8, !dbg !182
  br label %3808, !dbg !183

3808:                                             ; preds = %3792
  %3809 = load i32, ptr %7, align 4, !dbg !184
  %3810 = add nsw i32 %3809, 1, !dbg !184
  store i32 %3810, ptr %7, align 4, !dbg !184
  %3811 = load i32, ptr %7, align 4, !dbg !158
  %3812 = load i32, ptr %9, align 4, !dbg !160
  %3813 = icmp slt i32 %3811, %3812, !dbg !161
  br i1 %3813, label %3814, label %8475, !dbg !162

3814:                                             ; preds = %3808
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3815 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3816 = load i64, ptr %18, align 8, !dbg !169
  %3817 = load i32, ptr %7, align 4, !dbg !170
  %3818 = sext i32 %3817 to i64, !dbg !171
  %3819 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3818, !dbg !171
  store i64 %3816, ptr %3819, align 8, !dbg !172
  %3820 = load i32, ptr %7, align 4, !dbg !173
  %3821 = sext i32 %3820 to i64, !dbg !174
  %3822 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3821, !dbg !174
  store i64 %3816, ptr %3822, align 8, !dbg !175
  %3823 = load i64, ptr %19, align 8, !dbg !176
  %3824 = load i32, ptr %7, align 4, !dbg !177
  %3825 = sext i32 %3824 to i64, !dbg !178
  %3826 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3825, !dbg !178
  store i64 %3823, ptr %3826, align 8, !dbg !179
  %3827 = load i32, ptr %7, align 4, !dbg !180
  %3828 = sext i32 %3827 to i64, !dbg !181
  %3829 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3828, !dbg !181
  store i64 %3823, ptr %3829, align 8, !dbg !182
  br label %3830, !dbg !183

3830:                                             ; preds = %3814
  %3831 = load i32, ptr %7, align 4, !dbg !184
  %3832 = add nsw i32 %3831, 1, !dbg !184
  store i32 %3832, ptr %7, align 4, !dbg !184
  %3833 = load i32, ptr %7, align 4, !dbg !158
  %3834 = load i32, ptr %9, align 4, !dbg !160
  %3835 = icmp slt i32 %3833, %3834, !dbg !161
  br i1 %3835, label %3836, label %8475, !dbg !162

3836:                                             ; preds = %3830
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3837 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3838 = load i64, ptr %18, align 8, !dbg !169
  %3839 = load i32, ptr %7, align 4, !dbg !170
  %3840 = sext i32 %3839 to i64, !dbg !171
  %3841 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3840, !dbg !171
  store i64 %3838, ptr %3841, align 8, !dbg !172
  %3842 = load i32, ptr %7, align 4, !dbg !173
  %3843 = sext i32 %3842 to i64, !dbg !174
  %3844 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3843, !dbg !174
  store i64 %3838, ptr %3844, align 8, !dbg !175
  %3845 = load i64, ptr %19, align 8, !dbg !176
  %3846 = load i32, ptr %7, align 4, !dbg !177
  %3847 = sext i32 %3846 to i64, !dbg !178
  %3848 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3847, !dbg !178
  store i64 %3845, ptr %3848, align 8, !dbg !179
  %3849 = load i32, ptr %7, align 4, !dbg !180
  %3850 = sext i32 %3849 to i64, !dbg !181
  %3851 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3850, !dbg !181
  store i64 %3845, ptr %3851, align 8, !dbg !182
  br label %3852, !dbg !183

3852:                                             ; preds = %3836
  %3853 = load i32, ptr %7, align 4, !dbg !184
  %3854 = add nsw i32 %3853, 1, !dbg !184
  store i32 %3854, ptr %7, align 4, !dbg !184
  %3855 = load i32, ptr %7, align 4, !dbg !158
  %3856 = load i32, ptr %9, align 4, !dbg !160
  %3857 = icmp slt i32 %3855, %3856, !dbg !161
  br i1 %3857, label %3858, label %8475, !dbg !162

3858:                                             ; preds = %3852
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3860 = load i64, ptr %18, align 8, !dbg !169
  %3861 = load i32, ptr %7, align 4, !dbg !170
  %3862 = sext i32 %3861 to i64, !dbg !171
  %3863 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3862, !dbg !171
  store i64 %3860, ptr %3863, align 8, !dbg !172
  %3864 = load i32, ptr %7, align 4, !dbg !173
  %3865 = sext i32 %3864 to i64, !dbg !174
  %3866 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3865, !dbg !174
  store i64 %3860, ptr %3866, align 8, !dbg !175
  %3867 = load i64, ptr %19, align 8, !dbg !176
  %3868 = load i32, ptr %7, align 4, !dbg !177
  %3869 = sext i32 %3868 to i64, !dbg !178
  %3870 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3869, !dbg !178
  store i64 %3867, ptr %3870, align 8, !dbg !179
  %3871 = load i32, ptr %7, align 4, !dbg !180
  %3872 = sext i32 %3871 to i64, !dbg !181
  %3873 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3872, !dbg !181
  store i64 %3867, ptr %3873, align 8, !dbg !182
  br label %3874, !dbg !183

3874:                                             ; preds = %3858
  %3875 = load i32, ptr %7, align 4, !dbg !184
  %3876 = add nsw i32 %3875, 1, !dbg !184
  store i32 %3876, ptr %7, align 4, !dbg !184
  %3877 = load i32, ptr %7, align 4, !dbg !158
  %3878 = load i32, ptr %9, align 4, !dbg !160
  %3879 = icmp slt i32 %3877, %3878, !dbg !161
  br i1 %3879, label %3880, label %8475, !dbg !162

3880:                                             ; preds = %3874
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3882 = load i64, ptr %18, align 8, !dbg !169
  %3883 = load i32, ptr %7, align 4, !dbg !170
  %3884 = sext i32 %3883 to i64, !dbg !171
  %3885 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3884, !dbg !171
  store i64 %3882, ptr %3885, align 8, !dbg !172
  %3886 = load i32, ptr %7, align 4, !dbg !173
  %3887 = sext i32 %3886 to i64, !dbg !174
  %3888 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3887, !dbg !174
  store i64 %3882, ptr %3888, align 8, !dbg !175
  %3889 = load i64, ptr %19, align 8, !dbg !176
  %3890 = load i32, ptr %7, align 4, !dbg !177
  %3891 = sext i32 %3890 to i64, !dbg !178
  %3892 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3891, !dbg !178
  store i64 %3889, ptr %3892, align 8, !dbg !179
  %3893 = load i32, ptr %7, align 4, !dbg !180
  %3894 = sext i32 %3893 to i64, !dbg !181
  %3895 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3894, !dbg !181
  store i64 %3889, ptr %3895, align 8, !dbg !182
  br label %3896, !dbg !183

3896:                                             ; preds = %3880
  %3897 = load i32, ptr %7, align 4, !dbg !184
  %3898 = add nsw i32 %3897, 1, !dbg !184
  store i32 %3898, ptr %7, align 4, !dbg !184
  %3899 = load i32, ptr %7, align 4, !dbg !158
  %3900 = load i32, ptr %9, align 4, !dbg !160
  %3901 = icmp slt i32 %3899, %3900, !dbg !161
  br i1 %3901, label %3902, label %8475, !dbg !162

3902:                                             ; preds = %3896
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3903 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3904 = load i64, ptr %18, align 8, !dbg !169
  %3905 = load i32, ptr %7, align 4, !dbg !170
  %3906 = sext i32 %3905 to i64, !dbg !171
  %3907 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3906, !dbg !171
  store i64 %3904, ptr %3907, align 8, !dbg !172
  %3908 = load i32, ptr %7, align 4, !dbg !173
  %3909 = sext i32 %3908 to i64, !dbg !174
  %3910 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3909, !dbg !174
  store i64 %3904, ptr %3910, align 8, !dbg !175
  %3911 = load i64, ptr %19, align 8, !dbg !176
  %3912 = load i32, ptr %7, align 4, !dbg !177
  %3913 = sext i32 %3912 to i64, !dbg !178
  %3914 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3913, !dbg !178
  store i64 %3911, ptr %3914, align 8, !dbg !179
  %3915 = load i32, ptr %7, align 4, !dbg !180
  %3916 = sext i32 %3915 to i64, !dbg !181
  %3917 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3916, !dbg !181
  store i64 %3911, ptr %3917, align 8, !dbg !182
  br label %3918, !dbg !183

3918:                                             ; preds = %3902
  %3919 = load i32, ptr %7, align 4, !dbg !184
  %3920 = add nsw i32 %3919, 1, !dbg !184
  store i32 %3920, ptr %7, align 4, !dbg !184
  %3921 = load i32, ptr %7, align 4, !dbg !158
  %3922 = load i32, ptr %9, align 4, !dbg !160
  %3923 = icmp slt i32 %3921, %3922, !dbg !161
  br i1 %3923, label %3924, label %8475, !dbg !162

3924:                                             ; preds = %3918
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3926 = load i64, ptr %18, align 8, !dbg !169
  %3927 = load i32, ptr %7, align 4, !dbg !170
  %3928 = sext i32 %3927 to i64, !dbg !171
  %3929 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3928, !dbg !171
  store i64 %3926, ptr %3929, align 8, !dbg !172
  %3930 = load i32, ptr %7, align 4, !dbg !173
  %3931 = sext i32 %3930 to i64, !dbg !174
  %3932 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3931, !dbg !174
  store i64 %3926, ptr %3932, align 8, !dbg !175
  %3933 = load i64, ptr %19, align 8, !dbg !176
  %3934 = load i32, ptr %7, align 4, !dbg !177
  %3935 = sext i32 %3934 to i64, !dbg !178
  %3936 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3935, !dbg !178
  store i64 %3933, ptr %3936, align 8, !dbg !179
  %3937 = load i32, ptr %7, align 4, !dbg !180
  %3938 = sext i32 %3937 to i64, !dbg !181
  %3939 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3938, !dbg !181
  store i64 %3933, ptr %3939, align 8, !dbg !182
  br label %3940, !dbg !183

3940:                                             ; preds = %3924
  %3941 = load i32, ptr %7, align 4, !dbg !184
  %3942 = add nsw i32 %3941, 1, !dbg !184
  store i32 %3942, ptr %7, align 4, !dbg !184
  %3943 = load i32, ptr %7, align 4, !dbg !158
  %3944 = load i32, ptr %9, align 4, !dbg !160
  %3945 = icmp slt i32 %3943, %3944, !dbg !161
  br i1 %3945, label %3946, label %8475, !dbg !162

3946:                                             ; preds = %3940
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3948 = load i64, ptr %18, align 8, !dbg !169
  %3949 = load i32, ptr %7, align 4, !dbg !170
  %3950 = sext i32 %3949 to i64, !dbg !171
  %3951 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3950, !dbg !171
  store i64 %3948, ptr %3951, align 8, !dbg !172
  %3952 = load i32, ptr %7, align 4, !dbg !173
  %3953 = sext i32 %3952 to i64, !dbg !174
  %3954 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3953, !dbg !174
  store i64 %3948, ptr %3954, align 8, !dbg !175
  %3955 = load i64, ptr %19, align 8, !dbg !176
  %3956 = load i32, ptr %7, align 4, !dbg !177
  %3957 = sext i32 %3956 to i64, !dbg !178
  %3958 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3957, !dbg !178
  store i64 %3955, ptr %3958, align 8, !dbg !179
  %3959 = load i32, ptr %7, align 4, !dbg !180
  %3960 = sext i32 %3959 to i64, !dbg !181
  %3961 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3960, !dbg !181
  store i64 %3955, ptr %3961, align 8, !dbg !182
  br label %3962, !dbg !183

3962:                                             ; preds = %3946
  %3963 = load i32, ptr %7, align 4, !dbg !184
  %3964 = add nsw i32 %3963, 1, !dbg !184
  store i32 %3964, ptr %7, align 4, !dbg !184
  %3965 = load i32, ptr %7, align 4, !dbg !158
  %3966 = load i32, ptr %9, align 4, !dbg !160
  %3967 = icmp slt i32 %3965, %3966, !dbg !161
  br i1 %3967, label %3968, label %8475, !dbg !162

3968:                                             ; preds = %3962
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3969 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3970 = load i64, ptr %18, align 8, !dbg !169
  %3971 = load i32, ptr %7, align 4, !dbg !170
  %3972 = sext i32 %3971 to i64, !dbg !171
  %3973 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3972, !dbg !171
  store i64 %3970, ptr %3973, align 8, !dbg !172
  %3974 = load i32, ptr %7, align 4, !dbg !173
  %3975 = sext i32 %3974 to i64, !dbg !174
  %3976 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3975, !dbg !174
  store i64 %3970, ptr %3976, align 8, !dbg !175
  %3977 = load i64, ptr %19, align 8, !dbg !176
  %3978 = load i32, ptr %7, align 4, !dbg !177
  %3979 = sext i32 %3978 to i64, !dbg !178
  %3980 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %3979, !dbg !178
  store i64 %3977, ptr %3980, align 8, !dbg !179
  %3981 = load i32, ptr %7, align 4, !dbg !180
  %3982 = sext i32 %3981 to i64, !dbg !181
  %3983 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %3982, !dbg !181
  store i64 %3977, ptr %3983, align 8, !dbg !182
  br label %3984, !dbg !183

3984:                                             ; preds = %3968
  %3985 = load i32, ptr %7, align 4, !dbg !184
  %3986 = add nsw i32 %3985, 1, !dbg !184
  store i32 %3986, ptr %7, align 4, !dbg !184
  %3987 = load i32, ptr %7, align 4, !dbg !158
  %3988 = load i32, ptr %9, align 4, !dbg !160
  %3989 = icmp slt i32 %3987, %3988, !dbg !161
  br i1 %3989, label %3990, label %8475, !dbg !162

3990:                                             ; preds = %3984
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %3991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %3992 = load i64, ptr %18, align 8, !dbg !169
  %3993 = load i32, ptr %7, align 4, !dbg !170
  %3994 = sext i32 %3993 to i64, !dbg !171
  %3995 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %3994, !dbg !171
  store i64 %3992, ptr %3995, align 8, !dbg !172
  %3996 = load i32, ptr %7, align 4, !dbg !173
  %3997 = sext i32 %3996 to i64, !dbg !174
  %3998 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %3997, !dbg !174
  store i64 %3992, ptr %3998, align 8, !dbg !175
  %3999 = load i64, ptr %19, align 8, !dbg !176
  %4000 = load i32, ptr %7, align 4, !dbg !177
  %4001 = sext i32 %4000 to i64, !dbg !178
  %4002 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4001, !dbg !178
  store i64 %3999, ptr %4002, align 8, !dbg !179
  %4003 = load i32, ptr %7, align 4, !dbg !180
  %4004 = sext i32 %4003 to i64, !dbg !181
  %4005 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4004, !dbg !181
  store i64 %3999, ptr %4005, align 8, !dbg !182
  br label %4006, !dbg !183

4006:                                             ; preds = %3990
  %4007 = load i32, ptr %7, align 4, !dbg !184
  %4008 = add nsw i32 %4007, 1, !dbg !184
  store i32 %4008, ptr %7, align 4, !dbg !184
  %4009 = load i32, ptr %7, align 4, !dbg !158
  %4010 = load i32, ptr %9, align 4, !dbg !160
  %4011 = icmp slt i32 %4009, %4010, !dbg !161
  br i1 %4011, label %4012, label %8475, !dbg !162

4012:                                             ; preds = %4006
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4013 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4014 = load i64, ptr %18, align 8, !dbg !169
  %4015 = load i32, ptr %7, align 4, !dbg !170
  %4016 = sext i32 %4015 to i64, !dbg !171
  %4017 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4016, !dbg !171
  store i64 %4014, ptr %4017, align 8, !dbg !172
  %4018 = load i32, ptr %7, align 4, !dbg !173
  %4019 = sext i32 %4018 to i64, !dbg !174
  %4020 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4019, !dbg !174
  store i64 %4014, ptr %4020, align 8, !dbg !175
  %4021 = load i64, ptr %19, align 8, !dbg !176
  %4022 = load i32, ptr %7, align 4, !dbg !177
  %4023 = sext i32 %4022 to i64, !dbg !178
  %4024 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4023, !dbg !178
  store i64 %4021, ptr %4024, align 8, !dbg !179
  %4025 = load i32, ptr %7, align 4, !dbg !180
  %4026 = sext i32 %4025 to i64, !dbg !181
  %4027 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4026, !dbg !181
  store i64 %4021, ptr %4027, align 8, !dbg !182
  br label %4028, !dbg !183

4028:                                             ; preds = %4012
  %4029 = load i32, ptr %7, align 4, !dbg !184
  %4030 = add nsw i32 %4029, 1, !dbg !184
  store i32 %4030, ptr %7, align 4, !dbg !184
  %4031 = load i32, ptr %7, align 4, !dbg !158
  %4032 = load i32, ptr %9, align 4, !dbg !160
  %4033 = icmp slt i32 %4031, %4032, !dbg !161
  br i1 %4033, label %4034, label %8475, !dbg !162

4034:                                             ; preds = %4028
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4036 = load i64, ptr %18, align 8, !dbg !169
  %4037 = load i32, ptr %7, align 4, !dbg !170
  %4038 = sext i32 %4037 to i64, !dbg !171
  %4039 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4038, !dbg !171
  store i64 %4036, ptr %4039, align 8, !dbg !172
  %4040 = load i32, ptr %7, align 4, !dbg !173
  %4041 = sext i32 %4040 to i64, !dbg !174
  %4042 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4041, !dbg !174
  store i64 %4036, ptr %4042, align 8, !dbg !175
  %4043 = load i64, ptr %19, align 8, !dbg !176
  %4044 = load i32, ptr %7, align 4, !dbg !177
  %4045 = sext i32 %4044 to i64, !dbg !178
  %4046 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4045, !dbg !178
  store i64 %4043, ptr %4046, align 8, !dbg !179
  %4047 = load i32, ptr %7, align 4, !dbg !180
  %4048 = sext i32 %4047 to i64, !dbg !181
  %4049 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4048, !dbg !181
  store i64 %4043, ptr %4049, align 8, !dbg !182
  br label %4050, !dbg !183

4050:                                             ; preds = %4034
  %4051 = load i32, ptr %7, align 4, !dbg !184
  %4052 = add nsw i32 %4051, 1, !dbg !184
  store i32 %4052, ptr %7, align 4, !dbg !184
  %4053 = load i32, ptr %7, align 4, !dbg !158
  %4054 = load i32, ptr %9, align 4, !dbg !160
  %4055 = icmp slt i32 %4053, %4054, !dbg !161
  br i1 %4055, label %4056, label %8475, !dbg !162

4056:                                             ; preds = %4050
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4057 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4058 = load i64, ptr %18, align 8, !dbg !169
  %4059 = load i32, ptr %7, align 4, !dbg !170
  %4060 = sext i32 %4059 to i64, !dbg !171
  %4061 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4060, !dbg !171
  store i64 %4058, ptr %4061, align 8, !dbg !172
  %4062 = load i32, ptr %7, align 4, !dbg !173
  %4063 = sext i32 %4062 to i64, !dbg !174
  %4064 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4063, !dbg !174
  store i64 %4058, ptr %4064, align 8, !dbg !175
  %4065 = load i64, ptr %19, align 8, !dbg !176
  %4066 = load i32, ptr %7, align 4, !dbg !177
  %4067 = sext i32 %4066 to i64, !dbg !178
  %4068 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4067, !dbg !178
  store i64 %4065, ptr %4068, align 8, !dbg !179
  %4069 = load i32, ptr %7, align 4, !dbg !180
  %4070 = sext i32 %4069 to i64, !dbg !181
  %4071 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4070, !dbg !181
  store i64 %4065, ptr %4071, align 8, !dbg !182
  br label %4072, !dbg !183

4072:                                             ; preds = %4056
  %4073 = load i32, ptr %7, align 4, !dbg !184
  %4074 = add nsw i32 %4073, 1, !dbg !184
  store i32 %4074, ptr %7, align 4, !dbg !184
  %4075 = load i32, ptr %7, align 4, !dbg !158
  %4076 = load i32, ptr %9, align 4, !dbg !160
  %4077 = icmp slt i32 %4075, %4076, !dbg !161
  br i1 %4077, label %4078, label %8475, !dbg !162

4078:                                             ; preds = %4072
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4079 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4080 = load i64, ptr %18, align 8, !dbg !169
  %4081 = load i32, ptr %7, align 4, !dbg !170
  %4082 = sext i32 %4081 to i64, !dbg !171
  %4083 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4082, !dbg !171
  store i64 %4080, ptr %4083, align 8, !dbg !172
  %4084 = load i32, ptr %7, align 4, !dbg !173
  %4085 = sext i32 %4084 to i64, !dbg !174
  %4086 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4085, !dbg !174
  store i64 %4080, ptr %4086, align 8, !dbg !175
  %4087 = load i64, ptr %19, align 8, !dbg !176
  %4088 = load i32, ptr %7, align 4, !dbg !177
  %4089 = sext i32 %4088 to i64, !dbg !178
  %4090 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4089, !dbg !178
  store i64 %4087, ptr %4090, align 8, !dbg !179
  %4091 = load i32, ptr %7, align 4, !dbg !180
  %4092 = sext i32 %4091 to i64, !dbg !181
  %4093 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4092, !dbg !181
  store i64 %4087, ptr %4093, align 8, !dbg !182
  br label %4094, !dbg !183

4094:                                             ; preds = %4078
  %4095 = load i32, ptr %7, align 4, !dbg !184
  %4096 = add nsw i32 %4095, 1, !dbg !184
  store i32 %4096, ptr %7, align 4, !dbg !184
  %4097 = load i32, ptr %7, align 4, !dbg !158
  %4098 = load i32, ptr %9, align 4, !dbg !160
  %4099 = icmp slt i32 %4097, %4098, !dbg !161
  br i1 %4099, label %4100, label %8475, !dbg !162

4100:                                             ; preds = %4094
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4102 = load i64, ptr %18, align 8, !dbg !169
  %4103 = load i32, ptr %7, align 4, !dbg !170
  %4104 = sext i32 %4103 to i64, !dbg !171
  %4105 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4104, !dbg !171
  store i64 %4102, ptr %4105, align 8, !dbg !172
  %4106 = load i32, ptr %7, align 4, !dbg !173
  %4107 = sext i32 %4106 to i64, !dbg !174
  %4108 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4107, !dbg !174
  store i64 %4102, ptr %4108, align 8, !dbg !175
  %4109 = load i64, ptr %19, align 8, !dbg !176
  %4110 = load i32, ptr %7, align 4, !dbg !177
  %4111 = sext i32 %4110 to i64, !dbg !178
  %4112 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4111, !dbg !178
  store i64 %4109, ptr %4112, align 8, !dbg !179
  %4113 = load i32, ptr %7, align 4, !dbg !180
  %4114 = sext i32 %4113 to i64, !dbg !181
  %4115 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4114, !dbg !181
  store i64 %4109, ptr %4115, align 8, !dbg !182
  br label %4116, !dbg !183

4116:                                             ; preds = %4100
  %4117 = load i32, ptr %7, align 4, !dbg !184
  %4118 = add nsw i32 %4117, 1, !dbg !184
  store i32 %4118, ptr %7, align 4, !dbg !184
  %4119 = load i32, ptr %7, align 4, !dbg !158
  %4120 = load i32, ptr %9, align 4, !dbg !160
  %4121 = icmp slt i32 %4119, %4120, !dbg !161
  br i1 %4121, label %4122, label %8475, !dbg !162

4122:                                             ; preds = %4116
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4124 = load i64, ptr %18, align 8, !dbg !169
  %4125 = load i32, ptr %7, align 4, !dbg !170
  %4126 = sext i32 %4125 to i64, !dbg !171
  %4127 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4126, !dbg !171
  store i64 %4124, ptr %4127, align 8, !dbg !172
  %4128 = load i32, ptr %7, align 4, !dbg !173
  %4129 = sext i32 %4128 to i64, !dbg !174
  %4130 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4129, !dbg !174
  store i64 %4124, ptr %4130, align 8, !dbg !175
  %4131 = load i64, ptr %19, align 8, !dbg !176
  %4132 = load i32, ptr %7, align 4, !dbg !177
  %4133 = sext i32 %4132 to i64, !dbg !178
  %4134 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4133, !dbg !178
  store i64 %4131, ptr %4134, align 8, !dbg !179
  %4135 = load i32, ptr %7, align 4, !dbg !180
  %4136 = sext i32 %4135 to i64, !dbg !181
  %4137 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4136, !dbg !181
  store i64 %4131, ptr %4137, align 8, !dbg !182
  br label %4138, !dbg !183

4138:                                             ; preds = %4122
  %4139 = load i32, ptr %7, align 4, !dbg !184
  %4140 = add nsw i32 %4139, 1, !dbg !184
  store i32 %4140, ptr %7, align 4, !dbg !184
  %4141 = load i32, ptr %7, align 4, !dbg !158
  %4142 = load i32, ptr %9, align 4, !dbg !160
  %4143 = icmp slt i32 %4141, %4142, !dbg !161
  br i1 %4143, label %4144, label %8475, !dbg !162

4144:                                             ; preds = %4138
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4145 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4146 = load i64, ptr %18, align 8, !dbg !169
  %4147 = load i32, ptr %7, align 4, !dbg !170
  %4148 = sext i32 %4147 to i64, !dbg !171
  %4149 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4148, !dbg !171
  store i64 %4146, ptr %4149, align 8, !dbg !172
  %4150 = load i32, ptr %7, align 4, !dbg !173
  %4151 = sext i32 %4150 to i64, !dbg !174
  %4152 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4151, !dbg !174
  store i64 %4146, ptr %4152, align 8, !dbg !175
  %4153 = load i64, ptr %19, align 8, !dbg !176
  %4154 = load i32, ptr %7, align 4, !dbg !177
  %4155 = sext i32 %4154 to i64, !dbg !178
  %4156 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4155, !dbg !178
  store i64 %4153, ptr %4156, align 8, !dbg !179
  %4157 = load i32, ptr %7, align 4, !dbg !180
  %4158 = sext i32 %4157 to i64, !dbg !181
  %4159 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4158, !dbg !181
  store i64 %4153, ptr %4159, align 8, !dbg !182
  br label %4160, !dbg !183

4160:                                             ; preds = %4144
  %4161 = load i32, ptr %7, align 4, !dbg !184
  %4162 = add nsw i32 %4161, 1, !dbg !184
  store i32 %4162, ptr %7, align 4, !dbg !184
  %4163 = load i32, ptr %7, align 4, !dbg !158
  %4164 = load i32, ptr %9, align 4, !dbg !160
  %4165 = icmp slt i32 %4163, %4164, !dbg !161
  br i1 %4165, label %4166, label %8475, !dbg !162

4166:                                             ; preds = %4160
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4167 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4168 = load i64, ptr %18, align 8, !dbg !169
  %4169 = load i32, ptr %7, align 4, !dbg !170
  %4170 = sext i32 %4169 to i64, !dbg !171
  %4171 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4170, !dbg !171
  store i64 %4168, ptr %4171, align 8, !dbg !172
  %4172 = load i32, ptr %7, align 4, !dbg !173
  %4173 = sext i32 %4172 to i64, !dbg !174
  %4174 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4173, !dbg !174
  store i64 %4168, ptr %4174, align 8, !dbg !175
  %4175 = load i64, ptr %19, align 8, !dbg !176
  %4176 = load i32, ptr %7, align 4, !dbg !177
  %4177 = sext i32 %4176 to i64, !dbg !178
  %4178 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4177, !dbg !178
  store i64 %4175, ptr %4178, align 8, !dbg !179
  %4179 = load i32, ptr %7, align 4, !dbg !180
  %4180 = sext i32 %4179 to i64, !dbg !181
  %4181 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4180, !dbg !181
  store i64 %4175, ptr %4181, align 8, !dbg !182
  br label %4182, !dbg !183

4182:                                             ; preds = %4166
  %4183 = load i32, ptr %7, align 4, !dbg !184
  %4184 = add nsw i32 %4183, 1, !dbg !184
  store i32 %4184, ptr %7, align 4, !dbg !184
  %4185 = load i32, ptr %7, align 4, !dbg !158
  %4186 = load i32, ptr %9, align 4, !dbg !160
  %4187 = icmp slt i32 %4185, %4186, !dbg !161
  br i1 %4187, label %4188, label %8475, !dbg !162

4188:                                             ; preds = %4182
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4190 = load i64, ptr %18, align 8, !dbg !169
  %4191 = load i32, ptr %7, align 4, !dbg !170
  %4192 = sext i32 %4191 to i64, !dbg !171
  %4193 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4192, !dbg !171
  store i64 %4190, ptr %4193, align 8, !dbg !172
  %4194 = load i32, ptr %7, align 4, !dbg !173
  %4195 = sext i32 %4194 to i64, !dbg !174
  %4196 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4195, !dbg !174
  store i64 %4190, ptr %4196, align 8, !dbg !175
  %4197 = load i64, ptr %19, align 8, !dbg !176
  %4198 = load i32, ptr %7, align 4, !dbg !177
  %4199 = sext i32 %4198 to i64, !dbg !178
  %4200 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4199, !dbg !178
  store i64 %4197, ptr %4200, align 8, !dbg !179
  %4201 = load i32, ptr %7, align 4, !dbg !180
  %4202 = sext i32 %4201 to i64, !dbg !181
  %4203 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4202, !dbg !181
  store i64 %4197, ptr %4203, align 8, !dbg !182
  br label %4204, !dbg !183

4204:                                             ; preds = %4188
  %4205 = load i32, ptr %7, align 4, !dbg !184
  %4206 = add nsw i32 %4205, 1, !dbg !184
  store i32 %4206, ptr %7, align 4, !dbg !184
  %4207 = load i32, ptr %7, align 4, !dbg !158
  %4208 = load i32, ptr %9, align 4, !dbg !160
  %4209 = icmp slt i32 %4207, %4208, !dbg !161
  br i1 %4209, label %4210, label %8475, !dbg !162

4210:                                             ; preds = %4204
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4212 = load i64, ptr %18, align 8, !dbg !169
  %4213 = load i32, ptr %7, align 4, !dbg !170
  %4214 = sext i32 %4213 to i64, !dbg !171
  %4215 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4214, !dbg !171
  store i64 %4212, ptr %4215, align 8, !dbg !172
  %4216 = load i32, ptr %7, align 4, !dbg !173
  %4217 = sext i32 %4216 to i64, !dbg !174
  %4218 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4217, !dbg !174
  store i64 %4212, ptr %4218, align 8, !dbg !175
  %4219 = load i64, ptr %19, align 8, !dbg !176
  %4220 = load i32, ptr %7, align 4, !dbg !177
  %4221 = sext i32 %4220 to i64, !dbg !178
  %4222 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4221, !dbg !178
  store i64 %4219, ptr %4222, align 8, !dbg !179
  %4223 = load i32, ptr %7, align 4, !dbg !180
  %4224 = sext i32 %4223 to i64, !dbg !181
  %4225 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4224, !dbg !181
  store i64 %4219, ptr %4225, align 8, !dbg !182
  br label %4226, !dbg !183

4226:                                             ; preds = %4210
  %4227 = load i32, ptr %7, align 4, !dbg !184
  %4228 = add nsw i32 %4227, 1, !dbg !184
  store i32 %4228, ptr %7, align 4, !dbg !184
  %4229 = load i32, ptr %7, align 4, !dbg !158
  %4230 = load i32, ptr %9, align 4, !dbg !160
  %4231 = icmp slt i32 %4229, %4230, !dbg !161
  br i1 %4231, label %4232, label %8475, !dbg !162

4232:                                             ; preds = %4226
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4233 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4234 = load i64, ptr %18, align 8, !dbg !169
  %4235 = load i32, ptr %7, align 4, !dbg !170
  %4236 = sext i32 %4235 to i64, !dbg !171
  %4237 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4236, !dbg !171
  store i64 %4234, ptr %4237, align 8, !dbg !172
  %4238 = load i32, ptr %7, align 4, !dbg !173
  %4239 = sext i32 %4238 to i64, !dbg !174
  %4240 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4239, !dbg !174
  store i64 %4234, ptr %4240, align 8, !dbg !175
  %4241 = load i64, ptr %19, align 8, !dbg !176
  %4242 = load i32, ptr %7, align 4, !dbg !177
  %4243 = sext i32 %4242 to i64, !dbg !178
  %4244 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4243, !dbg !178
  store i64 %4241, ptr %4244, align 8, !dbg !179
  %4245 = load i32, ptr %7, align 4, !dbg !180
  %4246 = sext i32 %4245 to i64, !dbg !181
  %4247 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4246, !dbg !181
  store i64 %4241, ptr %4247, align 8, !dbg !182
  br label %4248, !dbg !183

4248:                                             ; preds = %4232
  %4249 = load i32, ptr %7, align 4, !dbg !184
  %4250 = add nsw i32 %4249, 1, !dbg !184
  store i32 %4250, ptr %7, align 4, !dbg !184
  %4251 = load i32, ptr %7, align 4, !dbg !158
  %4252 = load i32, ptr %9, align 4, !dbg !160
  %4253 = icmp slt i32 %4251, %4252, !dbg !161
  br i1 %4253, label %4254, label %8475, !dbg !162

4254:                                             ; preds = %4248
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4256 = load i64, ptr %18, align 8, !dbg !169
  %4257 = load i32, ptr %7, align 4, !dbg !170
  %4258 = sext i32 %4257 to i64, !dbg !171
  %4259 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4258, !dbg !171
  store i64 %4256, ptr %4259, align 8, !dbg !172
  %4260 = load i32, ptr %7, align 4, !dbg !173
  %4261 = sext i32 %4260 to i64, !dbg !174
  %4262 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4261, !dbg !174
  store i64 %4256, ptr %4262, align 8, !dbg !175
  %4263 = load i64, ptr %19, align 8, !dbg !176
  %4264 = load i32, ptr %7, align 4, !dbg !177
  %4265 = sext i32 %4264 to i64, !dbg !178
  %4266 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4265, !dbg !178
  store i64 %4263, ptr %4266, align 8, !dbg !179
  %4267 = load i32, ptr %7, align 4, !dbg !180
  %4268 = sext i32 %4267 to i64, !dbg !181
  %4269 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4268, !dbg !181
  store i64 %4263, ptr %4269, align 8, !dbg !182
  br label %4270, !dbg !183

4270:                                             ; preds = %4254
  %4271 = load i32, ptr %7, align 4, !dbg !184
  %4272 = add nsw i32 %4271, 1, !dbg !184
  store i32 %4272, ptr %7, align 4, !dbg !184
  %4273 = load i32, ptr %7, align 4, !dbg !158
  %4274 = load i32, ptr %9, align 4, !dbg !160
  %4275 = icmp slt i32 %4273, %4274, !dbg !161
  br i1 %4275, label %4276, label %8475, !dbg !162

4276:                                             ; preds = %4270
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4277 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4278 = load i64, ptr %18, align 8, !dbg !169
  %4279 = load i32, ptr %7, align 4, !dbg !170
  %4280 = sext i32 %4279 to i64, !dbg !171
  %4281 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4280, !dbg !171
  store i64 %4278, ptr %4281, align 8, !dbg !172
  %4282 = load i32, ptr %7, align 4, !dbg !173
  %4283 = sext i32 %4282 to i64, !dbg !174
  %4284 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4283, !dbg !174
  store i64 %4278, ptr %4284, align 8, !dbg !175
  %4285 = load i64, ptr %19, align 8, !dbg !176
  %4286 = load i32, ptr %7, align 4, !dbg !177
  %4287 = sext i32 %4286 to i64, !dbg !178
  %4288 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4287, !dbg !178
  store i64 %4285, ptr %4288, align 8, !dbg !179
  %4289 = load i32, ptr %7, align 4, !dbg !180
  %4290 = sext i32 %4289 to i64, !dbg !181
  %4291 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4290, !dbg !181
  store i64 %4285, ptr %4291, align 8, !dbg !182
  br label %4292, !dbg !183

4292:                                             ; preds = %4276
  %4293 = load i32, ptr %7, align 4, !dbg !184
  %4294 = add nsw i32 %4293, 1, !dbg !184
  store i32 %4294, ptr %7, align 4, !dbg !184
  %4295 = load i32, ptr %7, align 4, !dbg !158
  %4296 = load i32, ptr %9, align 4, !dbg !160
  %4297 = icmp slt i32 %4295, %4296, !dbg !161
  br i1 %4297, label %4298, label %8475, !dbg !162

4298:                                             ; preds = %4292
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4300 = load i64, ptr %18, align 8, !dbg !169
  %4301 = load i32, ptr %7, align 4, !dbg !170
  %4302 = sext i32 %4301 to i64, !dbg !171
  %4303 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4302, !dbg !171
  store i64 %4300, ptr %4303, align 8, !dbg !172
  %4304 = load i32, ptr %7, align 4, !dbg !173
  %4305 = sext i32 %4304 to i64, !dbg !174
  %4306 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4305, !dbg !174
  store i64 %4300, ptr %4306, align 8, !dbg !175
  %4307 = load i64, ptr %19, align 8, !dbg !176
  %4308 = load i32, ptr %7, align 4, !dbg !177
  %4309 = sext i32 %4308 to i64, !dbg !178
  %4310 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4309, !dbg !178
  store i64 %4307, ptr %4310, align 8, !dbg !179
  %4311 = load i32, ptr %7, align 4, !dbg !180
  %4312 = sext i32 %4311 to i64, !dbg !181
  %4313 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4312, !dbg !181
  store i64 %4307, ptr %4313, align 8, !dbg !182
  br label %4314, !dbg !183

4314:                                             ; preds = %4298
  %4315 = load i32, ptr %7, align 4, !dbg !184
  %4316 = add nsw i32 %4315, 1, !dbg !184
  store i32 %4316, ptr %7, align 4, !dbg !184
  %4317 = load i32, ptr %7, align 4, !dbg !158
  %4318 = load i32, ptr %9, align 4, !dbg !160
  %4319 = icmp slt i32 %4317, %4318, !dbg !161
  br i1 %4319, label %4320, label %8475, !dbg !162

4320:                                             ; preds = %4314
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4322 = load i64, ptr %18, align 8, !dbg !169
  %4323 = load i32, ptr %7, align 4, !dbg !170
  %4324 = sext i32 %4323 to i64, !dbg !171
  %4325 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4324, !dbg !171
  store i64 %4322, ptr %4325, align 8, !dbg !172
  %4326 = load i32, ptr %7, align 4, !dbg !173
  %4327 = sext i32 %4326 to i64, !dbg !174
  %4328 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4327, !dbg !174
  store i64 %4322, ptr %4328, align 8, !dbg !175
  %4329 = load i64, ptr %19, align 8, !dbg !176
  %4330 = load i32, ptr %7, align 4, !dbg !177
  %4331 = sext i32 %4330 to i64, !dbg !178
  %4332 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4331, !dbg !178
  store i64 %4329, ptr %4332, align 8, !dbg !179
  %4333 = load i32, ptr %7, align 4, !dbg !180
  %4334 = sext i32 %4333 to i64, !dbg !181
  %4335 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4334, !dbg !181
  store i64 %4329, ptr %4335, align 8, !dbg !182
  br label %4336, !dbg !183

4336:                                             ; preds = %4320
  %4337 = load i32, ptr %7, align 4, !dbg !184
  %4338 = add nsw i32 %4337, 1, !dbg !184
  store i32 %4338, ptr %7, align 4, !dbg !184
  %4339 = load i32, ptr %7, align 4, !dbg !158
  %4340 = load i32, ptr %9, align 4, !dbg !160
  %4341 = icmp slt i32 %4339, %4340, !dbg !161
  br i1 %4341, label %4342, label %8475, !dbg !162

4342:                                             ; preds = %4336
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4344 = load i64, ptr %18, align 8, !dbg !169
  %4345 = load i32, ptr %7, align 4, !dbg !170
  %4346 = sext i32 %4345 to i64, !dbg !171
  %4347 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4346, !dbg !171
  store i64 %4344, ptr %4347, align 8, !dbg !172
  %4348 = load i32, ptr %7, align 4, !dbg !173
  %4349 = sext i32 %4348 to i64, !dbg !174
  %4350 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4349, !dbg !174
  store i64 %4344, ptr %4350, align 8, !dbg !175
  %4351 = load i64, ptr %19, align 8, !dbg !176
  %4352 = load i32, ptr %7, align 4, !dbg !177
  %4353 = sext i32 %4352 to i64, !dbg !178
  %4354 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4353, !dbg !178
  store i64 %4351, ptr %4354, align 8, !dbg !179
  %4355 = load i32, ptr %7, align 4, !dbg !180
  %4356 = sext i32 %4355 to i64, !dbg !181
  %4357 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4356, !dbg !181
  store i64 %4351, ptr %4357, align 8, !dbg !182
  br label %4358, !dbg !183

4358:                                             ; preds = %4342
  %4359 = load i32, ptr %7, align 4, !dbg !184
  %4360 = add nsw i32 %4359, 1, !dbg !184
  store i32 %4360, ptr %7, align 4, !dbg !184
  %4361 = load i32, ptr %7, align 4, !dbg !158
  %4362 = load i32, ptr %9, align 4, !dbg !160
  %4363 = icmp slt i32 %4361, %4362, !dbg !161
  br i1 %4363, label %4364, label %8475, !dbg !162

4364:                                             ; preds = %4358
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4366 = load i64, ptr %18, align 8, !dbg !169
  %4367 = load i32, ptr %7, align 4, !dbg !170
  %4368 = sext i32 %4367 to i64, !dbg !171
  %4369 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4368, !dbg !171
  store i64 %4366, ptr %4369, align 8, !dbg !172
  %4370 = load i32, ptr %7, align 4, !dbg !173
  %4371 = sext i32 %4370 to i64, !dbg !174
  %4372 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4371, !dbg !174
  store i64 %4366, ptr %4372, align 8, !dbg !175
  %4373 = load i64, ptr %19, align 8, !dbg !176
  %4374 = load i32, ptr %7, align 4, !dbg !177
  %4375 = sext i32 %4374 to i64, !dbg !178
  %4376 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4375, !dbg !178
  store i64 %4373, ptr %4376, align 8, !dbg !179
  %4377 = load i32, ptr %7, align 4, !dbg !180
  %4378 = sext i32 %4377 to i64, !dbg !181
  %4379 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4378, !dbg !181
  store i64 %4373, ptr %4379, align 8, !dbg !182
  br label %4380, !dbg !183

4380:                                             ; preds = %4364
  %4381 = load i32, ptr %7, align 4, !dbg !184
  %4382 = add nsw i32 %4381, 1, !dbg !184
  store i32 %4382, ptr %7, align 4, !dbg !184
  %4383 = load i32, ptr %7, align 4, !dbg !158
  %4384 = load i32, ptr %9, align 4, !dbg !160
  %4385 = icmp slt i32 %4383, %4384, !dbg !161
  br i1 %4385, label %4386, label %8475, !dbg !162

4386:                                             ; preds = %4380
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4388 = load i64, ptr %18, align 8, !dbg !169
  %4389 = load i32, ptr %7, align 4, !dbg !170
  %4390 = sext i32 %4389 to i64, !dbg !171
  %4391 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4390, !dbg !171
  store i64 %4388, ptr %4391, align 8, !dbg !172
  %4392 = load i32, ptr %7, align 4, !dbg !173
  %4393 = sext i32 %4392 to i64, !dbg !174
  %4394 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4393, !dbg !174
  store i64 %4388, ptr %4394, align 8, !dbg !175
  %4395 = load i64, ptr %19, align 8, !dbg !176
  %4396 = load i32, ptr %7, align 4, !dbg !177
  %4397 = sext i32 %4396 to i64, !dbg !178
  %4398 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4397, !dbg !178
  store i64 %4395, ptr %4398, align 8, !dbg !179
  %4399 = load i32, ptr %7, align 4, !dbg !180
  %4400 = sext i32 %4399 to i64, !dbg !181
  %4401 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4400, !dbg !181
  store i64 %4395, ptr %4401, align 8, !dbg !182
  br label %4402, !dbg !183

4402:                                             ; preds = %4386
  %4403 = load i32, ptr %7, align 4, !dbg !184
  %4404 = add nsw i32 %4403, 1, !dbg !184
  store i32 %4404, ptr %7, align 4, !dbg !184
  %4405 = load i32, ptr %7, align 4, !dbg !158
  %4406 = load i32, ptr %9, align 4, !dbg !160
  %4407 = icmp slt i32 %4405, %4406, !dbg !161
  br i1 %4407, label %4408, label %8475, !dbg !162

4408:                                             ; preds = %4402
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4409 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4410 = load i64, ptr %18, align 8, !dbg !169
  %4411 = load i32, ptr %7, align 4, !dbg !170
  %4412 = sext i32 %4411 to i64, !dbg !171
  %4413 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4412, !dbg !171
  store i64 %4410, ptr %4413, align 8, !dbg !172
  %4414 = load i32, ptr %7, align 4, !dbg !173
  %4415 = sext i32 %4414 to i64, !dbg !174
  %4416 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4415, !dbg !174
  store i64 %4410, ptr %4416, align 8, !dbg !175
  %4417 = load i64, ptr %19, align 8, !dbg !176
  %4418 = load i32, ptr %7, align 4, !dbg !177
  %4419 = sext i32 %4418 to i64, !dbg !178
  %4420 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4419, !dbg !178
  store i64 %4417, ptr %4420, align 8, !dbg !179
  %4421 = load i32, ptr %7, align 4, !dbg !180
  %4422 = sext i32 %4421 to i64, !dbg !181
  %4423 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4422, !dbg !181
  store i64 %4417, ptr %4423, align 8, !dbg !182
  br label %4424, !dbg !183

4424:                                             ; preds = %4408
  %4425 = load i32, ptr %7, align 4, !dbg !184
  %4426 = add nsw i32 %4425, 1, !dbg !184
  store i32 %4426, ptr %7, align 4, !dbg !184
  %4427 = load i32, ptr %7, align 4, !dbg !158
  %4428 = load i32, ptr %9, align 4, !dbg !160
  %4429 = icmp slt i32 %4427, %4428, !dbg !161
  br i1 %4429, label %4430, label %8475, !dbg !162

4430:                                             ; preds = %4424
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4432 = load i64, ptr %18, align 8, !dbg !169
  %4433 = load i32, ptr %7, align 4, !dbg !170
  %4434 = sext i32 %4433 to i64, !dbg !171
  %4435 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4434, !dbg !171
  store i64 %4432, ptr %4435, align 8, !dbg !172
  %4436 = load i32, ptr %7, align 4, !dbg !173
  %4437 = sext i32 %4436 to i64, !dbg !174
  %4438 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4437, !dbg !174
  store i64 %4432, ptr %4438, align 8, !dbg !175
  %4439 = load i64, ptr %19, align 8, !dbg !176
  %4440 = load i32, ptr %7, align 4, !dbg !177
  %4441 = sext i32 %4440 to i64, !dbg !178
  %4442 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4441, !dbg !178
  store i64 %4439, ptr %4442, align 8, !dbg !179
  %4443 = load i32, ptr %7, align 4, !dbg !180
  %4444 = sext i32 %4443 to i64, !dbg !181
  %4445 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4444, !dbg !181
  store i64 %4439, ptr %4445, align 8, !dbg !182
  br label %4446, !dbg !183

4446:                                             ; preds = %4430
  %4447 = load i32, ptr %7, align 4, !dbg !184
  %4448 = add nsw i32 %4447, 1, !dbg !184
  store i32 %4448, ptr %7, align 4, !dbg !184
  %4449 = load i32, ptr %7, align 4, !dbg !158
  %4450 = load i32, ptr %9, align 4, !dbg !160
  %4451 = icmp slt i32 %4449, %4450, !dbg !161
  br i1 %4451, label %4452, label %8475, !dbg !162

4452:                                             ; preds = %4446
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4453 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4454 = load i64, ptr %18, align 8, !dbg !169
  %4455 = load i32, ptr %7, align 4, !dbg !170
  %4456 = sext i32 %4455 to i64, !dbg !171
  %4457 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4456, !dbg !171
  store i64 %4454, ptr %4457, align 8, !dbg !172
  %4458 = load i32, ptr %7, align 4, !dbg !173
  %4459 = sext i32 %4458 to i64, !dbg !174
  %4460 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4459, !dbg !174
  store i64 %4454, ptr %4460, align 8, !dbg !175
  %4461 = load i64, ptr %19, align 8, !dbg !176
  %4462 = load i32, ptr %7, align 4, !dbg !177
  %4463 = sext i32 %4462 to i64, !dbg !178
  %4464 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4463, !dbg !178
  store i64 %4461, ptr %4464, align 8, !dbg !179
  %4465 = load i32, ptr %7, align 4, !dbg !180
  %4466 = sext i32 %4465 to i64, !dbg !181
  %4467 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4466, !dbg !181
  store i64 %4461, ptr %4467, align 8, !dbg !182
  br label %4468, !dbg !183

4468:                                             ; preds = %4452
  %4469 = load i32, ptr %7, align 4, !dbg !184
  %4470 = add nsw i32 %4469, 1, !dbg !184
  store i32 %4470, ptr %7, align 4, !dbg !184
  %4471 = load i32, ptr %7, align 4, !dbg !158
  %4472 = load i32, ptr %9, align 4, !dbg !160
  %4473 = icmp slt i32 %4471, %4472, !dbg !161
  br i1 %4473, label %4474, label %8475, !dbg !162

4474:                                             ; preds = %4468
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4476 = load i64, ptr %18, align 8, !dbg !169
  %4477 = load i32, ptr %7, align 4, !dbg !170
  %4478 = sext i32 %4477 to i64, !dbg !171
  %4479 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4478, !dbg !171
  store i64 %4476, ptr %4479, align 8, !dbg !172
  %4480 = load i32, ptr %7, align 4, !dbg !173
  %4481 = sext i32 %4480 to i64, !dbg !174
  %4482 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4481, !dbg !174
  store i64 %4476, ptr %4482, align 8, !dbg !175
  %4483 = load i64, ptr %19, align 8, !dbg !176
  %4484 = load i32, ptr %7, align 4, !dbg !177
  %4485 = sext i32 %4484 to i64, !dbg !178
  %4486 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4485, !dbg !178
  store i64 %4483, ptr %4486, align 8, !dbg !179
  %4487 = load i32, ptr %7, align 4, !dbg !180
  %4488 = sext i32 %4487 to i64, !dbg !181
  %4489 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4488, !dbg !181
  store i64 %4483, ptr %4489, align 8, !dbg !182
  br label %4490, !dbg !183

4490:                                             ; preds = %4474
  %4491 = load i32, ptr %7, align 4, !dbg !184
  %4492 = add nsw i32 %4491, 1, !dbg !184
  store i32 %4492, ptr %7, align 4, !dbg !184
  %4493 = load i32, ptr %7, align 4, !dbg !158
  %4494 = load i32, ptr %9, align 4, !dbg !160
  %4495 = icmp slt i32 %4493, %4494, !dbg !161
  br i1 %4495, label %4496, label %8475, !dbg !162

4496:                                             ; preds = %4490
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4497 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4498 = load i64, ptr %18, align 8, !dbg !169
  %4499 = load i32, ptr %7, align 4, !dbg !170
  %4500 = sext i32 %4499 to i64, !dbg !171
  %4501 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4500, !dbg !171
  store i64 %4498, ptr %4501, align 8, !dbg !172
  %4502 = load i32, ptr %7, align 4, !dbg !173
  %4503 = sext i32 %4502 to i64, !dbg !174
  %4504 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4503, !dbg !174
  store i64 %4498, ptr %4504, align 8, !dbg !175
  %4505 = load i64, ptr %19, align 8, !dbg !176
  %4506 = load i32, ptr %7, align 4, !dbg !177
  %4507 = sext i32 %4506 to i64, !dbg !178
  %4508 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4507, !dbg !178
  store i64 %4505, ptr %4508, align 8, !dbg !179
  %4509 = load i32, ptr %7, align 4, !dbg !180
  %4510 = sext i32 %4509 to i64, !dbg !181
  %4511 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4510, !dbg !181
  store i64 %4505, ptr %4511, align 8, !dbg !182
  br label %4512, !dbg !183

4512:                                             ; preds = %4496
  %4513 = load i32, ptr %7, align 4, !dbg !184
  %4514 = add nsw i32 %4513, 1, !dbg !184
  store i32 %4514, ptr %7, align 4, !dbg !184
  %4515 = load i32, ptr %7, align 4, !dbg !158
  %4516 = load i32, ptr %9, align 4, !dbg !160
  %4517 = icmp slt i32 %4515, %4516, !dbg !161
  br i1 %4517, label %4518, label %8475, !dbg !162

4518:                                             ; preds = %4512
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4519 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4520 = load i64, ptr %18, align 8, !dbg !169
  %4521 = load i32, ptr %7, align 4, !dbg !170
  %4522 = sext i32 %4521 to i64, !dbg !171
  %4523 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4522, !dbg !171
  store i64 %4520, ptr %4523, align 8, !dbg !172
  %4524 = load i32, ptr %7, align 4, !dbg !173
  %4525 = sext i32 %4524 to i64, !dbg !174
  %4526 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4525, !dbg !174
  store i64 %4520, ptr %4526, align 8, !dbg !175
  %4527 = load i64, ptr %19, align 8, !dbg !176
  %4528 = load i32, ptr %7, align 4, !dbg !177
  %4529 = sext i32 %4528 to i64, !dbg !178
  %4530 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4529, !dbg !178
  store i64 %4527, ptr %4530, align 8, !dbg !179
  %4531 = load i32, ptr %7, align 4, !dbg !180
  %4532 = sext i32 %4531 to i64, !dbg !181
  %4533 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4532, !dbg !181
  store i64 %4527, ptr %4533, align 8, !dbg !182
  br label %4534, !dbg !183

4534:                                             ; preds = %4518
  %4535 = load i32, ptr %7, align 4, !dbg !184
  %4536 = add nsw i32 %4535, 1, !dbg !184
  store i32 %4536, ptr %7, align 4, !dbg !184
  %4537 = load i32, ptr %7, align 4, !dbg !158
  %4538 = load i32, ptr %9, align 4, !dbg !160
  %4539 = icmp slt i32 %4537, %4538, !dbg !161
  br i1 %4539, label %4540, label %8475, !dbg !162

4540:                                             ; preds = %4534
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4542 = load i64, ptr %18, align 8, !dbg !169
  %4543 = load i32, ptr %7, align 4, !dbg !170
  %4544 = sext i32 %4543 to i64, !dbg !171
  %4545 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4544, !dbg !171
  store i64 %4542, ptr %4545, align 8, !dbg !172
  %4546 = load i32, ptr %7, align 4, !dbg !173
  %4547 = sext i32 %4546 to i64, !dbg !174
  %4548 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4547, !dbg !174
  store i64 %4542, ptr %4548, align 8, !dbg !175
  %4549 = load i64, ptr %19, align 8, !dbg !176
  %4550 = load i32, ptr %7, align 4, !dbg !177
  %4551 = sext i32 %4550 to i64, !dbg !178
  %4552 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4551, !dbg !178
  store i64 %4549, ptr %4552, align 8, !dbg !179
  %4553 = load i32, ptr %7, align 4, !dbg !180
  %4554 = sext i32 %4553 to i64, !dbg !181
  %4555 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4554, !dbg !181
  store i64 %4549, ptr %4555, align 8, !dbg !182
  br label %4556, !dbg !183

4556:                                             ; preds = %4540
  %4557 = load i32, ptr %7, align 4, !dbg !184
  %4558 = add nsw i32 %4557, 1, !dbg !184
  store i32 %4558, ptr %7, align 4, !dbg !184
  %4559 = load i32, ptr %7, align 4, !dbg !158
  %4560 = load i32, ptr %9, align 4, !dbg !160
  %4561 = icmp slt i32 %4559, %4560, !dbg !161
  br i1 %4561, label %4562, label %8475, !dbg !162

4562:                                             ; preds = %4556
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4564 = load i64, ptr %18, align 8, !dbg !169
  %4565 = load i32, ptr %7, align 4, !dbg !170
  %4566 = sext i32 %4565 to i64, !dbg !171
  %4567 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4566, !dbg !171
  store i64 %4564, ptr %4567, align 8, !dbg !172
  %4568 = load i32, ptr %7, align 4, !dbg !173
  %4569 = sext i32 %4568 to i64, !dbg !174
  %4570 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4569, !dbg !174
  store i64 %4564, ptr %4570, align 8, !dbg !175
  %4571 = load i64, ptr %19, align 8, !dbg !176
  %4572 = load i32, ptr %7, align 4, !dbg !177
  %4573 = sext i32 %4572 to i64, !dbg !178
  %4574 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4573, !dbg !178
  store i64 %4571, ptr %4574, align 8, !dbg !179
  %4575 = load i32, ptr %7, align 4, !dbg !180
  %4576 = sext i32 %4575 to i64, !dbg !181
  %4577 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4576, !dbg !181
  store i64 %4571, ptr %4577, align 8, !dbg !182
  br label %4578, !dbg !183

4578:                                             ; preds = %4562
  %4579 = load i32, ptr %7, align 4, !dbg !184
  %4580 = add nsw i32 %4579, 1, !dbg !184
  store i32 %4580, ptr %7, align 4, !dbg !184
  %4581 = load i32, ptr %7, align 4, !dbg !158
  %4582 = load i32, ptr %9, align 4, !dbg !160
  %4583 = icmp slt i32 %4581, %4582, !dbg !161
  br i1 %4583, label %4584, label %8475, !dbg !162

4584:                                             ; preds = %4578
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4585 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4586 = load i64, ptr %18, align 8, !dbg !169
  %4587 = load i32, ptr %7, align 4, !dbg !170
  %4588 = sext i32 %4587 to i64, !dbg !171
  %4589 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4588, !dbg !171
  store i64 %4586, ptr %4589, align 8, !dbg !172
  %4590 = load i32, ptr %7, align 4, !dbg !173
  %4591 = sext i32 %4590 to i64, !dbg !174
  %4592 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4591, !dbg !174
  store i64 %4586, ptr %4592, align 8, !dbg !175
  %4593 = load i64, ptr %19, align 8, !dbg !176
  %4594 = load i32, ptr %7, align 4, !dbg !177
  %4595 = sext i32 %4594 to i64, !dbg !178
  %4596 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4595, !dbg !178
  store i64 %4593, ptr %4596, align 8, !dbg !179
  %4597 = load i32, ptr %7, align 4, !dbg !180
  %4598 = sext i32 %4597 to i64, !dbg !181
  %4599 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4598, !dbg !181
  store i64 %4593, ptr %4599, align 8, !dbg !182
  br label %4600, !dbg !183

4600:                                             ; preds = %4584
  %4601 = load i32, ptr %7, align 4, !dbg !184
  %4602 = add nsw i32 %4601, 1, !dbg !184
  store i32 %4602, ptr %7, align 4, !dbg !184
  %4603 = load i32, ptr %7, align 4, !dbg !158
  %4604 = load i32, ptr %9, align 4, !dbg !160
  %4605 = icmp slt i32 %4603, %4604, !dbg !161
  br i1 %4605, label %4606, label %8475, !dbg !162

4606:                                             ; preds = %4600
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4608 = load i64, ptr %18, align 8, !dbg !169
  %4609 = load i32, ptr %7, align 4, !dbg !170
  %4610 = sext i32 %4609 to i64, !dbg !171
  %4611 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4610, !dbg !171
  store i64 %4608, ptr %4611, align 8, !dbg !172
  %4612 = load i32, ptr %7, align 4, !dbg !173
  %4613 = sext i32 %4612 to i64, !dbg !174
  %4614 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4613, !dbg !174
  store i64 %4608, ptr %4614, align 8, !dbg !175
  %4615 = load i64, ptr %19, align 8, !dbg !176
  %4616 = load i32, ptr %7, align 4, !dbg !177
  %4617 = sext i32 %4616 to i64, !dbg !178
  %4618 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4617, !dbg !178
  store i64 %4615, ptr %4618, align 8, !dbg !179
  %4619 = load i32, ptr %7, align 4, !dbg !180
  %4620 = sext i32 %4619 to i64, !dbg !181
  %4621 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4620, !dbg !181
  store i64 %4615, ptr %4621, align 8, !dbg !182
  br label %4622, !dbg !183

4622:                                             ; preds = %4606
  %4623 = load i32, ptr %7, align 4, !dbg !184
  %4624 = add nsw i32 %4623, 1, !dbg !184
  store i32 %4624, ptr %7, align 4, !dbg !184
  %4625 = load i32, ptr %7, align 4, !dbg !158
  %4626 = load i32, ptr %9, align 4, !dbg !160
  %4627 = icmp slt i32 %4625, %4626, !dbg !161
  br i1 %4627, label %4628, label %8475, !dbg !162

4628:                                             ; preds = %4622
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4629 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4630 = load i64, ptr %18, align 8, !dbg !169
  %4631 = load i32, ptr %7, align 4, !dbg !170
  %4632 = sext i32 %4631 to i64, !dbg !171
  %4633 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4632, !dbg !171
  store i64 %4630, ptr %4633, align 8, !dbg !172
  %4634 = load i32, ptr %7, align 4, !dbg !173
  %4635 = sext i32 %4634 to i64, !dbg !174
  %4636 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4635, !dbg !174
  store i64 %4630, ptr %4636, align 8, !dbg !175
  %4637 = load i64, ptr %19, align 8, !dbg !176
  %4638 = load i32, ptr %7, align 4, !dbg !177
  %4639 = sext i32 %4638 to i64, !dbg !178
  %4640 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4639, !dbg !178
  store i64 %4637, ptr %4640, align 8, !dbg !179
  %4641 = load i32, ptr %7, align 4, !dbg !180
  %4642 = sext i32 %4641 to i64, !dbg !181
  %4643 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4642, !dbg !181
  store i64 %4637, ptr %4643, align 8, !dbg !182
  br label %4644, !dbg !183

4644:                                             ; preds = %4628
  %4645 = load i32, ptr %7, align 4, !dbg !184
  %4646 = add nsw i32 %4645, 1, !dbg !184
  store i32 %4646, ptr %7, align 4, !dbg !184
  %4647 = load i32, ptr %7, align 4, !dbg !158
  %4648 = load i32, ptr %9, align 4, !dbg !160
  %4649 = icmp slt i32 %4647, %4648, !dbg !161
  br i1 %4649, label %4650, label %8475, !dbg !162

4650:                                             ; preds = %4644
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4652 = load i64, ptr %18, align 8, !dbg !169
  %4653 = load i32, ptr %7, align 4, !dbg !170
  %4654 = sext i32 %4653 to i64, !dbg !171
  %4655 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4654, !dbg !171
  store i64 %4652, ptr %4655, align 8, !dbg !172
  %4656 = load i32, ptr %7, align 4, !dbg !173
  %4657 = sext i32 %4656 to i64, !dbg !174
  %4658 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4657, !dbg !174
  store i64 %4652, ptr %4658, align 8, !dbg !175
  %4659 = load i64, ptr %19, align 8, !dbg !176
  %4660 = load i32, ptr %7, align 4, !dbg !177
  %4661 = sext i32 %4660 to i64, !dbg !178
  %4662 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4661, !dbg !178
  store i64 %4659, ptr %4662, align 8, !dbg !179
  %4663 = load i32, ptr %7, align 4, !dbg !180
  %4664 = sext i32 %4663 to i64, !dbg !181
  %4665 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4664, !dbg !181
  store i64 %4659, ptr %4665, align 8, !dbg !182
  br label %4666, !dbg !183

4666:                                             ; preds = %4650
  %4667 = load i32, ptr %7, align 4, !dbg !184
  %4668 = add nsw i32 %4667, 1, !dbg !184
  store i32 %4668, ptr %7, align 4, !dbg !184
  %4669 = load i32, ptr %7, align 4, !dbg !158
  %4670 = load i32, ptr %9, align 4, !dbg !160
  %4671 = icmp slt i32 %4669, %4670, !dbg !161
  br i1 %4671, label %4672, label %8475, !dbg !162

4672:                                             ; preds = %4666
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4673 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4674 = load i64, ptr %18, align 8, !dbg !169
  %4675 = load i32, ptr %7, align 4, !dbg !170
  %4676 = sext i32 %4675 to i64, !dbg !171
  %4677 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4676, !dbg !171
  store i64 %4674, ptr %4677, align 8, !dbg !172
  %4678 = load i32, ptr %7, align 4, !dbg !173
  %4679 = sext i32 %4678 to i64, !dbg !174
  %4680 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4679, !dbg !174
  store i64 %4674, ptr %4680, align 8, !dbg !175
  %4681 = load i64, ptr %19, align 8, !dbg !176
  %4682 = load i32, ptr %7, align 4, !dbg !177
  %4683 = sext i32 %4682 to i64, !dbg !178
  %4684 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4683, !dbg !178
  store i64 %4681, ptr %4684, align 8, !dbg !179
  %4685 = load i32, ptr %7, align 4, !dbg !180
  %4686 = sext i32 %4685 to i64, !dbg !181
  %4687 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4686, !dbg !181
  store i64 %4681, ptr %4687, align 8, !dbg !182
  br label %4688, !dbg !183

4688:                                             ; preds = %4672
  %4689 = load i32, ptr %7, align 4, !dbg !184
  %4690 = add nsw i32 %4689, 1, !dbg !184
  store i32 %4690, ptr %7, align 4, !dbg !184
  %4691 = load i32, ptr %7, align 4, !dbg !158
  %4692 = load i32, ptr %9, align 4, !dbg !160
  %4693 = icmp slt i32 %4691, %4692, !dbg !161
  br i1 %4693, label %4694, label %8475, !dbg !162

4694:                                             ; preds = %4688
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4696 = load i64, ptr %18, align 8, !dbg !169
  %4697 = load i32, ptr %7, align 4, !dbg !170
  %4698 = sext i32 %4697 to i64, !dbg !171
  %4699 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4698, !dbg !171
  store i64 %4696, ptr %4699, align 8, !dbg !172
  %4700 = load i32, ptr %7, align 4, !dbg !173
  %4701 = sext i32 %4700 to i64, !dbg !174
  %4702 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4701, !dbg !174
  store i64 %4696, ptr %4702, align 8, !dbg !175
  %4703 = load i64, ptr %19, align 8, !dbg !176
  %4704 = load i32, ptr %7, align 4, !dbg !177
  %4705 = sext i32 %4704 to i64, !dbg !178
  %4706 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4705, !dbg !178
  store i64 %4703, ptr %4706, align 8, !dbg !179
  %4707 = load i32, ptr %7, align 4, !dbg !180
  %4708 = sext i32 %4707 to i64, !dbg !181
  %4709 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4708, !dbg !181
  store i64 %4703, ptr %4709, align 8, !dbg !182
  br label %4710, !dbg !183

4710:                                             ; preds = %4694
  %4711 = load i32, ptr %7, align 4, !dbg !184
  %4712 = add nsw i32 %4711, 1, !dbg !184
  store i32 %4712, ptr %7, align 4, !dbg !184
  %4713 = load i32, ptr %7, align 4, !dbg !158
  %4714 = load i32, ptr %9, align 4, !dbg !160
  %4715 = icmp slt i32 %4713, %4714, !dbg !161
  br i1 %4715, label %4716, label %8475, !dbg !162

4716:                                             ; preds = %4710
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4717 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4718 = load i64, ptr %18, align 8, !dbg !169
  %4719 = load i32, ptr %7, align 4, !dbg !170
  %4720 = sext i32 %4719 to i64, !dbg !171
  %4721 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4720, !dbg !171
  store i64 %4718, ptr %4721, align 8, !dbg !172
  %4722 = load i32, ptr %7, align 4, !dbg !173
  %4723 = sext i32 %4722 to i64, !dbg !174
  %4724 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4723, !dbg !174
  store i64 %4718, ptr %4724, align 8, !dbg !175
  %4725 = load i64, ptr %19, align 8, !dbg !176
  %4726 = load i32, ptr %7, align 4, !dbg !177
  %4727 = sext i32 %4726 to i64, !dbg !178
  %4728 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4727, !dbg !178
  store i64 %4725, ptr %4728, align 8, !dbg !179
  %4729 = load i32, ptr %7, align 4, !dbg !180
  %4730 = sext i32 %4729 to i64, !dbg !181
  %4731 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4730, !dbg !181
  store i64 %4725, ptr %4731, align 8, !dbg !182
  br label %4732, !dbg !183

4732:                                             ; preds = %4716
  %4733 = load i32, ptr %7, align 4, !dbg !184
  %4734 = add nsw i32 %4733, 1, !dbg !184
  store i32 %4734, ptr %7, align 4, !dbg !184
  %4735 = load i32, ptr %7, align 4, !dbg !158
  %4736 = load i32, ptr %9, align 4, !dbg !160
  %4737 = icmp slt i32 %4735, %4736, !dbg !161
  br i1 %4737, label %4738, label %8475, !dbg !162

4738:                                             ; preds = %4732
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4740 = load i64, ptr %18, align 8, !dbg !169
  %4741 = load i32, ptr %7, align 4, !dbg !170
  %4742 = sext i32 %4741 to i64, !dbg !171
  %4743 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4742, !dbg !171
  store i64 %4740, ptr %4743, align 8, !dbg !172
  %4744 = load i32, ptr %7, align 4, !dbg !173
  %4745 = sext i32 %4744 to i64, !dbg !174
  %4746 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4745, !dbg !174
  store i64 %4740, ptr %4746, align 8, !dbg !175
  %4747 = load i64, ptr %19, align 8, !dbg !176
  %4748 = load i32, ptr %7, align 4, !dbg !177
  %4749 = sext i32 %4748 to i64, !dbg !178
  %4750 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4749, !dbg !178
  store i64 %4747, ptr %4750, align 8, !dbg !179
  %4751 = load i32, ptr %7, align 4, !dbg !180
  %4752 = sext i32 %4751 to i64, !dbg !181
  %4753 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4752, !dbg !181
  store i64 %4747, ptr %4753, align 8, !dbg !182
  br label %4754, !dbg !183

4754:                                             ; preds = %4738
  %4755 = load i32, ptr %7, align 4, !dbg !184
  %4756 = add nsw i32 %4755, 1, !dbg !184
  store i32 %4756, ptr %7, align 4, !dbg !184
  %4757 = load i32, ptr %7, align 4, !dbg !158
  %4758 = load i32, ptr %9, align 4, !dbg !160
  %4759 = icmp slt i32 %4757, %4758, !dbg !161
  br i1 %4759, label %4760, label %8475, !dbg !162

4760:                                             ; preds = %4754
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4762 = load i64, ptr %18, align 8, !dbg !169
  %4763 = load i32, ptr %7, align 4, !dbg !170
  %4764 = sext i32 %4763 to i64, !dbg !171
  %4765 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4764, !dbg !171
  store i64 %4762, ptr %4765, align 8, !dbg !172
  %4766 = load i32, ptr %7, align 4, !dbg !173
  %4767 = sext i32 %4766 to i64, !dbg !174
  %4768 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4767, !dbg !174
  store i64 %4762, ptr %4768, align 8, !dbg !175
  %4769 = load i64, ptr %19, align 8, !dbg !176
  %4770 = load i32, ptr %7, align 4, !dbg !177
  %4771 = sext i32 %4770 to i64, !dbg !178
  %4772 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4771, !dbg !178
  store i64 %4769, ptr %4772, align 8, !dbg !179
  %4773 = load i32, ptr %7, align 4, !dbg !180
  %4774 = sext i32 %4773 to i64, !dbg !181
  %4775 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4774, !dbg !181
  store i64 %4769, ptr %4775, align 8, !dbg !182
  br label %4776, !dbg !183

4776:                                             ; preds = %4760
  %4777 = load i32, ptr %7, align 4, !dbg !184
  %4778 = add nsw i32 %4777, 1, !dbg !184
  store i32 %4778, ptr %7, align 4, !dbg !184
  %4779 = load i32, ptr %7, align 4, !dbg !158
  %4780 = load i32, ptr %9, align 4, !dbg !160
  %4781 = icmp slt i32 %4779, %4780, !dbg !161
  br i1 %4781, label %4782, label %8475, !dbg !162

4782:                                             ; preds = %4776
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4783 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4784 = load i64, ptr %18, align 8, !dbg !169
  %4785 = load i32, ptr %7, align 4, !dbg !170
  %4786 = sext i32 %4785 to i64, !dbg !171
  %4787 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4786, !dbg !171
  store i64 %4784, ptr %4787, align 8, !dbg !172
  %4788 = load i32, ptr %7, align 4, !dbg !173
  %4789 = sext i32 %4788 to i64, !dbg !174
  %4790 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4789, !dbg !174
  store i64 %4784, ptr %4790, align 8, !dbg !175
  %4791 = load i64, ptr %19, align 8, !dbg !176
  %4792 = load i32, ptr %7, align 4, !dbg !177
  %4793 = sext i32 %4792 to i64, !dbg !178
  %4794 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4793, !dbg !178
  store i64 %4791, ptr %4794, align 8, !dbg !179
  %4795 = load i32, ptr %7, align 4, !dbg !180
  %4796 = sext i32 %4795 to i64, !dbg !181
  %4797 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4796, !dbg !181
  store i64 %4791, ptr %4797, align 8, !dbg !182
  br label %4798, !dbg !183

4798:                                             ; preds = %4782
  %4799 = load i32, ptr %7, align 4, !dbg !184
  %4800 = add nsw i32 %4799, 1, !dbg !184
  store i32 %4800, ptr %7, align 4, !dbg !184
  %4801 = load i32, ptr %7, align 4, !dbg !158
  %4802 = load i32, ptr %9, align 4, !dbg !160
  %4803 = icmp slt i32 %4801, %4802, !dbg !161
  br i1 %4803, label %4804, label %8475, !dbg !162

4804:                                             ; preds = %4798
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4805 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4806 = load i64, ptr %18, align 8, !dbg !169
  %4807 = load i32, ptr %7, align 4, !dbg !170
  %4808 = sext i32 %4807 to i64, !dbg !171
  %4809 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4808, !dbg !171
  store i64 %4806, ptr %4809, align 8, !dbg !172
  %4810 = load i32, ptr %7, align 4, !dbg !173
  %4811 = sext i32 %4810 to i64, !dbg !174
  %4812 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4811, !dbg !174
  store i64 %4806, ptr %4812, align 8, !dbg !175
  %4813 = load i64, ptr %19, align 8, !dbg !176
  %4814 = load i32, ptr %7, align 4, !dbg !177
  %4815 = sext i32 %4814 to i64, !dbg !178
  %4816 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4815, !dbg !178
  store i64 %4813, ptr %4816, align 8, !dbg !179
  %4817 = load i32, ptr %7, align 4, !dbg !180
  %4818 = sext i32 %4817 to i64, !dbg !181
  %4819 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4818, !dbg !181
  store i64 %4813, ptr %4819, align 8, !dbg !182
  br label %4820, !dbg !183

4820:                                             ; preds = %4804
  %4821 = load i32, ptr %7, align 4, !dbg !184
  %4822 = add nsw i32 %4821, 1, !dbg !184
  store i32 %4822, ptr %7, align 4, !dbg !184
  %4823 = load i32, ptr %7, align 4, !dbg !158
  %4824 = load i32, ptr %9, align 4, !dbg !160
  %4825 = icmp slt i32 %4823, %4824, !dbg !161
  br i1 %4825, label %4826, label %8475, !dbg !162

4826:                                             ; preds = %4820
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4828 = load i64, ptr %18, align 8, !dbg !169
  %4829 = load i32, ptr %7, align 4, !dbg !170
  %4830 = sext i32 %4829 to i64, !dbg !171
  %4831 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4830, !dbg !171
  store i64 %4828, ptr %4831, align 8, !dbg !172
  %4832 = load i32, ptr %7, align 4, !dbg !173
  %4833 = sext i32 %4832 to i64, !dbg !174
  %4834 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4833, !dbg !174
  store i64 %4828, ptr %4834, align 8, !dbg !175
  %4835 = load i64, ptr %19, align 8, !dbg !176
  %4836 = load i32, ptr %7, align 4, !dbg !177
  %4837 = sext i32 %4836 to i64, !dbg !178
  %4838 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4837, !dbg !178
  store i64 %4835, ptr %4838, align 8, !dbg !179
  %4839 = load i32, ptr %7, align 4, !dbg !180
  %4840 = sext i32 %4839 to i64, !dbg !181
  %4841 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4840, !dbg !181
  store i64 %4835, ptr %4841, align 8, !dbg !182
  br label %4842, !dbg !183

4842:                                             ; preds = %4826
  %4843 = load i32, ptr %7, align 4, !dbg !184
  %4844 = add nsw i32 %4843, 1, !dbg !184
  store i32 %4844, ptr %7, align 4, !dbg !184
  %4845 = load i32, ptr %7, align 4, !dbg !158
  %4846 = load i32, ptr %9, align 4, !dbg !160
  %4847 = icmp slt i32 %4845, %4846, !dbg !161
  br i1 %4847, label %4848, label %8475, !dbg !162

4848:                                             ; preds = %4842
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4849 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4850 = load i64, ptr %18, align 8, !dbg !169
  %4851 = load i32, ptr %7, align 4, !dbg !170
  %4852 = sext i32 %4851 to i64, !dbg !171
  %4853 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4852, !dbg !171
  store i64 %4850, ptr %4853, align 8, !dbg !172
  %4854 = load i32, ptr %7, align 4, !dbg !173
  %4855 = sext i32 %4854 to i64, !dbg !174
  %4856 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4855, !dbg !174
  store i64 %4850, ptr %4856, align 8, !dbg !175
  %4857 = load i64, ptr %19, align 8, !dbg !176
  %4858 = load i32, ptr %7, align 4, !dbg !177
  %4859 = sext i32 %4858 to i64, !dbg !178
  %4860 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4859, !dbg !178
  store i64 %4857, ptr %4860, align 8, !dbg !179
  %4861 = load i32, ptr %7, align 4, !dbg !180
  %4862 = sext i32 %4861 to i64, !dbg !181
  %4863 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4862, !dbg !181
  store i64 %4857, ptr %4863, align 8, !dbg !182
  br label %4864, !dbg !183

4864:                                             ; preds = %4848
  %4865 = load i32, ptr %7, align 4, !dbg !184
  %4866 = add nsw i32 %4865, 1, !dbg !184
  store i32 %4866, ptr %7, align 4, !dbg !184
  %4867 = load i32, ptr %7, align 4, !dbg !158
  %4868 = load i32, ptr %9, align 4, !dbg !160
  %4869 = icmp slt i32 %4867, %4868, !dbg !161
  br i1 %4869, label %4870, label %8475, !dbg !162

4870:                                             ; preds = %4864
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4872 = load i64, ptr %18, align 8, !dbg !169
  %4873 = load i32, ptr %7, align 4, !dbg !170
  %4874 = sext i32 %4873 to i64, !dbg !171
  %4875 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4874, !dbg !171
  store i64 %4872, ptr %4875, align 8, !dbg !172
  %4876 = load i32, ptr %7, align 4, !dbg !173
  %4877 = sext i32 %4876 to i64, !dbg !174
  %4878 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4877, !dbg !174
  store i64 %4872, ptr %4878, align 8, !dbg !175
  %4879 = load i64, ptr %19, align 8, !dbg !176
  %4880 = load i32, ptr %7, align 4, !dbg !177
  %4881 = sext i32 %4880 to i64, !dbg !178
  %4882 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4881, !dbg !178
  store i64 %4879, ptr %4882, align 8, !dbg !179
  %4883 = load i32, ptr %7, align 4, !dbg !180
  %4884 = sext i32 %4883 to i64, !dbg !181
  %4885 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4884, !dbg !181
  store i64 %4879, ptr %4885, align 8, !dbg !182
  br label %4886, !dbg !183

4886:                                             ; preds = %4870
  %4887 = load i32, ptr %7, align 4, !dbg !184
  %4888 = add nsw i32 %4887, 1, !dbg !184
  store i32 %4888, ptr %7, align 4, !dbg !184
  %4889 = load i32, ptr %7, align 4, !dbg !158
  %4890 = load i32, ptr %9, align 4, !dbg !160
  %4891 = icmp slt i32 %4889, %4890, !dbg !161
  br i1 %4891, label %4892, label %8475, !dbg !162

4892:                                             ; preds = %4886
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4893 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4894 = load i64, ptr %18, align 8, !dbg !169
  %4895 = load i32, ptr %7, align 4, !dbg !170
  %4896 = sext i32 %4895 to i64, !dbg !171
  %4897 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4896, !dbg !171
  store i64 %4894, ptr %4897, align 8, !dbg !172
  %4898 = load i32, ptr %7, align 4, !dbg !173
  %4899 = sext i32 %4898 to i64, !dbg !174
  %4900 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4899, !dbg !174
  store i64 %4894, ptr %4900, align 8, !dbg !175
  %4901 = load i64, ptr %19, align 8, !dbg !176
  %4902 = load i32, ptr %7, align 4, !dbg !177
  %4903 = sext i32 %4902 to i64, !dbg !178
  %4904 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4903, !dbg !178
  store i64 %4901, ptr %4904, align 8, !dbg !179
  %4905 = load i32, ptr %7, align 4, !dbg !180
  %4906 = sext i32 %4905 to i64, !dbg !181
  %4907 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4906, !dbg !181
  store i64 %4901, ptr %4907, align 8, !dbg !182
  br label %4908, !dbg !183

4908:                                             ; preds = %4892
  %4909 = load i32, ptr %7, align 4, !dbg !184
  %4910 = add nsw i32 %4909, 1, !dbg !184
  store i32 %4910, ptr %7, align 4, !dbg !184
  %4911 = load i32, ptr %7, align 4, !dbg !158
  %4912 = load i32, ptr %9, align 4, !dbg !160
  %4913 = icmp slt i32 %4911, %4912, !dbg !161
  br i1 %4913, label %4914, label %8475, !dbg !162

4914:                                             ; preds = %4908
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4916 = load i64, ptr %18, align 8, !dbg !169
  %4917 = load i32, ptr %7, align 4, !dbg !170
  %4918 = sext i32 %4917 to i64, !dbg !171
  %4919 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4918, !dbg !171
  store i64 %4916, ptr %4919, align 8, !dbg !172
  %4920 = load i32, ptr %7, align 4, !dbg !173
  %4921 = sext i32 %4920 to i64, !dbg !174
  %4922 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4921, !dbg !174
  store i64 %4916, ptr %4922, align 8, !dbg !175
  %4923 = load i64, ptr %19, align 8, !dbg !176
  %4924 = load i32, ptr %7, align 4, !dbg !177
  %4925 = sext i32 %4924 to i64, !dbg !178
  %4926 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4925, !dbg !178
  store i64 %4923, ptr %4926, align 8, !dbg !179
  %4927 = load i32, ptr %7, align 4, !dbg !180
  %4928 = sext i32 %4927 to i64, !dbg !181
  %4929 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4928, !dbg !181
  store i64 %4923, ptr %4929, align 8, !dbg !182
  br label %4930, !dbg !183

4930:                                             ; preds = %4914
  %4931 = load i32, ptr %7, align 4, !dbg !184
  %4932 = add nsw i32 %4931, 1, !dbg !184
  store i32 %4932, ptr %7, align 4, !dbg !184
  %4933 = load i32, ptr %7, align 4, !dbg !158
  %4934 = load i32, ptr %9, align 4, !dbg !160
  %4935 = icmp slt i32 %4933, %4934, !dbg !161
  br i1 %4935, label %4936, label %8475, !dbg !162

4936:                                             ; preds = %4930
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4937 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4938 = load i64, ptr %18, align 8, !dbg !169
  %4939 = load i32, ptr %7, align 4, !dbg !170
  %4940 = sext i32 %4939 to i64, !dbg !171
  %4941 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4940, !dbg !171
  store i64 %4938, ptr %4941, align 8, !dbg !172
  %4942 = load i32, ptr %7, align 4, !dbg !173
  %4943 = sext i32 %4942 to i64, !dbg !174
  %4944 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4943, !dbg !174
  store i64 %4938, ptr %4944, align 8, !dbg !175
  %4945 = load i64, ptr %19, align 8, !dbg !176
  %4946 = load i32, ptr %7, align 4, !dbg !177
  %4947 = sext i32 %4946 to i64, !dbg !178
  %4948 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4947, !dbg !178
  store i64 %4945, ptr %4948, align 8, !dbg !179
  %4949 = load i32, ptr %7, align 4, !dbg !180
  %4950 = sext i32 %4949 to i64, !dbg !181
  %4951 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4950, !dbg !181
  store i64 %4945, ptr %4951, align 8, !dbg !182
  br label %4952, !dbg !183

4952:                                             ; preds = %4936
  %4953 = load i32, ptr %7, align 4, !dbg !184
  %4954 = add nsw i32 %4953, 1, !dbg !184
  store i32 %4954, ptr %7, align 4, !dbg !184
  %4955 = load i32, ptr %7, align 4, !dbg !158
  %4956 = load i32, ptr %9, align 4, !dbg !160
  %4957 = icmp slt i32 %4955, %4956, !dbg !161
  br i1 %4957, label %4958, label %8475, !dbg !162

4958:                                             ; preds = %4952
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4959 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4960 = load i64, ptr %18, align 8, !dbg !169
  %4961 = load i32, ptr %7, align 4, !dbg !170
  %4962 = sext i32 %4961 to i64, !dbg !171
  %4963 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4962, !dbg !171
  store i64 %4960, ptr %4963, align 8, !dbg !172
  %4964 = load i32, ptr %7, align 4, !dbg !173
  %4965 = sext i32 %4964 to i64, !dbg !174
  %4966 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4965, !dbg !174
  store i64 %4960, ptr %4966, align 8, !dbg !175
  %4967 = load i64, ptr %19, align 8, !dbg !176
  %4968 = load i32, ptr %7, align 4, !dbg !177
  %4969 = sext i32 %4968 to i64, !dbg !178
  %4970 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4969, !dbg !178
  store i64 %4967, ptr %4970, align 8, !dbg !179
  %4971 = load i32, ptr %7, align 4, !dbg !180
  %4972 = sext i32 %4971 to i64, !dbg !181
  %4973 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4972, !dbg !181
  store i64 %4967, ptr %4973, align 8, !dbg !182
  br label %4974, !dbg !183

4974:                                             ; preds = %4958
  %4975 = load i32, ptr %7, align 4, !dbg !184
  %4976 = add nsw i32 %4975, 1, !dbg !184
  store i32 %4976, ptr %7, align 4, !dbg !184
  %4977 = load i32, ptr %7, align 4, !dbg !158
  %4978 = load i32, ptr %9, align 4, !dbg !160
  %4979 = icmp slt i32 %4977, %4978, !dbg !161
  br i1 %4979, label %4980, label %8475, !dbg !162

4980:                                             ; preds = %4974
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %4981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %4982 = load i64, ptr %18, align 8, !dbg !169
  %4983 = load i32, ptr %7, align 4, !dbg !170
  %4984 = sext i32 %4983 to i64, !dbg !171
  %4985 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %4984, !dbg !171
  store i64 %4982, ptr %4985, align 8, !dbg !172
  %4986 = load i32, ptr %7, align 4, !dbg !173
  %4987 = sext i32 %4986 to i64, !dbg !174
  %4988 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %4987, !dbg !174
  store i64 %4982, ptr %4988, align 8, !dbg !175
  %4989 = load i64, ptr %19, align 8, !dbg !176
  %4990 = load i32, ptr %7, align 4, !dbg !177
  %4991 = sext i32 %4990 to i64, !dbg !178
  %4992 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %4991, !dbg !178
  store i64 %4989, ptr %4992, align 8, !dbg !179
  %4993 = load i32, ptr %7, align 4, !dbg !180
  %4994 = sext i32 %4993 to i64, !dbg !181
  %4995 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %4994, !dbg !181
  store i64 %4989, ptr %4995, align 8, !dbg !182
  br label %4996, !dbg !183

4996:                                             ; preds = %4980
  %4997 = load i32, ptr %7, align 4, !dbg !184
  %4998 = add nsw i32 %4997, 1, !dbg !184
  store i32 %4998, ptr %7, align 4, !dbg !184
  %4999 = load i32, ptr %7, align 4, !dbg !158
  %5000 = load i32, ptr %9, align 4, !dbg !160
  %5001 = icmp slt i32 %4999, %5000, !dbg !161
  br i1 %5001, label %5002, label %8475, !dbg !162

5002:                                             ; preds = %4996
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5004 = load i64, ptr %18, align 8, !dbg !169
  %5005 = load i32, ptr %7, align 4, !dbg !170
  %5006 = sext i32 %5005 to i64, !dbg !171
  %5007 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5006, !dbg !171
  store i64 %5004, ptr %5007, align 8, !dbg !172
  %5008 = load i32, ptr %7, align 4, !dbg !173
  %5009 = sext i32 %5008 to i64, !dbg !174
  %5010 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5009, !dbg !174
  store i64 %5004, ptr %5010, align 8, !dbg !175
  %5011 = load i64, ptr %19, align 8, !dbg !176
  %5012 = load i32, ptr %7, align 4, !dbg !177
  %5013 = sext i32 %5012 to i64, !dbg !178
  %5014 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5013, !dbg !178
  store i64 %5011, ptr %5014, align 8, !dbg !179
  %5015 = load i32, ptr %7, align 4, !dbg !180
  %5016 = sext i32 %5015 to i64, !dbg !181
  %5017 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5016, !dbg !181
  store i64 %5011, ptr %5017, align 8, !dbg !182
  br label %5018, !dbg !183

5018:                                             ; preds = %5002
  %5019 = load i32, ptr %7, align 4, !dbg !184
  %5020 = add nsw i32 %5019, 1, !dbg !184
  store i32 %5020, ptr %7, align 4, !dbg !184
  %5021 = load i32, ptr %7, align 4, !dbg !158
  %5022 = load i32, ptr %9, align 4, !dbg !160
  %5023 = icmp slt i32 %5021, %5022, !dbg !161
  br i1 %5023, label %5024, label %8475, !dbg !162

5024:                                             ; preds = %5018
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5025 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5026 = load i64, ptr %18, align 8, !dbg !169
  %5027 = load i32, ptr %7, align 4, !dbg !170
  %5028 = sext i32 %5027 to i64, !dbg !171
  %5029 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5028, !dbg !171
  store i64 %5026, ptr %5029, align 8, !dbg !172
  %5030 = load i32, ptr %7, align 4, !dbg !173
  %5031 = sext i32 %5030 to i64, !dbg !174
  %5032 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5031, !dbg !174
  store i64 %5026, ptr %5032, align 8, !dbg !175
  %5033 = load i64, ptr %19, align 8, !dbg !176
  %5034 = load i32, ptr %7, align 4, !dbg !177
  %5035 = sext i32 %5034 to i64, !dbg !178
  %5036 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5035, !dbg !178
  store i64 %5033, ptr %5036, align 8, !dbg !179
  %5037 = load i32, ptr %7, align 4, !dbg !180
  %5038 = sext i32 %5037 to i64, !dbg !181
  %5039 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5038, !dbg !181
  store i64 %5033, ptr %5039, align 8, !dbg !182
  br label %5040, !dbg !183

5040:                                             ; preds = %5024
  %5041 = load i32, ptr %7, align 4, !dbg !184
  %5042 = add nsw i32 %5041, 1, !dbg !184
  store i32 %5042, ptr %7, align 4, !dbg !184
  %5043 = load i32, ptr %7, align 4, !dbg !158
  %5044 = load i32, ptr %9, align 4, !dbg !160
  %5045 = icmp slt i32 %5043, %5044, !dbg !161
  br i1 %5045, label %5046, label %8475, !dbg !162

5046:                                             ; preds = %5040
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5047 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5048 = load i64, ptr %18, align 8, !dbg !169
  %5049 = load i32, ptr %7, align 4, !dbg !170
  %5050 = sext i32 %5049 to i64, !dbg !171
  %5051 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5050, !dbg !171
  store i64 %5048, ptr %5051, align 8, !dbg !172
  %5052 = load i32, ptr %7, align 4, !dbg !173
  %5053 = sext i32 %5052 to i64, !dbg !174
  %5054 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5053, !dbg !174
  store i64 %5048, ptr %5054, align 8, !dbg !175
  %5055 = load i64, ptr %19, align 8, !dbg !176
  %5056 = load i32, ptr %7, align 4, !dbg !177
  %5057 = sext i32 %5056 to i64, !dbg !178
  %5058 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5057, !dbg !178
  store i64 %5055, ptr %5058, align 8, !dbg !179
  %5059 = load i32, ptr %7, align 4, !dbg !180
  %5060 = sext i32 %5059 to i64, !dbg !181
  %5061 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5060, !dbg !181
  store i64 %5055, ptr %5061, align 8, !dbg !182
  br label %5062, !dbg !183

5062:                                             ; preds = %5046
  %5063 = load i32, ptr %7, align 4, !dbg !184
  %5064 = add nsw i32 %5063, 1, !dbg !184
  store i32 %5064, ptr %7, align 4, !dbg !184
  %5065 = load i32, ptr %7, align 4, !dbg !158
  %5066 = load i32, ptr %9, align 4, !dbg !160
  %5067 = icmp slt i32 %5065, %5066, !dbg !161
  br i1 %5067, label %5068, label %8475, !dbg !162

5068:                                             ; preds = %5062
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5069 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5070 = load i64, ptr %18, align 8, !dbg !169
  %5071 = load i32, ptr %7, align 4, !dbg !170
  %5072 = sext i32 %5071 to i64, !dbg !171
  %5073 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5072, !dbg !171
  store i64 %5070, ptr %5073, align 8, !dbg !172
  %5074 = load i32, ptr %7, align 4, !dbg !173
  %5075 = sext i32 %5074 to i64, !dbg !174
  %5076 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5075, !dbg !174
  store i64 %5070, ptr %5076, align 8, !dbg !175
  %5077 = load i64, ptr %19, align 8, !dbg !176
  %5078 = load i32, ptr %7, align 4, !dbg !177
  %5079 = sext i32 %5078 to i64, !dbg !178
  %5080 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5079, !dbg !178
  store i64 %5077, ptr %5080, align 8, !dbg !179
  %5081 = load i32, ptr %7, align 4, !dbg !180
  %5082 = sext i32 %5081 to i64, !dbg !181
  %5083 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5082, !dbg !181
  store i64 %5077, ptr %5083, align 8, !dbg !182
  br label %5084, !dbg !183

5084:                                             ; preds = %5068
  %5085 = load i32, ptr %7, align 4, !dbg !184
  %5086 = add nsw i32 %5085, 1, !dbg !184
  store i32 %5086, ptr %7, align 4, !dbg !184
  %5087 = load i32, ptr %7, align 4, !dbg !158
  %5088 = load i32, ptr %9, align 4, !dbg !160
  %5089 = icmp slt i32 %5087, %5088, !dbg !161
  br i1 %5089, label %5090, label %8475, !dbg !162

5090:                                             ; preds = %5084
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5092 = load i64, ptr %18, align 8, !dbg !169
  %5093 = load i32, ptr %7, align 4, !dbg !170
  %5094 = sext i32 %5093 to i64, !dbg !171
  %5095 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5094, !dbg !171
  store i64 %5092, ptr %5095, align 8, !dbg !172
  %5096 = load i32, ptr %7, align 4, !dbg !173
  %5097 = sext i32 %5096 to i64, !dbg !174
  %5098 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5097, !dbg !174
  store i64 %5092, ptr %5098, align 8, !dbg !175
  %5099 = load i64, ptr %19, align 8, !dbg !176
  %5100 = load i32, ptr %7, align 4, !dbg !177
  %5101 = sext i32 %5100 to i64, !dbg !178
  %5102 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5101, !dbg !178
  store i64 %5099, ptr %5102, align 8, !dbg !179
  %5103 = load i32, ptr %7, align 4, !dbg !180
  %5104 = sext i32 %5103 to i64, !dbg !181
  %5105 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5104, !dbg !181
  store i64 %5099, ptr %5105, align 8, !dbg !182
  br label %5106, !dbg !183

5106:                                             ; preds = %5090
  %5107 = load i32, ptr %7, align 4, !dbg !184
  %5108 = add nsw i32 %5107, 1, !dbg !184
  store i32 %5108, ptr %7, align 4, !dbg !184
  %5109 = load i32, ptr %7, align 4, !dbg !158
  %5110 = load i32, ptr %9, align 4, !dbg !160
  %5111 = icmp slt i32 %5109, %5110, !dbg !161
  br i1 %5111, label %5112, label %8475, !dbg !162

5112:                                             ; preds = %5106
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5114 = load i64, ptr %18, align 8, !dbg !169
  %5115 = load i32, ptr %7, align 4, !dbg !170
  %5116 = sext i32 %5115 to i64, !dbg !171
  %5117 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5116, !dbg !171
  store i64 %5114, ptr %5117, align 8, !dbg !172
  %5118 = load i32, ptr %7, align 4, !dbg !173
  %5119 = sext i32 %5118 to i64, !dbg !174
  %5120 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5119, !dbg !174
  store i64 %5114, ptr %5120, align 8, !dbg !175
  %5121 = load i64, ptr %19, align 8, !dbg !176
  %5122 = load i32, ptr %7, align 4, !dbg !177
  %5123 = sext i32 %5122 to i64, !dbg !178
  %5124 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5123, !dbg !178
  store i64 %5121, ptr %5124, align 8, !dbg !179
  %5125 = load i32, ptr %7, align 4, !dbg !180
  %5126 = sext i32 %5125 to i64, !dbg !181
  %5127 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5126, !dbg !181
  store i64 %5121, ptr %5127, align 8, !dbg !182
  br label %5128, !dbg !183

5128:                                             ; preds = %5112
  %5129 = load i32, ptr %7, align 4, !dbg !184
  %5130 = add nsw i32 %5129, 1, !dbg !184
  store i32 %5130, ptr %7, align 4, !dbg !184
  %5131 = load i32, ptr %7, align 4, !dbg !158
  %5132 = load i32, ptr %9, align 4, !dbg !160
  %5133 = icmp slt i32 %5131, %5132, !dbg !161
  br i1 %5133, label %5134, label %8475, !dbg !162

5134:                                             ; preds = %5128
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5136 = load i64, ptr %18, align 8, !dbg !169
  %5137 = load i32, ptr %7, align 4, !dbg !170
  %5138 = sext i32 %5137 to i64, !dbg !171
  %5139 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5138, !dbg !171
  store i64 %5136, ptr %5139, align 8, !dbg !172
  %5140 = load i32, ptr %7, align 4, !dbg !173
  %5141 = sext i32 %5140 to i64, !dbg !174
  %5142 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5141, !dbg !174
  store i64 %5136, ptr %5142, align 8, !dbg !175
  %5143 = load i64, ptr %19, align 8, !dbg !176
  %5144 = load i32, ptr %7, align 4, !dbg !177
  %5145 = sext i32 %5144 to i64, !dbg !178
  %5146 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5145, !dbg !178
  store i64 %5143, ptr %5146, align 8, !dbg !179
  %5147 = load i32, ptr %7, align 4, !dbg !180
  %5148 = sext i32 %5147 to i64, !dbg !181
  %5149 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5148, !dbg !181
  store i64 %5143, ptr %5149, align 8, !dbg !182
  br label %5150, !dbg !183

5150:                                             ; preds = %5134
  %5151 = load i32, ptr %7, align 4, !dbg !184
  %5152 = add nsw i32 %5151, 1, !dbg !184
  store i32 %5152, ptr %7, align 4, !dbg !184
  %5153 = load i32, ptr %7, align 4, !dbg !158
  %5154 = load i32, ptr %9, align 4, !dbg !160
  %5155 = icmp slt i32 %5153, %5154, !dbg !161
  br i1 %5155, label %5156, label %8475, !dbg !162

5156:                                             ; preds = %5150
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5157 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5158 = load i64, ptr %18, align 8, !dbg !169
  %5159 = load i32, ptr %7, align 4, !dbg !170
  %5160 = sext i32 %5159 to i64, !dbg !171
  %5161 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5160, !dbg !171
  store i64 %5158, ptr %5161, align 8, !dbg !172
  %5162 = load i32, ptr %7, align 4, !dbg !173
  %5163 = sext i32 %5162 to i64, !dbg !174
  %5164 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5163, !dbg !174
  store i64 %5158, ptr %5164, align 8, !dbg !175
  %5165 = load i64, ptr %19, align 8, !dbg !176
  %5166 = load i32, ptr %7, align 4, !dbg !177
  %5167 = sext i32 %5166 to i64, !dbg !178
  %5168 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5167, !dbg !178
  store i64 %5165, ptr %5168, align 8, !dbg !179
  %5169 = load i32, ptr %7, align 4, !dbg !180
  %5170 = sext i32 %5169 to i64, !dbg !181
  %5171 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5170, !dbg !181
  store i64 %5165, ptr %5171, align 8, !dbg !182
  br label %5172, !dbg !183

5172:                                             ; preds = %5156
  %5173 = load i32, ptr %7, align 4, !dbg !184
  %5174 = add nsw i32 %5173, 1, !dbg !184
  store i32 %5174, ptr %7, align 4, !dbg !184
  %5175 = load i32, ptr %7, align 4, !dbg !158
  %5176 = load i32, ptr %9, align 4, !dbg !160
  %5177 = icmp slt i32 %5175, %5176, !dbg !161
  br i1 %5177, label %5178, label %8475, !dbg !162

5178:                                             ; preds = %5172
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5180 = load i64, ptr %18, align 8, !dbg !169
  %5181 = load i32, ptr %7, align 4, !dbg !170
  %5182 = sext i32 %5181 to i64, !dbg !171
  %5183 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5182, !dbg !171
  store i64 %5180, ptr %5183, align 8, !dbg !172
  %5184 = load i32, ptr %7, align 4, !dbg !173
  %5185 = sext i32 %5184 to i64, !dbg !174
  %5186 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5185, !dbg !174
  store i64 %5180, ptr %5186, align 8, !dbg !175
  %5187 = load i64, ptr %19, align 8, !dbg !176
  %5188 = load i32, ptr %7, align 4, !dbg !177
  %5189 = sext i32 %5188 to i64, !dbg !178
  %5190 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5189, !dbg !178
  store i64 %5187, ptr %5190, align 8, !dbg !179
  %5191 = load i32, ptr %7, align 4, !dbg !180
  %5192 = sext i32 %5191 to i64, !dbg !181
  %5193 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5192, !dbg !181
  store i64 %5187, ptr %5193, align 8, !dbg !182
  br label %5194, !dbg !183

5194:                                             ; preds = %5178
  %5195 = load i32, ptr %7, align 4, !dbg !184
  %5196 = add nsw i32 %5195, 1, !dbg !184
  store i32 %5196, ptr %7, align 4, !dbg !184
  %5197 = load i32, ptr %7, align 4, !dbg !158
  %5198 = load i32, ptr %9, align 4, !dbg !160
  %5199 = icmp slt i32 %5197, %5198, !dbg !161
  br i1 %5199, label %5200, label %8475, !dbg !162

5200:                                             ; preds = %5194
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5202 = load i64, ptr %18, align 8, !dbg !169
  %5203 = load i32, ptr %7, align 4, !dbg !170
  %5204 = sext i32 %5203 to i64, !dbg !171
  %5205 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5204, !dbg !171
  store i64 %5202, ptr %5205, align 8, !dbg !172
  %5206 = load i32, ptr %7, align 4, !dbg !173
  %5207 = sext i32 %5206 to i64, !dbg !174
  %5208 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5207, !dbg !174
  store i64 %5202, ptr %5208, align 8, !dbg !175
  %5209 = load i64, ptr %19, align 8, !dbg !176
  %5210 = load i32, ptr %7, align 4, !dbg !177
  %5211 = sext i32 %5210 to i64, !dbg !178
  %5212 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5211, !dbg !178
  store i64 %5209, ptr %5212, align 8, !dbg !179
  %5213 = load i32, ptr %7, align 4, !dbg !180
  %5214 = sext i32 %5213 to i64, !dbg !181
  %5215 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5214, !dbg !181
  store i64 %5209, ptr %5215, align 8, !dbg !182
  br label %5216, !dbg !183

5216:                                             ; preds = %5200
  %5217 = load i32, ptr %7, align 4, !dbg !184
  %5218 = add nsw i32 %5217, 1, !dbg !184
  store i32 %5218, ptr %7, align 4, !dbg !184
  %5219 = load i32, ptr %7, align 4, !dbg !158
  %5220 = load i32, ptr %9, align 4, !dbg !160
  %5221 = icmp slt i32 %5219, %5220, !dbg !161
  br i1 %5221, label %5222, label %8475, !dbg !162

5222:                                             ; preds = %5216
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5224 = load i64, ptr %18, align 8, !dbg !169
  %5225 = load i32, ptr %7, align 4, !dbg !170
  %5226 = sext i32 %5225 to i64, !dbg !171
  %5227 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5226, !dbg !171
  store i64 %5224, ptr %5227, align 8, !dbg !172
  %5228 = load i32, ptr %7, align 4, !dbg !173
  %5229 = sext i32 %5228 to i64, !dbg !174
  %5230 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5229, !dbg !174
  store i64 %5224, ptr %5230, align 8, !dbg !175
  %5231 = load i64, ptr %19, align 8, !dbg !176
  %5232 = load i32, ptr %7, align 4, !dbg !177
  %5233 = sext i32 %5232 to i64, !dbg !178
  %5234 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5233, !dbg !178
  store i64 %5231, ptr %5234, align 8, !dbg !179
  %5235 = load i32, ptr %7, align 4, !dbg !180
  %5236 = sext i32 %5235 to i64, !dbg !181
  %5237 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5236, !dbg !181
  store i64 %5231, ptr %5237, align 8, !dbg !182
  br label %5238, !dbg !183

5238:                                             ; preds = %5222
  %5239 = load i32, ptr %7, align 4, !dbg !184
  %5240 = add nsw i32 %5239, 1, !dbg !184
  store i32 %5240, ptr %7, align 4, !dbg !184
  %5241 = load i32, ptr %7, align 4, !dbg !158
  %5242 = load i32, ptr %9, align 4, !dbg !160
  %5243 = icmp slt i32 %5241, %5242, !dbg !161
  br i1 %5243, label %5244, label %8475, !dbg !162

5244:                                             ; preds = %5238
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5245 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5246 = load i64, ptr %18, align 8, !dbg !169
  %5247 = load i32, ptr %7, align 4, !dbg !170
  %5248 = sext i32 %5247 to i64, !dbg !171
  %5249 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5248, !dbg !171
  store i64 %5246, ptr %5249, align 8, !dbg !172
  %5250 = load i32, ptr %7, align 4, !dbg !173
  %5251 = sext i32 %5250 to i64, !dbg !174
  %5252 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5251, !dbg !174
  store i64 %5246, ptr %5252, align 8, !dbg !175
  %5253 = load i64, ptr %19, align 8, !dbg !176
  %5254 = load i32, ptr %7, align 4, !dbg !177
  %5255 = sext i32 %5254 to i64, !dbg !178
  %5256 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5255, !dbg !178
  store i64 %5253, ptr %5256, align 8, !dbg !179
  %5257 = load i32, ptr %7, align 4, !dbg !180
  %5258 = sext i32 %5257 to i64, !dbg !181
  %5259 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5258, !dbg !181
  store i64 %5253, ptr %5259, align 8, !dbg !182
  br label %5260, !dbg !183

5260:                                             ; preds = %5244
  %5261 = load i32, ptr %7, align 4, !dbg !184
  %5262 = add nsw i32 %5261, 1, !dbg !184
  store i32 %5262, ptr %7, align 4, !dbg !184
  %5263 = load i32, ptr %7, align 4, !dbg !158
  %5264 = load i32, ptr %9, align 4, !dbg !160
  %5265 = icmp slt i32 %5263, %5264, !dbg !161
  br i1 %5265, label %5266, label %8475, !dbg !162

5266:                                             ; preds = %5260
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5268 = load i64, ptr %18, align 8, !dbg !169
  %5269 = load i32, ptr %7, align 4, !dbg !170
  %5270 = sext i32 %5269 to i64, !dbg !171
  %5271 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5270, !dbg !171
  store i64 %5268, ptr %5271, align 8, !dbg !172
  %5272 = load i32, ptr %7, align 4, !dbg !173
  %5273 = sext i32 %5272 to i64, !dbg !174
  %5274 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5273, !dbg !174
  store i64 %5268, ptr %5274, align 8, !dbg !175
  %5275 = load i64, ptr %19, align 8, !dbg !176
  %5276 = load i32, ptr %7, align 4, !dbg !177
  %5277 = sext i32 %5276 to i64, !dbg !178
  %5278 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5277, !dbg !178
  store i64 %5275, ptr %5278, align 8, !dbg !179
  %5279 = load i32, ptr %7, align 4, !dbg !180
  %5280 = sext i32 %5279 to i64, !dbg !181
  %5281 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5280, !dbg !181
  store i64 %5275, ptr %5281, align 8, !dbg !182
  br label %5282, !dbg !183

5282:                                             ; preds = %5266
  %5283 = load i32, ptr %7, align 4, !dbg !184
  %5284 = add nsw i32 %5283, 1, !dbg !184
  store i32 %5284, ptr %7, align 4, !dbg !184
  %5285 = load i32, ptr %7, align 4, !dbg !158
  %5286 = load i32, ptr %9, align 4, !dbg !160
  %5287 = icmp slt i32 %5285, %5286, !dbg !161
  br i1 %5287, label %5288, label %8475, !dbg !162

5288:                                             ; preds = %5282
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5289 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5290 = load i64, ptr %18, align 8, !dbg !169
  %5291 = load i32, ptr %7, align 4, !dbg !170
  %5292 = sext i32 %5291 to i64, !dbg !171
  %5293 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5292, !dbg !171
  store i64 %5290, ptr %5293, align 8, !dbg !172
  %5294 = load i32, ptr %7, align 4, !dbg !173
  %5295 = sext i32 %5294 to i64, !dbg !174
  %5296 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5295, !dbg !174
  store i64 %5290, ptr %5296, align 8, !dbg !175
  %5297 = load i64, ptr %19, align 8, !dbg !176
  %5298 = load i32, ptr %7, align 4, !dbg !177
  %5299 = sext i32 %5298 to i64, !dbg !178
  %5300 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5299, !dbg !178
  store i64 %5297, ptr %5300, align 8, !dbg !179
  %5301 = load i32, ptr %7, align 4, !dbg !180
  %5302 = sext i32 %5301 to i64, !dbg !181
  %5303 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5302, !dbg !181
  store i64 %5297, ptr %5303, align 8, !dbg !182
  br label %5304, !dbg !183

5304:                                             ; preds = %5288
  %5305 = load i32, ptr %7, align 4, !dbg !184
  %5306 = add nsw i32 %5305, 1, !dbg !184
  store i32 %5306, ptr %7, align 4, !dbg !184
  %5307 = load i32, ptr %7, align 4, !dbg !158
  %5308 = load i32, ptr %9, align 4, !dbg !160
  %5309 = icmp slt i32 %5307, %5308, !dbg !161
  br i1 %5309, label %5310, label %8475, !dbg !162

5310:                                             ; preds = %5304
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5312 = load i64, ptr %18, align 8, !dbg !169
  %5313 = load i32, ptr %7, align 4, !dbg !170
  %5314 = sext i32 %5313 to i64, !dbg !171
  %5315 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5314, !dbg !171
  store i64 %5312, ptr %5315, align 8, !dbg !172
  %5316 = load i32, ptr %7, align 4, !dbg !173
  %5317 = sext i32 %5316 to i64, !dbg !174
  %5318 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5317, !dbg !174
  store i64 %5312, ptr %5318, align 8, !dbg !175
  %5319 = load i64, ptr %19, align 8, !dbg !176
  %5320 = load i32, ptr %7, align 4, !dbg !177
  %5321 = sext i32 %5320 to i64, !dbg !178
  %5322 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5321, !dbg !178
  store i64 %5319, ptr %5322, align 8, !dbg !179
  %5323 = load i32, ptr %7, align 4, !dbg !180
  %5324 = sext i32 %5323 to i64, !dbg !181
  %5325 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5324, !dbg !181
  store i64 %5319, ptr %5325, align 8, !dbg !182
  br label %5326, !dbg !183

5326:                                             ; preds = %5310
  %5327 = load i32, ptr %7, align 4, !dbg !184
  %5328 = add nsw i32 %5327, 1, !dbg !184
  store i32 %5328, ptr %7, align 4, !dbg !184
  %5329 = load i32, ptr %7, align 4, !dbg !158
  %5330 = load i32, ptr %9, align 4, !dbg !160
  %5331 = icmp slt i32 %5329, %5330, !dbg !161
  br i1 %5331, label %5332, label %8475, !dbg !162

5332:                                             ; preds = %5326
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5333 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5334 = load i64, ptr %18, align 8, !dbg !169
  %5335 = load i32, ptr %7, align 4, !dbg !170
  %5336 = sext i32 %5335 to i64, !dbg !171
  %5337 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5336, !dbg !171
  store i64 %5334, ptr %5337, align 8, !dbg !172
  %5338 = load i32, ptr %7, align 4, !dbg !173
  %5339 = sext i32 %5338 to i64, !dbg !174
  %5340 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5339, !dbg !174
  store i64 %5334, ptr %5340, align 8, !dbg !175
  %5341 = load i64, ptr %19, align 8, !dbg !176
  %5342 = load i32, ptr %7, align 4, !dbg !177
  %5343 = sext i32 %5342 to i64, !dbg !178
  %5344 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5343, !dbg !178
  store i64 %5341, ptr %5344, align 8, !dbg !179
  %5345 = load i32, ptr %7, align 4, !dbg !180
  %5346 = sext i32 %5345 to i64, !dbg !181
  %5347 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5346, !dbg !181
  store i64 %5341, ptr %5347, align 8, !dbg !182
  br label %5348, !dbg !183

5348:                                             ; preds = %5332
  %5349 = load i32, ptr %7, align 4, !dbg !184
  %5350 = add nsw i32 %5349, 1, !dbg !184
  store i32 %5350, ptr %7, align 4, !dbg !184
  %5351 = load i32, ptr %7, align 4, !dbg !158
  %5352 = load i32, ptr %9, align 4, !dbg !160
  %5353 = icmp slt i32 %5351, %5352, !dbg !161
  br i1 %5353, label %5354, label %8475, !dbg !162

5354:                                             ; preds = %5348
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5356 = load i64, ptr %18, align 8, !dbg !169
  %5357 = load i32, ptr %7, align 4, !dbg !170
  %5358 = sext i32 %5357 to i64, !dbg !171
  %5359 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5358, !dbg !171
  store i64 %5356, ptr %5359, align 8, !dbg !172
  %5360 = load i32, ptr %7, align 4, !dbg !173
  %5361 = sext i32 %5360 to i64, !dbg !174
  %5362 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5361, !dbg !174
  store i64 %5356, ptr %5362, align 8, !dbg !175
  %5363 = load i64, ptr %19, align 8, !dbg !176
  %5364 = load i32, ptr %7, align 4, !dbg !177
  %5365 = sext i32 %5364 to i64, !dbg !178
  %5366 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5365, !dbg !178
  store i64 %5363, ptr %5366, align 8, !dbg !179
  %5367 = load i32, ptr %7, align 4, !dbg !180
  %5368 = sext i32 %5367 to i64, !dbg !181
  %5369 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5368, !dbg !181
  store i64 %5363, ptr %5369, align 8, !dbg !182
  br label %5370, !dbg !183

5370:                                             ; preds = %5354
  %5371 = load i32, ptr %7, align 4, !dbg !184
  %5372 = add nsw i32 %5371, 1, !dbg !184
  store i32 %5372, ptr %7, align 4, !dbg !184
  %5373 = load i32, ptr %7, align 4, !dbg !158
  %5374 = load i32, ptr %9, align 4, !dbg !160
  %5375 = icmp slt i32 %5373, %5374, !dbg !161
  br i1 %5375, label %5376, label %8475, !dbg !162

5376:                                             ; preds = %5370
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5377 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5378 = load i64, ptr %18, align 8, !dbg !169
  %5379 = load i32, ptr %7, align 4, !dbg !170
  %5380 = sext i32 %5379 to i64, !dbg !171
  %5381 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5380, !dbg !171
  store i64 %5378, ptr %5381, align 8, !dbg !172
  %5382 = load i32, ptr %7, align 4, !dbg !173
  %5383 = sext i32 %5382 to i64, !dbg !174
  %5384 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5383, !dbg !174
  store i64 %5378, ptr %5384, align 8, !dbg !175
  %5385 = load i64, ptr %19, align 8, !dbg !176
  %5386 = load i32, ptr %7, align 4, !dbg !177
  %5387 = sext i32 %5386 to i64, !dbg !178
  %5388 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5387, !dbg !178
  store i64 %5385, ptr %5388, align 8, !dbg !179
  %5389 = load i32, ptr %7, align 4, !dbg !180
  %5390 = sext i32 %5389 to i64, !dbg !181
  %5391 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5390, !dbg !181
  store i64 %5385, ptr %5391, align 8, !dbg !182
  br label %5392, !dbg !183

5392:                                             ; preds = %5376
  %5393 = load i32, ptr %7, align 4, !dbg !184
  %5394 = add nsw i32 %5393, 1, !dbg !184
  store i32 %5394, ptr %7, align 4, !dbg !184
  %5395 = load i32, ptr %7, align 4, !dbg !158
  %5396 = load i32, ptr %9, align 4, !dbg !160
  %5397 = icmp slt i32 %5395, %5396, !dbg !161
  br i1 %5397, label %5398, label %8475, !dbg !162

5398:                                             ; preds = %5392
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5399 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5400 = load i64, ptr %18, align 8, !dbg !169
  %5401 = load i32, ptr %7, align 4, !dbg !170
  %5402 = sext i32 %5401 to i64, !dbg !171
  %5403 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5402, !dbg !171
  store i64 %5400, ptr %5403, align 8, !dbg !172
  %5404 = load i32, ptr %7, align 4, !dbg !173
  %5405 = sext i32 %5404 to i64, !dbg !174
  %5406 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5405, !dbg !174
  store i64 %5400, ptr %5406, align 8, !dbg !175
  %5407 = load i64, ptr %19, align 8, !dbg !176
  %5408 = load i32, ptr %7, align 4, !dbg !177
  %5409 = sext i32 %5408 to i64, !dbg !178
  %5410 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5409, !dbg !178
  store i64 %5407, ptr %5410, align 8, !dbg !179
  %5411 = load i32, ptr %7, align 4, !dbg !180
  %5412 = sext i32 %5411 to i64, !dbg !181
  %5413 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5412, !dbg !181
  store i64 %5407, ptr %5413, align 8, !dbg !182
  br label %5414, !dbg !183

5414:                                             ; preds = %5398
  %5415 = load i32, ptr %7, align 4, !dbg !184
  %5416 = add nsw i32 %5415, 1, !dbg !184
  store i32 %5416, ptr %7, align 4, !dbg !184
  %5417 = load i32, ptr %7, align 4, !dbg !158
  %5418 = load i32, ptr %9, align 4, !dbg !160
  %5419 = icmp slt i32 %5417, %5418, !dbg !161
  br i1 %5419, label %5420, label %8475, !dbg !162

5420:                                             ; preds = %5414
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5422 = load i64, ptr %18, align 8, !dbg !169
  %5423 = load i32, ptr %7, align 4, !dbg !170
  %5424 = sext i32 %5423 to i64, !dbg !171
  %5425 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5424, !dbg !171
  store i64 %5422, ptr %5425, align 8, !dbg !172
  %5426 = load i32, ptr %7, align 4, !dbg !173
  %5427 = sext i32 %5426 to i64, !dbg !174
  %5428 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5427, !dbg !174
  store i64 %5422, ptr %5428, align 8, !dbg !175
  %5429 = load i64, ptr %19, align 8, !dbg !176
  %5430 = load i32, ptr %7, align 4, !dbg !177
  %5431 = sext i32 %5430 to i64, !dbg !178
  %5432 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5431, !dbg !178
  store i64 %5429, ptr %5432, align 8, !dbg !179
  %5433 = load i32, ptr %7, align 4, !dbg !180
  %5434 = sext i32 %5433 to i64, !dbg !181
  %5435 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5434, !dbg !181
  store i64 %5429, ptr %5435, align 8, !dbg !182
  br label %5436, !dbg !183

5436:                                             ; preds = %5420
  %5437 = load i32, ptr %7, align 4, !dbg !184
  %5438 = add nsw i32 %5437, 1, !dbg !184
  store i32 %5438, ptr %7, align 4, !dbg !184
  %5439 = load i32, ptr %7, align 4, !dbg !158
  %5440 = load i32, ptr %9, align 4, !dbg !160
  %5441 = icmp slt i32 %5439, %5440, !dbg !161
  br i1 %5441, label %5442, label %8475, !dbg !162

5442:                                             ; preds = %5436
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5444 = load i64, ptr %18, align 8, !dbg !169
  %5445 = load i32, ptr %7, align 4, !dbg !170
  %5446 = sext i32 %5445 to i64, !dbg !171
  %5447 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5446, !dbg !171
  store i64 %5444, ptr %5447, align 8, !dbg !172
  %5448 = load i32, ptr %7, align 4, !dbg !173
  %5449 = sext i32 %5448 to i64, !dbg !174
  %5450 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5449, !dbg !174
  store i64 %5444, ptr %5450, align 8, !dbg !175
  %5451 = load i64, ptr %19, align 8, !dbg !176
  %5452 = load i32, ptr %7, align 4, !dbg !177
  %5453 = sext i32 %5452 to i64, !dbg !178
  %5454 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5453, !dbg !178
  store i64 %5451, ptr %5454, align 8, !dbg !179
  %5455 = load i32, ptr %7, align 4, !dbg !180
  %5456 = sext i32 %5455 to i64, !dbg !181
  %5457 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5456, !dbg !181
  store i64 %5451, ptr %5457, align 8, !dbg !182
  br label %5458, !dbg !183

5458:                                             ; preds = %5442
  %5459 = load i32, ptr %7, align 4, !dbg !184
  %5460 = add nsw i32 %5459, 1, !dbg !184
  store i32 %5460, ptr %7, align 4, !dbg !184
  %5461 = load i32, ptr %7, align 4, !dbg !158
  %5462 = load i32, ptr %9, align 4, !dbg !160
  %5463 = icmp slt i32 %5461, %5462, !dbg !161
  br i1 %5463, label %5464, label %8475, !dbg !162

5464:                                             ; preds = %5458
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5465 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5466 = load i64, ptr %18, align 8, !dbg !169
  %5467 = load i32, ptr %7, align 4, !dbg !170
  %5468 = sext i32 %5467 to i64, !dbg !171
  %5469 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5468, !dbg !171
  store i64 %5466, ptr %5469, align 8, !dbg !172
  %5470 = load i32, ptr %7, align 4, !dbg !173
  %5471 = sext i32 %5470 to i64, !dbg !174
  %5472 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5471, !dbg !174
  store i64 %5466, ptr %5472, align 8, !dbg !175
  %5473 = load i64, ptr %19, align 8, !dbg !176
  %5474 = load i32, ptr %7, align 4, !dbg !177
  %5475 = sext i32 %5474 to i64, !dbg !178
  %5476 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5475, !dbg !178
  store i64 %5473, ptr %5476, align 8, !dbg !179
  %5477 = load i32, ptr %7, align 4, !dbg !180
  %5478 = sext i32 %5477 to i64, !dbg !181
  %5479 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5478, !dbg !181
  store i64 %5473, ptr %5479, align 8, !dbg !182
  br label %5480, !dbg !183

5480:                                             ; preds = %5464
  %5481 = load i32, ptr %7, align 4, !dbg !184
  %5482 = add nsw i32 %5481, 1, !dbg !184
  store i32 %5482, ptr %7, align 4, !dbg !184
  %5483 = load i32, ptr %7, align 4, !dbg !158
  %5484 = load i32, ptr %9, align 4, !dbg !160
  %5485 = icmp slt i32 %5483, %5484, !dbg !161
  br i1 %5485, label %5486, label %8475, !dbg !162

5486:                                             ; preds = %5480
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5487 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5488 = load i64, ptr %18, align 8, !dbg !169
  %5489 = load i32, ptr %7, align 4, !dbg !170
  %5490 = sext i32 %5489 to i64, !dbg !171
  %5491 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5490, !dbg !171
  store i64 %5488, ptr %5491, align 8, !dbg !172
  %5492 = load i32, ptr %7, align 4, !dbg !173
  %5493 = sext i32 %5492 to i64, !dbg !174
  %5494 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5493, !dbg !174
  store i64 %5488, ptr %5494, align 8, !dbg !175
  %5495 = load i64, ptr %19, align 8, !dbg !176
  %5496 = load i32, ptr %7, align 4, !dbg !177
  %5497 = sext i32 %5496 to i64, !dbg !178
  %5498 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5497, !dbg !178
  store i64 %5495, ptr %5498, align 8, !dbg !179
  %5499 = load i32, ptr %7, align 4, !dbg !180
  %5500 = sext i32 %5499 to i64, !dbg !181
  %5501 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5500, !dbg !181
  store i64 %5495, ptr %5501, align 8, !dbg !182
  br label %5502, !dbg !183

5502:                                             ; preds = %5486
  %5503 = load i32, ptr %7, align 4, !dbg !184
  %5504 = add nsw i32 %5503, 1, !dbg !184
  store i32 %5504, ptr %7, align 4, !dbg !184
  %5505 = load i32, ptr %7, align 4, !dbg !158
  %5506 = load i32, ptr %9, align 4, !dbg !160
  %5507 = icmp slt i32 %5505, %5506, !dbg !161
  br i1 %5507, label %5508, label %8475, !dbg !162

5508:                                             ; preds = %5502
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5509 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5510 = load i64, ptr %18, align 8, !dbg !169
  %5511 = load i32, ptr %7, align 4, !dbg !170
  %5512 = sext i32 %5511 to i64, !dbg !171
  %5513 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5512, !dbg !171
  store i64 %5510, ptr %5513, align 8, !dbg !172
  %5514 = load i32, ptr %7, align 4, !dbg !173
  %5515 = sext i32 %5514 to i64, !dbg !174
  %5516 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5515, !dbg !174
  store i64 %5510, ptr %5516, align 8, !dbg !175
  %5517 = load i64, ptr %19, align 8, !dbg !176
  %5518 = load i32, ptr %7, align 4, !dbg !177
  %5519 = sext i32 %5518 to i64, !dbg !178
  %5520 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5519, !dbg !178
  store i64 %5517, ptr %5520, align 8, !dbg !179
  %5521 = load i32, ptr %7, align 4, !dbg !180
  %5522 = sext i32 %5521 to i64, !dbg !181
  %5523 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5522, !dbg !181
  store i64 %5517, ptr %5523, align 8, !dbg !182
  br label %5524, !dbg !183

5524:                                             ; preds = %5508
  %5525 = load i32, ptr %7, align 4, !dbg !184
  %5526 = add nsw i32 %5525, 1, !dbg !184
  store i32 %5526, ptr %7, align 4, !dbg !184
  %5527 = load i32, ptr %7, align 4, !dbg !158
  %5528 = load i32, ptr %9, align 4, !dbg !160
  %5529 = icmp slt i32 %5527, %5528, !dbg !161
  br i1 %5529, label %5530, label %8475, !dbg !162

5530:                                             ; preds = %5524
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5532 = load i64, ptr %18, align 8, !dbg !169
  %5533 = load i32, ptr %7, align 4, !dbg !170
  %5534 = sext i32 %5533 to i64, !dbg !171
  %5535 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5534, !dbg !171
  store i64 %5532, ptr %5535, align 8, !dbg !172
  %5536 = load i32, ptr %7, align 4, !dbg !173
  %5537 = sext i32 %5536 to i64, !dbg !174
  %5538 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5537, !dbg !174
  store i64 %5532, ptr %5538, align 8, !dbg !175
  %5539 = load i64, ptr %19, align 8, !dbg !176
  %5540 = load i32, ptr %7, align 4, !dbg !177
  %5541 = sext i32 %5540 to i64, !dbg !178
  %5542 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5541, !dbg !178
  store i64 %5539, ptr %5542, align 8, !dbg !179
  %5543 = load i32, ptr %7, align 4, !dbg !180
  %5544 = sext i32 %5543 to i64, !dbg !181
  %5545 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5544, !dbg !181
  store i64 %5539, ptr %5545, align 8, !dbg !182
  br label %5546, !dbg !183

5546:                                             ; preds = %5530
  %5547 = load i32, ptr %7, align 4, !dbg !184
  %5548 = add nsw i32 %5547, 1, !dbg !184
  store i32 %5548, ptr %7, align 4, !dbg !184
  %5549 = load i32, ptr %7, align 4, !dbg !158
  %5550 = load i32, ptr %9, align 4, !dbg !160
  %5551 = icmp slt i32 %5549, %5550, !dbg !161
  br i1 %5551, label %5552, label %8475, !dbg !162

5552:                                             ; preds = %5546
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5553 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5554 = load i64, ptr %18, align 8, !dbg !169
  %5555 = load i32, ptr %7, align 4, !dbg !170
  %5556 = sext i32 %5555 to i64, !dbg !171
  %5557 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5556, !dbg !171
  store i64 %5554, ptr %5557, align 8, !dbg !172
  %5558 = load i32, ptr %7, align 4, !dbg !173
  %5559 = sext i32 %5558 to i64, !dbg !174
  %5560 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5559, !dbg !174
  store i64 %5554, ptr %5560, align 8, !dbg !175
  %5561 = load i64, ptr %19, align 8, !dbg !176
  %5562 = load i32, ptr %7, align 4, !dbg !177
  %5563 = sext i32 %5562 to i64, !dbg !178
  %5564 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5563, !dbg !178
  store i64 %5561, ptr %5564, align 8, !dbg !179
  %5565 = load i32, ptr %7, align 4, !dbg !180
  %5566 = sext i32 %5565 to i64, !dbg !181
  %5567 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5566, !dbg !181
  store i64 %5561, ptr %5567, align 8, !dbg !182
  br label %5568, !dbg !183

5568:                                             ; preds = %5552
  %5569 = load i32, ptr %7, align 4, !dbg !184
  %5570 = add nsw i32 %5569, 1, !dbg !184
  store i32 %5570, ptr %7, align 4, !dbg !184
  %5571 = load i32, ptr %7, align 4, !dbg !158
  %5572 = load i32, ptr %9, align 4, !dbg !160
  %5573 = icmp slt i32 %5571, %5572, !dbg !161
  br i1 %5573, label %5574, label %8475, !dbg !162

5574:                                             ; preds = %5568
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5576 = load i64, ptr %18, align 8, !dbg !169
  %5577 = load i32, ptr %7, align 4, !dbg !170
  %5578 = sext i32 %5577 to i64, !dbg !171
  %5579 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5578, !dbg !171
  store i64 %5576, ptr %5579, align 8, !dbg !172
  %5580 = load i32, ptr %7, align 4, !dbg !173
  %5581 = sext i32 %5580 to i64, !dbg !174
  %5582 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5581, !dbg !174
  store i64 %5576, ptr %5582, align 8, !dbg !175
  %5583 = load i64, ptr %19, align 8, !dbg !176
  %5584 = load i32, ptr %7, align 4, !dbg !177
  %5585 = sext i32 %5584 to i64, !dbg !178
  %5586 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5585, !dbg !178
  store i64 %5583, ptr %5586, align 8, !dbg !179
  %5587 = load i32, ptr %7, align 4, !dbg !180
  %5588 = sext i32 %5587 to i64, !dbg !181
  %5589 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5588, !dbg !181
  store i64 %5583, ptr %5589, align 8, !dbg !182
  br label %5590, !dbg !183

5590:                                             ; preds = %5574
  %5591 = load i32, ptr %7, align 4, !dbg !184
  %5592 = add nsw i32 %5591, 1, !dbg !184
  store i32 %5592, ptr %7, align 4, !dbg !184
  %5593 = load i32, ptr %7, align 4, !dbg !158
  %5594 = load i32, ptr %9, align 4, !dbg !160
  %5595 = icmp slt i32 %5593, %5594, !dbg !161
  br i1 %5595, label %5596, label %8475, !dbg !162

5596:                                             ; preds = %5590
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5597 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5598 = load i64, ptr %18, align 8, !dbg !169
  %5599 = load i32, ptr %7, align 4, !dbg !170
  %5600 = sext i32 %5599 to i64, !dbg !171
  %5601 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5600, !dbg !171
  store i64 %5598, ptr %5601, align 8, !dbg !172
  %5602 = load i32, ptr %7, align 4, !dbg !173
  %5603 = sext i32 %5602 to i64, !dbg !174
  %5604 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5603, !dbg !174
  store i64 %5598, ptr %5604, align 8, !dbg !175
  %5605 = load i64, ptr %19, align 8, !dbg !176
  %5606 = load i32, ptr %7, align 4, !dbg !177
  %5607 = sext i32 %5606 to i64, !dbg !178
  %5608 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5607, !dbg !178
  store i64 %5605, ptr %5608, align 8, !dbg !179
  %5609 = load i32, ptr %7, align 4, !dbg !180
  %5610 = sext i32 %5609 to i64, !dbg !181
  %5611 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5610, !dbg !181
  store i64 %5605, ptr %5611, align 8, !dbg !182
  br label %5612, !dbg !183

5612:                                             ; preds = %5596
  %5613 = load i32, ptr %7, align 4, !dbg !184
  %5614 = add nsw i32 %5613, 1, !dbg !184
  store i32 %5614, ptr %7, align 4, !dbg !184
  %5615 = load i32, ptr %7, align 4, !dbg !158
  %5616 = load i32, ptr %9, align 4, !dbg !160
  %5617 = icmp slt i32 %5615, %5616, !dbg !161
  br i1 %5617, label %5618, label %8475, !dbg !162

5618:                                             ; preds = %5612
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5620 = load i64, ptr %18, align 8, !dbg !169
  %5621 = load i32, ptr %7, align 4, !dbg !170
  %5622 = sext i32 %5621 to i64, !dbg !171
  %5623 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5622, !dbg !171
  store i64 %5620, ptr %5623, align 8, !dbg !172
  %5624 = load i32, ptr %7, align 4, !dbg !173
  %5625 = sext i32 %5624 to i64, !dbg !174
  %5626 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5625, !dbg !174
  store i64 %5620, ptr %5626, align 8, !dbg !175
  %5627 = load i64, ptr %19, align 8, !dbg !176
  %5628 = load i32, ptr %7, align 4, !dbg !177
  %5629 = sext i32 %5628 to i64, !dbg !178
  %5630 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5629, !dbg !178
  store i64 %5627, ptr %5630, align 8, !dbg !179
  %5631 = load i32, ptr %7, align 4, !dbg !180
  %5632 = sext i32 %5631 to i64, !dbg !181
  %5633 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5632, !dbg !181
  store i64 %5627, ptr %5633, align 8, !dbg !182
  br label %5634, !dbg !183

5634:                                             ; preds = %5618
  %5635 = load i32, ptr %7, align 4, !dbg !184
  %5636 = add nsw i32 %5635, 1, !dbg !184
  store i32 %5636, ptr %7, align 4, !dbg !184
  %5637 = load i32, ptr %7, align 4, !dbg !158
  %5638 = load i32, ptr %9, align 4, !dbg !160
  %5639 = icmp slt i32 %5637, %5638, !dbg !161
  br i1 %5639, label %5640, label %8475, !dbg !162

5640:                                             ; preds = %5634
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5642 = load i64, ptr %18, align 8, !dbg !169
  %5643 = load i32, ptr %7, align 4, !dbg !170
  %5644 = sext i32 %5643 to i64, !dbg !171
  %5645 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5644, !dbg !171
  store i64 %5642, ptr %5645, align 8, !dbg !172
  %5646 = load i32, ptr %7, align 4, !dbg !173
  %5647 = sext i32 %5646 to i64, !dbg !174
  %5648 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5647, !dbg !174
  store i64 %5642, ptr %5648, align 8, !dbg !175
  %5649 = load i64, ptr %19, align 8, !dbg !176
  %5650 = load i32, ptr %7, align 4, !dbg !177
  %5651 = sext i32 %5650 to i64, !dbg !178
  %5652 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5651, !dbg !178
  store i64 %5649, ptr %5652, align 8, !dbg !179
  %5653 = load i32, ptr %7, align 4, !dbg !180
  %5654 = sext i32 %5653 to i64, !dbg !181
  %5655 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5654, !dbg !181
  store i64 %5649, ptr %5655, align 8, !dbg !182
  br label %5656, !dbg !183

5656:                                             ; preds = %5640
  %5657 = load i32, ptr %7, align 4, !dbg !184
  %5658 = add nsw i32 %5657, 1, !dbg !184
  store i32 %5658, ptr %7, align 4, !dbg !184
  %5659 = load i32, ptr %7, align 4, !dbg !158
  %5660 = load i32, ptr %9, align 4, !dbg !160
  %5661 = icmp slt i32 %5659, %5660, !dbg !161
  br i1 %5661, label %5662, label %8475, !dbg !162

5662:                                             ; preds = %5656
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5663 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5664 = load i64, ptr %18, align 8, !dbg !169
  %5665 = load i32, ptr %7, align 4, !dbg !170
  %5666 = sext i32 %5665 to i64, !dbg !171
  %5667 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5666, !dbg !171
  store i64 %5664, ptr %5667, align 8, !dbg !172
  %5668 = load i32, ptr %7, align 4, !dbg !173
  %5669 = sext i32 %5668 to i64, !dbg !174
  %5670 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5669, !dbg !174
  store i64 %5664, ptr %5670, align 8, !dbg !175
  %5671 = load i64, ptr %19, align 8, !dbg !176
  %5672 = load i32, ptr %7, align 4, !dbg !177
  %5673 = sext i32 %5672 to i64, !dbg !178
  %5674 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5673, !dbg !178
  store i64 %5671, ptr %5674, align 8, !dbg !179
  %5675 = load i32, ptr %7, align 4, !dbg !180
  %5676 = sext i32 %5675 to i64, !dbg !181
  %5677 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5676, !dbg !181
  store i64 %5671, ptr %5677, align 8, !dbg !182
  br label %5678, !dbg !183

5678:                                             ; preds = %5662
  %5679 = load i32, ptr %7, align 4, !dbg !184
  %5680 = add nsw i32 %5679, 1, !dbg !184
  store i32 %5680, ptr %7, align 4, !dbg !184
  %5681 = load i32, ptr %7, align 4, !dbg !158
  %5682 = load i32, ptr %9, align 4, !dbg !160
  %5683 = icmp slt i32 %5681, %5682, !dbg !161
  br i1 %5683, label %5684, label %8475, !dbg !162

5684:                                             ; preds = %5678
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5685 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5686 = load i64, ptr %18, align 8, !dbg !169
  %5687 = load i32, ptr %7, align 4, !dbg !170
  %5688 = sext i32 %5687 to i64, !dbg !171
  %5689 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5688, !dbg !171
  store i64 %5686, ptr %5689, align 8, !dbg !172
  %5690 = load i32, ptr %7, align 4, !dbg !173
  %5691 = sext i32 %5690 to i64, !dbg !174
  %5692 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5691, !dbg !174
  store i64 %5686, ptr %5692, align 8, !dbg !175
  %5693 = load i64, ptr %19, align 8, !dbg !176
  %5694 = load i32, ptr %7, align 4, !dbg !177
  %5695 = sext i32 %5694 to i64, !dbg !178
  %5696 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5695, !dbg !178
  store i64 %5693, ptr %5696, align 8, !dbg !179
  %5697 = load i32, ptr %7, align 4, !dbg !180
  %5698 = sext i32 %5697 to i64, !dbg !181
  %5699 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5698, !dbg !181
  store i64 %5693, ptr %5699, align 8, !dbg !182
  br label %5700, !dbg !183

5700:                                             ; preds = %5684
  %5701 = load i32, ptr %7, align 4, !dbg !184
  %5702 = add nsw i32 %5701, 1, !dbg !184
  store i32 %5702, ptr %7, align 4, !dbg !184
  %5703 = load i32, ptr %7, align 4, !dbg !158
  %5704 = load i32, ptr %9, align 4, !dbg !160
  %5705 = icmp slt i32 %5703, %5704, !dbg !161
  br i1 %5705, label %5706, label %8475, !dbg !162

5706:                                             ; preds = %5700
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5708 = load i64, ptr %18, align 8, !dbg !169
  %5709 = load i32, ptr %7, align 4, !dbg !170
  %5710 = sext i32 %5709 to i64, !dbg !171
  %5711 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5710, !dbg !171
  store i64 %5708, ptr %5711, align 8, !dbg !172
  %5712 = load i32, ptr %7, align 4, !dbg !173
  %5713 = sext i32 %5712 to i64, !dbg !174
  %5714 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5713, !dbg !174
  store i64 %5708, ptr %5714, align 8, !dbg !175
  %5715 = load i64, ptr %19, align 8, !dbg !176
  %5716 = load i32, ptr %7, align 4, !dbg !177
  %5717 = sext i32 %5716 to i64, !dbg !178
  %5718 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5717, !dbg !178
  store i64 %5715, ptr %5718, align 8, !dbg !179
  %5719 = load i32, ptr %7, align 4, !dbg !180
  %5720 = sext i32 %5719 to i64, !dbg !181
  %5721 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5720, !dbg !181
  store i64 %5715, ptr %5721, align 8, !dbg !182
  br label %5722, !dbg !183

5722:                                             ; preds = %5706
  %5723 = load i32, ptr %7, align 4, !dbg !184
  %5724 = add nsw i32 %5723, 1, !dbg !184
  store i32 %5724, ptr %7, align 4, !dbg !184
  %5725 = load i32, ptr %7, align 4, !dbg !158
  %5726 = load i32, ptr %9, align 4, !dbg !160
  %5727 = icmp slt i32 %5725, %5726, !dbg !161
  br i1 %5727, label %5728, label %8475, !dbg !162

5728:                                             ; preds = %5722
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5729 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5730 = load i64, ptr %18, align 8, !dbg !169
  %5731 = load i32, ptr %7, align 4, !dbg !170
  %5732 = sext i32 %5731 to i64, !dbg !171
  %5733 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5732, !dbg !171
  store i64 %5730, ptr %5733, align 8, !dbg !172
  %5734 = load i32, ptr %7, align 4, !dbg !173
  %5735 = sext i32 %5734 to i64, !dbg !174
  %5736 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5735, !dbg !174
  store i64 %5730, ptr %5736, align 8, !dbg !175
  %5737 = load i64, ptr %19, align 8, !dbg !176
  %5738 = load i32, ptr %7, align 4, !dbg !177
  %5739 = sext i32 %5738 to i64, !dbg !178
  %5740 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5739, !dbg !178
  store i64 %5737, ptr %5740, align 8, !dbg !179
  %5741 = load i32, ptr %7, align 4, !dbg !180
  %5742 = sext i32 %5741 to i64, !dbg !181
  %5743 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5742, !dbg !181
  store i64 %5737, ptr %5743, align 8, !dbg !182
  br label %5744, !dbg !183

5744:                                             ; preds = %5728
  %5745 = load i32, ptr %7, align 4, !dbg !184
  %5746 = add nsw i32 %5745, 1, !dbg !184
  store i32 %5746, ptr %7, align 4, !dbg !184
  %5747 = load i32, ptr %7, align 4, !dbg !158
  %5748 = load i32, ptr %9, align 4, !dbg !160
  %5749 = icmp slt i32 %5747, %5748, !dbg !161
  br i1 %5749, label %5750, label %8475, !dbg !162

5750:                                             ; preds = %5744
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5752 = load i64, ptr %18, align 8, !dbg !169
  %5753 = load i32, ptr %7, align 4, !dbg !170
  %5754 = sext i32 %5753 to i64, !dbg !171
  %5755 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5754, !dbg !171
  store i64 %5752, ptr %5755, align 8, !dbg !172
  %5756 = load i32, ptr %7, align 4, !dbg !173
  %5757 = sext i32 %5756 to i64, !dbg !174
  %5758 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5757, !dbg !174
  store i64 %5752, ptr %5758, align 8, !dbg !175
  %5759 = load i64, ptr %19, align 8, !dbg !176
  %5760 = load i32, ptr %7, align 4, !dbg !177
  %5761 = sext i32 %5760 to i64, !dbg !178
  %5762 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5761, !dbg !178
  store i64 %5759, ptr %5762, align 8, !dbg !179
  %5763 = load i32, ptr %7, align 4, !dbg !180
  %5764 = sext i32 %5763 to i64, !dbg !181
  %5765 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5764, !dbg !181
  store i64 %5759, ptr %5765, align 8, !dbg !182
  br label %5766, !dbg !183

5766:                                             ; preds = %5750
  %5767 = load i32, ptr %7, align 4, !dbg !184
  %5768 = add nsw i32 %5767, 1, !dbg !184
  store i32 %5768, ptr %7, align 4, !dbg !184
  %5769 = load i32, ptr %7, align 4, !dbg !158
  %5770 = load i32, ptr %9, align 4, !dbg !160
  %5771 = icmp slt i32 %5769, %5770, !dbg !161
  br i1 %5771, label %5772, label %8475, !dbg !162

5772:                                             ; preds = %5766
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5773 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5774 = load i64, ptr %18, align 8, !dbg !169
  %5775 = load i32, ptr %7, align 4, !dbg !170
  %5776 = sext i32 %5775 to i64, !dbg !171
  %5777 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5776, !dbg !171
  store i64 %5774, ptr %5777, align 8, !dbg !172
  %5778 = load i32, ptr %7, align 4, !dbg !173
  %5779 = sext i32 %5778 to i64, !dbg !174
  %5780 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5779, !dbg !174
  store i64 %5774, ptr %5780, align 8, !dbg !175
  %5781 = load i64, ptr %19, align 8, !dbg !176
  %5782 = load i32, ptr %7, align 4, !dbg !177
  %5783 = sext i32 %5782 to i64, !dbg !178
  %5784 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5783, !dbg !178
  store i64 %5781, ptr %5784, align 8, !dbg !179
  %5785 = load i32, ptr %7, align 4, !dbg !180
  %5786 = sext i32 %5785 to i64, !dbg !181
  %5787 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5786, !dbg !181
  store i64 %5781, ptr %5787, align 8, !dbg !182
  br label %5788, !dbg !183

5788:                                             ; preds = %5772
  %5789 = load i32, ptr %7, align 4, !dbg !184
  %5790 = add nsw i32 %5789, 1, !dbg !184
  store i32 %5790, ptr %7, align 4, !dbg !184
  %5791 = load i32, ptr %7, align 4, !dbg !158
  %5792 = load i32, ptr %9, align 4, !dbg !160
  %5793 = icmp slt i32 %5791, %5792, !dbg !161
  br i1 %5793, label %5794, label %8475, !dbg !162

5794:                                             ; preds = %5788
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5796 = load i64, ptr %18, align 8, !dbg !169
  %5797 = load i32, ptr %7, align 4, !dbg !170
  %5798 = sext i32 %5797 to i64, !dbg !171
  %5799 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5798, !dbg !171
  store i64 %5796, ptr %5799, align 8, !dbg !172
  %5800 = load i32, ptr %7, align 4, !dbg !173
  %5801 = sext i32 %5800 to i64, !dbg !174
  %5802 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5801, !dbg !174
  store i64 %5796, ptr %5802, align 8, !dbg !175
  %5803 = load i64, ptr %19, align 8, !dbg !176
  %5804 = load i32, ptr %7, align 4, !dbg !177
  %5805 = sext i32 %5804 to i64, !dbg !178
  %5806 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5805, !dbg !178
  store i64 %5803, ptr %5806, align 8, !dbg !179
  %5807 = load i32, ptr %7, align 4, !dbg !180
  %5808 = sext i32 %5807 to i64, !dbg !181
  %5809 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5808, !dbg !181
  store i64 %5803, ptr %5809, align 8, !dbg !182
  br label %5810, !dbg !183

5810:                                             ; preds = %5794
  %5811 = load i32, ptr %7, align 4, !dbg !184
  %5812 = add nsw i32 %5811, 1, !dbg !184
  store i32 %5812, ptr %7, align 4, !dbg !184
  %5813 = load i32, ptr %7, align 4, !dbg !158
  %5814 = load i32, ptr %9, align 4, !dbg !160
  %5815 = icmp slt i32 %5813, %5814, !dbg !161
  br i1 %5815, label %5816, label %8475, !dbg !162

5816:                                             ; preds = %5810
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5817 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5818 = load i64, ptr %18, align 8, !dbg !169
  %5819 = load i32, ptr %7, align 4, !dbg !170
  %5820 = sext i32 %5819 to i64, !dbg !171
  %5821 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5820, !dbg !171
  store i64 %5818, ptr %5821, align 8, !dbg !172
  %5822 = load i32, ptr %7, align 4, !dbg !173
  %5823 = sext i32 %5822 to i64, !dbg !174
  %5824 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5823, !dbg !174
  store i64 %5818, ptr %5824, align 8, !dbg !175
  %5825 = load i64, ptr %19, align 8, !dbg !176
  %5826 = load i32, ptr %7, align 4, !dbg !177
  %5827 = sext i32 %5826 to i64, !dbg !178
  %5828 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5827, !dbg !178
  store i64 %5825, ptr %5828, align 8, !dbg !179
  %5829 = load i32, ptr %7, align 4, !dbg !180
  %5830 = sext i32 %5829 to i64, !dbg !181
  %5831 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5830, !dbg !181
  store i64 %5825, ptr %5831, align 8, !dbg !182
  br label %5832, !dbg !183

5832:                                             ; preds = %5816
  %5833 = load i32, ptr %7, align 4, !dbg !184
  %5834 = add nsw i32 %5833, 1, !dbg !184
  store i32 %5834, ptr %7, align 4, !dbg !184
  %5835 = load i32, ptr %7, align 4, !dbg !158
  %5836 = load i32, ptr %9, align 4, !dbg !160
  %5837 = icmp slt i32 %5835, %5836, !dbg !161
  br i1 %5837, label %5838, label %8475, !dbg !162

5838:                                             ; preds = %5832
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5840 = load i64, ptr %18, align 8, !dbg !169
  %5841 = load i32, ptr %7, align 4, !dbg !170
  %5842 = sext i32 %5841 to i64, !dbg !171
  %5843 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5842, !dbg !171
  store i64 %5840, ptr %5843, align 8, !dbg !172
  %5844 = load i32, ptr %7, align 4, !dbg !173
  %5845 = sext i32 %5844 to i64, !dbg !174
  %5846 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5845, !dbg !174
  store i64 %5840, ptr %5846, align 8, !dbg !175
  %5847 = load i64, ptr %19, align 8, !dbg !176
  %5848 = load i32, ptr %7, align 4, !dbg !177
  %5849 = sext i32 %5848 to i64, !dbg !178
  %5850 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5849, !dbg !178
  store i64 %5847, ptr %5850, align 8, !dbg !179
  %5851 = load i32, ptr %7, align 4, !dbg !180
  %5852 = sext i32 %5851 to i64, !dbg !181
  %5853 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5852, !dbg !181
  store i64 %5847, ptr %5853, align 8, !dbg !182
  br label %5854, !dbg !183

5854:                                             ; preds = %5838
  %5855 = load i32, ptr %7, align 4, !dbg !184
  %5856 = add nsw i32 %5855, 1, !dbg !184
  store i32 %5856, ptr %7, align 4, !dbg !184
  %5857 = load i32, ptr %7, align 4, !dbg !158
  %5858 = load i32, ptr %9, align 4, !dbg !160
  %5859 = icmp slt i32 %5857, %5858, !dbg !161
  br i1 %5859, label %5860, label %8475, !dbg !162

5860:                                             ; preds = %5854
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5862 = load i64, ptr %18, align 8, !dbg !169
  %5863 = load i32, ptr %7, align 4, !dbg !170
  %5864 = sext i32 %5863 to i64, !dbg !171
  %5865 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5864, !dbg !171
  store i64 %5862, ptr %5865, align 8, !dbg !172
  %5866 = load i32, ptr %7, align 4, !dbg !173
  %5867 = sext i32 %5866 to i64, !dbg !174
  %5868 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5867, !dbg !174
  store i64 %5862, ptr %5868, align 8, !dbg !175
  %5869 = load i64, ptr %19, align 8, !dbg !176
  %5870 = load i32, ptr %7, align 4, !dbg !177
  %5871 = sext i32 %5870 to i64, !dbg !178
  %5872 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5871, !dbg !178
  store i64 %5869, ptr %5872, align 8, !dbg !179
  %5873 = load i32, ptr %7, align 4, !dbg !180
  %5874 = sext i32 %5873 to i64, !dbg !181
  %5875 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5874, !dbg !181
  store i64 %5869, ptr %5875, align 8, !dbg !182
  br label %5876, !dbg !183

5876:                                             ; preds = %5860
  %5877 = load i32, ptr %7, align 4, !dbg !184
  %5878 = add nsw i32 %5877, 1, !dbg !184
  store i32 %5878, ptr %7, align 4, !dbg !184
  %5879 = load i32, ptr %7, align 4, !dbg !158
  %5880 = load i32, ptr %9, align 4, !dbg !160
  %5881 = icmp slt i32 %5879, %5880, !dbg !161
  br i1 %5881, label %5882, label %8475, !dbg !162

5882:                                             ; preds = %5876
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5884 = load i64, ptr %18, align 8, !dbg !169
  %5885 = load i32, ptr %7, align 4, !dbg !170
  %5886 = sext i32 %5885 to i64, !dbg !171
  %5887 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5886, !dbg !171
  store i64 %5884, ptr %5887, align 8, !dbg !172
  %5888 = load i32, ptr %7, align 4, !dbg !173
  %5889 = sext i32 %5888 to i64, !dbg !174
  %5890 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5889, !dbg !174
  store i64 %5884, ptr %5890, align 8, !dbg !175
  %5891 = load i64, ptr %19, align 8, !dbg !176
  %5892 = load i32, ptr %7, align 4, !dbg !177
  %5893 = sext i32 %5892 to i64, !dbg !178
  %5894 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5893, !dbg !178
  store i64 %5891, ptr %5894, align 8, !dbg !179
  %5895 = load i32, ptr %7, align 4, !dbg !180
  %5896 = sext i32 %5895 to i64, !dbg !181
  %5897 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5896, !dbg !181
  store i64 %5891, ptr %5897, align 8, !dbg !182
  br label %5898, !dbg !183

5898:                                             ; preds = %5882
  %5899 = load i32, ptr %7, align 4, !dbg !184
  %5900 = add nsw i32 %5899, 1, !dbg !184
  store i32 %5900, ptr %7, align 4, !dbg !184
  %5901 = load i32, ptr %7, align 4, !dbg !158
  %5902 = load i32, ptr %9, align 4, !dbg !160
  %5903 = icmp slt i32 %5901, %5902, !dbg !161
  br i1 %5903, label %5904, label %8475, !dbg !162

5904:                                             ; preds = %5898
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5905 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5906 = load i64, ptr %18, align 8, !dbg !169
  %5907 = load i32, ptr %7, align 4, !dbg !170
  %5908 = sext i32 %5907 to i64, !dbg !171
  %5909 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5908, !dbg !171
  store i64 %5906, ptr %5909, align 8, !dbg !172
  %5910 = load i32, ptr %7, align 4, !dbg !173
  %5911 = sext i32 %5910 to i64, !dbg !174
  %5912 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5911, !dbg !174
  store i64 %5906, ptr %5912, align 8, !dbg !175
  %5913 = load i64, ptr %19, align 8, !dbg !176
  %5914 = load i32, ptr %7, align 4, !dbg !177
  %5915 = sext i32 %5914 to i64, !dbg !178
  %5916 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5915, !dbg !178
  store i64 %5913, ptr %5916, align 8, !dbg !179
  %5917 = load i32, ptr %7, align 4, !dbg !180
  %5918 = sext i32 %5917 to i64, !dbg !181
  %5919 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5918, !dbg !181
  store i64 %5913, ptr %5919, align 8, !dbg !182
  br label %5920, !dbg !183

5920:                                             ; preds = %5904
  %5921 = load i32, ptr %7, align 4, !dbg !184
  %5922 = add nsw i32 %5921, 1, !dbg !184
  store i32 %5922, ptr %7, align 4, !dbg !184
  %5923 = load i32, ptr %7, align 4, !dbg !158
  %5924 = load i32, ptr %9, align 4, !dbg !160
  %5925 = icmp slt i32 %5923, %5924, !dbg !161
  br i1 %5925, label %5926, label %8475, !dbg !162

5926:                                             ; preds = %5920
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5927 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5928 = load i64, ptr %18, align 8, !dbg !169
  %5929 = load i32, ptr %7, align 4, !dbg !170
  %5930 = sext i32 %5929 to i64, !dbg !171
  %5931 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5930, !dbg !171
  store i64 %5928, ptr %5931, align 8, !dbg !172
  %5932 = load i32, ptr %7, align 4, !dbg !173
  %5933 = sext i32 %5932 to i64, !dbg !174
  %5934 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5933, !dbg !174
  store i64 %5928, ptr %5934, align 8, !dbg !175
  %5935 = load i64, ptr %19, align 8, !dbg !176
  %5936 = load i32, ptr %7, align 4, !dbg !177
  %5937 = sext i32 %5936 to i64, !dbg !178
  %5938 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5937, !dbg !178
  store i64 %5935, ptr %5938, align 8, !dbg !179
  %5939 = load i32, ptr %7, align 4, !dbg !180
  %5940 = sext i32 %5939 to i64, !dbg !181
  %5941 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5940, !dbg !181
  store i64 %5935, ptr %5941, align 8, !dbg !182
  br label %5942, !dbg !183

5942:                                             ; preds = %5926
  %5943 = load i32, ptr %7, align 4, !dbg !184
  %5944 = add nsw i32 %5943, 1, !dbg !184
  store i32 %5944, ptr %7, align 4, !dbg !184
  %5945 = load i32, ptr %7, align 4, !dbg !158
  %5946 = load i32, ptr %9, align 4, !dbg !160
  %5947 = icmp slt i32 %5945, %5946, !dbg !161
  br i1 %5947, label %5948, label %8475, !dbg !162

5948:                                             ; preds = %5942
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5949 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5950 = load i64, ptr %18, align 8, !dbg !169
  %5951 = load i32, ptr %7, align 4, !dbg !170
  %5952 = sext i32 %5951 to i64, !dbg !171
  %5953 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5952, !dbg !171
  store i64 %5950, ptr %5953, align 8, !dbg !172
  %5954 = load i32, ptr %7, align 4, !dbg !173
  %5955 = sext i32 %5954 to i64, !dbg !174
  %5956 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5955, !dbg !174
  store i64 %5950, ptr %5956, align 8, !dbg !175
  %5957 = load i64, ptr %19, align 8, !dbg !176
  %5958 = load i32, ptr %7, align 4, !dbg !177
  %5959 = sext i32 %5958 to i64, !dbg !178
  %5960 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5959, !dbg !178
  store i64 %5957, ptr %5960, align 8, !dbg !179
  %5961 = load i32, ptr %7, align 4, !dbg !180
  %5962 = sext i32 %5961 to i64, !dbg !181
  %5963 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5962, !dbg !181
  store i64 %5957, ptr %5963, align 8, !dbg !182
  br label %5964, !dbg !183

5964:                                             ; preds = %5948
  %5965 = load i32, ptr %7, align 4, !dbg !184
  %5966 = add nsw i32 %5965, 1, !dbg !184
  store i32 %5966, ptr %7, align 4, !dbg !184
  %5967 = load i32, ptr %7, align 4, !dbg !158
  %5968 = load i32, ptr %9, align 4, !dbg !160
  %5969 = icmp slt i32 %5967, %5968, !dbg !161
  br i1 %5969, label %5970, label %8475, !dbg !162

5970:                                             ; preds = %5964
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5972 = load i64, ptr %18, align 8, !dbg !169
  %5973 = load i32, ptr %7, align 4, !dbg !170
  %5974 = sext i32 %5973 to i64, !dbg !171
  %5975 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5974, !dbg !171
  store i64 %5972, ptr %5975, align 8, !dbg !172
  %5976 = load i32, ptr %7, align 4, !dbg !173
  %5977 = sext i32 %5976 to i64, !dbg !174
  %5978 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5977, !dbg !174
  store i64 %5972, ptr %5978, align 8, !dbg !175
  %5979 = load i64, ptr %19, align 8, !dbg !176
  %5980 = load i32, ptr %7, align 4, !dbg !177
  %5981 = sext i32 %5980 to i64, !dbg !178
  %5982 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %5981, !dbg !178
  store i64 %5979, ptr %5982, align 8, !dbg !179
  %5983 = load i32, ptr %7, align 4, !dbg !180
  %5984 = sext i32 %5983 to i64, !dbg !181
  %5985 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %5984, !dbg !181
  store i64 %5979, ptr %5985, align 8, !dbg !182
  br label %5986, !dbg !183

5986:                                             ; preds = %5970
  %5987 = load i32, ptr %7, align 4, !dbg !184
  %5988 = add nsw i32 %5987, 1, !dbg !184
  store i32 %5988, ptr %7, align 4, !dbg !184
  %5989 = load i32, ptr %7, align 4, !dbg !158
  %5990 = load i32, ptr %9, align 4, !dbg !160
  %5991 = icmp slt i32 %5989, %5990, !dbg !161
  br i1 %5991, label %5992, label %8475, !dbg !162

5992:                                             ; preds = %5986
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %5993 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %5994 = load i64, ptr %18, align 8, !dbg !169
  %5995 = load i32, ptr %7, align 4, !dbg !170
  %5996 = sext i32 %5995 to i64, !dbg !171
  %5997 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %5996, !dbg !171
  store i64 %5994, ptr %5997, align 8, !dbg !172
  %5998 = load i32, ptr %7, align 4, !dbg !173
  %5999 = sext i32 %5998 to i64, !dbg !174
  %6000 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %5999, !dbg !174
  store i64 %5994, ptr %6000, align 8, !dbg !175
  %6001 = load i64, ptr %19, align 8, !dbg !176
  %6002 = load i32, ptr %7, align 4, !dbg !177
  %6003 = sext i32 %6002 to i64, !dbg !178
  %6004 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6003, !dbg !178
  store i64 %6001, ptr %6004, align 8, !dbg !179
  %6005 = load i32, ptr %7, align 4, !dbg !180
  %6006 = sext i32 %6005 to i64, !dbg !181
  %6007 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6006, !dbg !181
  store i64 %6001, ptr %6007, align 8, !dbg !182
  br label %6008, !dbg !183

6008:                                             ; preds = %5992
  %6009 = load i32, ptr %7, align 4, !dbg !184
  %6010 = add nsw i32 %6009, 1, !dbg !184
  store i32 %6010, ptr %7, align 4, !dbg !184
  %6011 = load i32, ptr %7, align 4, !dbg !158
  %6012 = load i32, ptr %9, align 4, !dbg !160
  %6013 = icmp slt i32 %6011, %6012, !dbg !161
  br i1 %6013, label %6014, label %8475, !dbg !162

6014:                                             ; preds = %6008
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6016 = load i64, ptr %18, align 8, !dbg !169
  %6017 = load i32, ptr %7, align 4, !dbg !170
  %6018 = sext i32 %6017 to i64, !dbg !171
  %6019 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6018, !dbg !171
  store i64 %6016, ptr %6019, align 8, !dbg !172
  %6020 = load i32, ptr %7, align 4, !dbg !173
  %6021 = sext i32 %6020 to i64, !dbg !174
  %6022 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6021, !dbg !174
  store i64 %6016, ptr %6022, align 8, !dbg !175
  %6023 = load i64, ptr %19, align 8, !dbg !176
  %6024 = load i32, ptr %7, align 4, !dbg !177
  %6025 = sext i32 %6024 to i64, !dbg !178
  %6026 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6025, !dbg !178
  store i64 %6023, ptr %6026, align 8, !dbg !179
  %6027 = load i32, ptr %7, align 4, !dbg !180
  %6028 = sext i32 %6027 to i64, !dbg !181
  %6029 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6028, !dbg !181
  store i64 %6023, ptr %6029, align 8, !dbg !182
  br label %6030, !dbg !183

6030:                                             ; preds = %6014
  %6031 = load i32, ptr %7, align 4, !dbg !184
  %6032 = add nsw i32 %6031, 1, !dbg !184
  store i32 %6032, ptr %7, align 4, !dbg !184
  %6033 = load i32, ptr %7, align 4, !dbg !158
  %6034 = load i32, ptr %9, align 4, !dbg !160
  %6035 = icmp slt i32 %6033, %6034, !dbg !161
  br i1 %6035, label %6036, label %8475, !dbg !162

6036:                                             ; preds = %6030
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6037 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6038 = load i64, ptr %18, align 8, !dbg !169
  %6039 = load i32, ptr %7, align 4, !dbg !170
  %6040 = sext i32 %6039 to i64, !dbg !171
  %6041 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6040, !dbg !171
  store i64 %6038, ptr %6041, align 8, !dbg !172
  %6042 = load i32, ptr %7, align 4, !dbg !173
  %6043 = sext i32 %6042 to i64, !dbg !174
  %6044 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6043, !dbg !174
  store i64 %6038, ptr %6044, align 8, !dbg !175
  %6045 = load i64, ptr %19, align 8, !dbg !176
  %6046 = load i32, ptr %7, align 4, !dbg !177
  %6047 = sext i32 %6046 to i64, !dbg !178
  %6048 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6047, !dbg !178
  store i64 %6045, ptr %6048, align 8, !dbg !179
  %6049 = load i32, ptr %7, align 4, !dbg !180
  %6050 = sext i32 %6049 to i64, !dbg !181
  %6051 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6050, !dbg !181
  store i64 %6045, ptr %6051, align 8, !dbg !182
  br label %6052, !dbg !183

6052:                                             ; preds = %6036
  %6053 = load i32, ptr %7, align 4, !dbg !184
  %6054 = add nsw i32 %6053, 1, !dbg !184
  store i32 %6054, ptr %7, align 4, !dbg !184
  %6055 = load i32, ptr %7, align 4, !dbg !158
  %6056 = load i32, ptr %9, align 4, !dbg !160
  %6057 = icmp slt i32 %6055, %6056, !dbg !161
  br i1 %6057, label %6058, label %8475, !dbg !162

6058:                                             ; preds = %6052
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6060 = load i64, ptr %18, align 8, !dbg !169
  %6061 = load i32, ptr %7, align 4, !dbg !170
  %6062 = sext i32 %6061 to i64, !dbg !171
  %6063 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6062, !dbg !171
  store i64 %6060, ptr %6063, align 8, !dbg !172
  %6064 = load i32, ptr %7, align 4, !dbg !173
  %6065 = sext i32 %6064 to i64, !dbg !174
  %6066 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6065, !dbg !174
  store i64 %6060, ptr %6066, align 8, !dbg !175
  %6067 = load i64, ptr %19, align 8, !dbg !176
  %6068 = load i32, ptr %7, align 4, !dbg !177
  %6069 = sext i32 %6068 to i64, !dbg !178
  %6070 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6069, !dbg !178
  store i64 %6067, ptr %6070, align 8, !dbg !179
  %6071 = load i32, ptr %7, align 4, !dbg !180
  %6072 = sext i32 %6071 to i64, !dbg !181
  %6073 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6072, !dbg !181
  store i64 %6067, ptr %6073, align 8, !dbg !182
  br label %6074, !dbg !183

6074:                                             ; preds = %6058
  %6075 = load i32, ptr %7, align 4, !dbg !184
  %6076 = add nsw i32 %6075, 1, !dbg !184
  store i32 %6076, ptr %7, align 4, !dbg !184
  %6077 = load i32, ptr %7, align 4, !dbg !158
  %6078 = load i32, ptr %9, align 4, !dbg !160
  %6079 = icmp slt i32 %6077, %6078, !dbg !161
  br i1 %6079, label %6080, label %8475, !dbg !162

6080:                                             ; preds = %6074
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6082 = load i64, ptr %18, align 8, !dbg !169
  %6083 = load i32, ptr %7, align 4, !dbg !170
  %6084 = sext i32 %6083 to i64, !dbg !171
  %6085 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6084, !dbg !171
  store i64 %6082, ptr %6085, align 8, !dbg !172
  %6086 = load i32, ptr %7, align 4, !dbg !173
  %6087 = sext i32 %6086 to i64, !dbg !174
  %6088 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6087, !dbg !174
  store i64 %6082, ptr %6088, align 8, !dbg !175
  %6089 = load i64, ptr %19, align 8, !dbg !176
  %6090 = load i32, ptr %7, align 4, !dbg !177
  %6091 = sext i32 %6090 to i64, !dbg !178
  %6092 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6091, !dbg !178
  store i64 %6089, ptr %6092, align 8, !dbg !179
  %6093 = load i32, ptr %7, align 4, !dbg !180
  %6094 = sext i32 %6093 to i64, !dbg !181
  %6095 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6094, !dbg !181
  store i64 %6089, ptr %6095, align 8, !dbg !182
  br label %6096, !dbg !183

6096:                                             ; preds = %6080
  %6097 = load i32, ptr %7, align 4, !dbg !184
  %6098 = add nsw i32 %6097, 1, !dbg !184
  store i32 %6098, ptr %7, align 4, !dbg !184
  %6099 = load i32, ptr %7, align 4, !dbg !158
  %6100 = load i32, ptr %9, align 4, !dbg !160
  %6101 = icmp slt i32 %6099, %6100, !dbg !161
  br i1 %6101, label %6102, label %8475, !dbg !162

6102:                                             ; preds = %6096
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6104 = load i64, ptr %18, align 8, !dbg !169
  %6105 = load i32, ptr %7, align 4, !dbg !170
  %6106 = sext i32 %6105 to i64, !dbg !171
  %6107 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6106, !dbg !171
  store i64 %6104, ptr %6107, align 8, !dbg !172
  %6108 = load i32, ptr %7, align 4, !dbg !173
  %6109 = sext i32 %6108 to i64, !dbg !174
  %6110 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6109, !dbg !174
  store i64 %6104, ptr %6110, align 8, !dbg !175
  %6111 = load i64, ptr %19, align 8, !dbg !176
  %6112 = load i32, ptr %7, align 4, !dbg !177
  %6113 = sext i32 %6112 to i64, !dbg !178
  %6114 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6113, !dbg !178
  store i64 %6111, ptr %6114, align 8, !dbg !179
  %6115 = load i32, ptr %7, align 4, !dbg !180
  %6116 = sext i32 %6115 to i64, !dbg !181
  %6117 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6116, !dbg !181
  store i64 %6111, ptr %6117, align 8, !dbg !182
  br label %6118, !dbg !183

6118:                                             ; preds = %6102
  %6119 = load i32, ptr %7, align 4, !dbg !184
  %6120 = add nsw i32 %6119, 1, !dbg !184
  store i32 %6120, ptr %7, align 4, !dbg !184
  %6121 = load i32, ptr %7, align 4, !dbg !158
  %6122 = load i32, ptr %9, align 4, !dbg !160
  %6123 = icmp slt i32 %6121, %6122, !dbg !161
  br i1 %6123, label %6124, label %8475, !dbg !162

6124:                                             ; preds = %6118
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6126 = load i64, ptr %18, align 8, !dbg !169
  %6127 = load i32, ptr %7, align 4, !dbg !170
  %6128 = sext i32 %6127 to i64, !dbg !171
  %6129 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6128, !dbg !171
  store i64 %6126, ptr %6129, align 8, !dbg !172
  %6130 = load i32, ptr %7, align 4, !dbg !173
  %6131 = sext i32 %6130 to i64, !dbg !174
  %6132 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6131, !dbg !174
  store i64 %6126, ptr %6132, align 8, !dbg !175
  %6133 = load i64, ptr %19, align 8, !dbg !176
  %6134 = load i32, ptr %7, align 4, !dbg !177
  %6135 = sext i32 %6134 to i64, !dbg !178
  %6136 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6135, !dbg !178
  store i64 %6133, ptr %6136, align 8, !dbg !179
  %6137 = load i32, ptr %7, align 4, !dbg !180
  %6138 = sext i32 %6137 to i64, !dbg !181
  %6139 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6138, !dbg !181
  store i64 %6133, ptr %6139, align 8, !dbg !182
  br label %6140, !dbg !183

6140:                                             ; preds = %6124
  %6141 = load i32, ptr %7, align 4, !dbg !184
  %6142 = add nsw i32 %6141, 1, !dbg !184
  store i32 %6142, ptr %7, align 4, !dbg !184
  %6143 = load i32, ptr %7, align 4, !dbg !158
  %6144 = load i32, ptr %9, align 4, !dbg !160
  %6145 = icmp slt i32 %6143, %6144, !dbg !161
  br i1 %6145, label %6146, label %8475, !dbg !162

6146:                                             ; preds = %6140
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6148 = load i64, ptr %18, align 8, !dbg !169
  %6149 = load i32, ptr %7, align 4, !dbg !170
  %6150 = sext i32 %6149 to i64, !dbg !171
  %6151 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6150, !dbg !171
  store i64 %6148, ptr %6151, align 8, !dbg !172
  %6152 = load i32, ptr %7, align 4, !dbg !173
  %6153 = sext i32 %6152 to i64, !dbg !174
  %6154 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6153, !dbg !174
  store i64 %6148, ptr %6154, align 8, !dbg !175
  %6155 = load i64, ptr %19, align 8, !dbg !176
  %6156 = load i32, ptr %7, align 4, !dbg !177
  %6157 = sext i32 %6156 to i64, !dbg !178
  %6158 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6157, !dbg !178
  store i64 %6155, ptr %6158, align 8, !dbg !179
  %6159 = load i32, ptr %7, align 4, !dbg !180
  %6160 = sext i32 %6159 to i64, !dbg !181
  %6161 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6160, !dbg !181
  store i64 %6155, ptr %6161, align 8, !dbg !182
  br label %6162, !dbg !183

6162:                                             ; preds = %6146
  %6163 = load i32, ptr %7, align 4, !dbg !184
  %6164 = add nsw i32 %6163, 1, !dbg !184
  store i32 %6164, ptr %7, align 4, !dbg !184
  %6165 = load i32, ptr %7, align 4, !dbg !158
  %6166 = load i32, ptr %9, align 4, !dbg !160
  %6167 = icmp slt i32 %6165, %6166, !dbg !161
  br i1 %6167, label %6168, label %8475, !dbg !162

6168:                                             ; preds = %6162
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6169 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6170 = load i64, ptr %18, align 8, !dbg !169
  %6171 = load i32, ptr %7, align 4, !dbg !170
  %6172 = sext i32 %6171 to i64, !dbg !171
  %6173 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6172, !dbg !171
  store i64 %6170, ptr %6173, align 8, !dbg !172
  %6174 = load i32, ptr %7, align 4, !dbg !173
  %6175 = sext i32 %6174 to i64, !dbg !174
  %6176 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6175, !dbg !174
  store i64 %6170, ptr %6176, align 8, !dbg !175
  %6177 = load i64, ptr %19, align 8, !dbg !176
  %6178 = load i32, ptr %7, align 4, !dbg !177
  %6179 = sext i32 %6178 to i64, !dbg !178
  %6180 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6179, !dbg !178
  store i64 %6177, ptr %6180, align 8, !dbg !179
  %6181 = load i32, ptr %7, align 4, !dbg !180
  %6182 = sext i32 %6181 to i64, !dbg !181
  %6183 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6182, !dbg !181
  store i64 %6177, ptr %6183, align 8, !dbg !182
  br label %6184, !dbg !183

6184:                                             ; preds = %6168
  %6185 = load i32, ptr %7, align 4, !dbg !184
  %6186 = add nsw i32 %6185, 1, !dbg !184
  store i32 %6186, ptr %7, align 4, !dbg !184
  %6187 = load i32, ptr %7, align 4, !dbg !158
  %6188 = load i32, ptr %9, align 4, !dbg !160
  %6189 = icmp slt i32 %6187, %6188, !dbg !161
  br i1 %6189, label %6190, label %8475, !dbg !162

6190:                                             ; preds = %6184
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6192 = load i64, ptr %18, align 8, !dbg !169
  %6193 = load i32, ptr %7, align 4, !dbg !170
  %6194 = sext i32 %6193 to i64, !dbg !171
  %6195 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6194, !dbg !171
  store i64 %6192, ptr %6195, align 8, !dbg !172
  %6196 = load i32, ptr %7, align 4, !dbg !173
  %6197 = sext i32 %6196 to i64, !dbg !174
  %6198 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6197, !dbg !174
  store i64 %6192, ptr %6198, align 8, !dbg !175
  %6199 = load i64, ptr %19, align 8, !dbg !176
  %6200 = load i32, ptr %7, align 4, !dbg !177
  %6201 = sext i32 %6200 to i64, !dbg !178
  %6202 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6201, !dbg !178
  store i64 %6199, ptr %6202, align 8, !dbg !179
  %6203 = load i32, ptr %7, align 4, !dbg !180
  %6204 = sext i32 %6203 to i64, !dbg !181
  %6205 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6204, !dbg !181
  store i64 %6199, ptr %6205, align 8, !dbg !182
  br label %6206, !dbg !183

6206:                                             ; preds = %6190
  %6207 = load i32, ptr %7, align 4, !dbg !184
  %6208 = add nsw i32 %6207, 1, !dbg !184
  store i32 %6208, ptr %7, align 4, !dbg !184
  %6209 = load i32, ptr %7, align 4, !dbg !158
  %6210 = load i32, ptr %9, align 4, !dbg !160
  %6211 = icmp slt i32 %6209, %6210, !dbg !161
  br i1 %6211, label %6212, label %8475, !dbg !162

6212:                                             ; preds = %6206
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6214 = load i64, ptr %18, align 8, !dbg !169
  %6215 = load i32, ptr %7, align 4, !dbg !170
  %6216 = sext i32 %6215 to i64, !dbg !171
  %6217 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6216, !dbg !171
  store i64 %6214, ptr %6217, align 8, !dbg !172
  %6218 = load i32, ptr %7, align 4, !dbg !173
  %6219 = sext i32 %6218 to i64, !dbg !174
  %6220 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6219, !dbg !174
  store i64 %6214, ptr %6220, align 8, !dbg !175
  %6221 = load i64, ptr %19, align 8, !dbg !176
  %6222 = load i32, ptr %7, align 4, !dbg !177
  %6223 = sext i32 %6222 to i64, !dbg !178
  %6224 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6223, !dbg !178
  store i64 %6221, ptr %6224, align 8, !dbg !179
  %6225 = load i32, ptr %7, align 4, !dbg !180
  %6226 = sext i32 %6225 to i64, !dbg !181
  %6227 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6226, !dbg !181
  store i64 %6221, ptr %6227, align 8, !dbg !182
  br label %6228, !dbg !183

6228:                                             ; preds = %6212
  %6229 = load i32, ptr %7, align 4, !dbg !184
  %6230 = add nsw i32 %6229, 1, !dbg !184
  store i32 %6230, ptr %7, align 4, !dbg !184
  %6231 = load i32, ptr %7, align 4, !dbg !158
  %6232 = load i32, ptr %9, align 4, !dbg !160
  %6233 = icmp slt i32 %6231, %6232, !dbg !161
  br i1 %6233, label %6234, label %8475, !dbg !162

6234:                                             ; preds = %6228
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6236 = load i64, ptr %18, align 8, !dbg !169
  %6237 = load i32, ptr %7, align 4, !dbg !170
  %6238 = sext i32 %6237 to i64, !dbg !171
  %6239 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6238, !dbg !171
  store i64 %6236, ptr %6239, align 8, !dbg !172
  %6240 = load i32, ptr %7, align 4, !dbg !173
  %6241 = sext i32 %6240 to i64, !dbg !174
  %6242 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6241, !dbg !174
  store i64 %6236, ptr %6242, align 8, !dbg !175
  %6243 = load i64, ptr %19, align 8, !dbg !176
  %6244 = load i32, ptr %7, align 4, !dbg !177
  %6245 = sext i32 %6244 to i64, !dbg !178
  %6246 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6245, !dbg !178
  store i64 %6243, ptr %6246, align 8, !dbg !179
  %6247 = load i32, ptr %7, align 4, !dbg !180
  %6248 = sext i32 %6247 to i64, !dbg !181
  %6249 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6248, !dbg !181
  store i64 %6243, ptr %6249, align 8, !dbg !182
  br label %6250, !dbg !183

6250:                                             ; preds = %6234
  %6251 = load i32, ptr %7, align 4, !dbg !184
  %6252 = add nsw i32 %6251, 1, !dbg !184
  store i32 %6252, ptr %7, align 4, !dbg !184
  %6253 = load i32, ptr %7, align 4, !dbg !158
  %6254 = load i32, ptr %9, align 4, !dbg !160
  %6255 = icmp slt i32 %6253, %6254, !dbg !161
  br i1 %6255, label %6256, label %8475, !dbg !162

6256:                                             ; preds = %6250
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6258 = load i64, ptr %18, align 8, !dbg !169
  %6259 = load i32, ptr %7, align 4, !dbg !170
  %6260 = sext i32 %6259 to i64, !dbg !171
  %6261 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6260, !dbg !171
  store i64 %6258, ptr %6261, align 8, !dbg !172
  %6262 = load i32, ptr %7, align 4, !dbg !173
  %6263 = sext i32 %6262 to i64, !dbg !174
  %6264 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6263, !dbg !174
  store i64 %6258, ptr %6264, align 8, !dbg !175
  %6265 = load i64, ptr %19, align 8, !dbg !176
  %6266 = load i32, ptr %7, align 4, !dbg !177
  %6267 = sext i32 %6266 to i64, !dbg !178
  %6268 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6267, !dbg !178
  store i64 %6265, ptr %6268, align 8, !dbg !179
  %6269 = load i32, ptr %7, align 4, !dbg !180
  %6270 = sext i32 %6269 to i64, !dbg !181
  %6271 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6270, !dbg !181
  store i64 %6265, ptr %6271, align 8, !dbg !182
  br label %6272, !dbg !183

6272:                                             ; preds = %6256
  %6273 = load i32, ptr %7, align 4, !dbg !184
  %6274 = add nsw i32 %6273, 1, !dbg !184
  store i32 %6274, ptr %7, align 4, !dbg !184
  %6275 = load i32, ptr %7, align 4, !dbg !158
  %6276 = load i32, ptr %9, align 4, !dbg !160
  %6277 = icmp slt i32 %6275, %6276, !dbg !161
  br i1 %6277, label %6278, label %8475, !dbg !162

6278:                                             ; preds = %6272
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6280 = load i64, ptr %18, align 8, !dbg !169
  %6281 = load i32, ptr %7, align 4, !dbg !170
  %6282 = sext i32 %6281 to i64, !dbg !171
  %6283 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6282, !dbg !171
  store i64 %6280, ptr %6283, align 8, !dbg !172
  %6284 = load i32, ptr %7, align 4, !dbg !173
  %6285 = sext i32 %6284 to i64, !dbg !174
  %6286 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6285, !dbg !174
  store i64 %6280, ptr %6286, align 8, !dbg !175
  %6287 = load i64, ptr %19, align 8, !dbg !176
  %6288 = load i32, ptr %7, align 4, !dbg !177
  %6289 = sext i32 %6288 to i64, !dbg !178
  %6290 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6289, !dbg !178
  store i64 %6287, ptr %6290, align 8, !dbg !179
  %6291 = load i32, ptr %7, align 4, !dbg !180
  %6292 = sext i32 %6291 to i64, !dbg !181
  %6293 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6292, !dbg !181
  store i64 %6287, ptr %6293, align 8, !dbg !182
  br label %6294, !dbg !183

6294:                                             ; preds = %6278
  %6295 = load i32, ptr %7, align 4, !dbg !184
  %6296 = add nsw i32 %6295, 1, !dbg !184
  store i32 %6296, ptr %7, align 4, !dbg !184
  %6297 = load i32, ptr %7, align 4, !dbg !158
  %6298 = load i32, ptr %9, align 4, !dbg !160
  %6299 = icmp slt i32 %6297, %6298, !dbg !161
  br i1 %6299, label %6300, label %8475, !dbg !162

6300:                                             ; preds = %6294
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6302 = load i64, ptr %18, align 8, !dbg !169
  %6303 = load i32, ptr %7, align 4, !dbg !170
  %6304 = sext i32 %6303 to i64, !dbg !171
  %6305 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6304, !dbg !171
  store i64 %6302, ptr %6305, align 8, !dbg !172
  %6306 = load i32, ptr %7, align 4, !dbg !173
  %6307 = sext i32 %6306 to i64, !dbg !174
  %6308 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6307, !dbg !174
  store i64 %6302, ptr %6308, align 8, !dbg !175
  %6309 = load i64, ptr %19, align 8, !dbg !176
  %6310 = load i32, ptr %7, align 4, !dbg !177
  %6311 = sext i32 %6310 to i64, !dbg !178
  %6312 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6311, !dbg !178
  store i64 %6309, ptr %6312, align 8, !dbg !179
  %6313 = load i32, ptr %7, align 4, !dbg !180
  %6314 = sext i32 %6313 to i64, !dbg !181
  %6315 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6314, !dbg !181
  store i64 %6309, ptr %6315, align 8, !dbg !182
  br label %6316, !dbg !183

6316:                                             ; preds = %6300
  %6317 = load i32, ptr %7, align 4, !dbg !184
  %6318 = add nsw i32 %6317, 1, !dbg !184
  store i32 %6318, ptr %7, align 4, !dbg !184
  %6319 = load i32, ptr %7, align 4, !dbg !158
  %6320 = load i32, ptr %9, align 4, !dbg !160
  %6321 = icmp slt i32 %6319, %6320, !dbg !161
  br i1 %6321, label %6322, label %8475, !dbg !162

6322:                                             ; preds = %6316
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6324 = load i64, ptr %18, align 8, !dbg !169
  %6325 = load i32, ptr %7, align 4, !dbg !170
  %6326 = sext i32 %6325 to i64, !dbg !171
  %6327 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6326, !dbg !171
  store i64 %6324, ptr %6327, align 8, !dbg !172
  %6328 = load i32, ptr %7, align 4, !dbg !173
  %6329 = sext i32 %6328 to i64, !dbg !174
  %6330 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6329, !dbg !174
  store i64 %6324, ptr %6330, align 8, !dbg !175
  %6331 = load i64, ptr %19, align 8, !dbg !176
  %6332 = load i32, ptr %7, align 4, !dbg !177
  %6333 = sext i32 %6332 to i64, !dbg !178
  %6334 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6333, !dbg !178
  store i64 %6331, ptr %6334, align 8, !dbg !179
  %6335 = load i32, ptr %7, align 4, !dbg !180
  %6336 = sext i32 %6335 to i64, !dbg !181
  %6337 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6336, !dbg !181
  store i64 %6331, ptr %6337, align 8, !dbg !182
  br label %6338, !dbg !183

6338:                                             ; preds = %6322
  %6339 = load i32, ptr %7, align 4, !dbg !184
  %6340 = add nsw i32 %6339, 1, !dbg !184
  store i32 %6340, ptr %7, align 4, !dbg !184
  %6341 = load i32, ptr %7, align 4, !dbg !158
  %6342 = load i32, ptr %9, align 4, !dbg !160
  %6343 = icmp slt i32 %6341, %6342, !dbg !161
  br i1 %6343, label %6344, label %8475, !dbg !162

6344:                                             ; preds = %6338
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6346 = load i64, ptr %18, align 8, !dbg !169
  %6347 = load i32, ptr %7, align 4, !dbg !170
  %6348 = sext i32 %6347 to i64, !dbg !171
  %6349 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6348, !dbg !171
  store i64 %6346, ptr %6349, align 8, !dbg !172
  %6350 = load i32, ptr %7, align 4, !dbg !173
  %6351 = sext i32 %6350 to i64, !dbg !174
  %6352 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6351, !dbg !174
  store i64 %6346, ptr %6352, align 8, !dbg !175
  %6353 = load i64, ptr %19, align 8, !dbg !176
  %6354 = load i32, ptr %7, align 4, !dbg !177
  %6355 = sext i32 %6354 to i64, !dbg !178
  %6356 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6355, !dbg !178
  store i64 %6353, ptr %6356, align 8, !dbg !179
  %6357 = load i32, ptr %7, align 4, !dbg !180
  %6358 = sext i32 %6357 to i64, !dbg !181
  %6359 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6358, !dbg !181
  store i64 %6353, ptr %6359, align 8, !dbg !182
  br label %6360, !dbg !183

6360:                                             ; preds = %6344
  %6361 = load i32, ptr %7, align 4, !dbg !184
  %6362 = add nsw i32 %6361, 1, !dbg !184
  store i32 %6362, ptr %7, align 4, !dbg !184
  %6363 = load i32, ptr %7, align 4, !dbg !158
  %6364 = load i32, ptr %9, align 4, !dbg !160
  %6365 = icmp slt i32 %6363, %6364, !dbg !161
  br i1 %6365, label %6366, label %8475, !dbg !162

6366:                                             ; preds = %6360
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6368 = load i64, ptr %18, align 8, !dbg !169
  %6369 = load i32, ptr %7, align 4, !dbg !170
  %6370 = sext i32 %6369 to i64, !dbg !171
  %6371 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6370, !dbg !171
  store i64 %6368, ptr %6371, align 8, !dbg !172
  %6372 = load i32, ptr %7, align 4, !dbg !173
  %6373 = sext i32 %6372 to i64, !dbg !174
  %6374 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6373, !dbg !174
  store i64 %6368, ptr %6374, align 8, !dbg !175
  %6375 = load i64, ptr %19, align 8, !dbg !176
  %6376 = load i32, ptr %7, align 4, !dbg !177
  %6377 = sext i32 %6376 to i64, !dbg !178
  %6378 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6377, !dbg !178
  store i64 %6375, ptr %6378, align 8, !dbg !179
  %6379 = load i32, ptr %7, align 4, !dbg !180
  %6380 = sext i32 %6379 to i64, !dbg !181
  %6381 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6380, !dbg !181
  store i64 %6375, ptr %6381, align 8, !dbg !182
  br label %6382, !dbg !183

6382:                                             ; preds = %6366
  %6383 = load i32, ptr %7, align 4, !dbg !184
  %6384 = add nsw i32 %6383, 1, !dbg !184
  store i32 %6384, ptr %7, align 4, !dbg !184
  %6385 = load i32, ptr %7, align 4, !dbg !158
  %6386 = load i32, ptr %9, align 4, !dbg !160
  %6387 = icmp slt i32 %6385, %6386, !dbg !161
  br i1 %6387, label %6388, label %8475, !dbg !162

6388:                                             ; preds = %6382
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6390 = load i64, ptr %18, align 8, !dbg !169
  %6391 = load i32, ptr %7, align 4, !dbg !170
  %6392 = sext i32 %6391 to i64, !dbg !171
  %6393 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6392, !dbg !171
  store i64 %6390, ptr %6393, align 8, !dbg !172
  %6394 = load i32, ptr %7, align 4, !dbg !173
  %6395 = sext i32 %6394 to i64, !dbg !174
  %6396 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6395, !dbg !174
  store i64 %6390, ptr %6396, align 8, !dbg !175
  %6397 = load i64, ptr %19, align 8, !dbg !176
  %6398 = load i32, ptr %7, align 4, !dbg !177
  %6399 = sext i32 %6398 to i64, !dbg !178
  %6400 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6399, !dbg !178
  store i64 %6397, ptr %6400, align 8, !dbg !179
  %6401 = load i32, ptr %7, align 4, !dbg !180
  %6402 = sext i32 %6401 to i64, !dbg !181
  %6403 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6402, !dbg !181
  store i64 %6397, ptr %6403, align 8, !dbg !182
  br label %6404, !dbg !183

6404:                                             ; preds = %6388
  %6405 = load i32, ptr %7, align 4, !dbg !184
  %6406 = add nsw i32 %6405, 1, !dbg !184
  store i32 %6406, ptr %7, align 4, !dbg !184
  %6407 = load i32, ptr %7, align 4, !dbg !158
  %6408 = load i32, ptr %9, align 4, !dbg !160
  %6409 = icmp slt i32 %6407, %6408, !dbg !161
  br i1 %6409, label %6410, label %8475, !dbg !162

6410:                                             ; preds = %6404
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6412 = load i64, ptr %18, align 8, !dbg !169
  %6413 = load i32, ptr %7, align 4, !dbg !170
  %6414 = sext i32 %6413 to i64, !dbg !171
  %6415 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6414, !dbg !171
  store i64 %6412, ptr %6415, align 8, !dbg !172
  %6416 = load i32, ptr %7, align 4, !dbg !173
  %6417 = sext i32 %6416 to i64, !dbg !174
  %6418 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6417, !dbg !174
  store i64 %6412, ptr %6418, align 8, !dbg !175
  %6419 = load i64, ptr %19, align 8, !dbg !176
  %6420 = load i32, ptr %7, align 4, !dbg !177
  %6421 = sext i32 %6420 to i64, !dbg !178
  %6422 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6421, !dbg !178
  store i64 %6419, ptr %6422, align 8, !dbg !179
  %6423 = load i32, ptr %7, align 4, !dbg !180
  %6424 = sext i32 %6423 to i64, !dbg !181
  %6425 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6424, !dbg !181
  store i64 %6419, ptr %6425, align 8, !dbg !182
  br label %6426, !dbg !183

6426:                                             ; preds = %6410
  %6427 = load i32, ptr %7, align 4, !dbg !184
  %6428 = add nsw i32 %6427, 1, !dbg !184
  store i32 %6428, ptr %7, align 4, !dbg !184
  %6429 = load i32, ptr %7, align 4, !dbg !158
  %6430 = load i32, ptr %9, align 4, !dbg !160
  %6431 = icmp slt i32 %6429, %6430, !dbg !161
  br i1 %6431, label %6432, label %8475, !dbg !162

6432:                                             ; preds = %6426
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6434 = load i64, ptr %18, align 8, !dbg !169
  %6435 = load i32, ptr %7, align 4, !dbg !170
  %6436 = sext i32 %6435 to i64, !dbg !171
  %6437 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6436, !dbg !171
  store i64 %6434, ptr %6437, align 8, !dbg !172
  %6438 = load i32, ptr %7, align 4, !dbg !173
  %6439 = sext i32 %6438 to i64, !dbg !174
  %6440 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6439, !dbg !174
  store i64 %6434, ptr %6440, align 8, !dbg !175
  %6441 = load i64, ptr %19, align 8, !dbg !176
  %6442 = load i32, ptr %7, align 4, !dbg !177
  %6443 = sext i32 %6442 to i64, !dbg !178
  %6444 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6443, !dbg !178
  store i64 %6441, ptr %6444, align 8, !dbg !179
  %6445 = load i32, ptr %7, align 4, !dbg !180
  %6446 = sext i32 %6445 to i64, !dbg !181
  %6447 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6446, !dbg !181
  store i64 %6441, ptr %6447, align 8, !dbg !182
  br label %6448, !dbg !183

6448:                                             ; preds = %6432
  %6449 = load i32, ptr %7, align 4, !dbg !184
  %6450 = add nsw i32 %6449, 1, !dbg !184
  store i32 %6450, ptr %7, align 4, !dbg !184
  %6451 = load i32, ptr %7, align 4, !dbg !158
  %6452 = load i32, ptr %9, align 4, !dbg !160
  %6453 = icmp slt i32 %6451, %6452, !dbg !161
  br i1 %6453, label %6454, label %8475, !dbg !162

6454:                                             ; preds = %6448
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6456 = load i64, ptr %18, align 8, !dbg !169
  %6457 = load i32, ptr %7, align 4, !dbg !170
  %6458 = sext i32 %6457 to i64, !dbg !171
  %6459 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6458, !dbg !171
  store i64 %6456, ptr %6459, align 8, !dbg !172
  %6460 = load i32, ptr %7, align 4, !dbg !173
  %6461 = sext i32 %6460 to i64, !dbg !174
  %6462 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6461, !dbg !174
  store i64 %6456, ptr %6462, align 8, !dbg !175
  %6463 = load i64, ptr %19, align 8, !dbg !176
  %6464 = load i32, ptr %7, align 4, !dbg !177
  %6465 = sext i32 %6464 to i64, !dbg !178
  %6466 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6465, !dbg !178
  store i64 %6463, ptr %6466, align 8, !dbg !179
  %6467 = load i32, ptr %7, align 4, !dbg !180
  %6468 = sext i32 %6467 to i64, !dbg !181
  %6469 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6468, !dbg !181
  store i64 %6463, ptr %6469, align 8, !dbg !182
  br label %6470, !dbg !183

6470:                                             ; preds = %6454
  %6471 = load i32, ptr %7, align 4, !dbg !184
  %6472 = add nsw i32 %6471, 1, !dbg !184
  store i32 %6472, ptr %7, align 4, !dbg !184
  %6473 = load i32, ptr %7, align 4, !dbg !158
  %6474 = load i32, ptr %9, align 4, !dbg !160
  %6475 = icmp slt i32 %6473, %6474, !dbg !161
  br i1 %6475, label %6476, label %8475, !dbg !162

6476:                                             ; preds = %6470
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6477 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6478 = load i64, ptr %18, align 8, !dbg !169
  %6479 = load i32, ptr %7, align 4, !dbg !170
  %6480 = sext i32 %6479 to i64, !dbg !171
  %6481 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6480, !dbg !171
  store i64 %6478, ptr %6481, align 8, !dbg !172
  %6482 = load i32, ptr %7, align 4, !dbg !173
  %6483 = sext i32 %6482 to i64, !dbg !174
  %6484 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6483, !dbg !174
  store i64 %6478, ptr %6484, align 8, !dbg !175
  %6485 = load i64, ptr %19, align 8, !dbg !176
  %6486 = load i32, ptr %7, align 4, !dbg !177
  %6487 = sext i32 %6486 to i64, !dbg !178
  %6488 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6487, !dbg !178
  store i64 %6485, ptr %6488, align 8, !dbg !179
  %6489 = load i32, ptr %7, align 4, !dbg !180
  %6490 = sext i32 %6489 to i64, !dbg !181
  %6491 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6490, !dbg !181
  store i64 %6485, ptr %6491, align 8, !dbg !182
  br label %6492, !dbg !183

6492:                                             ; preds = %6476
  %6493 = load i32, ptr %7, align 4, !dbg !184
  %6494 = add nsw i32 %6493, 1, !dbg !184
  store i32 %6494, ptr %7, align 4, !dbg !184
  %6495 = load i32, ptr %7, align 4, !dbg !158
  %6496 = load i32, ptr %9, align 4, !dbg !160
  %6497 = icmp slt i32 %6495, %6496, !dbg !161
  br i1 %6497, label %6498, label %8475, !dbg !162

6498:                                             ; preds = %6492
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6500 = load i64, ptr %18, align 8, !dbg !169
  %6501 = load i32, ptr %7, align 4, !dbg !170
  %6502 = sext i32 %6501 to i64, !dbg !171
  %6503 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6502, !dbg !171
  store i64 %6500, ptr %6503, align 8, !dbg !172
  %6504 = load i32, ptr %7, align 4, !dbg !173
  %6505 = sext i32 %6504 to i64, !dbg !174
  %6506 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6505, !dbg !174
  store i64 %6500, ptr %6506, align 8, !dbg !175
  %6507 = load i64, ptr %19, align 8, !dbg !176
  %6508 = load i32, ptr %7, align 4, !dbg !177
  %6509 = sext i32 %6508 to i64, !dbg !178
  %6510 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6509, !dbg !178
  store i64 %6507, ptr %6510, align 8, !dbg !179
  %6511 = load i32, ptr %7, align 4, !dbg !180
  %6512 = sext i32 %6511 to i64, !dbg !181
  %6513 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6512, !dbg !181
  store i64 %6507, ptr %6513, align 8, !dbg !182
  br label %6514, !dbg !183

6514:                                             ; preds = %6498
  %6515 = load i32, ptr %7, align 4, !dbg !184
  %6516 = add nsw i32 %6515, 1, !dbg !184
  store i32 %6516, ptr %7, align 4, !dbg !184
  %6517 = load i32, ptr %7, align 4, !dbg !158
  %6518 = load i32, ptr %9, align 4, !dbg !160
  %6519 = icmp slt i32 %6517, %6518, !dbg !161
  br i1 %6519, label %6520, label %8475, !dbg !162

6520:                                             ; preds = %6514
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6522 = load i64, ptr %18, align 8, !dbg !169
  %6523 = load i32, ptr %7, align 4, !dbg !170
  %6524 = sext i32 %6523 to i64, !dbg !171
  %6525 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6524, !dbg !171
  store i64 %6522, ptr %6525, align 8, !dbg !172
  %6526 = load i32, ptr %7, align 4, !dbg !173
  %6527 = sext i32 %6526 to i64, !dbg !174
  %6528 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6527, !dbg !174
  store i64 %6522, ptr %6528, align 8, !dbg !175
  %6529 = load i64, ptr %19, align 8, !dbg !176
  %6530 = load i32, ptr %7, align 4, !dbg !177
  %6531 = sext i32 %6530 to i64, !dbg !178
  %6532 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6531, !dbg !178
  store i64 %6529, ptr %6532, align 8, !dbg !179
  %6533 = load i32, ptr %7, align 4, !dbg !180
  %6534 = sext i32 %6533 to i64, !dbg !181
  %6535 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6534, !dbg !181
  store i64 %6529, ptr %6535, align 8, !dbg !182
  br label %6536, !dbg !183

6536:                                             ; preds = %6520
  %6537 = load i32, ptr %7, align 4, !dbg !184
  %6538 = add nsw i32 %6537, 1, !dbg !184
  store i32 %6538, ptr %7, align 4, !dbg !184
  %6539 = load i32, ptr %7, align 4, !dbg !158
  %6540 = load i32, ptr %9, align 4, !dbg !160
  %6541 = icmp slt i32 %6539, %6540, !dbg !161
  br i1 %6541, label %6542, label %8475, !dbg !162

6542:                                             ; preds = %6536
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6544 = load i64, ptr %18, align 8, !dbg !169
  %6545 = load i32, ptr %7, align 4, !dbg !170
  %6546 = sext i32 %6545 to i64, !dbg !171
  %6547 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6546, !dbg !171
  store i64 %6544, ptr %6547, align 8, !dbg !172
  %6548 = load i32, ptr %7, align 4, !dbg !173
  %6549 = sext i32 %6548 to i64, !dbg !174
  %6550 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6549, !dbg !174
  store i64 %6544, ptr %6550, align 8, !dbg !175
  %6551 = load i64, ptr %19, align 8, !dbg !176
  %6552 = load i32, ptr %7, align 4, !dbg !177
  %6553 = sext i32 %6552 to i64, !dbg !178
  %6554 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6553, !dbg !178
  store i64 %6551, ptr %6554, align 8, !dbg !179
  %6555 = load i32, ptr %7, align 4, !dbg !180
  %6556 = sext i32 %6555 to i64, !dbg !181
  %6557 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6556, !dbg !181
  store i64 %6551, ptr %6557, align 8, !dbg !182
  br label %6558, !dbg !183

6558:                                             ; preds = %6542
  %6559 = load i32, ptr %7, align 4, !dbg !184
  %6560 = add nsw i32 %6559, 1, !dbg !184
  store i32 %6560, ptr %7, align 4, !dbg !184
  %6561 = load i32, ptr %7, align 4, !dbg !158
  %6562 = load i32, ptr %9, align 4, !dbg !160
  %6563 = icmp slt i32 %6561, %6562, !dbg !161
  br i1 %6563, label %6564, label %8475, !dbg !162

6564:                                             ; preds = %6558
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6565 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6566 = load i64, ptr %18, align 8, !dbg !169
  %6567 = load i32, ptr %7, align 4, !dbg !170
  %6568 = sext i32 %6567 to i64, !dbg !171
  %6569 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6568, !dbg !171
  store i64 %6566, ptr %6569, align 8, !dbg !172
  %6570 = load i32, ptr %7, align 4, !dbg !173
  %6571 = sext i32 %6570 to i64, !dbg !174
  %6572 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6571, !dbg !174
  store i64 %6566, ptr %6572, align 8, !dbg !175
  %6573 = load i64, ptr %19, align 8, !dbg !176
  %6574 = load i32, ptr %7, align 4, !dbg !177
  %6575 = sext i32 %6574 to i64, !dbg !178
  %6576 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6575, !dbg !178
  store i64 %6573, ptr %6576, align 8, !dbg !179
  %6577 = load i32, ptr %7, align 4, !dbg !180
  %6578 = sext i32 %6577 to i64, !dbg !181
  %6579 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6578, !dbg !181
  store i64 %6573, ptr %6579, align 8, !dbg !182
  br label %6580, !dbg !183

6580:                                             ; preds = %6564
  %6581 = load i32, ptr %7, align 4, !dbg !184
  %6582 = add nsw i32 %6581, 1, !dbg !184
  store i32 %6582, ptr %7, align 4, !dbg !184
  %6583 = load i32, ptr %7, align 4, !dbg !158
  %6584 = load i32, ptr %9, align 4, !dbg !160
  %6585 = icmp slt i32 %6583, %6584, !dbg !161
  br i1 %6585, label %6586, label %8475, !dbg !162

6586:                                             ; preds = %6580
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6588 = load i64, ptr %18, align 8, !dbg !169
  %6589 = load i32, ptr %7, align 4, !dbg !170
  %6590 = sext i32 %6589 to i64, !dbg !171
  %6591 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6590, !dbg !171
  store i64 %6588, ptr %6591, align 8, !dbg !172
  %6592 = load i32, ptr %7, align 4, !dbg !173
  %6593 = sext i32 %6592 to i64, !dbg !174
  %6594 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6593, !dbg !174
  store i64 %6588, ptr %6594, align 8, !dbg !175
  %6595 = load i64, ptr %19, align 8, !dbg !176
  %6596 = load i32, ptr %7, align 4, !dbg !177
  %6597 = sext i32 %6596 to i64, !dbg !178
  %6598 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6597, !dbg !178
  store i64 %6595, ptr %6598, align 8, !dbg !179
  %6599 = load i32, ptr %7, align 4, !dbg !180
  %6600 = sext i32 %6599 to i64, !dbg !181
  %6601 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6600, !dbg !181
  store i64 %6595, ptr %6601, align 8, !dbg !182
  br label %6602, !dbg !183

6602:                                             ; preds = %6586
  %6603 = load i32, ptr %7, align 4, !dbg !184
  %6604 = add nsw i32 %6603, 1, !dbg !184
  store i32 %6604, ptr %7, align 4, !dbg !184
  %6605 = load i32, ptr %7, align 4, !dbg !158
  %6606 = load i32, ptr %9, align 4, !dbg !160
  %6607 = icmp slt i32 %6605, %6606, !dbg !161
  br i1 %6607, label %6608, label %8475, !dbg !162

6608:                                             ; preds = %6602
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6609 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6610 = load i64, ptr %18, align 8, !dbg !169
  %6611 = load i32, ptr %7, align 4, !dbg !170
  %6612 = sext i32 %6611 to i64, !dbg !171
  %6613 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6612, !dbg !171
  store i64 %6610, ptr %6613, align 8, !dbg !172
  %6614 = load i32, ptr %7, align 4, !dbg !173
  %6615 = sext i32 %6614 to i64, !dbg !174
  %6616 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6615, !dbg !174
  store i64 %6610, ptr %6616, align 8, !dbg !175
  %6617 = load i64, ptr %19, align 8, !dbg !176
  %6618 = load i32, ptr %7, align 4, !dbg !177
  %6619 = sext i32 %6618 to i64, !dbg !178
  %6620 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6619, !dbg !178
  store i64 %6617, ptr %6620, align 8, !dbg !179
  %6621 = load i32, ptr %7, align 4, !dbg !180
  %6622 = sext i32 %6621 to i64, !dbg !181
  %6623 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6622, !dbg !181
  store i64 %6617, ptr %6623, align 8, !dbg !182
  br label %6624, !dbg !183

6624:                                             ; preds = %6608
  %6625 = load i32, ptr %7, align 4, !dbg !184
  %6626 = add nsw i32 %6625, 1, !dbg !184
  store i32 %6626, ptr %7, align 4, !dbg !184
  %6627 = load i32, ptr %7, align 4, !dbg !158
  %6628 = load i32, ptr %9, align 4, !dbg !160
  %6629 = icmp slt i32 %6627, %6628, !dbg !161
  br i1 %6629, label %6630, label %8475, !dbg !162

6630:                                             ; preds = %6624
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6632 = load i64, ptr %18, align 8, !dbg !169
  %6633 = load i32, ptr %7, align 4, !dbg !170
  %6634 = sext i32 %6633 to i64, !dbg !171
  %6635 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6634, !dbg !171
  store i64 %6632, ptr %6635, align 8, !dbg !172
  %6636 = load i32, ptr %7, align 4, !dbg !173
  %6637 = sext i32 %6636 to i64, !dbg !174
  %6638 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6637, !dbg !174
  store i64 %6632, ptr %6638, align 8, !dbg !175
  %6639 = load i64, ptr %19, align 8, !dbg !176
  %6640 = load i32, ptr %7, align 4, !dbg !177
  %6641 = sext i32 %6640 to i64, !dbg !178
  %6642 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6641, !dbg !178
  store i64 %6639, ptr %6642, align 8, !dbg !179
  %6643 = load i32, ptr %7, align 4, !dbg !180
  %6644 = sext i32 %6643 to i64, !dbg !181
  %6645 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6644, !dbg !181
  store i64 %6639, ptr %6645, align 8, !dbg !182
  br label %6646, !dbg !183

6646:                                             ; preds = %6630
  %6647 = load i32, ptr %7, align 4, !dbg !184
  %6648 = add nsw i32 %6647, 1, !dbg !184
  store i32 %6648, ptr %7, align 4, !dbg !184
  %6649 = load i32, ptr %7, align 4, !dbg !158
  %6650 = load i32, ptr %9, align 4, !dbg !160
  %6651 = icmp slt i32 %6649, %6650, !dbg !161
  br i1 %6651, label %6652, label %8475, !dbg !162

6652:                                             ; preds = %6646
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6654 = load i64, ptr %18, align 8, !dbg !169
  %6655 = load i32, ptr %7, align 4, !dbg !170
  %6656 = sext i32 %6655 to i64, !dbg !171
  %6657 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6656, !dbg !171
  store i64 %6654, ptr %6657, align 8, !dbg !172
  %6658 = load i32, ptr %7, align 4, !dbg !173
  %6659 = sext i32 %6658 to i64, !dbg !174
  %6660 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6659, !dbg !174
  store i64 %6654, ptr %6660, align 8, !dbg !175
  %6661 = load i64, ptr %19, align 8, !dbg !176
  %6662 = load i32, ptr %7, align 4, !dbg !177
  %6663 = sext i32 %6662 to i64, !dbg !178
  %6664 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6663, !dbg !178
  store i64 %6661, ptr %6664, align 8, !dbg !179
  %6665 = load i32, ptr %7, align 4, !dbg !180
  %6666 = sext i32 %6665 to i64, !dbg !181
  %6667 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6666, !dbg !181
  store i64 %6661, ptr %6667, align 8, !dbg !182
  br label %6668, !dbg !183

6668:                                             ; preds = %6652
  %6669 = load i32, ptr %7, align 4, !dbg !184
  %6670 = add nsw i32 %6669, 1, !dbg !184
  store i32 %6670, ptr %7, align 4, !dbg !184
  %6671 = load i32, ptr %7, align 4, !dbg !158
  %6672 = load i32, ptr %9, align 4, !dbg !160
  %6673 = icmp slt i32 %6671, %6672, !dbg !161
  br i1 %6673, label %6674, label %8475, !dbg !162

6674:                                             ; preds = %6668
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6676 = load i64, ptr %18, align 8, !dbg !169
  %6677 = load i32, ptr %7, align 4, !dbg !170
  %6678 = sext i32 %6677 to i64, !dbg !171
  %6679 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6678, !dbg !171
  store i64 %6676, ptr %6679, align 8, !dbg !172
  %6680 = load i32, ptr %7, align 4, !dbg !173
  %6681 = sext i32 %6680 to i64, !dbg !174
  %6682 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6681, !dbg !174
  store i64 %6676, ptr %6682, align 8, !dbg !175
  %6683 = load i64, ptr %19, align 8, !dbg !176
  %6684 = load i32, ptr %7, align 4, !dbg !177
  %6685 = sext i32 %6684 to i64, !dbg !178
  %6686 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6685, !dbg !178
  store i64 %6683, ptr %6686, align 8, !dbg !179
  %6687 = load i32, ptr %7, align 4, !dbg !180
  %6688 = sext i32 %6687 to i64, !dbg !181
  %6689 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6688, !dbg !181
  store i64 %6683, ptr %6689, align 8, !dbg !182
  br label %6690, !dbg !183

6690:                                             ; preds = %6674
  %6691 = load i32, ptr %7, align 4, !dbg !184
  %6692 = add nsw i32 %6691, 1, !dbg !184
  store i32 %6692, ptr %7, align 4, !dbg !184
  %6693 = load i32, ptr %7, align 4, !dbg !158
  %6694 = load i32, ptr %9, align 4, !dbg !160
  %6695 = icmp slt i32 %6693, %6694, !dbg !161
  br i1 %6695, label %6696, label %8475, !dbg !162

6696:                                             ; preds = %6690
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6697 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6698 = load i64, ptr %18, align 8, !dbg !169
  %6699 = load i32, ptr %7, align 4, !dbg !170
  %6700 = sext i32 %6699 to i64, !dbg !171
  %6701 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6700, !dbg !171
  store i64 %6698, ptr %6701, align 8, !dbg !172
  %6702 = load i32, ptr %7, align 4, !dbg !173
  %6703 = sext i32 %6702 to i64, !dbg !174
  %6704 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6703, !dbg !174
  store i64 %6698, ptr %6704, align 8, !dbg !175
  %6705 = load i64, ptr %19, align 8, !dbg !176
  %6706 = load i32, ptr %7, align 4, !dbg !177
  %6707 = sext i32 %6706 to i64, !dbg !178
  %6708 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6707, !dbg !178
  store i64 %6705, ptr %6708, align 8, !dbg !179
  %6709 = load i32, ptr %7, align 4, !dbg !180
  %6710 = sext i32 %6709 to i64, !dbg !181
  %6711 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6710, !dbg !181
  store i64 %6705, ptr %6711, align 8, !dbg !182
  br label %6712, !dbg !183

6712:                                             ; preds = %6696
  %6713 = load i32, ptr %7, align 4, !dbg !184
  %6714 = add nsw i32 %6713, 1, !dbg !184
  store i32 %6714, ptr %7, align 4, !dbg !184
  %6715 = load i32, ptr %7, align 4, !dbg !158
  %6716 = load i32, ptr %9, align 4, !dbg !160
  %6717 = icmp slt i32 %6715, %6716, !dbg !161
  br i1 %6717, label %6718, label %8475, !dbg !162

6718:                                             ; preds = %6712
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6720 = load i64, ptr %18, align 8, !dbg !169
  %6721 = load i32, ptr %7, align 4, !dbg !170
  %6722 = sext i32 %6721 to i64, !dbg !171
  %6723 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6722, !dbg !171
  store i64 %6720, ptr %6723, align 8, !dbg !172
  %6724 = load i32, ptr %7, align 4, !dbg !173
  %6725 = sext i32 %6724 to i64, !dbg !174
  %6726 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6725, !dbg !174
  store i64 %6720, ptr %6726, align 8, !dbg !175
  %6727 = load i64, ptr %19, align 8, !dbg !176
  %6728 = load i32, ptr %7, align 4, !dbg !177
  %6729 = sext i32 %6728 to i64, !dbg !178
  %6730 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6729, !dbg !178
  store i64 %6727, ptr %6730, align 8, !dbg !179
  %6731 = load i32, ptr %7, align 4, !dbg !180
  %6732 = sext i32 %6731 to i64, !dbg !181
  %6733 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6732, !dbg !181
  store i64 %6727, ptr %6733, align 8, !dbg !182
  br label %6734, !dbg !183

6734:                                             ; preds = %6718
  %6735 = load i32, ptr %7, align 4, !dbg !184
  %6736 = add nsw i32 %6735, 1, !dbg !184
  store i32 %6736, ptr %7, align 4, !dbg !184
  %6737 = load i32, ptr %7, align 4, !dbg !158
  %6738 = load i32, ptr %9, align 4, !dbg !160
  %6739 = icmp slt i32 %6737, %6738, !dbg !161
  br i1 %6739, label %6740, label %8475, !dbg !162

6740:                                             ; preds = %6734
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6742 = load i64, ptr %18, align 8, !dbg !169
  %6743 = load i32, ptr %7, align 4, !dbg !170
  %6744 = sext i32 %6743 to i64, !dbg !171
  %6745 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6744, !dbg !171
  store i64 %6742, ptr %6745, align 8, !dbg !172
  %6746 = load i32, ptr %7, align 4, !dbg !173
  %6747 = sext i32 %6746 to i64, !dbg !174
  %6748 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6747, !dbg !174
  store i64 %6742, ptr %6748, align 8, !dbg !175
  %6749 = load i64, ptr %19, align 8, !dbg !176
  %6750 = load i32, ptr %7, align 4, !dbg !177
  %6751 = sext i32 %6750 to i64, !dbg !178
  %6752 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6751, !dbg !178
  store i64 %6749, ptr %6752, align 8, !dbg !179
  %6753 = load i32, ptr %7, align 4, !dbg !180
  %6754 = sext i32 %6753 to i64, !dbg !181
  %6755 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6754, !dbg !181
  store i64 %6749, ptr %6755, align 8, !dbg !182
  br label %6756, !dbg !183

6756:                                             ; preds = %6740
  %6757 = load i32, ptr %7, align 4, !dbg !184
  %6758 = add nsw i32 %6757, 1, !dbg !184
  store i32 %6758, ptr %7, align 4, !dbg !184
  %6759 = load i32, ptr %7, align 4, !dbg !158
  %6760 = load i32, ptr %9, align 4, !dbg !160
  %6761 = icmp slt i32 %6759, %6760, !dbg !161
  br i1 %6761, label %6762, label %8475, !dbg !162

6762:                                             ; preds = %6756
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6764 = load i64, ptr %18, align 8, !dbg !169
  %6765 = load i32, ptr %7, align 4, !dbg !170
  %6766 = sext i32 %6765 to i64, !dbg !171
  %6767 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6766, !dbg !171
  store i64 %6764, ptr %6767, align 8, !dbg !172
  %6768 = load i32, ptr %7, align 4, !dbg !173
  %6769 = sext i32 %6768 to i64, !dbg !174
  %6770 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6769, !dbg !174
  store i64 %6764, ptr %6770, align 8, !dbg !175
  %6771 = load i64, ptr %19, align 8, !dbg !176
  %6772 = load i32, ptr %7, align 4, !dbg !177
  %6773 = sext i32 %6772 to i64, !dbg !178
  %6774 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6773, !dbg !178
  store i64 %6771, ptr %6774, align 8, !dbg !179
  %6775 = load i32, ptr %7, align 4, !dbg !180
  %6776 = sext i32 %6775 to i64, !dbg !181
  %6777 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6776, !dbg !181
  store i64 %6771, ptr %6777, align 8, !dbg !182
  br label %6778, !dbg !183

6778:                                             ; preds = %6762
  %6779 = load i32, ptr %7, align 4, !dbg !184
  %6780 = add nsw i32 %6779, 1, !dbg !184
  store i32 %6780, ptr %7, align 4, !dbg !184
  %6781 = load i32, ptr %7, align 4, !dbg !158
  %6782 = load i32, ptr %9, align 4, !dbg !160
  %6783 = icmp slt i32 %6781, %6782, !dbg !161
  br i1 %6783, label %6784, label %8475, !dbg !162

6784:                                             ; preds = %6778
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6786 = load i64, ptr %18, align 8, !dbg !169
  %6787 = load i32, ptr %7, align 4, !dbg !170
  %6788 = sext i32 %6787 to i64, !dbg !171
  %6789 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6788, !dbg !171
  store i64 %6786, ptr %6789, align 8, !dbg !172
  %6790 = load i32, ptr %7, align 4, !dbg !173
  %6791 = sext i32 %6790 to i64, !dbg !174
  %6792 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6791, !dbg !174
  store i64 %6786, ptr %6792, align 8, !dbg !175
  %6793 = load i64, ptr %19, align 8, !dbg !176
  %6794 = load i32, ptr %7, align 4, !dbg !177
  %6795 = sext i32 %6794 to i64, !dbg !178
  %6796 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6795, !dbg !178
  store i64 %6793, ptr %6796, align 8, !dbg !179
  %6797 = load i32, ptr %7, align 4, !dbg !180
  %6798 = sext i32 %6797 to i64, !dbg !181
  %6799 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6798, !dbg !181
  store i64 %6793, ptr %6799, align 8, !dbg !182
  br label %6800, !dbg !183

6800:                                             ; preds = %6784
  %6801 = load i32, ptr %7, align 4, !dbg !184
  %6802 = add nsw i32 %6801, 1, !dbg !184
  store i32 %6802, ptr %7, align 4, !dbg !184
  %6803 = load i32, ptr %7, align 4, !dbg !158
  %6804 = load i32, ptr %9, align 4, !dbg !160
  %6805 = icmp slt i32 %6803, %6804, !dbg !161
  br i1 %6805, label %6806, label %8475, !dbg !162

6806:                                             ; preds = %6800
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6808 = load i64, ptr %18, align 8, !dbg !169
  %6809 = load i32, ptr %7, align 4, !dbg !170
  %6810 = sext i32 %6809 to i64, !dbg !171
  %6811 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6810, !dbg !171
  store i64 %6808, ptr %6811, align 8, !dbg !172
  %6812 = load i32, ptr %7, align 4, !dbg !173
  %6813 = sext i32 %6812 to i64, !dbg !174
  %6814 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6813, !dbg !174
  store i64 %6808, ptr %6814, align 8, !dbg !175
  %6815 = load i64, ptr %19, align 8, !dbg !176
  %6816 = load i32, ptr %7, align 4, !dbg !177
  %6817 = sext i32 %6816 to i64, !dbg !178
  %6818 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6817, !dbg !178
  store i64 %6815, ptr %6818, align 8, !dbg !179
  %6819 = load i32, ptr %7, align 4, !dbg !180
  %6820 = sext i32 %6819 to i64, !dbg !181
  %6821 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6820, !dbg !181
  store i64 %6815, ptr %6821, align 8, !dbg !182
  br label %6822, !dbg !183

6822:                                             ; preds = %6806
  %6823 = load i32, ptr %7, align 4, !dbg !184
  %6824 = add nsw i32 %6823, 1, !dbg !184
  store i32 %6824, ptr %7, align 4, !dbg !184
  %6825 = load i32, ptr %7, align 4, !dbg !158
  %6826 = load i32, ptr %9, align 4, !dbg !160
  %6827 = icmp slt i32 %6825, %6826, !dbg !161
  br i1 %6827, label %6828, label %8475, !dbg !162

6828:                                             ; preds = %6822
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6829 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6830 = load i64, ptr %18, align 8, !dbg !169
  %6831 = load i32, ptr %7, align 4, !dbg !170
  %6832 = sext i32 %6831 to i64, !dbg !171
  %6833 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6832, !dbg !171
  store i64 %6830, ptr %6833, align 8, !dbg !172
  %6834 = load i32, ptr %7, align 4, !dbg !173
  %6835 = sext i32 %6834 to i64, !dbg !174
  %6836 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6835, !dbg !174
  store i64 %6830, ptr %6836, align 8, !dbg !175
  %6837 = load i64, ptr %19, align 8, !dbg !176
  %6838 = load i32, ptr %7, align 4, !dbg !177
  %6839 = sext i32 %6838 to i64, !dbg !178
  %6840 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6839, !dbg !178
  store i64 %6837, ptr %6840, align 8, !dbg !179
  %6841 = load i32, ptr %7, align 4, !dbg !180
  %6842 = sext i32 %6841 to i64, !dbg !181
  %6843 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6842, !dbg !181
  store i64 %6837, ptr %6843, align 8, !dbg !182
  br label %6844, !dbg !183

6844:                                             ; preds = %6828
  %6845 = load i32, ptr %7, align 4, !dbg !184
  %6846 = add nsw i32 %6845, 1, !dbg !184
  store i32 %6846, ptr %7, align 4, !dbg !184
  %6847 = load i32, ptr %7, align 4, !dbg !158
  %6848 = load i32, ptr %9, align 4, !dbg !160
  %6849 = icmp slt i32 %6847, %6848, !dbg !161
  br i1 %6849, label %6850, label %8475, !dbg !162

6850:                                             ; preds = %6844
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6852 = load i64, ptr %18, align 8, !dbg !169
  %6853 = load i32, ptr %7, align 4, !dbg !170
  %6854 = sext i32 %6853 to i64, !dbg !171
  %6855 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6854, !dbg !171
  store i64 %6852, ptr %6855, align 8, !dbg !172
  %6856 = load i32, ptr %7, align 4, !dbg !173
  %6857 = sext i32 %6856 to i64, !dbg !174
  %6858 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6857, !dbg !174
  store i64 %6852, ptr %6858, align 8, !dbg !175
  %6859 = load i64, ptr %19, align 8, !dbg !176
  %6860 = load i32, ptr %7, align 4, !dbg !177
  %6861 = sext i32 %6860 to i64, !dbg !178
  %6862 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6861, !dbg !178
  store i64 %6859, ptr %6862, align 8, !dbg !179
  %6863 = load i32, ptr %7, align 4, !dbg !180
  %6864 = sext i32 %6863 to i64, !dbg !181
  %6865 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6864, !dbg !181
  store i64 %6859, ptr %6865, align 8, !dbg !182
  br label %6866, !dbg !183

6866:                                             ; preds = %6850
  %6867 = load i32, ptr %7, align 4, !dbg !184
  %6868 = add nsw i32 %6867, 1, !dbg !184
  store i32 %6868, ptr %7, align 4, !dbg !184
  %6869 = load i32, ptr %7, align 4, !dbg !158
  %6870 = load i32, ptr %9, align 4, !dbg !160
  %6871 = icmp slt i32 %6869, %6870, !dbg !161
  br i1 %6871, label %6872, label %8475, !dbg !162

6872:                                             ; preds = %6866
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6873 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6874 = load i64, ptr %18, align 8, !dbg !169
  %6875 = load i32, ptr %7, align 4, !dbg !170
  %6876 = sext i32 %6875 to i64, !dbg !171
  %6877 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6876, !dbg !171
  store i64 %6874, ptr %6877, align 8, !dbg !172
  %6878 = load i32, ptr %7, align 4, !dbg !173
  %6879 = sext i32 %6878 to i64, !dbg !174
  %6880 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6879, !dbg !174
  store i64 %6874, ptr %6880, align 8, !dbg !175
  %6881 = load i64, ptr %19, align 8, !dbg !176
  %6882 = load i32, ptr %7, align 4, !dbg !177
  %6883 = sext i32 %6882 to i64, !dbg !178
  %6884 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6883, !dbg !178
  store i64 %6881, ptr %6884, align 8, !dbg !179
  %6885 = load i32, ptr %7, align 4, !dbg !180
  %6886 = sext i32 %6885 to i64, !dbg !181
  %6887 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6886, !dbg !181
  store i64 %6881, ptr %6887, align 8, !dbg !182
  br label %6888, !dbg !183

6888:                                             ; preds = %6872
  %6889 = load i32, ptr %7, align 4, !dbg !184
  %6890 = add nsw i32 %6889, 1, !dbg !184
  store i32 %6890, ptr %7, align 4, !dbg !184
  %6891 = load i32, ptr %7, align 4, !dbg !158
  %6892 = load i32, ptr %9, align 4, !dbg !160
  %6893 = icmp slt i32 %6891, %6892, !dbg !161
  br i1 %6893, label %6894, label %8475, !dbg !162

6894:                                             ; preds = %6888
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6896 = load i64, ptr %18, align 8, !dbg !169
  %6897 = load i32, ptr %7, align 4, !dbg !170
  %6898 = sext i32 %6897 to i64, !dbg !171
  %6899 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6898, !dbg !171
  store i64 %6896, ptr %6899, align 8, !dbg !172
  %6900 = load i32, ptr %7, align 4, !dbg !173
  %6901 = sext i32 %6900 to i64, !dbg !174
  %6902 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6901, !dbg !174
  store i64 %6896, ptr %6902, align 8, !dbg !175
  %6903 = load i64, ptr %19, align 8, !dbg !176
  %6904 = load i32, ptr %7, align 4, !dbg !177
  %6905 = sext i32 %6904 to i64, !dbg !178
  %6906 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6905, !dbg !178
  store i64 %6903, ptr %6906, align 8, !dbg !179
  %6907 = load i32, ptr %7, align 4, !dbg !180
  %6908 = sext i32 %6907 to i64, !dbg !181
  %6909 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6908, !dbg !181
  store i64 %6903, ptr %6909, align 8, !dbg !182
  br label %6910, !dbg !183

6910:                                             ; preds = %6894
  %6911 = load i32, ptr %7, align 4, !dbg !184
  %6912 = add nsw i32 %6911, 1, !dbg !184
  store i32 %6912, ptr %7, align 4, !dbg !184
  %6913 = load i32, ptr %7, align 4, !dbg !158
  %6914 = load i32, ptr %9, align 4, !dbg !160
  %6915 = icmp slt i32 %6913, %6914, !dbg !161
  br i1 %6915, label %6916, label %8475, !dbg !162

6916:                                             ; preds = %6910
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6917 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6918 = load i64, ptr %18, align 8, !dbg !169
  %6919 = load i32, ptr %7, align 4, !dbg !170
  %6920 = sext i32 %6919 to i64, !dbg !171
  %6921 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6920, !dbg !171
  store i64 %6918, ptr %6921, align 8, !dbg !172
  %6922 = load i32, ptr %7, align 4, !dbg !173
  %6923 = sext i32 %6922 to i64, !dbg !174
  %6924 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6923, !dbg !174
  store i64 %6918, ptr %6924, align 8, !dbg !175
  %6925 = load i64, ptr %19, align 8, !dbg !176
  %6926 = load i32, ptr %7, align 4, !dbg !177
  %6927 = sext i32 %6926 to i64, !dbg !178
  %6928 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6927, !dbg !178
  store i64 %6925, ptr %6928, align 8, !dbg !179
  %6929 = load i32, ptr %7, align 4, !dbg !180
  %6930 = sext i32 %6929 to i64, !dbg !181
  %6931 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6930, !dbg !181
  store i64 %6925, ptr %6931, align 8, !dbg !182
  br label %6932, !dbg !183

6932:                                             ; preds = %6916
  %6933 = load i32, ptr %7, align 4, !dbg !184
  %6934 = add nsw i32 %6933, 1, !dbg !184
  store i32 %6934, ptr %7, align 4, !dbg !184
  %6935 = load i32, ptr %7, align 4, !dbg !158
  %6936 = load i32, ptr %9, align 4, !dbg !160
  %6937 = icmp slt i32 %6935, %6936, !dbg !161
  br i1 %6937, label %6938, label %8475, !dbg !162

6938:                                             ; preds = %6932
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6940 = load i64, ptr %18, align 8, !dbg !169
  %6941 = load i32, ptr %7, align 4, !dbg !170
  %6942 = sext i32 %6941 to i64, !dbg !171
  %6943 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6942, !dbg !171
  store i64 %6940, ptr %6943, align 8, !dbg !172
  %6944 = load i32, ptr %7, align 4, !dbg !173
  %6945 = sext i32 %6944 to i64, !dbg !174
  %6946 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6945, !dbg !174
  store i64 %6940, ptr %6946, align 8, !dbg !175
  %6947 = load i64, ptr %19, align 8, !dbg !176
  %6948 = load i32, ptr %7, align 4, !dbg !177
  %6949 = sext i32 %6948 to i64, !dbg !178
  %6950 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6949, !dbg !178
  store i64 %6947, ptr %6950, align 8, !dbg !179
  %6951 = load i32, ptr %7, align 4, !dbg !180
  %6952 = sext i32 %6951 to i64, !dbg !181
  %6953 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6952, !dbg !181
  store i64 %6947, ptr %6953, align 8, !dbg !182
  br label %6954, !dbg !183

6954:                                             ; preds = %6938
  %6955 = load i32, ptr %7, align 4, !dbg !184
  %6956 = add nsw i32 %6955, 1, !dbg !184
  store i32 %6956, ptr %7, align 4, !dbg !184
  %6957 = load i32, ptr %7, align 4, !dbg !158
  %6958 = load i32, ptr %9, align 4, !dbg !160
  %6959 = icmp slt i32 %6957, %6958, !dbg !161
  br i1 %6959, label %6960, label %8475, !dbg !162

6960:                                             ; preds = %6954
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6962 = load i64, ptr %18, align 8, !dbg !169
  %6963 = load i32, ptr %7, align 4, !dbg !170
  %6964 = sext i32 %6963 to i64, !dbg !171
  %6965 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6964, !dbg !171
  store i64 %6962, ptr %6965, align 8, !dbg !172
  %6966 = load i32, ptr %7, align 4, !dbg !173
  %6967 = sext i32 %6966 to i64, !dbg !174
  %6968 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6967, !dbg !174
  store i64 %6962, ptr %6968, align 8, !dbg !175
  %6969 = load i64, ptr %19, align 8, !dbg !176
  %6970 = load i32, ptr %7, align 4, !dbg !177
  %6971 = sext i32 %6970 to i64, !dbg !178
  %6972 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6971, !dbg !178
  store i64 %6969, ptr %6972, align 8, !dbg !179
  %6973 = load i32, ptr %7, align 4, !dbg !180
  %6974 = sext i32 %6973 to i64, !dbg !181
  %6975 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6974, !dbg !181
  store i64 %6969, ptr %6975, align 8, !dbg !182
  br label %6976, !dbg !183

6976:                                             ; preds = %6960
  %6977 = load i32, ptr %7, align 4, !dbg !184
  %6978 = add nsw i32 %6977, 1, !dbg !184
  store i32 %6978, ptr %7, align 4, !dbg !184
  %6979 = load i32, ptr %7, align 4, !dbg !158
  %6980 = load i32, ptr %9, align 4, !dbg !160
  %6981 = icmp slt i32 %6979, %6980, !dbg !161
  br i1 %6981, label %6982, label %8475, !dbg !162

6982:                                             ; preds = %6976
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %6983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %6984 = load i64, ptr %18, align 8, !dbg !169
  %6985 = load i32, ptr %7, align 4, !dbg !170
  %6986 = sext i32 %6985 to i64, !dbg !171
  %6987 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %6986, !dbg !171
  store i64 %6984, ptr %6987, align 8, !dbg !172
  %6988 = load i32, ptr %7, align 4, !dbg !173
  %6989 = sext i32 %6988 to i64, !dbg !174
  %6990 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %6989, !dbg !174
  store i64 %6984, ptr %6990, align 8, !dbg !175
  %6991 = load i64, ptr %19, align 8, !dbg !176
  %6992 = load i32, ptr %7, align 4, !dbg !177
  %6993 = sext i32 %6992 to i64, !dbg !178
  %6994 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %6993, !dbg !178
  store i64 %6991, ptr %6994, align 8, !dbg !179
  %6995 = load i32, ptr %7, align 4, !dbg !180
  %6996 = sext i32 %6995 to i64, !dbg !181
  %6997 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %6996, !dbg !181
  store i64 %6991, ptr %6997, align 8, !dbg !182
  br label %6998, !dbg !183

6998:                                             ; preds = %6982
  %6999 = load i32, ptr %7, align 4, !dbg !184
  %7000 = add nsw i32 %6999, 1, !dbg !184
  store i32 %7000, ptr %7, align 4, !dbg !184
  %7001 = load i32, ptr %7, align 4, !dbg !158
  %7002 = load i32, ptr %9, align 4, !dbg !160
  %7003 = icmp slt i32 %7001, %7002, !dbg !161
  br i1 %7003, label %7004, label %8475, !dbg !162

7004:                                             ; preds = %6998
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7005 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7006 = load i64, ptr %18, align 8, !dbg !169
  %7007 = load i32, ptr %7, align 4, !dbg !170
  %7008 = sext i32 %7007 to i64, !dbg !171
  %7009 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7008, !dbg !171
  store i64 %7006, ptr %7009, align 8, !dbg !172
  %7010 = load i32, ptr %7, align 4, !dbg !173
  %7011 = sext i32 %7010 to i64, !dbg !174
  %7012 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7011, !dbg !174
  store i64 %7006, ptr %7012, align 8, !dbg !175
  %7013 = load i64, ptr %19, align 8, !dbg !176
  %7014 = load i32, ptr %7, align 4, !dbg !177
  %7015 = sext i32 %7014 to i64, !dbg !178
  %7016 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7015, !dbg !178
  store i64 %7013, ptr %7016, align 8, !dbg !179
  %7017 = load i32, ptr %7, align 4, !dbg !180
  %7018 = sext i32 %7017 to i64, !dbg !181
  %7019 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7018, !dbg !181
  store i64 %7013, ptr %7019, align 8, !dbg !182
  br label %7020, !dbg !183

7020:                                             ; preds = %7004
  %7021 = load i32, ptr %7, align 4, !dbg !184
  %7022 = add nsw i32 %7021, 1, !dbg !184
  store i32 %7022, ptr %7, align 4, !dbg !184
  %7023 = load i32, ptr %7, align 4, !dbg !158
  %7024 = load i32, ptr %9, align 4, !dbg !160
  %7025 = icmp slt i32 %7023, %7024, !dbg !161
  br i1 %7025, label %7026, label %8475, !dbg !162

7026:                                             ; preds = %7020
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7028 = load i64, ptr %18, align 8, !dbg !169
  %7029 = load i32, ptr %7, align 4, !dbg !170
  %7030 = sext i32 %7029 to i64, !dbg !171
  %7031 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7030, !dbg !171
  store i64 %7028, ptr %7031, align 8, !dbg !172
  %7032 = load i32, ptr %7, align 4, !dbg !173
  %7033 = sext i32 %7032 to i64, !dbg !174
  %7034 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7033, !dbg !174
  store i64 %7028, ptr %7034, align 8, !dbg !175
  %7035 = load i64, ptr %19, align 8, !dbg !176
  %7036 = load i32, ptr %7, align 4, !dbg !177
  %7037 = sext i32 %7036 to i64, !dbg !178
  %7038 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7037, !dbg !178
  store i64 %7035, ptr %7038, align 8, !dbg !179
  %7039 = load i32, ptr %7, align 4, !dbg !180
  %7040 = sext i32 %7039 to i64, !dbg !181
  %7041 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7040, !dbg !181
  store i64 %7035, ptr %7041, align 8, !dbg !182
  br label %7042, !dbg !183

7042:                                             ; preds = %7026
  %7043 = load i32, ptr %7, align 4, !dbg !184
  %7044 = add nsw i32 %7043, 1, !dbg !184
  store i32 %7044, ptr %7, align 4, !dbg !184
  %7045 = load i32, ptr %7, align 4, !dbg !158
  %7046 = load i32, ptr %9, align 4, !dbg !160
  %7047 = icmp slt i32 %7045, %7046, !dbg !161
  br i1 %7047, label %7048, label %8475, !dbg !162

7048:                                             ; preds = %7042
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7049 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7050 = load i64, ptr %18, align 8, !dbg !169
  %7051 = load i32, ptr %7, align 4, !dbg !170
  %7052 = sext i32 %7051 to i64, !dbg !171
  %7053 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7052, !dbg !171
  store i64 %7050, ptr %7053, align 8, !dbg !172
  %7054 = load i32, ptr %7, align 4, !dbg !173
  %7055 = sext i32 %7054 to i64, !dbg !174
  %7056 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7055, !dbg !174
  store i64 %7050, ptr %7056, align 8, !dbg !175
  %7057 = load i64, ptr %19, align 8, !dbg !176
  %7058 = load i32, ptr %7, align 4, !dbg !177
  %7059 = sext i32 %7058 to i64, !dbg !178
  %7060 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7059, !dbg !178
  store i64 %7057, ptr %7060, align 8, !dbg !179
  %7061 = load i32, ptr %7, align 4, !dbg !180
  %7062 = sext i32 %7061 to i64, !dbg !181
  %7063 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7062, !dbg !181
  store i64 %7057, ptr %7063, align 8, !dbg !182
  br label %7064, !dbg !183

7064:                                             ; preds = %7048
  %7065 = load i32, ptr %7, align 4, !dbg !184
  %7066 = add nsw i32 %7065, 1, !dbg !184
  store i32 %7066, ptr %7, align 4, !dbg !184
  %7067 = load i32, ptr %7, align 4, !dbg !158
  %7068 = load i32, ptr %9, align 4, !dbg !160
  %7069 = icmp slt i32 %7067, %7068, !dbg !161
  br i1 %7069, label %7070, label %8475, !dbg !162

7070:                                             ; preds = %7064
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7072 = load i64, ptr %18, align 8, !dbg !169
  %7073 = load i32, ptr %7, align 4, !dbg !170
  %7074 = sext i32 %7073 to i64, !dbg !171
  %7075 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7074, !dbg !171
  store i64 %7072, ptr %7075, align 8, !dbg !172
  %7076 = load i32, ptr %7, align 4, !dbg !173
  %7077 = sext i32 %7076 to i64, !dbg !174
  %7078 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7077, !dbg !174
  store i64 %7072, ptr %7078, align 8, !dbg !175
  %7079 = load i64, ptr %19, align 8, !dbg !176
  %7080 = load i32, ptr %7, align 4, !dbg !177
  %7081 = sext i32 %7080 to i64, !dbg !178
  %7082 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7081, !dbg !178
  store i64 %7079, ptr %7082, align 8, !dbg !179
  %7083 = load i32, ptr %7, align 4, !dbg !180
  %7084 = sext i32 %7083 to i64, !dbg !181
  %7085 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7084, !dbg !181
  store i64 %7079, ptr %7085, align 8, !dbg !182
  br label %7086, !dbg !183

7086:                                             ; preds = %7070
  %7087 = load i32, ptr %7, align 4, !dbg !184
  %7088 = add nsw i32 %7087, 1, !dbg !184
  store i32 %7088, ptr %7, align 4, !dbg !184
  %7089 = load i32, ptr %7, align 4, !dbg !158
  %7090 = load i32, ptr %9, align 4, !dbg !160
  %7091 = icmp slt i32 %7089, %7090, !dbg !161
  br i1 %7091, label %7092, label %8475, !dbg !162

7092:                                             ; preds = %7086
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7093 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7094 = load i64, ptr %18, align 8, !dbg !169
  %7095 = load i32, ptr %7, align 4, !dbg !170
  %7096 = sext i32 %7095 to i64, !dbg !171
  %7097 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7096, !dbg !171
  store i64 %7094, ptr %7097, align 8, !dbg !172
  %7098 = load i32, ptr %7, align 4, !dbg !173
  %7099 = sext i32 %7098 to i64, !dbg !174
  %7100 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7099, !dbg !174
  store i64 %7094, ptr %7100, align 8, !dbg !175
  %7101 = load i64, ptr %19, align 8, !dbg !176
  %7102 = load i32, ptr %7, align 4, !dbg !177
  %7103 = sext i32 %7102 to i64, !dbg !178
  %7104 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7103, !dbg !178
  store i64 %7101, ptr %7104, align 8, !dbg !179
  %7105 = load i32, ptr %7, align 4, !dbg !180
  %7106 = sext i32 %7105 to i64, !dbg !181
  %7107 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7106, !dbg !181
  store i64 %7101, ptr %7107, align 8, !dbg !182
  br label %7108, !dbg !183

7108:                                             ; preds = %7092
  %7109 = load i32, ptr %7, align 4, !dbg !184
  %7110 = add nsw i32 %7109, 1, !dbg !184
  store i32 %7110, ptr %7, align 4, !dbg !184
  %7111 = load i32, ptr %7, align 4, !dbg !158
  %7112 = load i32, ptr %9, align 4, !dbg !160
  %7113 = icmp slt i32 %7111, %7112, !dbg !161
  br i1 %7113, label %7114, label %8475, !dbg !162

7114:                                             ; preds = %7108
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7116 = load i64, ptr %18, align 8, !dbg !169
  %7117 = load i32, ptr %7, align 4, !dbg !170
  %7118 = sext i32 %7117 to i64, !dbg !171
  %7119 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7118, !dbg !171
  store i64 %7116, ptr %7119, align 8, !dbg !172
  %7120 = load i32, ptr %7, align 4, !dbg !173
  %7121 = sext i32 %7120 to i64, !dbg !174
  %7122 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7121, !dbg !174
  store i64 %7116, ptr %7122, align 8, !dbg !175
  %7123 = load i64, ptr %19, align 8, !dbg !176
  %7124 = load i32, ptr %7, align 4, !dbg !177
  %7125 = sext i32 %7124 to i64, !dbg !178
  %7126 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7125, !dbg !178
  store i64 %7123, ptr %7126, align 8, !dbg !179
  %7127 = load i32, ptr %7, align 4, !dbg !180
  %7128 = sext i32 %7127 to i64, !dbg !181
  %7129 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7128, !dbg !181
  store i64 %7123, ptr %7129, align 8, !dbg !182
  br label %7130, !dbg !183

7130:                                             ; preds = %7114
  %7131 = load i32, ptr %7, align 4, !dbg !184
  %7132 = add nsw i32 %7131, 1, !dbg !184
  store i32 %7132, ptr %7, align 4, !dbg !184
  %7133 = load i32, ptr %7, align 4, !dbg !158
  %7134 = load i32, ptr %9, align 4, !dbg !160
  %7135 = icmp slt i32 %7133, %7134, !dbg !161
  br i1 %7135, label %7136, label %8475, !dbg !162

7136:                                             ; preds = %7130
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7137 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7138 = load i64, ptr %18, align 8, !dbg !169
  %7139 = load i32, ptr %7, align 4, !dbg !170
  %7140 = sext i32 %7139 to i64, !dbg !171
  %7141 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7140, !dbg !171
  store i64 %7138, ptr %7141, align 8, !dbg !172
  %7142 = load i32, ptr %7, align 4, !dbg !173
  %7143 = sext i32 %7142 to i64, !dbg !174
  %7144 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7143, !dbg !174
  store i64 %7138, ptr %7144, align 8, !dbg !175
  %7145 = load i64, ptr %19, align 8, !dbg !176
  %7146 = load i32, ptr %7, align 4, !dbg !177
  %7147 = sext i32 %7146 to i64, !dbg !178
  %7148 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7147, !dbg !178
  store i64 %7145, ptr %7148, align 8, !dbg !179
  %7149 = load i32, ptr %7, align 4, !dbg !180
  %7150 = sext i32 %7149 to i64, !dbg !181
  %7151 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7150, !dbg !181
  store i64 %7145, ptr %7151, align 8, !dbg !182
  br label %7152, !dbg !183

7152:                                             ; preds = %7136
  %7153 = load i32, ptr %7, align 4, !dbg !184
  %7154 = add nsw i32 %7153, 1, !dbg !184
  store i32 %7154, ptr %7, align 4, !dbg !184
  %7155 = load i32, ptr %7, align 4, !dbg !158
  %7156 = load i32, ptr %9, align 4, !dbg !160
  %7157 = icmp slt i32 %7155, %7156, !dbg !161
  br i1 %7157, label %7158, label %8475, !dbg !162

7158:                                             ; preds = %7152
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7159 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7160 = load i64, ptr %18, align 8, !dbg !169
  %7161 = load i32, ptr %7, align 4, !dbg !170
  %7162 = sext i32 %7161 to i64, !dbg !171
  %7163 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7162, !dbg !171
  store i64 %7160, ptr %7163, align 8, !dbg !172
  %7164 = load i32, ptr %7, align 4, !dbg !173
  %7165 = sext i32 %7164 to i64, !dbg !174
  %7166 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7165, !dbg !174
  store i64 %7160, ptr %7166, align 8, !dbg !175
  %7167 = load i64, ptr %19, align 8, !dbg !176
  %7168 = load i32, ptr %7, align 4, !dbg !177
  %7169 = sext i32 %7168 to i64, !dbg !178
  %7170 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7169, !dbg !178
  store i64 %7167, ptr %7170, align 8, !dbg !179
  %7171 = load i32, ptr %7, align 4, !dbg !180
  %7172 = sext i32 %7171 to i64, !dbg !181
  %7173 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7172, !dbg !181
  store i64 %7167, ptr %7173, align 8, !dbg !182
  br label %7174, !dbg !183

7174:                                             ; preds = %7158
  %7175 = load i32, ptr %7, align 4, !dbg !184
  %7176 = add nsw i32 %7175, 1, !dbg !184
  store i32 %7176, ptr %7, align 4, !dbg !184
  %7177 = load i32, ptr %7, align 4, !dbg !158
  %7178 = load i32, ptr %9, align 4, !dbg !160
  %7179 = icmp slt i32 %7177, %7178, !dbg !161
  br i1 %7179, label %7180, label %8475, !dbg !162

7180:                                             ; preds = %7174
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7182 = load i64, ptr %18, align 8, !dbg !169
  %7183 = load i32, ptr %7, align 4, !dbg !170
  %7184 = sext i32 %7183 to i64, !dbg !171
  %7185 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7184, !dbg !171
  store i64 %7182, ptr %7185, align 8, !dbg !172
  %7186 = load i32, ptr %7, align 4, !dbg !173
  %7187 = sext i32 %7186 to i64, !dbg !174
  %7188 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7187, !dbg !174
  store i64 %7182, ptr %7188, align 8, !dbg !175
  %7189 = load i64, ptr %19, align 8, !dbg !176
  %7190 = load i32, ptr %7, align 4, !dbg !177
  %7191 = sext i32 %7190 to i64, !dbg !178
  %7192 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7191, !dbg !178
  store i64 %7189, ptr %7192, align 8, !dbg !179
  %7193 = load i32, ptr %7, align 4, !dbg !180
  %7194 = sext i32 %7193 to i64, !dbg !181
  %7195 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7194, !dbg !181
  store i64 %7189, ptr %7195, align 8, !dbg !182
  br label %7196, !dbg !183

7196:                                             ; preds = %7180
  %7197 = load i32, ptr %7, align 4, !dbg !184
  %7198 = add nsw i32 %7197, 1, !dbg !184
  store i32 %7198, ptr %7, align 4, !dbg !184
  %7199 = load i32, ptr %7, align 4, !dbg !158
  %7200 = load i32, ptr %9, align 4, !dbg !160
  %7201 = icmp slt i32 %7199, %7200, !dbg !161
  br i1 %7201, label %7202, label %8475, !dbg !162

7202:                                             ; preds = %7196
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7204 = load i64, ptr %18, align 8, !dbg !169
  %7205 = load i32, ptr %7, align 4, !dbg !170
  %7206 = sext i32 %7205 to i64, !dbg !171
  %7207 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7206, !dbg !171
  store i64 %7204, ptr %7207, align 8, !dbg !172
  %7208 = load i32, ptr %7, align 4, !dbg !173
  %7209 = sext i32 %7208 to i64, !dbg !174
  %7210 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7209, !dbg !174
  store i64 %7204, ptr %7210, align 8, !dbg !175
  %7211 = load i64, ptr %19, align 8, !dbg !176
  %7212 = load i32, ptr %7, align 4, !dbg !177
  %7213 = sext i32 %7212 to i64, !dbg !178
  %7214 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7213, !dbg !178
  store i64 %7211, ptr %7214, align 8, !dbg !179
  %7215 = load i32, ptr %7, align 4, !dbg !180
  %7216 = sext i32 %7215 to i64, !dbg !181
  %7217 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7216, !dbg !181
  store i64 %7211, ptr %7217, align 8, !dbg !182
  br label %7218, !dbg !183

7218:                                             ; preds = %7202
  %7219 = load i32, ptr %7, align 4, !dbg !184
  %7220 = add nsw i32 %7219, 1, !dbg !184
  store i32 %7220, ptr %7, align 4, !dbg !184
  %7221 = load i32, ptr %7, align 4, !dbg !158
  %7222 = load i32, ptr %9, align 4, !dbg !160
  %7223 = icmp slt i32 %7221, %7222, !dbg !161
  br i1 %7223, label %7224, label %8475, !dbg !162

7224:                                             ; preds = %7218
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7225 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7226 = load i64, ptr %18, align 8, !dbg !169
  %7227 = load i32, ptr %7, align 4, !dbg !170
  %7228 = sext i32 %7227 to i64, !dbg !171
  %7229 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7228, !dbg !171
  store i64 %7226, ptr %7229, align 8, !dbg !172
  %7230 = load i32, ptr %7, align 4, !dbg !173
  %7231 = sext i32 %7230 to i64, !dbg !174
  %7232 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7231, !dbg !174
  store i64 %7226, ptr %7232, align 8, !dbg !175
  %7233 = load i64, ptr %19, align 8, !dbg !176
  %7234 = load i32, ptr %7, align 4, !dbg !177
  %7235 = sext i32 %7234 to i64, !dbg !178
  %7236 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7235, !dbg !178
  store i64 %7233, ptr %7236, align 8, !dbg !179
  %7237 = load i32, ptr %7, align 4, !dbg !180
  %7238 = sext i32 %7237 to i64, !dbg !181
  %7239 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7238, !dbg !181
  store i64 %7233, ptr %7239, align 8, !dbg !182
  br label %7240, !dbg !183

7240:                                             ; preds = %7224
  %7241 = load i32, ptr %7, align 4, !dbg !184
  %7242 = add nsw i32 %7241, 1, !dbg !184
  store i32 %7242, ptr %7, align 4, !dbg !184
  %7243 = load i32, ptr %7, align 4, !dbg !158
  %7244 = load i32, ptr %9, align 4, !dbg !160
  %7245 = icmp slt i32 %7243, %7244, !dbg !161
  br i1 %7245, label %7246, label %8475, !dbg !162

7246:                                             ; preds = %7240
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7247 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7248 = load i64, ptr %18, align 8, !dbg !169
  %7249 = load i32, ptr %7, align 4, !dbg !170
  %7250 = sext i32 %7249 to i64, !dbg !171
  %7251 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7250, !dbg !171
  store i64 %7248, ptr %7251, align 8, !dbg !172
  %7252 = load i32, ptr %7, align 4, !dbg !173
  %7253 = sext i32 %7252 to i64, !dbg !174
  %7254 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7253, !dbg !174
  store i64 %7248, ptr %7254, align 8, !dbg !175
  %7255 = load i64, ptr %19, align 8, !dbg !176
  %7256 = load i32, ptr %7, align 4, !dbg !177
  %7257 = sext i32 %7256 to i64, !dbg !178
  %7258 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7257, !dbg !178
  store i64 %7255, ptr %7258, align 8, !dbg !179
  %7259 = load i32, ptr %7, align 4, !dbg !180
  %7260 = sext i32 %7259 to i64, !dbg !181
  %7261 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7260, !dbg !181
  store i64 %7255, ptr %7261, align 8, !dbg !182
  br label %7262, !dbg !183

7262:                                             ; preds = %7246
  %7263 = load i32, ptr %7, align 4, !dbg !184
  %7264 = add nsw i32 %7263, 1, !dbg !184
  store i32 %7264, ptr %7, align 4, !dbg !184
  %7265 = load i32, ptr %7, align 4, !dbg !158
  %7266 = load i32, ptr %9, align 4, !dbg !160
  %7267 = icmp slt i32 %7265, %7266, !dbg !161
  br i1 %7267, label %7268, label %8475, !dbg !162

7268:                                             ; preds = %7262
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7269 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7270 = load i64, ptr %18, align 8, !dbg !169
  %7271 = load i32, ptr %7, align 4, !dbg !170
  %7272 = sext i32 %7271 to i64, !dbg !171
  %7273 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7272, !dbg !171
  store i64 %7270, ptr %7273, align 8, !dbg !172
  %7274 = load i32, ptr %7, align 4, !dbg !173
  %7275 = sext i32 %7274 to i64, !dbg !174
  %7276 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7275, !dbg !174
  store i64 %7270, ptr %7276, align 8, !dbg !175
  %7277 = load i64, ptr %19, align 8, !dbg !176
  %7278 = load i32, ptr %7, align 4, !dbg !177
  %7279 = sext i32 %7278 to i64, !dbg !178
  %7280 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7279, !dbg !178
  store i64 %7277, ptr %7280, align 8, !dbg !179
  %7281 = load i32, ptr %7, align 4, !dbg !180
  %7282 = sext i32 %7281 to i64, !dbg !181
  %7283 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7282, !dbg !181
  store i64 %7277, ptr %7283, align 8, !dbg !182
  br label %7284, !dbg !183

7284:                                             ; preds = %7268
  %7285 = load i32, ptr %7, align 4, !dbg !184
  %7286 = add nsw i32 %7285, 1, !dbg !184
  store i32 %7286, ptr %7, align 4, !dbg !184
  %7287 = load i32, ptr %7, align 4, !dbg !158
  %7288 = load i32, ptr %9, align 4, !dbg !160
  %7289 = icmp slt i32 %7287, %7288, !dbg !161
  br i1 %7289, label %7290, label %8475, !dbg !162

7290:                                             ; preds = %7284
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7292 = load i64, ptr %18, align 8, !dbg !169
  %7293 = load i32, ptr %7, align 4, !dbg !170
  %7294 = sext i32 %7293 to i64, !dbg !171
  %7295 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7294, !dbg !171
  store i64 %7292, ptr %7295, align 8, !dbg !172
  %7296 = load i32, ptr %7, align 4, !dbg !173
  %7297 = sext i32 %7296 to i64, !dbg !174
  %7298 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7297, !dbg !174
  store i64 %7292, ptr %7298, align 8, !dbg !175
  %7299 = load i64, ptr %19, align 8, !dbg !176
  %7300 = load i32, ptr %7, align 4, !dbg !177
  %7301 = sext i32 %7300 to i64, !dbg !178
  %7302 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7301, !dbg !178
  store i64 %7299, ptr %7302, align 8, !dbg !179
  %7303 = load i32, ptr %7, align 4, !dbg !180
  %7304 = sext i32 %7303 to i64, !dbg !181
  %7305 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7304, !dbg !181
  store i64 %7299, ptr %7305, align 8, !dbg !182
  br label %7306, !dbg !183

7306:                                             ; preds = %7290
  %7307 = load i32, ptr %7, align 4, !dbg !184
  %7308 = add nsw i32 %7307, 1, !dbg !184
  store i32 %7308, ptr %7, align 4, !dbg !184
  %7309 = load i32, ptr %7, align 4, !dbg !158
  %7310 = load i32, ptr %9, align 4, !dbg !160
  %7311 = icmp slt i32 %7309, %7310, !dbg !161
  br i1 %7311, label %7312, label %8475, !dbg !162

7312:                                             ; preds = %7306
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7314 = load i64, ptr %18, align 8, !dbg !169
  %7315 = load i32, ptr %7, align 4, !dbg !170
  %7316 = sext i32 %7315 to i64, !dbg !171
  %7317 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7316, !dbg !171
  store i64 %7314, ptr %7317, align 8, !dbg !172
  %7318 = load i32, ptr %7, align 4, !dbg !173
  %7319 = sext i32 %7318 to i64, !dbg !174
  %7320 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7319, !dbg !174
  store i64 %7314, ptr %7320, align 8, !dbg !175
  %7321 = load i64, ptr %19, align 8, !dbg !176
  %7322 = load i32, ptr %7, align 4, !dbg !177
  %7323 = sext i32 %7322 to i64, !dbg !178
  %7324 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7323, !dbg !178
  store i64 %7321, ptr %7324, align 8, !dbg !179
  %7325 = load i32, ptr %7, align 4, !dbg !180
  %7326 = sext i32 %7325 to i64, !dbg !181
  %7327 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7326, !dbg !181
  store i64 %7321, ptr %7327, align 8, !dbg !182
  br label %7328, !dbg !183

7328:                                             ; preds = %7312
  %7329 = load i32, ptr %7, align 4, !dbg !184
  %7330 = add nsw i32 %7329, 1, !dbg !184
  store i32 %7330, ptr %7, align 4, !dbg !184
  %7331 = load i32, ptr %7, align 4, !dbg !158
  %7332 = load i32, ptr %9, align 4, !dbg !160
  %7333 = icmp slt i32 %7331, %7332, !dbg !161
  br i1 %7333, label %7334, label %8475, !dbg !162

7334:                                             ; preds = %7328
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7336 = load i64, ptr %18, align 8, !dbg !169
  %7337 = load i32, ptr %7, align 4, !dbg !170
  %7338 = sext i32 %7337 to i64, !dbg !171
  %7339 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7338, !dbg !171
  store i64 %7336, ptr %7339, align 8, !dbg !172
  %7340 = load i32, ptr %7, align 4, !dbg !173
  %7341 = sext i32 %7340 to i64, !dbg !174
  %7342 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7341, !dbg !174
  store i64 %7336, ptr %7342, align 8, !dbg !175
  %7343 = load i64, ptr %19, align 8, !dbg !176
  %7344 = load i32, ptr %7, align 4, !dbg !177
  %7345 = sext i32 %7344 to i64, !dbg !178
  %7346 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7345, !dbg !178
  store i64 %7343, ptr %7346, align 8, !dbg !179
  %7347 = load i32, ptr %7, align 4, !dbg !180
  %7348 = sext i32 %7347 to i64, !dbg !181
  %7349 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7348, !dbg !181
  store i64 %7343, ptr %7349, align 8, !dbg !182
  br label %7350, !dbg !183

7350:                                             ; preds = %7334
  %7351 = load i32, ptr %7, align 4, !dbg !184
  %7352 = add nsw i32 %7351, 1, !dbg !184
  store i32 %7352, ptr %7, align 4, !dbg !184
  %7353 = load i32, ptr %7, align 4, !dbg !158
  %7354 = load i32, ptr %9, align 4, !dbg !160
  %7355 = icmp slt i32 %7353, %7354, !dbg !161
  br i1 %7355, label %7356, label %8475, !dbg !162

7356:                                             ; preds = %7350
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7357 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7358 = load i64, ptr %18, align 8, !dbg !169
  %7359 = load i32, ptr %7, align 4, !dbg !170
  %7360 = sext i32 %7359 to i64, !dbg !171
  %7361 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7360, !dbg !171
  store i64 %7358, ptr %7361, align 8, !dbg !172
  %7362 = load i32, ptr %7, align 4, !dbg !173
  %7363 = sext i32 %7362 to i64, !dbg !174
  %7364 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7363, !dbg !174
  store i64 %7358, ptr %7364, align 8, !dbg !175
  %7365 = load i64, ptr %19, align 8, !dbg !176
  %7366 = load i32, ptr %7, align 4, !dbg !177
  %7367 = sext i32 %7366 to i64, !dbg !178
  %7368 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7367, !dbg !178
  store i64 %7365, ptr %7368, align 8, !dbg !179
  %7369 = load i32, ptr %7, align 4, !dbg !180
  %7370 = sext i32 %7369 to i64, !dbg !181
  %7371 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7370, !dbg !181
  store i64 %7365, ptr %7371, align 8, !dbg !182
  br label %7372, !dbg !183

7372:                                             ; preds = %7356
  %7373 = load i32, ptr %7, align 4, !dbg !184
  %7374 = add nsw i32 %7373, 1, !dbg !184
  store i32 %7374, ptr %7, align 4, !dbg !184
  %7375 = load i32, ptr %7, align 4, !dbg !158
  %7376 = load i32, ptr %9, align 4, !dbg !160
  %7377 = icmp slt i32 %7375, %7376, !dbg !161
  br i1 %7377, label %7378, label %8475, !dbg !162

7378:                                             ; preds = %7372
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7380 = load i64, ptr %18, align 8, !dbg !169
  %7381 = load i32, ptr %7, align 4, !dbg !170
  %7382 = sext i32 %7381 to i64, !dbg !171
  %7383 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7382, !dbg !171
  store i64 %7380, ptr %7383, align 8, !dbg !172
  %7384 = load i32, ptr %7, align 4, !dbg !173
  %7385 = sext i32 %7384 to i64, !dbg !174
  %7386 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7385, !dbg !174
  store i64 %7380, ptr %7386, align 8, !dbg !175
  %7387 = load i64, ptr %19, align 8, !dbg !176
  %7388 = load i32, ptr %7, align 4, !dbg !177
  %7389 = sext i32 %7388 to i64, !dbg !178
  %7390 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7389, !dbg !178
  store i64 %7387, ptr %7390, align 8, !dbg !179
  %7391 = load i32, ptr %7, align 4, !dbg !180
  %7392 = sext i32 %7391 to i64, !dbg !181
  %7393 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7392, !dbg !181
  store i64 %7387, ptr %7393, align 8, !dbg !182
  br label %7394, !dbg !183

7394:                                             ; preds = %7378
  %7395 = load i32, ptr %7, align 4, !dbg !184
  %7396 = add nsw i32 %7395, 1, !dbg !184
  store i32 %7396, ptr %7, align 4, !dbg !184
  %7397 = load i32, ptr %7, align 4, !dbg !158
  %7398 = load i32, ptr %9, align 4, !dbg !160
  %7399 = icmp slt i32 %7397, %7398, !dbg !161
  br i1 %7399, label %7400, label %8475, !dbg !162

7400:                                             ; preds = %7394
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7402 = load i64, ptr %18, align 8, !dbg !169
  %7403 = load i32, ptr %7, align 4, !dbg !170
  %7404 = sext i32 %7403 to i64, !dbg !171
  %7405 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7404, !dbg !171
  store i64 %7402, ptr %7405, align 8, !dbg !172
  %7406 = load i32, ptr %7, align 4, !dbg !173
  %7407 = sext i32 %7406 to i64, !dbg !174
  %7408 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7407, !dbg !174
  store i64 %7402, ptr %7408, align 8, !dbg !175
  %7409 = load i64, ptr %19, align 8, !dbg !176
  %7410 = load i32, ptr %7, align 4, !dbg !177
  %7411 = sext i32 %7410 to i64, !dbg !178
  %7412 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7411, !dbg !178
  store i64 %7409, ptr %7412, align 8, !dbg !179
  %7413 = load i32, ptr %7, align 4, !dbg !180
  %7414 = sext i32 %7413 to i64, !dbg !181
  %7415 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7414, !dbg !181
  store i64 %7409, ptr %7415, align 8, !dbg !182
  br label %7416, !dbg !183

7416:                                             ; preds = %7400
  %7417 = load i32, ptr %7, align 4, !dbg !184
  %7418 = add nsw i32 %7417, 1, !dbg !184
  store i32 %7418, ptr %7, align 4, !dbg !184
  %7419 = load i32, ptr %7, align 4, !dbg !158
  %7420 = load i32, ptr %9, align 4, !dbg !160
  %7421 = icmp slt i32 %7419, %7420, !dbg !161
  br i1 %7421, label %7422, label %8475, !dbg !162

7422:                                             ; preds = %7416
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7424 = load i64, ptr %18, align 8, !dbg !169
  %7425 = load i32, ptr %7, align 4, !dbg !170
  %7426 = sext i32 %7425 to i64, !dbg !171
  %7427 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7426, !dbg !171
  store i64 %7424, ptr %7427, align 8, !dbg !172
  %7428 = load i32, ptr %7, align 4, !dbg !173
  %7429 = sext i32 %7428 to i64, !dbg !174
  %7430 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7429, !dbg !174
  store i64 %7424, ptr %7430, align 8, !dbg !175
  %7431 = load i64, ptr %19, align 8, !dbg !176
  %7432 = load i32, ptr %7, align 4, !dbg !177
  %7433 = sext i32 %7432 to i64, !dbg !178
  %7434 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7433, !dbg !178
  store i64 %7431, ptr %7434, align 8, !dbg !179
  %7435 = load i32, ptr %7, align 4, !dbg !180
  %7436 = sext i32 %7435 to i64, !dbg !181
  %7437 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7436, !dbg !181
  store i64 %7431, ptr %7437, align 8, !dbg !182
  br label %7438, !dbg !183

7438:                                             ; preds = %7422
  %7439 = load i32, ptr %7, align 4, !dbg !184
  %7440 = add nsw i32 %7439, 1, !dbg !184
  store i32 %7440, ptr %7, align 4, !dbg !184
  %7441 = load i32, ptr %7, align 4, !dbg !158
  %7442 = load i32, ptr %9, align 4, !dbg !160
  %7443 = icmp slt i32 %7441, %7442, !dbg !161
  br i1 %7443, label %7444, label %8475, !dbg !162

7444:                                             ; preds = %7438
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7446 = load i64, ptr %18, align 8, !dbg !169
  %7447 = load i32, ptr %7, align 4, !dbg !170
  %7448 = sext i32 %7447 to i64, !dbg !171
  %7449 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7448, !dbg !171
  store i64 %7446, ptr %7449, align 8, !dbg !172
  %7450 = load i32, ptr %7, align 4, !dbg !173
  %7451 = sext i32 %7450 to i64, !dbg !174
  %7452 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7451, !dbg !174
  store i64 %7446, ptr %7452, align 8, !dbg !175
  %7453 = load i64, ptr %19, align 8, !dbg !176
  %7454 = load i32, ptr %7, align 4, !dbg !177
  %7455 = sext i32 %7454 to i64, !dbg !178
  %7456 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7455, !dbg !178
  store i64 %7453, ptr %7456, align 8, !dbg !179
  %7457 = load i32, ptr %7, align 4, !dbg !180
  %7458 = sext i32 %7457 to i64, !dbg !181
  %7459 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7458, !dbg !181
  store i64 %7453, ptr %7459, align 8, !dbg !182
  br label %7460, !dbg !183

7460:                                             ; preds = %7444
  %7461 = load i32, ptr %7, align 4, !dbg !184
  %7462 = add nsw i32 %7461, 1, !dbg !184
  store i32 %7462, ptr %7, align 4, !dbg !184
  %7463 = load i32, ptr %7, align 4, !dbg !158
  %7464 = load i32, ptr %9, align 4, !dbg !160
  %7465 = icmp slt i32 %7463, %7464, !dbg !161
  br i1 %7465, label %7466, label %8475, !dbg !162

7466:                                             ; preds = %7460
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7468 = load i64, ptr %18, align 8, !dbg !169
  %7469 = load i32, ptr %7, align 4, !dbg !170
  %7470 = sext i32 %7469 to i64, !dbg !171
  %7471 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7470, !dbg !171
  store i64 %7468, ptr %7471, align 8, !dbg !172
  %7472 = load i32, ptr %7, align 4, !dbg !173
  %7473 = sext i32 %7472 to i64, !dbg !174
  %7474 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7473, !dbg !174
  store i64 %7468, ptr %7474, align 8, !dbg !175
  %7475 = load i64, ptr %19, align 8, !dbg !176
  %7476 = load i32, ptr %7, align 4, !dbg !177
  %7477 = sext i32 %7476 to i64, !dbg !178
  %7478 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7477, !dbg !178
  store i64 %7475, ptr %7478, align 8, !dbg !179
  %7479 = load i32, ptr %7, align 4, !dbg !180
  %7480 = sext i32 %7479 to i64, !dbg !181
  %7481 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7480, !dbg !181
  store i64 %7475, ptr %7481, align 8, !dbg !182
  br label %7482, !dbg !183

7482:                                             ; preds = %7466
  %7483 = load i32, ptr %7, align 4, !dbg !184
  %7484 = add nsw i32 %7483, 1, !dbg !184
  store i32 %7484, ptr %7, align 4, !dbg !184
  %7485 = load i32, ptr %7, align 4, !dbg !158
  %7486 = load i32, ptr %9, align 4, !dbg !160
  %7487 = icmp slt i32 %7485, %7486, !dbg !161
  br i1 %7487, label %7488, label %8475, !dbg !162

7488:                                             ; preds = %7482
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7489 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7490 = load i64, ptr %18, align 8, !dbg !169
  %7491 = load i32, ptr %7, align 4, !dbg !170
  %7492 = sext i32 %7491 to i64, !dbg !171
  %7493 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7492, !dbg !171
  store i64 %7490, ptr %7493, align 8, !dbg !172
  %7494 = load i32, ptr %7, align 4, !dbg !173
  %7495 = sext i32 %7494 to i64, !dbg !174
  %7496 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7495, !dbg !174
  store i64 %7490, ptr %7496, align 8, !dbg !175
  %7497 = load i64, ptr %19, align 8, !dbg !176
  %7498 = load i32, ptr %7, align 4, !dbg !177
  %7499 = sext i32 %7498 to i64, !dbg !178
  %7500 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7499, !dbg !178
  store i64 %7497, ptr %7500, align 8, !dbg !179
  %7501 = load i32, ptr %7, align 4, !dbg !180
  %7502 = sext i32 %7501 to i64, !dbg !181
  %7503 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7502, !dbg !181
  store i64 %7497, ptr %7503, align 8, !dbg !182
  br label %7504, !dbg !183

7504:                                             ; preds = %7488
  %7505 = load i32, ptr %7, align 4, !dbg !184
  %7506 = add nsw i32 %7505, 1, !dbg !184
  store i32 %7506, ptr %7, align 4, !dbg !184
  %7507 = load i32, ptr %7, align 4, !dbg !158
  %7508 = load i32, ptr %9, align 4, !dbg !160
  %7509 = icmp slt i32 %7507, %7508, !dbg !161
  br i1 %7509, label %7510, label %8475, !dbg !162

7510:                                             ; preds = %7504
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7512 = load i64, ptr %18, align 8, !dbg !169
  %7513 = load i32, ptr %7, align 4, !dbg !170
  %7514 = sext i32 %7513 to i64, !dbg !171
  %7515 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7514, !dbg !171
  store i64 %7512, ptr %7515, align 8, !dbg !172
  %7516 = load i32, ptr %7, align 4, !dbg !173
  %7517 = sext i32 %7516 to i64, !dbg !174
  %7518 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7517, !dbg !174
  store i64 %7512, ptr %7518, align 8, !dbg !175
  %7519 = load i64, ptr %19, align 8, !dbg !176
  %7520 = load i32, ptr %7, align 4, !dbg !177
  %7521 = sext i32 %7520 to i64, !dbg !178
  %7522 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7521, !dbg !178
  store i64 %7519, ptr %7522, align 8, !dbg !179
  %7523 = load i32, ptr %7, align 4, !dbg !180
  %7524 = sext i32 %7523 to i64, !dbg !181
  %7525 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7524, !dbg !181
  store i64 %7519, ptr %7525, align 8, !dbg !182
  br label %7526, !dbg !183

7526:                                             ; preds = %7510
  %7527 = load i32, ptr %7, align 4, !dbg !184
  %7528 = add nsw i32 %7527, 1, !dbg !184
  store i32 %7528, ptr %7, align 4, !dbg !184
  %7529 = load i32, ptr %7, align 4, !dbg !158
  %7530 = load i32, ptr %9, align 4, !dbg !160
  %7531 = icmp slt i32 %7529, %7530, !dbg !161
  br i1 %7531, label %7532, label %8475, !dbg !162

7532:                                             ; preds = %7526
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7533 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7534 = load i64, ptr %18, align 8, !dbg !169
  %7535 = load i32, ptr %7, align 4, !dbg !170
  %7536 = sext i32 %7535 to i64, !dbg !171
  %7537 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7536, !dbg !171
  store i64 %7534, ptr %7537, align 8, !dbg !172
  %7538 = load i32, ptr %7, align 4, !dbg !173
  %7539 = sext i32 %7538 to i64, !dbg !174
  %7540 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7539, !dbg !174
  store i64 %7534, ptr %7540, align 8, !dbg !175
  %7541 = load i64, ptr %19, align 8, !dbg !176
  %7542 = load i32, ptr %7, align 4, !dbg !177
  %7543 = sext i32 %7542 to i64, !dbg !178
  %7544 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7543, !dbg !178
  store i64 %7541, ptr %7544, align 8, !dbg !179
  %7545 = load i32, ptr %7, align 4, !dbg !180
  %7546 = sext i32 %7545 to i64, !dbg !181
  %7547 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7546, !dbg !181
  store i64 %7541, ptr %7547, align 8, !dbg !182
  br label %7548, !dbg !183

7548:                                             ; preds = %7532
  %7549 = load i32, ptr %7, align 4, !dbg !184
  %7550 = add nsw i32 %7549, 1, !dbg !184
  store i32 %7550, ptr %7, align 4, !dbg !184
  %7551 = load i32, ptr %7, align 4, !dbg !158
  %7552 = load i32, ptr %9, align 4, !dbg !160
  %7553 = icmp slt i32 %7551, %7552, !dbg !161
  br i1 %7553, label %7554, label %8475, !dbg !162

7554:                                             ; preds = %7548
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7556 = load i64, ptr %18, align 8, !dbg !169
  %7557 = load i32, ptr %7, align 4, !dbg !170
  %7558 = sext i32 %7557 to i64, !dbg !171
  %7559 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7558, !dbg !171
  store i64 %7556, ptr %7559, align 8, !dbg !172
  %7560 = load i32, ptr %7, align 4, !dbg !173
  %7561 = sext i32 %7560 to i64, !dbg !174
  %7562 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7561, !dbg !174
  store i64 %7556, ptr %7562, align 8, !dbg !175
  %7563 = load i64, ptr %19, align 8, !dbg !176
  %7564 = load i32, ptr %7, align 4, !dbg !177
  %7565 = sext i32 %7564 to i64, !dbg !178
  %7566 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7565, !dbg !178
  store i64 %7563, ptr %7566, align 8, !dbg !179
  %7567 = load i32, ptr %7, align 4, !dbg !180
  %7568 = sext i32 %7567 to i64, !dbg !181
  %7569 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7568, !dbg !181
  store i64 %7563, ptr %7569, align 8, !dbg !182
  br label %7570, !dbg !183

7570:                                             ; preds = %7554
  %7571 = load i32, ptr %7, align 4, !dbg !184
  %7572 = add nsw i32 %7571, 1, !dbg !184
  store i32 %7572, ptr %7, align 4, !dbg !184
  %7573 = load i32, ptr %7, align 4, !dbg !158
  %7574 = load i32, ptr %9, align 4, !dbg !160
  %7575 = icmp slt i32 %7573, %7574, !dbg !161
  br i1 %7575, label %7576, label %8475, !dbg !162

7576:                                             ; preds = %7570
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7577 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7578 = load i64, ptr %18, align 8, !dbg !169
  %7579 = load i32, ptr %7, align 4, !dbg !170
  %7580 = sext i32 %7579 to i64, !dbg !171
  %7581 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7580, !dbg !171
  store i64 %7578, ptr %7581, align 8, !dbg !172
  %7582 = load i32, ptr %7, align 4, !dbg !173
  %7583 = sext i32 %7582 to i64, !dbg !174
  %7584 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7583, !dbg !174
  store i64 %7578, ptr %7584, align 8, !dbg !175
  %7585 = load i64, ptr %19, align 8, !dbg !176
  %7586 = load i32, ptr %7, align 4, !dbg !177
  %7587 = sext i32 %7586 to i64, !dbg !178
  %7588 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7587, !dbg !178
  store i64 %7585, ptr %7588, align 8, !dbg !179
  %7589 = load i32, ptr %7, align 4, !dbg !180
  %7590 = sext i32 %7589 to i64, !dbg !181
  %7591 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7590, !dbg !181
  store i64 %7585, ptr %7591, align 8, !dbg !182
  br label %7592, !dbg !183

7592:                                             ; preds = %7576
  %7593 = load i32, ptr %7, align 4, !dbg !184
  %7594 = add nsw i32 %7593, 1, !dbg !184
  store i32 %7594, ptr %7, align 4, !dbg !184
  %7595 = load i32, ptr %7, align 4, !dbg !158
  %7596 = load i32, ptr %9, align 4, !dbg !160
  %7597 = icmp slt i32 %7595, %7596, !dbg !161
  br i1 %7597, label %7598, label %8475, !dbg !162

7598:                                             ; preds = %7592
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7599 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7600 = load i64, ptr %18, align 8, !dbg !169
  %7601 = load i32, ptr %7, align 4, !dbg !170
  %7602 = sext i32 %7601 to i64, !dbg !171
  %7603 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7602, !dbg !171
  store i64 %7600, ptr %7603, align 8, !dbg !172
  %7604 = load i32, ptr %7, align 4, !dbg !173
  %7605 = sext i32 %7604 to i64, !dbg !174
  %7606 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7605, !dbg !174
  store i64 %7600, ptr %7606, align 8, !dbg !175
  %7607 = load i64, ptr %19, align 8, !dbg !176
  %7608 = load i32, ptr %7, align 4, !dbg !177
  %7609 = sext i32 %7608 to i64, !dbg !178
  %7610 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7609, !dbg !178
  store i64 %7607, ptr %7610, align 8, !dbg !179
  %7611 = load i32, ptr %7, align 4, !dbg !180
  %7612 = sext i32 %7611 to i64, !dbg !181
  %7613 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7612, !dbg !181
  store i64 %7607, ptr %7613, align 8, !dbg !182
  br label %7614, !dbg !183

7614:                                             ; preds = %7598
  %7615 = load i32, ptr %7, align 4, !dbg !184
  %7616 = add nsw i32 %7615, 1, !dbg !184
  store i32 %7616, ptr %7, align 4, !dbg !184
  %7617 = load i32, ptr %7, align 4, !dbg !158
  %7618 = load i32, ptr %9, align 4, !dbg !160
  %7619 = icmp slt i32 %7617, %7618, !dbg !161
  br i1 %7619, label %7620, label %8475, !dbg !162

7620:                                             ; preds = %7614
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7622 = load i64, ptr %18, align 8, !dbg !169
  %7623 = load i32, ptr %7, align 4, !dbg !170
  %7624 = sext i32 %7623 to i64, !dbg !171
  %7625 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7624, !dbg !171
  store i64 %7622, ptr %7625, align 8, !dbg !172
  %7626 = load i32, ptr %7, align 4, !dbg !173
  %7627 = sext i32 %7626 to i64, !dbg !174
  %7628 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7627, !dbg !174
  store i64 %7622, ptr %7628, align 8, !dbg !175
  %7629 = load i64, ptr %19, align 8, !dbg !176
  %7630 = load i32, ptr %7, align 4, !dbg !177
  %7631 = sext i32 %7630 to i64, !dbg !178
  %7632 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7631, !dbg !178
  store i64 %7629, ptr %7632, align 8, !dbg !179
  %7633 = load i32, ptr %7, align 4, !dbg !180
  %7634 = sext i32 %7633 to i64, !dbg !181
  %7635 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7634, !dbg !181
  store i64 %7629, ptr %7635, align 8, !dbg !182
  br label %7636, !dbg !183

7636:                                             ; preds = %7620
  %7637 = load i32, ptr %7, align 4, !dbg !184
  %7638 = add nsw i32 %7637, 1, !dbg !184
  store i32 %7638, ptr %7, align 4, !dbg !184
  %7639 = load i32, ptr %7, align 4, !dbg !158
  %7640 = load i32, ptr %9, align 4, !dbg !160
  %7641 = icmp slt i32 %7639, %7640, !dbg !161
  br i1 %7641, label %7642, label %8475, !dbg !162

7642:                                             ; preds = %7636
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7644 = load i64, ptr %18, align 8, !dbg !169
  %7645 = load i32, ptr %7, align 4, !dbg !170
  %7646 = sext i32 %7645 to i64, !dbg !171
  %7647 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7646, !dbg !171
  store i64 %7644, ptr %7647, align 8, !dbg !172
  %7648 = load i32, ptr %7, align 4, !dbg !173
  %7649 = sext i32 %7648 to i64, !dbg !174
  %7650 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7649, !dbg !174
  store i64 %7644, ptr %7650, align 8, !dbg !175
  %7651 = load i64, ptr %19, align 8, !dbg !176
  %7652 = load i32, ptr %7, align 4, !dbg !177
  %7653 = sext i32 %7652 to i64, !dbg !178
  %7654 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7653, !dbg !178
  store i64 %7651, ptr %7654, align 8, !dbg !179
  %7655 = load i32, ptr %7, align 4, !dbg !180
  %7656 = sext i32 %7655 to i64, !dbg !181
  %7657 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7656, !dbg !181
  store i64 %7651, ptr %7657, align 8, !dbg !182
  br label %7658, !dbg !183

7658:                                             ; preds = %7642
  %7659 = load i32, ptr %7, align 4, !dbg !184
  %7660 = add nsw i32 %7659, 1, !dbg !184
  store i32 %7660, ptr %7, align 4, !dbg !184
  %7661 = load i32, ptr %7, align 4, !dbg !158
  %7662 = load i32, ptr %9, align 4, !dbg !160
  %7663 = icmp slt i32 %7661, %7662, !dbg !161
  br i1 %7663, label %7664, label %8475, !dbg !162

7664:                                             ; preds = %7658
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7665 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7666 = load i64, ptr %18, align 8, !dbg !169
  %7667 = load i32, ptr %7, align 4, !dbg !170
  %7668 = sext i32 %7667 to i64, !dbg !171
  %7669 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7668, !dbg !171
  store i64 %7666, ptr %7669, align 8, !dbg !172
  %7670 = load i32, ptr %7, align 4, !dbg !173
  %7671 = sext i32 %7670 to i64, !dbg !174
  %7672 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7671, !dbg !174
  store i64 %7666, ptr %7672, align 8, !dbg !175
  %7673 = load i64, ptr %19, align 8, !dbg !176
  %7674 = load i32, ptr %7, align 4, !dbg !177
  %7675 = sext i32 %7674 to i64, !dbg !178
  %7676 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7675, !dbg !178
  store i64 %7673, ptr %7676, align 8, !dbg !179
  %7677 = load i32, ptr %7, align 4, !dbg !180
  %7678 = sext i32 %7677 to i64, !dbg !181
  %7679 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7678, !dbg !181
  store i64 %7673, ptr %7679, align 8, !dbg !182
  br label %7680, !dbg !183

7680:                                             ; preds = %7664
  %7681 = load i32, ptr %7, align 4, !dbg !184
  %7682 = add nsw i32 %7681, 1, !dbg !184
  store i32 %7682, ptr %7, align 4, !dbg !184
  %7683 = load i32, ptr %7, align 4, !dbg !158
  %7684 = load i32, ptr %9, align 4, !dbg !160
  %7685 = icmp slt i32 %7683, %7684, !dbg !161
  br i1 %7685, label %7686, label %8475, !dbg !162

7686:                                             ; preds = %7680
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7687 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7688 = load i64, ptr %18, align 8, !dbg !169
  %7689 = load i32, ptr %7, align 4, !dbg !170
  %7690 = sext i32 %7689 to i64, !dbg !171
  %7691 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7690, !dbg !171
  store i64 %7688, ptr %7691, align 8, !dbg !172
  %7692 = load i32, ptr %7, align 4, !dbg !173
  %7693 = sext i32 %7692 to i64, !dbg !174
  %7694 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7693, !dbg !174
  store i64 %7688, ptr %7694, align 8, !dbg !175
  %7695 = load i64, ptr %19, align 8, !dbg !176
  %7696 = load i32, ptr %7, align 4, !dbg !177
  %7697 = sext i32 %7696 to i64, !dbg !178
  %7698 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7697, !dbg !178
  store i64 %7695, ptr %7698, align 8, !dbg !179
  %7699 = load i32, ptr %7, align 4, !dbg !180
  %7700 = sext i32 %7699 to i64, !dbg !181
  %7701 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7700, !dbg !181
  store i64 %7695, ptr %7701, align 8, !dbg !182
  br label %7702, !dbg !183

7702:                                             ; preds = %7686
  %7703 = load i32, ptr %7, align 4, !dbg !184
  %7704 = add nsw i32 %7703, 1, !dbg !184
  store i32 %7704, ptr %7, align 4, !dbg !184
  %7705 = load i32, ptr %7, align 4, !dbg !158
  %7706 = load i32, ptr %9, align 4, !dbg !160
  %7707 = icmp slt i32 %7705, %7706, !dbg !161
  br i1 %7707, label %7708, label %8475, !dbg !162

7708:                                             ; preds = %7702
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7709 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7710 = load i64, ptr %18, align 8, !dbg !169
  %7711 = load i32, ptr %7, align 4, !dbg !170
  %7712 = sext i32 %7711 to i64, !dbg !171
  %7713 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7712, !dbg !171
  store i64 %7710, ptr %7713, align 8, !dbg !172
  %7714 = load i32, ptr %7, align 4, !dbg !173
  %7715 = sext i32 %7714 to i64, !dbg !174
  %7716 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7715, !dbg !174
  store i64 %7710, ptr %7716, align 8, !dbg !175
  %7717 = load i64, ptr %19, align 8, !dbg !176
  %7718 = load i32, ptr %7, align 4, !dbg !177
  %7719 = sext i32 %7718 to i64, !dbg !178
  %7720 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7719, !dbg !178
  store i64 %7717, ptr %7720, align 8, !dbg !179
  %7721 = load i32, ptr %7, align 4, !dbg !180
  %7722 = sext i32 %7721 to i64, !dbg !181
  %7723 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7722, !dbg !181
  store i64 %7717, ptr %7723, align 8, !dbg !182
  br label %7724, !dbg !183

7724:                                             ; preds = %7708
  %7725 = load i32, ptr %7, align 4, !dbg !184
  %7726 = add nsw i32 %7725, 1, !dbg !184
  store i32 %7726, ptr %7, align 4, !dbg !184
  %7727 = load i32, ptr %7, align 4, !dbg !158
  %7728 = load i32, ptr %9, align 4, !dbg !160
  %7729 = icmp slt i32 %7727, %7728, !dbg !161
  br i1 %7729, label %7730, label %8475, !dbg !162

7730:                                             ; preds = %7724
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7732 = load i64, ptr %18, align 8, !dbg !169
  %7733 = load i32, ptr %7, align 4, !dbg !170
  %7734 = sext i32 %7733 to i64, !dbg !171
  %7735 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7734, !dbg !171
  store i64 %7732, ptr %7735, align 8, !dbg !172
  %7736 = load i32, ptr %7, align 4, !dbg !173
  %7737 = sext i32 %7736 to i64, !dbg !174
  %7738 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7737, !dbg !174
  store i64 %7732, ptr %7738, align 8, !dbg !175
  %7739 = load i64, ptr %19, align 8, !dbg !176
  %7740 = load i32, ptr %7, align 4, !dbg !177
  %7741 = sext i32 %7740 to i64, !dbg !178
  %7742 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7741, !dbg !178
  store i64 %7739, ptr %7742, align 8, !dbg !179
  %7743 = load i32, ptr %7, align 4, !dbg !180
  %7744 = sext i32 %7743 to i64, !dbg !181
  %7745 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7744, !dbg !181
  store i64 %7739, ptr %7745, align 8, !dbg !182
  br label %7746, !dbg !183

7746:                                             ; preds = %7730
  %7747 = load i32, ptr %7, align 4, !dbg !184
  %7748 = add nsw i32 %7747, 1, !dbg !184
  store i32 %7748, ptr %7, align 4, !dbg !184
  %7749 = load i32, ptr %7, align 4, !dbg !158
  %7750 = load i32, ptr %9, align 4, !dbg !160
  %7751 = icmp slt i32 %7749, %7750, !dbg !161
  br i1 %7751, label %7752, label %8475, !dbg !162

7752:                                             ; preds = %7746
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7754 = load i64, ptr %18, align 8, !dbg !169
  %7755 = load i32, ptr %7, align 4, !dbg !170
  %7756 = sext i32 %7755 to i64, !dbg !171
  %7757 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7756, !dbg !171
  store i64 %7754, ptr %7757, align 8, !dbg !172
  %7758 = load i32, ptr %7, align 4, !dbg !173
  %7759 = sext i32 %7758 to i64, !dbg !174
  %7760 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7759, !dbg !174
  store i64 %7754, ptr %7760, align 8, !dbg !175
  %7761 = load i64, ptr %19, align 8, !dbg !176
  %7762 = load i32, ptr %7, align 4, !dbg !177
  %7763 = sext i32 %7762 to i64, !dbg !178
  %7764 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7763, !dbg !178
  store i64 %7761, ptr %7764, align 8, !dbg !179
  %7765 = load i32, ptr %7, align 4, !dbg !180
  %7766 = sext i32 %7765 to i64, !dbg !181
  %7767 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7766, !dbg !181
  store i64 %7761, ptr %7767, align 8, !dbg !182
  br label %7768, !dbg !183

7768:                                             ; preds = %7752
  %7769 = load i32, ptr %7, align 4, !dbg !184
  %7770 = add nsw i32 %7769, 1, !dbg !184
  store i32 %7770, ptr %7, align 4, !dbg !184
  %7771 = load i32, ptr %7, align 4, !dbg !158
  %7772 = load i32, ptr %9, align 4, !dbg !160
  %7773 = icmp slt i32 %7771, %7772, !dbg !161
  br i1 %7773, label %7774, label %8475, !dbg !162

7774:                                             ; preds = %7768
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7776 = load i64, ptr %18, align 8, !dbg !169
  %7777 = load i32, ptr %7, align 4, !dbg !170
  %7778 = sext i32 %7777 to i64, !dbg !171
  %7779 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7778, !dbg !171
  store i64 %7776, ptr %7779, align 8, !dbg !172
  %7780 = load i32, ptr %7, align 4, !dbg !173
  %7781 = sext i32 %7780 to i64, !dbg !174
  %7782 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7781, !dbg !174
  store i64 %7776, ptr %7782, align 8, !dbg !175
  %7783 = load i64, ptr %19, align 8, !dbg !176
  %7784 = load i32, ptr %7, align 4, !dbg !177
  %7785 = sext i32 %7784 to i64, !dbg !178
  %7786 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7785, !dbg !178
  store i64 %7783, ptr %7786, align 8, !dbg !179
  %7787 = load i32, ptr %7, align 4, !dbg !180
  %7788 = sext i32 %7787 to i64, !dbg !181
  %7789 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7788, !dbg !181
  store i64 %7783, ptr %7789, align 8, !dbg !182
  br label %7790, !dbg !183

7790:                                             ; preds = %7774
  %7791 = load i32, ptr %7, align 4, !dbg !184
  %7792 = add nsw i32 %7791, 1, !dbg !184
  store i32 %7792, ptr %7, align 4, !dbg !184
  %7793 = load i32, ptr %7, align 4, !dbg !158
  %7794 = load i32, ptr %9, align 4, !dbg !160
  %7795 = icmp slt i32 %7793, %7794, !dbg !161
  br i1 %7795, label %7796, label %8475, !dbg !162

7796:                                             ; preds = %7790
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7797 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7798 = load i64, ptr %18, align 8, !dbg !169
  %7799 = load i32, ptr %7, align 4, !dbg !170
  %7800 = sext i32 %7799 to i64, !dbg !171
  %7801 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7800, !dbg !171
  store i64 %7798, ptr %7801, align 8, !dbg !172
  %7802 = load i32, ptr %7, align 4, !dbg !173
  %7803 = sext i32 %7802 to i64, !dbg !174
  %7804 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7803, !dbg !174
  store i64 %7798, ptr %7804, align 8, !dbg !175
  %7805 = load i64, ptr %19, align 8, !dbg !176
  %7806 = load i32, ptr %7, align 4, !dbg !177
  %7807 = sext i32 %7806 to i64, !dbg !178
  %7808 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7807, !dbg !178
  store i64 %7805, ptr %7808, align 8, !dbg !179
  %7809 = load i32, ptr %7, align 4, !dbg !180
  %7810 = sext i32 %7809 to i64, !dbg !181
  %7811 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7810, !dbg !181
  store i64 %7805, ptr %7811, align 8, !dbg !182
  br label %7812, !dbg !183

7812:                                             ; preds = %7796
  %7813 = load i32, ptr %7, align 4, !dbg !184
  %7814 = add nsw i32 %7813, 1, !dbg !184
  store i32 %7814, ptr %7, align 4, !dbg !184
  %7815 = load i32, ptr %7, align 4, !dbg !158
  %7816 = load i32, ptr %9, align 4, !dbg !160
  %7817 = icmp slt i32 %7815, %7816, !dbg !161
  br i1 %7817, label %7818, label %8475, !dbg !162

7818:                                             ; preds = %7812
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7820 = load i64, ptr %18, align 8, !dbg !169
  %7821 = load i32, ptr %7, align 4, !dbg !170
  %7822 = sext i32 %7821 to i64, !dbg !171
  %7823 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7822, !dbg !171
  store i64 %7820, ptr %7823, align 8, !dbg !172
  %7824 = load i32, ptr %7, align 4, !dbg !173
  %7825 = sext i32 %7824 to i64, !dbg !174
  %7826 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7825, !dbg !174
  store i64 %7820, ptr %7826, align 8, !dbg !175
  %7827 = load i64, ptr %19, align 8, !dbg !176
  %7828 = load i32, ptr %7, align 4, !dbg !177
  %7829 = sext i32 %7828 to i64, !dbg !178
  %7830 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7829, !dbg !178
  store i64 %7827, ptr %7830, align 8, !dbg !179
  %7831 = load i32, ptr %7, align 4, !dbg !180
  %7832 = sext i32 %7831 to i64, !dbg !181
  %7833 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7832, !dbg !181
  store i64 %7827, ptr %7833, align 8, !dbg !182
  br label %7834, !dbg !183

7834:                                             ; preds = %7818
  %7835 = load i32, ptr %7, align 4, !dbg !184
  %7836 = add nsw i32 %7835, 1, !dbg !184
  store i32 %7836, ptr %7, align 4, !dbg !184
  %7837 = load i32, ptr %7, align 4, !dbg !158
  %7838 = load i32, ptr %9, align 4, !dbg !160
  %7839 = icmp slt i32 %7837, %7838, !dbg !161
  br i1 %7839, label %7840, label %8475, !dbg !162

7840:                                             ; preds = %7834
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7842 = load i64, ptr %18, align 8, !dbg !169
  %7843 = load i32, ptr %7, align 4, !dbg !170
  %7844 = sext i32 %7843 to i64, !dbg !171
  %7845 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7844, !dbg !171
  store i64 %7842, ptr %7845, align 8, !dbg !172
  %7846 = load i32, ptr %7, align 4, !dbg !173
  %7847 = sext i32 %7846 to i64, !dbg !174
  %7848 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7847, !dbg !174
  store i64 %7842, ptr %7848, align 8, !dbg !175
  %7849 = load i64, ptr %19, align 8, !dbg !176
  %7850 = load i32, ptr %7, align 4, !dbg !177
  %7851 = sext i32 %7850 to i64, !dbg !178
  %7852 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7851, !dbg !178
  store i64 %7849, ptr %7852, align 8, !dbg !179
  %7853 = load i32, ptr %7, align 4, !dbg !180
  %7854 = sext i32 %7853 to i64, !dbg !181
  %7855 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7854, !dbg !181
  store i64 %7849, ptr %7855, align 8, !dbg !182
  br label %7856, !dbg !183

7856:                                             ; preds = %7840
  %7857 = load i32, ptr %7, align 4, !dbg !184
  %7858 = add nsw i32 %7857, 1, !dbg !184
  store i32 %7858, ptr %7, align 4, !dbg !184
  %7859 = load i32, ptr %7, align 4, !dbg !158
  %7860 = load i32, ptr %9, align 4, !dbg !160
  %7861 = icmp slt i32 %7859, %7860, !dbg !161
  br i1 %7861, label %7862, label %8475, !dbg !162

7862:                                             ; preds = %7856
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7864 = load i64, ptr %18, align 8, !dbg !169
  %7865 = load i32, ptr %7, align 4, !dbg !170
  %7866 = sext i32 %7865 to i64, !dbg !171
  %7867 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7866, !dbg !171
  store i64 %7864, ptr %7867, align 8, !dbg !172
  %7868 = load i32, ptr %7, align 4, !dbg !173
  %7869 = sext i32 %7868 to i64, !dbg !174
  %7870 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7869, !dbg !174
  store i64 %7864, ptr %7870, align 8, !dbg !175
  %7871 = load i64, ptr %19, align 8, !dbg !176
  %7872 = load i32, ptr %7, align 4, !dbg !177
  %7873 = sext i32 %7872 to i64, !dbg !178
  %7874 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7873, !dbg !178
  store i64 %7871, ptr %7874, align 8, !dbg !179
  %7875 = load i32, ptr %7, align 4, !dbg !180
  %7876 = sext i32 %7875 to i64, !dbg !181
  %7877 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7876, !dbg !181
  store i64 %7871, ptr %7877, align 8, !dbg !182
  br label %7878, !dbg !183

7878:                                             ; preds = %7862
  %7879 = load i32, ptr %7, align 4, !dbg !184
  %7880 = add nsw i32 %7879, 1, !dbg !184
  store i32 %7880, ptr %7, align 4, !dbg !184
  %7881 = load i32, ptr %7, align 4, !dbg !158
  %7882 = load i32, ptr %9, align 4, !dbg !160
  %7883 = icmp slt i32 %7881, %7882, !dbg !161
  br i1 %7883, label %7884, label %8475, !dbg !162

7884:                                             ; preds = %7878
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7886 = load i64, ptr %18, align 8, !dbg !169
  %7887 = load i32, ptr %7, align 4, !dbg !170
  %7888 = sext i32 %7887 to i64, !dbg !171
  %7889 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7888, !dbg !171
  store i64 %7886, ptr %7889, align 8, !dbg !172
  %7890 = load i32, ptr %7, align 4, !dbg !173
  %7891 = sext i32 %7890 to i64, !dbg !174
  %7892 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7891, !dbg !174
  store i64 %7886, ptr %7892, align 8, !dbg !175
  %7893 = load i64, ptr %19, align 8, !dbg !176
  %7894 = load i32, ptr %7, align 4, !dbg !177
  %7895 = sext i32 %7894 to i64, !dbg !178
  %7896 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7895, !dbg !178
  store i64 %7893, ptr %7896, align 8, !dbg !179
  %7897 = load i32, ptr %7, align 4, !dbg !180
  %7898 = sext i32 %7897 to i64, !dbg !181
  %7899 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7898, !dbg !181
  store i64 %7893, ptr %7899, align 8, !dbg !182
  br label %7900, !dbg !183

7900:                                             ; preds = %7884
  %7901 = load i32, ptr %7, align 4, !dbg !184
  %7902 = add nsw i32 %7901, 1, !dbg !184
  store i32 %7902, ptr %7, align 4, !dbg !184
  %7903 = load i32, ptr %7, align 4, !dbg !158
  %7904 = load i32, ptr %9, align 4, !dbg !160
  %7905 = icmp slt i32 %7903, %7904, !dbg !161
  br i1 %7905, label %7906, label %8475, !dbg !162

7906:                                             ; preds = %7900
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7908 = load i64, ptr %18, align 8, !dbg !169
  %7909 = load i32, ptr %7, align 4, !dbg !170
  %7910 = sext i32 %7909 to i64, !dbg !171
  %7911 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7910, !dbg !171
  store i64 %7908, ptr %7911, align 8, !dbg !172
  %7912 = load i32, ptr %7, align 4, !dbg !173
  %7913 = sext i32 %7912 to i64, !dbg !174
  %7914 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7913, !dbg !174
  store i64 %7908, ptr %7914, align 8, !dbg !175
  %7915 = load i64, ptr %19, align 8, !dbg !176
  %7916 = load i32, ptr %7, align 4, !dbg !177
  %7917 = sext i32 %7916 to i64, !dbg !178
  %7918 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7917, !dbg !178
  store i64 %7915, ptr %7918, align 8, !dbg !179
  %7919 = load i32, ptr %7, align 4, !dbg !180
  %7920 = sext i32 %7919 to i64, !dbg !181
  %7921 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7920, !dbg !181
  store i64 %7915, ptr %7921, align 8, !dbg !182
  br label %7922, !dbg !183

7922:                                             ; preds = %7906
  %7923 = load i32, ptr %7, align 4, !dbg !184
  %7924 = add nsw i32 %7923, 1, !dbg !184
  store i32 %7924, ptr %7, align 4, !dbg !184
  %7925 = load i32, ptr %7, align 4, !dbg !158
  %7926 = load i32, ptr %9, align 4, !dbg !160
  %7927 = icmp slt i32 %7925, %7926, !dbg !161
  br i1 %7927, label %7928, label %8475, !dbg !162

7928:                                             ; preds = %7922
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7929 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7930 = load i64, ptr %18, align 8, !dbg !169
  %7931 = load i32, ptr %7, align 4, !dbg !170
  %7932 = sext i32 %7931 to i64, !dbg !171
  %7933 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7932, !dbg !171
  store i64 %7930, ptr %7933, align 8, !dbg !172
  %7934 = load i32, ptr %7, align 4, !dbg !173
  %7935 = sext i32 %7934 to i64, !dbg !174
  %7936 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7935, !dbg !174
  store i64 %7930, ptr %7936, align 8, !dbg !175
  %7937 = load i64, ptr %19, align 8, !dbg !176
  %7938 = load i32, ptr %7, align 4, !dbg !177
  %7939 = sext i32 %7938 to i64, !dbg !178
  %7940 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7939, !dbg !178
  store i64 %7937, ptr %7940, align 8, !dbg !179
  %7941 = load i32, ptr %7, align 4, !dbg !180
  %7942 = sext i32 %7941 to i64, !dbg !181
  %7943 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7942, !dbg !181
  store i64 %7937, ptr %7943, align 8, !dbg !182
  br label %7944, !dbg !183

7944:                                             ; preds = %7928
  %7945 = load i32, ptr %7, align 4, !dbg !184
  %7946 = add nsw i32 %7945, 1, !dbg !184
  store i32 %7946, ptr %7, align 4, !dbg !184
  %7947 = load i32, ptr %7, align 4, !dbg !158
  %7948 = load i32, ptr %9, align 4, !dbg !160
  %7949 = icmp slt i32 %7947, %7948, !dbg !161
  br i1 %7949, label %7950, label %8475, !dbg !162

7950:                                             ; preds = %7944
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7952 = load i64, ptr %18, align 8, !dbg !169
  %7953 = load i32, ptr %7, align 4, !dbg !170
  %7954 = sext i32 %7953 to i64, !dbg !171
  %7955 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7954, !dbg !171
  store i64 %7952, ptr %7955, align 8, !dbg !172
  %7956 = load i32, ptr %7, align 4, !dbg !173
  %7957 = sext i32 %7956 to i64, !dbg !174
  %7958 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7957, !dbg !174
  store i64 %7952, ptr %7958, align 8, !dbg !175
  %7959 = load i64, ptr %19, align 8, !dbg !176
  %7960 = load i32, ptr %7, align 4, !dbg !177
  %7961 = sext i32 %7960 to i64, !dbg !178
  %7962 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7961, !dbg !178
  store i64 %7959, ptr %7962, align 8, !dbg !179
  %7963 = load i32, ptr %7, align 4, !dbg !180
  %7964 = sext i32 %7963 to i64, !dbg !181
  %7965 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7964, !dbg !181
  store i64 %7959, ptr %7965, align 8, !dbg !182
  br label %7966, !dbg !183

7966:                                             ; preds = %7950
  %7967 = load i32, ptr %7, align 4, !dbg !184
  %7968 = add nsw i32 %7967, 1, !dbg !184
  store i32 %7968, ptr %7, align 4, !dbg !184
  %7969 = load i32, ptr %7, align 4, !dbg !158
  %7970 = load i32, ptr %9, align 4, !dbg !160
  %7971 = icmp slt i32 %7969, %7970, !dbg !161
  br i1 %7971, label %7972, label %8475, !dbg !162

7972:                                             ; preds = %7966
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7973 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7974 = load i64, ptr %18, align 8, !dbg !169
  %7975 = load i32, ptr %7, align 4, !dbg !170
  %7976 = sext i32 %7975 to i64, !dbg !171
  %7977 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7976, !dbg !171
  store i64 %7974, ptr %7977, align 8, !dbg !172
  %7978 = load i32, ptr %7, align 4, !dbg !173
  %7979 = sext i32 %7978 to i64, !dbg !174
  %7980 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %7979, !dbg !174
  store i64 %7974, ptr %7980, align 8, !dbg !175
  %7981 = load i64, ptr %19, align 8, !dbg !176
  %7982 = load i32, ptr %7, align 4, !dbg !177
  %7983 = sext i32 %7982 to i64, !dbg !178
  %7984 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %7983, !dbg !178
  store i64 %7981, ptr %7984, align 8, !dbg !179
  %7985 = load i32, ptr %7, align 4, !dbg !180
  %7986 = sext i32 %7985 to i64, !dbg !181
  %7987 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %7986, !dbg !181
  store i64 %7981, ptr %7987, align 8, !dbg !182
  br label %7988, !dbg !183

7988:                                             ; preds = %7972
  %7989 = load i32, ptr %7, align 4, !dbg !184
  %7990 = add nsw i32 %7989, 1, !dbg !184
  store i32 %7990, ptr %7, align 4, !dbg !184
  %7991 = load i32, ptr %7, align 4, !dbg !158
  %7992 = load i32, ptr %9, align 4, !dbg !160
  %7993 = icmp slt i32 %7991, %7992, !dbg !161
  br i1 %7993, label %7994, label %8475, !dbg !162

7994:                                             ; preds = %7988
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %7995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %7996 = load i64, ptr %18, align 8, !dbg !169
  %7997 = load i32, ptr %7, align 4, !dbg !170
  %7998 = sext i32 %7997 to i64, !dbg !171
  %7999 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %7998, !dbg !171
  store i64 %7996, ptr %7999, align 8, !dbg !172
  %8000 = load i32, ptr %7, align 4, !dbg !173
  %8001 = sext i32 %8000 to i64, !dbg !174
  %8002 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8001, !dbg !174
  store i64 %7996, ptr %8002, align 8, !dbg !175
  %8003 = load i64, ptr %19, align 8, !dbg !176
  %8004 = load i32, ptr %7, align 4, !dbg !177
  %8005 = sext i32 %8004 to i64, !dbg !178
  %8006 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8005, !dbg !178
  store i64 %8003, ptr %8006, align 8, !dbg !179
  %8007 = load i32, ptr %7, align 4, !dbg !180
  %8008 = sext i32 %8007 to i64, !dbg !181
  %8009 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8008, !dbg !181
  store i64 %8003, ptr %8009, align 8, !dbg !182
  br label %8010, !dbg !183

8010:                                             ; preds = %7994
  %8011 = load i32, ptr %7, align 4, !dbg !184
  %8012 = add nsw i32 %8011, 1, !dbg !184
  store i32 %8012, ptr %7, align 4, !dbg !184
  %8013 = load i32, ptr %7, align 4, !dbg !158
  %8014 = load i32, ptr %9, align 4, !dbg !160
  %8015 = icmp slt i32 %8013, %8014, !dbg !161
  br i1 %8015, label %8016, label %8475, !dbg !162

8016:                                             ; preds = %8010
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8017 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8018 = load i64, ptr %18, align 8, !dbg !169
  %8019 = load i32, ptr %7, align 4, !dbg !170
  %8020 = sext i32 %8019 to i64, !dbg !171
  %8021 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8020, !dbg !171
  store i64 %8018, ptr %8021, align 8, !dbg !172
  %8022 = load i32, ptr %7, align 4, !dbg !173
  %8023 = sext i32 %8022 to i64, !dbg !174
  %8024 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8023, !dbg !174
  store i64 %8018, ptr %8024, align 8, !dbg !175
  %8025 = load i64, ptr %19, align 8, !dbg !176
  %8026 = load i32, ptr %7, align 4, !dbg !177
  %8027 = sext i32 %8026 to i64, !dbg !178
  %8028 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8027, !dbg !178
  store i64 %8025, ptr %8028, align 8, !dbg !179
  %8029 = load i32, ptr %7, align 4, !dbg !180
  %8030 = sext i32 %8029 to i64, !dbg !181
  %8031 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8030, !dbg !181
  store i64 %8025, ptr %8031, align 8, !dbg !182
  br label %8032, !dbg !183

8032:                                             ; preds = %8016
  %8033 = load i32, ptr %7, align 4, !dbg !184
  %8034 = add nsw i32 %8033, 1, !dbg !184
  store i32 %8034, ptr %7, align 4, !dbg !184
  %8035 = load i32, ptr %7, align 4, !dbg !158
  %8036 = load i32, ptr %9, align 4, !dbg !160
  %8037 = icmp slt i32 %8035, %8036, !dbg !161
  br i1 %8037, label %8038, label %8475, !dbg !162

8038:                                             ; preds = %8032
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8039 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8040 = load i64, ptr %18, align 8, !dbg !169
  %8041 = load i32, ptr %7, align 4, !dbg !170
  %8042 = sext i32 %8041 to i64, !dbg !171
  %8043 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8042, !dbg !171
  store i64 %8040, ptr %8043, align 8, !dbg !172
  %8044 = load i32, ptr %7, align 4, !dbg !173
  %8045 = sext i32 %8044 to i64, !dbg !174
  %8046 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8045, !dbg !174
  store i64 %8040, ptr %8046, align 8, !dbg !175
  %8047 = load i64, ptr %19, align 8, !dbg !176
  %8048 = load i32, ptr %7, align 4, !dbg !177
  %8049 = sext i32 %8048 to i64, !dbg !178
  %8050 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8049, !dbg !178
  store i64 %8047, ptr %8050, align 8, !dbg !179
  %8051 = load i32, ptr %7, align 4, !dbg !180
  %8052 = sext i32 %8051 to i64, !dbg !181
  %8053 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8052, !dbg !181
  store i64 %8047, ptr %8053, align 8, !dbg !182
  br label %8054, !dbg !183

8054:                                             ; preds = %8038
  %8055 = load i32, ptr %7, align 4, !dbg !184
  %8056 = add nsw i32 %8055, 1, !dbg !184
  store i32 %8056, ptr %7, align 4, !dbg !184
  %8057 = load i32, ptr %7, align 4, !dbg !158
  %8058 = load i32, ptr %9, align 4, !dbg !160
  %8059 = icmp slt i32 %8057, %8058, !dbg !161
  br i1 %8059, label %8060, label %8475, !dbg !162

8060:                                             ; preds = %8054
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8062 = load i64, ptr %18, align 8, !dbg !169
  %8063 = load i32, ptr %7, align 4, !dbg !170
  %8064 = sext i32 %8063 to i64, !dbg !171
  %8065 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8064, !dbg !171
  store i64 %8062, ptr %8065, align 8, !dbg !172
  %8066 = load i32, ptr %7, align 4, !dbg !173
  %8067 = sext i32 %8066 to i64, !dbg !174
  %8068 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8067, !dbg !174
  store i64 %8062, ptr %8068, align 8, !dbg !175
  %8069 = load i64, ptr %19, align 8, !dbg !176
  %8070 = load i32, ptr %7, align 4, !dbg !177
  %8071 = sext i32 %8070 to i64, !dbg !178
  %8072 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8071, !dbg !178
  store i64 %8069, ptr %8072, align 8, !dbg !179
  %8073 = load i32, ptr %7, align 4, !dbg !180
  %8074 = sext i32 %8073 to i64, !dbg !181
  %8075 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8074, !dbg !181
  store i64 %8069, ptr %8075, align 8, !dbg !182
  br label %8076, !dbg !183

8076:                                             ; preds = %8060
  %8077 = load i32, ptr %7, align 4, !dbg !184
  %8078 = add nsw i32 %8077, 1, !dbg !184
  store i32 %8078, ptr %7, align 4, !dbg !184
  %8079 = load i32, ptr %7, align 4, !dbg !158
  %8080 = load i32, ptr %9, align 4, !dbg !160
  %8081 = icmp slt i32 %8079, %8080, !dbg !161
  br i1 %8081, label %8082, label %8475, !dbg !162

8082:                                             ; preds = %8076
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8084 = load i64, ptr %18, align 8, !dbg !169
  %8085 = load i32, ptr %7, align 4, !dbg !170
  %8086 = sext i32 %8085 to i64, !dbg !171
  %8087 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8086, !dbg !171
  store i64 %8084, ptr %8087, align 8, !dbg !172
  %8088 = load i32, ptr %7, align 4, !dbg !173
  %8089 = sext i32 %8088 to i64, !dbg !174
  %8090 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8089, !dbg !174
  store i64 %8084, ptr %8090, align 8, !dbg !175
  %8091 = load i64, ptr %19, align 8, !dbg !176
  %8092 = load i32, ptr %7, align 4, !dbg !177
  %8093 = sext i32 %8092 to i64, !dbg !178
  %8094 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8093, !dbg !178
  store i64 %8091, ptr %8094, align 8, !dbg !179
  %8095 = load i32, ptr %7, align 4, !dbg !180
  %8096 = sext i32 %8095 to i64, !dbg !181
  %8097 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8096, !dbg !181
  store i64 %8091, ptr %8097, align 8, !dbg !182
  br label %8098, !dbg !183

8098:                                             ; preds = %8082
  %8099 = load i32, ptr %7, align 4, !dbg !184
  %8100 = add nsw i32 %8099, 1, !dbg !184
  store i32 %8100, ptr %7, align 4, !dbg !184
  %8101 = load i32, ptr %7, align 4, !dbg !158
  %8102 = load i32, ptr %9, align 4, !dbg !160
  %8103 = icmp slt i32 %8101, %8102, !dbg !161
  br i1 %8103, label %8104, label %8475, !dbg !162

8104:                                             ; preds = %8098
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8105 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8106 = load i64, ptr %18, align 8, !dbg !169
  %8107 = load i32, ptr %7, align 4, !dbg !170
  %8108 = sext i32 %8107 to i64, !dbg !171
  %8109 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8108, !dbg !171
  store i64 %8106, ptr %8109, align 8, !dbg !172
  %8110 = load i32, ptr %7, align 4, !dbg !173
  %8111 = sext i32 %8110 to i64, !dbg !174
  %8112 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8111, !dbg !174
  store i64 %8106, ptr %8112, align 8, !dbg !175
  %8113 = load i64, ptr %19, align 8, !dbg !176
  %8114 = load i32, ptr %7, align 4, !dbg !177
  %8115 = sext i32 %8114 to i64, !dbg !178
  %8116 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8115, !dbg !178
  store i64 %8113, ptr %8116, align 8, !dbg !179
  %8117 = load i32, ptr %7, align 4, !dbg !180
  %8118 = sext i32 %8117 to i64, !dbg !181
  %8119 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8118, !dbg !181
  store i64 %8113, ptr %8119, align 8, !dbg !182
  br label %8120, !dbg !183

8120:                                             ; preds = %8104
  %8121 = load i32, ptr %7, align 4, !dbg !184
  %8122 = add nsw i32 %8121, 1, !dbg !184
  store i32 %8122, ptr %7, align 4, !dbg !184
  %8123 = load i32, ptr %7, align 4, !dbg !158
  %8124 = load i32, ptr %9, align 4, !dbg !160
  %8125 = icmp slt i32 %8123, %8124, !dbg !161
  br i1 %8125, label %8126, label %8475, !dbg !162

8126:                                             ; preds = %8120
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8128 = load i64, ptr %18, align 8, !dbg !169
  %8129 = load i32, ptr %7, align 4, !dbg !170
  %8130 = sext i32 %8129 to i64, !dbg !171
  %8131 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8130, !dbg !171
  store i64 %8128, ptr %8131, align 8, !dbg !172
  %8132 = load i32, ptr %7, align 4, !dbg !173
  %8133 = sext i32 %8132 to i64, !dbg !174
  %8134 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8133, !dbg !174
  store i64 %8128, ptr %8134, align 8, !dbg !175
  %8135 = load i64, ptr %19, align 8, !dbg !176
  %8136 = load i32, ptr %7, align 4, !dbg !177
  %8137 = sext i32 %8136 to i64, !dbg !178
  %8138 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8137, !dbg !178
  store i64 %8135, ptr %8138, align 8, !dbg !179
  %8139 = load i32, ptr %7, align 4, !dbg !180
  %8140 = sext i32 %8139 to i64, !dbg !181
  %8141 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8140, !dbg !181
  store i64 %8135, ptr %8141, align 8, !dbg !182
  br label %8142, !dbg !183

8142:                                             ; preds = %8126
  %8143 = load i32, ptr %7, align 4, !dbg !184
  %8144 = add nsw i32 %8143, 1, !dbg !184
  store i32 %8144, ptr %7, align 4, !dbg !184
  %8145 = load i32, ptr %7, align 4, !dbg !158
  %8146 = load i32, ptr %9, align 4, !dbg !160
  %8147 = icmp slt i32 %8145, %8146, !dbg !161
  br i1 %8147, label %8148, label %8475, !dbg !162

8148:                                             ; preds = %8142
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8150 = load i64, ptr %18, align 8, !dbg !169
  %8151 = load i32, ptr %7, align 4, !dbg !170
  %8152 = sext i32 %8151 to i64, !dbg !171
  %8153 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8152, !dbg !171
  store i64 %8150, ptr %8153, align 8, !dbg !172
  %8154 = load i32, ptr %7, align 4, !dbg !173
  %8155 = sext i32 %8154 to i64, !dbg !174
  %8156 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8155, !dbg !174
  store i64 %8150, ptr %8156, align 8, !dbg !175
  %8157 = load i64, ptr %19, align 8, !dbg !176
  %8158 = load i32, ptr %7, align 4, !dbg !177
  %8159 = sext i32 %8158 to i64, !dbg !178
  %8160 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8159, !dbg !178
  store i64 %8157, ptr %8160, align 8, !dbg !179
  %8161 = load i32, ptr %7, align 4, !dbg !180
  %8162 = sext i32 %8161 to i64, !dbg !181
  %8163 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8162, !dbg !181
  store i64 %8157, ptr %8163, align 8, !dbg !182
  br label %8164, !dbg !183

8164:                                             ; preds = %8148
  %8165 = load i32, ptr %7, align 4, !dbg !184
  %8166 = add nsw i32 %8165, 1, !dbg !184
  store i32 %8166, ptr %7, align 4, !dbg !184
  %8167 = load i32, ptr %7, align 4, !dbg !158
  %8168 = load i32, ptr %9, align 4, !dbg !160
  %8169 = icmp slt i32 %8167, %8168, !dbg !161
  br i1 %8169, label %8170, label %8475, !dbg !162

8170:                                             ; preds = %8164
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8172 = load i64, ptr %18, align 8, !dbg !169
  %8173 = load i32, ptr %7, align 4, !dbg !170
  %8174 = sext i32 %8173 to i64, !dbg !171
  %8175 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8174, !dbg !171
  store i64 %8172, ptr %8175, align 8, !dbg !172
  %8176 = load i32, ptr %7, align 4, !dbg !173
  %8177 = sext i32 %8176 to i64, !dbg !174
  %8178 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8177, !dbg !174
  store i64 %8172, ptr %8178, align 8, !dbg !175
  %8179 = load i64, ptr %19, align 8, !dbg !176
  %8180 = load i32, ptr %7, align 4, !dbg !177
  %8181 = sext i32 %8180 to i64, !dbg !178
  %8182 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8181, !dbg !178
  store i64 %8179, ptr %8182, align 8, !dbg !179
  %8183 = load i32, ptr %7, align 4, !dbg !180
  %8184 = sext i32 %8183 to i64, !dbg !181
  %8185 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8184, !dbg !181
  store i64 %8179, ptr %8185, align 8, !dbg !182
  br label %8186, !dbg !183

8186:                                             ; preds = %8170
  %8187 = load i32, ptr %7, align 4, !dbg !184
  %8188 = add nsw i32 %8187, 1, !dbg !184
  store i32 %8188, ptr %7, align 4, !dbg !184
  %8189 = load i32, ptr %7, align 4, !dbg !158
  %8190 = load i32, ptr %9, align 4, !dbg !160
  %8191 = icmp slt i32 %8189, %8190, !dbg !161
  br i1 %8191, label %8192, label %8475, !dbg !162

8192:                                             ; preds = %8186
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8194 = load i64, ptr %18, align 8, !dbg !169
  %8195 = load i32, ptr %7, align 4, !dbg !170
  %8196 = sext i32 %8195 to i64, !dbg !171
  %8197 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8196, !dbg !171
  store i64 %8194, ptr %8197, align 8, !dbg !172
  %8198 = load i32, ptr %7, align 4, !dbg !173
  %8199 = sext i32 %8198 to i64, !dbg !174
  %8200 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8199, !dbg !174
  store i64 %8194, ptr %8200, align 8, !dbg !175
  %8201 = load i64, ptr %19, align 8, !dbg !176
  %8202 = load i32, ptr %7, align 4, !dbg !177
  %8203 = sext i32 %8202 to i64, !dbg !178
  %8204 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8203, !dbg !178
  store i64 %8201, ptr %8204, align 8, !dbg !179
  %8205 = load i32, ptr %7, align 4, !dbg !180
  %8206 = sext i32 %8205 to i64, !dbg !181
  %8207 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8206, !dbg !181
  store i64 %8201, ptr %8207, align 8, !dbg !182
  br label %8208, !dbg !183

8208:                                             ; preds = %8192
  %8209 = load i32, ptr %7, align 4, !dbg !184
  %8210 = add nsw i32 %8209, 1, !dbg !184
  store i32 %8210, ptr %7, align 4, !dbg !184
  %8211 = load i32, ptr %7, align 4, !dbg !158
  %8212 = load i32, ptr %9, align 4, !dbg !160
  %8213 = icmp slt i32 %8211, %8212, !dbg !161
  br i1 %8213, label %8214, label %8475, !dbg !162

8214:                                             ; preds = %8208
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8216 = load i64, ptr %18, align 8, !dbg !169
  %8217 = load i32, ptr %7, align 4, !dbg !170
  %8218 = sext i32 %8217 to i64, !dbg !171
  %8219 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8218, !dbg !171
  store i64 %8216, ptr %8219, align 8, !dbg !172
  %8220 = load i32, ptr %7, align 4, !dbg !173
  %8221 = sext i32 %8220 to i64, !dbg !174
  %8222 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8221, !dbg !174
  store i64 %8216, ptr %8222, align 8, !dbg !175
  %8223 = load i64, ptr %19, align 8, !dbg !176
  %8224 = load i32, ptr %7, align 4, !dbg !177
  %8225 = sext i32 %8224 to i64, !dbg !178
  %8226 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8225, !dbg !178
  store i64 %8223, ptr %8226, align 8, !dbg !179
  %8227 = load i32, ptr %7, align 4, !dbg !180
  %8228 = sext i32 %8227 to i64, !dbg !181
  %8229 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8228, !dbg !181
  store i64 %8223, ptr %8229, align 8, !dbg !182
  br label %8230, !dbg !183

8230:                                             ; preds = %8214
  %8231 = load i32, ptr %7, align 4, !dbg !184
  %8232 = add nsw i32 %8231, 1, !dbg !184
  store i32 %8232, ptr %7, align 4, !dbg !184
  %8233 = load i32, ptr %7, align 4, !dbg !158
  %8234 = load i32, ptr %9, align 4, !dbg !160
  %8235 = icmp slt i32 %8233, %8234, !dbg !161
  br i1 %8235, label %8236, label %8475, !dbg !162

8236:                                             ; preds = %8230
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8237 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8238 = load i64, ptr %18, align 8, !dbg !169
  %8239 = load i32, ptr %7, align 4, !dbg !170
  %8240 = sext i32 %8239 to i64, !dbg !171
  %8241 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8240, !dbg !171
  store i64 %8238, ptr %8241, align 8, !dbg !172
  %8242 = load i32, ptr %7, align 4, !dbg !173
  %8243 = sext i32 %8242 to i64, !dbg !174
  %8244 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8243, !dbg !174
  store i64 %8238, ptr %8244, align 8, !dbg !175
  %8245 = load i64, ptr %19, align 8, !dbg !176
  %8246 = load i32, ptr %7, align 4, !dbg !177
  %8247 = sext i32 %8246 to i64, !dbg !178
  %8248 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8247, !dbg !178
  store i64 %8245, ptr %8248, align 8, !dbg !179
  %8249 = load i32, ptr %7, align 4, !dbg !180
  %8250 = sext i32 %8249 to i64, !dbg !181
  %8251 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8250, !dbg !181
  store i64 %8245, ptr %8251, align 8, !dbg !182
  br label %8252, !dbg !183

8252:                                             ; preds = %8236
  %8253 = load i32, ptr %7, align 4, !dbg !184
  %8254 = add nsw i32 %8253, 1, !dbg !184
  store i32 %8254, ptr %7, align 4, !dbg !184
  %8255 = load i32, ptr %7, align 4, !dbg !158
  %8256 = load i32, ptr %9, align 4, !dbg !160
  %8257 = icmp slt i32 %8255, %8256, !dbg !161
  br i1 %8257, label %8258, label %8475, !dbg !162

8258:                                             ; preds = %8252
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8260 = load i64, ptr %18, align 8, !dbg !169
  %8261 = load i32, ptr %7, align 4, !dbg !170
  %8262 = sext i32 %8261 to i64, !dbg !171
  %8263 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8262, !dbg !171
  store i64 %8260, ptr %8263, align 8, !dbg !172
  %8264 = load i32, ptr %7, align 4, !dbg !173
  %8265 = sext i32 %8264 to i64, !dbg !174
  %8266 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8265, !dbg !174
  store i64 %8260, ptr %8266, align 8, !dbg !175
  %8267 = load i64, ptr %19, align 8, !dbg !176
  %8268 = load i32, ptr %7, align 4, !dbg !177
  %8269 = sext i32 %8268 to i64, !dbg !178
  %8270 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8269, !dbg !178
  store i64 %8267, ptr %8270, align 8, !dbg !179
  %8271 = load i32, ptr %7, align 4, !dbg !180
  %8272 = sext i32 %8271 to i64, !dbg !181
  %8273 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8272, !dbg !181
  store i64 %8267, ptr %8273, align 8, !dbg !182
  br label %8274, !dbg !183

8274:                                             ; preds = %8258
  %8275 = load i32, ptr %7, align 4, !dbg !184
  %8276 = add nsw i32 %8275, 1, !dbg !184
  store i32 %8276, ptr %7, align 4, !dbg !184
  %8277 = load i32, ptr %7, align 4, !dbg !158
  %8278 = load i32, ptr %9, align 4, !dbg !160
  %8279 = icmp slt i32 %8277, %8278, !dbg !161
  br i1 %8279, label %8280, label %8475, !dbg !162

8280:                                             ; preds = %8274
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8282 = load i64, ptr %18, align 8, !dbg !169
  %8283 = load i32, ptr %7, align 4, !dbg !170
  %8284 = sext i32 %8283 to i64, !dbg !171
  %8285 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8284, !dbg !171
  store i64 %8282, ptr %8285, align 8, !dbg !172
  %8286 = load i32, ptr %7, align 4, !dbg !173
  %8287 = sext i32 %8286 to i64, !dbg !174
  %8288 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8287, !dbg !174
  store i64 %8282, ptr %8288, align 8, !dbg !175
  %8289 = load i64, ptr %19, align 8, !dbg !176
  %8290 = load i32, ptr %7, align 4, !dbg !177
  %8291 = sext i32 %8290 to i64, !dbg !178
  %8292 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8291, !dbg !178
  store i64 %8289, ptr %8292, align 8, !dbg !179
  %8293 = load i32, ptr %7, align 4, !dbg !180
  %8294 = sext i32 %8293 to i64, !dbg !181
  %8295 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8294, !dbg !181
  store i64 %8289, ptr %8295, align 8, !dbg !182
  br label %8296, !dbg !183

8296:                                             ; preds = %8280
  %8297 = load i32, ptr %7, align 4, !dbg !184
  %8298 = add nsw i32 %8297, 1, !dbg !184
  store i32 %8298, ptr %7, align 4, !dbg !184
  %8299 = load i32, ptr %7, align 4, !dbg !158
  %8300 = load i32, ptr %9, align 4, !dbg !160
  %8301 = icmp slt i32 %8299, %8300, !dbg !161
  br i1 %8301, label %8302, label %8475, !dbg !162

8302:                                             ; preds = %8296
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8304 = load i64, ptr %18, align 8, !dbg !169
  %8305 = load i32, ptr %7, align 4, !dbg !170
  %8306 = sext i32 %8305 to i64, !dbg !171
  %8307 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8306, !dbg !171
  store i64 %8304, ptr %8307, align 8, !dbg !172
  %8308 = load i32, ptr %7, align 4, !dbg !173
  %8309 = sext i32 %8308 to i64, !dbg !174
  %8310 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8309, !dbg !174
  store i64 %8304, ptr %8310, align 8, !dbg !175
  %8311 = load i64, ptr %19, align 8, !dbg !176
  %8312 = load i32, ptr %7, align 4, !dbg !177
  %8313 = sext i32 %8312 to i64, !dbg !178
  %8314 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8313, !dbg !178
  store i64 %8311, ptr %8314, align 8, !dbg !179
  %8315 = load i32, ptr %7, align 4, !dbg !180
  %8316 = sext i32 %8315 to i64, !dbg !181
  %8317 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8316, !dbg !181
  store i64 %8311, ptr %8317, align 8, !dbg !182
  br label %8318, !dbg !183

8318:                                             ; preds = %8302
  %8319 = load i32, ptr %7, align 4, !dbg !184
  %8320 = add nsw i32 %8319, 1, !dbg !184
  store i32 %8320, ptr %7, align 4, !dbg !184
  %8321 = load i32, ptr %7, align 4, !dbg !158
  %8322 = load i32, ptr %9, align 4, !dbg !160
  %8323 = icmp slt i32 %8321, %8322, !dbg !161
  br i1 %8323, label %8324, label %8475, !dbg !162

8324:                                             ; preds = %8318
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8326 = load i64, ptr %18, align 8, !dbg !169
  %8327 = load i32, ptr %7, align 4, !dbg !170
  %8328 = sext i32 %8327 to i64, !dbg !171
  %8329 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8328, !dbg !171
  store i64 %8326, ptr %8329, align 8, !dbg !172
  %8330 = load i32, ptr %7, align 4, !dbg !173
  %8331 = sext i32 %8330 to i64, !dbg !174
  %8332 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8331, !dbg !174
  store i64 %8326, ptr %8332, align 8, !dbg !175
  %8333 = load i64, ptr %19, align 8, !dbg !176
  %8334 = load i32, ptr %7, align 4, !dbg !177
  %8335 = sext i32 %8334 to i64, !dbg !178
  %8336 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8335, !dbg !178
  store i64 %8333, ptr %8336, align 8, !dbg !179
  %8337 = load i32, ptr %7, align 4, !dbg !180
  %8338 = sext i32 %8337 to i64, !dbg !181
  %8339 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8338, !dbg !181
  store i64 %8333, ptr %8339, align 8, !dbg !182
  br label %8340, !dbg !183

8340:                                             ; preds = %8324
  %8341 = load i32, ptr %7, align 4, !dbg !184
  %8342 = add nsw i32 %8341, 1, !dbg !184
  store i32 %8342, ptr %7, align 4, !dbg !184
  %8343 = load i32, ptr %7, align 4, !dbg !158
  %8344 = load i32, ptr %9, align 4, !dbg !160
  %8345 = icmp slt i32 %8343, %8344, !dbg !161
  br i1 %8345, label %8346, label %8475, !dbg !162

8346:                                             ; preds = %8340
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8348 = load i64, ptr %18, align 8, !dbg !169
  %8349 = load i32, ptr %7, align 4, !dbg !170
  %8350 = sext i32 %8349 to i64, !dbg !171
  %8351 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8350, !dbg !171
  store i64 %8348, ptr %8351, align 8, !dbg !172
  %8352 = load i32, ptr %7, align 4, !dbg !173
  %8353 = sext i32 %8352 to i64, !dbg !174
  %8354 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8353, !dbg !174
  store i64 %8348, ptr %8354, align 8, !dbg !175
  %8355 = load i64, ptr %19, align 8, !dbg !176
  %8356 = load i32, ptr %7, align 4, !dbg !177
  %8357 = sext i32 %8356 to i64, !dbg !178
  %8358 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8357, !dbg !178
  store i64 %8355, ptr %8358, align 8, !dbg !179
  %8359 = load i32, ptr %7, align 4, !dbg !180
  %8360 = sext i32 %8359 to i64, !dbg !181
  %8361 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8360, !dbg !181
  store i64 %8355, ptr %8361, align 8, !dbg !182
  br label %8362, !dbg !183

8362:                                             ; preds = %8346
  %8363 = load i32, ptr %7, align 4, !dbg !184
  %8364 = add nsw i32 %8363, 1, !dbg !184
  store i32 %8364, ptr %7, align 4, !dbg !184
  %8365 = load i32, ptr %7, align 4, !dbg !158
  %8366 = load i32, ptr %9, align 4, !dbg !160
  %8367 = icmp slt i32 %8365, %8366, !dbg !161
  br i1 %8367, label %8368, label %8475, !dbg !162

8368:                                             ; preds = %8362
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8369 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8370 = load i64, ptr %18, align 8, !dbg !169
  %8371 = load i32, ptr %7, align 4, !dbg !170
  %8372 = sext i32 %8371 to i64, !dbg !171
  %8373 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8372, !dbg !171
  store i64 %8370, ptr %8373, align 8, !dbg !172
  %8374 = load i32, ptr %7, align 4, !dbg !173
  %8375 = sext i32 %8374 to i64, !dbg !174
  %8376 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8375, !dbg !174
  store i64 %8370, ptr %8376, align 8, !dbg !175
  %8377 = load i64, ptr %19, align 8, !dbg !176
  %8378 = load i32, ptr %7, align 4, !dbg !177
  %8379 = sext i32 %8378 to i64, !dbg !178
  %8380 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8379, !dbg !178
  store i64 %8377, ptr %8380, align 8, !dbg !179
  %8381 = load i32, ptr %7, align 4, !dbg !180
  %8382 = sext i32 %8381 to i64, !dbg !181
  %8383 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8382, !dbg !181
  store i64 %8377, ptr %8383, align 8, !dbg !182
  br label %8384, !dbg !183

8384:                                             ; preds = %8368
  %8385 = load i32, ptr %7, align 4, !dbg !184
  %8386 = add nsw i32 %8385, 1, !dbg !184
  store i32 %8386, ptr %7, align 4, !dbg !184
  %8387 = load i32, ptr %7, align 4, !dbg !158
  %8388 = load i32, ptr %9, align 4, !dbg !160
  %8389 = icmp slt i32 %8387, %8388, !dbg !161
  br i1 %8389, label %8390, label %8475, !dbg !162

8390:                                             ; preds = %8384
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8392 = load i64, ptr %18, align 8, !dbg !169
  %8393 = load i32, ptr %7, align 4, !dbg !170
  %8394 = sext i32 %8393 to i64, !dbg !171
  %8395 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8394, !dbg !171
  store i64 %8392, ptr %8395, align 8, !dbg !172
  %8396 = load i32, ptr %7, align 4, !dbg !173
  %8397 = sext i32 %8396 to i64, !dbg !174
  %8398 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8397, !dbg !174
  store i64 %8392, ptr %8398, align 8, !dbg !175
  %8399 = load i64, ptr %19, align 8, !dbg !176
  %8400 = load i32, ptr %7, align 4, !dbg !177
  %8401 = sext i32 %8400 to i64, !dbg !178
  %8402 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8401, !dbg !178
  store i64 %8399, ptr %8402, align 8, !dbg !179
  %8403 = load i32, ptr %7, align 4, !dbg !180
  %8404 = sext i32 %8403 to i64, !dbg !181
  %8405 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8404, !dbg !181
  store i64 %8399, ptr %8405, align 8, !dbg !182
  br label %8406, !dbg !183

8406:                                             ; preds = %8390
  %8407 = load i32, ptr %7, align 4, !dbg !184
  %8408 = add nsw i32 %8407, 1, !dbg !184
  store i32 %8408, ptr %7, align 4, !dbg !184
  %8409 = load i32, ptr %7, align 4, !dbg !158
  %8410 = load i32, ptr %9, align 4, !dbg !160
  %8411 = icmp slt i32 %8409, %8410, !dbg !161
  br i1 %8411, label %8412, label %8475, !dbg !162

8412:                                             ; preds = %8406
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8413 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8414 = load i64, ptr %18, align 8, !dbg !169
  %8415 = load i32, ptr %7, align 4, !dbg !170
  %8416 = sext i32 %8415 to i64, !dbg !171
  %8417 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8416, !dbg !171
  store i64 %8414, ptr %8417, align 8, !dbg !172
  %8418 = load i32, ptr %7, align 4, !dbg !173
  %8419 = sext i32 %8418 to i64, !dbg !174
  %8420 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8419, !dbg !174
  store i64 %8414, ptr %8420, align 8, !dbg !175
  %8421 = load i64, ptr %19, align 8, !dbg !176
  %8422 = load i32, ptr %7, align 4, !dbg !177
  %8423 = sext i32 %8422 to i64, !dbg !178
  %8424 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8423, !dbg !178
  store i64 %8421, ptr %8424, align 8, !dbg !179
  %8425 = load i32, ptr %7, align 4, !dbg !180
  %8426 = sext i32 %8425 to i64, !dbg !181
  %8427 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8426, !dbg !181
  store i64 %8421, ptr %8427, align 8, !dbg !182
  br label %8428, !dbg !183

8428:                                             ; preds = %8412
  %8429 = load i32, ptr %7, align 4, !dbg !184
  %8430 = add nsw i32 %8429, 1, !dbg !184
  store i32 %8430, ptr %7, align 4, !dbg !184
  %8431 = load i32, ptr %7, align 4, !dbg !158
  %8432 = load i32, ptr %9, align 4, !dbg !160
  %8433 = icmp slt i32 %8431, %8432, !dbg !161
  br i1 %8433, label %8434, label %8475, !dbg !162

8434:                                             ; preds = %8428
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8436 = load i64, ptr %18, align 8, !dbg !169
  %8437 = load i32, ptr %7, align 4, !dbg !170
  %8438 = sext i32 %8437 to i64, !dbg !171
  %8439 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8438, !dbg !171
  store i64 %8436, ptr %8439, align 8, !dbg !172
  %8440 = load i32, ptr %7, align 4, !dbg !173
  %8441 = sext i32 %8440 to i64, !dbg !174
  %8442 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8441, !dbg !174
  store i64 %8436, ptr %8442, align 8, !dbg !175
  %8443 = load i64, ptr %19, align 8, !dbg !176
  %8444 = load i32, ptr %7, align 4, !dbg !177
  %8445 = sext i32 %8444 to i64, !dbg !178
  %8446 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8445, !dbg !178
  store i64 %8443, ptr %8446, align 8, !dbg !179
  %8447 = load i32, ptr %7, align 4, !dbg !180
  %8448 = sext i32 %8447 to i64, !dbg !181
  %8449 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8448, !dbg !181
  store i64 %8443, ptr %8449, align 8, !dbg !182
  br label %8450, !dbg !183

8450:                                             ; preds = %8434
  %8451 = load i32, ptr %7, align 4, !dbg !184
  %8452 = add nsw i32 %8451, 1, !dbg !184
  store i32 %8452, ptr %7, align 4, !dbg !184
  %8453 = load i32, ptr %7, align 4, !dbg !158
  %8454 = load i32, ptr %9, align 4, !dbg !160
  %8455 = icmp slt i32 %8453, %8454, !dbg !161
  br i1 %8455, label %8456, label %8475, !dbg !162

8456:                                             ; preds = %8450
  call void @llvm.dbg.declare(metadata ptr %18, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %19, metadata !166, metadata !DIExpression()), !dbg !167
  %8457 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19), !dbg !168
  %8458 = load i64, ptr %18, align 8, !dbg !169
  %8459 = load i32, ptr %7, align 4, !dbg !170
  %8460 = sext i32 %8459 to i64, !dbg !171
  %8461 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8460, !dbg !171
  store i64 %8458, ptr %8461, align 8, !dbg !172
  %8462 = load i32, ptr %7, align 4, !dbg !173
  %8463 = sext i32 %8462 to i64, !dbg !174
  %8464 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8463, !dbg !174
  store i64 %8458, ptr %8464, align 8, !dbg !175
  %8465 = load i64, ptr %19, align 8, !dbg !176
  %8466 = load i32, ptr %7, align 4, !dbg !177
  %8467 = sext i32 %8466 to i64, !dbg !178
  %8468 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8467, !dbg !178
  store i64 %8465, ptr %8468, align 8, !dbg !179
  %8469 = load i32, ptr %7, align 4, !dbg !180
  %8470 = sext i32 %8469 to i64, !dbg !181
  %8471 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8470, !dbg !181
  store i64 %8465, ptr %8471, align 8, !dbg !182
  br label %8472, !dbg !183

8472:                                             ; preds = %8456
  %8473 = load i32, ptr %7, align 4, !dbg !184
  %8474 = add nsw i32 %8473, 1, !dbg !184
  store i32 %8474, ptr %7, align 4, !dbg !184
  br label %26, !dbg !185, !llvm.loop !186

8475:                                             ; preds = %8450, %8428, %8406, %8384, %8362, %8340, %8318, %8296, %8274, %8252, %8230, %8208, %8186, %8164, %8142, %8120, %8098, %8076, %8054, %8032, %8010, %7988, %7966, %7944, %7922, %7900, %7878, %7856, %7834, %7812, %7790, %7768, %7746, %7724, %7702, %7680, %7658, %7636, %7614, %7592, %7570, %7548, %7526, %7504, %7482, %7460, %7438, %7416, %7394, %7372, %7350, %7328, %7306, %7284, %7262, %7240, %7218, %7196, %7174, %7152, %7130, %7108, %7086, %7064, %7042, %7020, %6998, %6976, %6954, %6932, %6910, %6888, %6866, %6844, %6822, %6800, %6778, %6756, %6734, %6712, %6690, %6668, %6646, %6624, %6602, %6580, %6558, %6536, %6514, %6492, %6470, %6448, %6426, %6404, %6382, %6360, %6338, %6316, %6294, %6272, %6250, %6228, %6206, %6184, %6162, %6140, %6118, %6096, %6074, %6052, %6030, %6008, %5986, %5964, %5942, %5920, %5898, %5876, %5854, %5832, %5810, %5788, %5766, %5744, %5722, %5700, %5678, %5656, %5634, %5612, %5590, %5568, %5546, %5524, %5502, %5480, %5458, %5436, %5414, %5392, %5370, %5348, %5326, %5304, %5282, %5260, %5238, %5216, %5194, %5172, %5150, %5128, %5106, %5084, %5062, %5040, %5018, %4996, %4974, %4952, %4930, %4908, %4886, %4864, %4842, %4820, %4798, %4776, %4754, %4732, %4710, %4688, %4666, %4644, %4622, %4600, %4578, %4556, %4534, %4512, %4490, %4468, %4446, %4424, %4402, %4380, %4358, %4336, %4314, %4292, %4270, %4248, %4226, %4204, %4182, %4160, %4138, %4116, %4094, %4072, %4050, %4028, %4006, %3984, %3962, %3940, %3918, %3896, %3874, %3852, %3830, %3808, %3786, %3764, %3742, %3720, %3698, %3676, %3654, %3632, %3610, %3588, %3566, %3544, %3522, %3500, %3478, %3456, %3434, %3412, %3390, %3368, %3346, %3324, %3302, %3280, %3258, %3236, %3214, %3192, %3170, %3148, %3126, %3104, %3082, %3060, %3038, %3016, %2994, %2972, %2950, %2928, %2906, %2884, %2862, %2840, %2818, %2796, %2774, %2752, %2730, %2708, %2686, %2664, %2642, %2620, %2598, %2576, %2554, %2532, %2510, %2488, %2466, %2444, %2422, %2400, %2378, %2356, %2334, %2312, %2290, %2268, %2246, %2224, %2202, %2180, %2158, %2136, %2114, %2092, %2070, %2048, %2026, %2004, %1982, %1960, %1938, %1916, %1894, %1872, %1850, %1828, %1806, %1784, %1762, %1740, %1718, %1696, %1674, %1652, %1630, %1608, %1586, %1564, %1542, %1520, %1498, %1476, %1454, %1432, %1410, %1388, %1366, %1344, %1322, %1300, %1278, %1256, %1234, %1212, %1190, %1168, %1146, %1124, %1102, %1080, %1058, %1036, %1014, %992, %970, %948, %926, %904, %882, %860, %838, %816, %794, %772, %750, %728, %706, %684, %662, %640, %618, %596, %574, %552, %530, %508, %486, %464, %442, %420, %398, %376, %354, %332, %310, %288, %266, %244, %222, %200, %178, %156, %134, %112, %90, %68, %46, %26
  %8476 = load i32, ptr %9, align 4, !dbg !189
  %8477 = sext i32 %8476 to i64, !dbg !189
  call void @qsort(ptr noundef @hsxs, i64 noundef %8477, i64 noundef 8, ptr noundef @compll), !dbg !190
  %8478 = load i32, ptr %9, align 4, !dbg !191
  %8479 = sext i32 %8478 to i64, !dbg !191
  call void @qsort(ptr noundef @hsys, i64 noundef %8479, i64 noundef 8, ptr noundef @compll), !dbg !192
  %8480 = load i32, ptr %9, align 4, !dbg !193
  %8481 = sub nsw i32 %8480, 1, !dbg !194
  %8482 = sdiv i32 %8481, 2, !dbg !195
  %8483 = sext i32 %8482 to i64, !dbg !196
  %8484 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8483, !dbg !196
  %8485 = load i64, ptr %8484, align 8, !dbg !196
  %8486 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0, !dbg !197
  store i64 %8485, ptr %8486, align 16, !dbg !198
  %8487 = load i32, ptr %9, align 4, !dbg !199
  %8488 = sub nsw i32 %8487, 1, !dbg !200
  %8489 = sdiv i32 %8488, 2, !dbg !201
  %8490 = sext i32 %8489 to i64, !dbg !202
  %8491 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8490, !dbg !202
  %8492 = load i64, ptr %8491, align 8, !dbg !202
  %8493 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0, !dbg !203
  store i64 %8492, ptr %8493, align 16, !dbg !204
  %8494 = load i32, ptr %9, align 4, !dbg !205
  %8495 = add nsw i32 %8494, 1, !dbg !206
  %8496 = sdiv i32 %8495, 2, !dbg !207
  %8497 = sext i32 %8496 to i64, !dbg !208
  %8498 = getelementptr inbounds [100000 x i64], ptr @hsxs, i64 0, i64 %8497, !dbg !208
  %8499 = load i64, ptr %8498, align 8, !dbg !208
  %8500 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1, !dbg !209
  store i64 %8499, ptr %8500, align 8, !dbg !210
  %8501 = load i32, ptr %9, align 4, !dbg !211
  %8502 = add nsw i32 %8501, 1, !dbg !212
  %8503 = sdiv i32 %8502, 2, !dbg !213
  %8504 = sext i32 %8503 to i64, !dbg !214
  %8505 = getelementptr inbounds [100000 x i64], ptr @hsys, i64 0, i64 %8504, !dbg !214
  %8506 = load i64, ptr %8505, align 8, !dbg !214
  %8507 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1, !dbg !215
  store i64 %8506, ptr %8507, align 8, !dbg !216
  store i64 100000000000000000, ptr %15, align 8, !dbg !217
  store i64 -1, ptr %14, align 8, !dbg !218
  store i64 -1, ptr %13, align 8, !dbg !219
  store i32 0, ptr %8, align 4, !dbg !220
  br label %8508, !dbg !222

8508:                                             ; preds = %8890, %8475
  %8509 = load i32, ptr %8, align 4, !dbg !223
  %8510 = icmp slt i32 %8509, 4, !dbg !225
  br i1 %8510, label %8511, label %8965, !dbg !226

8511:                                             ; preds = %8508
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %8512 = load i32, ptr %8, align 4, !dbg !234
  %8513 = sdiv i32 %8512, 2, !dbg !235
  %8514 = sext i32 %8513 to i64, !dbg !236
  %8515 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %8514, !dbg !236
  %8516 = load i64, ptr %8515, align 8, !dbg !236
  store i64 %8516, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %8517 = load i32, ptr %8, align 4, !dbg !239
  %8518 = srem i32 %8517, 2, !dbg !240
  %8519 = sext i32 %8518 to i64, !dbg !241
  %8520 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %8519, !dbg !241
  %8521 = load i64, ptr %8520, align 8, !dbg !241
  store i64 %8521, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %8522, !dbg !244

8522:                                             ; preds = %8547, %8511
  %8523 = load i32, ptr %7, align 4, !dbg !245
  %8524 = load i32, ptr %9, align 4, !dbg !247
  %8525 = icmp slt i32 %8523, %8524, !dbg !248
  br i1 %8525, label %8526, label %8550, !dbg !249

8526:                                             ; preds = %8522
  %8527 = load i32, ptr %7, align 4, !dbg !250
  %8528 = sext i32 %8527 to i64, !dbg !252
  %8529 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8528, !dbg !252
  %8530 = load i64, ptr %8529, align 8, !dbg !252
  %8531 = load i32, ptr %7, align 4, !dbg !253
  %8532 = sext i32 %8531 to i64, !dbg !254
  %8533 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8532, !dbg !254
  %8534 = load i64, ptr %8533, align 8, !dbg !254
  %8535 = load i64, ptr %22, align 8, !dbg !255
  %8536 = load i64, ptr %23, align 8, !dbg !256
  %8537 = call i64 @distxy(i64 noundef %8530, i64 noundef %8534, i64 noundef %8535, i64 noundef %8536), !dbg !257
  store i64 %8537, ptr %11, align 8, !dbg !258
  %8538 = load i64, ptr %11, align 8, !dbg !259
  %8539 = load i64, ptr %20, align 8, !dbg !260
  %8540 = add nsw i64 %8539, %8538, !dbg !260
  store i64 %8540, ptr %20, align 8, !dbg !260
  %8541 = load i64, ptr %21, align 8, !dbg !261
  %8542 = load i64, ptr %11, align 8, !dbg !263
  %8543 = icmp slt i64 %8541, %8542, !dbg !264
  br i1 %8543, label %8544, label %8546, !dbg !265

8544:                                             ; preds = %8526
  %8545 = load i64, ptr %11, align 8, !dbg !266
  store i64 %8545, ptr %21, align 8, !dbg !267
  br label %8546, !dbg !268

8546:                                             ; preds = %8544, %8526
  br label %8547, !dbg !269

8547:                                             ; preds = %8546
  %8548 = load i32, ptr %7, align 4, !dbg !270
  %8549 = add nsw i32 %8548, 1, !dbg !270
  store i32 %8549, ptr %7, align 4, !dbg !270
  br label %8522, !dbg !271, !llvm.loop !272

8550:                                             ; preds = %8522
  %8551 = load i64, ptr %20, align 8, !dbg !274
  %8552 = mul nsw i64 %8551, 2, !dbg !275
  %8553 = load i64, ptr %21, align 8, !dbg !276
  %8554 = sub nsw i64 %8552, %8553, !dbg !277
  store i64 %8554, ptr %20, align 8, !dbg !278
  %8555 = load i64, ptr %15, align 8, !dbg !279
  %8556 = load i64, ptr %20, align 8, !dbg !281
  %8557 = icmp sgt i64 %8555, %8556, !dbg !282
  br i1 %8557, label %8558, label %8562, !dbg !283

8558:                                             ; preds = %8550
  %8559 = load i64, ptr %20, align 8, !dbg !284
  store i64 %8559, ptr %15, align 8, !dbg !286
  %8560 = load i64, ptr %22, align 8, !dbg !287
  store i64 %8560, ptr %13, align 8, !dbg !288
  %8561 = load i64, ptr %23, align 8, !dbg !289
  store i64 %8561, ptr %14, align 8, !dbg !290
  br label %8562, !dbg !291

8562:                                             ; preds = %8558, %8550
  br label %8563, !dbg !292

8563:                                             ; preds = %8562
  %8564 = load i32, ptr %8, align 4, !dbg !293
  %8565 = add nsw i32 %8564, 1, !dbg !293
  store i32 %8565, ptr %8, align 4, !dbg !293
  %8566 = load i32, ptr %8, align 4, !dbg !223
  %8567 = icmp slt i32 %8566, 4, !dbg !225
  br i1 %8567, label %8568, label %8965, !dbg !226

8568:                                             ; preds = %8563
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %8569 = load i32, ptr %8, align 4, !dbg !234
  %8570 = sdiv i32 %8569, 2, !dbg !235
  %8571 = sext i32 %8570 to i64, !dbg !236
  %8572 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %8571, !dbg !236
  %8573 = load i64, ptr %8572, align 8, !dbg !236
  store i64 %8573, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %8574 = load i32, ptr %8, align 4, !dbg !239
  %8575 = srem i32 %8574, 2, !dbg !240
  %8576 = sext i32 %8575 to i64, !dbg !241
  %8577 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %8576, !dbg !241
  %8578 = load i64, ptr %8577, align 8, !dbg !241
  store i64 %8578, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %8579, !dbg !244

8579:                                             ; preds = %8962, %8568
  %8580 = load i32, ptr %7, align 4, !dbg !245
  %8581 = load i32, ptr %9, align 4, !dbg !247
  %8582 = icmp slt i32 %8580, %8581, !dbg !248
  br i1 %8582, label %8941, label %8583, !dbg !249

8583:                                             ; preds = %8579
  %8584 = load i64, ptr %20, align 8, !dbg !274
  %8585 = mul nsw i64 %8584, 2, !dbg !275
  %8586 = load i64, ptr %21, align 8, !dbg !276
  %8587 = sub nsw i64 %8585, %8586, !dbg !277
  store i64 %8587, ptr %20, align 8, !dbg !278
  %8588 = load i64, ptr %15, align 8, !dbg !279
  %8589 = load i64, ptr %20, align 8, !dbg !281
  %8590 = icmp sgt i64 %8588, %8589, !dbg !282
  br i1 %8590, label %8591, label %8595, !dbg !283

8591:                                             ; preds = %8583
  %8592 = load i64, ptr %20, align 8, !dbg !284
  store i64 %8592, ptr %15, align 8, !dbg !286
  %8593 = load i64, ptr %22, align 8, !dbg !287
  store i64 %8593, ptr %13, align 8, !dbg !288
  %8594 = load i64, ptr %23, align 8, !dbg !289
  store i64 %8594, ptr %14, align 8, !dbg !290
  br label %8595, !dbg !291

8595:                                             ; preds = %8591, %8583
  br label %8596, !dbg !292

8596:                                             ; preds = %8595
  %8597 = load i32, ptr %8, align 4, !dbg !293
  %8598 = add nsw i32 %8597, 1, !dbg !293
  store i32 %8598, ptr %8, align 4, !dbg !293
  %8599 = load i32, ptr %8, align 4, !dbg !223
  %8600 = icmp slt i32 %8599, 4, !dbg !225
  br i1 %8600, label %8601, label %8965, !dbg !226

8601:                                             ; preds = %8596
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %8602 = load i32, ptr %8, align 4, !dbg !234
  %8603 = sdiv i32 %8602, 2, !dbg !235
  %8604 = sext i32 %8603 to i64, !dbg !236
  %8605 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %8604, !dbg !236
  %8606 = load i64, ptr %8605, align 8, !dbg !236
  store i64 %8606, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %8607 = load i32, ptr %8, align 4, !dbg !239
  %8608 = srem i32 %8607, 2, !dbg !240
  %8609 = sext i32 %8608 to i64, !dbg !241
  %8610 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %8609, !dbg !241
  %8611 = load i64, ptr %8610, align 8, !dbg !241
  store i64 %8611, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %8612, !dbg !244

8612:                                             ; preds = %8712, %8601
  %8613 = load i32, ptr %7, align 4, !dbg !245
  %8614 = load i32, ptr %9, align 4, !dbg !247
  %8615 = icmp slt i32 %8613, %8614, !dbg !248
  br i1 %8615, label %8691, label %8616, !dbg !249

8616:                                             ; preds = %8612
  %8617 = load i64, ptr %20, align 8, !dbg !274
  %8618 = mul nsw i64 %8617, 2, !dbg !275
  %8619 = load i64, ptr %21, align 8, !dbg !276
  %8620 = sub nsw i64 %8618, %8619, !dbg !277
  store i64 %8620, ptr %20, align 8, !dbg !278
  %8621 = load i64, ptr %15, align 8, !dbg !279
  %8622 = load i64, ptr %20, align 8, !dbg !281
  %8623 = icmp sgt i64 %8621, %8622, !dbg !282
  br i1 %8623, label %8624, label %8628, !dbg !283

8624:                                             ; preds = %8616
  %8625 = load i64, ptr %20, align 8, !dbg !284
  store i64 %8625, ptr %15, align 8, !dbg !286
  %8626 = load i64, ptr %22, align 8, !dbg !287
  store i64 %8626, ptr %13, align 8, !dbg !288
  %8627 = load i64, ptr %23, align 8, !dbg !289
  store i64 %8627, ptr %14, align 8, !dbg !290
  br label %8628, !dbg !291

8628:                                             ; preds = %8624, %8616
  br label %8629, !dbg !292

8629:                                             ; preds = %8628
  %8630 = load i32, ptr %8, align 4, !dbg !293
  %8631 = add nsw i32 %8630, 1, !dbg !293
  store i32 %8631, ptr %8, align 4, !dbg !293
  %8632 = load i32, ptr %8, align 4, !dbg !223
  %8633 = icmp slt i32 %8632, 4, !dbg !225
  br i1 %8633, label %8634, label %8965, !dbg !226

8634:                                             ; preds = %8629
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %8635 = load i32, ptr %8, align 4, !dbg !234
  %8636 = sdiv i32 %8635, 2, !dbg !235
  %8637 = sext i32 %8636 to i64, !dbg !236
  %8638 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %8637, !dbg !236
  %8639 = load i64, ptr %8638, align 8, !dbg !236
  store i64 %8639, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %8640 = load i32, ptr %8, align 4, !dbg !239
  %8641 = srem i32 %8640, 2, !dbg !240
  %8642 = sext i32 %8641 to i64, !dbg !241
  %8643 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %8642, !dbg !241
  %8644 = load i64, ptr %8643, align 8, !dbg !241
  store i64 %8644, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %8645, !dbg !244

8645:                                             ; preds = %8688, %8634
  %8646 = load i32, ptr %7, align 4, !dbg !245
  %8647 = load i32, ptr %9, align 4, !dbg !247
  %8648 = icmp slt i32 %8646, %8647, !dbg !248
  br i1 %8648, label %8667, label %8649, !dbg !249

8649:                                             ; preds = %8645
  %8650 = load i64, ptr %20, align 8, !dbg !274
  %8651 = mul nsw i64 %8650, 2, !dbg !275
  %8652 = load i64, ptr %21, align 8, !dbg !276
  %8653 = sub nsw i64 %8651, %8652, !dbg !277
  store i64 %8653, ptr %20, align 8, !dbg !278
  %8654 = load i64, ptr %15, align 8, !dbg !279
  %8655 = load i64, ptr %20, align 8, !dbg !281
  %8656 = icmp sgt i64 %8654, %8655, !dbg !282
  br i1 %8656, label %8657, label %8661, !dbg !283

8657:                                             ; preds = %8649
  %8658 = load i64, ptr %20, align 8, !dbg !284
  store i64 %8658, ptr %15, align 8, !dbg !286
  %8659 = load i64, ptr %22, align 8, !dbg !287
  store i64 %8659, ptr %13, align 8, !dbg !288
  %8660 = load i64, ptr %23, align 8, !dbg !289
  store i64 %8660, ptr %14, align 8, !dbg !290
  br label %8661, !dbg !291

8661:                                             ; preds = %8657, %8649
  br label %8662, !dbg !292

8662:                                             ; preds = %8661
  %8663 = load i32, ptr %8, align 4, !dbg !293
  %8664 = add nsw i32 %8663, 1, !dbg !293
  store i32 %8664, ptr %8, align 4, !dbg !293
  %8665 = load i32, ptr %8, align 4, !dbg !223
  %8666 = icmp slt i32 %8665, 4, !dbg !225
  br i1 %8666, label %8715, label %8965, !dbg !226

8667:                                             ; preds = %8645
  %8668 = load i32, ptr %7, align 4, !dbg !250
  %8669 = sext i32 %8668 to i64, !dbg !252
  %8670 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8669, !dbg !252
  %8671 = load i64, ptr %8670, align 8, !dbg !252
  %8672 = load i32, ptr %7, align 4, !dbg !253
  %8673 = sext i32 %8672 to i64, !dbg !254
  %8674 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8673, !dbg !254
  %8675 = load i64, ptr %8674, align 8, !dbg !254
  %8676 = load i64, ptr %22, align 8, !dbg !255
  %8677 = load i64, ptr %23, align 8, !dbg !256
  %8678 = call i64 @distxy(i64 noundef %8671, i64 noundef %8675, i64 noundef %8676, i64 noundef %8677), !dbg !257
  store i64 %8678, ptr %11, align 8, !dbg !258
  %8679 = load i64, ptr %11, align 8, !dbg !259
  %8680 = load i64, ptr %20, align 8, !dbg !260
  %8681 = add nsw i64 %8680, %8679, !dbg !260
  store i64 %8681, ptr %20, align 8, !dbg !260
  %8682 = load i64, ptr %21, align 8, !dbg !261
  %8683 = load i64, ptr %11, align 8, !dbg !263
  %8684 = icmp slt i64 %8682, %8683, !dbg !264
  br i1 %8684, label %8685, label %8687, !dbg !265

8685:                                             ; preds = %8667
  %8686 = load i64, ptr %11, align 8, !dbg !266
  store i64 %8686, ptr %21, align 8, !dbg !267
  br label %8687, !dbg !268

8687:                                             ; preds = %8685, %8667
  br label %8688, !dbg !269

8688:                                             ; preds = %8687
  %8689 = load i32, ptr %7, align 4, !dbg !270
  %8690 = add nsw i32 %8689, 1, !dbg !270
  store i32 %8690, ptr %7, align 4, !dbg !270
  br label %8645, !dbg !271, !llvm.loop !272

8691:                                             ; preds = %8612
  %8692 = load i32, ptr %7, align 4, !dbg !250
  %8693 = sext i32 %8692 to i64, !dbg !252
  %8694 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8693, !dbg !252
  %8695 = load i64, ptr %8694, align 8, !dbg !252
  %8696 = load i32, ptr %7, align 4, !dbg !253
  %8697 = sext i32 %8696 to i64, !dbg !254
  %8698 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8697, !dbg !254
  %8699 = load i64, ptr %8698, align 8, !dbg !254
  %8700 = load i64, ptr %22, align 8, !dbg !255
  %8701 = load i64, ptr %23, align 8, !dbg !256
  %8702 = call i64 @distxy(i64 noundef %8695, i64 noundef %8699, i64 noundef %8700, i64 noundef %8701), !dbg !257
  store i64 %8702, ptr %11, align 8, !dbg !258
  %8703 = load i64, ptr %11, align 8, !dbg !259
  %8704 = load i64, ptr %20, align 8, !dbg !260
  %8705 = add nsw i64 %8704, %8703, !dbg !260
  store i64 %8705, ptr %20, align 8, !dbg !260
  %8706 = load i64, ptr %21, align 8, !dbg !261
  %8707 = load i64, ptr %11, align 8, !dbg !263
  %8708 = icmp slt i64 %8706, %8707, !dbg !264
  br i1 %8708, label %8709, label %8711, !dbg !265

8709:                                             ; preds = %8691
  %8710 = load i64, ptr %11, align 8, !dbg !266
  store i64 %8710, ptr %21, align 8, !dbg !267
  br label %8711, !dbg !268

8711:                                             ; preds = %8709, %8691
  br label %8712, !dbg !269

8712:                                             ; preds = %8711
  %8713 = load i32, ptr %7, align 4, !dbg !270
  %8714 = add nsw i32 %8713, 1, !dbg !270
  store i32 %8714, ptr %7, align 4, !dbg !270
  br label %8612, !dbg !271, !llvm.loop !272

8715:                                             ; preds = %8662
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %8716 = load i32, ptr %8, align 4, !dbg !234
  %8717 = sdiv i32 %8716, 2, !dbg !235
  %8718 = sext i32 %8717 to i64, !dbg !236
  %8719 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %8718, !dbg !236
  %8720 = load i64, ptr %8719, align 8, !dbg !236
  store i64 %8720, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %8721 = load i32, ptr %8, align 4, !dbg !239
  %8722 = srem i32 %8721, 2, !dbg !240
  %8723 = sext i32 %8722 to i64, !dbg !241
  %8724 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %8723, !dbg !241
  %8725 = load i64, ptr %8724, align 8, !dbg !241
  store i64 %8725, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %8726, !dbg !244

8726:                                             ; preds = %8826, %8715
  %8727 = load i32, ptr %7, align 4, !dbg !245
  %8728 = load i32, ptr %9, align 4, !dbg !247
  %8729 = icmp slt i32 %8727, %8728, !dbg !248
  br i1 %8729, label %8805, label %8730, !dbg !249

8730:                                             ; preds = %8726
  %8731 = load i64, ptr %20, align 8, !dbg !274
  %8732 = mul nsw i64 %8731, 2, !dbg !275
  %8733 = load i64, ptr %21, align 8, !dbg !276
  %8734 = sub nsw i64 %8732, %8733, !dbg !277
  store i64 %8734, ptr %20, align 8, !dbg !278
  %8735 = load i64, ptr %15, align 8, !dbg !279
  %8736 = load i64, ptr %20, align 8, !dbg !281
  %8737 = icmp sgt i64 %8735, %8736, !dbg !282
  br i1 %8737, label %8738, label %8742, !dbg !283

8738:                                             ; preds = %8730
  %8739 = load i64, ptr %20, align 8, !dbg !284
  store i64 %8739, ptr %15, align 8, !dbg !286
  %8740 = load i64, ptr %22, align 8, !dbg !287
  store i64 %8740, ptr %13, align 8, !dbg !288
  %8741 = load i64, ptr %23, align 8, !dbg !289
  store i64 %8741, ptr %14, align 8, !dbg !290
  br label %8742, !dbg !291

8742:                                             ; preds = %8738, %8730
  br label %8743, !dbg !292

8743:                                             ; preds = %8742
  %8744 = load i32, ptr %8, align 4, !dbg !293
  %8745 = add nsw i32 %8744, 1, !dbg !293
  store i32 %8745, ptr %8, align 4, !dbg !293
  %8746 = load i32, ptr %8, align 4, !dbg !223
  %8747 = icmp slt i32 %8746, 4, !dbg !225
  br i1 %8747, label %8748, label %8965, !dbg !226

8748:                                             ; preds = %8743
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %8749 = load i32, ptr %8, align 4, !dbg !234
  %8750 = sdiv i32 %8749, 2, !dbg !235
  %8751 = sext i32 %8750 to i64, !dbg !236
  %8752 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %8751, !dbg !236
  %8753 = load i64, ptr %8752, align 8, !dbg !236
  store i64 %8753, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %8754 = load i32, ptr %8, align 4, !dbg !239
  %8755 = srem i32 %8754, 2, !dbg !240
  %8756 = sext i32 %8755 to i64, !dbg !241
  %8757 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %8756, !dbg !241
  %8758 = load i64, ptr %8757, align 8, !dbg !241
  store i64 %8758, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %8759, !dbg !244

8759:                                             ; preds = %8802, %8748
  %8760 = load i32, ptr %7, align 4, !dbg !245
  %8761 = load i32, ptr %9, align 4, !dbg !247
  %8762 = icmp slt i32 %8760, %8761, !dbg !248
  br i1 %8762, label %8781, label %8763, !dbg !249

8763:                                             ; preds = %8759
  %8764 = load i64, ptr %20, align 8, !dbg !274
  %8765 = mul nsw i64 %8764, 2, !dbg !275
  %8766 = load i64, ptr %21, align 8, !dbg !276
  %8767 = sub nsw i64 %8765, %8766, !dbg !277
  store i64 %8767, ptr %20, align 8, !dbg !278
  %8768 = load i64, ptr %15, align 8, !dbg !279
  %8769 = load i64, ptr %20, align 8, !dbg !281
  %8770 = icmp sgt i64 %8768, %8769, !dbg !282
  br i1 %8770, label %8771, label %8775, !dbg !283

8771:                                             ; preds = %8763
  %8772 = load i64, ptr %20, align 8, !dbg !284
  store i64 %8772, ptr %15, align 8, !dbg !286
  %8773 = load i64, ptr %22, align 8, !dbg !287
  store i64 %8773, ptr %13, align 8, !dbg !288
  %8774 = load i64, ptr %23, align 8, !dbg !289
  store i64 %8774, ptr %14, align 8, !dbg !290
  br label %8775, !dbg !291

8775:                                             ; preds = %8771, %8763
  br label %8776, !dbg !292

8776:                                             ; preds = %8775
  %8777 = load i32, ptr %8, align 4, !dbg !293
  %8778 = add nsw i32 %8777, 1, !dbg !293
  store i32 %8778, ptr %8, align 4, !dbg !293
  %8779 = load i32, ptr %8, align 4, !dbg !223
  %8780 = icmp slt i32 %8779, 4, !dbg !225
  br i1 %8780, label %8829, label %8965, !dbg !226

8781:                                             ; preds = %8759
  %8782 = load i32, ptr %7, align 4, !dbg !250
  %8783 = sext i32 %8782 to i64, !dbg !252
  %8784 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8783, !dbg !252
  %8785 = load i64, ptr %8784, align 8, !dbg !252
  %8786 = load i32, ptr %7, align 4, !dbg !253
  %8787 = sext i32 %8786 to i64, !dbg !254
  %8788 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8787, !dbg !254
  %8789 = load i64, ptr %8788, align 8, !dbg !254
  %8790 = load i64, ptr %22, align 8, !dbg !255
  %8791 = load i64, ptr %23, align 8, !dbg !256
  %8792 = call i64 @distxy(i64 noundef %8785, i64 noundef %8789, i64 noundef %8790, i64 noundef %8791), !dbg !257
  store i64 %8792, ptr %11, align 8, !dbg !258
  %8793 = load i64, ptr %11, align 8, !dbg !259
  %8794 = load i64, ptr %20, align 8, !dbg !260
  %8795 = add nsw i64 %8794, %8793, !dbg !260
  store i64 %8795, ptr %20, align 8, !dbg !260
  %8796 = load i64, ptr %21, align 8, !dbg !261
  %8797 = load i64, ptr %11, align 8, !dbg !263
  %8798 = icmp slt i64 %8796, %8797, !dbg !264
  br i1 %8798, label %8799, label %8801, !dbg !265

8799:                                             ; preds = %8781
  %8800 = load i64, ptr %11, align 8, !dbg !266
  store i64 %8800, ptr %21, align 8, !dbg !267
  br label %8801, !dbg !268

8801:                                             ; preds = %8799, %8781
  br label %8802, !dbg !269

8802:                                             ; preds = %8801
  %8803 = load i32, ptr %7, align 4, !dbg !270
  %8804 = add nsw i32 %8803, 1, !dbg !270
  store i32 %8804, ptr %7, align 4, !dbg !270
  br label %8759, !dbg !271, !llvm.loop !272

8805:                                             ; preds = %8726
  %8806 = load i32, ptr %7, align 4, !dbg !250
  %8807 = sext i32 %8806 to i64, !dbg !252
  %8808 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8807, !dbg !252
  %8809 = load i64, ptr %8808, align 8, !dbg !252
  %8810 = load i32, ptr %7, align 4, !dbg !253
  %8811 = sext i32 %8810 to i64, !dbg !254
  %8812 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8811, !dbg !254
  %8813 = load i64, ptr %8812, align 8, !dbg !254
  %8814 = load i64, ptr %22, align 8, !dbg !255
  %8815 = load i64, ptr %23, align 8, !dbg !256
  %8816 = call i64 @distxy(i64 noundef %8809, i64 noundef %8813, i64 noundef %8814, i64 noundef %8815), !dbg !257
  store i64 %8816, ptr %11, align 8, !dbg !258
  %8817 = load i64, ptr %11, align 8, !dbg !259
  %8818 = load i64, ptr %20, align 8, !dbg !260
  %8819 = add nsw i64 %8818, %8817, !dbg !260
  store i64 %8819, ptr %20, align 8, !dbg !260
  %8820 = load i64, ptr %21, align 8, !dbg !261
  %8821 = load i64, ptr %11, align 8, !dbg !263
  %8822 = icmp slt i64 %8820, %8821, !dbg !264
  br i1 %8822, label %8823, label %8825, !dbg !265

8823:                                             ; preds = %8805
  %8824 = load i64, ptr %11, align 8, !dbg !266
  store i64 %8824, ptr %21, align 8, !dbg !267
  br label %8825, !dbg !268

8825:                                             ; preds = %8823, %8805
  br label %8826, !dbg !269

8826:                                             ; preds = %8825
  %8827 = load i32, ptr %7, align 4, !dbg !270
  %8828 = add nsw i32 %8827, 1, !dbg !270
  store i32 %8828, ptr %7, align 4, !dbg !270
  br label %8726, !dbg !271, !llvm.loop !272

8829:                                             ; preds = %8776
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %8830 = load i32, ptr %8, align 4, !dbg !234
  %8831 = sdiv i32 %8830, 2, !dbg !235
  %8832 = sext i32 %8831 to i64, !dbg !236
  %8833 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %8832, !dbg !236
  %8834 = load i64, ptr %8833, align 8, !dbg !236
  store i64 %8834, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %8835 = load i32, ptr %8, align 4, !dbg !239
  %8836 = srem i32 %8835, 2, !dbg !240
  %8837 = sext i32 %8836 to i64, !dbg !241
  %8838 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %8837, !dbg !241
  %8839 = load i64, ptr %8838, align 8, !dbg !241
  store i64 %8839, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %8840, !dbg !244

8840:                                             ; preds = %8938, %8829
  %8841 = load i32, ptr %7, align 4, !dbg !245
  %8842 = load i32, ptr %9, align 4, !dbg !247
  %8843 = icmp slt i32 %8841, %8842, !dbg !248
  br i1 %8843, label %8917, label %8844, !dbg !249

8844:                                             ; preds = %8840
  %8845 = load i64, ptr %20, align 8, !dbg !274
  %8846 = mul nsw i64 %8845, 2, !dbg !275
  %8847 = load i64, ptr %21, align 8, !dbg !276
  %8848 = sub nsw i64 %8846, %8847, !dbg !277
  store i64 %8848, ptr %20, align 8, !dbg !278
  %8849 = load i64, ptr %15, align 8, !dbg !279
  %8850 = load i64, ptr %20, align 8, !dbg !281
  %8851 = icmp sgt i64 %8849, %8850, !dbg !282
  br i1 %8851, label %8852, label %8856, !dbg !283

8852:                                             ; preds = %8844
  %8853 = load i64, ptr %20, align 8, !dbg !284
  store i64 %8853, ptr %15, align 8, !dbg !286
  %8854 = load i64, ptr %22, align 8, !dbg !287
  store i64 %8854, ptr %13, align 8, !dbg !288
  %8855 = load i64, ptr %23, align 8, !dbg !289
  store i64 %8855, ptr %14, align 8, !dbg !290
  br label %8856, !dbg !291

8856:                                             ; preds = %8852, %8844
  br label %8857, !dbg !292

8857:                                             ; preds = %8856
  %8858 = load i32, ptr %8, align 4, !dbg !293
  %8859 = add nsw i32 %8858, 1, !dbg !293
  store i32 %8859, ptr %8, align 4, !dbg !293
  %8860 = load i32, ptr %8, align 4, !dbg !223
  %8861 = icmp slt i32 %8860, 4, !dbg !225
  br i1 %8861, label %8862, label %8965, !dbg !226

8862:                                             ; preds = %8857
  call void @llvm.dbg.declare(metadata ptr %20, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, ptr %20, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %21, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %21, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %22, metadata !232, metadata !DIExpression()), !dbg !233
  %8863 = load i32, ptr %8, align 4, !dbg !234
  %8864 = sdiv i32 %8863, 2, !dbg !235
  %8865 = sext i32 %8864 to i64, !dbg !236
  %8866 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %8865, !dbg !236
  %8867 = load i64, ptr %8866, align 8, !dbg !236
  store i64 %8867, ptr %22, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %23, metadata !237, metadata !DIExpression()), !dbg !238
  %8868 = load i32, ptr %8, align 4, !dbg !239
  %8869 = srem i32 %8868, 2, !dbg !240
  %8870 = sext i32 %8869 to i64, !dbg !241
  %8871 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %8870, !dbg !241
  %8872 = load i64, ptr %8871, align 8, !dbg !241
  store i64 %8872, ptr %23, align 8, !dbg !238
  store i32 0, ptr %7, align 4, !dbg !242
  br label %8873, !dbg !244

8873:                                             ; preds = %8914, %8862
  %8874 = load i32, ptr %7, align 4, !dbg !245
  %8875 = load i32, ptr %9, align 4, !dbg !247
  %8876 = icmp slt i32 %8874, %8875, !dbg !248
  br i1 %8876, label %8893, label %8877, !dbg !249

8877:                                             ; preds = %8873
  %8878 = load i64, ptr %20, align 8, !dbg !274
  %8879 = mul nsw i64 %8878, 2, !dbg !275
  %8880 = load i64, ptr %21, align 8, !dbg !276
  %8881 = sub nsw i64 %8879, %8880, !dbg !277
  store i64 %8881, ptr %20, align 8, !dbg !278
  %8882 = load i64, ptr %15, align 8, !dbg !279
  %8883 = load i64, ptr %20, align 8, !dbg !281
  %8884 = icmp sgt i64 %8882, %8883, !dbg !282
  br i1 %8884, label %8885, label %8889, !dbg !283

8885:                                             ; preds = %8877
  %8886 = load i64, ptr %20, align 8, !dbg !284
  store i64 %8886, ptr %15, align 8, !dbg !286
  %8887 = load i64, ptr %22, align 8, !dbg !287
  store i64 %8887, ptr %13, align 8, !dbg !288
  %8888 = load i64, ptr %23, align 8, !dbg !289
  store i64 %8888, ptr %14, align 8, !dbg !290
  br label %8889, !dbg !291

8889:                                             ; preds = %8885, %8877
  br label %8890, !dbg !292

8890:                                             ; preds = %8889
  %8891 = load i32, ptr %8, align 4, !dbg !293
  %8892 = add nsw i32 %8891, 1, !dbg !293
  store i32 %8892, ptr %8, align 4, !dbg !293
  br label %8508, !dbg !294, !llvm.loop !295

8893:                                             ; preds = %8873
  %8894 = load i32, ptr %7, align 4, !dbg !250
  %8895 = sext i32 %8894 to i64, !dbg !252
  %8896 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8895, !dbg !252
  %8897 = load i64, ptr %8896, align 8, !dbg !252
  %8898 = load i32, ptr %7, align 4, !dbg !253
  %8899 = sext i32 %8898 to i64, !dbg !254
  %8900 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8899, !dbg !254
  %8901 = load i64, ptr %8900, align 8, !dbg !254
  %8902 = load i64, ptr %22, align 8, !dbg !255
  %8903 = load i64, ptr %23, align 8, !dbg !256
  %8904 = call i64 @distxy(i64 noundef %8897, i64 noundef %8901, i64 noundef %8902, i64 noundef %8903), !dbg !257
  store i64 %8904, ptr %11, align 8, !dbg !258
  %8905 = load i64, ptr %11, align 8, !dbg !259
  %8906 = load i64, ptr %20, align 8, !dbg !260
  %8907 = add nsw i64 %8906, %8905, !dbg !260
  store i64 %8907, ptr %20, align 8, !dbg !260
  %8908 = load i64, ptr %21, align 8, !dbg !261
  %8909 = load i64, ptr %11, align 8, !dbg !263
  %8910 = icmp slt i64 %8908, %8909, !dbg !264
  br i1 %8910, label %8911, label %8913, !dbg !265

8911:                                             ; preds = %8893
  %8912 = load i64, ptr %11, align 8, !dbg !266
  store i64 %8912, ptr %21, align 8, !dbg !267
  br label %8913, !dbg !268

8913:                                             ; preds = %8911, %8893
  br label %8914, !dbg !269

8914:                                             ; preds = %8913
  %8915 = load i32, ptr %7, align 4, !dbg !270
  %8916 = add nsw i32 %8915, 1, !dbg !270
  store i32 %8916, ptr %7, align 4, !dbg !270
  br label %8873, !dbg !271, !llvm.loop !272

8917:                                             ; preds = %8840
  %8918 = load i32, ptr %7, align 4, !dbg !250
  %8919 = sext i32 %8918 to i64, !dbg !252
  %8920 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8919, !dbg !252
  %8921 = load i64, ptr %8920, align 8, !dbg !252
  %8922 = load i32, ptr %7, align 4, !dbg !253
  %8923 = sext i32 %8922 to i64, !dbg !254
  %8924 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8923, !dbg !254
  %8925 = load i64, ptr %8924, align 8, !dbg !254
  %8926 = load i64, ptr %22, align 8, !dbg !255
  %8927 = load i64, ptr %23, align 8, !dbg !256
  %8928 = call i64 @distxy(i64 noundef %8921, i64 noundef %8925, i64 noundef %8926, i64 noundef %8927), !dbg !257
  store i64 %8928, ptr %11, align 8, !dbg !258
  %8929 = load i64, ptr %11, align 8, !dbg !259
  %8930 = load i64, ptr %20, align 8, !dbg !260
  %8931 = add nsw i64 %8930, %8929, !dbg !260
  store i64 %8931, ptr %20, align 8, !dbg !260
  %8932 = load i64, ptr %21, align 8, !dbg !261
  %8933 = load i64, ptr %11, align 8, !dbg !263
  %8934 = icmp slt i64 %8932, %8933, !dbg !264
  br i1 %8934, label %8935, label %8937, !dbg !265

8935:                                             ; preds = %8917
  %8936 = load i64, ptr %11, align 8, !dbg !266
  store i64 %8936, ptr %21, align 8, !dbg !267
  br label %8937, !dbg !268

8937:                                             ; preds = %8935, %8917
  br label %8938, !dbg !269

8938:                                             ; preds = %8937
  %8939 = load i32, ptr %7, align 4, !dbg !270
  %8940 = add nsw i32 %8939, 1, !dbg !270
  store i32 %8940, ptr %7, align 4, !dbg !270
  br label %8840, !dbg !271, !llvm.loop !272

8941:                                             ; preds = %8579
  %8942 = load i32, ptr %7, align 4, !dbg !250
  %8943 = sext i32 %8942 to i64, !dbg !252
  %8944 = getelementptr inbounds [100000 x i64], ptr @hxs, i64 0, i64 %8943, !dbg !252
  %8945 = load i64, ptr %8944, align 8, !dbg !252
  %8946 = load i32, ptr %7, align 4, !dbg !253
  %8947 = sext i32 %8946 to i64, !dbg !254
  %8948 = getelementptr inbounds [100000 x i64], ptr @hys, i64 0, i64 %8947, !dbg !254
  %8949 = load i64, ptr %8948, align 8, !dbg !254
  %8950 = load i64, ptr %22, align 8, !dbg !255
  %8951 = load i64, ptr %23, align 8, !dbg !256
  %8952 = call i64 @distxy(i64 noundef %8945, i64 noundef %8949, i64 noundef %8950, i64 noundef %8951), !dbg !257
  store i64 %8952, ptr %11, align 8, !dbg !258
  %8953 = load i64, ptr %11, align 8, !dbg !259
  %8954 = load i64, ptr %20, align 8, !dbg !260
  %8955 = add nsw i64 %8954, %8953, !dbg !260
  store i64 %8955, ptr %20, align 8, !dbg !260
  %8956 = load i64, ptr %21, align 8, !dbg !261
  %8957 = load i64, ptr %11, align 8, !dbg !263
  %8958 = icmp slt i64 %8956, %8957, !dbg !264
  br i1 %8958, label %8959, label %8961, !dbg !265

8959:                                             ; preds = %8941
  %8960 = load i64, ptr %11, align 8, !dbg !266
  store i64 %8960, ptr %21, align 8, !dbg !267
  br label %8961, !dbg !268

8961:                                             ; preds = %8959, %8941
  br label %8962, !dbg !269

8962:                                             ; preds = %8961
  %8963 = load i32, ptr %7, align 4, !dbg !270
  %8964 = add nsw i32 %8963, 1, !dbg !270
  store i32 %8964, ptr %7, align 4, !dbg !270
  br label %8579, !dbg !271, !llvm.loop !272

8965:                                             ; preds = %8857, %8776, %8743, %8662, %8629, %8596, %8563, %8508
  %8966 = load i64, ptr %15, align 8, !dbg !297
  %8967 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %8966), !dbg !298
  %8968 = load i64, ptr %13, align 8, !dbg !299
  %8969 = load i64, ptr %14, align 8, !dbg !300
  %8970 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %8968, i64 noundef %8969), !dbg !301
  ret i32 0, !dbg !302
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!41, !42, !43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s342405484.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "edd87236184bec38faf2da9467c22db7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 10)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "hsxs", scope: !19, file: !2, line: 16, type: !34, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !20, globals: !24, splitDebugInlining: false, nameTableKind: None)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !2, line: 12, baseType: !23)
!23 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!24 = !{!0, !7, !12, !25, !27, !32, !37, !17, !39}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !3, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 11)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "hxs", scope: !19, file: !2, line: 16, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 6400000, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 100000)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "hys", scope: !19, file: !2, line: 16, type: !34, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "hsys", scope: !19, file: !2, line: 16, type: !34, isLocal: true, isDefinition: true)
!41 = !{i32 7, !"Dwarf Version", i32 5}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{i32 8, !"PIC Level", i32 2}
!45 = !{i32 7, !"PIE Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 2}
!47 = !{i32 7, !"frame-pointer", i32 2}
!48 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!49 = distinct !DISubprogram(name: "distxy", scope: !2, file: !2, line: 20, type: !50, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !52)
!50 = !DISubroutineType(types: !51)
!51 = !{!22, !22, !22, !22, !22}
!52 = !{}
!53 = !DILocalVariable(name: "x0", arg: 1, scope: !49, file: !2, line: 20, type: !22)
!54 = !DILocation(line: 20, column: 14, scope: !49)
!55 = !DILocalVariable(name: "y0", arg: 2, scope: !49, file: !2, line: 20, type: !22)
!56 = !DILocation(line: 20, column: 21, scope: !49)
!57 = !DILocalVariable(name: "x1", arg: 3, scope: !49, file: !2, line: 20, type: !22)
!58 = !DILocation(line: 20, column: 28, scope: !49)
!59 = !DILocalVariable(name: "y1", arg: 4, scope: !49, file: !2, line: 20, type: !22)
!60 = !DILocation(line: 20, column: 35, scope: !49)
!61 = !DILocalVariable(name: "dx", scope: !49, file: !2, line: 21, type: !22)
!62 = !DILocation(line: 21, column: 6, scope: !49)
!63 = !DILocalVariable(name: "dy", scope: !49, file: !2, line: 21, type: !22)
!64 = !DILocation(line: 21, column: 10, scope: !49)
!65 = !DILocation(line: 23, column: 8, scope: !49)
!66 = !DILocation(line: 23, column: 13, scope: !49)
!67 = !DILocation(line: 23, column: 11, scope: !49)
!68 = !DILocation(line: 23, column: 6, scope: !49)
!69 = !DILocation(line: 24, column: 7, scope: !70)
!70 = distinct !DILexicalBlock(scope: !49, file: !2, line: 24, column: 7)
!71 = !DILocation(line: 24, column: 10, scope: !70)
!72 = !DILocation(line: 24, column: 7, scope: !49)
!73 = !DILocation(line: 24, column: 21, scope: !70)
!74 = !DILocation(line: 24, column: 20, scope: !70)
!75 = !DILocation(line: 24, column: 18, scope: !70)
!76 = !DILocation(line: 24, column: 15, scope: !70)
!77 = !DILocation(line: 25, column: 8, scope: !49)
!78 = !DILocation(line: 25, column: 13, scope: !49)
!79 = !DILocation(line: 25, column: 11, scope: !49)
!80 = !DILocation(line: 25, column: 6, scope: !49)
!81 = !DILocation(line: 26, column: 7, scope: !82)
!82 = distinct !DILexicalBlock(scope: !49, file: !2, line: 26, column: 7)
!83 = !DILocation(line: 26, column: 10, scope: !82)
!84 = !DILocation(line: 26, column: 7, scope: !49)
!85 = !DILocation(line: 26, column: 21, scope: !82)
!86 = !DILocation(line: 26, column: 20, scope: !82)
!87 = !DILocation(line: 26, column: 18, scope: !82)
!88 = !DILocation(line: 26, column: 15, scope: !82)
!89 = !DILocation(line: 28, column: 11, scope: !49)
!90 = !DILocation(line: 28, column: 16, scope: !49)
!91 = !DILocation(line: 28, column: 14, scope: !49)
!92 = !DILocation(line: 28, column: 3, scope: !49)
!93 = distinct !DISubprogram(name: "compll", scope: !2, file: !2, line: 31, type: !94, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !52)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !97, !97}
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!99 = !DILocalVariable(name: "a", arg: 1, scope: !93, file: !2, line: 31, type: !97)
!100 = !DILocation(line: 31, column: 24, scope: !93)
!101 = !DILocalVariable(name: "b", arg: 2, scope: !93, file: !2, line: 31, type: !97)
!102 = !DILocation(line: 31, column: 39, scope: !93)
!103 = !DILocalVariable(name: "diff", scope: !93, file: !2, line: 32, type: !22)
!104 = !DILocation(line: 32, column: 6, scope: !93)
!105 = !DILocation(line: 32, column: 21, scope: !93)
!106 = !DILocation(line: 32, column: 13, scope: !93)
!107 = !DILocation(line: 32, column: 34, scope: !93)
!108 = !DILocation(line: 32, column: 26, scope: !93)
!109 = !DILocation(line: 32, column: 24, scope: !93)
!110 = !DILocation(line: 33, column: 11, scope: !93)
!111 = !DILocation(line: 33, column: 16, scope: !93)
!112 = !DILocation(line: 33, column: 10, scope: !93)
!113 = !DILocation(line: 33, column: 29, scope: !93)
!114 = !DILocation(line: 33, column: 34, scope: !93)
!115 = !DILocation(line: 33, column: 28, scope: !93)
!116 = !DILocation(line: 33, column: 3, scope: !93)
!117 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 38, type: !118, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !52)
!118 = !DISubroutineType(types: !119)
!119 = !{!96, !96, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!122 = !DILocalVariable(name: "argc", arg: 1, scope: !117, file: !2, line: 38, type: !96)
!123 = !DILocation(line: 38, column: 14, scope: !117)
!124 = !DILocalVariable(name: "argv", arg: 2, scope: !117, file: !2, line: 38, type: !120)
!125 = !DILocation(line: 38, column: 27, scope: !117)
!126 = !DILocalVariable(name: "h", scope: !117, file: !2, line: 39, type: !96)
!127 = !DILocation(line: 39, column: 7, scope: !117)
!128 = !DILocalVariable(name: "i", scope: !117, file: !2, line: 39, type: !96)
!129 = !DILocation(line: 39, column: 10, scope: !117)
!130 = !DILocalVariable(name: "k", scope: !117, file: !2, line: 39, type: !96)
!131 = !DILocation(line: 39, column: 13, scope: !117)
!132 = !DILocalVariable(name: "n", scope: !117, file: !2, line: 39, type: !96)
!133 = !DILocation(line: 39, column: 16, scope: !117)
!134 = !DILocalVariable(name: "w", scope: !117, file: !2, line: 39, type: !96)
!135 = !DILocation(line: 39, column: 19, scope: !117)
!136 = !DILocalVariable(name: "d", scope: !117, file: !2, line: 40, type: !22)
!137 = !DILocation(line: 40, column: 6, scope: !117)
!138 = !DILocalVariable(name: "max_dist", scope: !117, file: !2, line: 40, type: !22)
!139 = !DILocation(line: 40, column: 9, scope: !117)
!140 = !DILocalVariable(name: "min_sx", scope: !117, file: !2, line: 40, type: !22)
!141 = !DILocation(line: 40, column: 19, scope: !117)
!142 = !DILocalVariable(name: "min_sy", scope: !117, file: !2, line: 40, type: !22)
!143 = !DILocation(line: 40, column: 27, scope: !117)
!144 = !DILocalVariable(name: "min_sumd", scope: !117, file: !2, line: 40, type: !22)
!145 = !DILocation(line: 40, column: 35, scope: !117)
!146 = !DILocalVariable(name: "sxs", scope: !117, file: !2, line: 41, type: !147)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 2)
!150 = !DILocation(line: 41, column: 6, scope: !117)
!151 = !DILocalVariable(name: "sys", scope: !117, file: !2, line: 41, type: !147)
!152 = !DILocation(line: 41, column: 14, scope: !117)
!153 = !DILocation(line: 43, column: 3, scope: !117)
!154 = !DILocation(line: 44, column: 3, scope: !117)
!155 = !DILocation(line: 46, column: 10, scope: !156)
!156 = distinct !DILexicalBlock(scope: !117, file: !2, line: 46, column: 3)
!157 = !DILocation(line: 46, column: 8, scope: !156)
!158 = !DILocation(line: 46, column: 15, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !2, line: 46, column: 3)
!160 = !DILocation(line: 46, column: 19, scope: !159)
!161 = !DILocation(line: 46, column: 17, scope: !159)
!162 = !DILocation(line: 46, column: 3, scope: !156)
!163 = !DILocalVariable(name: "xi", scope: !164, file: !2, line: 47, type: !22)
!164 = distinct !DILexicalBlock(scope: !159, file: !2, line: 46, column: 27)
!165 = !DILocation(line: 47, column: 8, scope: !164)
!166 = !DILocalVariable(name: "yi", scope: !164, file: !2, line: 47, type: !22)
!167 = !DILocation(line: 47, column: 12, scope: !164)
!168 = !DILocation(line: 49, column: 5, scope: !164)
!169 = !DILocation(line: 50, column: 24, scope: !164)
!170 = !DILocation(line: 50, column: 19, scope: !164)
!171 = !DILocation(line: 50, column: 14, scope: !164)
!172 = !DILocation(line: 50, column: 22, scope: !164)
!173 = !DILocation(line: 50, column: 9, scope: !164)
!174 = !DILocation(line: 50, column: 5, scope: !164)
!175 = !DILocation(line: 50, column: 12, scope: !164)
!176 = !DILocation(line: 51, column: 24, scope: !164)
!177 = !DILocation(line: 51, column: 19, scope: !164)
!178 = !DILocation(line: 51, column: 14, scope: !164)
!179 = !DILocation(line: 51, column: 22, scope: !164)
!180 = !DILocation(line: 51, column: 9, scope: !164)
!181 = !DILocation(line: 51, column: 5, scope: !164)
!182 = !DILocation(line: 51, column: 12, scope: !164)
!183 = !DILocation(line: 52, column: 3, scope: !164)
!184 = !DILocation(line: 46, column: 23, scope: !159)
!185 = !DILocation(line: 46, column: 3, scope: !159)
!186 = distinct !{!186, !162, !187, !188}
!187 = !DILocation(line: 52, column: 3, scope: !156)
!188 = !{!"llvm.loop.mustprogress"}
!189 = !DILocation(line: 54, column: 15, scope: !117)
!190 = !DILocation(line: 54, column: 3, scope: !117)
!191 = !DILocation(line: 55, column: 15, scope: !117)
!192 = !DILocation(line: 55, column: 3, scope: !117)
!193 = !DILocation(line: 57, column: 18, scope: !117)
!194 = !DILocation(line: 57, column: 20, scope: !117)
!195 = !DILocation(line: 57, column: 25, scope: !117)
!196 = !DILocation(line: 57, column: 12, scope: !117)
!197 = !DILocation(line: 57, column: 3, scope: !117)
!198 = !DILocation(line: 57, column: 10, scope: !117)
!199 = !DILocation(line: 58, column: 18, scope: !117)
!200 = !DILocation(line: 58, column: 20, scope: !117)
!201 = !DILocation(line: 58, column: 25, scope: !117)
!202 = !DILocation(line: 58, column: 12, scope: !117)
!203 = !DILocation(line: 58, column: 3, scope: !117)
!204 = !DILocation(line: 58, column: 10, scope: !117)
!205 = !DILocation(line: 59, column: 18, scope: !117)
!206 = !DILocation(line: 59, column: 20, scope: !117)
!207 = !DILocation(line: 59, column: 25, scope: !117)
!208 = !DILocation(line: 59, column: 12, scope: !117)
!209 = !DILocation(line: 59, column: 3, scope: !117)
!210 = !DILocation(line: 59, column: 10, scope: !117)
!211 = !DILocation(line: 60, column: 18, scope: !117)
!212 = !DILocation(line: 60, column: 20, scope: !117)
!213 = !DILocation(line: 60, column: 25, scope: !117)
!214 = !DILocation(line: 60, column: 12, scope: !117)
!215 = !DILocation(line: 60, column: 3, scope: !117)
!216 = !DILocation(line: 60, column: 10, scope: !117)
!217 = !DILocation(line: 62, column: 12, scope: !117)
!218 = !DILocation(line: 63, column: 19, scope: !117)
!219 = !DILocation(line: 63, column: 10, scope: !117)
!220 = !DILocation(line: 65, column: 10, scope: !221)
!221 = distinct !DILexicalBlock(scope: !117, file: !2, line: 65, column: 3)
!222 = !DILocation(line: 65, column: 8, scope: !221)
!223 = !DILocation(line: 65, column: 15, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !2, line: 65, column: 3)
!225 = !DILocation(line: 65, column: 17, scope: !224)
!226 = !DILocation(line: 65, column: 3, scope: !221)
!227 = !DILocalVariable(name: "sumd", scope: !228, file: !2, line: 66, type: !22)
!228 = distinct !DILexicalBlock(scope: !224, file: !2, line: 65, column: 27)
!229 = !DILocation(line: 66, column: 8, scope: !228)
!230 = !DILocalVariable(name: "max_dist", scope: !228, file: !2, line: 67, type: !22)
!231 = !DILocation(line: 67, column: 8, scope: !228)
!232 = !DILocalVariable(name: "sx", scope: !228, file: !2, line: 68, type: !22)
!233 = !DILocation(line: 68, column: 8, scope: !228)
!234 = !DILocation(line: 68, column: 17, scope: !228)
!235 = !DILocation(line: 68, column: 19, scope: !228)
!236 = !DILocation(line: 68, column: 13, scope: !228)
!237 = !DILocalVariable(name: "sy", scope: !228, file: !2, line: 69, type: !22)
!238 = !DILocation(line: 69, column: 8, scope: !228)
!239 = !DILocation(line: 69, column: 17, scope: !228)
!240 = !DILocation(line: 69, column: 19, scope: !228)
!241 = !DILocation(line: 69, column: 13, scope: !228)
!242 = !DILocation(line: 72, column: 12, scope: !243)
!243 = distinct !DILexicalBlock(scope: !228, file: !2, line: 72, column: 5)
!244 = !DILocation(line: 72, column: 10, scope: !243)
!245 = !DILocation(line: 72, column: 17, scope: !246)
!246 = distinct !DILexicalBlock(scope: !243, file: !2, line: 72, column: 5)
!247 = !DILocation(line: 72, column: 21, scope: !246)
!248 = !DILocation(line: 72, column: 19, scope: !246)
!249 = !DILocation(line: 72, column: 5, scope: !243)
!250 = !DILocation(line: 73, column: 22, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !2, line: 72, column: 29)
!252 = !DILocation(line: 73, column: 18, scope: !251)
!253 = !DILocation(line: 73, column: 30, scope: !251)
!254 = !DILocation(line: 73, column: 26, scope: !251)
!255 = !DILocation(line: 73, column: 34, scope: !251)
!256 = !DILocation(line: 73, column: 38, scope: !251)
!257 = !DILocation(line: 73, column: 11, scope: !251)
!258 = !DILocation(line: 73, column: 9, scope: !251)
!259 = !DILocation(line: 74, column: 15, scope: !251)
!260 = !DILocation(line: 74, column: 12, scope: !251)
!261 = !DILocation(line: 75, column: 11, scope: !262)
!262 = distinct !DILexicalBlock(scope: !251, file: !2, line: 75, column: 11)
!263 = !DILocation(line: 75, column: 22, scope: !262)
!264 = !DILocation(line: 75, column: 20, scope: !262)
!265 = !DILocation(line: 75, column: 11, scope: !251)
!266 = !DILocation(line: 75, column: 36, scope: !262)
!267 = !DILocation(line: 75, column: 34, scope: !262)
!268 = !DILocation(line: 75, column: 25, scope: !262)
!269 = !DILocation(line: 76, column: 5, scope: !251)
!270 = !DILocation(line: 72, column: 25, scope: !246)
!271 = !DILocation(line: 72, column: 5, scope: !246)
!272 = distinct !{!272, !249, !273, !188}
!273 = !DILocation(line: 76, column: 5, scope: !243)
!274 = !DILocation(line: 78, column: 12, scope: !228)
!275 = !DILocation(line: 78, column: 17, scope: !228)
!276 = !DILocation(line: 78, column: 23, scope: !228)
!277 = !DILocation(line: 78, column: 21, scope: !228)
!278 = !DILocation(line: 78, column: 10, scope: !228)
!279 = !DILocation(line: 80, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !228, file: !2, line: 80, column: 9)
!281 = !DILocation(line: 80, column: 20, scope: !280)
!282 = !DILocation(line: 80, column: 18, scope: !280)
!283 = !DILocation(line: 80, column: 9, scope: !228)
!284 = !DILocation(line: 81, column: 18, scope: !285)
!285 = distinct !DILexicalBlock(scope: !280, file: !2, line: 80, column: 26)
!286 = !DILocation(line: 81, column: 16, scope: !285)
!287 = !DILocation(line: 82, column: 16, scope: !285)
!288 = !DILocation(line: 82, column: 14, scope: !285)
!289 = !DILocation(line: 83, column: 16, scope: !285)
!290 = !DILocation(line: 83, column: 14, scope: !285)
!291 = !DILocation(line: 84, column: 5, scope: !285)
!292 = !DILocation(line: 85, column: 3, scope: !228)
!293 = !DILocation(line: 65, column: 23, scope: !224)
!294 = !DILocation(line: 65, column: 3, scope: !224)
!295 = distinct !{!295, !226, !296, !188}
!296 = !DILocation(line: 85, column: 3, scope: !221)
!297 = !DILocation(line: 87, column: 20, scope: !117)
!298 = !DILocation(line: 87, column: 3, scope: !117)
!299 = !DILocation(line: 88, column: 25, scope: !117)
!300 = !DILocation(line: 88, column: 33, scope: !117)
!301 = !DILocation(line: 88, column: 3, scope: !117)
!302 = !DILocation(line: 90, column: 3, scope: !117)
