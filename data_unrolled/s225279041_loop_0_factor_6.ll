; ModuleID = 'data_unrolled/s225279041.ll'
source_filename = "dataset/s225279041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = dso_local global i64 0, align 8, !dbg !0
@main.hx = internal global [100000 x i64] zeroinitializer, align 16, !dbg !9
@main.hy = internal global [100000 x i64] zeroinitializer, align 16, !dbg !19
@main.mx = internal global [100000 x i64] zeroinitializer, align 16, !dbg !21
@main.my = internal global [100000 x i64] zeroinitializer, align 16, !dbg !23
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1, !dbg !25
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !31
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1, !dbg !36
@.str.3 = private unnamed_addr constant [16 x i8] c"%lld\0A%lld %lld\0A\00", align 1, !dbg !41

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @mabs(i64 noundef %0) #0 !dbg !54 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !57, metadata !DIExpression()), !dbg !58
  %4 = load i64, ptr %3, align 8, !dbg !59
  %5 = icmp slt i64 %4, 0, !dbg !61
  br i1 %5, label %6, label %9, !dbg !62

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !dbg !63
  %8 = mul nsw i64 -1, %7, !dbg !65
  store i64 %8, ptr %2, align 8, !dbg !66
  br label %11, !dbg !66

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !67
  store i64 %10, ptr %2, align 8, !dbg !68
  br label %11, !dbg !68

11:                                               ; preds = %9, %6
  %12 = load i64, ptr %2, align 8, !dbg !69
  ret i64 %12, !dbg !69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @dist(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !70 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !73, metadata !DIExpression()), !dbg !74
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !75, metadata !DIExpression()), !dbg !76
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !77, metadata !DIExpression()), !dbg !78
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !79, metadata !DIExpression()), !dbg !80
  %9 = load i64, ptr %7, align 8, !dbg !81
  %10 = load i64, ptr %5, align 8, !dbg !83
  %11 = sub nsw i64 %9, %10, !dbg !84
  %12 = call i64 @mabs(i64 noundef %11), !dbg !85
  %13 = load i64, ptr %8, align 8, !dbg !86
  %14 = load i64, ptr %6, align 8, !dbg !87
  %15 = sub nsw i64 %13, %14, !dbg !88
  %16 = call i64 @mabs(i64 noundef %15), !dbg !89
  %17 = add nsw i64 %12, %16, !dbg !90
  %18 = load i64, ptr @max, align 8, !dbg !91
  %19 = icmp sgt i64 %17, %18, !dbg !92
  br i1 %19, label %20, label %30, !dbg !93

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !dbg !94
  %22 = load i64, ptr %5, align 8, !dbg !96
  %23 = sub nsw i64 %21, %22, !dbg !97
  %24 = call i64 @mabs(i64 noundef %23), !dbg !98
  %25 = load i64, ptr %8, align 8, !dbg !99
  %26 = load i64, ptr %6, align 8, !dbg !100
  %27 = sub nsw i64 %25, %26, !dbg !101
  %28 = call i64 @mabs(i64 noundef %27), !dbg !102
  %29 = add nsw i64 %24, %28, !dbg !103
  store i64 %29, ptr @max, align 8, !dbg !104
  br label %30, !dbg !105

30:                                               ; preds = %20, %4
  %31 = load i64, ptr %7, align 8, !dbg !106
  %32 = load i64, ptr %5, align 8, !dbg !107
  %33 = sub nsw i64 %31, %32, !dbg !108
  %34 = call i64 @mabs(i64 noundef %33), !dbg !109
  %35 = load i64, ptr %8, align 8, !dbg !110
  %36 = load i64, ptr %6, align 8, !dbg !111
  %37 = sub nsw i64 %35, %36, !dbg !112
  %38 = call i64 @mabs(i64 noundef %37), !dbg !113
  %39 = add nsw i64 %34, %38, !dbg !114
  %40 = mul nsw i64 2, %39, !dbg !115
  ret i64 %40, !dbg !116
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 !dbg !117 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !122, metadata !DIExpression()), !dbg !123
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %5, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %6, metadata !128, metadata !DIExpression()), !dbg !129
  %7 = load ptr, ptr %3, align 8, !dbg !130
  %8 = load i64, ptr %7, align 8, !dbg !131
  store i64 %8, ptr %5, align 8, !dbg !132
  %9 = load ptr, ptr %4, align 8, !dbg !133
  %10 = load i64, ptr %9, align 8, !dbg !134
  store i64 %10, ptr %6, align 8, !dbg !135
  %11 = load i64, ptr %5, align 8, !dbg !136
  %12 = load i64, ptr %6, align 8, !dbg !137
  %13 = sub nsw i64 %11, %12, !dbg !138
  %14 = trunc i64 %13 to i32, !dbg !139
  ret i32 %14, !dbg !140
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !11 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %3, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata ptr %4, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %5, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata ptr %6, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %7, metadata !151, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %8, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %9, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %10, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %11, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %12, metadata !164, metadata !DIExpression()), !dbg !165
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4, ptr noundef %5), !dbg !166
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !167
  store i32 0, ptr %2, align 4, !dbg !168
  br label %15, !dbg !170

15:                                               ; preds = %685, %0
  %16 = load i32, ptr %2, align 4, !dbg !171
  %17 = load i32, ptr %6, align 4, !dbg !173
  %18 = icmp slt i32 %16, %17, !dbg !174
  br i1 %18, label %19, label %688, !dbg !175

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !dbg !176
  %21 = sext i32 %20 to i64, !dbg !178
  %22 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %21, !dbg !178
  %23 = load i32, ptr %2, align 4, !dbg !179
  %24 = sext i32 %23 to i64, !dbg !180
  %25 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %24, !dbg !180
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %22, ptr noundef %25), !dbg !181
  br label %27, !dbg !182

27:                                               ; preds = %19
  %28 = load i32, ptr %2, align 4, !dbg !183
  %29 = add nsw i32 %28, 1, !dbg !183
  store i32 %29, ptr %2, align 4, !dbg !183
  %30 = load i32, ptr %2, align 4, !dbg !171
  %31 = load i32, ptr %6, align 4, !dbg !173
  %32 = icmp slt i32 %30, %31, !dbg !174
  br i1 %32, label %33, label %688, !dbg !175

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4, !dbg !176
  %35 = sext i32 %34 to i64, !dbg !178
  %36 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %35, !dbg !178
  %37 = load i32, ptr %2, align 4, !dbg !179
  %38 = sext i32 %37 to i64, !dbg !180
  %39 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %38, !dbg !180
  %40 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %36, ptr noundef %39), !dbg !181
  br label %41, !dbg !182

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4, !dbg !183
  %43 = add nsw i32 %42, 1, !dbg !183
  store i32 %43, ptr %2, align 4, !dbg !183
  %44 = load i32, ptr %2, align 4, !dbg !171
  %45 = load i32, ptr %6, align 4, !dbg !173
  %46 = icmp slt i32 %44, %45, !dbg !174
  br i1 %46, label %47, label %688, !dbg !175

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4, !dbg !176
  %49 = sext i32 %48 to i64, !dbg !178
  %50 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %49, !dbg !178
  %51 = load i32, ptr %2, align 4, !dbg !179
  %52 = sext i32 %51 to i64, !dbg !180
  %53 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %52, !dbg !180
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %50, ptr noundef %53), !dbg !181
  br label %55, !dbg !182

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4, !dbg !183
  %57 = add nsw i32 %56, 1, !dbg !183
  store i32 %57, ptr %2, align 4, !dbg !183
  %58 = load i32, ptr %2, align 4, !dbg !171
  %59 = load i32, ptr %6, align 4, !dbg !173
  %60 = icmp slt i32 %58, %59, !dbg !174
  br i1 %60, label %61, label %688, !dbg !175

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4, !dbg !176
  %63 = sext i32 %62 to i64, !dbg !178
  %64 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %63, !dbg !178
  %65 = load i32, ptr %2, align 4, !dbg !179
  %66 = sext i32 %65 to i64, !dbg !180
  %67 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %66, !dbg !180
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %64, ptr noundef %67), !dbg !181
  br label %69, !dbg !182

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4, !dbg !183
  %71 = add nsw i32 %70, 1, !dbg !183
  store i32 %71, ptr %2, align 4, !dbg !183
  %72 = load i32, ptr %2, align 4, !dbg !171
  %73 = load i32, ptr %6, align 4, !dbg !173
  %74 = icmp slt i32 %72, %73, !dbg !174
  br i1 %74, label %75, label %688, !dbg !175

75:                                               ; preds = %69
  %76 = load i32, ptr %2, align 4, !dbg !176
  %77 = sext i32 %76 to i64, !dbg !178
  %78 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %77, !dbg !178
  %79 = load i32, ptr %2, align 4, !dbg !179
  %80 = sext i32 %79 to i64, !dbg !180
  %81 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %80, !dbg !180
  %82 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %78, ptr noundef %81), !dbg !181
  br label %83, !dbg !182

83:                                               ; preds = %75
  %84 = load i32, ptr %2, align 4, !dbg !183
  %85 = add nsw i32 %84, 1, !dbg !183
  store i32 %85, ptr %2, align 4, !dbg !183
  %86 = load i32, ptr %2, align 4, !dbg !171
  %87 = load i32, ptr %6, align 4, !dbg !173
  %88 = icmp slt i32 %86, %87, !dbg !174
  br i1 %88, label %89, label %688, !dbg !175

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4, !dbg !176
  %91 = sext i32 %90 to i64, !dbg !178
  %92 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %91, !dbg !178
  %93 = load i32, ptr %2, align 4, !dbg !179
  %94 = sext i32 %93 to i64, !dbg !180
  %95 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %94, !dbg !180
  %96 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %92, ptr noundef %95), !dbg !181
  br label %97, !dbg !182

97:                                               ; preds = %89
  %98 = load i32, ptr %2, align 4, !dbg !183
  %99 = add nsw i32 %98, 1, !dbg !183
  store i32 %99, ptr %2, align 4, !dbg !183
  %100 = load i32, ptr %2, align 4, !dbg !171
  %101 = load i32, ptr %6, align 4, !dbg !173
  %102 = icmp slt i32 %100, %101, !dbg !174
  br i1 %102, label %103, label %688, !dbg !175

103:                                              ; preds = %97
  %104 = load i32, ptr %2, align 4, !dbg !176
  %105 = sext i32 %104 to i64, !dbg !178
  %106 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %105, !dbg !178
  %107 = load i32, ptr %2, align 4, !dbg !179
  %108 = sext i32 %107 to i64, !dbg !180
  %109 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %108, !dbg !180
  %110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %106, ptr noundef %109), !dbg !181
  br label %111, !dbg !182

111:                                              ; preds = %103
  %112 = load i32, ptr %2, align 4, !dbg !183
  %113 = add nsw i32 %112, 1, !dbg !183
  store i32 %113, ptr %2, align 4, !dbg !183
  %114 = load i32, ptr %2, align 4, !dbg !171
  %115 = load i32, ptr %6, align 4, !dbg !173
  %116 = icmp slt i32 %114, %115, !dbg !174
  br i1 %116, label %117, label %688, !dbg !175

117:                                              ; preds = %111
  %118 = load i32, ptr %2, align 4, !dbg !176
  %119 = sext i32 %118 to i64, !dbg !178
  %120 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %119, !dbg !178
  %121 = load i32, ptr %2, align 4, !dbg !179
  %122 = sext i32 %121 to i64, !dbg !180
  %123 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %122, !dbg !180
  %124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %120, ptr noundef %123), !dbg !181
  br label %125, !dbg !182

125:                                              ; preds = %117
  %126 = load i32, ptr %2, align 4, !dbg !183
  %127 = add nsw i32 %126, 1, !dbg !183
  store i32 %127, ptr %2, align 4, !dbg !183
  %128 = load i32, ptr %2, align 4, !dbg !171
  %129 = load i32, ptr %6, align 4, !dbg !173
  %130 = icmp slt i32 %128, %129, !dbg !174
  br i1 %130, label %131, label %688, !dbg !175

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4, !dbg !176
  %133 = sext i32 %132 to i64, !dbg !178
  %134 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %133, !dbg !178
  %135 = load i32, ptr %2, align 4, !dbg !179
  %136 = sext i32 %135 to i64, !dbg !180
  %137 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %136, !dbg !180
  %138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %134, ptr noundef %137), !dbg !181
  br label %139, !dbg !182

139:                                              ; preds = %131
  %140 = load i32, ptr %2, align 4, !dbg !183
  %141 = add nsw i32 %140, 1, !dbg !183
  store i32 %141, ptr %2, align 4, !dbg !183
  %142 = load i32, ptr %2, align 4, !dbg !171
  %143 = load i32, ptr %6, align 4, !dbg !173
  %144 = icmp slt i32 %142, %143, !dbg !174
  br i1 %144, label %145, label %688, !dbg !175

145:                                              ; preds = %139
  %146 = load i32, ptr %2, align 4, !dbg !176
  %147 = sext i32 %146 to i64, !dbg !178
  %148 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %147, !dbg !178
  %149 = load i32, ptr %2, align 4, !dbg !179
  %150 = sext i32 %149 to i64, !dbg !180
  %151 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %150, !dbg !180
  %152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %148, ptr noundef %151), !dbg !181
  br label %153, !dbg !182

153:                                              ; preds = %145
  %154 = load i32, ptr %2, align 4, !dbg !183
  %155 = add nsw i32 %154, 1, !dbg !183
  store i32 %155, ptr %2, align 4, !dbg !183
  %156 = load i32, ptr %2, align 4, !dbg !171
  %157 = load i32, ptr %6, align 4, !dbg !173
  %158 = icmp slt i32 %156, %157, !dbg !174
  br i1 %158, label %159, label %688, !dbg !175

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4, !dbg !176
  %161 = sext i32 %160 to i64, !dbg !178
  %162 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %161, !dbg !178
  %163 = load i32, ptr %2, align 4, !dbg !179
  %164 = sext i32 %163 to i64, !dbg !180
  %165 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %164, !dbg !180
  %166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %162, ptr noundef %165), !dbg !181
  br label %167, !dbg !182

167:                                              ; preds = %159
  %168 = load i32, ptr %2, align 4, !dbg !183
  %169 = add nsw i32 %168, 1, !dbg !183
  store i32 %169, ptr %2, align 4, !dbg !183
  %170 = load i32, ptr %2, align 4, !dbg !171
  %171 = load i32, ptr %6, align 4, !dbg !173
  %172 = icmp slt i32 %170, %171, !dbg !174
  br i1 %172, label %173, label %688, !dbg !175

173:                                              ; preds = %167
  %174 = load i32, ptr %2, align 4, !dbg !176
  %175 = sext i32 %174 to i64, !dbg !178
  %176 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %175, !dbg !178
  %177 = load i32, ptr %2, align 4, !dbg !179
  %178 = sext i32 %177 to i64, !dbg !180
  %179 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %178, !dbg !180
  %180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %176, ptr noundef %179), !dbg !181
  br label %181, !dbg !182

181:                                              ; preds = %173
  %182 = load i32, ptr %2, align 4, !dbg !183
  %183 = add nsw i32 %182, 1, !dbg !183
  store i32 %183, ptr %2, align 4, !dbg !183
  %184 = load i32, ptr %2, align 4, !dbg !171
  %185 = load i32, ptr %6, align 4, !dbg !173
  %186 = icmp slt i32 %184, %185, !dbg !174
  br i1 %186, label %187, label %688, !dbg !175

187:                                              ; preds = %181
  %188 = load i32, ptr %2, align 4, !dbg !176
  %189 = sext i32 %188 to i64, !dbg !178
  %190 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %189, !dbg !178
  %191 = load i32, ptr %2, align 4, !dbg !179
  %192 = sext i32 %191 to i64, !dbg !180
  %193 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %192, !dbg !180
  %194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %190, ptr noundef %193), !dbg !181
  br label %195, !dbg !182

195:                                              ; preds = %187
  %196 = load i32, ptr %2, align 4, !dbg !183
  %197 = add nsw i32 %196, 1, !dbg !183
  store i32 %197, ptr %2, align 4, !dbg !183
  %198 = load i32, ptr %2, align 4, !dbg !171
  %199 = load i32, ptr %6, align 4, !dbg !173
  %200 = icmp slt i32 %198, %199, !dbg !174
  br i1 %200, label %201, label %688, !dbg !175

201:                                              ; preds = %195
  %202 = load i32, ptr %2, align 4, !dbg !176
  %203 = sext i32 %202 to i64, !dbg !178
  %204 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %203, !dbg !178
  %205 = load i32, ptr %2, align 4, !dbg !179
  %206 = sext i32 %205 to i64, !dbg !180
  %207 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %206, !dbg !180
  %208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %204, ptr noundef %207), !dbg !181
  br label %209, !dbg !182

209:                                              ; preds = %201
  %210 = load i32, ptr %2, align 4, !dbg !183
  %211 = add nsw i32 %210, 1, !dbg !183
  store i32 %211, ptr %2, align 4, !dbg !183
  %212 = load i32, ptr %2, align 4, !dbg !171
  %213 = load i32, ptr %6, align 4, !dbg !173
  %214 = icmp slt i32 %212, %213, !dbg !174
  br i1 %214, label %215, label %688, !dbg !175

215:                                              ; preds = %209
  %216 = load i32, ptr %2, align 4, !dbg !176
  %217 = sext i32 %216 to i64, !dbg !178
  %218 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %217, !dbg !178
  %219 = load i32, ptr %2, align 4, !dbg !179
  %220 = sext i32 %219 to i64, !dbg !180
  %221 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %220, !dbg !180
  %222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %218, ptr noundef %221), !dbg !181
  br label %223, !dbg !182

223:                                              ; preds = %215
  %224 = load i32, ptr %2, align 4, !dbg !183
  %225 = add nsw i32 %224, 1, !dbg !183
  store i32 %225, ptr %2, align 4, !dbg !183
  %226 = load i32, ptr %2, align 4, !dbg !171
  %227 = load i32, ptr %6, align 4, !dbg !173
  %228 = icmp slt i32 %226, %227, !dbg !174
  br i1 %228, label %229, label %688, !dbg !175

229:                                              ; preds = %223
  %230 = load i32, ptr %2, align 4, !dbg !176
  %231 = sext i32 %230 to i64, !dbg !178
  %232 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %231, !dbg !178
  %233 = load i32, ptr %2, align 4, !dbg !179
  %234 = sext i32 %233 to i64, !dbg !180
  %235 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %234, !dbg !180
  %236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %232, ptr noundef %235), !dbg !181
  br label %237, !dbg !182

237:                                              ; preds = %229
  %238 = load i32, ptr %2, align 4, !dbg !183
  %239 = add nsw i32 %238, 1, !dbg !183
  store i32 %239, ptr %2, align 4, !dbg !183
  %240 = load i32, ptr %2, align 4, !dbg !171
  %241 = load i32, ptr %6, align 4, !dbg !173
  %242 = icmp slt i32 %240, %241, !dbg !174
  br i1 %242, label %243, label %688, !dbg !175

243:                                              ; preds = %237
  %244 = load i32, ptr %2, align 4, !dbg !176
  %245 = sext i32 %244 to i64, !dbg !178
  %246 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %245, !dbg !178
  %247 = load i32, ptr %2, align 4, !dbg !179
  %248 = sext i32 %247 to i64, !dbg !180
  %249 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %248, !dbg !180
  %250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %246, ptr noundef %249), !dbg !181
  br label %251, !dbg !182

251:                                              ; preds = %243
  %252 = load i32, ptr %2, align 4, !dbg !183
  %253 = add nsw i32 %252, 1, !dbg !183
  store i32 %253, ptr %2, align 4, !dbg !183
  %254 = load i32, ptr %2, align 4, !dbg !171
  %255 = load i32, ptr %6, align 4, !dbg !173
  %256 = icmp slt i32 %254, %255, !dbg !174
  br i1 %256, label %257, label %688, !dbg !175

257:                                              ; preds = %251
  %258 = load i32, ptr %2, align 4, !dbg !176
  %259 = sext i32 %258 to i64, !dbg !178
  %260 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %259, !dbg !178
  %261 = load i32, ptr %2, align 4, !dbg !179
  %262 = sext i32 %261 to i64, !dbg !180
  %263 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %262, !dbg !180
  %264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %260, ptr noundef %263), !dbg !181
  br label %265, !dbg !182

265:                                              ; preds = %257
  %266 = load i32, ptr %2, align 4, !dbg !183
  %267 = add nsw i32 %266, 1, !dbg !183
  store i32 %267, ptr %2, align 4, !dbg !183
  %268 = load i32, ptr %2, align 4, !dbg !171
  %269 = load i32, ptr %6, align 4, !dbg !173
  %270 = icmp slt i32 %268, %269, !dbg !174
  br i1 %270, label %271, label %688, !dbg !175

271:                                              ; preds = %265
  %272 = load i32, ptr %2, align 4, !dbg !176
  %273 = sext i32 %272 to i64, !dbg !178
  %274 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %273, !dbg !178
  %275 = load i32, ptr %2, align 4, !dbg !179
  %276 = sext i32 %275 to i64, !dbg !180
  %277 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %276, !dbg !180
  %278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %274, ptr noundef %277), !dbg !181
  br label %279, !dbg !182

279:                                              ; preds = %271
  %280 = load i32, ptr %2, align 4, !dbg !183
  %281 = add nsw i32 %280, 1, !dbg !183
  store i32 %281, ptr %2, align 4, !dbg !183
  %282 = load i32, ptr %2, align 4, !dbg !171
  %283 = load i32, ptr %6, align 4, !dbg !173
  %284 = icmp slt i32 %282, %283, !dbg !174
  br i1 %284, label %285, label %688, !dbg !175

285:                                              ; preds = %279
  %286 = load i32, ptr %2, align 4, !dbg !176
  %287 = sext i32 %286 to i64, !dbg !178
  %288 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %287, !dbg !178
  %289 = load i32, ptr %2, align 4, !dbg !179
  %290 = sext i32 %289 to i64, !dbg !180
  %291 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %290, !dbg !180
  %292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %288, ptr noundef %291), !dbg !181
  br label %293, !dbg !182

293:                                              ; preds = %285
  %294 = load i32, ptr %2, align 4, !dbg !183
  %295 = add nsw i32 %294, 1, !dbg !183
  store i32 %295, ptr %2, align 4, !dbg !183
  %296 = load i32, ptr %2, align 4, !dbg !171
  %297 = load i32, ptr %6, align 4, !dbg !173
  %298 = icmp slt i32 %296, %297, !dbg !174
  br i1 %298, label %299, label %688, !dbg !175

299:                                              ; preds = %293
  %300 = load i32, ptr %2, align 4, !dbg !176
  %301 = sext i32 %300 to i64, !dbg !178
  %302 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %301, !dbg !178
  %303 = load i32, ptr %2, align 4, !dbg !179
  %304 = sext i32 %303 to i64, !dbg !180
  %305 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %304, !dbg !180
  %306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %302, ptr noundef %305), !dbg !181
  br label %307, !dbg !182

307:                                              ; preds = %299
  %308 = load i32, ptr %2, align 4, !dbg !183
  %309 = add nsw i32 %308, 1, !dbg !183
  store i32 %309, ptr %2, align 4, !dbg !183
  %310 = load i32, ptr %2, align 4, !dbg !171
  %311 = load i32, ptr %6, align 4, !dbg !173
  %312 = icmp slt i32 %310, %311, !dbg !174
  br i1 %312, label %313, label %688, !dbg !175

313:                                              ; preds = %307
  %314 = load i32, ptr %2, align 4, !dbg !176
  %315 = sext i32 %314 to i64, !dbg !178
  %316 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %315, !dbg !178
  %317 = load i32, ptr %2, align 4, !dbg !179
  %318 = sext i32 %317 to i64, !dbg !180
  %319 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %318, !dbg !180
  %320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %316, ptr noundef %319), !dbg !181
  br label %321, !dbg !182

321:                                              ; preds = %313
  %322 = load i32, ptr %2, align 4, !dbg !183
  %323 = add nsw i32 %322, 1, !dbg !183
  store i32 %323, ptr %2, align 4, !dbg !183
  %324 = load i32, ptr %2, align 4, !dbg !171
  %325 = load i32, ptr %6, align 4, !dbg !173
  %326 = icmp slt i32 %324, %325, !dbg !174
  br i1 %326, label %327, label %688, !dbg !175

327:                                              ; preds = %321
  %328 = load i32, ptr %2, align 4, !dbg !176
  %329 = sext i32 %328 to i64, !dbg !178
  %330 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %329, !dbg !178
  %331 = load i32, ptr %2, align 4, !dbg !179
  %332 = sext i32 %331 to i64, !dbg !180
  %333 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %332, !dbg !180
  %334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %330, ptr noundef %333), !dbg !181
  br label %335, !dbg !182

335:                                              ; preds = %327
  %336 = load i32, ptr %2, align 4, !dbg !183
  %337 = add nsw i32 %336, 1, !dbg !183
  store i32 %337, ptr %2, align 4, !dbg !183
  %338 = load i32, ptr %2, align 4, !dbg !171
  %339 = load i32, ptr %6, align 4, !dbg !173
  %340 = icmp slt i32 %338, %339, !dbg !174
  br i1 %340, label %341, label %688, !dbg !175

341:                                              ; preds = %335
  %342 = load i32, ptr %2, align 4, !dbg !176
  %343 = sext i32 %342 to i64, !dbg !178
  %344 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %343, !dbg !178
  %345 = load i32, ptr %2, align 4, !dbg !179
  %346 = sext i32 %345 to i64, !dbg !180
  %347 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %346, !dbg !180
  %348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %344, ptr noundef %347), !dbg !181
  br label %349, !dbg !182

349:                                              ; preds = %341
  %350 = load i32, ptr %2, align 4, !dbg !183
  %351 = add nsw i32 %350, 1, !dbg !183
  store i32 %351, ptr %2, align 4, !dbg !183
  %352 = load i32, ptr %2, align 4, !dbg !171
  %353 = load i32, ptr %6, align 4, !dbg !173
  %354 = icmp slt i32 %352, %353, !dbg !174
  br i1 %354, label %355, label %688, !dbg !175

355:                                              ; preds = %349
  %356 = load i32, ptr %2, align 4, !dbg !176
  %357 = sext i32 %356 to i64, !dbg !178
  %358 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %357, !dbg !178
  %359 = load i32, ptr %2, align 4, !dbg !179
  %360 = sext i32 %359 to i64, !dbg !180
  %361 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %360, !dbg !180
  %362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %358, ptr noundef %361), !dbg !181
  br label %363, !dbg !182

363:                                              ; preds = %355
  %364 = load i32, ptr %2, align 4, !dbg !183
  %365 = add nsw i32 %364, 1, !dbg !183
  store i32 %365, ptr %2, align 4, !dbg !183
  %366 = load i32, ptr %2, align 4, !dbg !171
  %367 = load i32, ptr %6, align 4, !dbg !173
  %368 = icmp slt i32 %366, %367, !dbg !174
  br i1 %368, label %369, label %688, !dbg !175

369:                                              ; preds = %363
  %370 = load i32, ptr %2, align 4, !dbg !176
  %371 = sext i32 %370 to i64, !dbg !178
  %372 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %371, !dbg !178
  %373 = load i32, ptr %2, align 4, !dbg !179
  %374 = sext i32 %373 to i64, !dbg !180
  %375 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %374, !dbg !180
  %376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %372, ptr noundef %375), !dbg !181
  br label %377, !dbg !182

377:                                              ; preds = %369
  %378 = load i32, ptr %2, align 4, !dbg !183
  %379 = add nsw i32 %378, 1, !dbg !183
  store i32 %379, ptr %2, align 4, !dbg !183
  %380 = load i32, ptr %2, align 4, !dbg !171
  %381 = load i32, ptr %6, align 4, !dbg !173
  %382 = icmp slt i32 %380, %381, !dbg !174
  br i1 %382, label %383, label %688, !dbg !175

383:                                              ; preds = %377
  %384 = load i32, ptr %2, align 4, !dbg !176
  %385 = sext i32 %384 to i64, !dbg !178
  %386 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %385, !dbg !178
  %387 = load i32, ptr %2, align 4, !dbg !179
  %388 = sext i32 %387 to i64, !dbg !180
  %389 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %388, !dbg !180
  %390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %386, ptr noundef %389), !dbg !181
  br label %391, !dbg !182

391:                                              ; preds = %383
  %392 = load i32, ptr %2, align 4, !dbg !183
  %393 = add nsw i32 %392, 1, !dbg !183
  store i32 %393, ptr %2, align 4, !dbg !183
  %394 = load i32, ptr %2, align 4, !dbg !171
  %395 = load i32, ptr %6, align 4, !dbg !173
  %396 = icmp slt i32 %394, %395, !dbg !174
  br i1 %396, label %397, label %688, !dbg !175

397:                                              ; preds = %391
  %398 = load i32, ptr %2, align 4, !dbg !176
  %399 = sext i32 %398 to i64, !dbg !178
  %400 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %399, !dbg !178
  %401 = load i32, ptr %2, align 4, !dbg !179
  %402 = sext i32 %401 to i64, !dbg !180
  %403 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %402, !dbg !180
  %404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %400, ptr noundef %403), !dbg !181
  br label %405, !dbg !182

405:                                              ; preds = %397
  %406 = load i32, ptr %2, align 4, !dbg !183
  %407 = add nsw i32 %406, 1, !dbg !183
  store i32 %407, ptr %2, align 4, !dbg !183
  %408 = load i32, ptr %2, align 4, !dbg !171
  %409 = load i32, ptr %6, align 4, !dbg !173
  %410 = icmp slt i32 %408, %409, !dbg !174
  br i1 %410, label %411, label %688, !dbg !175

411:                                              ; preds = %405
  %412 = load i32, ptr %2, align 4, !dbg !176
  %413 = sext i32 %412 to i64, !dbg !178
  %414 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %413, !dbg !178
  %415 = load i32, ptr %2, align 4, !dbg !179
  %416 = sext i32 %415 to i64, !dbg !180
  %417 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %416, !dbg !180
  %418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %414, ptr noundef %417), !dbg !181
  br label %419, !dbg !182

419:                                              ; preds = %411
  %420 = load i32, ptr %2, align 4, !dbg !183
  %421 = add nsw i32 %420, 1, !dbg !183
  store i32 %421, ptr %2, align 4, !dbg !183
  %422 = load i32, ptr %2, align 4, !dbg !171
  %423 = load i32, ptr %6, align 4, !dbg !173
  %424 = icmp slt i32 %422, %423, !dbg !174
  br i1 %424, label %425, label %688, !dbg !175

425:                                              ; preds = %419
  %426 = load i32, ptr %2, align 4, !dbg !176
  %427 = sext i32 %426 to i64, !dbg !178
  %428 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %427, !dbg !178
  %429 = load i32, ptr %2, align 4, !dbg !179
  %430 = sext i32 %429 to i64, !dbg !180
  %431 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %430, !dbg !180
  %432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %428, ptr noundef %431), !dbg !181
  br label %433, !dbg !182

433:                                              ; preds = %425
  %434 = load i32, ptr %2, align 4, !dbg !183
  %435 = add nsw i32 %434, 1, !dbg !183
  store i32 %435, ptr %2, align 4, !dbg !183
  %436 = load i32, ptr %2, align 4, !dbg !171
  %437 = load i32, ptr %6, align 4, !dbg !173
  %438 = icmp slt i32 %436, %437, !dbg !174
  br i1 %438, label %439, label %688, !dbg !175

439:                                              ; preds = %433
  %440 = load i32, ptr %2, align 4, !dbg !176
  %441 = sext i32 %440 to i64, !dbg !178
  %442 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %441, !dbg !178
  %443 = load i32, ptr %2, align 4, !dbg !179
  %444 = sext i32 %443 to i64, !dbg !180
  %445 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %444, !dbg !180
  %446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %442, ptr noundef %445), !dbg !181
  br label %447, !dbg !182

447:                                              ; preds = %439
  %448 = load i32, ptr %2, align 4, !dbg !183
  %449 = add nsw i32 %448, 1, !dbg !183
  store i32 %449, ptr %2, align 4, !dbg !183
  %450 = load i32, ptr %2, align 4, !dbg !171
  %451 = load i32, ptr %6, align 4, !dbg !173
  %452 = icmp slt i32 %450, %451, !dbg !174
  br i1 %452, label %453, label %688, !dbg !175

453:                                              ; preds = %447
  %454 = load i32, ptr %2, align 4, !dbg !176
  %455 = sext i32 %454 to i64, !dbg !178
  %456 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %455, !dbg !178
  %457 = load i32, ptr %2, align 4, !dbg !179
  %458 = sext i32 %457 to i64, !dbg !180
  %459 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %458, !dbg !180
  %460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %456, ptr noundef %459), !dbg !181
  br label %461, !dbg !182

461:                                              ; preds = %453
  %462 = load i32, ptr %2, align 4, !dbg !183
  %463 = add nsw i32 %462, 1, !dbg !183
  store i32 %463, ptr %2, align 4, !dbg !183
  %464 = load i32, ptr %2, align 4, !dbg !171
  %465 = load i32, ptr %6, align 4, !dbg !173
  %466 = icmp slt i32 %464, %465, !dbg !174
  br i1 %466, label %467, label %688, !dbg !175

467:                                              ; preds = %461
  %468 = load i32, ptr %2, align 4, !dbg !176
  %469 = sext i32 %468 to i64, !dbg !178
  %470 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %469, !dbg !178
  %471 = load i32, ptr %2, align 4, !dbg !179
  %472 = sext i32 %471 to i64, !dbg !180
  %473 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %472, !dbg !180
  %474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %470, ptr noundef %473), !dbg !181
  br label %475, !dbg !182

475:                                              ; preds = %467
  %476 = load i32, ptr %2, align 4, !dbg !183
  %477 = add nsw i32 %476, 1, !dbg !183
  store i32 %477, ptr %2, align 4, !dbg !183
  %478 = load i32, ptr %2, align 4, !dbg !171
  %479 = load i32, ptr %6, align 4, !dbg !173
  %480 = icmp slt i32 %478, %479, !dbg !174
  br i1 %480, label %481, label %688, !dbg !175

481:                                              ; preds = %475
  %482 = load i32, ptr %2, align 4, !dbg !176
  %483 = sext i32 %482 to i64, !dbg !178
  %484 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %483, !dbg !178
  %485 = load i32, ptr %2, align 4, !dbg !179
  %486 = sext i32 %485 to i64, !dbg !180
  %487 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %486, !dbg !180
  %488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %484, ptr noundef %487), !dbg !181
  br label %489, !dbg !182

489:                                              ; preds = %481
  %490 = load i32, ptr %2, align 4, !dbg !183
  %491 = add nsw i32 %490, 1, !dbg !183
  store i32 %491, ptr %2, align 4, !dbg !183
  %492 = load i32, ptr %2, align 4, !dbg !171
  %493 = load i32, ptr %6, align 4, !dbg !173
  %494 = icmp slt i32 %492, %493, !dbg !174
  br i1 %494, label %495, label %688, !dbg !175

495:                                              ; preds = %489
  %496 = load i32, ptr %2, align 4, !dbg !176
  %497 = sext i32 %496 to i64, !dbg !178
  %498 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %497, !dbg !178
  %499 = load i32, ptr %2, align 4, !dbg !179
  %500 = sext i32 %499 to i64, !dbg !180
  %501 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %500, !dbg !180
  %502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %498, ptr noundef %501), !dbg !181
  br label %503, !dbg !182

503:                                              ; preds = %495
  %504 = load i32, ptr %2, align 4, !dbg !183
  %505 = add nsw i32 %504, 1, !dbg !183
  store i32 %505, ptr %2, align 4, !dbg !183
  %506 = load i32, ptr %2, align 4, !dbg !171
  %507 = load i32, ptr %6, align 4, !dbg !173
  %508 = icmp slt i32 %506, %507, !dbg !174
  br i1 %508, label %509, label %688, !dbg !175

509:                                              ; preds = %503
  %510 = load i32, ptr %2, align 4, !dbg !176
  %511 = sext i32 %510 to i64, !dbg !178
  %512 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %511, !dbg !178
  %513 = load i32, ptr %2, align 4, !dbg !179
  %514 = sext i32 %513 to i64, !dbg !180
  %515 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %514, !dbg !180
  %516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %512, ptr noundef %515), !dbg !181
  br label %517, !dbg !182

517:                                              ; preds = %509
  %518 = load i32, ptr %2, align 4, !dbg !183
  %519 = add nsw i32 %518, 1, !dbg !183
  store i32 %519, ptr %2, align 4, !dbg !183
  %520 = load i32, ptr %2, align 4, !dbg !171
  %521 = load i32, ptr %6, align 4, !dbg !173
  %522 = icmp slt i32 %520, %521, !dbg !174
  br i1 %522, label %523, label %688, !dbg !175

523:                                              ; preds = %517
  %524 = load i32, ptr %2, align 4, !dbg !176
  %525 = sext i32 %524 to i64, !dbg !178
  %526 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %525, !dbg !178
  %527 = load i32, ptr %2, align 4, !dbg !179
  %528 = sext i32 %527 to i64, !dbg !180
  %529 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %528, !dbg !180
  %530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %526, ptr noundef %529), !dbg !181
  br label %531, !dbg !182

531:                                              ; preds = %523
  %532 = load i32, ptr %2, align 4, !dbg !183
  %533 = add nsw i32 %532, 1, !dbg !183
  store i32 %533, ptr %2, align 4, !dbg !183
  %534 = load i32, ptr %2, align 4, !dbg !171
  %535 = load i32, ptr %6, align 4, !dbg !173
  %536 = icmp slt i32 %534, %535, !dbg !174
  br i1 %536, label %537, label %688, !dbg !175

537:                                              ; preds = %531
  %538 = load i32, ptr %2, align 4, !dbg !176
  %539 = sext i32 %538 to i64, !dbg !178
  %540 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %539, !dbg !178
  %541 = load i32, ptr %2, align 4, !dbg !179
  %542 = sext i32 %541 to i64, !dbg !180
  %543 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %542, !dbg !180
  %544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %540, ptr noundef %543), !dbg !181
  br label %545, !dbg !182

545:                                              ; preds = %537
  %546 = load i32, ptr %2, align 4, !dbg !183
  %547 = add nsw i32 %546, 1, !dbg !183
  store i32 %547, ptr %2, align 4, !dbg !183
  %548 = load i32, ptr %2, align 4, !dbg !171
  %549 = load i32, ptr %6, align 4, !dbg !173
  %550 = icmp slt i32 %548, %549, !dbg !174
  br i1 %550, label %551, label %688, !dbg !175

551:                                              ; preds = %545
  %552 = load i32, ptr %2, align 4, !dbg !176
  %553 = sext i32 %552 to i64, !dbg !178
  %554 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %553, !dbg !178
  %555 = load i32, ptr %2, align 4, !dbg !179
  %556 = sext i32 %555 to i64, !dbg !180
  %557 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %556, !dbg !180
  %558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %554, ptr noundef %557), !dbg !181
  br label %559, !dbg !182

559:                                              ; preds = %551
  %560 = load i32, ptr %2, align 4, !dbg !183
  %561 = add nsw i32 %560, 1, !dbg !183
  store i32 %561, ptr %2, align 4, !dbg !183
  %562 = load i32, ptr %2, align 4, !dbg !171
  %563 = load i32, ptr %6, align 4, !dbg !173
  %564 = icmp slt i32 %562, %563, !dbg !174
  br i1 %564, label %565, label %688, !dbg !175

565:                                              ; preds = %559
  %566 = load i32, ptr %2, align 4, !dbg !176
  %567 = sext i32 %566 to i64, !dbg !178
  %568 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %567, !dbg !178
  %569 = load i32, ptr %2, align 4, !dbg !179
  %570 = sext i32 %569 to i64, !dbg !180
  %571 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %570, !dbg !180
  %572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %568, ptr noundef %571), !dbg !181
  br label %573, !dbg !182

573:                                              ; preds = %565
  %574 = load i32, ptr %2, align 4, !dbg !183
  %575 = add nsw i32 %574, 1, !dbg !183
  store i32 %575, ptr %2, align 4, !dbg !183
  %576 = load i32, ptr %2, align 4, !dbg !171
  %577 = load i32, ptr %6, align 4, !dbg !173
  %578 = icmp slt i32 %576, %577, !dbg !174
  br i1 %578, label %579, label %688, !dbg !175

579:                                              ; preds = %573
  %580 = load i32, ptr %2, align 4, !dbg !176
  %581 = sext i32 %580 to i64, !dbg !178
  %582 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %581, !dbg !178
  %583 = load i32, ptr %2, align 4, !dbg !179
  %584 = sext i32 %583 to i64, !dbg !180
  %585 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %584, !dbg !180
  %586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %582, ptr noundef %585), !dbg !181
  br label %587, !dbg !182

587:                                              ; preds = %579
  %588 = load i32, ptr %2, align 4, !dbg !183
  %589 = add nsw i32 %588, 1, !dbg !183
  store i32 %589, ptr %2, align 4, !dbg !183
  %590 = load i32, ptr %2, align 4, !dbg !171
  %591 = load i32, ptr %6, align 4, !dbg !173
  %592 = icmp slt i32 %590, %591, !dbg !174
  br i1 %592, label %593, label %688, !dbg !175

593:                                              ; preds = %587
  %594 = load i32, ptr %2, align 4, !dbg !176
  %595 = sext i32 %594 to i64, !dbg !178
  %596 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %595, !dbg !178
  %597 = load i32, ptr %2, align 4, !dbg !179
  %598 = sext i32 %597 to i64, !dbg !180
  %599 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %598, !dbg !180
  %600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %596, ptr noundef %599), !dbg !181
  br label %601, !dbg !182

601:                                              ; preds = %593
  %602 = load i32, ptr %2, align 4, !dbg !183
  %603 = add nsw i32 %602, 1, !dbg !183
  store i32 %603, ptr %2, align 4, !dbg !183
  %604 = load i32, ptr %2, align 4, !dbg !171
  %605 = load i32, ptr %6, align 4, !dbg !173
  %606 = icmp slt i32 %604, %605, !dbg !174
  br i1 %606, label %607, label %688, !dbg !175

607:                                              ; preds = %601
  %608 = load i32, ptr %2, align 4, !dbg !176
  %609 = sext i32 %608 to i64, !dbg !178
  %610 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %609, !dbg !178
  %611 = load i32, ptr %2, align 4, !dbg !179
  %612 = sext i32 %611 to i64, !dbg !180
  %613 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %612, !dbg !180
  %614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %610, ptr noundef %613), !dbg !181
  br label %615, !dbg !182

615:                                              ; preds = %607
  %616 = load i32, ptr %2, align 4, !dbg !183
  %617 = add nsw i32 %616, 1, !dbg !183
  store i32 %617, ptr %2, align 4, !dbg !183
  %618 = load i32, ptr %2, align 4, !dbg !171
  %619 = load i32, ptr %6, align 4, !dbg !173
  %620 = icmp slt i32 %618, %619, !dbg !174
  br i1 %620, label %621, label %688, !dbg !175

621:                                              ; preds = %615
  %622 = load i32, ptr %2, align 4, !dbg !176
  %623 = sext i32 %622 to i64, !dbg !178
  %624 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %623, !dbg !178
  %625 = load i32, ptr %2, align 4, !dbg !179
  %626 = sext i32 %625 to i64, !dbg !180
  %627 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %626, !dbg !180
  %628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %624, ptr noundef %627), !dbg !181
  br label %629, !dbg !182

629:                                              ; preds = %621
  %630 = load i32, ptr %2, align 4, !dbg !183
  %631 = add nsw i32 %630, 1, !dbg !183
  store i32 %631, ptr %2, align 4, !dbg !183
  %632 = load i32, ptr %2, align 4, !dbg !171
  %633 = load i32, ptr %6, align 4, !dbg !173
  %634 = icmp slt i32 %632, %633, !dbg !174
  br i1 %634, label %635, label %688, !dbg !175

635:                                              ; preds = %629
  %636 = load i32, ptr %2, align 4, !dbg !176
  %637 = sext i32 %636 to i64, !dbg !178
  %638 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %637, !dbg !178
  %639 = load i32, ptr %2, align 4, !dbg !179
  %640 = sext i32 %639 to i64, !dbg !180
  %641 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %640, !dbg !180
  %642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %638, ptr noundef %641), !dbg !181
  br label %643, !dbg !182

643:                                              ; preds = %635
  %644 = load i32, ptr %2, align 4, !dbg !183
  %645 = add nsw i32 %644, 1, !dbg !183
  store i32 %645, ptr %2, align 4, !dbg !183
  %646 = load i32, ptr %2, align 4, !dbg !171
  %647 = load i32, ptr %6, align 4, !dbg !173
  %648 = icmp slt i32 %646, %647, !dbg !174
  br i1 %648, label %649, label %688, !dbg !175

649:                                              ; preds = %643
  %650 = load i32, ptr %2, align 4, !dbg !176
  %651 = sext i32 %650 to i64, !dbg !178
  %652 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %651, !dbg !178
  %653 = load i32, ptr %2, align 4, !dbg !179
  %654 = sext i32 %653 to i64, !dbg !180
  %655 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %654, !dbg !180
  %656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %652, ptr noundef %655), !dbg !181
  br label %657, !dbg !182

657:                                              ; preds = %649
  %658 = load i32, ptr %2, align 4, !dbg !183
  %659 = add nsw i32 %658, 1, !dbg !183
  store i32 %659, ptr %2, align 4, !dbg !183
  %660 = load i32, ptr %2, align 4, !dbg !171
  %661 = load i32, ptr %6, align 4, !dbg !173
  %662 = icmp slt i32 %660, %661, !dbg !174
  br i1 %662, label %663, label %688, !dbg !175

663:                                              ; preds = %657
  %664 = load i32, ptr %2, align 4, !dbg !176
  %665 = sext i32 %664 to i64, !dbg !178
  %666 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %665, !dbg !178
  %667 = load i32, ptr %2, align 4, !dbg !179
  %668 = sext i32 %667 to i64, !dbg !180
  %669 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %668, !dbg !180
  %670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %666, ptr noundef %669), !dbg !181
  br label %671, !dbg !182

671:                                              ; preds = %663
  %672 = load i32, ptr %2, align 4, !dbg !183
  %673 = add nsw i32 %672, 1, !dbg !183
  store i32 %673, ptr %2, align 4, !dbg !183
  %674 = load i32, ptr %2, align 4, !dbg !171
  %675 = load i32, ptr %6, align 4, !dbg !173
  %676 = icmp slt i32 %674, %675, !dbg !174
  br i1 %676, label %677, label %688, !dbg !175

677:                                              ; preds = %671
  %678 = load i32, ptr %2, align 4, !dbg !176
  %679 = sext i32 %678 to i64, !dbg !178
  %680 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %679, !dbg !178
  %681 = load i32, ptr %2, align 4, !dbg !179
  %682 = sext i32 %681 to i64, !dbg !180
  %683 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %682, !dbg !180
  %684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %680, ptr noundef %683), !dbg !181
  br label %685, !dbg !182

685:                                              ; preds = %677
  %686 = load i32, ptr %2, align 4, !dbg !183
  %687 = add nsw i32 %686, 1, !dbg !183
  store i32 %687, ptr %2, align 4, !dbg !183
  br label %15, !dbg !184, !llvm.loop !185

688:                                              ; preds = %671, %657, %643, %629, %615, %601, %587, %573, %559, %545, %531, %517, %503, %489, %475, %461, %447, %433, %419, %405, %391, %377, %363, %349, %335, %321, %307, %293, %279, %265, %251, %237, %223, %209, %195, %181, %167, %153, %139, %125, %111, %97, %83, %69, %55, %41, %27, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.my, ptr align 16 @main.hy, i64 800000, i1 false), !dbg !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.mx, ptr align 16 @main.hx, i64 800000, i1 false), !dbg !189
  %689 = load i32, ptr %6, align 4, !dbg !190
  %690 = sext i32 %689 to i64, !dbg !190
  call void @qsort(ptr noundef @main.hx, i64 noundef %690, i64 noundef 8, ptr noundef @comp), !dbg !191
  %691 = load i32, ptr %6, align 4, !dbg !192
  %692 = sext i32 %691 to i64, !dbg !192
  call void @qsort(ptr noundef @main.hy, i64 noundef %692, i64 noundef 8, ptr noundef @comp), !dbg !193
  %693 = load i32, ptr %6, align 4, !dbg !194
  %694 = sub nsw i32 %693, 1, !dbg !195
  %695 = sdiv i32 %694, 2, !dbg !196
  %696 = sext i32 %695 to i64, !dbg !197
  %697 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %696, !dbg !197
  %698 = load i64, ptr %697, align 8, !dbg !197
  %699 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0, !dbg !198
  store i64 %698, ptr %699, align 16, !dbg !199
  %700 = load i32, ptr %6, align 4, !dbg !200
  %701 = sub nsw i32 %700, 1, !dbg !201
  %702 = sdiv i32 %701, 2, !dbg !202
  %703 = sext i32 %702 to i64, !dbg !203
  %704 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %703, !dbg !203
  %705 = load i64, ptr %704, align 8, !dbg !203
  %706 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0, !dbg !204
  store i64 %705, ptr %706, align 16, !dbg !205
  %707 = load i32, ptr %6, align 4, !dbg !206
  %708 = add nsw i32 %707, 1, !dbg !207
  %709 = sdiv i32 %708, 2, !dbg !208
  %710 = sext i32 %709 to i64, !dbg !209
  %711 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %710, !dbg !209
  %712 = load i64, ptr %711, align 8, !dbg !209
  %713 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1, !dbg !210
  store i64 %712, ptr %713, align 8, !dbg !211
  %714 = load i32, ptr %6, align 4, !dbg !212
  %715 = add nsw i32 %714, 1, !dbg !213
  %716 = sdiv i32 %715, 2, !dbg !214
  %717 = sext i32 %716 to i64, !dbg !215
  %718 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %717, !dbg !215
  %719 = load i64, ptr %718, align 8, !dbg !215
  %720 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1, !dbg !216
  store i64 %719, ptr %720, align 8, !dbg !217
  store i64 -1, ptr %9, align 8, !dbg !218
  store i32 0, ptr %2, align 4, !dbg !219
  br label %721, !dbg !221

721:                                              ; preds = %777, %688
  %722 = load i32, ptr %2, align 4, !dbg !222
  %723 = icmp slt i32 %722, 4, !dbg !224
  br i1 %723, label %724, label %780, !dbg !225

724:                                              ; preds = %721
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %725, !dbg !231

725:                                              ; preds = %751, %724
  %726 = load i32, ptr %3, align 4, !dbg !232
  %727 = load i32, ptr %6, align 4, !dbg !234
  %728 = icmp slt i32 %726, %727, !dbg !235
  br i1 %728, label %729, label %754, !dbg !236

729:                                              ; preds = %725
  %730 = load i32, ptr %2, align 4, !dbg !237
  %731 = sdiv i32 %730, 2, !dbg !239
  %732 = sext i32 %731 to i64, !dbg !240
  %733 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %732, !dbg !240
  %734 = load i64, ptr %733, align 8, !dbg !240
  %735 = load i32, ptr %2, align 4, !dbg !241
  %736 = srem i32 %735, 2, !dbg !242
  %737 = sext i32 %736 to i64, !dbg !243
  %738 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %737, !dbg !243
  %739 = load i64, ptr %738, align 8, !dbg !243
  %740 = load i32, ptr %3, align 4, !dbg !244
  %741 = sext i32 %740 to i64, !dbg !245
  %742 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %741, !dbg !245
  %743 = load i64, ptr %742, align 8, !dbg !245
  %744 = load i32, ptr %3, align 4, !dbg !246
  %745 = sext i32 %744 to i64, !dbg !247
  %746 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %745, !dbg !247
  %747 = load i64, ptr %746, align 8, !dbg !247
  %748 = call i64 @dist(i64 noundef %734, i64 noundef %739, i64 noundef %743, i64 noundef %747), !dbg !248
  %749 = load i64, ptr %10, align 8, !dbg !249
  %750 = add nsw i64 %749, %748, !dbg !249
  store i64 %750, ptr %10, align 8, !dbg !249
  br label %751, !dbg !250

751:                                              ; preds = %729
  %752 = load i32, ptr %3, align 4, !dbg !251
  %753 = add nsw i32 %752, 1, !dbg !251
  store i32 %753, ptr %3, align 4, !dbg !251
  br label %725, !dbg !252, !llvm.loop !253

754:                                              ; preds = %725
  %755 = load i64, ptr @max, align 8, !dbg !255
  %756 = load i64, ptr %10, align 8, !dbg !256
  %757 = sub nsw i64 %756, %755, !dbg !256
  store i64 %757, ptr %10, align 8, !dbg !256
  %758 = load i64, ptr %9, align 8, !dbg !257
  %759 = icmp eq i64 %758, -1, !dbg !259
  br i1 %759, label %764, label %760, !dbg !260

760:                                              ; preds = %754
  %761 = load i64, ptr %10, align 8, !dbg !261
  %762 = load i64, ptr %9, align 8, !dbg !262
  %763 = icmp slt i64 %761, %762, !dbg !263
  br i1 %763, label %764, label %776, !dbg !264

764:                                              ; preds = %760, %754
  %765 = load i64, ptr %10, align 8, !dbg !265
  store i64 %765, ptr %9, align 8, !dbg !267
  %766 = load i32, ptr %2, align 4, !dbg !268
  %767 = sdiv i32 %766, 2, !dbg !269
  %768 = sext i32 %767 to i64, !dbg !270
  %769 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %768, !dbg !270
  %770 = load i64, ptr %769, align 8, !dbg !270
  store i64 %770, ptr %11, align 8, !dbg !271
  %771 = load i32, ptr %2, align 4, !dbg !272
  %772 = srem i32 %771, 2, !dbg !273
  %773 = sext i32 %772 to i64, !dbg !274
  %774 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %773, !dbg !274
  %775 = load i64, ptr %774, align 8, !dbg !274
  store i64 %775, ptr %12, align 8, !dbg !275
  br label %776, !dbg !276

776:                                              ; preds = %764, %760
  br label %777, !dbg !277

777:                                              ; preds = %776
  %778 = load i32, ptr %2, align 4, !dbg !278
  %779 = add nsw i32 %778, 1, !dbg !278
  store i32 %779, ptr %2, align 4, !dbg !278
  br label %721, !dbg !279, !llvm.loop !280

780:                                              ; preds = %721
  %781 = load i64, ptr %9, align 8, !dbg !282
  %782 = load i64, ptr %11, align 8, !dbg !283
  %783 = load i64, ptr %12, align 8, !dbg !284
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %781, i64 noundef %782, i64 noundef %783), !dbg !285
  ret i32 0, !dbg !286
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!46, !47, !48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max", scope: !2, file: !3, line: 6, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s225279041.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "21620b97d3e44f86c99e41e51bf8612b")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !3, line: 5, baseType: !7)
!7 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!8 = !{!9, !19, !21, !23, !25, !31, !36, !41, !0}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "hx", scope: !11, file: !3, line: 36, type: !16, isLocal: true, isDefinition: true)
!11 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 34, type: !12, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !15)
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 6400000, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 100000)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "hy", scope: !11, file: !3, line: 36, type: !16, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "mx", scope: !11, file: !3, line: 37, type: !16, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "my", scope: !11, file: !3, line: 37, type: !16, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !3, line: 44, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 40, elements: !29)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !{!30}
!30 = !DISubrange(count: 5)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !3, line: 45, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 24, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 3)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !3, line: 48, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 72, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 9)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !3, line: 77, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 16)
!46 = !{i32 7, !"Dwarf Version", i32 5}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 8, !"PIC Level", i32 2}
!50 = !{i32 7, !"PIE Level", i32 2}
!51 = !{i32 7, !"uwtable", i32 2}
!52 = !{i32 7, !"frame-pointer", i32 2}
!53 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!54 = distinct !DISubprogram(name: "mabs", scope: !3, file: !3, line: 8, type: !55, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !15)
!55 = !DISubroutineType(types: !56)
!56 = !{!6, !6}
!57 = !DILocalVariable(name: "a", arg: 1, scope: !54, file: !3, line: 8, type: !6)
!58 = !DILocation(line: 8, column: 12, scope: !54)
!59 = !DILocation(line: 10, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !3, line: 10, column: 9)
!61 = !DILocation(line: 10, column: 11, scope: !60)
!62 = !DILocation(line: 10, column: 9, scope: !54)
!63 = !DILocation(line: 11, column: 22, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !3, line: 10, column: 15)
!65 = !DILocation(line: 11, column: 20, scope: !64)
!66 = !DILocation(line: 11, column: 9, scope: !64)
!67 = !DILocation(line: 13, column: 13, scope: !54)
!68 = !DILocation(line: 13, column: 5, scope: !54)
!69 = !DILocation(line: 14, column: 1, scope: !54)
!70 = distinct !DISubprogram(name: "dist", scope: !3, file: !3, line: 16, type: !71, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !15)
!71 = !DISubroutineType(types: !72)
!72 = !{!6, !6, !6, !6, !6}
!73 = !DILocalVariable(name: "x1", arg: 1, scope: !70, file: !3, line: 16, type: !6)
!74 = !DILocation(line: 16, column: 12, scope: !70)
!75 = !DILocalVariable(name: "y1", arg: 2, scope: !70, file: !3, line: 16, type: !6)
!76 = !DILocation(line: 16, column: 19, scope: !70)
!77 = !DILocalVariable(name: "x2", arg: 3, scope: !70, file: !3, line: 16, type: !6)
!78 = !DILocation(line: 16, column: 26, scope: !70)
!79 = !DILocalVariable(name: "y2", arg: 4, scope: !70, file: !3, line: 16, type: !6)
!80 = !DILocation(line: 16, column: 33, scope: !70)
!81 = !DILocation(line: 18, column: 14, scope: !82)
!82 = distinct !DILexicalBlock(scope: !70, file: !3, line: 18, column: 9)
!83 = !DILocation(line: 18, column: 19, scope: !82)
!84 = !DILocation(line: 18, column: 17, scope: !82)
!85 = !DILocation(line: 18, column: 9, scope: !82)
!86 = !DILocation(line: 18, column: 30, scope: !82)
!87 = !DILocation(line: 18, column: 35, scope: !82)
!88 = !DILocation(line: 18, column: 33, scope: !82)
!89 = !DILocation(line: 18, column: 25, scope: !82)
!90 = !DILocation(line: 18, column: 23, scope: !82)
!91 = !DILocation(line: 18, column: 41, scope: !82)
!92 = !DILocation(line: 18, column: 39, scope: !82)
!93 = !DILocation(line: 18, column: 9, scope: !70)
!94 = !DILocation(line: 19, column: 20, scope: !95)
!95 = distinct !DILexicalBlock(scope: !82, file: !3, line: 18, column: 45)
!96 = !DILocation(line: 19, column: 25, scope: !95)
!97 = !DILocation(line: 19, column: 23, scope: !95)
!98 = !DILocation(line: 19, column: 15, scope: !95)
!99 = !DILocation(line: 19, column: 36, scope: !95)
!100 = !DILocation(line: 19, column: 41, scope: !95)
!101 = !DILocation(line: 19, column: 39, scope: !95)
!102 = !DILocation(line: 19, column: 31, scope: !95)
!103 = !DILocation(line: 19, column: 29, scope: !95)
!104 = !DILocation(line: 19, column: 13, scope: !95)
!105 = !DILocation(line: 20, column: 5, scope: !95)
!106 = !DILocation(line: 21, column: 23, scope: !70)
!107 = !DILocation(line: 21, column: 28, scope: !70)
!108 = !DILocation(line: 21, column: 26, scope: !70)
!109 = !DILocation(line: 21, column: 18, scope: !70)
!110 = !DILocation(line: 21, column: 39, scope: !70)
!111 = !DILocation(line: 21, column: 44, scope: !70)
!112 = !DILocation(line: 21, column: 42, scope: !70)
!113 = !DILocation(line: 21, column: 34, scope: !70)
!114 = !DILocation(line: 21, column: 32, scope: !70)
!115 = !DILocation(line: 21, column: 15, scope: !70)
!116 = !DILocation(line: 21, column: 5, scope: !70)
!117 = distinct !DISubprogram(name: "comp", scope: !3, file: !3, line: 24, type: !118, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !15)
!118 = !DISubroutineType(types: !119)
!119 = !{!14, !120, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!122 = !DILocalVariable(name: "a", arg: 1, scope: !117, file: !3, line: 24, type: !120)
!123 = !DILocation(line: 24, column: 22, scope: !117)
!124 = !DILocalVariable(name: "b", arg: 2, scope: !117, file: !3, line: 24, type: !120)
!125 = !DILocation(line: 24, column: 38, scope: !117)
!126 = !DILocalVariable(name: "x", scope: !117, file: !3, line: 26, type: !6)
!127 = !DILocation(line: 26, column: 8, scope: !117)
!128 = !DILocalVariable(name: "y", scope: !117, file: !3, line: 26, type: !6)
!129 = !DILocation(line: 26, column: 11, scope: !117)
!130 = !DILocation(line: 28, column: 16, scope: !117)
!131 = !DILocation(line: 28, column: 9, scope: !117)
!132 = !DILocation(line: 28, column: 7, scope: !117)
!133 = !DILocation(line: 29, column: 16, scope: !117)
!134 = !DILocation(line: 29, column: 9, scope: !117)
!135 = !DILocation(line: 29, column: 7, scope: !117)
!136 = !DILocation(line: 31, column: 13, scope: !117)
!137 = !DILocation(line: 31, column: 17, scope: !117)
!138 = !DILocation(line: 31, column: 15, scope: !117)
!139 = !DILocation(line: 31, column: 12, scope: !117)
!140 = !DILocation(line: 31, column: 5, scope: !117)
!141 = !DILocalVariable(name: "i", scope: !11, file: !3, line: 38, type: !14)
!142 = !DILocation(line: 38, column: 9, scope: !11)
!143 = !DILocalVariable(name: "j", scope: !11, file: !3, line: 38, type: !14)
!144 = !DILocation(line: 38, column: 12, scope: !11)
!145 = !DILocalVariable(name: "w", scope: !11, file: !3, line: 39, type: !14)
!146 = !DILocation(line: 39, column: 9, scope: !11)
!147 = !DILocalVariable(name: "h", scope: !11, file: !3, line: 39, type: !14)
!148 = !DILocation(line: 39, column: 12, scope: !11)
!149 = !DILocalVariable(name: "n", scope: !11, file: !3, line: 39, type: !14)
!150 = !DILocation(line: 39, column: 15, scope: !11)
!151 = !DILocalVariable(name: "pivx", scope: !11, file: !3, line: 40, type: !152)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 2)
!155 = !DILocation(line: 40, column: 8, scope: !11)
!156 = !DILocalVariable(name: "pivy", scope: !11, file: !3, line: 40, type: !152)
!157 = !DILocation(line: 40, column: 17, scope: !11)
!158 = !DILocalVariable(name: "res", scope: !11, file: !3, line: 41, type: !6)
!159 = !DILocation(line: 41, column: 8, scope: !11)
!160 = !DILocalVariable(name: "temp", scope: !11, file: !3, line: 41, type: !6)
!161 = !DILocation(line: 41, column: 13, scope: !11)
!162 = !DILocalVariable(name: "ax", scope: !11, file: !3, line: 42, type: !6)
!163 = !DILocation(line: 42, column: 8, scope: !11)
!164 = !DILocalVariable(name: "ay", scope: !11, file: !3, line: 42, type: !6)
!165 = !DILocation(line: 42, column: 12, scope: !11)
!166 = !DILocation(line: 44, column: 5, scope: !11)
!167 = !DILocation(line: 45, column: 5, scope: !11)
!168 = !DILocation(line: 47, column: 12, scope: !169)
!169 = distinct !DILexicalBlock(scope: !11, file: !3, line: 47, column: 5)
!170 = !DILocation(line: 47, column: 10, scope: !169)
!171 = !DILocation(line: 47, column: 17, scope: !172)
!172 = distinct !DILexicalBlock(scope: !169, file: !3, line: 47, column: 5)
!173 = !DILocation(line: 47, column: 21, scope: !172)
!174 = !DILocation(line: 47, column: 19, scope: !172)
!175 = !DILocation(line: 47, column: 5, scope: !169)
!176 = !DILocation(line: 48, column: 31, scope: !177)
!177 = distinct !DILexicalBlock(scope: !172, file: !3, line: 47, column: 28)
!178 = !DILocation(line: 48, column: 28, scope: !177)
!179 = !DILocation(line: 48, column: 39, scope: !177)
!180 = !DILocation(line: 48, column: 36, scope: !177)
!181 = !DILocation(line: 48, column: 9, scope: !177)
!182 = !DILocation(line: 49, column: 5, scope: !177)
!183 = !DILocation(line: 47, column: 25, scope: !172)
!184 = !DILocation(line: 47, column: 5, scope: !172)
!185 = distinct !{!185, !175, !186, !187}
!186 = !DILocation(line: 49, column: 5, scope: !169)
!187 = !{!"llvm.loop.mustprogress"}
!188 = !DILocation(line: 51, column: 5, scope: !11)
!189 = !DILocation(line: 52, column: 5, scope: !11)
!190 = !DILocation(line: 54, column: 15, scope: !11)
!191 = !DILocation(line: 54, column: 5, scope: !11)
!192 = !DILocation(line: 55, column: 15, scope: !11)
!193 = !DILocation(line: 55, column: 5, scope: !11)
!194 = !DILocation(line: 57, column: 19, scope: !11)
!195 = !DILocation(line: 57, column: 21, scope: !11)
!196 = !DILocation(line: 57, column: 26, scope: !11)
!197 = !DILocation(line: 57, column: 15, scope: !11)
!198 = !DILocation(line: 57, column: 5, scope: !11)
!199 = !DILocation(line: 57, column: 13, scope: !11)
!200 = !DILocation(line: 58, column: 19, scope: !11)
!201 = !DILocation(line: 58, column: 21, scope: !11)
!202 = !DILocation(line: 58, column: 26, scope: !11)
!203 = !DILocation(line: 58, column: 15, scope: !11)
!204 = !DILocation(line: 58, column: 5, scope: !11)
!205 = !DILocation(line: 58, column: 13, scope: !11)
!206 = !DILocation(line: 59, column: 19, scope: !11)
!207 = !DILocation(line: 59, column: 21, scope: !11)
!208 = !DILocation(line: 59, column: 26, scope: !11)
!209 = !DILocation(line: 59, column: 15, scope: !11)
!210 = !DILocation(line: 59, column: 5, scope: !11)
!211 = !DILocation(line: 59, column: 13, scope: !11)
!212 = !DILocation(line: 60, column: 19, scope: !11)
!213 = !DILocation(line: 60, column: 21, scope: !11)
!214 = !DILocation(line: 60, column: 26, scope: !11)
!215 = !DILocation(line: 60, column: 15, scope: !11)
!216 = !DILocation(line: 60, column: 5, scope: !11)
!217 = !DILocation(line: 60, column: 13, scope: !11)
!218 = !DILocation(line: 62, column: 9, scope: !11)
!219 = !DILocation(line: 63, column: 12, scope: !220)
!220 = distinct !DILexicalBlock(scope: !11, file: !3, line: 63, column: 5)
!221 = !DILocation(line: 63, column: 10, scope: !220)
!222 = !DILocation(line: 63, column: 17, scope: !223)
!223 = distinct !DILexicalBlock(scope: !220, file: !3, line: 63, column: 5)
!224 = !DILocation(line: 63, column: 19, scope: !223)
!225 = !DILocation(line: 63, column: 5, scope: !220)
!226 = !DILocation(line: 64, column: 13, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 63, column: 28)
!228 = !DILocation(line: 65, column: 14, scope: !227)
!229 = !DILocation(line: 66, column: 16, scope: !230)
!230 = distinct !DILexicalBlock(scope: !227, file: !3, line: 66, column: 9)
!231 = !DILocation(line: 66, column: 14, scope: !230)
!232 = !DILocation(line: 66, column: 21, scope: !233)
!233 = distinct !DILexicalBlock(scope: !230, file: !3, line: 66, column: 9)
!234 = !DILocation(line: 66, column: 25, scope: !233)
!235 = !DILocation(line: 66, column: 23, scope: !233)
!236 = !DILocation(line: 66, column: 9, scope: !230)
!237 = !DILocation(line: 67, column: 31, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !3, line: 66, column: 32)
!239 = !DILocation(line: 67, column: 33, scope: !238)
!240 = !DILocation(line: 67, column: 26, scope: !238)
!241 = !DILocation(line: 67, column: 44, scope: !238)
!242 = !DILocation(line: 67, column: 46, scope: !238)
!243 = !DILocation(line: 67, column: 39, scope: !238)
!244 = !DILocation(line: 67, column: 55, scope: !238)
!245 = !DILocation(line: 67, column: 52, scope: !238)
!246 = !DILocation(line: 67, column: 62, scope: !238)
!247 = !DILocation(line: 67, column: 59, scope: !238)
!248 = !DILocation(line: 67, column: 21, scope: !238)
!249 = !DILocation(line: 67, column: 18, scope: !238)
!250 = !DILocation(line: 68, column: 9, scope: !238)
!251 = !DILocation(line: 66, column: 29, scope: !233)
!252 = !DILocation(line: 66, column: 9, scope: !233)
!253 = distinct !{!253, !236, !254, !187}
!254 = !DILocation(line: 68, column: 9, scope: !230)
!255 = !DILocation(line: 69, column: 17, scope: !227)
!256 = !DILocation(line: 69, column: 14, scope: !227)
!257 = !DILocation(line: 70, column: 13, scope: !258)
!258 = distinct !DILexicalBlock(scope: !227, file: !3, line: 70, column: 13)
!259 = !DILocation(line: 70, column: 17, scope: !258)
!260 = !DILocation(line: 70, column: 23, scope: !258)
!261 = !DILocation(line: 70, column: 26, scope: !258)
!262 = !DILocation(line: 70, column: 33, scope: !258)
!263 = !DILocation(line: 70, column: 31, scope: !258)
!264 = !DILocation(line: 70, column: 13, scope: !227)
!265 = !DILocation(line: 71, column: 19, scope: !266)
!266 = distinct !DILexicalBlock(scope: !258, file: !3, line: 70, column: 37)
!267 = !DILocation(line: 71, column: 17, scope: !266)
!268 = !DILocation(line: 72, column: 23, scope: !266)
!269 = !DILocation(line: 72, column: 25, scope: !266)
!270 = !DILocation(line: 72, column: 18, scope: !266)
!271 = !DILocation(line: 72, column: 16, scope: !266)
!272 = !DILocation(line: 73, column: 23, scope: !266)
!273 = !DILocation(line: 73, column: 25, scope: !266)
!274 = !DILocation(line: 73, column: 18, scope: !266)
!275 = !DILocation(line: 73, column: 16, scope: !266)
!276 = !DILocation(line: 74, column: 9, scope: !266)
!277 = !DILocation(line: 75, column: 5, scope: !227)
!278 = !DILocation(line: 63, column: 25, scope: !223)
!279 = !DILocation(line: 63, column: 5, scope: !223)
!280 = distinct !{!280, !225, !281, !187}
!281 = !DILocation(line: 75, column: 5, scope: !220)
!282 = !DILocation(line: 77, column: 33, scope: !11)
!283 = !DILocation(line: 77, column: 38, scope: !11)
!284 = !DILocation(line: 77, column: 42, scope: !11)
!285 = !DILocation(line: 77, column: 5, scope: !11)
!286 = !DILocation(line: 79, column: 5, scope: !11)
