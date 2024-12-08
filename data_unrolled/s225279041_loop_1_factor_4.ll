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

15:                                               ; preds = %5389, %0
  %16 = load i32, ptr %2, align 4, !dbg !171
  %17 = load i32, ptr %6, align 4, !dbg !173
  %18 = icmp slt i32 %16, %17, !dbg !174
  br i1 %18, label %19, label %5392, !dbg !175

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
  br i1 %32, label %33, label %5392, !dbg !175

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
  br i1 %46, label %47, label %5392, !dbg !175

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
  br i1 %60, label %61, label %5392, !dbg !175

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
  br i1 %74, label %75, label %5392, !dbg !175

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
  br i1 %88, label %89, label %5392, !dbg !175

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
  br i1 %102, label %103, label %5392, !dbg !175

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
  br i1 %116, label %117, label %5392, !dbg !175

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
  br i1 %130, label %131, label %5392, !dbg !175

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
  br i1 %144, label %145, label %5392, !dbg !175

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
  br i1 %158, label %159, label %5392, !dbg !175

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
  br i1 %172, label %173, label %5392, !dbg !175

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
  br i1 %186, label %187, label %5392, !dbg !175

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
  br i1 %200, label %201, label %5392, !dbg !175

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
  br i1 %214, label %215, label %5392, !dbg !175

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
  br i1 %228, label %229, label %5392, !dbg !175

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
  br i1 %242, label %243, label %5392, !dbg !175

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
  br i1 %256, label %257, label %5392, !dbg !175

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
  br i1 %270, label %271, label %5392, !dbg !175

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
  br i1 %284, label %285, label %5392, !dbg !175

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
  br i1 %298, label %299, label %5392, !dbg !175

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
  br i1 %312, label %313, label %5392, !dbg !175

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
  br i1 %326, label %327, label %5392, !dbg !175

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
  br i1 %340, label %341, label %5392, !dbg !175

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
  br i1 %354, label %355, label %5392, !dbg !175

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
  br i1 %368, label %369, label %5392, !dbg !175

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
  br i1 %382, label %383, label %5392, !dbg !175

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
  br i1 %396, label %397, label %5392, !dbg !175

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
  br i1 %410, label %411, label %5392, !dbg !175

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
  br i1 %424, label %425, label %5392, !dbg !175

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
  br i1 %438, label %439, label %5392, !dbg !175

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
  br i1 %452, label %453, label %5392, !dbg !175

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
  br i1 %466, label %467, label %5392, !dbg !175

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
  br i1 %480, label %481, label %5392, !dbg !175

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
  br i1 %494, label %495, label %5392, !dbg !175

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
  br i1 %508, label %509, label %5392, !dbg !175

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
  br i1 %522, label %523, label %5392, !dbg !175

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
  br i1 %536, label %537, label %5392, !dbg !175

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
  br i1 %550, label %551, label %5392, !dbg !175

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
  br i1 %564, label %565, label %5392, !dbg !175

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
  br i1 %578, label %579, label %5392, !dbg !175

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
  br i1 %592, label %593, label %5392, !dbg !175

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
  br i1 %606, label %607, label %5392, !dbg !175

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
  br i1 %620, label %621, label %5392, !dbg !175

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
  br i1 %634, label %635, label %5392, !dbg !175

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
  br i1 %648, label %649, label %5392, !dbg !175

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
  br i1 %662, label %663, label %5392, !dbg !175

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
  br i1 %676, label %677, label %5392, !dbg !175

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
  %688 = load i32, ptr %2, align 4, !dbg !171
  %689 = load i32, ptr %6, align 4, !dbg !173
  %690 = icmp slt i32 %688, %689, !dbg !174
  br i1 %690, label %691, label %5392, !dbg !175

691:                                              ; preds = %685
  %692 = load i32, ptr %2, align 4, !dbg !176
  %693 = sext i32 %692 to i64, !dbg !178
  %694 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %693, !dbg !178
  %695 = load i32, ptr %2, align 4, !dbg !179
  %696 = sext i32 %695 to i64, !dbg !180
  %697 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %696, !dbg !180
  %698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %694, ptr noundef %697), !dbg !181
  br label %699, !dbg !182

699:                                              ; preds = %691
  %700 = load i32, ptr %2, align 4, !dbg !183
  %701 = add nsw i32 %700, 1, !dbg !183
  store i32 %701, ptr %2, align 4, !dbg !183
  %702 = load i32, ptr %2, align 4, !dbg !171
  %703 = load i32, ptr %6, align 4, !dbg !173
  %704 = icmp slt i32 %702, %703, !dbg !174
  br i1 %704, label %705, label %5392, !dbg !175

705:                                              ; preds = %699
  %706 = load i32, ptr %2, align 4, !dbg !176
  %707 = sext i32 %706 to i64, !dbg !178
  %708 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %707, !dbg !178
  %709 = load i32, ptr %2, align 4, !dbg !179
  %710 = sext i32 %709 to i64, !dbg !180
  %711 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %710, !dbg !180
  %712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %708, ptr noundef %711), !dbg !181
  br label %713, !dbg !182

713:                                              ; preds = %705
  %714 = load i32, ptr %2, align 4, !dbg !183
  %715 = add nsw i32 %714, 1, !dbg !183
  store i32 %715, ptr %2, align 4, !dbg !183
  %716 = load i32, ptr %2, align 4, !dbg !171
  %717 = load i32, ptr %6, align 4, !dbg !173
  %718 = icmp slt i32 %716, %717, !dbg !174
  br i1 %718, label %719, label %5392, !dbg !175

719:                                              ; preds = %713
  %720 = load i32, ptr %2, align 4, !dbg !176
  %721 = sext i32 %720 to i64, !dbg !178
  %722 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %721, !dbg !178
  %723 = load i32, ptr %2, align 4, !dbg !179
  %724 = sext i32 %723 to i64, !dbg !180
  %725 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %724, !dbg !180
  %726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %722, ptr noundef %725), !dbg !181
  br label %727, !dbg !182

727:                                              ; preds = %719
  %728 = load i32, ptr %2, align 4, !dbg !183
  %729 = add nsw i32 %728, 1, !dbg !183
  store i32 %729, ptr %2, align 4, !dbg !183
  %730 = load i32, ptr %2, align 4, !dbg !171
  %731 = load i32, ptr %6, align 4, !dbg !173
  %732 = icmp slt i32 %730, %731, !dbg !174
  br i1 %732, label %733, label %5392, !dbg !175

733:                                              ; preds = %727
  %734 = load i32, ptr %2, align 4, !dbg !176
  %735 = sext i32 %734 to i64, !dbg !178
  %736 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %735, !dbg !178
  %737 = load i32, ptr %2, align 4, !dbg !179
  %738 = sext i32 %737 to i64, !dbg !180
  %739 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %738, !dbg !180
  %740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %736, ptr noundef %739), !dbg !181
  br label %741, !dbg !182

741:                                              ; preds = %733
  %742 = load i32, ptr %2, align 4, !dbg !183
  %743 = add nsw i32 %742, 1, !dbg !183
  store i32 %743, ptr %2, align 4, !dbg !183
  %744 = load i32, ptr %2, align 4, !dbg !171
  %745 = load i32, ptr %6, align 4, !dbg !173
  %746 = icmp slt i32 %744, %745, !dbg !174
  br i1 %746, label %747, label %5392, !dbg !175

747:                                              ; preds = %741
  %748 = load i32, ptr %2, align 4, !dbg !176
  %749 = sext i32 %748 to i64, !dbg !178
  %750 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %749, !dbg !178
  %751 = load i32, ptr %2, align 4, !dbg !179
  %752 = sext i32 %751 to i64, !dbg !180
  %753 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %752, !dbg !180
  %754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %750, ptr noundef %753), !dbg !181
  br label %755, !dbg !182

755:                                              ; preds = %747
  %756 = load i32, ptr %2, align 4, !dbg !183
  %757 = add nsw i32 %756, 1, !dbg !183
  store i32 %757, ptr %2, align 4, !dbg !183
  %758 = load i32, ptr %2, align 4, !dbg !171
  %759 = load i32, ptr %6, align 4, !dbg !173
  %760 = icmp slt i32 %758, %759, !dbg !174
  br i1 %760, label %761, label %5392, !dbg !175

761:                                              ; preds = %755
  %762 = load i32, ptr %2, align 4, !dbg !176
  %763 = sext i32 %762 to i64, !dbg !178
  %764 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %763, !dbg !178
  %765 = load i32, ptr %2, align 4, !dbg !179
  %766 = sext i32 %765 to i64, !dbg !180
  %767 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %766, !dbg !180
  %768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %764, ptr noundef %767), !dbg !181
  br label %769, !dbg !182

769:                                              ; preds = %761
  %770 = load i32, ptr %2, align 4, !dbg !183
  %771 = add nsw i32 %770, 1, !dbg !183
  store i32 %771, ptr %2, align 4, !dbg !183
  %772 = load i32, ptr %2, align 4, !dbg !171
  %773 = load i32, ptr %6, align 4, !dbg !173
  %774 = icmp slt i32 %772, %773, !dbg !174
  br i1 %774, label %775, label %5392, !dbg !175

775:                                              ; preds = %769
  %776 = load i32, ptr %2, align 4, !dbg !176
  %777 = sext i32 %776 to i64, !dbg !178
  %778 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %777, !dbg !178
  %779 = load i32, ptr %2, align 4, !dbg !179
  %780 = sext i32 %779 to i64, !dbg !180
  %781 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %780, !dbg !180
  %782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %778, ptr noundef %781), !dbg !181
  br label %783, !dbg !182

783:                                              ; preds = %775
  %784 = load i32, ptr %2, align 4, !dbg !183
  %785 = add nsw i32 %784, 1, !dbg !183
  store i32 %785, ptr %2, align 4, !dbg !183
  %786 = load i32, ptr %2, align 4, !dbg !171
  %787 = load i32, ptr %6, align 4, !dbg !173
  %788 = icmp slt i32 %786, %787, !dbg !174
  br i1 %788, label %789, label %5392, !dbg !175

789:                                              ; preds = %783
  %790 = load i32, ptr %2, align 4, !dbg !176
  %791 = sext i32 %790 to i64, !dbg !178
  %792 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %791, !dbg !178
  %793 = load i32, ptr %2, align 4, !dbg !179
  %794 = sext i32 %793 to i64, !dbg !180
  %795 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %794, !dbg !180
  %796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %792, ptr noundef %795), !dbg !181
  br label %797, !dbg !182

797:                                              ; preds = %789
  %798 = load i32, ptr %2, align 4, !dbg !183
  %799 = add nsw i32 %798, 1, !dbg !183
  store i32 %799, ptr %2, align 4, !dbg !183
  %800 = load i32, ptr %2, align 4, !dbg !171
  %801 = load i32, ptr %6, align 4, !dbg !173
  %802 = icmp slt i32 %800, %801, !dbg !174
  br i1 %802, label %803, label %5392, !dbg !175

803:                                              ; preds = %797
  %804 = load i32, ptr %2, align 4, !dbg !176
  %805 = sext i32 %804 to i64, !dbg !178
  %806 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %805, !dbg !178
  %807 = load i32, ptr %2, align 4, !dbg !179
  %808 = sext i32 %807 to i64, !dbg !180
  %809 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %808, !dbg !180
  %810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %806, ptr noundef %809), !dbg !181
  br label %811, !dbg !182

811:                                              ; preds = %803
  %812 = load i32, ptr %2, align 4, !dbg !183
  %813 = add nsw i32 %812, 1, !dbg !183
  store i32 %813, ptr %2, align 4, !dbg !183
  %814 = load i32, ptr %2, align 4, !dbg !171
  %815 = load i32, ptr %6, align 4, !dbg !173
  %816 = icmp slt i32 %814, %815, !dbg !174
  br i1 %816, label %817, label %5392, !dbg !175

817:                                              ; preds = %811
  %818 = load i32, ptr %2, align 4, !dbg !176
  %819 = sext i32 %818 to i64, !dbg !178
  %820 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %819, !dbg !178
  %821 = load i32, ptr %2, align 4, !dbg !179
  %822 = sext i32 %821 to i64, !dbg !180
  %823 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %822, !dbg !180
  %824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %820, ptr noundef %823), !dbg !181
  br label %825, !dbg !182

825:                                              ; preds = %817
  %826 = load i32, ptr %2, align 4, !dbg !183
  %827 = add nsw i32 %826, 1, !dbg !183
  store i32 %827, ptr %2, align 4, !dbg !183
  %828 = load i32, ptr %2, align 4, !dbg !171
  %829 = load i32, ptr %6, align 4, !dbg !173
  %830 = icmp slt i32 %828, %829, !dbg !174
  br i1 %830, label %831, label %5392, !dbg !175

831:                                              ; preds = %825
  %832 = load i32, ptr %2, align 4, !dbg !176
  %833 = sext i32 %832 to i64, !dbg !178
  %834 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %833, !dbg !178
  %835 = load i32, ptr %2, align 4, !dbg !179
  %836 = sext i32 %835 to i64, !dbg !180
  %837 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %836, !dbg !180
  %838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %834, ptr noundef %837), !dbg !181
  br label %839, !dbg !182

839:                                              ; preds = %831
  %840 = load i32, ptr %2, align 4, !dbg !183
  %841 = add nsw i32 %840, 1, !dbg !183
  store i32 %841, ptr %2, align 4, !dbg !183
  %842 = load i32, ptr %2, align 4, !dbg !171
  %843 = load i32, ptr %6, align 4, !dbg !173
  %844 = icmp slt i32 %842, %843, !dbg !174
  br i1 %844, label %845, label %5392, !dbg !175

845:                                              ; preds = %839
  %846 = load i32, ptr %2, align 4, !dbg !176
  %847 = sext i32 %846 to i64, !dbg !178
  %848 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %847, !dbg !178
  %849 = load i32, ptr %2, align 4, !dbg !179
  %850 = sext i32 %849 to i64, !dbg !180
  %851 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %850, !dbg !180
  %852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %848, ptr noundef %851), !dbg !181
  br label %853, !dbg !182

853:                                              ; preds = %845
  %854 = load i32, ptr %2, align 4, !dbg !183
  %855 = add nsw i32 %854, 1, !dbg !183
  store i32 %855, ptr %2, align 4, !dbg !183
  %856 = load i32, ptr %2, align 4, !dbg !171
  %857 = load i32, ptr %6, align 4, !dbg !173
  %858 = icmp slt i32 %856, %857, !dbg !174
  br i1 %858, label %859, label %5392, !dbg !175

859:                                              ; preds = %853
  %860 = load i32, ptr %2, align 4, !dbg !176
  %861 = sext i32 %860 to i64, !dbg !178
  %862 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %861, !dbg !178
  %863 = load i32, ptr %2, align 4, !dbg !179
  %864 = sext i32 %863 to i64, !dbg !180
  %865 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %864, !dbg !180
  %866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %862, ptr noundef %865), !dbg !181
  br label %867, !dbg !182

867:                                              ; preds = %859
  %868 = load i32, ptr %2, align 4, !dbg !183
  %869 = add nsw i32 %868, 1, !dbg !183
  store i32 %869, ptr %2, align 4, !dbg !183
  %870 = load i32, ptr %2, align 4, !dbg !171
  %871 = load i32, ptr %6, align 4, !dbg !173
  %872 = icmp slt i32 %870, %871, !dbg !174
  br i1 %872, label %873, label %5392, !dbg !175

873:                                              ; preds = %867
  %874 = load i32, ptr %2, align 4, !dbg !176
  %875 = sext i32 %874 to i64, !dbg !178
  %876 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %875, !dbg !178
  %877 = load i32, ptr %2, align 4, !dbg !179
  %878 = sext i32 %877 to i64, !dbg !180
  %879 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %878, !dbg !180
  %880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %876, ptr noundef %879), !dbg !181
  br label %881, !dbg !182

881:                                              ; preds = %873
  %882 = load i32, ptr %2, align 4, !dbg !183
  %883 = add nsw i32 %882, 1, !dbg !183
  store i32 %883, ptr %2, align 4, !dbg !183
  %884 = load i32, ptr %2, align 4, !dbg !171
  %885 = load i32, ptr %6, align 4, !dbg !173
  %886 = icmp slt i32 %884, %885, !dbg !174
  br i1 %886, label %887, label %5392, !dbg !175

887:                                              ; preds = %881
  %888 = load i32, ptr %2, align 4, !dbg !176
  %889 = sext i32 %888 to i64, !dbg !178
  %890 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %889, !dbg !178
  %891 = load i32, ptr %2, align 4, !dbg !179
  %892 = sext i32 %891 to i64, !dbg !180
  %893 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %892, !dbg !180
  %894 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %890, ptr noundef %893), !dbg !181
  br label %895, !dbg !182

895:                                              ; preds = %887
  %896 = load i32, ptr %2, align 4, !dbg !183
  %897 = add nsw i32 %896, 1, !dbg !183
  store i32 %897, ptr %2, align 4, !dbg !183
  %898 = load i32, ptr %2, align 4, !dbg !171
  %899 = load i32, ptr %6, align 4, !dbg !173
  %900 = icmp slt i32 %898, %899, !dbg !174
  br i1 %900, label %901, label %5392, !dbg !175

901:                                              ; preds = %895
  %902 = load i32, ptr %2, align 4, !dbg !176
  %903 = sext i32 %902 to i64, !dbg !178
  %904 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %903, !dbg !178
  %905 = load i32, ptr %2, align 4, !dbg !179
  %906 = sext i32 %905 to i64, !dbg !180
  %907 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %906, !dbg !180
  %908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %904, ptr noundef %907), !dbg !181
  br label %909, !dbg !182

909:                                              ; preds = %901
  %910 = load i32, ptr %2, align 4, !dbg !183
  %911 = add nsw i32 %910, 1, !dbg !183
  store i32 %911, ptr %2, align 4, !dbg !183
  %912 = load i32, ptr %2, align 4, !dbg !171
  %913 = load i32, ptr %6, align 4, !dbg !173
  %914 = icmp slt i32 %912, %913, !dbg !174
  br i1 %914, label %915, label %5392, !dbg !175

915:                                              ; preds = %909
  %916 = load i32, ptr %2, align 4, !dbg !176
  %917 = sext i32 %916 to i64, !dbg !178
  %918 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %917, !dbg !178
  %919 = load i32, ptr %2, align 4, !dbg !179
  %920 = sext i32 %919 to i64, !dbg !180
  %921 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %920, !dbg !180
  %922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %918, ptr noundef %921), !dbg !181
  br label %923, !dbg !182

923:                                              ; preds = %915
  %924 = load i32, ptr %2, align 4, !dbg !183
  %925 = add nsw i32 %924, 1, !dbg !183
  store i32 %925, ptr %2, align 4, !dbg !183
  %926 = load i32, ptr %2, align 4, !dbg !171
  %927 = load i32, ptr %6, align 4, !dbg !173
  %928 = icmp slt i32 %926, %927, !dbg !174
  br i1 %928, label %929, label %5392, !dbg !175

929:                                              ; preds = %923
  %930 = load i32, ptr %2, align 4, !dbg !176
  %931 = sext i32 %930 to i64, !dbg !178
  %932 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %931, !dbg !178
  %933 = load i32, ptr %2, align 4, !dbg !179
  %934 = sext i32 %933 to i64, !dbg !180
  %935 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %934, !dbg !180
  %936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %932, ptr noundef %935), !dbg !181
  br label %937, !dbg !182

937:                                              ; preds = %929
  %938 = load i32, ptr %2, align 4, !dbg !183
  %939 = add nsw i32 %938, 1, !dbg !183
  store i32 %939, ptr %2, align 4, !dbg !183
  %940 = load i32, ptr %2, align 4, !dbg !171
  %941 = load i32, ptr %6, align 4, !dbg !173
  %942 = icmp slt i32 %940, %941, !dbg !174
  br i1 %942, label %943, label %5392, !dbg !175

943:                                              ; preds = %937
  %944 = load i32, ptr %2, align 4, !dbg !176
  %945 = sext i32 %944 to i64, !dbg !178
  %946 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %945, !dbg !178
  %947 = load i32, ptr %2, align 4, !dbg !179
  %948 = sext i32 %947 to i64, !dbg !180
  %949 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %948, !dbg !180
  %950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %946, ptr noundef %949), !dbg !181
  br label %951, !dbg !182

951:                                              ; preds = %943
  %952 = load i32, ptr %2, align 4, !dbg !183
  %953 = add nsw i32 %952, 1, !dbg !183
  store i32 %953, ptr %2, align 4, !dbg !183
  %954 = load i32, ptr %2, align 4, !dbg !171
  %955 = load i32, ptr %6, align 4, !dbg !173
  %956 = icmp slt i32 %954, %955, !dbg !174
  br i1 %956, label %957, label %5392, !dbg !175

957:                                              ; preds = %951
  %958 = load i32, ptr %2, align 4, !dbg !176
  %959 = sext i32 %958 to i64, !dbg !178
  %960 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %959, !dbg !178
  %961 = load i32, ptr %2, align 4, !dbg !179
  %962 = sext i32 %961 to i64, !dbg !180
  %963 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %962, !dbg !180
  %964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %960, ptr noundef %963), !dbg !181
  br label %965, !dbg !182

965:                                              ; preds = %957
  %966 = load i32, ptr %2, align 4, !dbg !183
  %967 = add nsw i32 %966, 1, !dbg !183
  store i32 %967, ptr %2, align 4, !dbg !183
  %968 = load i32, ptr %2, align 4, !dbg !171
  %969 = load i32, ptr %6, align 4, !dbg !173
  %970 = icmp slt i32 %968, %969, !dbg !174
  br i1 %970, label %971, label %5392, !dbg !175

971:                                              ; preds = %965
  %972 = load i32, ptr %2, align 4, !dbg !176
  %973 = sext i32 %972 to i64, !dbg !178
  %974 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %973, !dbg !178
  %975 = load i32, ptr %2, align 4, !dbg !179
  %976 = sext i32 %975 to i64, !dbg !180
  %977 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %976, !dbg !180
  %978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %974, ptr noundef %977), !dbg !181
  br label %979, !dbg !182

979:                                              ; preds = %971
  %980 = load i32, ptr %2, align 4, !dbg !183
  %981 = add nsw i32 %980, 1, !dbg !183
  store i32 %981, ptr %2, align 4, !dbg !183
  %982 = load i32, ptr %2, align 4, !dbg !171
  %983 = load i32, ptr %6, align 4, !dbg !173
  %984 = icmp slt i32 %982, %983, !dbg !174
  br i1 %984, label %985, label %5392, !dbg !175

985:                                              ; preds = %979
  %986 = load i32, ptr %2, align 4, !dbg !176
  %987 = sext i32 %986 to i64, !dbg !178
  %988 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %987, !dbg !178
  %989 = load i32, ptr %2, align 4, !dbg !179
  %990 = sext i32 %989 to i64, !dbg !180
  %991 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %990, !dbg !180
  %992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %988, ptr noundef %991), !dbg !181
  br label %993, !dbg !182

993:                                              ; preds = %985
  %994 = load i32, ptr %2, align 4, !dbg !183
  %995 = add nsw i32 %994, 1, !dbg !183
  store i32 %995, ptr %2, align 4, !dbg !183
  %996 = load i32, ptr %2, align 4, !dbg !171
  %997 = load i32, ptr %6, align 4, !dbg !173
  %998 = icmp slt i32 %996, %997, !dbg !174
  br i1 %998, label %999, label %5392, !dbg !175

999:                                              ; preds = %993
  %1000 = load i32, ptr %2, align 4, !dbg !176
  %1001 = sext i32 %1000 to i64, !dbg !178
  %1002 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1001, !dbg !178
  %1003 = load i32, ptr %2, align 4, !dbg !179
  %1004 = sext i32 %1003 to i64, !dbg !180
  %1005 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1004, !dbg !180
  %1006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1002, ptr noundef %1005), !dbg !181
  br label %1007, !dbg !182

1007:                                             ; preds = %999
  %1008 = load i32, ptr %2, align 4, !dbg !183
  %1009 = add nsw i32 %1008, 1, !dbg !183
  store i32 %1009, ptr %2, align 4, !dbg !183
  %1010 = load i32, ptr %2, align 4, !dbg !171
  %1011 = load i32, ptr %6, align 4, !dbg !173
  %1012 = icmp slt i32 %1010, %1011, !dbg !174
  br i1 %1012, label %1013, label %5392, !dbg !175

1013:                                             ; preds = %1007
  %1014 = load i32, ptr %2, align 4, !dbg !176
  %1015 = sext i32 %1014 to i64, !dbg !178
  %1016 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1015, !dbg !178
  %1017 = load i32, ptr %2, align 4, !dbg !179
  %1018 = sext i32 %1017 to i64, !dbg !180
  %1019 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1018, !dbg !180
  %1020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1016, ptr noundef %1019), !dbg !181
  br label %1021, !dbg !182

1021:                                             ; preds = %1013
  %1022 = load i32, ptr %2, align 4, !dbg !183
  %1023 = add nsw i32 %1022, 1, !dbg !183
  store i32 %1023, ptr %2, align 4, !dbg !183
  %1024 = load i32, ptr %2, align 4, !dbg !171
  %1025 = load i32, ptr %6, align 4, !dbg !173
  %1026 = icmp slt i32 %1024, %1025, !dbg !174
  br i1 %1026, label %1027, label %5392, !dbg !175

1027:                                             ; preds = %1021
  %1028 = load i32, ptr %2, align 4, !dbg !176
  %1029 = sext i32 %1028 to i64, !dbg !178
  %1030 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1029, !dbg !178
  %1031 = load i32, ptr %2, align 4, !dbg !179
  %1032 = sext i32 %1031 to i64, !dbg !180
  %1033 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1032, !dbg !180
  %1034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1030, ptr noundef %1033), !dbg !181
  br label %1035, !dbg !182

1035:                                             ; preds = %1027
  %1036 = load i32, ptr %2, align 4, !dbg !183
  %1037 = add nsw i32 %1036, 1, !dbg !183
  store i32 %1037, ptr %2, align 4, !dbg !183
  %1038 = load i32, ptr %2, align 4, !dbg !171
  %1039 = load i32, ptr %6, align 4, !dbg !173
  %1040 = icmp slt i32 %1038, %1039, !dbg !174
  br i1 %1040, label %1041, label %5392, !dbg !175

1041:                                             ; preds = %1035
  %1042 = load i32, ptr %2, align 4, !dbg !176
  %1043 = sext i32 %1042 to i64, !dbg !178
  %1044 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1043, !dbg !178
  %1045 = load i32, ptr %2, align 4, !dbg !179
  %1046 = sext i32 %1045 to i64, !dbg !180
  %1047 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1046, !dbg !180
  %1048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1044, ptr noundef %1047), !dbg !181
  br label %1049, !dbg !182

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %2, align 4, !dbg !183
  %1051 = add nsw i32 %1050, 1, !dbg !183
  store i32 %1051, ptr %2, align 4, !dbg !183
  %1052 = load i32, ptr %2, align 4, !dbg !171
  %1053 = load i32, ptr %6, align 4, !dbg !173
  %1054 = icmp slt i32 %1052, %1053, !dbg !174
  br i1 %1054, label %1055, label %5392, !dbg !175

1055:                                             ; preds = %1049
  %1056 = load i32, ptr %2, align 4, !dbg !176
  %1057 = sext i32 %1056 to i64, !dbg !178
  %1058 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1057, !dbg !178
  %1059 = load i32, ptr %2, align 4, !dbg !179
  %1060 = sext i32 %1059 to i64, !dbg !180
  %1061 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1060, !dbg !180
  %1062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1058, ptr noundef %1061), !dbg !181
  br label %1063, !dbg !182

1063:                                             ; preds = %1055
  %1064 = load i32, ptr %2, align 4, !dbg !183
  %1065 = add nsw i32 %1064, 1, !dbg !183
  store i32 %1065, ptr %2, align 4, !dbg !183
  %1066 = load i32, ptr %2, align 4, !dbg !171
  %1067 = load i32, ptr %6, align 4, !dbg !173
  %1068 = icmp slt i32 %1066, %1067, !dbg !174
  br i1 %1068, label %1069, label %5392, !dbg !175

1069:                                             ; preds = %1063
  %1070 = load i32, ptr %2, align 4, !dbg !176
  %1071 = sext i32 %1070 to i64, !dbg !178
  %1072 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1071, !dbg !178
  %1073 = load i32, ptr %2, align 4, !dbg !179
  %1074 = sext i32 %1073 to i64, !dbg !180
  %1075 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1074, !dbg !180
  %1076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1072, ptr noundef %1075), !dbg !181
  br label %1077, !dbg !182

1077:                                             ; preds = %1069
  %1078 = load i32, ptr %2, align 4, !dbg !183
  %1079 = add nsw i32 %1078, 1, !dbg !183
  store i32 %1079, ptr %2, align 4, !dbg !183
  %1080 = load i32, ptr %2, align 4, !dbg !171
  %1081 = load i32, ptr %6, align 4, !dbg !173
  %1082 = icmp slt i32 %1080, %1081, !dbg !174
  br i1 %1082, label %1083, label %5392, !dbg !175

1083:                                             ; preds = %1077
  %1084 = load i32, ptr %2, align 4, !dbg !176
  %1085 = sext i32 %1084 to i64, !dbg !178
  %1086 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1085, !dbg !178
  %1087 = load i32, ptr %2, align 4, !dbg !179
  %1088 = sext i32 %1087 to i64, !dbg !180
  %1089 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1088, !dbg !180
  %1090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1086, ptr noundef %1089), !dbg !181
  br label %1091, !dbg !182

1091:                                             ; preds = %1083
  %1092 = load i32, ptr %2, align 4, !dbg !183
  %1093 = add nsw i32 %1092, 1, !dbg !183
  store i32 %1093, ptr %2, align 4, !dbg !183
  %1094 = load i32, ptr %2, align 4, !dbg !171
  %1095 = load i32, ptr %6, align 4, !dbg !173
  %1096 = icmp slt i32 %1094, %1095, !dbg !174
  br i1 %1096, label %1097, label %5392, !dbg !175

1097:                                             ; preds = %1091
  %1098 = load i32, ptr %2, align 4, !dbg !176
  %1099 = sext i32 %1098 to i64, !dbg !178
  %1100 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1099, !dbg !178
  %1101 = load i32, ptr %2, align 4, !dbg !179
  %1102 = sext i32 %1101 to i64, !dbg !180
  %1103 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1102, !dbg !180
  %1104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1100, ptr noundef %1103), !dbg !181
  br label %1105, !dbg !182

1105:                                             ; preds = %1097
  %1106 = load i32, ptr %2, align 4, !dbg !183
  %1107 = add nsw i32 %1106, 1, !dbg !183
  store i32 %1107, ptr %2, align 4, !dbg !183
  %1108 = load i32, ptr %2, align 4, !dbg !171
  %1109 = load i32, ptr %6, align 4, !dbg !173
  %1110 = icmp slt i32 %1108, %1109, !dbg !174
  br i1 %1110, label %1111, label %5392, !dbg !175

1111:                                             ; preds = %1105
  %1112 = load i32, ptr %2, align 4, !dbg !176
  %1113 = sext i32 %1112 to i64, !dbg !178
  %1114 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1113, !dbg !178
  %1115 = load i32, ptr %2, align 4, !dbg !179
  %1116 = sext i32 %1115 to i64, !dbg !180
  %1117 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1116, !dbg !180
  %1118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1114, ptr noundef %1117), !dbg !181
  br label %1119, !dbg !182

1119:                                             ; preds = %1111
  %1120 = load i32, ptr %2, align 4, !dbg !183
  %1121 = add nsw i32 %1120, 1, !dbg !183
  store i32 %1121, ptr %2, align 4, !dbg !183
  %1122 = load i32, ptr %2, align 4, !dbg !171
  %1123 = load i32, ptr %6, align 4, !dbg !173
  %1124 = icmp slt i32 %1122, %1123, !dbg !174
  br i1 %1124, label %1125, label %5392, !dbg !175

1125:                                             ; preds = %1119
  %1126 = load i32, ptr %2, align 4, !dbg !176
  %1127 = sext i32 %1126 to i64, !dbg !178
  %1128 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1127, !dbg !178
  %1129 = load i32, ptr %2, align 4, !dbg !179
  %1130 = sext i32 %1129 to i64, !dbg !180
  %1131 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1130, !dbg !180
  %1132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1128, ptr noundef %1131), !dbg !181
  br label %1133, !dbg !182

1133:                                             ; preds = %1125
  %1134 = load i32, ptr %2, align 4, !dbg !183
  %1135 = add nsw i32 %1134, 1, !dbg !183
  store i32 %1135, ptr %2, align 4, !dbg !183
  %1136 = load i32, ptr %2, align 4, !dbg !171
  %1137 = load i32, ptr %6, align 4, !dbg !173
  %1138 = icmp slt i32 %1136, %1137, !dbg !174
  br i1 %1138, label %1139, label %5392, !dbg !175

1139:                                             ; preds = %1133
  %1140 = load i32, ptr %2, align 4, !dbg !176
  %1141 = sext i32 %1140 to i64, !dbg !178
  %1142 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1141, !dbg !178
  %1143 = load i32, ptr %2, align 4, !dbg !179
  %1144 = sext i32 %1143 to i64, !dbg !180
  %1145 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1144, !dbg !180
  %1146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1142, ptr noundef %1145), !dbg !181
  br label %1147, !dbg !182

1147:                                             ; preds = %1139
  %1148 = load i32, ptr %2, align 4, !dbg !183
  %1149 = add nsw i32 %1148, 1, !dbg !183
  store i32 %1149, ptr %2, align 4, !dbg !183
  %1150 = load i32, ptr %2, align 4, !dbg !171
  %1151 = load i32, ptr %6, align 4, !dbg !173
  %1152 = icmp slt i32 %1150, %1151, !dbg !174
  br i1 %1152, label %1153, label %5392, !dbg !175

1153:                                             ; preds = %1147
  %1154 = load i32, ptr %2, align 4, !dbg !176
  %1155 = sext i32 %1154 to i64, !dbg !178
  %1156 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1155, !dbg !178
  %1157 = load i32, ptr %2, align 4, !dbg !179
  %1158 = sext i32 %1157 to i64, !dbg !180
  %1159 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1158, !dbg !180
  %1160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1156, ptr noundef %1159), !dbg !181
  br label %1161, !dbg !182

1161:                                             ; preds = %1153
  %1162 = load i32, ptr %2, align 4, !dbg !183
  %1163 = add nsw i32 %1162, 1, !dbg !183
  store i32 %1163, ptr %2, align 4, !dbg !183
  %1164 = load i32, ptr %2, align 4, !dbg !171
  %1165 = load i32, ptr %6, align 4, !dbg !173
  %1166 = icmp slt i32 %1164, %1165, !dbg !174
  br i1 %1166, label %1167, label %5392, !dbg !175

1167:                                             ; preds = %1161
  %1168 = load i32, ptr %2, align 4, !dbg !176
  %1169 = sext i32 %1168 to i64, !dbg !178
  %1170 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1169, !dbg !178
  %1171 = load i32, ptr %2, align 4, !dbg !179
  %1172 = sext i32 %1171 to i64, !dbg !180
  %1173 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1172, !dbg !180
  %1174 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1170, ptr noundef %1173), !dbg !181
  br label %1175, !dbg !182

1175:                                             ; preds = %1167
  %1176 = load i32, ptr %2, align 4, !dbg !183
  %1177 = add nsw i32 %1176, 1, !dbg !183
  store i32 %1177, ptr %2, align 4, !dbg !183
  %1178 = load i32, ptr %2, align 4, !dbg !171
  %1179 = load i32, ptr %6, align 4, !dbg !173
  %1180 = icmp slt i32 %1178, %1179, !dbg !174
  br i1 %1180, label %1181, label %5392, !dbg !175

1181:                                             ; preds = %1175
  %1182 = load i32, ptr %2, align 4, !dbg !176
  %1183 = sext i32 %1182 to i64, !dbg !178
  %1184 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1183, !dbg !178
  %1185 = load i32, ptr %2, align 4, !dbg !179
  %1186 = sext i32 %1185 to i64, !dbg !180
  %1187 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1186, !dbg !180
  %1188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1184, ptr noundef %1187), !dbg !181
  br label %1189, !dbg !182

1189:                                             ; preds = %1181
  %1190 = load i32, ptr %2, align 4, !dbg !183
  %1191 = add nsw i32 %1190, 1, !dbg !183
  store i32 %1191, ptr %2, align 4, !dbg !183
  %1192 = load i32, ptr %2, align 4, !dbg !171
  %1193 = load i32, ptr %6, align 4, !dbg !173
  %1194 = icmp slt i32 %1192, %1193, !dbg !174
  br i1 %1194, label %1195, label %5392, !dbg !175

1195:                                             ; preds = %1189
  %1196 = load i32, ptr %2, align 4, !dbg !176
  %1197 = sext i32 %1196 to i64, !dbg !178
  %1198 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1197, !dbg !178
  %1199 = load i32, ptr %2, align 4, !dbg !179
  %1200 = sext i32 %1199 to i64, !dbg !180
  %1201 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1200, !dbg !180
  %1202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1198, ptr noundef %1201), !dbg !181
  br label %1203, !dbg !182

1203:                                             ; preds = %1195
  %1204 = load i32, ptr %2, align 4, !dbg !183
  %1205 = add nsw i32 %1204, 1, !dbg !183
  store i32 %1205, ptr %2, align 4, !dbg !183
  %1206 = load i32, ptr %2, align 4, !dbg !171
  %1207 = load i32, ptr %6, align 4, !dbg !173
  %1208 = icmp slt i32 %1206, %1207, !dbg !174
  br i1 %1208, label %1209, label %5392, !dbg !175

1209:                                             ; preds = %1203
  %1210 = load i32, ptr %2, align 4, !dbg !176
  %1211 = sext i32 %1210 to i64, !dbg !178
  %1212 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1211, !dbg !178
  %1213 = load i32, ptr %2, align 4, !dbg !179
  %1214 = sext i32 %1213 to i64, !dbg !180
  %1215 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1214, !dbg !180
  %1216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1212, ptr noundef %1215), !dbg !181
  br label %1217, !dbg !182

1217:                                             ; preds = %1209
  %1218 = load i32, ptr %2, align 4, !dbg !183
  %1219 = add nsw i32 %1218, 1, !dbg !183
  store i32 %1219, ptr %2, align 4, !dbg !183
  %1220 = load i32, ptr %2, align 4, !dbg !171
  %1221 = load i32, ptr %6, align 4, !dbg !173
  %1222 = icmp slt i32 %1220, %1221, !dbg !174
  br i1 %1222, label %1223, label %5392, !dbg !175

1223:                                             ; preds = %1217
  %1224 = load i32, ptr %2, align 4, !dbg !176
  %1225 = sext i32 %1224 to i64, !dbg !178
  %1226 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1225, !dbg !178
  %1227 = load i32, ptr %2, align 4, !dbg !179
  %1228 = sext i32 %1227 to i64, !dbg !180
  %1229 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1228, !dbg !180
  %1230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1226, ptr noundef %1229), !dbg !181
  br label %1231, !dbg !182

1231:                                             ; preds = %1223
  %1232 = load i32, ptr %2, align 4, !dbg !183
  %1233 = add nsw i32 %1232, 1, !dbg !183
  store i32 %1233, ptr %2, align 4, !dbg !183
  %1234 = load i32, ptr %2, align 4, !dbg !171
  %1235 = load i32, ptr %6, align 4, !dbg !173
  %1236 = icmp slt i32 %1234, %1235, !dbg !174
  br i1 %1236, label %1237, label %5392, !dbg !175

1237:                                             ; preds = %1231
  %1238 = load i32, ptr %2, align 4, !dbg !176
  %1239 = sext i32 %1238 to i64, !dbg !178
  %1240 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1239, !dbg !178
  %1241 = load i32, ptr %2, align 4, !dbg !179
  %1242 = sext i32 %1241 to i64, !dbg !180
  %1243 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1242, !dbg !180
  %1244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1240, ptr noundef %1243), !dbg !181
  br label %1245, !dbg !182

1245:                                             ; preds = %1237
  %1246 = load i32, ptr %2, align 4, !dbg !183
  %1247 = add nsw i32 %1246, 1, !dbg !183
  store i32 %1247, ptr %2, align 4, !dbg !183
  %1248 = load i32, ptr %2, align 4, !dbg !171
  %1249 = load i32, ptr %6, align 4, !dbg !173
  %1250 = icmp slt i32 %1248, %1249, !dbg !174
  br i1 %1250, label %1251, label %5392, !dbg !175

1251:                                             ; preds = %1245
  %1252 = load i32, ptr %2, align 4, !dbg !176
  %1253 = sext i32 %1252 to i64, !dbg !178
  %1254 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1253, !dbg !178
  %1255 = load i32, ptr %2, align 4, !dbg !179
  %1256 = sext i32 %1255 to i64, !dbg !180
  %1257 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1256, !dbg !180
  %1258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1254, ptr noundef %1257), !dbg !181
  br label %1259, !dbg !182

1259:                                             ; preds = %1251
  %1260 = load i32, ptr %2, align 4, !dbg !183
  %1261 = add nsw i32 %1260, 1, !dbg !183
  store i32 %1261, ptr %2, align 4, !dbg !183
  %1262 = load i32, ptr %2, align 4, !dbg !171
  %1263 = load i32, ptr %6, align 4, !dbg !173
  %1264 = icmp slt i32 %1262, %1263, !dbg !174
  br i1 %1264, label %1265, label %5392, !dbg !175

1265:                                             ; preds = %1259
  %1266 = load i32, ptr %2, align 4, !dbg !176
  %1267 = sext i32 %1266 to i64, !dbg !178
  %1268 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1267, !dbg !178
  %1269 = load i32, ptr %2, align 4, !dbg !179
  %1270 = sext i32 %1269 to i64, !dbg !180
  %1271 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1270, !dbg !180
  %1272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1268, ptr noundef %1271), !dbg !181
  br label %1273, !dbg !182

1273:                                             ; preds = %1265
  %1274 = load i32, ptr %2, align 4, !dbg !183
  %1275 = add nsw i32 %1274, 1, !dbg !183
  store i32 %1275, ptr %2, align 4, !dbg !183
  %1276 = load i32, ptr %2, align 4, !dbg !171
  %1277 = load i32, ptr %6, align 4, !dbg !173
  %1278 = icmp slt i32 %1276, %1277, !dbg !174
  br i1 %1278, label %1279, label %5392, !dbg !175

1279:                                             ; preds = %1273
  %1280 = load i32, ptr %2, align 4, !dbg !176
  %1281 = sext i32 %1280 to i64, !dbg !178
  %1282 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1281, !dbg !178
  %1283 = load i32, ptr %2, align 4, !dbg !179
  %1284 = sext i32 %1283 to i64, !dbg !180
  %1285 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1284, !dbg !180
  %1286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1282, ptr noundef %1285), !dbg !181
  br label %1287, !dbg !182

1287:                                             ; preds = %1279
  %1288 = load i32, ptr %2, align 4, !dbg !183
  %1289 = add nsw i32 %1288, 1, !dbg !183
  store i32 %1289, ptr %2, align 4, !dbg !183
  %1290 = load i32, ptr %2, align 4, !dbg !171
  %1291 = load i32, ptr %6, align 4, !dbg !173
  %1292 = icmp slt i32 %1290, %1291, !dbg !174
  br i1 %1292, label %1293, label %5392, !dbg !175

1293:                                             ; preds = %1287
  %1294 = load i32, ptr %2, align 4, !dbg !176
  %1295 = sext i32 %1294 to i64, !dbg !178
  %1296 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1295, !dbg !178
  %1297 = load i32, ptr %2, align 4, !dbg !179
  %1298 = sext i32 %1297 to i64, !dbg !180
  %1299 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1298, !dbg !180
  %1300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1296, ptr noundef %1299), !dbg !181
  br label %1301, !dbg !182

1301:                                             ; preds = %1293
  %1302 = load i32, ptr %2, align 4, !dbg !183
  %1303 = add nsw i32 %1302, 1, !dbg !183
  store i32 %1303, ptr %2, align 4, !dbg !183
  %1304 = load i32, ptr %2, align 4, !dbg !171
  %1305 = load i32, ptr %6, align 4, !dbg !173
  %1306 = icmp slt i32 %1304, %1305, !dbg !174
  br i1 %1306, label %1307, label %5392, !dbg !175

1307:                                             ; preds = %1301
  %1308 = load i32, ptr %2, align 4, !dbg !176
  %1309 = sext i32 %1308 to i64, !dbg !178
  %1310 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1309, !dbg !178
  %1311 = load i32, ptr %2, align 4, !dbg !179
  %1312 = sext i32 %1311 to i64, !dbg !180
  %1313 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1312, !dbg !180
  %1314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1310, ptr noundef %1313), !dbg !181
  br label %1315, !dbg !182

1315:                                             ; preds = %1307
  %1316 = load i32, ptr %2, align 4, !dbg !183
  %1317 = add nsw i32 %1316, 1, !dbg !183
  store i32 %1317, ptr %2, align 4, !dbg !183
  %1318 = load i32, ptr %2, align 4, !dbg !171
  %1319 = load i32, ptr %6, align 4, !dbg !173
  %1320 = icmp slt i32 %1318, %1319, !dbg !174
  br i1 %1320, label %1321, label %5392, !dbg !175

1321:                                             ; preds = %1315
  %1322 = load i32, ptr %2, align 4, !dbg !176
  %1323 = sext i32 %1322 to i64, !dbg !178
  %1324 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1323, !dbg !178
  %1325 = load i32, ptr %2, align 4, !dbg !179
  %1326 = sext i32 %1325 to i64, !dbg !180
  %1327 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1326, !dbg !180
  %1328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1324, ptr noundef %1327), !dbg !181
  br label %1329, !dbg !182

1329:                                             ; preds = %1321
  %1330 = load i32, ptr %2, align 4, !dbg !183
  %1331 = add nsw i32 %1330, 1, !dbg !183
  store i32 %1331, ptr %2, align 4, !dbg !183
  %1332 = load i32, ptr %2, align 4, !dbg !171
  %1333 = load i32, ptr %6, align 4, !dbg !173
  %1334 = icmp slt i32 %1332, %1333, !dbg !174
  br i1 %1334, label %1335, label %5392, !dbg !175

1335:                                             ; preds = %1329
  %1336 = load i32, ptr %2, align 4, !dbg !176
  %1337 = sext i32 %1336 to i64, !dbg !178
  %1338 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1337, !dbg !178
  %1339 = load i32, ptr %2, align 4, !dbg !179
  %1340 = sext i32 %1339 to i64, !dbg !180
  %1341 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1340, !dbg !180
  %1342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1338, ptr noundef %1341), !dbg !181
  br label %1343, !dbg !182

1343:                                             ; preds = %1335
  %1344 = load i32, ptr %2, align 4, !dbg !183
  %1345 = add nsw i32 %1344, 1, !dbg !183
  store i32 %1345, ptr %2, align 4, !dbg !183
  %1346 = load i32, ptr %2, align 4, !dbg !171
  %1347 = load i32, ptr %6, align 4, !dbg !173
  %1348 = icmp slt i32 %1346, %1347, !dbg !174
  br i1 %1348, label %1349, label %5392, !dbg !175

1349:                                             ; preds = %1343
  %1350 = load i32, ptr %2, align 4, !dbg !176
  %1351 = sext i32 %1350 to i64, !dbg !178
  %1352 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1351, !dbg !178
  %1353 = load i32, ptr %2, align 4, !dbg !179
  %1354 = sext i32 %1353 to i64, !dbg !180
  %1355 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1354, !dbg !180
  %1356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1352, ptr noundef %1355), !dbg !181
  br label %1357, !dbg !182

1357:                                             ; preds = %1349
  %1358 = load i32, ptr %2, align 4, !dbg !183
  %1359 = add nsw i32 %1358, 1, !dbg !183
  store i32 %1359, ptr %2, align 4, !dbg !183
  %1360 = load i32, ptr %2, align 4, !dbg !171
  %1361 = load i32, ptr %6, align 4, !dbg !173
  %1362 = icmp slt i32 %1360, %1361, !dbg !174
  br i1 %1362, label %1363, label %5392, !dbg !175

1363:                                             ; preds = %1357
  %1364 = load i32, ptr %2, align 4, !dbg !176
  %1365 = sext i32 %1364 to i64, !dbg !178
  %1366 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1365, !dbg !178
  %1367 = load i32, ptr %2, align 4, !dbg !179
  %1368 = sext i32 %1367 to i64, !dbg !180
  %1369 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1368, !dbg !180
  %1370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1366, ptr noundef %1369), !dbg !181
  br label %1371, !dbg !182

1371:                                             ; preds = %1363
  %1372 = load i32, ptr %2, align 4, !dbg !183
  %1373 = add nsw i32 %1372, 1, !dbg !183
  store i32 %1373, ptr %2, align 4, !dbg !183
  %1374 = load i32, ptr %2, align 4, !dbg !171
  %1375 = load i32, ptr %6, align 4, !dbg !173
  %1376 = icmp slt i32 %1374, %1375, !dbg !174
  br i1 %1376, label %1377, label %5392, !dbg !175

1377:                                             ; preds = %1371
  %1378 = load i32, ptr %2, align 4, !dbg !176
  %1379 = sext i32 %1378 to i64, !dbg !178
  %1380 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1379, !dbg !178
  %1381 = load i32, ptr %2, align 4, !dbg !179
  %1382 = sext i32 %1381 to i64, !dbg !180
  %1383 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1382, !dbg !180
  %1384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1380, ptr noundef %1383), !dbg !181
  br label %1385, !dbg !182

1385:                                             ; preds = %1377
  %1386 = load i32, ptr %2, align 4, !dbg !183
  %1387 = add nsw i32 %1386, 1, !dbg !183
  store i32 %1387, ptr %2, align 4, !dbg !183
  %1388 = load i32, ptr %2, align 4, !dbg !171
  %1389 = load i32, ptr %6, align 4, !dbg !173
  %1390 = icmp slt i32 %1388, %1389, !dbg !174
  br i1 %1390, label %1391, label %5392, !dbg !175

1391:                                             ; preds = %1385
  %1392 = load i32, ptr %2, align 4, !dbg !176
  %1393 = sext i32 %1392 to i64, !dbg !178
  %1394 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1393, !dbg !178
  %1395 = load i32, ptr %2, align 4, !dbg !179
  %1396 = sext i32 %1395 to i64, !dbg !180
  %1397 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1396, !dbg !180
  %1398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1394, ptr noundef %1397), !dbg !181
  br label %1399, !dbg !182

1399:                                             ; preds = %1391
  %1400 = load i32, ptr %2, align 4, !dbg !183
  %1401 = add nsw i32 %1400, 1, !dbg !183
  store i32 %1401, ptr %2, align 4, !dbg !183
  %1402 = load i32, ptr %2, align 4, !dbg !171
  %1403 = load i32, ptr %6, align 4, !dbg !173
  %1404 = icmp slt i32 %1402, %1403, !dbg !174
  br i1 %1404, label %1405, label %5392, !dbg !175

1405:                                             ; preds = %1399
  %1406 = load i32, ptr %2, align 4, !dbg !176
  %1407 = sext i32 %1406 to i64, !dbg !178
  %1408 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1407, !dbg !178
  %1409 = load i32, ptr %2, align 4, !dbg !179
  %1410 = sext i32 %1409 to i64, !dbg !180
  %1411 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1410, !dbg !180
  %1412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1408, ptr noundef %1411), !dbg !181
  br label %1413, !dbg !182

1413:                                             ; preds = %1405
  %1414 = load i32, ptr %2, align 4, !dbg !183
  %1415 = add nsw i32 %1414, 1, !dbg !183
  store i32 %1415, ptr %2, align 4, !dbg !183
  %1416 = load i32, ptr %2, align 4, !dbg !171
  %1417 = load i32, ptr %6, align 4, !dbg !173
  %1418 = icmp slt i32 %1416, %1417, !dbg !174
  br i1 %1418, label %1419, label %5392, !dbg !175

1419:                                             ; preds = %1413
  %1420 = load i32, ptr %2, align 4, !dbg !176
  %1421 = sext i32 %1420 to i64, !dbg !178
  %1422 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1421, !dbg !178
  %1423 = load i32, ptr %2, align 4, !dbg !179
  %1424 = sext i32 %1423 to i64, !dbg !180
  %1425 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1424, !dbg !180
  %1426 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1422, ptr noundef %1425), !dbg !181
  br label %1427, !dbg !182

1427:                                             ; preds = %1419
  %1428 = load i32, ptr %2, align 4, !dbg !183
  %1429 = add nsw i32 %1428, 1, !dbg !183
  store i32 %1429, ptr %2, align 4, !dbg !183
  %1430 = load i32, ptr %2, align 4, !dbg !171
  %1431 = load i32, ptr %6, align 4, !dbg !173
  %1432 = icmp slt i32 %1430, %1431, !dbg !174
  br i1 %1432, label %1433, label %5392, !dbg !175

1433:                                             ; preds = %1427
  %1434 = load i32, ptr %2, align 4, !dbg !176
  %1435 = sext i32 %1434 to i64, !dbg !178
  %1436 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1435, !dbg !178
  %1437 = load i32, ptr %2, align 4, !dbg !179
  %1438 = sext i32 %1437 to i64, !dbg !180
  %1439 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1438, !dbg !180
  %1440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1436, ptr noundef %1439), !dbg !181
  br label %1441, !dbg !182

1441:                                             ; preds = %1433
  %1442 = load i32, ptr %2, align 4, !dbg !183
  %1443 = add nsw i32 %1442, 1, !dbg !183
  store i32 %1443, ptr %2, align 4, !dbg !183
  %1444 = load i32, ptr %2, align 4, !dbg !171
  %1445 = load i32, ptr %6, align 4, !dbg !173
  %1446 = icmp slt i32 %1444, %1445, !dbg !174
  br i1 %1446, label %1447, label %5392, !dbg !175

1447:                                             ; preds = %1441
  %1448 = load i32, ptr %2, align 4, !dbg !176
  %1449 = sext i32 %1448 to i64, !dbg !178
  %1450 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1449, !dbg !178
  %1451 = load i32, ptr %2, align 4, !dbg !179
  %1452 = sext i32 %1451 to i64, !dbg !180
  %1453 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1452, !dbg !180
  %1454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1450, ptr noundef %1453), !dbg !181
  br label %1455, !dbg !182

1455:                                             ; preds = %1447
  %1456 = load i32, ptr %2, align 4, !dbg !183
  %1457 = add nsw i32 %1456, 1, !dbg !183
  store i32 %1457, ptr %2, align 4, !dbg !183
  %1458 = load i32, ptr %2, align 4, !dbg !171
  %1459 = load i32, ptr %6, align 4, !dbg !173
  %1460 = icmp slt i32 %1458, %1459, !dbg !174
  br i1 %1460, label %1461, label %5392, !dbg !175

1461:                                             ; preds = %1455
  %1462 = load i32, ptr %2, align 4, !dbg !176
  %1463 = sext i32 %1462 to i64, !dbg !178
  %1464 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1463, !dbg !178
  %1465 = load i32, ptr %2, align 4, !dbg !179
  %1466 = sext i32 %1465 to i64, !dbg !180
  %1467 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1466, !dbg !180
  %1468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1464, ptr noundef %1467), !dbg !181
  br label %1469, !dbg !182

1469:                                             ; preds = %1461
  %1470 = load i32, ptr %2, align 4, !dbg !183
  %1471 = add nsw i32 %1470, 1, !dbg !183
  store i32 %1471, ptr %2, align 4, !dbg !183
  %1472 = load i32, ptr %2, align 4, !dbg !171
  %1473 = load i32, ptr %6, align 4, !dbg !173
  %1474 = icmp slt i32 %1472, %1473, !dbg !174
  br i1 %1474, label %1475, label %5392, !dbg !175

1475:                                             ; preds = %1469
  %1476 = load i32, ptr %2, align 4, !dbg !176
  %1477 = sext i32 %1476 to i64, !dbg !178
  %1478 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1477, !dbg !178
  %1479 = load i32, ptr %2, align 4, !dbg !179
  %1480 = sext i32 %1479 to i64, !dbg !180
  %1481 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1480, !dbg !180
  %1482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1478, ptr noundef %1481), !dbg !181
  br label %1483, !dbg !182

1483:                                             ; preds = %1475
  %1484 = load i32, ptr %2, align 4, !dbg !183
  %1485 = add nsw i32 %1484, 1, !dbg !183
  store i32 %1485, ptr %2, align 4, !dbg !183
  %1486 = load i32, ptr %2, align 4, !dbg !171
  %1487 = load i32, ptr %6, align 4, !dbg !173
  %1488 = icmp slt i32 %1486, %1487, !dbg !174
  br i1 %1488, label %1489, label %5392, !dbg !175

1489:                                             ; preds = %1483
  %1490 = load i32, ptr %2, align 4, !dbg !176
  %1491 = sext i32 %1490 to i64, !dbg !178
  %1492 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1491, !dbg !178
  %1493 = load i32, ptr %2, align 4, !dbg !179
  %1494 = sext i32 %1493 to i64, !dbg !180
  %1495 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1494, !dbg !180
  %1496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1492, ptr noundef %1495), !dbg !181
  br label %1497, !dbg !182

1497:                                             ; preds = %1489
  %1498 = load i32, ptr %2, align 4, !dbg !183
  %1499 = add nsw i32 %1498, 1, !dbg !183
  store i32 %1499, ptr %2, align 4, !dbg !183
  %1500 = load i32, ptr %2, align 4, !dbg !171
  %1501 = load i32, ptr %6, align 4, !dbg !173
  %1502 = icmp slt i32 %1500, %1501, !dbg !174
  br i1 %1502, label %1503, label %5392, !dbg !175

1503:                                             ; preds = %1497
  %1504 = load i32, ptr %2, align 4, !dbg !176
  %1505 = sext i32 %1504 to i64, !dbg !178
  %1506 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1505, !dbg !178
  %1507 = load i32, ptr %2, align 4, !dbg !179
  %1508 = sext i32 %1507 to i64, !dbg !180
  %1509 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1508, !dbg !180
  %1510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1506, ptr noundef %1509), !dbg !181
  br label %1511, !dbg !182

1511:                                             ; preds = %1503
  %1512 = load i32, ptr %2, align 4, !dbg !183
  %1513 = add nsw i32 %1512, 1, !dbg !183
  store i32 %1513, ptr %2, align 4, !dbg !183
  %1514 = load i32, ptr %2, align 4, !dbg !171
  %1515 = load i32, ptr %6, align 4, !dbg !173
  %1516 = icmp slt i32 %1514, %1515, !dbg !174
  br i1 %1516, label %1517, label %5392, !dbg !175

1517:                                             ; preds = %1511
  %1518 = load i32, ptr %2, align 4, !dbg !176
  %1519 = sext i32 %1518 to i64, !dbg !178
  %1520 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1519, !dbg !178
  %1521 = load i32, ptr %2, align 4, !dbg !179
  %1522 = sext i32 %1521 to i64, !dbg !180
  %1523 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1522, !dbg !180
  %1524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1520, ptr noundef %1523), !dbg !181
  br label %1525, !dbg !182

1525:                                             ; preds = %1517
  %1526 = load i32, ptr %2, align 4, !dbg !183
  %1527 = add nsw i32 %1526, 1, !dbg !183
  store i32 %1527, ptr %2, align 4, !dbg !183
  %1528 = load i32, ptr %2, align 4, !dbg !171
  %1529 = load i32, ptr %6, align 4, !dbg !173
  %1530 = icmp slt i32 %1528, %1529, !dbg !174
  br i1 %1530, label %1531, label %5392, !dbg !175

1531:                                             ; preds = %1525
  %1532 = load i32, ptr %2, align 4, !dbg !176
  %1533 = sext i32 %1532 to i64, !dbg !178
  %1534 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1533, !dbg !178
  %1535 = load i32, ptr %2, align 4, !dbg !179
  %1536 = sext i32 %1535 to i64, !dbg !180
  %1537 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1536, !dbg !180
  %1538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1534, ptr noundef %1537), !dbg !181
  br label %1539, !dbg !182

1539:                                             ; preds = %1531
  %1540 = load i32, ptr %2, align 4, !dbg !183
  %1541 = add nsw i32 %1540, 1, !dbg !183
  store i32 %1541, ptr %2, align 4, !dbg !183
  %1542 = load i32, ptr %2, align 4, !dbg !171
  %1543 = load i32, ptr %6, align 4, !dbg !173
  %1544 = icmp slt i32 %1542, %1543, !dbg !174
  br i1 %1544, label %1545, label %5392, !dbg !175

1545:                                             ; preds = %1539
  %1546 = load i32, ptr %2, align 4, !dbg !176
  %1547 = sext i32 %1546 to i64, !dbg !178
  %1548 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1547, !dbg !178
  %1549 = load i32, ptr %2, align 4, !dbg !179
  %1550 = sext i32 %1549 to i64, !dbg !180
  %1551 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1550, !dbg !180
  %1552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1548, ptr noundef %1551), !dbg !181
  br label %1553, !dbg !182

1553:                                             ; preds = %1545
  %1554 = load i32, ptr %2, align 4, !dbg !183
  %1555 = add nsw i32 %1554, 1, !dbg !183
  store i32 %1555, ptr %2, align 4, !dbg !183
  %1556 = load i32, ptr %2, align 4, !dbg !171
  %1557 = load i32, ptr %6, align 4, !dbg !173
  %1558 = icmp slt i32 %1556, %1557, !dbg !174
  br i1 %1558, label %1559, label %5392, !dbg !175

1559:                                             ; preds = %1553
  %1560 = load i32, ptr %2, align 4, !dbg !176
  %1561 = sext i32 %1560 to i64, !dbg !178
  %1562 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1561, !dbg !178
  %1563 = load i32, ptr %2, align 4, !dbg !179
  %1564 = sext i32 %1563 to i64, !dbg !180
  %1565 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1564, !dbg !180
  %1566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1562, ptr noundef %1565), !dbg !181
  br label %1567, !dbg !182

1567:                                             ; preds = %1559
  %1568 = load i32, ptr %2, align 4, !dbg !183
  %1569 = add nsw i32 %1568, 1, !dbg !183
  store i32 %1569, ptr %2, align 4, !dbg !183
  %1570 = load i32, ptr %2, align 4, !dbg !171
  %1571 = load i32, ptr %6, align 4, !dbg !173
  %1572 = icmp slt i32 %1570, %1571, !dbg !174
  br i1 %1572, label %1573, label %5392, !dbg !175

1573:                                             ; preds = %1567
  %1574 = load i32, ptr %2, align 4, !dbg !176
  %1575 = sext i32 %1574 to i64, !dbg !178
  %1576 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1575, !dbg !178
  %1577 = load i32, ptr %2, align 4, !dbg !179
  %1578 = sext i32 %1577 to i64, !dbg !180
  %1579 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1578, !dbg !180
  %1580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1576, ptr noundef %1579), !dbg !181
  br label %1581, !dbg !182

1581:                                             ; preds = %1573
  %1582 = load i32, ptr %2, align 4, !dbg !183
  %1583 = add nsw i32 %1582, 1, !dbg !183
  store i32 %1583, ptr %2, align 4, !dbg !183
  %1584 = load i32, ptr %2, align 4, !dbg !171
  %1585 = load i32, ptr %6, align 4, !dbg !173
  %1586 = icmp slt i32 %1584, %1585, !dbg !174
  br i1 %1586, label %1587, label %5392, !dbg !175

1587:                                             ; preds = %1581
  %1588 = load i32, ptr %2, align 4, !dbg !176
  %1589 = sext i32 %1588 to i64, !dbg !178
  %1590 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1589, !dbg !178
  %1591 = load i32, ptr %2, align 4, !dbg !179
  %1592 = sext i32 %1591 to i64, !dbg !180
  %1593 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1592, !dbg !180
  %1594 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1590, ptr noundef %1593), !dbg !181
  br label %1595, !dbg !182

1595:                                             ; preds = %1587
  %1596 = load i32, ptr %2, align 4, !dbg !183
  %1597 = add nsw i32 %1596, 1, !dbg !183
  store i32 %1597, ptr %2, align 4, !dbg !183
  %1598 = load i32, ptr %2, align 4, !dbg !171
  %1599 = load i32, ptr %6, align 4, !dbg !173
  %1600 = icmp slt i32 %1598, %1599, !dbg !174
  br i1 %1600, label %1601, label %5392, !dbg !175

1601:                                             ; preds = %1595
  %1602 = load i32, ptr %2, align 4, !dbg !176
  %1603 = sext i32 %1602 to i64, !dbg !178
  %1604 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1603, !dbg !178
  %1605 = load i32, ptr %2, align 4, !dbg !179
  %1606 = sext i32 %1605 to i64, !dbg !180
  %1607 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1606, !dbg !180
  %1608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1604, ptr noundef %1607), !dbg !181
  br label %1609, !dbg !182

1609:                                             ; preds = %1601
  %1610 = load i32, ptr %2, align 4, !dbg !183
  %1611 = add nsw i32 %1610, 1, !dbg !183
  store i32 %1611, ptr %2, align 4, !dbg !183
  %1612 = load i32, ptr %2, align 4, !dbg !171
  %1613 = load i32, ptr %6, align 4, !dbg !173
  %1614 = icmp slt i32 %1612, %1613, !dbg !174
  br i1 %1614, label %1615, label %5392, !dbg !175

1615:                                             ; preds = %1609
  %1616 = load i32, ptr %2, align 4, !dbg !176
  %1617 = sext i32 %1616 to i64, !dbg !178
  %1618 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1617, !dbg !178
  %1619 = load i32, ptr %2, align 4, !dbg !179
  %1620 = sext i32 %1619 to i64, !dbg !180
  %1621 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1620, !dbg !180
  %1622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1618, ptr noundef %1621), !dbg !181
  br label %1623, !dbg !182

1623:                                             ; preds = %1615
  %1624 = load i32, ptr %2, align 4, !dbg !183
  %1625 = add nsw i32 %1624, 1, !dbg !183
  store i32 %1625, ptr %2, align 4, !dbg !183
  %1626 = load i32, ptr %2, align 4, !dbg !171
  %1627 = load i32, ptr %6, align 4, !dbg !173
  %1628 = icmp slt i32 %1626, %1627, !dbg !174
  br i1 %1628, label %1629, label %5392, !dbg !175

1629:                                             ; preds = %1623
  %1630 = load i32, ptr %2, align 4, !dbg !176
  %1631 = sext i32 %1630 to i64, !dbg !178
  %1632 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1631, !dbg !178
  %1633 = load i32, ptr %2, align 4, !dbg !179
  %1634 = sext i32 %1633 to i64, !dbg !180
  %1635 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1634, !dbg !180
  %1636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1632, ptr noundef %1635), !dbg !181
  br label %1637, !dbg !182

1637:                                             ; preds = %1629
  %1638 = load i32, ptr %2, align 4, !dbg !183
  %1639 = add nsw i32 %1638, 1, !dbg !183
  store i32 %1639, ptr %2, align 4, !dbg !183
  %1640 = load i32, ptr %2, align 4, !dbg !171
  %1641 = load i32, ptr %6, align 4, !dbg !173
  %1642 = icmp slt i32 %1640, %1641, !dbg !174
  br i1 %1642, label %1643, label %5392, !dbg !175

1643:                                             ; preds = %1637
  %1644 = load i32, ptr %2, align 4, !dbg !176
  %1645 = sext i32 %1644 to i64, !dbg !178
  %1646 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1645, !dbg !178
  %1647 = load i32, ptr %2, align 4, !dbg !179
  %1648 = sext i32 %1647 to i64, !dbg !180
  %1649 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1648, !dbg !180
  %1650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1646, ptr noundef %1649), !dbg !181
  br label %1651, !dbg !182

1651:                                             ; preds = %1643
  %1652 = load i32, ptr %2, align 4, !dbg !183
  %1653 = add nsw i32 %1652, 1, !dbg !183
  store i32 %1653, ptr %2, align 4, !dbg !183
  %1654 = load i32, ptr %2, align 4, !dbg !171
  %1655 = load i32, ptr %6, align 4, !dbg !173
  %1656 = icmp slt i32 %1654, %1655, !dbg !174
  br i1 %1656, label %1657, label %5392, !dbg !175

1657:                                             ; preds = %1651
  %1658 = load i32, ptr %2, align 4, !dbg !176
  %1659 = sext i32 %1658 to i64, !dbg !178
  %1660 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1659, !dbg !178
  %1661 = load i32, ptr %2, align 4, !dbg !179
  %1662 = sext i32 %1661 to i64, !dbg !180
  %1663 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1662, !dbg !180
  %1664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1660, ptr noundef %1663), !dbg !181
  br label %1665, !dbg !182

1665:                                             ; preds = %1657
  %1666 = load i32, ptr %2, align 4, !dbg !183
  %1667 = add nsw i32 %1666, 1, !dbg !183
  store i32 %1667, ptr %2, align 4, !dbg !183
  %1668 = load i32, ptr %2, align 4, !dbg !171
  %1669 = load i32, ptr %6, align 4, !dbg !173
  %1670 = icmp slt i32 %1668, %1669, !dbg !174
  br i1 %1670, label %1671, label %5392, !dbg !175

1671:                                             ; preds = %1665
  %1672 = load i32, ptr %2, align 4, !dbg !176
  %1673 = sext i32 %1672 to i64, !dbg !178
  %1674 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1673, !dbg !178
  %1675 = load i32, ptr %2, align 4, !dbg !179
  %1676 = sext i32 %1675 to i64, !dbg !180
  %1677 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1676, !dbg !180
  %1678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1674, ptr noundef %1677), !dbg !181
  br label %1679, !dbg !182

1679:                                             ; preds = %1671
  %1680 = load i32, ptr %2, align 4, !dbg !183
  %1681 = add nsw i32 %1680, 1, !dbg !183
  store i32 %1681, ptr %2, align 4, !dbg !183
  %1682 = load i32, ptr %2, align 4, !dbg !171
  %1683 = load i32, ptr %6, align 4, !dbg !173
  %1684 = icmp slt i32 %1682, %1683, !dbg !174
  br i1 %1684, label %1685, label %5392, !dbg !175

1685:                                             ; preds = %1679
  %1686 = load i32, ptr %2, align 4, !dbg !176
  %1687 = sext i32 %1686 to i64, !dbg !178
  %1688 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1687, !dbg !178
  %1689 = load i32, ptr %2, align 4, !dbg !179
  %1690 = sext i32 %1689 to i64, !dbg !180
  %1691 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1690, !dbg !180
  %1692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1688, ptr noundef %1691), !dbg !181
  br label %1693, !dbg !182

1693:                                             ; preds = %1685
  %1694 = load i32, ptr %2, align 4, !dbg !183
  %1695 = add nsw i32 %1694, 1, !dbg !183
  store i32 %1695, ptr %2, align 4, !dbg !183
  %1696 = load i32, ptr %2, align 4, !dbg !171
  %1697 = load i32, ptr %6, align 4, !dbg !173
  %1698 = icmp slt i32 %1696, %1697, !dbg !174
  br i1 %1698, label %1699, label %5392, !dbg !175

1699:                                             ; preds = %1693
  %1700 = load i32, ptr %2, align 4, !dbg !176
  %1701 = sext i32 %1700 to i64, !dbg !178
  %1702 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1701, !dbg !178
  %1703 = load i32, ptr %2, align 4, !dbg !179
  %1704 = sext i32 %1703 to i64, !dbg !180
  %1705 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1704, !dbg !180
  %1706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1702, ptr noundef %1705), !dbg !181
  br label %1707, !dbg !182

1707:                                             ; preds = %1699
  %1708 = load i32, ptr %2, align 4, !dbg !183
  %1709 = add nsw i32 %1708, 1, !dbg !183
  store i32 %1709, ptr %2, align 4, !dbg !183
  %1710 = load i32, ptr %2, align 4, !dbg !171
  %1711 = load i32, ptr %6, align 4, !dbg !173
  %1712 = icmp slt i32 %1710, %1711, !dbg !174
  br i1 %1712, label %1713, label %5392, !dbg !175

1713:                                             ; preds = %1707
  %1714 = load i32, ptr %2, align 4, !dbg !176
  %1715 = sext i32 %1714 to i64, !dbg !178
  %1716 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1715, !dbg !178
  %1717 = load i32, ptr %2, align 4, !dbg !179
  %1718 = sext i32 %1717 to i64, !dbg !180
  %1719 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1718, !dbg !180
  %1720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1716, ptr noundef %1719), !dbg !181
  br label %1721, !dbg !182

1721:                                             ; preds = %1713
  %1722 = load i32, ptr %2, align 4, !dbg !183
  %1723 = add nsw i32 %1722, 1, !dbg !183
  store i32 %1723, ptr %2, align 4, !dbg !183
  %1724 = load i32, ptr %2, align 4, !dbg !171
  %1725 = load i32, ptr %6, align 4, !dbg !173
  %1726 = icmp slt i32 %1724, %1725, !dbg !174
  br i1 %1726, label %1727, label %5392, !dbg !175

1727:                                             ; preds = %1721
  %1728 = load i32, ptr %2, align 4, !dbg !176
  %1729 = sext i32 %1728 to i64, !dbg !178
  %1730 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1729, !dbg !178
  %1731 = load i32, ptr %2, align 4, !dbg !179
  %1732 = sext i32 %1731 to i64, !dbg !180
  %1733 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1732, !dbg !180
  %1734 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1730, ptr noundef %1733), !dbg !181
  br label %1735, !dbg !182

1735:                                             ; preds = %1727
  %1736 = load i32, ptr %2, align 4, !dbg !183
  %1737 = add nsw i32 %1736, 1, !dbg !183
  store i32 %1737, ptr %2, align 4, !dbg !183
  %1738 = load i32, ptr %2, align 4, !dbg !171
  %1739 = load i32, ptr %6, align 4, !dbg !173
  %1740 = icmp slt i32 %1738, %1739, !dbg !174
  br i1 %1740, label %1741, label %5392, !dbg !175

1741:                                             ; preds = %1735
  %1742 = load i32, ptr %2, align 4, !dbg !176
  %1743 = sext i32 %1742 to i64, !dbg !178
  %1744 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1743, !dbg !178
  %1745 = load i32, ptr %2, align 4, !dbg !179
  %1746 = sext i32 %1745 to i64, !dbg !180
  %1747 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1746, !dbg !180
  %1748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1744, ptr noundef %1747), !dbg !181
  br label %1749, !dbg !182

1749:                                             ; preds = %1741
  %1750 = load i32, ptr %2, align 4, !dbg !183
  %1751 = add nsw i32 %1750, 1, !dbg !183
  store i32 %1751, ptr %2, align 4, !dbg !183
  %1752 = load i32, ptr %2, align 4, !dbg !171
  %1753 = load i32, ptr %6, align 4, !dbg !173
  %1754 = icmp slt i32 %1752, %1753, !dbg !174
  br i1 %1754, label %1755, label %5392, !dbg !175

1755:                                             ; preds = %1749
  %1756 = load i32, ptr %2, align 4, !dbg !176
  %1757 = sext i32 %1756 to i64, !dbg !178
  %1758 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1757, !dbg !178
  %1759 = load i32, ptr %2, align 4, !dbg !179
  %1760 = sext i32 %1759 to i64, !dbg !180
  %1761 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1760, !dbg !180
  %1762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1758, ptr noundef %1761), !dbg !181
  br label %1763, !dbg !182

1763:                                             ; preds = %1755
  %1764 = load i32, ptr %2, align 4, !dbg !183
  %1765 = add nsw i32 %1764, 1, !dbg !183
  store i32 %1765, ptr %2, align 4, !dbg !183
  %1766 = load i32, ptr %2, align 4, !dbg !171
  %1767 = load i32, ptr %6, align 4, !dbg !173
  %1768 = icmp slt i32 %1766, %1767, !dbg !174
  br i1 %1768, label %1769, label %5392, !dbg !175

1769:                                             ; preds = %1763
  %1770 = load i32, ptr %2, align 4, !dbg !176
  %1771 = sext i32 %1770 to i64, !dbg !178
  %1772 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1771, !dbg !178
  %1773 = load i32, ptr %2, align 4, !dbg !179
  %1774 = sext i32 %1773 to i64, !dbg !180
  %1775 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1774, !dbg !180
  %1776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1772, ptr noundef %1775), !dbg !181
  br label %1777, !dbg !182

1777:                                             ; preds = %1769
  %1778 = load i32, ptr %2, align 4, !dbg !183
  %1779 = add nsw i32 %1778, 1, !dbg !183
  store i32 %1779, ptr %2, align 4, !dbg !183
  %1780 = load i32, ptr %2, align 4, !dbg !171
  %1781 = load i32, ptr %6, align 4, !dbg !173
  %1782 = icmp slt i32 %1780, %1781, !dbg !174
  br i1 %1782, label %1783, label %5392, !dbg !175

1783:                                             ; preds = %1777
  %1784 = load i32, ptr %2, align 4, !dbg !176
  %1785 = sext i32 %1784 to i64, !dbg !178
  %1786 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1785, !dbg !178
  %1787 = load i32, ptr %2, align 4, !dbg !179
  %1788 = sext i32 %1787 to i64, !dbg !180
  %1789 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1788, !dbg !180
  %1790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1786, ptr noundef %1789), !dbg !181
  br label %1791, !dbg !182

1791:                                             ; preds = %1783
  %1792 = load i32, ptr %2, align 4, !dbg !183
  %1793 = add nsw i32 %1792, 1, !dbg !183
  store i32 %1793, ptr %2, align 4, !dbg !183
  %1794 = load i32, ptr %2, align 4, !dbg !171
  %1795 = load i32, ptr %6, align 4, !dbg !173
  %1796 = icmp slt i32 %1794, %1795, !dbg !174
  br i1 %1796, label %1797, label %5392, !dbg !175

1797:                                             ; preds = %1791
  %1798 = load i32, ptr %2, align 4, !dbg !176
  %1799 = sext i32 %1798 to i64, !dbg !178
  %1800 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1799, !dbg !178
  %1801 = load i32, ptr %2, align 4, !dbg !179
  %1802 = sext i32 %1801 to i64, !dbg !180
  %1803 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1802, !dbg !180
  %1804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1800, ptr noundef %1803), !dbg !181
  br label %1805, !dbg !182

1805:                                             ; preds = %1797
  %1806 = load i32, ptr %2, align 4, !dbg !183
  %1807 = add nsw i32 %1806, 1, !dbg !183
  store i32 %1807, ptr %2, align 4, !dbg !183
  %1808 = load i32, ptr %2, align 4, !dbg !171
  %1809 = load i32, ptr %6, align 4, !dbg !173
  %1810 = icmp slt i32 %1808, %1809, !dbg !174
  br i1 %1810, label %1811, label %5392, !dbg !175

1811:                                             ; preds = %1805
  %1812 = load i32, ptr %2, align 4, !dbg !176
  %1813 = sext i32 %1812 to i64, !dbg !178
  %1814 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1813, !dbg !178
  %1815 = load i32, ptr %2, align 4, !dbg !179
  %1816 = sext i32 %1815 to i64, !dbg !180
  %1817 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1816, !dbg !180
  %1818 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1814, ptr noundef %1817), !dbg !181
  br label %1819, !dbg !182

1819:                                             ; preds = %1811
  %1820 = load i32, ptr %2, align 4, !dbg !183
  %1821 = add nsw i32 %1820, 1, !dbg !183
  store i32 %1821, ptr %2, align 4, !dbg !183
  %1822 = load i32, ptr %2, align 4, !dbg !171
  %1823 = load i32, ptr %6, align 4, !dbg !173
  %1824 = icmp slt i32 %1822, %1823, !dbg !174
  br i1 %1824, label %1825, label %5392, !dbg !175

1825:                                             ; preds = %1819
  %1826 = load i32, ptr %2, align 4, !dbg !176
  %1827 = sext i32 %1826 to i64, !dbg !178
  %1828 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1827, !dbg !178
  %1829 = load i32, ptr %2, align 4, !dbg !179
  %1830 = sext i32 %1829 to i64, !dbg !180
  %1831 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1830, !dbg !180
  %1832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1828, ptr noundef %1831), !dbg !181
  br label %1833, !dbg !182

1833:                                             ; preds = %1825
  %1834 = load i32, ptr %2, align 4, !dbg !183
  %1835 = add nsw i32 %1834, 1, !dbg !183
  store i32 %1835, ptr %2, align 4, !dbg !183
  %1836 = load i32, ptr %2, align 4, !dbg !171
  %1837 = load i32, ptr %6, align 4, !dbg !173
  %1838 = icmp slt i32 %1836, %1837, !dbg !174
  br i1 %1838, label %1839, label %5392, !dbg !175

1839:                                             ; preds = %1833
  %1840 = load i32, ptr %2, align 4, !dbg !176
  %1841 = sext i32 %1840 to i64, !dbg !178
  %1842 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1841, !dbg !178
  %1843 = load i32, ptr %2, align 4, !dbg !179
  %1844 = sext i32 %1843 to i64, !dbg !180
  %1845 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1844, !dbg !180
  %1846 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1842, ptr noundef %1845), !dbg !181
  br label %1847, !dbg !182

1847:                                             ; preds = %1839
  %1848 = load i32, ptr %2, align 4, !dbg !183
  %1849 = add nsw i32 %1848, 1, !dbg !183
  store i32 %1849, ptr %2, align 4, !dbg !183
  %1850 = load i32, ptr %2, align 4, !dbg !171
  %1851 = load i32, ptr %6, align 4, !dbg !173
  %1852 = icmp slt i32 %1850, %1851, !dbg !174
  br i1 %1852, label %1853, label %5392, !dbg !175

1853:                                             ; preds = %1847
  %1854 = load i32, ptr %2, align 4, !dbg !176
  %1855 = sext i32 %1854 to i64, !dbg !178
  %1856 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1855, !dbg !178
  %1857 = load i32, ptr %2, align 4, !dbg !179
  %1858 = sext i32 %1857 to i64, !dbg !180
  %1859 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1858, !dbg !180
  %1860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1856, ptr noundef %1859), !dbg !181
  br label %1861, !dbg !182

1861:                                             ; preds = %1853
  %1862 = load i32, ptr %2, align 4, !dbg !183
  %1863 = add nsw i32 %1862, 1, !dbg !183
  store i32 %1863, ptr %2, align 4, !dbg !183
  %1864 = load i32, ptr %2, align 4, !dbg !171
  %1865 = load i32, ptr %6, align 4, !dbg !173
  %1866 = icmp slt i32 %1864, %1865, !dbg !174
  br i1 %1866, label %1867, label %5392, !dbg !175

1867:                                             ; preds = %1861
  %1868 = load i32, ptr %2, align 4, !dbg !176
  %1869 = sext i32 %1868 to i64, !dbg !178
  %1870 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1869, !dbg !178
  %1871 = load i32, ptr %2, align 4, !dbg !179
  %1872 = sext i32 %1871 to i64, !dbg !180
  %1873 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1872, !dbg !180
  %1874 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1870, ptr noundef %1873), !dbg !181
  br label %1875, !dbg !182

1875:                                             ; preds = %1867
  %1876 = load i32, ptr %2, align 4, !dbg !183
  %1877 = add nsw i32 %1876, 1, !dbg !183
  store i32 %1877, ptr %2, align 4, !dbg !183
  %1878 = load i32, ptr %2, align 4, !dbg !171
  %1879 = load i32, ptr %6, align 4, !dbg !173
  %1880 = icmp slt i32 %1878, %1879, !dbg !174
  br i1 %1880, label %1881, label %5392, !dbg !175

1881:                                             ; preds = %1875
  %1882 = load i32, ptr %2, align 4, !dbg !176
  %1883 = sext i32 %1882 to i64, !dbg !178
  %1884 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1883, !dbg !178
  %1885 = load i32, ptr %2, align 4, !dbg !179
  %1886 = sext i32 %1885 to i64, !dbg !180
  %1887 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1886, !dbg !180
  %1888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1884, ptr noundef %1887), !dbg !181
  br label %1889, !dbg !182

1889:                                             ; preds = %1881
  %1890 = load i32, ptr %2, align 4, !dbg !183
  %1891 = add nsw i32 %1890, 1, !dbg !183
  store i32 %1891, ptr %2, align 4, !dbg !183
  %1892 = load i32, ptr %2, align 4, !dbg !171
  %1893 = load i32, ptr %6, align 4, !dbg !173
  %1894 = icmp slt i32 %1892, %1893, !dbg !174
  br i1 %1894, label %1895, label %5392, !dbg !175

1895:                                             ; preds = %1889
  %1896 = load i32, ptr %2, align 4, !dbg !176
  %1897 = sext i32 %1896 to i64, !dbg !178
  %1898 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1897, !dbg !178
  %1899 = load i32, ptr %2, align 4, !dbg !179
  %1900 = sext i32 %1899 to i64, !dbg !180
  %1901 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1900, !dbg !180
  %1902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1898, ptr noundef %1901), !dbg !181
  br label %1903, !dbg !182

1903:                                             ; preds = %1895
  %1904 = load i32, ptr %2, align 4, !dbg !183
  %1905 = add nsw i32 %1904, 1, !dbg !183
  store i32 %1905, ptr %2, align 4, !dbg !183
  %1906 = load i32, ptr %2, align 4, !dbg !171
  %1907 = load i32, ptr %6, align 4, !dbg !173
  %1908 = icmp slt i32 %1906, %1907, !dbg !174
  br i1 %1908, label %1909, label %5392, !dbg !175

1909:                                             ; preds = %1903
  %1910 = load i32, ptr %2, align 4, !dbg !176
  %1911 = sext i32 %1910 to i64, !dbg !178
  %1912 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1911, !dbg !178
  %1913 = load i32, ptr %2, align 4, !dbg !179
  %1914 = sext i32 %1913 to i64, !dbg !180
  %1915 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1914, !dbg !180
  %1916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1912, ptr noundef %1915), !dbg !181
  br label %1917, !dbg !182

1917:                                             ; preds = %1909
  %1918 = load i32, ptr %2, align 4, !dbg !183
  %1919 = add nsw i32 %1918, 1, !dbg !183
  store i32 %1919, ptr %2, align 4, !dbg !183
  %1920 = load i32, ptr %2, align 4, !dbg !171
  %1921 = load i32, ptr %6, align 4, !dbg !173
  %1922 = icmp slt i32 %1920, %1921, !dbg !174
  br i1 %1922, label %1923, label %5392, !dbg !175

1923:                                             ; preds = %1917
  %1924 = load i32, ptr %2, align 4, !dbg !176
  %1925 = sext i32 %1924 to i64, !dbg !178
  %1926 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1925, !dbg !178
  %1927 = load i32, ptr %2, align 4, !dbg !179
  %1928 = sext i32 %1927 to i64, !dbg !180
  %1929 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1928, !dbg !180
  %1930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1926, ptr noundef %1929), !dbg !181
  br label %1931, !dbg !182

1931:                                             ; preds = %1923
  %1932 = load i32, ptr %2, align 4, !dbg !183
  %1933 = add nsw i32 %1932, 1, !dbg !183
  store i32 %1933, ptr %2, align 4, !dbg !183
  %1934 = load i32, ptr %2, align 4, !dbg !171
  %1935 = load i32, ptr %6, align 4, !dbg !173
  %1936 = icmp slt i32 %1934, %1935, !dbg !174
  br i1 %1936, label %1937, label %5392, !dbg !175

1937:                                             ; preds = %1931
  %1938 = load i32, ptr %2, align 4, !dbg !176
  %1939 = sext i32 %1938 to i64, !dbg !178
  %1940 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1939, !dbg !178
  %1941 = load i32, ptr %2, align 4, !dbg !179
  %1942 = sext i32 %1941 to i64, !dbg !180
  %1943 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1942, !dbg !180
  %1944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1940, ptr noundef %1943), !dbg !181
  br label %1945, !dbg !182

1945:                                             ; preds = %1937
  %1946 = load i32, ptr %2, align 4, !dbg !183
  %1947 = add nsw i32 %1946, 1, !dbg !183
  store i32 %1947, ptr %2, align 4, !dbg !183
  %1948 = load i32, ptr %2, align 4, !dbg !171
  %1949 = load i32, ptr %6, align 4, !dbg !173
  %1950 = icmp slt i32 %1948, %1949, !dbg !174
  br i1 %1950, label %1951, label %5392, !dbg !175

1951:                                             ; preds = %1945
  %1952 = load i32, ptr %2, align 4, !dbg !176
  %1953 = sext i32 %1952 to i64, !dbg !178
  %1954 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1953, !dbg !178
  %1955 = load i32, ptr %2, align 4, !dbg !179
  %1956 = sext i32 %1955 to i64, !dbg !180
  %1957 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1956, !dbg !180
  %1958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1954, ptr noundef %1957), !dbg !181
  br label %1959, !dbg !182

1959:                                             ; preds = %1951
  %1960 = load i32, ptr %2, align 4, !dbg !183
  %1961 = add nsw i32 %1960, 1, !dbg !183
  store i32 %1961, ptr %2, align 4, !dbg !183
  %1962 = load i32, ptr %2, align 4, !dbg !171
  %1963 = load i32, ptr %6, align 4, !dbg !173
  %1964 = icmp slt i32 %1962, %1963, !dbg !174
  br i1 %1964, label %1965, label %5392, !dbg !175

1965:                                             ; preds = %1959
  %1966 = load i32, ptr %2, align 4, !dbg !176
  %1967 = sext i32 %1966 to i64, !dbg !178
  %1968 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1967, !dbg !178
  %1969 = load i32, ptr %2, align 4, !dbg !179
  %1970 = sext i32 %1969 to i64, !dbg !180
  %1971 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1970, !dbg !180
  %1972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1968, ptr noundef %1971), !dbg !181
  br label %1973, !dbg !182

1973:                                             ; preds = %1965
  %1974 = load i32, ptr %2, align 4, !dbg !183
  %1975 = add nsw i32 %1974, 1, !dbg !183
  store i32 %1975, ptr %2, align 4, !dbg !183
  %1976 = load i32, ptr %2, align 4, !dbg !171
  %1977 = load i32, ptr %6, align 4, !dbg !173
  %1978 = icmp slt i32 %1976, %1977, !dbg !174
  br i1 %1978, label %1979, label %5392, !dbg !175

1979:                                             ; preds = %1973
  %1980 = load i32, ptr %2, align 4, !dbg !176
  %1981 = sext i32 %1980 to i64, !dbg !178
  %1982 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1981, !dbg !178
  %1983 = load i32, ptr %2, align 4, !dbg !179
  %1984 = sext i32 %1983 to i64, !dbg !180
  %1985 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1984, !dbg !180
  %1986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1982, ptr noundef %1985), !dbg !181
  br label %1987, !dbg !182

1987:                                             ; preds = %1979
  %1988 = load i32, ptr %2, align 4, !dbg !183
  %1989 = add nsw i32 %1988, 1, !dbg !183
  store i32 %1989, ptr %2, align 4, !dbg !183
  %1990 = load i32, ptr %2, align 4, !dbg !171
  %1991 = load i32, ptr %6, align 4, !dbg !173
  %1992 = icmp slt i32 %1990, %1991, !dbg !174
  br i1 %1992, label %1993, label %5392, !dbg !175

1993:                                             ; preds = %1987
  %1994 = load i32, ptr %2, align 4, !dbg !176
  %1995 = sext i32 %1994 to i64, !dbg !178
  %1996 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %1995, !dbg !178
  %1997 = load i32, ptr %2, align 4, !dbg !179
  %1998 = sext i32 %1997 to i64, !dbg !180
  %1999 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %1998, !dbg !180
  %2000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1996, ptr noundef %1999), !dbg !181
  br label %2001, !dbg !182

2001:                                             ; preds = %1993
  %2002 = load i32, ptr %2, align 4, !dbg !183
  %2003 = add nsw i32 %2002, 1, !dbg !183
  store i32 %2003, ptr %2, align 4, !dbg !183
  %2004 = load i32, ptr %2, align 4, !dbg !171
  %2005 = load i32, ptr %6, align 4, !dbg !173
  %2006 = icmp slt i32 %2004, %2005, !dbg !174
  br i1 %2006, label %2007, label %5392, !dbg !175

2007:                                             ; preds = %2001
  %2008 = load i32, ptr %2, align 4, !dbg !176
  %2009 = sext i32 %2008 to i64, !dbg !178
  %2010 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2009, !dbg !178
  %2011 = load i32, ptr %2, align 4, !dbg !179
  %2012 = sext i32 %2011 to i64, !dbg !180
  %2013 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2012, !dbg !180
  %2014 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2010, ptr noundef %2013), !dbg !181
  br label %2015, !dbg !182

2015:                                             ; preds = %2007
  %2016 = load i32, ptr %2, align 4, !dbg !183
  %2017 = add nsw i32 %2016, 1, !dbg !183
  store i32 %2017, ptr %2, align 4, !dbg !183
  %2018 = load i32, ptr %2, align 4, !dbg !171
  %2019 = load i32, ptr %6, align 4, !dbg !173
  %2020 = icmp slt i32 %2018, %2019, !dbg !174
  br i1 %2020, label %2021, label %5392, !dbg !175

2021:                                             ; preds = %2015
  %2022 = load i32, ptr %2, align 4, !dbg !176
  %2023 = sext i32 %2022 to i64, !dbg !178
  %2024 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2023, !dbg !178
  %2025 = load i32, ptr %2, align 4, !dbg !179
  %2026 = sext i32 %2025 to i64, !dbg !180
  %2027 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2026, !dbg !180
  %2028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2024, ptr noundef %2027), !dbg !181
  br label %2029, !dbg !182

2029:                                             ; preds = %2021
  %2030 = load i32, ptr %2, align 4, !dbg !183
  %2031 = add nsw i32 %2030, 1, !dbg !183
  store i32 %2031, ptr %2, align 4, !dbg !183
  %2032 = load i32, ptr %2, align 4, !dbg !171
  %2033 = load i32, ptr %6, align 4, !dbg !173
  %2034 = icmp slt i32 %2032, %2033, !dbg !174
  br i1 %2034, label %2035, label %5392, !dbg !175

2035:                                             ; preds = %2029
  %2036 = load i32, ptr %2, align 4, !dbg !176
  %2037 = sext i32 %2036 to i64, !dbg !178
  %2038 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2037, !dbg !178
  %2039 = load i32, ptr %2, align 4, !dbg !179
  %2040 = sext i32 %2039 to i64, !dbg !180
  %2041 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2040, !dbg !180
  %2042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2038, ptr noundef %2041), !dbg !181
  br label %2043, !dbg !182

2043:                                             ; preds = %2035
  %2044 = load i32, ptr %2, align 4, !dbg !183
  %2045 = add nsw i32 %2044, 1, !dbg !183
  store i32 %2045, ptr %2, align 4, !dbg !183
  %2046 = load i32, ptr %2, align 4, !dbg !171
  %2047 = load i32, ptr %6, align 4, !dbg !173
  %2048 = icmp slt i32 %2046, %2047, !dbg !174
  br i1 %2048, label %2049, label %5392, !dbg !175

2049:                                             ; preds = %2043
  %2050 = load i32, ptr %2, align 4, !dbg !176
  %2051 = sext i32 %2050 to i64, !dbg !178
  %2052 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2051, !dbg !178
  %2053 = load i32, ptr %2, align 4, !dbg !179
  %2054 = sext i32 %2053 to i64, !dbg !180
  %2055 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2054, !dbg !180
  %2056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2052, ptr noundef %2055), !dbg !181
  br label %2057, !dbg !182

2057:                                             ; preds = %2049
  %2058 = load i32, ptr %2, align 4, !dbg !183
  %2059 = add nsw i32 %2058, 1, !dbg !183
  store i32 %2059, ptr %2, align 4, !dbg !183
  %2060 = load i32, ptr %2, align 4, !dbg !171
  %2061 = load i32, ptr %6, align 4, !dbg !173
  %2062 = icmp slt i32 %2060, %2061, !dbg !174
  br i1 %2062, label %2063, label %5392, !dbg !175

2063:                                             ; preds = %2057
  %2064 = load i32, ptr %2, align 4, !dbg !176
  %2065 = sext i32 %2064 to i64, !dbg !178
  %2066 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2065, !dbg !178
  %2067 = load i32, ptr %2, align 4, !dbg !179
  %2068 = sext i32 %2067 to i64, !dbg !180
  %2069 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2068, !dbg !180
  %2070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2066, ptr noundef %2069), !dbg !181
  br label %2071, !dbg !182

2071:                                             ; preds = %2063
  %2072 = load i32, ptr %2, align 4, !dbg !183
  %2073 = add nsw i32 %2072, 1, !dbg !183
  store i32 %2073, ptr %2, align 4, !dbg !183
  %2074 = load i32, ptr %2, align 4, !dbg !171
  %2075 = load i32, ptr %6, align 4, !dbg !173
  %2076 = icmp slt i32 %2074, %2075, !dbg !174
  br i1 %2076, label %2077, label %5392, !dbg !175

2077:                                             ; preds = %2071
  %2078 = load i32, ptr %2, align 4, !dbg !176
  %2079 = sext i32 %2078 to i64, !dbg !178
  %2080 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2079, !dbg !178
  %2081 = load i32, ptr %2, align 4, !dbg !179
  %2082 = sext i32 %2081 to i64, !dbg !180
  %2083 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2082, !dbg !180
  %2084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2080, ptr noundef %2083), !dbg !181
  br label %2085, !dbg !182

2085:                                             ; preds = %2077
  %2086 = load i32, ptr %2, align 4, !dbg !183
  %2087 = add nsw i32 %2086, 1, !dbg !183
  store i32 %2087, ptr %2, align 4, !dbg !183
  %2088 = load i32, ptr %2, align 4, !dbg !171
  %2089 = load i32, ptr %6, align 4, !dbg !173
  %2090 = icmp slt i32 %2088, %2089, !dbg !174
  br i1 %2090, label %2091, label %5392, !dbg !175

2091:                                             ; preds = %2085
  %2092 = load i32, ptr %2, align 4, !dbg !176
  %2093 = sext i32 %2092 to i64, !dbg !178
  %2094 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2093, !dbg !178
  %2095 = load i32, ptr %2, align 4, !dbg !179
  %2096 = sext i32 %2095 to i64, !dbg !180
  %2097 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2096, !dbg !180
  %2098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2094, ptr noundef %2097), !dbg !181
  br label %2099, !dbg !182

2099:                                             ; preds = %2091
  %2100 = load i32, ptr %2, align 4, !dbg !183
  %2101 = add nsw i32 %2100, 1, !dbg !183
  store i32 %2101, ptr %2, align 4, !dbg !183
  %2102 = load i32, ptr %2, align 4, !dbg !171
  %2103 = load i32, ptr %6, align 4, !dbg !173
  %2104 = icmp slt i32 %2102, %2103, !dbg !174
  br i1 %2104, label %2105, label %5392, !dbg !175

2105:                                             ; preds = %2099
  %2106 = load i32, ptr %2, align 4, !dbg !176
  %2107 = sext i32 %2106 to i64, !dbg !178
  %2108 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2107, !dbg !178
  %2109 = load i32, ptr %2, align 4, !dbg !179
  %2110 = sext i32 %2109 to i64, !dbg !180
  %2111 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2110, !dbg !180
  %2112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2108, ptr noundef %2111), !dbg !181
  br label %2113, !dbg !182

2113:                                             ; preds = %2105
  %2114 = load i32, ptr %2, align 4, !dbg !183
  %2115 = add nsw i32 %2114, 1, !dbg !183
  store i32 %2115, ptr %2, align 4, !dbg !183
  %2116 = load i32, ptr %2, align 4, !dbg !171
  %2117 = load i32, ptr %6, align 4, !dbg !173
  %2118 = icmp slt i32 %2116, %2117, !dbg !174
  br i1 %2118, label %2119, label %5392, !dbg !175

2119:                                             ; preds = %2113
  %2120 = load i32, ptr %2, align 4, !dbg !176
  %2121 = sext i32 %2120 to i64, !dbg !178
  %2122 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2121, !dbg !178
  %2123 = load i32, ptr %2, align 4, !dbg !179
  %2124 = sext i32 %2123 to i64, !dbg !180
  %2125 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2124, !dbg !180
  %2126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2122, ptr noundef %2125), !dbg !181
  br label %2127, !dbg !182

2127:                                             ; preds = %2119
  %2128 = load i32, ptr %2, align 4, !dbg !183
  %2129 = add nsw i32 %2128, 1, !dbg !183
  store i32 %2129, ptr %2, align 4, !dbg !183
  %2130 = load i32, ptr %2, align 4, !dbg !171
  %2131 = load i32, ptr %6, align 4, !dbg !173
  %2132 = icmp slt i32 %2130, %2131, !dbg !174
  br i1 %2132, label %2133, label %5392, !dbg !175

2133:                                             ; preds = %2127
  %2134 = load i32, ptr %2, align 4, !dbg !176
  %2135 = sext i32 %2134 to i64, !dbg !178
  %2136 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2135, !dbg !178
  %2137 = load i32, ptr %2, align 4, !dbg !179
  %2138 = sext i32 %2137 to i64, !dbg !180
  %2139 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2138, !dbg !180
  %2140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2136, ptr noundef %2139), !dbg !181
  br label %2141, !dbg !182

2141:                                             ; preds = %2133
  %2142 = load i32, ptr %2, align 4, !dbg !183
  %2143 = add nsw i32 %2142, 1, !dbg !183
  store i32 %2143, ptr %2, align 4, !dbg !183
  %2144 = load i32, ptr %2, align 4, !dbg !171
  %2145 = load i32, ptr %6, align 4, !dbg !173
  %2146 = icmp slt i32 %2144, %2145, !dbg !174
  br i1 %2146, label %2147, label %5392, !dbg !175

2147:                                             ; preds = %2141
  %2148 = load i32, ptr %2, align 4, !dbg !176
  %2149 = sext i32 %2148 to i64, !dbg !178
  %2150 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2149, !dbg !178
  %2151 = load i32, ptr %2, align 4, !dbg !179
  %2152 = sext i32 %2151 to i64, !dbg !180
  %2153 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2152, !dbg !180
  %2154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2150, ptr noundef %2153), !dbg !181
  br label %2155, !dbg !182

2155:                                             ; preds = %2147
  %2156 = load i32, ptr %2, align 4, !dbg !183
  %2157 = add nsw i32 %2156, 1, !dbg !183
  store i32 %2157, ptr %2, align 4, !dbg !183
  %2158 = load i32, ptr %2, align 4, !dbg !171
  %2159 = load i32, ptr %6, align 4, !dbg !173
  %2160 = icmp slt i32 %2158, %2159, !dbg !174
  br i1 %2160, label %2161, label %5392, !dbg !175

2161:                                             ; preds = %2155
  %2162 = load i32, ptr %2, align 4, !dbg !176
  %2163 = sext i32 %2162 to i64, !dbg !178
  %2164 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2163, !dbg !178
  %2165 = load i32, ptr %2, align 4, !dbg !179
  %2166 = sext i32 %2165 to i64, !dbg !180
  %2167 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2166, !dbg !180
  %2168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2164, ptr noundef %2167), !dbg !181
  br label %2169, !dbg !182

2169:                                             ; preds = %2161
  %2170 = load i32, ptr %2, align 4, !dbg !183
  %2171 = add nsw i32 %2170, 1, !dbg !183
  store i32 %2171, ptr %2, align 4, !dbg !183
  %2172 = load i32, ptr %2, align 4, !dbg !171
  %2173 = load i32, ptr %6, align 4, !dbg !173
  %2174 = icmp slt i32 %2172, %2173, !dbg !174
  br i1 %2174, label %2175, label %5392, !dbg !175

2175:                                             ; preds = %2169
  %2176 = load i32, ptr %2, align 4, !dbg !176
  %2177 = sext i32 %2176 to i64, !dbg !178
  %2178 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2177, !dbg !178
  %2179 = load i32, ptr %2, align 4, !dbg !179
  %2180 = sext i32 %2179 to i64, !dbg !180
  %2181 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2180, !dbg !180
  %2182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2178, ptr noundef %2181), !dbg !181
  br label %2183, !dbg !182

2183:                                             ; preds = %2175
  %2184 = load i32, ptr %2, align 4, !dbg !183
  %2185 = add nsw i32 %2184, 1, !dbg !183
  store i32 %2185, ptr %2, align 4, !dbg !183
  %2186 = load i32, ptr %2, align 4, !dbg !171
  %2187 = load i32, ptr %6, align 4, !dbg !173
  %2188 = icmp slt i32 %2186, %2187, !dbg !174
  br i1 %2188, label %2189, label %5392, !dbg !175

2189:                                             ; preds = %2183
  %2190 = load i32, ptr %2, align 4, !dbg !176
  %2191 = sext i32 %2190 to i64, !dbg !178
  %2192 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2191, !dbg !178
  %2193 = load i32, ptr %2, align 4, !dbg !179
  %2194 = sext i32 %2193 to i64, !dbg !180
  %2195 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2194, !dbg !180
  %2196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2192, ptr noundef %2195), !dbg !181
  br label %2197, !dbg !182

2197:                                             ; preds = %2189
  %2198 = load i32, ptr %2, align 4, !dbg !183
  %2199 = add nsw i32 %2198, 1, !dbg !183
  store i32 %2199, ptr %2, align 4, !dbg !183
  %2200 = load i32, ptr %2, align 4, !dbg !171
  %2201 = load i32, ptr %6, align 4, !dbg !173
  %2202 = icmp slt i32 %2200, %2201, !dbg !174
  br i1 %2202, label %2203, label %5392, !dbg !175

2203:                                             ; preds = %2197
  %2204 = load i32, ptr %2, align 4, !dbg !176
  %2205 = sext i32 %2204 to i64, !dbg !178
  %2206 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2205, !dbg !178
  %2207 = load i32, ptr %2, align 4, !dbg !179
  %2208 = sext i32 %2207 to i64, !dbg !180
  %2209 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2208, !dbg !180
  %2210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2206, ptr noundef %2209), !dbg !181
  br label %2211, !dbg !182

2211:                                             ; preds = %2203
  %2212 = load i32, ptr %2, align 4, !dbg !183
  %2213 = add nsw i32 %2212, 1, !dbg !183
  store i32 %2213, ptr %2, align 4, !dbg !183
  %2214 = load i32, ptr %2, align 4, !dbg !171
  %2215 = load i32, ptr %6, align 4, !dbg !173
  %2216 = icmp slt i32 %2214, %2215, !dbg !174
  br i1 %2216, label %2217, label %5392, !dbg !175

2217:                                             ; preds = %2211
  %2218 = load i32, ptr %2, align 4, !dbg !176
  %2219 = sext i32 %2218 to i64, !dbg !178
  %2220 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2219, !dbg !178
  %2221 = load i32, ptr %2, align 4, !dbg !179
  %2222 = sext i32 %2221 to i64, !dbg !180
  %2223 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2222, !dbg !180
  %2224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2220, ptr noundef %2223), !dbg !181
  br label %2225, !dbg !182

2225:                                             ; preds = %2217
  %2226 = load i32, ptr %2, align 4, !dbg !183
  %2227 = add nsw i32 %2226, 1, !dbg !183
  store i32 %2227, ptr %2, align 4, !dbg !183
  %2228 = load i32, ptr %2, align 4, !dbg !171
  %2229 = load i32, ptr %6, align 4, !dbg !173
  %2230 = icmp slt i32 %2228, %2229, !dbg !174
  br i1 %2230, label %2231, label %5392, !dbg !175

2231:                                             ; preds = %2225
  %2232 = load i32, ptr %2, align 4, !dbg !176
  %2233 = sext i32 %2232 to i64, !dbg !178
  %2234 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2233, !dbg !178
  %2235 = load i32, ptr %2, align 4, !dbg !179
  %2236 = sext i32 %2235 to i64, !dbg !180
  %2237 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2236, !dbg !180
  %2238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2234, ptr noundef %2237), !dbg !181
  br label %2239, !dbg !182

2239:                                             ; preds = %2231
  %2240 = load i32, ptr %2, align 4, !dbg !183
  %2241 = add nsw i32 %2240, 1, !dbg !183
  store i32 %2241, ptr %2, align 4, !dbg !183
  %2242 = load i32, ptr %2, align 4, !dbg !171
  %2243 = load i32, ptr %6, align 4, !dbg !173
  %2244 = icmp slt i32 %2242, %2243, !dbg !174
  br i1 %2244, label %2245, label %5392, !dbg !175

2245:                                             ; preds = %2239
  %2246 = load i32, ptr %2, align 4, !dbg !176
  %2247 = sext i32 %2246 to i64, !dbg !178
  %2248 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2247, !dbg !178
  %2249 = load i32, ptr %2, align 4, !dbg !179
  %2250 = sext i32 %2249 to i64, !dbg !180
  %2251 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2250, !dbg !180
  %2252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2248, ptr noundef %2251), !dbg !181
  br label %2253, !dbg !182

2253:                                             ; preds = %2245
  %2254 = load i32, ptr %2, align 4, !dbg !183
  %2255 = add nsw i32 %2254, 1, !dbg !183
  store i32 %2255, ptr %2, align 4, !dbg !183
  %2256 = load i32, ptr %2, align 4, !dbg !171
  %2257 = load i32, ptr %6, align 4, !dbg !173
  %2258 = icmp slt i32 %2256, %2257, !dbg !174
  br i1 %2258, label %2259, label %5392, !dbg !175

2259:                                             ; preds = %2253
  %2260 = load i32, ptr %2, align 4, !dbg !176
  %2261 = sext i32 %2260 to i64, !dbg !178
  %2262 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2261, !dbg !178
  %2263 = load i32, ptr %2, align 4, !dbg !179
  %2264 = sext i32 %2263 to i64, !dbg !180
  %2265 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2264, !dbg !180
  %2266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2262, ptr noundef %2265), !dbg !181
  br label %2267, !dbg !182

2267:                                             ; preds = %2259
  %2268 = load i32, ptr %2, align 4, !dbg !183
  %2269 = add nsw i32 %2268, 1, !dbg !183
  store i32 %2269, ptr %2, align 4, !dbg !183
  %2270 = load i32, ptr %2, align 4, !dbg !171
  %2271 = load i32, ptr %6, align 4, !dbg !173
  %2272 = icmp slt i32 %2270, %2271, !dbg !174
  br i1 %2272, label %2273, label %5392, !dbg !175

2273:                                             ; preds = %2267
  %2274 = load i32, ptr %2, align 4, !dbg !176
  %2275 = sext i32 %2274 to i64, !dbg !178
  %2276 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2275, !dbg !178
  %2277 = load i32, ptr %2, align 4, !dbg !179
  %2278 = sext i32 %2277 to i64, !dbg !180
  %2279 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2278, !dbg !180
  %2280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2276, ptr noundef %2279), !dbg !181
  br label %2281, !dbg !182

2281:                                             ; preds = %2273
  %2282 = load i32, ptr %2, align 4, !dbg !183
  %2283 = add nsw i32 %2282, 1, !dbg !183
  store i32 %2283, ptr %2, align 4, !dbg !183
  %2284 = load i32, ptr %2, align 4, !dbg !171
  %2285 = load i32, ptr %6, align 4, !dbg !173
  %2286 = icmp slt i32 %2284, %2285, !dbg !174
  br i1 %2286, label %2287, label %5392, !dbg !175

2287:                                             ; preds = %2281
  %2288 = load i32, ptr %2, align 4, !dbg !176
  %2289 = sext i32 %2288 to i64, !dbg !178
  %2290 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2289, !dbg !178
  %2291 = load i32, ptr %2, align 4, !dbg !179
  %2292 = sext i32 %2291 to i64, !dbg !180
  %2293 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2292, !dbg !180
  %2294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2290, ptr noundef %2293), !dbg !181
  br label %2295, !dbg !182

2295:                                             ; preds = %2287
  %2296 = load i32, ptr %2, align 4, !dbg !183
  %2297 = add nsw i32 %2296, 1, !dbg !183
  store i32 %2297, ptr %2, align 4, !dbg !183
  %2298 = load i32, ptr %2, align 4, !dbg !171
  %2299 = load i32, ptr %6, align 4, !dbg !173
  %2300 = icmp slt i32 %2298, %2299, !dbg !174
  br i1 %2300, label %2301, label %5392, !dbg !175

2301:                                             ; preds = %2295
  %2302 = load i32, ptr %2, align 4, !dbg !176
  %2303 = sext i32 %2302 to i64, !dbg !178
  %2304 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2303, !dbg !178
  %2305 = load i32, ptr %2, align 4, !dbg !179
  %2306 = sext i32 %2305 to i64, !dbg !180
  %2307 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2306, !dbg !180
  %2308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2304, ptr noundef %2307), !dbg !181
  br label %2309, !dbg !182

2309:                                             ; preds = %2301
  %2310 = load i32, ptr %2, align 4, !dbg !183
  %2311 = add nsw i32 %2310, 1, !dbg !183
  store i32 %2311, ptr %2, align 4, !dbg !183
  %2312 = load i32, ptr %2, align 4, !dbg !171
  %2313 = load i32, ptr %6, align 4, !dbg !173
  %2314 = icmp slt i32 %2312, %2313, !dbg !174
  br i1 %2314, label %2315, label %5392, !dbg !175

2315:                                             ; preds = %2309
  %2316 = load i32, ptr %2, align 4, !dbg !176
  %2317 = sext i32 %2316 to i64, !dbg !178
  %2318 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2317, !dbg !178
  %2319 = load i32, ptr %2, align 4, !dbg !179
  %2320 = sext i32 %2319 to i64, !dbg !180
  %2321 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2320, !dbg !180
  %2322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2318, ptr noundef %2321), !dbg !181
  br label %2323, !dbg !182

2323:                                             ; preds = %2315
  %2324 = load i32, ptr %2, align 4, !dbg !183
  %2325 = add nsw i32 %2324, 1, !dbg !183
  store i32 %2325, ptr %2, align 4, !dbg !183
  %2326 = load i32, ptr %2, align 4, !dbg !171
  %2327 = load i32, ptr %6, align 4, !dbg !173
  %2328 = icmp slt i32 %2326, %2327, !dbg !174
  br i1 %2328, label %2329, label %5392, !dbg !175

2329:                                             ; preds = %2323
  %2330 = load i32, ptr %2, align 4, !dbg !176
  %2331 = sext i32 %2330 to i64, !dbg !178
  %2332 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2331, !dbg !178
  %2333 = load i32, ptr %2, align 4, !dbg !179
  %2334 = sext i32 %2333 to i64, !dbg !180
  %2335 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2334, !dbg !180
  %2336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2332, ptr noundef %2335), !dbg !181
  br label %2337, !dbg !182

2337:                                             ; preds = %2329
  %2338 = load i32, ptr %2, align 4, !dbg !183
  %2339 = add nsw i32 %2338, 1, !dbg !183
  store i32 %2339, ptr %2, align 4, !dbg !183
  %2340 = load i32, ptr %2, align 4, !dbg !171
  %2341 = load i32, ptr %6, align 4, !dbg !173
  %2342 = icmp slt i32 %2340, %2341, !dbg !174
  br i1 %2342, label %2343, label %5392, !dbg !175

2343:                                             ; preds = %2337
  %2344 = load i32, ptr %2, align 4, !dbg !176
  %2345 = sext i32 %2344 to i64, !dbg !178
  %2346 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2345, !dbg !178
  %2347 = load i32, ptr %2, align 4, !dbg !179
  %2348 = sext i32 %2347 to i64, !dbg !180
  %2349 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2348, !dbg !180
  %2350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2346, ptr noundef %2349), !dbg !181
  br label %2351, !dbg !182

2351:                                             ; preds = %2343
  %2352 = load i32, ptr %2, align 4, !dbg !183
  %2353 = add nsw i32 %2352, 1, !dbg !183
  store i32 %2353, ptr %2, align 4, !dbg !183
  %2354 = load i32, ptr %2, align 4, !dbg !171
  %2355 = load i32, ptr %6, align 4, !dbg !173
  %2356 = icmp slt i32 %2354, %2355, !dbg !174
  br i1 %2356, label %2357, label %5392, !dbg !175

2357:                                             ; preds = %2351
  %2358 = load i32, ptr %2, align 4, !dbg !176
  %2359 = sext i32 %2358 to i64, !dbg !178
  %2360 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2359, !dbg !178
  %2361 = load i32, ptr %2, align 4, !dbg !179
  %2362 = sext i32 %2361 to i64, !dbg !180
  %2363 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2362, !dbg !180
  %2364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2360, ptr noundef %2363), !dbg !181
  br label %2365, !dbg !182

2365:                                             ; preds = %2357
  %2366 = load i32, ptr %2, align 4, !dbg !183
  %2367 = add nsw i32 %2366, 1, !dbg !183
  store i32 %2367, ptr %2, align 4, !dbg !183
  %2368 = load i32, ptr %2, align 4, !dbg !171
  %2369 = load i32, ptr %6, align 4, !dbg !173
  %2370 = icmp slt i32 %2368, %2369, !dbg !174
  br i1 %2370, label %2371, label %5392, !dbg !175

2371:                                             ; preds = %2365
  %2372 = load i32, ptr %2, align 4, !dbg !176
  %2373 = sext i32 %2372 to i64, !dbg !178
  %2374 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2373, !dbg !178
  %2375 = load i32, ptr %2, align 4, !dbg !179
  %2376 = sext i32 %2375 to i64, !dbg !180
  %2377 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2376, !dbg !180
  %2378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2374, ptr noundef %2377), !dbg !181
  br label %2379, !dbg !182

2379:                                             ; preds = %2371
  %2380 = load i32, ptr %2, align 4, !dbg !183
  %2381 = add nsw i32 %2380, 1, !dbg !183
  store i32 %2381, ptr %2, align 4, !dbg !183
  %2382 = load i32, ptr %2, align 4, !dbg !171
  %2383 = load i32, ptr %6, align 4, !dbg !173
  %2384 = icmp slt i32 %2382, %2383, !dbg !174
  br i1 %2384, label %2385, label %5392, !dbg !175

2385:                                             ; preds = %2379
  %2386 = load i32, ptr %2, align 4, !dbg !176
  %2387 = sext i32 %2386 to i64, !dbg !178
  %2388 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2387, !dbg !178
  %2389 = load i32, ptr %2, align 4, !dbg !179
  %2390 = sext i32 %2389 to i64, !dbg !180
  %2391 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2390, !dbg !180
  %2392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2388, ptr noundef %2391), !dbg !181
  br label %2393, !dbg !182

2393:                                             ; preds = %2385
  %2394 = load i32, ptr %2, align 4, !dbg !183
  %2395 = add nsw i32 %2394, 1, !dbg !183
  store i32 %2395, ptr %2, align 4, !dbg !183
  %2396 = load i32, ptr %2, align 4, !dbg !171
  %2397 = load i32, ptr %6, align 4, !dbg !173
  %2398 = icmp slt i32 %2396, %2397, !dbg !174
  br i1 %2398, label %2399, label %5392, !dbg !175

2399:                                             ; preds = %2393
  %2400 = load i32, ptr %2, align 4, !dbg !176
  %2401 = sext i32 %2400 to i64, !dbg !178
  %2402 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2401, !dbg !178
  %2403 = load i32, ptr %2, align 4, !dbg !179
  %2404 = sext i32 %2403 to i64, !dbg !180
  %2405 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2404, !dbg !180
  %2406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2402, ptr noundef %2405), !dbg !181
  br label %2407, !dbg !182

2407:                                             ; preds = %2399
  %2408 = load i32, ptr %2, align 4, !dbg !183
  %2409 = add nsw i32 %2408, 1, !dbg !183
  store i32 %2409, ptr %2, align 4, !dbg !183
  %2410 = load i32, ptr %2, align 4, !dbg !171
  %2411 = load i32, ptr %6, align 4, !dbg !173
  %2412 = icmp slt i32 %2410, %2411, !dbg !174
  br i1 %2412, label %2413, label %5392, !dbg !175

2413:                                             ; preds = %2407
  %2414 = load i32, ptr %2, align 4, !dbg !176
  %2415 = sext i32 %2414 to i64, !dbg !178
  %2416 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2415, !dbg !178
  %2417 = load i32, ptr %2, align 4, !dbg !179
  %2418 = sext i32 %2417 to i64, !dbg !180
  %2419 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2418, !dbg !180
  %2420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2416, ptr noundef %2419), !dbg !181
  br label %2421, !dbg !182

2421:                                             ; preds = %2413
  %2422 = load i32, ptr %2, align 4, !dbg !183
  %2423 = add nsw i32 %2422, 1, !dbg !183
  store i32 %2423, ptr %2, align 4, !dbg !183
  %2424 = load i32, ptr %2, align 4, !dbg !171
  %2425 = load i32, ptr %6, align 4, !dbg !173
  %2426 = icmp slt i32 %2424, %2425, !dbg !174
  br i1 %2426, label %2427, label %5392, !dbg !175

2427:                                             ; preds = %2421
  %2428 = load i32, ptr %2, align 4, !dbg !176
  %2429 = sext i32 %2428 to i64, !dbg !178
  %2430 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2429, !dbg !178
  %2431 = load i32, ptr %2, align 4, !dbg !179
  %2432 = sext i32 %2431 to i64, !dbg !180
  %2433 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2432, !dbg !180
  %2434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2430, ptr noundef %2433), !dbg !181
  br label %2435, !dbg !182

2435:                                             ; preds = %2427
  %2436 = load i32, ptr %2, align 4, !dbg !183
  %2437 = add nsw i32 %2436, 1, !dbg !183
  store i32 %2437, ptr %2, align 4, !dbg !183
  %2438 = load i32, ptr %2, align 4, !dbg !171
  %2439 = load i32, ptr %6, align 4, !dbg !173
  %2440 = icmp slt i32 %2438, %2439, !dbg !174
  br i1 %2440, label %2441, label %5392, !dbg !175

2441:                                             ; preds = %2435
  %2442 = load i32, ptr %2, align 4, !dbg !176
  %2443 = sext i32 %2442 to i64, !dbg !178
  %2444 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2443, !dbg !178
  %2445 = load i32, ptr %2, align 4, !dbg !179
  %2446 = sext i32 %2445 to i64, !dbg !180
  %2447 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2446, !dbg !180
  %2448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2444, ptr noundef %2447), !dbg !181
  br label %2449, !dbg !182

2449:                                             ; preds = %2441
  %2450 = load i32, ptr %2, align 4, !dbg !183
  %2451 = add nsw i32 %2450, 1, !dbg !183
  store i32 %2451, ptr %2, align 4, !dbg !183
  %2452 = load i32, ptr %2, align 4, !dbg !171
  %2453 = load i32, ptr %6, align 4, !dbg !173
  %2454 = icmp slt i32 %2452, %2453, !dbg !174
  br i1 %2454, label %2455, label %5392, !dbg !175

2455:                                             ; preds = %2449
  %2456 = load i32, ptr %2, align 4, !dbg !176
  %2457 = sext i32 %2456 to i64, !dbg !178
  %2458 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2457, !dbg !178
  %2459 = load i32, ptr %2, align 4, !dbg !179
  %2460 = sext i32 %2459 to i64, !dbg !180
  %2461 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2460, !dbg !180
  %2462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2458, ptr noundef %2461), !dbg !181
  br label %2463, !dbg !182

2463:                                             ; preds = %2455
  %2464 = load i32, ptr %2, align 4, !dbg !183
  %2465 = add nsw i32 %2464, 1, !dbg !183
  store i32 %2465, ptr %2, align 4, !dbg !183
  %2466 = load i32, ptr %2, align 4, !dbg !171
  %2467 = load i32, ptr %6, align 4, !dbg !173
  %2468 = icmp slt i32 %2466, %2467, !dbg !174
  br i1 %2468, label %2469, label %5392, !dbg !175

2469:                                             ; preds = %2463
  %2470 = load i32, ptr %2, align 4, !dbg !176
  %2471 = sext i32 %2470 to i64, !dbg !178
  %2472 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2471, !dbg !178
  %2473 = load i32, ptr %2, align 4, !dbg !179
  %2474 = sext i32 %2473 to i64, !dbg !180
  %2475 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2474, !dbg !180
  %2476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2472, ptr noundef %2475), !dbg !181
  br label %2477, !dbg !182

2477:                                             ; preds = %2469
  %2478 = load i32, ptr %2, align 4, !dbg !183
  %2479 = add nsw i32 %2478, 1, !dbg !183
  store i32 %2479, ptr %2, align 4, !dbg !183
  %2480 = load i32, ptr %2, align 4, !dbg !171
  %2481 = load i32, ptr %6, align 4, !dbg !173
  %2482 = icmp slt i32 %2480, %2481, !dbg !174
  br i1 %2482, label %2483, label %5392, !dbg !175

2483:                                             ; preds = %2477
  %2484 = load i32, ptr %2, align 4, !dbg !176
  %2485 = sext i32 %2484 to i64, !dbg !178
  %2486 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2485, !dbg !178
  %2487 = load i32, ptr %2, align 4, !dbg !179
  %2488 = sext i32 %2487 to i64, !dbg !180
  %2489 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2488, !dbg !180
  %2490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2486, ptr noundef %2489), !dbg !181
  br label %2491, !dbg !182

2491:                                             ; preds = %2483
  %2492 = load i32, ptr %2, align 4, !dbg !183
  %2493 = add nsw i32 %2492, 1, !dbg !183
  store i32 %2493, ptr %2, align 4, !dbg !183
  %2494 = load i32, ptr %2, align 4, !dbg !171
  %2495 = load i32, ptr %6, align 4, !dbg !173
  %2496 = icmp slt i32 %2494, %2495, !dbg !174
  br i1 %2496, label %2497, label %5392, !dbg !175

2497:                                             ; preds = %2491
  %2498 = load i32, ptr %2, align 4, !dbg !176
  %2499 = sext i32 %2498 to i64, !dbg !178
  %2500 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2499, !dbg !178
  %2501 = load i32, ptr %2, align 4, !dbg !179
  %2502 = sext i32 %2501 to i64, !dbg !180
  %2503 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2502, !dbg !180
  %2504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2500, ptr noundef %2503), !dbg !181
  br label %2505, !dbg !182

2505:                                             ; preds = %2497
  %2506 = load i32, ptr %2, align 4, !dbg !183
  %2507 = add nsw i32 %2506, 1, !dbg !183
  store i32 %2507, ptr %2, align 4, !dbg !183
  %2508 = load i32, ptr %2, align 4, !dbg !171
  %2509 = load i32, ptr %6, align 4, !dbg !173
  %2510 = icmp slt i32 %2508, %2509, !dbg !174
  br i1 %2510, label %2511, label %5392, !dbg !175

2511:                                             ; preds = %2505
  %2512 = load i32, ptr %2, align 4, !dbg !176
  %2513 = sext i32 %2512 to i64, !dbg !178
  %2514 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2513, !dbg !178
  %2515 = load i32, ptr %2, align 4, !dbg !179
  %2516 = sext i32 %2515 to i64, !dbg !180
  %2517 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2516, !dbg !180
  %2518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2514, ptr noundef %2517), !dbg !181
  br label %2519, !dbg !182

2519:                                             ; preds = %2511
  %2520 = load i32, ptr %2, align 4, !dbg !183
  %2521 = add nsw i32 %2520, 1, !dbg !183
  store i32 %2521, ptr %2, align 4, !dbg !183
  %2522 = load i32, ptr %2, align 4, !dbg !171
  %2523 = load i32, ptr %6, align 4, !dbg !173
  %2524 = icmp slt i32 %2522, %2523, !dbg !174
  br i1 %2524, label %2525, label %5392, !dbg !175

2525:                                             ; preds = %2519
  %2526 = load i32, ptr %2, align 4, !dbg !176
  %2527 = sext i32 %2526 to i64, !dbg !178
  %2528 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2527, !dbg !178
  %2529 = load i32, ptr %2, align 4, !dbg !179
  %2530 = sext i32 %2529 to i64, !dbg !180
  %2531 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2530, !dbg !180
  %2532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2528, ptr noundef %2531), !dbg !181
  br label %2533, !dbg !182

2533:                                             ; preds = %2525
  %2534 = load i32, ptr %2, align 4, !dbg !183
  %2535 = add nsw i32 %2534, 1, !dbg !183
  store i32 %2535, ptr %2, align 4, !dbg !183
  %2536 = load i32, ptr %2, align 4, !dbg !171
  %2537 = load i32, ptr %6, align 4, !dbg !173
  %2538 = icmp slt i32 %2536, %2537, !dbg !174
  br i1 %2538, label %2539, label %5392, !dbg !175

2539:                                             ; preds = %2533
  %2540 = load i32, ptr %2, align 4, !dbg !176
  %2541 = sext i32 %2540 to i64, !dbg !178
  %2542 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2541, !dbg !178
  %2543 = load i32, ptr %2, align 4, !dbg !179
  %2544 = sext i32 %2543 to i64, !dbg !180
  %2545 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2544, !dbg !180
  %2546 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2542, ptr noundef %2545), !dbg !181
  br label %2547, !dbg !182

2547:                                             ; preds = %2539
  %2548 = load i32, ptr %2, align 4, !dbg !183
  %2549 = add nsw i32 %2548, 1, !dbg !183
  store i32 %2549, ptr %2, align 4, !dbg !183
  %2550 = load i32, ptr %2, align 4, !dbg !171
  %2551 = load i32, ptr %6, align 4, !dbg !173
  %2552 = icmp slt i32 %2550, %2551, !dbg !174
  br i1 %2552, label %2553, label %5392, !dbg !175

2553:                                             ; preds = %2547
  %2554 = load i32, ptr %2, align 4, !dbg !176
  %2555 = sext i32 %2554 to i64, !dbg !178
  %2556 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2555, !dbg !178
  %2557 = load i32, ptr %2, align 4, !dbg !179
  %2558 = sext i32 %2557 to i64, !dbg !180
  %2559 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2558, !dbg !180
  %2560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2556, ptr noundef %2559), !dbg !181
  br label %2561, !dbg !182

2561:                                             ; preds = %2553
  %2562 = load i32, ptr %2, align 4, !dbg !183
  %2563 = add nsw i32 %2562, 1, !dbg !183
  store i32 %2563, ptr %2, align 4, !dbg !183
  %2564 = load i32, ptr %2, align 4, !dbg !171
  %2565 = load i32, ptr %6, align 4, !dbg !173
  %2566 = icmp slt i32 %2564, %2565, !dbg !174
  br i1 %2566, label %2567, label %5392, !dbg !175

2567:                                             ; preds = %2561
  %2568 = load i32, ptr %2, align 4, !dbg !176
  %2569 = sext i32 %2568 to i64, !dbg !178
  %2570 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2569, !dbg !178
  %2571 = load i32, ptr %2, align 4, !dbg !179
  %2572 = sext i32 %2571 to i64, !dbg !180
  %2573 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2572, !dbg !180
  %2574 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2570, ptr noundef %2573), !dbg !181
  br label %2575, !dbg !182

2575:                                             ; preds = %2567
  %2576 = load i32, ptr %2, align 4, !dbg !183
  %2577 = add nsw i32 %2576, 1, !dbg !183
  store i32 %2577, ptr %2, align 4, !dbg !183
  %2578 = load i32, ptr %2, align 4, !dbg !171
  %2579 = load i32, ptr %6, align 4, !dbg !173
  %2580 = icmp slt i32 %2578, %2579, !dbg !174
  br i1 %2580, label %2581, label %5392, !dbg !175

2581:                                             ; preds = %2575
  %2582 = load i32, ptr %2, align 4, !dbg !176
  %2583 = sext i32 %2582 to i64, !dbg !178
  %2584 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2583, !dbg !178
  %2585 = load i32, ptr %2, align 4, !dbg !179
  %2586 = sext i32 %2585 to i64, !dbg !180
  %2587 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2586, !dbg !180
  %2588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2584, ptr noundef %2587), !dbg !181
  br label %2589, !dbg !182

2589:                                             ; preds = %2581
  %2590 = load i32, ptr %2, align 4, !dbg !183
  %2591 = add nsw i32 %2590, 1, !dbg !183
  store i32 %2591, ptr %2, align 4, !dbg !183
  %2592 = load i32, ptr %2, align 4, !dbg !171
  %2593 = load i32, ptr %6, align 4, !dbg !173
  %2594 = icmp slt i32 %2592, %2593, !dbg !174
  br i1 %2594, label %2595, label %5392, !dbg !175

2595:                                             ; preds = %2589
  %2596 = load i32, ptr %2, align 4, !dbg !176
  %2597 = sext i32 %2596 to i64, !dbg !178
  %2598 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2597, !dbg !178
  %2599 = load i32, ptr %2, align 4, !dbg !179
  %2600 = sext i32 %2599 to i64, !dbg !180
  %2601 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2600, !dbg !180
  %2602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2598, ptr noundef %2601), !dbg !181
  br label %2603, !dbg !182

2603:                                             ; preds = %2595
  %2604 = load i32, ptr %2, align 4, !dbg !183
  %2605 = add nsw i32 %2604, 1, !dbg !183
  store i32 %2605, ptr %2, align 4, !dbg !183
  %2606 = load i32, ptr %2, align 4, !dbg !171
  %2607 = load i32, ptr %6, align 4, !dbg !173
  %2608 = icmp slt i32 %2606, %2607, !dbg !174
  br i1 %2608, label %2609, label %5392, !dbg !175

2609:                                             ; preds = %2603
  %2610 = load i32, ptr %2, align 4, !dbg !176
  %2611 = sext i32 %2610 to i64, !dbg !178
  %2612 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2611, !dbg !178
  %2613 = load i32, ptr %2, align 4, !dbg !179
  %2614 = sext i32 %2613 to i64, !dbg !180
  %2615 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2614, !dbg !180
  %2616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2612, ptr noundef %2615), !dbg !181
  br label %2617, !dbg !182

2617:                                             ; preds = %2609
  %2618 = load i32, ptr %2, align 4, !dbg !183
  %2619 = add nsw i32 %2618, 1, !dbg !183
  store i32 %2619, ptr %2, align 4, !dbg !183
  %2620 = load i32, ptr %2, align 4, !dbg !171
  %2621 = load i32, ptr %6, align 4, !dbg !173
  %2622 = icmp slt i32 %2620, %2621, !dbg !174
  br i1 %2622, label %2623, label %5392, !dbg !175

2623:                                             ; preds = %2617
  %2624 = load i32, ptr %2, align 4, !dbg !176
  %2625 = sext i32 %2624 to i64, !dbg !178
  %2626 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2625, !dbg !178
  %2627 = load i32, ptr %2, align 4, !dbg !179
  %2628 = sext i32 %2627 to i64, !dbg !180
  %2629 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2628, !dbg !180
  %2630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2626, ptr noundef %2629), !dbg !181
  br label %2631, !dbg !182

2631:                                             ; preds = %2623
  %2632 = load i32, ptr %2, align 4, !dbg !183
  %2633 = add nsw i32 %2632, 1, !dbg !183
  store i32 %2633, ptr %2, align 4, !dbg !183
  %2634 = load i32, ptr %2, align 4, !dbg !171
  %2635 = load i32, ptr %6, align 4, !dbg !173
  %2636 = icmp slt i32 %2634, %2635, !dbg !174
  br i1 %2636, label %2637, label %5392, !dbg !175

2637:                                             ; preds = %2631
  %2638 = load i32, ptr %2, align 4, !dbg !176
  %2639 = sext i32 %2638 to i64, !dbg !178
  %2640 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2639, !dbg !178
  %2641 = load i32, ptr %2, align 4, !dbg !179
  %2642 = sext i32 %2641 to i64, !dbg !180
  %2643 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2642, !dbg !180
  %2644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2640, ptr noundef %2643), !dbg !181
  br label %2645, !dbg !182

2645:                                             ; preds = %2637
  %2646 = load i32, ptr %2, align 4, !dbg !183
  %2647 = add nsw i32 %2646, 1, !dbg !183
  store i32 %2647, ptr %2, align 4, !dbg !183
  %2648 = load i32, ptr %2, align 4, !dbg !171
  %2649 = load i32, ptr %6, align 4, !dbg !173
  %2650 = icmp slt i32 %2648, %2649, !dbg !174
  br i1 %2650, label %2651, label %5392, !dbg !175

2651:                                             ; preds = %2645
  %2652 = load i32, ptr %2, align 4, !dbg !176
  %2653 = sext i32 %2652 to i64, !dbg !178
  %2654 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2653, !dbg !178
  %2655 = load i32, ptr %2, align 4, !dbg !179
  %2656 = sext i32 %2655 to i64, !dbg !180
  %2657 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2656, !dbg !180
  %2658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2654, ptr noundef %2657), !dbg !181
  br label %2659, !dbg !182

2659:                                             ; preds = %2651
  %2660 = load i32, ptr %2, align 4, !dbg !183
  %2661 = add nsw i32 %2660, 1, !dbg !183
  store i32 %2661, ptr %2, align 4, !dbg !183
  %2662 = load i32, ptr %2, align 4, !dbg !171
  %2663 = load i32, ptr %6, align 4, !dbg !173
  %2664 = icmp slt i32 %2662, %2663, !dbg !174
  br i1 %2664, label %2665, label %5392, !dbg !175

2665:                                             ; preds = %2659
  %2666 = load i32, ptr %2, align 4, !dbg !176
  %2667 = sext i32 %2666 to i64, !dbg !178
  %2668 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2667, !dbg !178
  %2669 = load i32, ptr %2, align 4, !dbg !179
  %2670 = sext i32 %2669 to i64, !dbg !180
  %2671 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2670, !dbg !180
  %2672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2668, ptr noundef %2671), !dbg !181
  br label %2673, !dbg !182

2673:                                             ; preds = %2665
  %2674 = load i32, ptr %2, align 4, !dbg !183
  %2675 = add nsw i32 %2674, 1, !dbg !183
  store i32 %2675, ptr %2, align 4, !dbg !183
  %2676 = load i32, ptr %2, align 4, !dbg !171
  %2677 = load i32, ptr %6, align 4, !dbg !173
  %2678 = icmp slt i32 %2676, %2677, !dbg !174
  br i1 %2678, label %2679, label %5392, !dbg !175

2679:                                             ; preds = %2673
  %2680 = load i32, ptr %2, align 4, !dbg !176
  %2681 = sext i32 %2680 to i64, !dbg !178
  %2682 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2681, !dbg !178
  %2683 = load i32, ptr %2, align 4, !dbg !179
  %2684 = sext i32 %2683 to i64, !dbg !180
  %2685 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2684, !dbg !180
  %2686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2682, ptr noundef %2685), !dbg !181
  br label %2687, !dbg !182

2687:                                             ; preds = %2679
  %2688 = load i32, ptr %2, align 4, !dbg !183
  %2689 = add nsw i32 %2688, 1, !dbg !183
  store i32 %2689, ptr %2, align 4, !dbg !183
  %2690 = load i32, ptr %2, align 4, !dbg !171
  %2691 = load i32, ptr %6, align 4, !dbg !173
  %2692 = icmp slt i32 %2690, %2691, !dbg !174
  br i1 %2692, label %2693, label %5392, !dbg !175

2693:                                             ; preds = %2687
  %2694 = load i32, ptr %2, align 4, !dbg !176
  %2695 = sext i32 %2694 to i64, !dbg !178
  %2696 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2695, !dbg !178
  %2697 = load i32, ptr %2, align 4, !dbg !179
  %2698 = sext i32 %2697 to i64, !dbg !180
  %2699 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2698, !dbg !180
  %2700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2696, ptr noundef %2699), !dbg !181
  br label %2701, !dbg !182

2701:                                             ; preds = %2693
  %2702 = load i32, ptr %2, align 4, !dbg !183
  %2703 = add nsw i32 %2702, 1, !dbg !183
  store i32 %2703, ptr %2, align 4, !dbg !183
  %2704 = load i32, ptr %2, align 4, !dbg !171
  %2705 = load i32, ptr %6, align 4, !dbg !173
  %2706 = icmp slt i32 %2704, %2705, !dbg !174
  br i1 %2706, label %2707, label %5392, !dbg !175

2707:                                             ; preds = %2701
  %2708 = load i32, ptr %2, align 4, !dbg !176
  %2709 = sext i32 %2708 to i64, !dbg !178
  %2710 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2709, !dbg !178
  %2711 = load i32, ptr %2, align 4, !dbg !179
  %2712 = sext i32 %2711 to i64, !dbg !180
  %2713 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2712, !dbg !180
  %2714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2710, ptr noundef %2713), !dbg !181
  br label %2715, !dbg !182

2715:                                             ; preds = %2707
  %2716 = load i32, ptr %2, align 4, !dbg !183
  %2717 = add nsw i32 %2716, 1, !dbg !183
  store i32 %2717, ptr %2, align 4, !dbg !183
  %2718 = load i32, ptr %2, align 4, !dbg !171
  %2719 = load i32, ptr %6, align 4, !dbg !173
  %2720 = icmp slt i32 %2718, %2719, !dbg !174
  br i1 %2720, label %2721, label %5392, !dbg !175

2721:                                             ; preds = %2715
  %2722 = load i32, ptr %2, align 4, !dbg !176
  %2723 = sext i32 %2722 to i64, !dbg !178
  %2724 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2723, !dbg !178
  %2725 = load i32, ptr %2, align 4, !dbg !179
  %2726 = sext i32 %2725 to i64, !dbg !180
  %2727 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2726, !dbg !180
  %2728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2724, ptr noundef %2727), !dbg !181
  br label %2729, !dbg !182

2729:                                             ; preds = %2721
  %2730 = load i32, ptr %2, align 4, !dbg !183
  %2731 = add nsw i32 %2730, 1, !dbg !183
  store i32 %2731, ptr %2, align 4, !dbg !183
  %2732 = load i32, ptr %2, align 4, !dbg !171
  %2733 = load i32, ptr %6, align 4, !dbg !173
  %2734 = icmp slt i32 %2732, %2733, !dbg !174
  br i1 %2734, label %2735, label %5392, !dbg !175

2735:                                             ; preds = %2729
  %2736 = load i32, ptr %2, align 4, !dbg !176
  %2737 = sext i32 %2736 to i64, !dbg !178
  %2738 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2737, !dbg !178
  %2739 = load i32, ptr %2, align 4, !dbg !179
  %2740 = sext i32 %2739 to i64, !dbg !180
  %2741 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2740, !dbg !180
  %2742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2738, ptr noundef %2741), !dbg !181
  br label %2743, !dbg !182

2743:                                             ; preds = %2735
  %2744 = load i32, ptr %2, align 4, !dbg !183
  %2745 = add nsw i32 %2744, 1, !dbg !183
  store i32 %2745, ptr %2, align 4, !dbg !183
  %2746 = load i32, ptr %2, align 4, !dbg !171
  %2747 = load i32, ptr %6, align 4, !dbg !173
  %2748 = icmp slt i32 %2746, %2747, !dbg !174
  br i1 %2748, label %2749, label %5392, !dbg !175

2749:                                             ; preds = %2743
  %2750 = load i32, ptr %2, align 4, !dbg !176
  %2751 = sext i32 %2750 to i64, !dbg !178
  %2752 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2751, !dbg !178
  %2753 = load i32, ptr %2, align 4, !dbg !179
  %2754 = sext i32 %2753 to i64, !dbg !180
  %2755 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2754, !dbg !180
  %2756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2752, ptr noundef %2755), !dbg !181
  br label %2757, !dbg !182

2757:                                             ; preds = %2749
  %2758 = load i32, ptr %2, align 4, !dbg !183
  %2759 = add nsw i32 %2758, 1, !dbg !183
  store i32 %2759, ptr %2, align 4, !dbg !183
  %2760 = load i32, ptr %2, align 4, !dbg !171
  %2761 = load i32, ptr %6, align 4, !dbg !173
  %2762 = icmp slt i32 %2760, %2761, !dbg !174
  br i1 %2762, label %2763, label %5392, !dbg !175

2763:                                             ; preds = %2757
  %2764 = load i32, ptr %2, align 4, !dbg !176
  %2765 = sext i32 %2764 to i64, !dbg !178
  %2766 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2765, !dbg !178
  %2767 = load i32, ptr %2, align 4, !dbg !179
  %2768 = sext i32 %2767 to i64, !dbg !180
  %2769 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2768, !dbg !180
  %2770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2766, ptr noundef %2769), !dbg !181
  br label %2771, !dbg !182

2771:                                             ; preds = %2763
  %2772 = load i32, ptr %2, align 4, !dbg !183
  %2773 = add nsw i32 %2772, 1, !dbg !183
  store i32 %2773, ptr %2, align 4, !dbg !183
  %2774 = load i32, ptr %2, align 4, !dbg !171
  %2775 = load i32, ptr %6, align 4, !dbg !173
  %2776 = icmp slt i32 %2774, %2775, !dbg !174
  br i1 %2776, label %2777, label %5392, !dbg !175

2777:                                             ; preds = %2771
  %2778 = load i32, ptr %2, align 4, !dbg !176
  %2779 = sext i32 %2778 to i64, !dbg !178
  %2780 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2779, !dbg !178
  %2781 = load i32, ptr %2, align 4, !dbg !179
  %2782 = sext i32 %2781 to i64, !dbg !180
  %2783 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2782, !dbg !180
  %2784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2780, ptr noundef %2783), !dbg !181
  br label %2785, !dbg !182

2785:                                             ; preds = %2777
  %2786 = load i32, ptr %2, align 4, !dbg !183
  %2787 = add nsw i32 %2786, 1, !dbg !183
  store i32 %2787, ptr %2, align 4, !dbg !183
  %2788 = load i32, ptr %2, align 4, !dbg !171
  %2789 = load i32, ptr %6, align 4, !dbg !173
  %2790 = icmp slt i32 %2788, %2789, !dbg !174
  br i1 %2790, label %2791, label %5392, !dbg !175

2791:                                             ; preds = %2785
  %2792 = load i32, ptr %2, align 4, !dbg !176
  %2793 = sext i32 %2792 to i64, !dbg !178
  %2794 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2793, !dbg !178
  %2795 = load i32, ptr %2, align 4, !dbg !179
  %2796 = sext i32 %2795 to i64, !dbg !180
  %2797 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2796, !dbg !180
  %2798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2794, ptr noundef %2797), !dbg !181
  br label %2799, !dbg !182

2799:                                             ; preds = %2791
  %2800 = load i32, ptr %2, align 4, !dbg !183
  %2801 = add nsw i32 %2800, 1, !dbg !183
  store i32 %2801, ptr %2, align 4, !dbg !183
  %2802 = load i32, ptr %2, align 4, !dbg !171
  %2803 = load i32, ptr %6, align 4, !dbg !173
  %2804 = icmp slt i32 %2802, %2803, !dbg !174
  br i1 %2804, label %2805, label %5392, !dbg !175

2805:                                             ; preds = %2799
  %2806 = load i32, ptr %2, align 4, !dbg !176
  %2807 = sext i32 %2806 to i64, !dbg !178
  %2808 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2807, !dbg !178
  %2809 = load i32, ptr %2, align 4, !dbg !179
  %2810 = sext i32 %2809 to i64, !dbg !180
  %2811 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2810, !dbg !180
  %2812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2808, ptr noundef %2811), !dbg !181
  br label %2813, !dbg !182

2813:                                             ; preds = %2805
  %2814 = load i32, ptr %2, align 4, !dbg !183
  %2815 = add nsw i32 %2814, 1, !dbg !183
  store i32 %2815, ptr %2, align 4, !dbg !183
  %2816 = load i32, ptr %2, align 4, !dbg !171
  %2817 = load i32, ptr %6, align 4, !dbg !173
  %2818 = icmp slt i32 %2816, %2817, !dbg !174
  br i1 %2818, label %2819, label %5392, !dbg !175

2819:                                             ; preds = %2813
  %2820 = load i32, ptr %2, align 4, !dbg !176
  %2821 = sext i32 %2820 to i64, !dbg !178
  %2822 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2821, !dbg !178
  %2823 = load i32, ptr %2, align 4, !dbg !179
  %2824 = sext i32 %2823 to i64, !dbg !180
  %2825 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2824, !dbg !180
  %2826 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2822, ptr noundef %2825), !dbg !181
  br label %2827, !dbg !182

2827:                                             ; preds = %2819
  %2828 = load i32, ptr %2, align 4, !dbg !183
  %2829 = add nsw i32 %2828, 1, !dbg !183
  store i32 %2829, ptr %2, align 4, !dbg !183
  %2830 = load i32, ptr %2, align 4, !dbg !171
  %2831 = load i32, ptr %6, align 4, !dbg !173
  %2832 = icmp slt i32 %2830, %2831, !dbg !174
  br i1 %2832, label %2833, label %5392, !dbg !175

2833:                                             ; preds = %2827
  %2834 = load i32, ptr %2, align 4, !dbg !176
  %2835 = sext i32 %2834 to i64, !dbg !178
  %2836 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2835, !dbg !178
  %2837 = load i32, ptr %2, align 4, !dbg !179
  %2838 = sext i32 %2837 to i64, !dbg !180
  %2839 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2838, !dbg !180
  %2840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2836, ptr noundef %2839), !dbg !181
  br label %2841, !dbg !182

2841:                                             ; preds = %2833
  %2842 = load i32, ptr %2, align 4, !dbg !183
  %2843 = add nsw i32 %2842, 1, !dbg !183
  store i32 %2843, ptr %2, align 4, !dbg !183
  %2844 = load i32, ptr %2, align 4, !dbg !171
  %2845 = load i32, ptr %6, align 4, !dbg !173
  %2846 = icmp slt i32 %2844, %2845, !dbg !174
  br i1 %2846, label %2847, label %5392, !dbg !175

2847:                                             ; preds = %2841
  %2848 = load i32, ptr %2, align 4, !dbg !176
  %2849 = sext i32 %2848 to i64, !dbg !178
  %2850 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2849, !dbg !178
  %2851 = load i32, ptr %2, align 4, !dbg !179
  %2852 = sext i32 %2851 to i64, !dbg !180
  %2853 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2852, !dbg !180
  %2854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2850, ptr noundef %2853), !dbg !181
  br label %2855, !dbg !182

2855:                                             ; preds = %2847
  %2856 = load i32, ptr %2, align 4, !dbg !183
  %2857 = add nsw i32 %2856, 1, !dbg !183
  store i32 %2857, ptr %2, align 4, !dbg !183
  %2858 = load i32, ptr %2, align 4, !dbg !171
  %2859 = load i32, ptr %6, align 4, !dbg !173
  %2860 = icmp slt i32 %2858, %2859, !dbg !174
  br i1 %2860, label %2861, label %5392, !dbg !175

2861:                                             ; preds = %2855
  %2862 = load i32, ptr %2, align 4, !dbg !176
  %2863 = sext i32 %2862 to i64, !dbg !178
  %2864 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2863, !dbg !178
  %2865 = load i32, ptr %2, align 4, !dbg !179
  %2866 = sext i32 %2865 to i64, !dbg !180
  %2867 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2866, !dbg !180
  %2868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2864, ptr noundef %2867), !dbg !181
  br label %2869, !dbg !182

2869:                                             ; preds = %2861
  %2870 = load i32, ptr %2, align 4, !dbg !183
  %2871 = add nsw i32 %2870, 1, !dbg !183
  store i32 %2871, ptr %2, align 4, !dbg !183
  %2872 = load i32, ptr %2, align 4, !dbg !171
  %2873 = load i32, ptr %6, align 4, !dbg !173
  %2874 = icmp slt i32 %2872, %2873, !dbg !174
  br i1 %2874, label %2875, label %5392, !dbg !175

2875:                                             ; preds = %2869
  %2876 = load i32, ptr %2, align 4, !dbg !176
  %2877 = sext i32 %2876 to i64, !dbg !178
  %2878 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2877, !dbg !178
  %2879 = load i32, ptr %2, align 4, !dbg !179
  %2880 = sext i32 %2879 to i64, !dbg !180
  %2881 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2880, !dbg !180
  %2882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2878, ptr noundef %2881), !dbg !181
  br label %2883, !dbg !182

2883:                                             ; preds = %2875
  %2884 = load i32, ptr %2, align 4, !dbg !183
  %2885 = add nsw i32 %2884, 1, !dbg !183
  store i32 %2885, ptr %2, align 4, !dbg !183
  %2886 = load i32, ptr %2, align 4, !dbg !171
  %2887 = load i32, ptr %6, align 4, !dbg !173
  %2888 = icmp slt i32 %2886, %2887, !dbg !174
  br i1 %2888, label %2889, label %5392, !dbg !175

2889:                                             ; preds = %2883
  %2890 = load i32, ptr %2, align 4, !dbg !176
  %2891 = sext i32 %2890 to i64, !dbg !178
  %2892 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2891, !dbg !178
  %2893 = load i32, ptr %2, align 4, !dbg !179
  %2894 = sext i32 %2893 to i64, !dbg !180
  %2895 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2894, !dbg !180
  %2896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2892, ptr noundef %2895), !dbg !181
  br label %2897, !dbg !182

2897:                                             ; preds = %2889
  %2898 = load i32, ptr %2, align 4, !dbg !183
  %2899 = add nsw i32 %2898, 1, !dbg !183
  store i32 %2899, ptr %2, align 4, !dbg !183
  %2900 = load i32, ptr %2, align 4, !dbg !171
  %2901 = load i32, ptr %6, align 4, !dbg !173
  %2902 = icmp slt i32 %2900, %2901, !dbg !174
  br i1 %2902, label %2903, label %5392, !dbg !175

2903:                                             ; preds = %2897
  %2904 = load i32, ptr %2, align 4, !dbg !176
  %2905 = sext i32 %2904 to i64, !dbg !178
  %2906 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2905, !dbg !178
  %2907 = load i32, ptr %2, align 4, !dbg !179
  %2908 = sext i32 %2907 to i64, !dbg !180
  %2909 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2908, !dbg !180
  %2910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2906, ptr noundef %2909), !dbg !181
  br label %2911, !dbg !182

2911:                                             ; preds = %2903
  %2912 = load i32, ptr %2, align 4, !dbg !183
  %2913 = add nsw i32 %2912, 1, !dbg !183
  store i32 %2913, ptr %2, align 4, !dbg !183
  %2914 = load i32, ptr %2, align 4, !dbg !171
  %2915 = load i32, ptr %6, align 4, !dbg !173
  %2916 = icmp slt i32 %2914, %2915, !dbg !174
  br i1 %2916, label %2917, label %5392, !dbg !175

2917:                                             ; preds = %2911
  %2918 = load i32, ptr %2, align 4, !dbg !176
  %2919 = sext i32 %2918 to i64, !dbg !178
  %2920 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2919, !dbg !178
  %2921 = load i32, ptr %2, align 4, !dbg !179
  %2922 = sext i32 %2921 to i64, !dbg !180
  %2923 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2922, !dbg !180
  %2924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2920, ptr noundef %2923), !dbg !181
  br label %2925, !dbg !182

2925:                                             ; preds = %2917
  %2926 = load i32, ptr %2, align 4, !dbg !183
  %2927 = add nsw i32 %2926, 1, !dbg !183
  store i32 %2927, ptr %2, align 4, !dbg !183
  %2928 = load i32, ptr %2, align 4, !dbg !171
  %2929 = load i32, ptr %6, align 4, !dbg !173
  %2930 = icmp slt i32 %2928, %2929, !dbg !174
  br i1 %2930, label %2931, label %5392, !dbg !175

2931:                                             ; preds = %2925
  %2932 = load i32, ptr %2, align 4, !dbg !176
  %2933 = sext i32 %2932 to i64, !dbg !178
  %2934 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2933, !dbg !178
  %2935 = load i32, ptr %2, align 4, !dbg !179
  %2936 = sext i32 %2935 to i64, !dbg !180
  %2937 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2936, !dbg !180
  %2938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2934, ptr noundef %2937), !dbg !181
  br label %2939, !dbg !182

2939:                                             ; preds = %2931
  %2940 = load i32, ptr %2, align 4, !dbg !183
  %2941 = add nsw i32 %2940, 1, !dbg !183
  store i32 %2941, ptr %2, align 4, !dbg !183
  %2942 = load i32, ptr %2, align 4, !dbg !171
  %2943 = load i32, ptr %6, align 4, !dbg !173
  %2944 = icmp slt i32 %2942, %2943, !dbg !174
  br i1 %2944, label %2945, label %5392, !dbg !175

2945:                                             ; preds = %2939
  %2946 = load i32, ptr %2, align 4, !dbg !176
  %2947 = sext i32 %2946 to i64, !dbg !178
  %2948 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2947, !dbg !178
  %2949 = load i32, ptr %2, align 4, !dbg !179
  %2950 = sext i32 %2949 to i64, !dbg !180
  %2951 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2950, !dbg !180
  %2952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2948, ptr noundef %2951), !dbg !181
  br label %2953, !dbg !182

2953:                                             ; preds = %2945
  %2954 = load i32, ptr %2, align 4, !dbg !183
  %2955 = add nsw i32 %2954, 1, !dbg !183
  store i32 %2955, ptr %2, align 4, !dbg !183
  %2956 = load i32, ptr %2, align 4, !dbg !171
  %2957 = load i32, ptr %6, align 4, !dbg !173
  %2958 = icmp slt i32 %2956, %2957, !dbg !174
  br i1 %2958, label %2959, label %5392, !dbg !175

2959:                                             ; preds = %2953
  %2960 = load i32, ptr %2, align 4, !dbg !176
  %2961 = sext i32 %2960 to i64, !dbg !178
  %2962 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2961, !dbg !178
  %2963 = load i32, ptr %2, align 4, !dbg !179
  %2964 = sext i32 %2963 to i64, !dbg !180
  %2965 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2964, !dbg !180
  %2966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2962, ptr noundef %2965), !dbg !181
  br label %2967, !dbg !182

2967:                                             ; preds = %2959
  %2968 = load i32, ptr %2, align 4, !dbg !183
  %2969 = add nsw i32 %2968, 1, !dbg !183
  store i32 %2969, ptr %2, align 4, !dbg !183
  %2970 = load i32, ptr %2, align 4, !dbg !171
  %2971 = load i32, ptr %6, align 4, !dbg !173
  %2972 = icmp slt i32 %2970, %2971, !dbg !174
  br i1 %2972, label %2973, label %5392, !dbg !175

2973:                                             ; preds = %2967
  %2974 = load i32, ptr %2, align 4, !dbg !176
  %2975 = sext i32 %2974 to i64, !dbg !178
  %2976 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2975, !dbg !178
  %2977 = load i32, ptr %2, align 4, !dbg !179
  %2978 = sext i32 %2977 to i64, !dbg !180
  %2979 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2978, !dbg !180
  %2980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2976, ptr noundef %2979), !dbg !181
  br label %2981, !dbg !182

2981:                                             ; preds = %2973
  %2982 = load i32, ptr %2, align 4, !dbg !183
  %2983 = add nsw i32 %2982, 1, !dbg !183
  store i32 %2983, ptr %2, align 4, !dbg !183
  %2984 = load i32, ptr %2, align 4, !dbg !171
  %2985 = load i32, ptr %6, align 4, !dbg !173
  %2986 = icmp slt i32 %2984, %2985, !dbg !174
  br i1 %2986, label %2987, label %5392, !dbg !175

2987:                                             ; preds = %2981
  %2988 = load i32, ptr %2, align 4, !dbg !176
  %2989 = sext i32 %2988 to i64, !dbg !178
  %2990 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %2989, !dbg !178
  %2991 = load i32, ptr %2, align 4, !dbg !179
  %2992 = sext i32 %2991 to i64, !dbg !180
  %2993 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %2992, !dbg !180
  %2994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %2990, ptr noundef %2993), !dbg !181
  br label %2995, !dbg !182

2995:                                             ; preds = %2987
  %2996 = load i32, ptr %2, align 4, !dbg !183
  %2997 = add nsw i32 %2996, 1, !dbg !183
  store i32 %2997, ptr %2, align 4, !dbg !183
  %2998 = load i32, ptr %2, align 4, !dbg !171
  %2999 = load i32, ptr %6, align 4, !dbg !173
  %3000 = icmp slt i32 %2998, %2999, !dbg !174
  br i1 %3000, label %3001, label %5392, !dbg !175

3001:                                             ; preds = %2995
  %3002 = load i32, ptr %2, align 4, !dbg !176
  %3003 = sext i32 %3002 to i64, !dbg !178
  %3004 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3003, !dbg !178
  %3005 = load i32, ptr %2, align 4, !dbg !179
  %3006 = sext i32 %3005 to i64, !dbg !180
  %3007 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3006, !dbg !180
  %3008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3004, ptr noundef %3007), !dbg !181
  br label %3009, !dbg !182

3009:                                             ; preds = %3001
  %3010 = load i32, ptr %2, align 4, !dbg !183
  %3011 = add nsw i32 %3010, 1, !dbg !183
  store i32 %3011, ptr %2, align 4, !dbg !183
  %3012 = load i32, ptr %2, align 4, !dbg !171
  %3013 = load i32, ptr %6, align 4, !dbg !173
  %3014 = icmp slt i32 %3012, %3013, !dbg !174
  br i1 %3014, label %3015, label %5392, !dbg !175

3015:                                             ; preds = %3009
  %3016 = load i32, ptr %2, align 4, !dbg !176
  %3017 = sext i32 %3016 to i64, !dbg !178
  %3018 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3017, !dbg !178
  %3019 = load i32, ptr %2, align 4, !dbg !179
  %3020 = sext i32 %3019 to i64, !dbg !180
  %3021 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3020, !dbg !180
  %3022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3018, ptr noundef %3021), !dbg !181
  br label %3023, !dbg !182

3023:                                             ; preds = %3015
  %3024 = load i32, ptr %2, align 4, !dbg !183
  %3025 = add nsw i32 %3024, 1, !dbg !183
  store i32 %3025, ptr %2, align 4, !dbg !183
  %3026 = load i32, ptr %2, align 4, !dbg !171
  %3027 = load i32, ptr %6, align 4, !dbg !173
  %3028 = icmp slt i32 %3026, %3027, !dbg !174
  br i1 %3028, label %3029, label %5392, !dbg !175

3029:                                             ; preds = %3023
  %3030 = load i32, ptr %2, align 4, !dbg !176
  %3031 = sext i32 %3030 to i64, !dbg !178
  %3032 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3031, !dbg !178
  %3033 = load i32, ptr %2, align 4, !dbg !179
  %3034 = sext i32 %3033 to i64, !dbg !180
  %3035 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3034, !dbg !180
  %3036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3032, ptr noundef %3035), !dbg !181
  br label %3037, !dbg !182

3037:                                             ; preds = %3029
  %3038 = load i32, ptr %2, align 4, !dbg !183
  %3039 = add nsw i32 %3038, 1, !dbg !183
  store i32 %3039, ptr %2, align 4, !dbg !183
  %3040 = load i32, ptr %2, align 4, !dbg !171
  %3041 = load i32, ptr %6, align 4, !dbg !173
  %3042 = icmp slt i32 %3040, %3041, !dbg !174
  br i1 %3042, label %3043, label %5392, !dbg !175

3043:                                             ; preds = %3037
  %3044 = load i32, ptr %2, align 4, !dbg !176
  %3045 = sext i32 %3044 to i64, !dbg !178
  %3046 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3045, !dbg !178
  %3047 = load i32, ptr %2, align 4, !dbg !179
  %3048 = sext i32 %3047 to i64, !dbg !180
  %3049 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3048, !dbg !180
  %3050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3046, ptr noundef %3049), !dbg !181
  br label %3051, !dbg !182

3051:                                             ; preds = %3043
  %3052 = load i32, ptr %2, align 4, !dbg !183
  %3053 = add nsw i32 %3052, 1, !dbg !183
  store i32 %3053, ptr %2, align 4, !dbg !183
  %3054 = load i32, ptr %2, align 4, !dbg !171
  %3055 = load i32, ptr %6, align 4, !dbg !173
  %3056 = icmp slt i32 %3054, %3055, !dbg !174
  br i1 %3056, label %3057, label %5392, !dbg !175

3057:                                             ; preds = %3051
  %3058 = load i32, ptr %2, align 4, !dbg !176
  %3059 = sext i32 %3058 to i64, !dbg !178
  %3060 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3059, !dbg !178
  %3061 = load i32, ptr %2, align 4, !dbg !179
  %3062 = sext i32 %3061 to i64, !dbg !180
  %3063 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3062, !dbg !180
  %3064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3060, ptr noundef %3063), !dbg !181
  br label %3065, !dbg !182

3065:                                             ; preds = %3057
  %3066 = load i32, ptr %2, align 4, !dbg !183
  %3067 = add nsw i32 %3066, 1, !dbg !183
  store i32 %3067, ptr %2, align 4, !dbg !183
  %3068 = load i32, ptr %2, align 4, !dbg !171
  %3069 = load i32, ptr %6, align 4, !dbg !173
  %3070 = icmp slt i32 %3068, %3069, !dbg !174
  br i1 %3070, label %3071, label %5392, !dbg !175

3071:                                             ; preds = %3065
  %3072 = load i32, ptr %2, align 4, !dbg !176
  %3073 = sext i32 %3072 to i64, !dbg !178
  %3074 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3073, !dbg !178
  %3075 = load i32, ptr %2, align 4, !dbg !179
  %3076 = sext i32 %3075 to i64, !dbg !180
  %3077 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3076, !dbg !180
  %3078 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3074, ptr noundef %3077), !dbg !181
  br label %3079, !dbg !182

3079:                                             ; preds = %3071
  %3080 = load i32, ptr %2, align 4, !dbg !183
  %3081 = add nsw i32 %3080, 1, !dbg !183
  store i32 %3081, ptr %2, align 4, !dbg !183
  %3082 = load i32, ptr %2, align 4, !dbg !171
  %3083 = load i32, ptr %6, align 4, !dbg !173
  %3084 = icmp slt i32 %3082, %3083, !dbg !174
  br i1 %3084, label %3085, label %5392, !dbg !175

3085:                                             ; preds = %3079
  %3086 = load i32, ptr %2, align 4, !dbg !176
  %3087 = sext i32 %3086 to i64, !dbg !178
  %3088 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3087, !dbg !178
  %3089 = load i32, ptr %2, align 4, !dbg !179
  %3090 = sext i32 %3089 to i64, !dbg !180
  %3091 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3090, !dbg !180
  %3092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3088, ptr noundef %3091), !dbg !181
  br label %3093, !dbg !182

3093:                                             ; preds = %3085
  %3094 = load i32, ptr %2, align 4, !dbg !183
  %3095 = add nsw i32 %3094, 1, !dbg !183
  store i32 %3095, ptr %2, align 4, !dbg !183
  %3096 = load i32, ptr %2, align 4, !dbg !171
  %3097 = load i32, ptr %6, align 4, !dbg !173
  %3098 = icmp slt i32 %3096, %3097, !dbg !174
  br i1 %3098, label %3099, label %5392, !dbg !175

3099:                                             ; preds = %3093
  %3100 = load i32, ptr %2, align 4, !dbg !176
  %3101 = sext i32 %3100 to i64, !dbg !178
  %3102 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3101, !dbg !178
  %3103 = load i32, ptr %2, align 4, !dbg !179
  %3104 = sext i32 %3103 to i64, !dbg !180
  %3105 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3104, !dbg !180
  %3106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3102, ptr noundef %3105), !dbg !181
  br label %3107, !dbg !182

3107:                                             ; preds = %3099
  %3108 = load i32, ptr %2, align 4, !dbg !183
  %3109 = add nsw i32 %3108, 1, !dbg !183
  store i32 %3109, ptr %2, align 4, !dbg !183
  %3110 = load i32, ptr %2, align 4, !dbg !171
  %3111 = load i32, ptr %6, align 4, !dbg !173
  %3112 = icmp slt i32 %3110, %3111, !dbg !174
  br i1 %3112, label %3113, label %5392, !dbg !175

3113:                                             ; preds = %3107
  %3114 = load i32, ptr %2, align 4, !dbg !176
  %3115 = sext i32 %3114 to i64, !dbg !178
  %3116 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3115, !dbg !178
  %3117 = load i32, ptr %2, align 4, !dbg !179
  %3118 = sext i32 %3117 to i64, !dbg !180
  %3119 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3118, !dbg !180
  %3120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3116, ptr noundef %3119), !dbg !181
  br label %3121, !dbg !182

3121:                                             ; preds = %3113
  %3122 = load i32, ptr %2, align 4, !dbg !183
  %3123 = add nsw i32 %3122, 1, !dbg !183
  store i32 %3123, ptr %2, align 4, !dbg !183
  %3124 = load i32, ptr %2, align 4, !dbg !171
  %3125 = load i32, ptr %6, align 4, !dbg !173
  %3126 = icmp slt i32 %3124, %3125, !dbg !174
  br i1 %3126, label %3127, label %5392, !dbg !175

3127:                                             ; preds = %3121
  %3128 = load i32, ptr %2, align 4, !dbg !176
  %3129 = sext i32 %3128 to i64, !dbg !178
  %3130 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3129, !dbg !178
  %3131 = load i32, ptr %2, align 4, !dbg !179
  %3132 = sext i32 %3131 to i64, !dbg !180
  %3133 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3132, !dbg !180
  %3134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3130, ptr noundef %3133), !dbg !181
  br label %3135, !dbg !182

3135:                                             ; preds = %3127
  %3136 = load i32, ptr %2, align 4, !dbg !183
  %3137 = add nsw i32 %3136, 1, !dbg !183
  store i32 %3137, ptr %2, align 4, !dbg !183
  %3138 = load i32, ptr %2, align 4, !dbg !171
  %3139 = load i32, ptr %6, align 4, !dbg !173
  %3140 = icmp slt i32 %3138, %3139, !dbg !174
  br i1 %3140, label %3141, label %5392, !dbg !175

3141:                                             ; preds = %3135
  %3142 = load i32, ptr %2, align 4, !dbg !176
  %3143 = sext i32 %3142 to i64, !dbg !178
  %3144 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3143, !dbg !178
  %3145 = load i32, ptr %2, align 4, !dbg !179
  %3146 = sext i32 %3145 to i64, !dbg !180
  %3147 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3146, !dbg !180
  %3148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3144, ptr noundef %3147), !dbg !181
  br label %3149, !dbg !182

3149:                                             ; preds = %3141
  %3150 = load i32, ptr %2, align 4, !dbg !183
  %3151 = add nsw i32 %3150, 1, !dbg !183
  store i32 %3151, ptr %2, align 4, !dbg !183
  %3152 = load i32, ptr %2, align 4, !dbg !171
  %3153 = load i32, ptr %6, align 4, !dbg !173
  %3154 = icmp slt i32 %3152, %3153, !dbg !174
  br i1 %3154, label %3155, label %5392, !dbg !175

3155:                                             ; preds = %3149
  %3156 = load i32, ptr %2, align 4, !dbg !176
  %3157 = sext i32 %3156 to i64, !dbg !178
  %3158 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3157, !dbg !178
  %3159 = load i32, ptr %2, align 4, !dbg !179
  %3160 = sext i32 %3159 to i64, !dbg !180
  %3161 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3160, !dbg !180
  %3162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3158, ptr noundef %3161), !dbg !181
  br label %3163, !dbg !182

3163:                                             ; preds = %3155
  %3164 = load i32, ptr %2, align 4, !dbg !183
  %3165 = add nsw i32 %3164, 1, !dbg !183
  store i32 %3165, ptr %2, align 4, !dbg !183
  %3166 = load i32, ptr %2, align 4, !dbg !171
  %3167 = load i32, ptr %6, align 4, !dbg !173
  %3168 = icmp slt i32 %3166, %3167, !dbg !174
  br i1 %3168, label %3169, label %5392, !dbg !175

3169:                                             ; preds = %3163
  %3170 = load i32, ptr %2, align 4, !dbg !176
  %3171 = sext i32 %3170 to i64, !dbg !178
  %3172 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3171, !dbg !178
  %3173 = load i32, ptr %2, align 4, !dbg !179
  %3174 = sext i32 %3173 to i64, !dbg !180
  %3175 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3174, !dbg !180
  %3176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3172, ptr noundef %3175), !dbg !181
  br label %3177, !dbg !182

3177:                                             ; preds = %3169
  %3178 = load i32, ptr %2, align 4, !dbg !183
  %3179 = add nsw i32 %3178, 1, !dbg !183
  store i32 %3179, ptr %2, align 4, !dbg !183
  %3180 = load i32, ptr %2, align 4, !dbg !171
  %3181 = load i32, ptr %6, align 4, !dbg !173
  %3182 = icmp slt i32 %3180, %3181, !dbg !174
  br i1 %3182, label %3183, label %5392, !dbg !175

3183:                                             ; preds = %3177
  %3184 = load i32, ptr %2, align 4, !dbg !176
  %3185 = sext i32 %3184 to i64, !dbg !178
  %3186 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3185, !dbg !178
  %3187 = load i32, ptr %2, align 4, !dbg !179
  %3188 = sext i32 %3187 to i64, !dbg !180
  %3189 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3188, !dbg !180
  %3190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3186, ptr noundef %3189), !dbg !181
  br label %3191, !dbg !182

3191:                                             ; preds = %3183
  %3192 = load i32, ptr %2, align 4, !dbg !183
  %3193 = add nsw i32 %3192, 1, !dbg !183
  store i32 %3193, ptr %2, align 4, !dbg !183
  %3194 = load i32, ptr %2, align 4, !dbg !171
  %3195 = load i32, ptr %6, align 4, !dbg !173
  %3196 = icmp slt i32 %3194, %3195, !dbg !174
  br i1 %3196, label %3197, label %5392, !dbg !175

3197:                                             ; preds = %3191
  %3198 = load i32, ptr %2, align 4, !dbg !176
  %3199 = sext i32 %3198 to i64, !dbg !178
  %3200 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3199, !dbg !178
  %3201 = load i32, ptr %2, align 4, !dbg !179
  %3202 = sext i32 %3201 to i64, !dbg !180
  %3203 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3202, !dbg !180
  %3204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3200, ptr noundef %3203), !dbg !181
  br label %3205, !dbg !182

3205:                                             ; preds = %3197
  %3206 = load i32, ptr %2, align 4, !dbg !183
  %3207 = add nsw i32 %3206, 1, !dbg !183
  store i32 %3207, ptr %2, align 4, !dbg !183
  %3208 = load i32, ptr %2, align 4, !dbg !171
  %3209 = load i32, ptr %6, align 4, !dbg !173
  %3210 = icmp slt i32 %3208, %3209, !dbg !174
  br i1 %3210, label %3211, label %5392, !dbg !175

3211:                                             ; preds = %3205
  %3212 = load i32, ptr %2, align 4, !dbg !176
  %3213 = sext i32 %3212 to i64, !dbg !178
  %3214 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3213, !dbg !178
  %3215 = load i32, ptr %2, align 4, !dbg !179
  %3216 = sext i32 %3215 to i64, !dbg !180
  %3217 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3216, !dbg !180
  %3218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3214, ptr noundef %3217), !dbg !181
  br label %3219, !dbg !182

3219:                                             ; preds = %3211
  %3220 = load i32, ptr %2, align 4, !dbg !183
  %3221 = add nsw i32 %3220, 1, !dbg !183
  store i32 %3221, ptr %2, align 4, !dbg !183
  %3222 = load i32, ptr %2, align 4, !dbg !171
  %3223 = load i32, ptr %6, align 4, !dbg !173
  %3224 = icmp slt i32 %3222, %3223, !dbg !174
  br i1 %3224, label %3225, label %5392, !dbg !175

3225:                                             ; preds = %3219
  %3226 = load i32, ptr %2, align 4, !dbg !176
  %3227 = sext i32 %3226 to i64, !dbg !178
  %3228 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3227, !dbg !178
  %3229 = load i32, ptr %2, align 4, !dbg !179
  %3230 = sext i32 %3229 to i64, !dbg !180
  %3231 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3230, !dbg !180
  %3232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3228, ptr noundef %3231), !dbg !181
  br label %3233, !dbg !182

3233:                                             ; preds = %3225
  %3234 = load i32, ptr %2, align 4, !dbg !183
  %3235 = add nsw i32 %3234, 1, !dbg !183
  store i32 %3235, ptr %2, align 4, !dbg !183
  %3236 = load i32, ptr %2, align 4, !dbg !171
  %3237 = load i32, ptr %6, align 4, !dbg !173
  %3238 = icmp slt i32 %3236, %3237, !dbg !174
  br i1 %3238, label %3239, label %5392, !dbg !175

3239:                                             ; preds = %3233
  %3240 = load i32, ptr %2, align 4, !dbg !176
  %3241 = sext i32 %3240 to i64, !dbg !178
  %3242 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3241, !dbg !178
  %3243 = load i32, ptr %2, align 4, !dbg !179
  %3244 = sext i32 %3243 to i64, !dbg !180
  %3245 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3244, !dbg !180
  %3246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3242, ptr noundef %3245), !dbg !181
  br label %3247, !dbg !182

3247:                                             ; preds = %3239
  %3248 = load i32, ptr %2, align 4, !dbg !183
  %3249 = add nsw i32 %3248, 1, !dbg !183
  store i32 %3249, ptr %2, align 4, !dbg !183
  %3250 = load i32, ptr %2, align 4, !dbg !171
  %3251 = load i32, ptr %6, align 4, !dbg !173
  %3252 = icmp slt i32 %3250, %3251, !dbg !174
  br i1 %3252, label %3253, label %5392, !dbg !175

3253:                                             ; preds = %3247
  %3254 = load i32, ptr %2, align 4, !dbg !176
  %3255 = sext i32 %3254 to i64, !dbg !178
  %3256 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3255, !dbg !178
  %3257 = load i32, ptr %2, align 4, !dbg !179
  %3258 = sext i32 %3257 to i64, !dbg !180
  %3259 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3258, !dbg !180
  %3260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3256, ptr noundef %3259), !dbg !181
  br label %3261, !dbg !182

3261:                                             ; preds = %3253
  %3262 = load i32, ptr %2, align 4, !dbg !183
  %3263 = add nsw i32 %3262, 1, !dbg !183
  store i32 %3263, ptr %2, align 4, !dbg !183
  %3264 = load i32, ptr %2, align 4, !dbg !171
  %3265 = load i32, ptr %6, align 4, !dbg !173
  %3266 = icmp slt i32 %3264, %3265, !dbg !174
  br i1 %3266, label %3267, label %5392, !dbg !175

3267:                                             ; preds = %3261
  %3268 = load i32, ptr %2, align 4, !dbg !176
  %3269 = sext i32 %3268 to i64, !dbg !178
  %3270 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3269, !dbg !178
  %3271 = load i32, ptr %2, align 4, !dbg !179
  %3272 = sext i32 %3271 to i64, !dbg !180
  %3273 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3272, !dbg !180
  %3274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3270, ptr noundef %3273), !dbg !181
  br label %3275, !dbg !182

3275:                                             ; preds = %3267
  %3276 = load i32, ptr %2, align 4, !dbg !183
  %3277 = add nsw i32 %3276, 1, !dbg !183
  store i32 %3277, ptr %2, align 4, !dbg !183
  %3278 = load i32, ptr %2, align 4, !dbg !171
  %3279 = load i32, ptr %6, align 4, !dbg !173
  %3280 = icmp slt i32 %3278, %3279, !dbg !174
  br i1 %3280, label %3281, label %5392, !dbg !175

3281:                                             ; preds = %3275
  %3282 = load i32, ptr %2, align 4, !dbg !176
  %3283 = sext i32 %3282 to i64, !dbg !178
  %3284 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3283, !dbg !178
  %3285 = load i32, ptr %2, align 4, !dbg !179
  %3286 = sext i32 %3285 to i64, !dbg !180
  %3287 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3286, !dbg !180
  %3288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3284, ptr noundef %3287), !dbg !181
  br label %3289, !dbg !182

3289:                                             ; preds = %3281
  %3290 = load i32, ptr %2, align 4, !dbg !183
  %3291 = add nsw i32 %3290, 1, !dbg !183
  store i32 %3291, ptr %2, align 4, !dbg !183
  %3292 = load i32, ptr %2, align 4, !dbg !171
  %3293 = load i32, ptr %6, align 4, !dbg !173
  %3294 = icmp slt i32 %3292, %3293, !dbg !174
  br i1 %3294, label %3295, label %5392, !dbg !175

3295:                                             ; preds = %3289
  %3296 = load i32, ptr %2, align 4, !dbg !176
  %3297 = sext i32 %3296 to i64, !dbg !178
  %3298 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3297, !dbg !178
  %3299 = load i32, ptr %2, align 4, !dbg !179
  %3300 = sext i32 %3299 to i64, !dbg !180
  %3301 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3300, !dbg !180
  %3302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3298, ptr noundef %3301), !dbg !181
  br label %3303, !dbg !182

3303:                                             ; preds = %3295
  %3304 = load i32, ptr %2, align 4, !dbg !183
  %3305 = add nsw i32 %3304, 1, !dbg !183
  store i32 %3305, ptr %2, align 4, !dbg !183
  %3306 = load i32, ptr %2, align 4, !dbg !171
  %3307 = load i32, ptr %6, align 4, !dbg !173
  %3308 = icmp slt i32 %3306, %3307, !dbg !174
  br i1 %3308, label %3309, label %5392, !dbg !175

3309:                                             ; preds = %3303
  %3310 = load i32, ptr %2, align 4, !dbg !176
  %3311 = sext i32 %3310 to i64, !dbg !178
  %3312 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3311, !dbg !178
  %3313 = load i32, ptr %2, align 4, !dbg !179
  %3314 = sext i32 %3313 to i64, !dbg !180
  %3315 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3314, !dbg !180
  %3316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3312, ptr noundef %3315), !dbg !181
  br label %3317, !dbg !182

3317:                                             ; preds = %3309
  %3318 = load i32, ptr %2, align 4, !dbg !183
  %3319 = add nsw i32 %3318, 1, !dbg !183
  store i32 %3319, ptr %2, align 4, !dbg !183
  %3320 = load i32, ptr %2, align 4, !dbg !171
  %3321 = load i32, ptr %6, align 4, !dbg !173
  %3322 = icmp slt i32 %3320, %3321, !dbg !174
  br i1 %3322, label %3323, label %5392, !dbg !175

3323:                                             ; preds = %3317
  %3324 = load i32, ptr %2, align 4, !dbg !176
  %3325 = sext i32 %3324 to i64, !dbg !178
  %3326 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3325, !dbg !178
  %3327 = load i32, ptr %2, align 4, !dbg !179
  %3328 = sext i32 %3327 to i64, !dbg !180
  %3329 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3328, !dbg !180
  %3330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3326, ptr noundef %3329), !dbg !181
  br label %3331, !dbg !182

3331:                                             ; preds = %3323
  %3332 = load i32, ptr %2, align 4, !dbg !183
  %3333 = add nsw i32 %3332, 1, !dbg !183
  store i32 %3333, ptr %2, align 4, !dbg !183
  %3334 = load i32, ptr %2, align 4, !dbg !171
  %3335 = load i32, ptr %6, align 4, !dbg !173
  %3336 = icmp slt i32 %3334, %3335, !dbg !174
  br i1 %3336, label %3337, label %5392, !dbg !175

3337:                                             ; preds = %3331
  %3338 = load i32, ptr %2, align 4, !dbg !176
  %3339 = sext i32 %3338 to i64, !dbg !178
  %3340 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3339, !dbg !178
  %3341 = load i32, ptr %2, align 4, !dbg !179
  %3342 = sext i32 %3341 to i64, !dbg !180
  %3343 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3342, !dbg !180
  %3344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3340, ptr noundef %3343), !dbg !181
  br label %3345, !dbg !182

3345:                                             ; preds = %3337
  %3346 = load i32, ptr %2, align 4, !dbg !183
  %3347 = add nsw i32 %3346, 1, !dbg !183
  store i32 %3347, ptr %2, align 4, !dbg !183
  %3348 = load i32, ptr %2, align 4, !dbg !171
  %3349 = load i32, ptr %6, align 4, !dbg !173
  %3350 = icmp slt i32 %3348, %3349, !dbg !174
  br i1 %3350, label %3351, label %5392, !dbg !175

3351:                                             ; preds = %3345
  %3352 = load i32, ptr %2, align 4, !dbg !176
  %3353 = sext i32 %3352 to i64, !dbg !178
  %3354 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3353, !dbg !178
  %3355 = load i32, ptr %2, align 4, !dbg !179
  %3356 = sext i32 %3355 to i64, !dbg !180
  %3357 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3356, !dbg !180
  %3358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3354, ptr noundef %3357), !dbg !181
  br label %3359, !dbg !182

3359:                                             ; preds = %3351
  %3360 = load i32, ptr %2, align 4, !dbg !183
  %3361 = add nsw i32 %3360, 1, !dbg !183
  store i32 %3361, ptr %2, align 4, !dbg !183
  %3362 = load i32, ptr %2, align 4, !dbg !171
  %3363 = load i32, ptr %6, align 4, !dbg !173
  %3364 = icmp slt i32 %3362, %3363, !dbg !174
  br i1 %3364, label %3365, label %5392, !dbg !175

3365:                                             ; preds = %3359
  %3366 = load i32, ptr %2, align 4, !dbg !176
  %3367 = sext i32 %3366 to i64, !dbg !178
  %3368 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3367, !dbg !178
  %3369 = load i32, ptr %2, align 4, !dbg !179
  %3370 = sext i32 %3369 to i64, !dbg !180
  %3371 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3370, !dbg !180
  %3372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3368, ptr noundef %3371), !dbg !181
  br label %3373, !dbg !182

3373:                                             ; preds = %3365
  %3374 = load i32, ptr %2, align 4, !dbg !183
  %3375 = add nsw i32 %3374, 1, !dbg !183
  store i32 %3375, ptr %2, align 4, !dbg !183
  %3376 = load i32, ptr %2, align 4, !dbg !171
  %3377 = load i32, ptr %6, align 4, !dbg !173
  %3378 = icmp slt i32 %3376, %3377, !dbg !174
  br i1 %3378, label %3379, label %5392, !dbg !175

3379:                                             ; preds = %3373
  %3380 = load i32, ptr %2, align 4, !dbg !176
  %3381 = sext i32 %3380 to i64, !dbg !178
  %3382 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3381, !dbg !178
  %3383 = load i32, ptr %2, align 4, !dbg !179
  %3384 = sext i32 %3383 to i64, !dbg !180
  %3385 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3384, !dbg !180
  %3386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3382, ptr noundef %3385), !dbg !181
  br label %3387, !dbg !182

3387:                                             ; preds = %3379
  %3388 = load i32, ptr %2, align 4, !dbg !183
  %3389 = add nsw i32 %3388, 1, !dbg !183
  store i32 %3389, ptr %2, align 4, !dbg !183
  %3390 = load i32, ptr %2, align 4, !dbg !171
  %3391 = load i32, ptr %6, align 4, !dbg !173
  %3392 = icmp slt i32 %3390, %3391, !dbg !174
  br i1 %3392, label %3393, label %5392, !dbg !175

3393:                                             ; preds = %3387
  %3394 = load i32, ptr %2, align 4, !dbg !176
  %3395 = sext i32 %3394 to i64, !dbg !178
  %3396 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3395, !dbg !178
  %3397 = load i32, ptr %2, align 4, !dbg !179
  %3398 = sext i32 %3397 to i64, !dbg !180
  %3399 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3398, !dbg !180
  %3400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3396, ptr noundef %3399), !dbg !181
  br label %3401, !dbg !182

3401:                                             ; preds = %3393
  %3402 = load i32, ptr %2, align 4, !dbg !183
  %3403 = add nsw i32 %3402, 1, !dbg !183
  store i32 %3403, ptr %2, align 4, !dbg !183
  %3404 = load i32, ptr %2, align 4, !dbg !171
  %3405 = load i32, ptr %6, align 4, !dbg !173
  %3406 = icmp slt i32 %3404, %3405, !dbg !174
  br i1 %3406, label %3407, label %5392, !dbg !175

3407:                                             ; preds = %3401
  %3408 = load i32, ptr %2, align 4, !dbg !176
  %3409 = sext i32 %3408 to i64, !dbg !178
  %3410 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3409, !dbg !178
  %3411 = load i32, ptr %2, align 4, !dbg !179
  %3412 = sext i32 %3411 to i64, !dbg !180
  %3413 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3412, !dbg !180
  %3414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3410, ptr noundef %3413), !dbg !181
  br label %3415, !dbg !182

3415:                                             ; preds = %3407
  %3416 = load i32, ptr %2, align 4, !dbg !183
  %3417 = add nsw i32 %3416, 1, !dbg !183
  store i32 %3417, ptr %2, align 4, !dbg !183
  %3418 = load i32, ptr %2, align 4, !dbg !171
  %3419 = load i32, ptr %6, align 4, !dbg !173
  %3420 = icmp slt i32 %3418, %3419, !dbg !174
  br i1 %3420, label %3421, label %5392, !dbg !175

3421:                                             ; preds = %3415
  %3422 = load i32, ptr %2, align 4, !dbg !176
  %3423 = sext i32 %3422 to i64, !dbg !178
  %3424 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3423, !dbg !178
  %3425 = load i32, ptr %2, align 4, !dbg !179
  %3426 = sext i32 %3425 to i64, !dbg !180
  %3427 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3426, !dbg !180
  %3428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3424, ptr noundef %3427), !dbg !181
  br label %3429, !dbg !182

3429:                                             ; preds = %3421
  %3430 = load i32, ptr %2, align 4, !dbg !183
  %3431 = add nsw i32 %3430, 1, !dbg !183
  store i32 %3431, ptr %2, align 4, !dbg !183
  %3432 = load i32, ptr %2, align 4, !dbg !171
  %3433 = load i32, ptr %6, align 4, !dbg !173
  %3434 = icmp slt i32 %3432, %3433, !dbg !174
  br i1 %3434, label %3435, label %5392, !dbg !175

3435:                                             ; preds = %3429
  %3436 = load i32, ptr %2, align 4, !dbg !176
  %3437 = sext i32 %3436 to i64, !dbg !178
  %3438 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3437, !dbg !178
  %3439 = load i32, ptr %2, align 4, !dbg !179
  %3440 = sext i32 %3439 to i64, !dbg !180
  %3441 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3440, !dbg !180
  %3442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3438, ptr noundef %3441), !dbg !181
  br label %3443, !dbg !182

3443:                                             ; preds = %3435
  %3444 = load i32, ptr %2, align 4, !dbg !183
  %3445 = add nsw i32 %3444, 1, !dbg !183
  store i32 %3445, ptr %2, align 4, !dbg !183
  %3446 = load i32, ptr %2, align 4, !dbg !171
  %3447 = load i32, ptr %6, align 4, !dbg !173
  %3448 = icmp slt i32 %3446, %3447, !dbg !174
  br i1 %3448, label %3449, label %5392, !dbg !175

3449:                                             ; preds = %3443
  %3450 = load i32, ptr %2, align 4, !dbg !176
  %3451 = sext i32 %3450 to i64, !dbg !178
  %3452 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3451, !dbg !178
  %3453 = load i32, ptr %2, align 4, !dbg !179
  %3454 = sext i32 %3453 to i64, !dbg !180
  %3455 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3454, !dbg !180
  %3456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3452, ptr noundef %3455), !dbg !181
  br label %3457, !dbg !182

3457:                                             ; preds = %3449
  %3458 = load i32, ptr %2, align 4, !dbg !183
  %3459 = add nsw i32 %3458, 1, !dbg !183
  store i32 %3459, ptr %2, align 4, !dbg !183
  %3460 = load i32, ptr %2, align 4, !dbg !171
  %3461 = load i32, ptr %6, align 4, !dbg !173
  %3462 = icmp slt i32 %3460, %3461, !dbg !174
  br i1 %3462, label %3463, label %5392, !dbg !175

3463:                                             ; preds = %3457
  %3464 = load i32, ptr %2, align 4, !dbg !176
  %3465 = sext i32 %3464 to i64, !dbg !178
  %3466 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3465, !dbg !178
  %3467 = load i32, ptr %2, align 4, !dbg !179
  %3468 = sext i32 %3467 to i64, !dbg !180
  %3469 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3468, !dbg !180
  %3470 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3466, ptr noundef %3469), !dbg !181
  br label %3471, !dbg !182

3471:                                             ; preds = %3463
  %3472 = load i32, ptr %2, align 4, !dbg !183
  %3473 = add nsw i32 %3472, 1, !dbg !183
  store i32 %3473, ptr %2, align 4, !dbg !183
  %3474 = load i32, ptr %2, align 4, !dbg !171
  %3475 = load i32, ptr %6, align 4, !dbg !173
  %3476 = icmp slt i32 %3474, %3475, !dbg !174
  br i1 %3476, label %3477, label %5392, !dbg !175

3477:                                             ; preds = %3471
  %3478 = load i32, ptr %2, align 4, !dbg !176
  %3479 = sext i32 %3478 to i64, !dbg !178
  %3480 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3479, !dbg !178
  %3481 = load i32, ptr %2, align 4, !dbg !179
  %3482 = sext i32 %3481 to i64, !dbg !180
  %3483 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3482, !dbg !180
  %3484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3480, ptr noundef %3483), !dbg !181
  br label %3485, !dbg !182

3485:                                             ; preds = %3477
  %3486 = load i32, ptr %2, align 4, !dbg !183
  %3487 = add nsw i32 %3486, 1, !dbg !183
  store i32 %3487, ptr %2, align 4, !dbg !183
  %3488 = load i32, ptr %2, align 4, !dbg !171
  %3489 = load i32, ptr %6, align 4, !dbg !173
  %3490 = icmp slt i32 %3488, %3489, !dbg !174
  br i1 %3490, label %3491, label %5392, !dbg !175

3491:                                             ; preds = %3485
  %3492 = load i32, ptr %2, align 4, !dbg !176
  %3493 = sext i32 %3492 to i64, !dbg !178
  %3494 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3493, !dbg !178
  %3495 = load i32, ptr %2, align 4, !dbg !179
  %3496 = sext i32 %3495 to i64, !dbg !180
  %3497 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3496, !dbg !180
  %3498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3494, ptr noundef %3497), !dbg !181
  br label %3499, !dbg !182

3499:                                             ; preds = %3491
  %3500 = load i32, ptr %2, align 4, !dbg !183
  %3501 = add nsw i32 %3500, 1, !dbg !183
  store i32 %3501, ptr %2, align 4, !dbg !183
  %3502 = load i32, ptr %2, align 4, !dbg !171
  %3503 = load i32, ptr %6, align 4, !dbg !173
  %3504 = icmp slt i32 %3502, %3503, !dbg !174
  br i1 %3504, label %3505, label %5392, !dbg !175

3505:                                             ; preds = %3499
  %3506 = load i32, ptr %2, align 4, !dbg !176
  %3507 = sext i32 %3506 to i64, !dbg !178
  %3508 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3507, !dbg !178
  %3509 = load i32, ptr %2, align 4, !dbg !179
  %3510 = sext i32 %3509 to i64, !dbg !180
  %3511 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3510, !dbg !180
  %3512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3508, ptr noundef %3511), !dbg !181
  br label %3513, !dbg !182

3513:                                             ; preds = %3505
  %3514 = load i32, ptr %2, align 4, !dbg !183
  %3515 = add nsw i32 %3514, 1, !dbg !183
  store i32 %3515, ptr %2, align 4, !dbg !183
  %3516 = load i32, ptr %2, align 4, !dbg !171
  %3517 = load i32, ptr %6, align 4, !dbg !173
  %3518 = icmp slt i32 %3516, %3517, !dbg !174
  br i1 %3518, label %3519, label %5392, !dbg !175

3519:                                             ; preds = %3513
  %3520 = load i32, ptr %2, align 4, !dbg !176
  %3521 = sext i32 %3520 to i64, !dbg !178
  %3522 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3521, !dbg !178
  %3523 = load i32, ptr %2, align 4, !dbg !179
  %3524 = sext i32 %3523 to i64, !dbg !180
  %3525 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3524, !dbg !180
  %3526 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3522, ptr noundef %3525), !dbg !181
  br label %3527, !dbg !182

3527:                                             ; preds = %3519
  %3528 = load i32, ptr %2, align 4, !dbg !183
  %3529 = add nsw i32 %3528, 1, !dbg !183
  store i32 %3529, ptr %2, align 4, !dbg !183
  %3530 = load i32, ptr %2, align 4, !dbg !171
  %3531 = load i32, ptr %6, align 4, !dbg !173
  %3532 = icmp slt i32 %3530, %3531, !dbg !174
  br i1 %3532, label %3533, label %5392, !dbg !175

3533:                                             ; preds = %3527
  %3534 = load i32, ptr %2, align 4, !dbg !176
  %3535 = sext i32 %3534 to i64, !dbg !178
  %3536 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3535, !dbg !178
  %3537 = load i32, ptr %2, align 4, !dbg !179
  %3538 = sext i32 %3537 to i64, !dbg !180
  %3539 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3538, !dbg !180
  %3540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3536, ptr noundef %3539), !dbg !181
  br label %3541, !dbg !182

3541:                                             ; preds = %3533
  %3542 = load i32, ptr %2, align 4, !dbg !183
  %3543 = add nsw i32 %3542, 1, !dbg !183
  store i32 %3543, ptr %2, align 4, !dbg !183
  %3544 = load i32, ptr %2, align 4, !dbg !171
  %3545 = load i32, ptr %6, align 4, !dbg !173
  %3546 = icmp slt i32 %3544, %3545, !dbg !174
  br i1 %3546, label %3547, label %5392, !dbg !175

3547:                                             ; preds = %3541
  %3548 = load i32, ptr %2, align 4, !dbg !176
  %3549 = sext i32 %3548 to i64, !dbg !178
  %3550 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3549, !dbg !178
  %3551 = load i32, ptr %2, align 4, !dbg !179
  %3552 = sext i32 %3551 to i64, !dbg !180
  %3553 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3552, !dbg !180
  %3554 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3550, ptr noundef %3553), !dbg !181
  br label %3555, !dbg !182

3555:                                             ; preds = %3547
  %3556 = load i32, ptr %2, align 4, !dbg !183
  %3557 = add nsw i32 %3556, 1, !dbg !183
  store i32 %3557, ptr %2, align 4, !dbg !183
  %3558 = load i32, ptr %2, align 4, !dbg !171
  %3559 = load i32, ptr %6, align 4, !dbg !173
  %3560 = icmp slt i32 %3558, %3559, !dbg !174
  br i1 %3560, label %3561, label %5392, !dbg !175

3561:                                             ; preds = %3555
  %3562 = load i32, ptr %2, align 4, !dbg !176
  %3563 = sext i32 %3562 to i64, !dbg !178
  %3564 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3563, !dbg !178
  %3565 = load i32, ptr %2, align 4, !dbg !179
  %3566 = sext i32 %3565 to i64, !dbg !180
  %3567 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3566, !dbg !180
  %3568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3564, ptr noundef %3567), !dbg !181
  br label %3569, !dbg !182

3569:                                             ; preds = %3561
  %3570 = load i32, ptr %2, align 4, !dbg !183
  %3571 = add nsw i32 %3570, 1, !dbg !183
  store i32 %3571, ptr %2, align 4, !dbg !183
  %3572 = load i32, ptr %2, align 4, !dbg !171
  %3573 = load i32, ptr %6, align 4, !dbg !173
  %3574 = icmp slt i32 %3572, %3573, !dbg !174
  br i1 %3574, label %3575, label %5392, !dbg !175

3575:                                             ; preds = %3569
  %3576 = load i32, ptr %2, align 4, !dbg !176
  %3577 = sext i32 %3576 to i64, !dbg !178
  %3578 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3577, !dbg !178
  %3579 = load i32, ptr %2, align 4, !dbg !179
  %3580 = sext i32 %3579 to i64, !dbg !180
  %3581 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3580, !dbg !180
  %3582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3578, ptr noundef %3581), !dbg !181
  br label %3583, !dbg !182

3583:                                             ; preds = %3575
  %3584 = load i32, ptr %2, align 4, !dbg !183
  %3585 = add nsw i32 %3584, 1, !dbg !183
  store i32 %3585, ptr %2, align 4, !dbg !183
  %3586 = load i32, ptr %2, align 4, !dbg !171
  %3587 = load i32, ptr %6, align 4, !dbg !173
  %3588 = icmp slt i32 %3586, %3587, !dbg !174
  br i1 %3588, label %3589, label %5392, !dbg !175

3589:                                             ; preds = %3583
  %3590 = load i32, ptr %2, align 4, !dbg !176
  %3591 = sext i32 %3590 to i64, !dbg !178
  %3592 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3591, !dbg !178
  %3593 = load i32, ptr %2, align 4, !dbg !179
  %3594 = sext i32 %3593 to i64, !dbg !180
  %3595 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3594, !dbg !180
  %3596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3592, ptr noundef %3595), !dbg !181
  br label %3597, !dbg !182

3597:                                             ; preds = %3589
  %3598 = load i32, ptr %2, align 4, !dbg !183
  %3599 = add nsw i32 %3598, 1, !dbg !183
  store i32 %3599, ptr %2, align 4, !dbg !183
  %3600 = load i32, ptr %2, align 4, !dbg !171
  %3601 = load i32, ptr %6, align 4, !dbg !173
  %3602 = icmp slt i32 %3600, %3601, !dbg !174
  br i1 %3602, label %3603, label %5392, !dbg !175

3603:                                             ; preds = %3597
  %3604 = load i32, ptr %2, align 4, !dbg !176
  %3605 = sext i32 %3604 to i64, !dbg !178
  %3606 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3605, !dbg !178
  %3607 = load i32, ptr %2, align 4, !dbg !179
  %3608 = sext i32 %3607 to i64, !dbg !180
  %3609 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3608, !dbg !180
  %3610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3606, ptr noundef %3609), !dbg !181
  br label %3611, !dbg !182

3611:                                             ; preds = %3603
  %3612 = load i32, ptr %2, align 4, !dbg !183
  %3613 = add nsw i32 %3612, 1, !dbg !183
  store i32 %3613, ptr %2, align 4, !dbg !183
  %3614 = load i32, ptr %2, align 4, !dbg !171
  %3615 = load i32, ptr %6, align 4, !dbg !173
  %3616 = icmp slt i32 %3614, %3615, !dbg !174
  br i1 %3616, label %3617, label %5392, !dbg !175

3617:                                             ; preds = %3611
  %3618 = load i32, ptr %2, align 4, !dbg !176
  %3619 = sext i32 %3618 to i64, !dbg !178
  %3620 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3619, !dbg !178
  %3621 = load i32, ptr %2, align 4, !dbg !179
  %3622 = sext i32 %3621 to i64, !dbg !180
  %3623 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3622, !dbg !180
  %3624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3620, ptr noundef %3623), !dbg !181
  br label %3625, !dbg !182

3625:                                             ; preds = %3617
  %3626 = load i32, ptr %2, align 4, !dbg !183
  %3627 = add nsw i32 %3626, 1, !dbg !183
  store i32 %3627, ptr %2, align 4, !dbg !183
  %3628 = load i32, ptr %2, align 4, !dbg !171
  %3629 = load i32, ptr %6, align 4, !dbg !173
  %3630 = icmp slt i32 %3628, %3629, !dbg !174
  br i1 %3630, label %3631, label %5392, !dbg !175

3631:                                             ; preds = %3625
  %3632 = load i32, ptr %2, align 4, !dbg !176
  %3633 = sext i32 %3632 to i64, !dbg !178
  %3634 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3633, !dbg !178
  %3635 = load i32, ptr %2, align 4, !dbg !179
  %3636 = sext i32 %3635 to i64, !dbg !180
  %3637 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3636, !dbg !180
  %3638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3634, ptr noundef %3637), !dbg !181
  br label %3639, !dbg !182

3639:                                             ; preds = %3631
  %3640 = load i32, ptr %2, align 4, !dbg !183
  %3641 = add nsw i32 %3640, 1, !dbg !183
  store i32 %3641, ptr %2, align 4, !dbg !183
  %3642 = load i32, ptr %2, align 4, !dbg !171
  %3643 = load i32, ptr %6, align 4, !dbg !173
  %3644 = icmp slt i32 %3642, %3643, !dbg !174
  br i1 %3644, label %3645, label %5392, !dbg !175

3645:                                             ; preds = %3639
  %3646 = load i32, ptr %2, align 4, !dbg !176
  %3647 = sext i32 %3646 to i64, !dbg !178
  %3648 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3647, !dbg !178
  %3649 = load i32, ptr %2, align 4, !dbg !179
  %3650 = sext i32 %3649 to i64, !dbg !180
  %3651 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3650, !dbg !180
  %3652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3648, ptr noundef %3651), !dbg !181
  br label %3653, !dbg !182

3653:                                             ; preds = %3645
  %3654 = load i32, ptr %2, align 4, !dbg !183
  %3655 = add nsw i32 %3654, 1, !dbg !183
  store i32 %3655, ptr %2, align 4, !dbg !183
  %3656 = load i32, ptr %2, align 4, !dbg !171
  %3657 = load i32, ptr %6, align 4, !dbg !173
  %3658 = icmp slt i32 %3656, %3657, !dbg !174
  br i1 %3658, label %3659, label %5392, !dbg !175

3659:                                             ; preds = %3653
  %3660 = load i32, ptr %2, align 4, !dbg !176
  %3661 = sext i32 %3660 to i64, !dbg !178
  %3662 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3661, !dbg !178
  %3663 = load i32, ptr %2, align 4, !dbg !179
  %3664 = sext i32 %3663 to i64, !dbg !180
  %3665 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3664, !dbg !180
  %3666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3662, ptr noundef %3665), !dbg !181
  br label %3667, !dbg !182

3667:                                             ; preds = %3659
  %3668 = load i32, ptr %2, align 4, !dbg !183
  %3669 = add nsw i32 %3668, 1, !dbg !183
  store i32 %3669, ptr %2, align 4, !dbg !183
  %3670 = load i32, ptr %2, align 4, !dbg !171
  %3671 = load i32, ptr %6, align 4, !dbg !173
  %3672 = icmp slt i32 %3670, %3671, !dbg !174
  br i1 %3672, label %3673, label %5392, !dbg !175

3673:                                             ; preds = %3667
  %3674 = load i32, ptr %2, align 4, !dbg !176
  %3675 = sext i32 %3674 to i64, !dbg !178
  %3676 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3675, !dbg !178
  %3677 = load i32, ptr %2, align 4, !dbg !179
  %3678 = sext i32 %3677 to i64, !dbg !180
  %3679 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3678, !dbg !180
  %3680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3676, ptr noundef %3679), !dbg !181
  br label %3681, !dbg !182

3681:                                             ; preds = %3673
  %3682 = load i32, ptr %2, align 4, !dbg !183
  %3683 = add nsw i32 %3682, 1, !dbg !183
  store i32 %3683, ptr %2, align 4, !dbg !183
  %3684 = load i32, ptr %2, align 4, !dbg !171
  %3685 = load i32, ptr %6, align 4, !dbg !173
  %3686 = icmp slt i32 %3684, %3685, !dbg !174
  br i1 %3686, label %3687, label %5392, !dbg !175

3687:                                             ; preds = %3681
  %3688 = load i32, ptr %2, align 4, !dbg !176
  %3689 = sext i32 %3688 to i64, !dbg !178
  %3690 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3689, !dbg !178
  %3691 = load i32, ptr %2, align 4, !dbg !179
  %3692 = sext i32 %3691 to i64, !dbg !180
  %3693 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3692, !dbg !180
  %3694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3690, ptr noundef %3693), !dbg !181
  br label %3695, !dbg !182

3695:                                             ; preds = %3687
  %3696 = load i32, ptr %2, align 4, !dbg !183
  %3697 = add nsw i32 %3696, 1, !dbg !183
  store i32 %3697, ptr %2, align 4, !dbg !183
  %3698 = load i32, ptr %2, align 4, !dbg !171
  %3699 = load i32, ptr %6, align 4, !dbg !173
  %3700 = icmp slt i32 %3698, %3699, !dbg !174
  br i1 %3700, label %3701, label %5392, !dbg !175

3701:                                             ; preds = %3695
  %3702 = load i32, ptr %2, align 4, !dbg !176
  %3703 = sext i32 %3702 to i64, !dbg !178
  %3704 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3703, !dbg !178
  %3705 = load i32, ptr %2, align 4, !dbg !179
  %3706 = sext i32 %3705 to i64, !dbg !180
  %3707 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3706, !dbg !180
  %3708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3704, ptr noundef %3707), !dbg !181
  br label %3709, !dbg !182

3709:                                             ; preds = %3701
  %3710 = load i32, ptr %2, align 4, !dbg !183
  %3711 = add nsw i32 %3710, 1, !dbg !183
  store i32 %3711, ptr %2, align 4, !dbg !183
  %3712 = load i32, ptr %2, align 4, !dbg !171
  %3713 = load i32, ptr %6, align 4, !dbg !173
  %3714 = icmp slt i32 %3712, %3713, !dbg !174
  br i1 %3714, label %3715, label %5392, !dbg !175

3715:                                             ; preds = %3709
  %3716 = load i32, ptr %2, align 4, !dbg !176
  %3717 = sext i32 %3716 to i64, !dbg !178
  %3718 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3717, !dbg !178
  %3719 = load i32, ptr %2, align 4, !dbg !179
  %3720 = sext i32 %3719 to i64, !dbg !180
  %3721 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3720, !dbg !180
  %3722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3718, ptr noundef %3721), !dbg !181
  br label %3723, !dbg !182

3723:                                             ; preds = %3715
  %3724 = load i32, ptr %2, align 4, !dbg !183
  %3725 = add nsw i32 %3724, 1, !dbg !183
  store i32 %3725, ptr %2, align 4, !dbg !183
  %3726 = load i32, ptr %2, align 4, !dbg !171
  %3727 = load i32, ptr %6, align 4, !dbg !173
  %3728 = icmp slt i32 %3726, %3727, !dbg !174
  br i1 %3728, label %3729, label %5392, !dbg !175

3729:                                             ; preds = %3723
  %3730 = load i32, ptr %2, align 4, !dbg !176
  %3731 = sext i32 %3730 to i64, !dbg !178
  %3732 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3731, !dbg !178
  %3733 = load i32, ptr %2, align 4, !dbg !179
  %3734 = sext i32 %3733 to i64, !dbg !180
  %3735 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3734, !dbg !180
  %3736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3732, ptr noundef %3735), !dbg !181
  br label %3737, !dbg !182

3737:                                             ; preds = %3729
  %3738 = load i32, ptr %2, align 4, !dbg !183
  %3739 = add nsw i32 %3738, 1, !dbg !183
  store i32 %3739, ptr %2, align 4, !dbg !183
  %3740 = load i32, ptr %2, align 4, !dbg !171
  %3741 = load i32, ptr %6, align 4, !dbg !173
  %3742 = icmp slt i32 %3740, %3741, !dbg !174
  br i1 %3742, label %3743, label %5392, !dbg !175

3743:                                             ; preds = %3737
  %3744 = load i32, ptr %2, align 4, !dbg !176
  %3745 = sext i32 %3744 to i64, !dbg !178
  %3746 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3745, !dbg !178
  %3747 = load i32, ptr %2, align 4, !dbg !179
  %3748 = sext i32 %3747 to i64, !dbg !180
  %3749 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3748, !dbg !180
  %3750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3746, ptr noundef %3749), !dbg !181
  br label %3751, !dbg !182

3751:                                             ; preds = %3743
  %3752 = load i32, ptr %2, align 4, !dbg !183
  %3753 = add nsw i32 %3752, 1, !dbg !183
  store i32 %3753, ptr %2, align 4, !dbg !183
  %3754 = load i32, ptr %2, align 4, !dbg !171
  %3755 = load i32, ptr %6, align 4, !dbg !173
  %3756 = icmp slt i32 %3754, %3755, !dbg !174
  br i1 %3756, label %3757, label %5392, !dbg !175

3757:                                             ; preds = %3751
  %3758 = load i32, ptr %2, align 4, !dbg !176
  %3759 = sext i32 %3758 to i64, !dbg !178
  %3760 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3759, !dbg !178
  %3761 = load i32, ptr %2, align 4, !dbg !179
  %3762 = sext i32 %3761 to i64, !dbg !180
  %3763 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3762, !dbg !180
  %3764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3760, ptr noundef %3763), !dbg !181
  br label %3765, !dbg !182

3765:                                             ; preds = %3757
  %3766 = load i32, ptr %2, align 4, !dbg !183
  %3767 = add nsw i32 %3766, 1, !dbg !183
  store i32 %3767, ptr %2, align 4, !dbg !183
  %3768 = load i32, ptr %2, align 4, !dbg !171
  %3769 = load i32, ptr %6, align 4, !dbg !173
  %3770 = icmp slt i32 %3768, %3769, !dbg !174
  br i1 %3770, label %3771, label %5392, !dbg !175

3771:                                             ; preds = %3765
  %3772 = load i32, ptr %2, align 4, !dbg !176
  %3773 = sext i32 %3772 to i64, !dbg !178
  %3774 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3773, !dbg !178
  %3775 = load i32, ptr %2, align 4, !dbg !179
  %3776 = sext i32 %3775 to i64, !dbg !180
  %3777 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3776, !dbg !180
  %3778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3774, ptr noundef %3777), !dbg !181
  br label %3779, !dbg !182

3779:                                             ; preds = %3771
  %3780 = load i32, ptr %2, align 4, !dbg !183
  %3781 = add nsw i32 %3780, 1, !dbg !183
  store i32 %3781, ptr %2, align 4, !dbg !183
  %3782 = load i32, ptr %2, align 4, !dbg !171
  %3783 = load i32, ptr %6, align 4, !dbg !173
  %3784 = icmp slt i32 %3782, %3783, !dbg !174
  br i1 %3784, label %3785, label %5392, !dbg !175

3785:                                             ; preds = %3779
  %3786 = load i32, ptr %2, align 4, !dbg !176
  %3787 = sext i32 %3786 to i64, !dbg !178
  %3788 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3787, !dbg !178
  %3789 = load i32, ptr %2, align 4, !dbg !179
  %3790 = sext i32 %3789 to i64, !dbg !180
  %3791 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3790, !dbg !180
  %3792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3788, ptr noundef %3791), !dbg !181
  br label %3793, !dbg !182

3793:                                             ; preds = %3785
  %3794 = load i32, ptr %2, align 4, !dbg !183
  %3795 = add nsw i32 %3794, 1, !dbg !183
  store i32 %3795, ptr %2, align 4, !dbg !183
  %3796 = load i32, ptr %2, align 4, !dbg !171
  %3797 = load i32, ptr %6, align 4, !dbg !173
  %3798 = icmp slt i32 %3796, %3797, !dbg !174
  br i1 %3798, label %3799, label %5392, !dbg !175

3799:                                             ; preds = %3793
  %3800 = load i32, ptr %2, align 4, !dbg !176
  %3801 = sext i32 %3800 to i64, !dbg !178
  %3802 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3801, !dbg !178
  %3803 = load i32, ptr %2, align 4, !dbg !179
  %3804 = sext i32 %3803 to i64, !dbg !180
  %3805 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3804, !dbg !180
  %3806 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3802, ptr noundef %3805), !dbg !181
  br label %3807, !dbg !182

3807:                                             ; preds = %3799
  %3808 = load i32, ptr %2, align 4, !dbg !183
  %3809 = add nsw i32 %3808, 1, !dbg !183
  store i32 %3809, ptr %2, align 4, !dbg !183
  %3810 = load i32, ptr %2, align 4, !dbg !171
  %3811 = load i32, ptr %6, align 4, !dbg !173
  %3812 = icmp slt i32 %3810, %3811, !dbg !174
  br i1 %3812, label %3813, label %5392, !dbg !175

3813:                                             ; preds = %3807
  %3814 = load i32, ptr %2, align 4, !dbg !176
  %3815 = sext i32 %3814 to i64, !dbg !178
  %3816 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3815, !dbg !178
  %3817 = load i32, ptr %2, align 4, !dbg !179
  %3818 = sext i32 %3817 to i64, !dbg !180
  %3819 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3818, !dbg !180
  %3820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3816, ptr noundef %3819), !dbg !181
  br label %3821, !dbg !182

3821:                                             ; preds = %3813
  %3822 = load i32, ptr %2, align 4, !dbg !183
  %3823 = add nsw i32 %3822, 1, !dbg !183
  store i32 %3823, ptr %2, align 4, !dbg !183
  %3824 = load i32, ptr %2, align 4, !dbg !171
  %3825 = load i32, ptr %6, align 4, !dbg !173
  %3826 = icmp slt i32 %3824, %3825, !dbg !174
  br i1 %3826, label %3827, label %5392, !dbg !175

3827:                                             ; preds = %3821
  %3828 = load i32, ptr %2, align 4, !dbg !176
  %3829 = sext i32 %3828 to i64, !dbg !178
  %3830 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3829, !dbg !178
  %3831 = load i32, ptr %2, align 4, !dbg !179
  %3832 = sext i32 %3831 to i64, !dbg !180
  %3833 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3832, !dbg !180
  %3834 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3830, ptr noundef %3833), !dbg !181
  br label %3835, !dbg !182

3835:                                             ; preds = %3827
  %3836 = load i32, ptr %2, align 4, !dbg !183
  %3837 = add nsw i32 %3836, 1, !dbg !183
  store i32 %3837, ptr %2, align 4, !dbg !183
  %3838 = load i32, ptr %2, align 4, !dbg !171
  %3839 = load i32, ptr %6, align 4, !dbg !173
  %3840 = icmp slt i32 %3838, %3839, !dbg !174
  br i1 %3840, label %3841, label %5392, !dbg !175

3841:                                             ; preds = %3835
  %3842 = load i32, ptr %2, align 4, !dbg !176
  %3843 = sext i32 %3842 to i64, !dbg !178
  %3844 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3843, !dbg !178
  %3845 = load i32, ptr %2, align 4, !dbg !179
  %3846 = sext i32 %3845 to i64, !dbg !180
  %3847 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3846, !dbg !180
  %3848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3844, ptr noundef %3847), !dbg !181
  br label %3849, !dbg !182

3849:                                             ; preds = %3841
  %3850 = load i32, ptr %2, align 4, !dbg !183
  %3851 = add nsw i32 %3850, 1, !dbg !183
  store i32 %3851, ptr %2, align 4, !dbg !183
  %3852 = load i32, ptr %2, align 4, !dbg !171
  %3853 = load i32, ptr %6, align 4, !dbg !173
  %3854 = icmp slt i32 %3852, %3853, !dbg !174
  br i1 %3854, label %3855, label %5392, !dbg !175

3855:                                             ; preds = %3849
  %3856 = load i32, ptr %2, align 4, !dbg !176
  %3857 = sext i32 %3856 to i64, !dbg !178
  %3858 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3857, !dbg !178
  %3859 = load i32, ptr %2, align 4, !dbg !179
  %3860 = sext i32 %3859 to i64, !dbg !180
  %3861 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3860, !dbg !180
  %3862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3858, ptr noundef %3861), !dbg !181
  br label %3863, !dbg !182

3863:                                             ; preds = %3855
  %3864 = load i32, ptr %2, align 4, !dbg !183
  %3865 = add nsw i32 %3864, 1, !dbg !183
  store i32 %3865, ptr %2, align 4, !dbg !183
  %3866 = load i32, ptr %2, align 4, !dbg !171
  %3867 = load i32, ptr %6, align 4, !dbg !173
  %3868 = icmp slt i32 %3866, %3867, !dbg !174
  br i1 %3868, label %3869, label %5392, !dbg !175

3869:                                             ; preds = %3863
  %3870 = load i32, ptr %2, align 4, !dbg !176
  %3871 = sext i32 %3870 to i64, !dbg !178
  %3872 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3871, !dbg !178
  %3873 = load i32, ptr %2, align 4, !dbg !179
  %3874 = sext i32 %3873 to i64, !dbg !180
  %3875 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3874, !dbg !180
  %3876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3872, ptr noundef %3875), !dbg !181
  br label %3877, !dbg !182

3877:                                             ; preds = %3869
  %3878 = load i32, ptr %2, align 4, !dbg !183
  %3879 = add nsw i32 %3878, 1, !dbg !183
  store i32 %3879, ptr %2, align 4, !dbg !183
  %3880 = load i32, ptr %2, align 4, !dbg !171
  %3881 = load i32, ptr %6, align 4, !dbg !173
  %3882 = icmp slt i32 %3880, %3881, !dbg !174
  br i1 %3882, label %3883, label %5392, !dbg !175

3883:                                             ; preds = %3877
  %3884 = load i32, ptr %2, align 4, !dbg !176
  %3885 = sext i32 %3884 to i64, !dbg !178
  %3886 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3885, !dbg !178
  %3887 = load i32, ptr %2, align 4, !dbg !179
  %3888 = sext i32 %3887 to i64, !dbg !180
  %3889 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3888, !dbg !180
  %3890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3886, ptr noundef %3889), !dbg !181
  br label %3891, !dbg !182

3891:                                             ; preds = %3883
  %3892 = load i32, ptr %2, align 4, !dbg !183
  %3893 = add nsw i32 %3892, 1, !dbg !183
  store i32 %3893, ptr %2, align 4, !dbg !183
  %3894 = load i32, ptr %2, align 4, !dbg !171
  %3895 = load i32, ptr %6, align 4, !dbg !173
  %3896 = icmp slt i32 %3894, %3895, !dbg !174
  br i1 %3896, label %3897, label %5392, !dbg !175

3897:                                             ; preds = %3891
  %3898 = load i32, ptr %2, align 4, !dbg !176
  %3899 = sext i32 %3898 to i64, !dbg !178
  %3900 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3899, !dbg !178
  %3901 = load i32, ptr %2, align 4, !dbg !179
  %3902 = sext i32 %3901 to i64, !dbg !180
  %3903 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3902, !dbg !180
  %3904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3900, ptr noundef %3903), !dbg !181
  br label %3905, !dbg !182

3905:                                             ; preds = %3897
  %3906 = load i32, ptr %2, align 4, !dbg !183
  %3907 = add nsw i32 %3906, 1, !dbg !183
  store i32 %3907, ptr %2, align 4, !dbg !183
  %3908 = load i32, ptr %2, align 4, !dbg !171
  %3909 = load i32, ptr %6, align 4, !dbg !173
  %3910 = icmp slt i32 %3908, %3909, !dbg !174
  br i1 %3910, label %3911, label %5392, !dbg !175

3911:                                             ; preds = %3905
  %3912 = load i32, ptr %2, align 4, !dbg !176
  %3913 = sext i32 %3912 to i64, !dbg !178
  %3914 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3913, !dbg !178
  %3915 = load i32, ptr %2, align 4, !dbg !179
  %3916 = sext i32 %3915 to i64, !dbg !180
  %3917 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3916, !dbg !180
  %3918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3914, ptr noundef %3917), !dbg !181
  br label %3919, !dbg !182

3919:                                             ; preds = %3911
  %3920 = load i32, ptr %2, align 4, !dbg !183
  %3921 = add nsw i32 %3920, 1, !dbg !183
  store i32 %3921, ptr %2, align 4, !dbg !183
  %3922 = load i32, ptr %2, align 4, !dbg !171
  %3923 = load i32, ptr %6, align 4, !dbg !173
  %3924 = icmp slt i32 %3922, %3923, !dbg !174
  br i1 %3924, label %3925, label %5392, !dbg !175

3925:                                             ; preds = %3919
  %3926 = load i32, ptr %2, align 4, !dbg !176
  %3927 = sext i32 %3926 to i64, !dbg !178
  %3928 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3927, !dbg !178
  %3929 = load i32, ptr %2, align 4, !dbg !179
  %3930 = sext i32 %3929 to i64, !dbg !180
  %3931 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3930, !dbg !180
  %3932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3928, ptr noundef %3931), !dbg !181
  br label %3933, !dbg !182

3933:                                             ; preds = %3925
  %3934 = load i32, ptr %2, align 4, !dbg !183
  %3935 = add nsw i32 %3934, 1, !dbg !183
  store i32 %3935, ptr %2, align 4, !dbg !183
  %3936 = load i32, ptr %2, align 4, !dbg !171
  %3937 = load i32, ptr %6, align 4, !dbg !173
  %3938 = icmp slt i32 %3936, %3937, !dbg !174
  br i1 %3938, label %3939, label %5392, !dbg !175

3939:                                             ; preds = %3933
  %3940 = load i32, ptr %2, align 4, !dbg !176
  %3941 = sext i32 %3940 to i64, !dbg !178
  %3942 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3941, !dbg !178
  %3943 = load i32, ptr %2, align 4, !dbg !179
  %3944 = sext i32 %3943 to i64, !dbg !180
  %3945 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3944, !dbg !180
  %3946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3942, ptr noundef %3945), !dbg !181
  br label %3947, !dbg !182

3947:                                             ; preds = %3939
  %3948 = load i32, ptr %2, align 4, !dbg !183
  %3949 = add nsw i32 %3948, 1, !dbg !183
  store i32 %3949, ptr %2, align 4, !dbg !183
  %3950 = load i32, ptr %2, align 4, !dbg !171
  %3951 = load i32, ptr %6, align 4, !dbg !173
  %3952 = icmp slt i32 %3950, %3951, !dbg !174
  br i1 %3952, label %3953, label %5392, !dbg !175

3953:                                             ; preds = %3947
  %3954 = load i32, ptr %2, align 4, !dbg !176
  %3955 = sext i32 %3954 to i64, !dbg !178
  %3956 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3955, !dbg !178
  %3957 = load i32, ptr %2, align 4, !dbg !179
  %3958 = sext i32 %3957 to i64, !dbg !180
  %3959 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3958, !dbg !180
  %3960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3956, ptr noundef %3959), !dbg !181
  br label %3961, !dbg !182

3961:                                             ; preds = %3953
  %3962 = load i32, ptr %2, align 4, !dbg !183
  %3963 = add nsw i32 %3962, 1, !dbg !183
  store i32 %3963, ptr %2, align 4, !dbg !183
  %3964 = load i32, ptr %2, align 4, !dbg !171
  %3965 = load i32, ptr %6, align 4, !dbg !173
  %3966 = icmp slt i32 %3964, %3965, !dbg !174
  br i1 %3966, label %3967, label %5392, !dbg !175

3967:                                             ; preds = %3961
  %3968 = load i32, ptr %2, align 4, !dbg !176
  %3969 = sext i32 %3968 to i64, !dbg !178
  %3970 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3969, !dbg !178
  %3971 = load i32, ptr %2, align 4, !dbg !179
  %3972 = sext i32 %3971 to i64, !dbg !180
  %3973 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3972, !dbg !180
  %3974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3970, ptr noundef %3973), !dbg !181
  br label %3975, !dbg !182

3975:                                             ; preds = %3967
  %3976 = load i32, ptr %2, align 4, !dbg !183
  %3977 = add nsw i32 %3976, 1, !dbg !183
  store i32 %3977, ptr %2, align 4, !dbg !183
  %3978 = load i32, ptr %2, align 4, !dbg !171
  %3979 = load i32, ptr %6, align 4, !dbg !173
  %3980 = icmp slt i32 %3978, %3979, !dbg !174
  br i1 %3980, label %3981, label %5392, !dbg !175

3981:                                             ; preds = %3975
  %3982 = load i32, ptr %2, align 4, !dbg !176
  %3983 = sext i32 %3982 to i64, !dbg !178
  %3984 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3983, !dbg !178
  %3985 = load i32, ptr %2, align 4, !dbg !179
  %3986 = sext i32 %3985 to i64, !dbg !180
  %3987 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %3986, !dbg !180
  %3988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3984, ptr noundef %3987), !dbg !181
  br label %3989, !dbg !182

3989:                                             ; preds = %3981
  %3990 = load i32, ptr %2, align 4, !dbg !183
  %3991 = add nsw i32 %3990, 1, !dbg !183
  store i32 %3991, ptr %2, align 4, !dbg !183
  %3992 = load i32, ptr %2, align 4, !dbg !171
  %3993 = load i32, ptr %6, align 4, !dbg !173
  %3994 = icmp slt i32 %3992, %3993, !dbg !174
  br i1 %3994, label %3995, label %5392, !dbg !175

3995:                                             ; preds = %3989
  %3996 = load i32, ptr %2, align 4, !dbg !176
  %3997 = sext i32 %3996 to i64, !dbg !178
  %3998 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %3997, !dbg !178
  %3999 = load i32, ptr %2, align 4, !dbg !179
  %4000 = sext i32 %3999 to i64, !dbg !180
  %4001 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4000, !dbg !180
  %4002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3998, ptr noundef %4001), !dbg !181
  br label %4003, !dbg !182

4003:                                             ; preds = %3995
  %4004 = load i32, ptr %2, align 4, !dbg !183
  %4005 = add nsw i32 %4004, 1, !dbg !183
  store i32 %4005, ptr %2, align 4, !dbg !183
  %4006 = load i32, ptr %2, align 4, !dbg !171
  %4007 = load i32, ptr %6, align 4, !dbg !173
  %4008 = icmp slt i32 %4006, %4007, !dbg !174
  br i1 %4008, label %4009, label %5392, !dbg !175

4009:                                             ; preds = %4003
  %4010 = load i32, ptr %2, align 4, !dbg !176
  %4011 = sext i32 %4010 to i64, !dbg !178
  %4012 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4011, !dbg !178
  %4013 = load i32, ptr %2, align 4, !dbg !179
  %4014 = sext i32 %4013 to i64, !dbg !180
  %4015 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4014, !dbg !180
  %4016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4012, ptr noundef %4015), !dbg !181
  br label %4017, !dbg !182

4017:                                             ; preds = %4009
  %4018 = load i32, ptr %2, align 4, !dbg !183
  %4019 = add nsw i32 %4018, 1, !dbg !183
  store i32 %4019, ptr %2, align 4, !dbg !183
  %4020 = load i32, ptr %2, align 4, !dbg !171
  %4021 = load i32, ptr %6, align 4, !dbg !173
  %4022 = icmp slt i32 %4020, %4021, !dbg !174
  br i1 %4022, label %4023, label %5392, !dbg !175

4023:                                             ; preds = %4017
  %4024 = load i32, ptr %2, align 4, !dbg !176
  %4025 = sext i32 %4024 to i64, !dbg !178
  %4026 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4025, !dbg !178
  %4027 = load i32, ptr %2, align 4, !dbg !179
  %4028 = sext i32 %4027 to i64, !dbg !180
  %4029 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4028, !dbg !180
  %4030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4026, ptr noundef %4029), !dbg !181
  br label %4031, !dbg !182

4031:                                             ; preds = %4023
  %4032 = load i32, ptr %2, align 4, !dbg !183
  %4033 = add nsw i32 %4032, 1, !dbg !183
  store i32 %4033, ptr %2, align 4, !dbg !183
  %4034 = load i32, ptr %2, align 4, !dbg !171
  %4035 = load i32, ptr %6, align 4, !dbg !173
  %4036 = icmp slt i32 %4034, %4035, !dbg !174
  br i1 %4036, label %4037, label %5392, !dbg !175

4037:                                             ; preds = %4031
  %4038 = load i32, ptr %2, align 4, !dbg !176
  %4039 = sext i32 %4038 to i64, !dbg !178
  %4040 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4039, !dbg !178
  %4041 = load i32, ptr %2, align 4, !dbg !179
  %4042 = sext i32 %4041 to i64, !dbg !180
  %4043 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4042, !dbg !180
  %4044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4040, ptr noundef %4043), !dbg !181
  br label %4045, !dbg !182

4045:                                             ; preds = %4037
  %4046 = load i32, ptr %2, align 4, !dbg !183
  %4047 = add nsw i32 %4046, 1, !dbg !183
  store i32 %4047, ptr %2, align 4, !dbg !183
  %4048 = load i32, ptr %2, align 4, !dbg !171
  %4049 = load i32, ptr %6, align 4, !dbg !173
  %4050 = icmp slt i32 %4048, %4049, !dbg !174
  br i1 %4050, label %4051, label %5392, !dbg !175

4051:                                             ; preds = %4045
  %4052 = load i32, ptr %2, align 4, !dbg !176
  %4053 = sext i32 %4052 to i64, !dbg !178
  %4054 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4053, !dbg !178
  %4055 = load i32, ptr %2, align 4, !dbg !179
  %4056 = sext i32 %4055 to i64, !dbg !180
  %4057 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4056, !dbg !180
  %4058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4054, ptr noundef %4057), !dbg !181
  br label %4059, !dbg !182

4059:                                             ; preds = %4051
  %4060 = load i32, ptr %2, align 4, !dbg !183
  %4061 = add nsw i32 %4060, 1, !dbg !183
  store i32 %4061, ptr %2, align 4, !dbg !183
  %4062 = load i32, ptr %2, align 4, !dbg !171
  %4063 = load i32, ptr %6, align 4, !dbg !173
  %4064 = icmp slt i32 %4062, %4063, !dbg !174
  br i1 %4064, label %4065, label %5392, !dbg !175

4065:                                             ; preds = %4059
  %4066 = load i32, ptr %2, align 4, !dbg !176
  %4067 = sext i32 %4066 to i64, !dbg !178
  %4068 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4067, !dbg !178
  %4069 = load i32, ptr %2, align 4, !dbg !179
  %4070 = sext i32 %4069 to i64, !dbg !180
  %4071 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4070, !dbg !180
  %4072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4068, ptr noundef %4071), !dbg !181
  br label %4073, !dbg !182

4073:                                             ; preds = %4065
  %4074 = load i32, ptr %2, align 4, !dbg !183
  %4075 = add nsw i32 %4074, 1, !dbg !183
  store i32 %4075, ptr %2, align 4, !dbg !183
  %4076 = load i32, ptr %2, align 4, !dbg !171
  %4077 = load i32, ptr %6, align 4, !dbg !173
  %4078 = icmp slt i32 %4076, %4077, !dbg !174
  br i1 %4078, label %4079, label %5392, !dbg !175

4079:                                             ; preds = %4073
  %4080 = load i32, ptr %2, align 4, !dbg !176
  %4081 = sext i32 %4080 to i64, !dbg !178
  %4082 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4081, !dbg !178
  %4083 = load i32, ptr %2, align 4, !dbg !179
  %4084 = sext i32 %4083 to i64, !dbg !180
  %4085 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4084, !dbg !180
  %4086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4082, ptr noundef %4085), !dbg !181
  br label %4087, !dbg !182

4087:                                             ; preds = %4079
  %4088 = load i32, ptr %2, align 4, !dbg !183
  %4089 = add nsw i32 %4088, 1, !dbg !183
  store i32 %4089, ptr %2, align 4, !dbg !183
  %4090 = load i32, ptr %2, align 4, !dbg !171
  %4091 = load i32, ptr %6, align 4, !dbg !173
  %4092 = icmp slt i32 %4090, %4091, !dbg !174
  br i1 %4092, label %4093, label %5392, !dbg !175

4093:                                             ; preds = %4087
  %4094 = load i32, ptr %2, align 4, !dbg !176
  %4095 = sext i32 %4094 to i64, !dbg !178
  %4096 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4095, !dbg !178
  %4097 = load i32, ptr %2, align 4, !dbg !179
  %4098 = sext i32 %4097 to i64, !dbg !180
  %4099 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4098, !dbg !180
  %4100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4096, ptr noundef %4099), !dbg !181
  br label %4101, !dbg !182

4101:                                             ; preds = %4093
  %4102 = load i32, ptr %2, align 4, !dbg !183
  %4103 = add nsw i32 %4102, 1, !dbg !183
  store i32 %4103, ptr %2, align 4, !dbg !183
  %4104 = load i32, ptr %2, align 4, !dbg !171
  %4105 = load i32, ptr %6, align 4, !dbg !173
  %4106 = icmp slt i32 %4104, %4105, !dbg !174
  br i1 %4106, label %4107, label %5392, !dbg !175

4107:                                             ; preds = %4101
  %4108 = load i32, ptr %2, align 4, !dbg !176
  %4109 = sext i32 %4108 to i64, !dbg !178
  %4110 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4109, !dbg !178
  %4111 = load i32, ptr %2, align 4, !dbg !179
  %4112 = sext i32 %4111 to i64, !dbg !180
  %4113 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4112, !dbg !180
  %4114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4110, ptr noundef %4113), !dbg !181
  br label %4115, !dbg !182

4115:                                             ; preds = %4107
  %4116 = load i32, ptr %2, align 4, !dbg !183
  %4117 = add nsw i32 %4116, 1, !dbg !183
  store i32 %4117, ptr %2, align 4, !dbg !183
  %4118 = load i32, ptr %2, align 4, !dbg !171
  %4119 = load i32, ptr %6, align 4, !dbg !173
  %4120 = icmp slt i32 %4118, %4119, !dbg !174
  br i1 %4120, label %4121, label %5392, !dbg !175

4121:                                             ; preds = %4115
  %4122 = load i32, ptr %2, align 4, !dbg !176
  %4123 = sext i32 %4122 to i64, !dbg !178
  %4124 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4123, !dbg !178
  %4125 = load i32, ptr %2, align 4, !dbg !179
  %4126 = sext i32 %4125 to i64, !dbg !180
  %4127 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4126, !dbg !180
  %4128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4124, ptr noundef %4127), !dbg !181
  br label %4129, !dbg !182

4129:                                             ; preds = %4121
  %4130 = load i32, ptr %2, align 4, !dbg !183
  %4131 = add nsw i32 %4130, 1, !dbg !183
  store i32 %4131, ptr %2, align 4, !dbg !183
  %4132 = load i32, ptr %2, align 4, !dbg !171
  %4133 = load i32, ptr %6, align 4, !dbg !173
  %4134 = icmp slt i32 %4132, %4133, !dbg !174
  br i1 %4134, label %4135, label %5392, !dbg !175

4135:                                             ; preds = %4129
  %4136 = load i32, ptr %2, align 4, !dbg !176
  %4137 = sext i32 %4136 to i64, !dbg !178
  %4138 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4137, !dbg !178
  %4139 = load i32, ptr %2, align 4, !dbg !179
  %4140 = sext i32 %4139 to i64, !dbg !180
  %4141 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4140, !dbg !180
  %4142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4138, ptr noundef %4141), !dbg !181
  br label %4143, !dbg !182

4143:                                             ; preds = %4135
  %4144 = load i32, ptr %2, align 4, !dbg !183
  %4145 = add nsw i32 %4144, 1, !dbg !183
  store i32 %4145, ptr %2, align 4, !dbg !183
  %4146 = load i32, ptr %2, align 4, !dbg !171
  %4147 = load i32, ptr %6, align 4, !dbg !173
  %4148 = icmp slt i32 %4146, %4147, !dbg !174
  br i1 %4148, label %4149, label %5392, !dbg !175

4149:                                             ; preds = %4143
  %4150 = load i32, ptr %2, align 4, !dbg !176
  %4151 = sext i32 %4150 to i64, !dbg !178
  %4152 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4151, !dbg !178
  %4153 = load i32, ptr %2, align 4, !dbg !179
  %4154 = sext i32 %4153 to i64, !dbg !180
  %4155 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4154, !dbg !180
  %4156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4152, ptr noundef %4155), !dbg !181
  br label %4157, !dbg !182

4157:                                             ; preds = %4149
  %4158 = load i32, ptr %2, align 4, !dbg !183
  %4159 = add nsw i32 %4158, 1, !dbg !183
  store i32 %4159, ptr %2, align 4, !dbg !183
  %4160 = load i32, ptr %2, align 4, !dbg !171
  %4161 = load i32, ptr %6, align 4, !dbg !173
  %4162 = icmp slt i32 %4160, %4161, !dbg !174
  br i1 %4162, label %4163, label %5392, !dbg !175

4163:                                             ; preds = %4157
  %4164 = load i32, ptr %2, align 4, !dbg !176
  %4165 = sext i32 %4164 to i64, !dbg !178
  %4166 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4165, !dbg !178
  %4167 = load i32, ptr %2, align 4, !dbg !179
  %4168 = sext i32 %4167 to i64, !dbg !180
  %4169 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4168, !dbg !180
  %4170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4166, ptr noundef %4169), !dbg !181
  br label %4171, !dbg !182

4171:                                             ; preds = %4163
  %4172 = load i32, ptr %2, align 4, !dbg !183
  %4173 = add nsw i32 %4172, 1, !dbg !183
  store i32 %4173, ptr %2, align 4, !dbg !183
  %4174 = load i32, ptr %2, align 4, !dbg !171
  %4175 = load i32, ptr %6, align 4, !dbg !173
  %4176 = icmp slt i32 %4174, %4175, !dbg !174
  br i1 %4176, label %4177, label %5392, !dbg !175

4177:                                             ; preds = %4171
  %4178 = load i32, ptr %2, align 4, !dbg !176
  %4179 = sext i32 %4178 to i64, !dbg !178
  %4180 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4179, !dbg !178
  %4181 = load i32, ptr %2, align 4, !dbg !179
  %4182 = sext i32 %4181 to i64, !dbg !180
  %4183 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4182, !dbg !180
  %4184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4180, ptr noundef %4183), !dbg !181
  br label %4185, !dbg !182

4185:                                             ; preds = %4177
  %4186 = load i32, ptr %2, align 4, !dbg !183
  %4187 = add nsw i32 %4186, 1, !dbg !183
  store i32 %4187, ptr %2, align 4, !dbg !183
  %4188 = load i32, ptr %2, align 4, !dbg !171
  %4189 = load i32, ptr %6, align 4, !dbg !173
  %4190 = icmp slt i32 %4188, %4189, !dbg !174
  br i1 %4190, label %4191, label %5392, !dbg !175

4191:                                             ; preds = %4185
  %4192 = load i32, ptr %2, align 4, !dbg !176
  %4193 = sext i32 %4192 to i64, !dbg !178
  %4194 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4193, !dbg !178
  %4195 = load i32, ptr %2, align 4, !dbg !179
  %4196 = sext i32 %4195 to i64, !dbg !180
  %4197 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4196, !dbg !180
  %4198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4194, ptr noundef %4197), !dbg !181
  br label %4199, !dbg !182

4199:                                             ; preds = %4191
  %4200 = load i32, ptr %2, align 4, !dbg !183
  %4201 = add nsw i32 %4200, 1, !dbg !183
  store i32 %4201, ptr %2, align 4, !dbg !183
  %4202 = load i32, ptr %2, align 4, !dbg !171
  %4203 = load i32, ptr %6, align 4, !dbg !173
  %4204 = icmp slt i32 %4202, %4203, !dbg !174
  br i1 %4204, label %4205, label %5392, !dbg !175

4205:                                             ; preds = %4199
  %4206 = load i32, ptr %2, align 4, !dbg !176
  %4207 = sext i32 %4206 to i64, !dbg !178
  %4208 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4207, !dbg !178
  %4209 = load i32, ptr %2, align 4, !dbg !179
  %4210 = sext i32 %4209 to i64, !dbg !180
  %4211 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4210, !dbg !180
  %4212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4208, ptr noundef %4211), !dbg !181
  br label %4213, !dbg !182

4213:                                             ; preds = %4205
  %4214 = load i32, ptr %2, align 4, !dbg !183
  %4215 = add nsw i32 %4214, 1, !dbg !183
  store i32 %4215, ptr %2, align 4, !dbg !183
  %4216 = load i32, ptr %2, align 4, !dbg !171
  %4217 = load i32, ptr %6, align 4, !dbg !173
  %4218 = icmp slt i32 %4216, %4217, !dbg !174
  br i1 %4218, label %4219, label %5392, !dbg !175

4219:                                             ; preds = %4213
  %4220 = load i32, ptr %2, align 4, !dbg !176
  %4221 = sext i32 %4220 to i64, !dbg !178
  %4222 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4221, !dbg !178
  %4223 = load i32, ptr %2, align 4, !dbg !179
  %4224 = sext i32 %4223 to i64, !dbg !180
  %4225 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4224, !dbg !180
  %4226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4222, ptr noundef %4225), !dbg !181
  br label %4227, !dbg !182

4227:                                             ; preds = %4219
  %4228 = load i32, ptr %2, align 4, !dbg !183
  %4229 = add nsw i32 %4228, 1, !dbg !183
  store i32 %4229, ptr %2, align 4, !dbg !183
  %4230 = load i32, ptr %2, align 4, !dbg !171
  %4231 = load i32, ptr %6, align 4, !dbg !173
  %4232 = icmp slt i32 %4230, %4231, !dbg !174
  br i1 %4232, label %4233, label %5392, !dbg !175

4233:                                             ; preds = %4227
  %4234 = load i32, ptr %2, align 4, !dbg !176
  %4235 = sext i32 %4234 to i64, !dbg !178
  %4236 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4235, !dbg !178
  %4237 = load i32, ptr %2, align 4, !dbg !179
  %4238 = sext i32 %4237 to i64, !dbg !180
  %4239 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4238, !dbg !180
  %4240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4236, ptr noundef %4239), !dbg !181
  br label %4241, !dbg !182

4241:                                             ; preds = %4233
  %4242 = load i32, ptr %2, align 4, !dbg !183
  %4243 = add nsw i32 %4242, 1, !dbg !183
  store i32 %4243, ptr %2, align 4, !dbg !183
  %4244 = load i32, ptr %2, align 4, !dbg !171
  %4245 = load i32, ptr %6, align 4, !dbg !173
  %4246 = icmp slt i32 %4244, %4245, !dbg !174
  br i1 %4246, label %4247, label %5392, !dbg !175

4247:                                             ; preds = %4241
  %4248 = load i32, ptr %2, align 4, !dbg !176
  %4249 = sext i32 %4248 to i64, !dbg !178
  %4250 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4249, !dbg !178
  %4251 = load i32, ptr %2, align 4, !dbg !179
  %4252 = sext i32 %4251 to i64, !dbg !180
  %4253 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4252, !dbg !180
  %4254 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4250, ptr noundef %4253), !dbg !181
  br label %4255, !dbg !182

4255:                                             ; preds = %4247
  %4256 = load i32, ptr %2, align 4, !dbg !183
  %4257 = add nsw i32 %4256, 1, !dbg !183
  store i32 %4257, ptr %2, align 4, !dbg !183
  %4258 = load i32, ptr %2, align 4, !dbg !171
  %4259 = load i32, ptr %6, align 4, !dbg !173
  %4260 = icmp slt i32 %4258, %4259, !dbg !174
  br i1 %4260, label %4261, label %5392, !dbg !175

4261:                                             ; preds = %4255
  %4262 = load i32, ptr %2, align 4, !dbg !176
  %4263 = sext i32 %4262 to i64, !dbg !178
  %4264 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4263, !dbg !178
  %4265 = load i32, ptr %2, align 4, !dbg !179
  %4266 = sext i32 %4265 to i64, !dbg !180
  %4267 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4266, !dbg !180
  %4268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4264, ptr noundef %4267), !dbg !181
  br label %4269, !dbg !182

4269:                                             ; preds = %4261
  %4270 = load i32, ptr %2, align 4, !dbg !183
  %4271 = add nsw i32 %4270, 1, !dbg !183
  store i32 %4271, ptr %2, align 4, !dbg !183
  %4272 = load i32, ptr %2, align 4, !dbg !171
  %4273 = load i32, ptr %6, align 4, !dbg !173
  %4274 = icmp slt i32 %4272, %4273, !dbg !174
  br i1 %4274, label %4275, label %5392, !dbg !175

4275:                                             ; preds = %4269
  %4276 = load i32, ptr %2, align 4, !dbg !176
  %4277 = sext i32 %4276 to i64, !dbg !178
  %4278 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4277, !dbg !178
  %4279 = load i32, ptr %2, align 4, !dbg !179
  %4280 = sext i32 %4279 to i64, !dbg !180
  %4281 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4280, !dbg !180
  %4282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4278, ptr noundef %4281), !dbg !181
  br label %4283, !dbg !182

4283:                                             ; preds = %4275
  %4284 = load i32, ptr %2, align 4, !dbg !183
  %4285 = add nsw i32 %4284, 1, !dbg !183
  store i32 %4285, ptr %2, align 4, !dbg !183
  %4286 = load i32, ptr %2, align 4, !dbg !171
  %4287 = load i32, ptr %6, align 4, !dbg !173
  %4288 = icmp slt i32 %4286, %4287, !dbg !174
  br i1 %4288, label %4289, label %5392, !dbg !175

4289:                                             ; preds = %4283
  %4290 = load i32, ptr %2, align 4, !dbg !176
  %4291 = sext i32 %4290 to i64, !dbg !178
  %4292 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4291, !dbg !178
  %4293 = load i32, ptr %2, align 4, !dbg !179
  %4294 = sext i32 %4293 to i64, !dbg !180
  %4295 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4294, !dbg !180
  %4296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4292, ptr noundef %4295), !dbg !181
  br label %4297, !dbg !182

4297:                                             ; preds = %4289
  %4298 = load i32, ptr %2, align 4, !dbg !183
  %4299 = add nsw i32 %4298, 1, !dbg !183
  store i32 %4299, ptr %2, align 4, !dbg !183
  %4300 = load i32, ptr %2, align 4, !dbg !171
  %4301 = load i32, ptr %6, align 4, !dbg !173
  %4302 = icmp slt i32 %4300, %4301, !dbg !174
  br i1 %4302, label %4303, label %5392, !dbg !175

4303:                                             ; preds = %4297
  %4304 = load i32, ptr %2, align 4, !dbg !176
  %4305 = sext i32 %4304 to i64, !dbg !178
  %4306 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4305, !dbg !178
  %4307 = load i32, ptr %2, align 4, !dbg !179
  %4308 = sext i32 %4307 to i64, !dbg !180
  %4309 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4308, !dbg !180
  %4310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4306, ptr noundef %4309), !dbg !181
  br label %4311, !dbg !182

4311:                                             ; preds = %4303
  %4312 = load i32, ptr %2, align 4, !dbg !183
  %4313 = add nsw i32 %4312, 1, !dbg !183
  store i32 %4313, ptr %2, align 4, !dbg !183
  %4314 = load i32, ptr %2, align 4, !dbg !171
  %4315 = load i32, ptr %6, align 4, !dbg !173
  %4316 = icmp slt i32 %4314, %4315, !dbg !174
  br i1 %4316, label %4317, label %5392, !dbg !175

4317:                                             ; preds = %4311
  %4318 = load i32, ptr %2, align 4, !dbg !176
  %4319 = sext i32 %4318 to i64, !dbg !178
  %4320 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4319, !dbg !178
  %4321 = load i32, ptr %2, align 4, !dbg !179
  %4322 = sext i32 %4321 to i64, !dbg !180
  %4323 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4322, !dbg !180
  %4324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4320, ptr noundef %4323), !dbg !181
  br label %4325, !dbg !182

4325:                                             ; preds = %4317
  %4326 = load i32, ptr %2, align 4, !dbg !183
  %4327 = add nsw i32 %4326, 1, !dbg !183
  store i32 %4327, ptr %2, align 4, !dbg !183
  %4328 = load i32, ptr %2, align 4, !dbg !171
  %4329 = load i32, ptr %6, align 4, !dbg !173
  %4330 = icmp slt i32 %4328, %4329, !dbg !174
  br i1 %4330, label %4331, label %5392, !dbg !175

4331:                                             ; preds = %4325
  %4332 = load i32, ptr %2, align 4, !dbg !176
  %4333 = sext i32 %4332 to i64, !dbg !178
  %4334 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4333, !dbg !178
  %4335 = load i32, ptr %2, align 4, !dbg !179
  %4336 = sext i32 %4335 to i64, !dbg !180
  %4337 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4336, !dbg !180
  %4338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4334, ptr noundef %4337), !dbg !181
  br label %4339, !dbg !182

4339:                                             ; preds = %4331
  %4340 = load i32, ptr %2, align 4, !dbg !183
  %4341 = add nsw i32 %4340, 1, !dbg !183
  store i32 %4341, ptr %2, align 4, !dbg !183
  %4342 = load i32, ptr %2, align 4, !dbg !171
  %4343 = load i32, ptr %6, align 4, !dbg !173
  %4344 = icmp slt i32 %4342, %4343, !dbg !174
  br i1 %4344, label %4345, label %5392, !dbg !175

4345:                                             ; preds = %4339
  %4346 = load i32, ptr %2, align 4, !dbg !176
  %4347 = sext i32 %4346 to i64, !dbg !178
  %4348 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4347, !dbg !178
  %4349 = load i32, ptr %2, align 4, !dbg !179
  %4350 = sext i32 %4349 to i64, !dbg !180
  %4351 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4350, !dbg !180
  %4352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4348, ptr noundef %4351), !dbg !181
  br label %4353, !dbg !182

4353:                                             ; preds = %4345
  %4354 = load i32, ptr %2, align 4, !dbg !183
  %4355 = add nsw i32 %4354, 1, !dbg !183
  store i32 %4355, ptr %2, align 4, !dbg !183
  %4356 = load i32, ptr %2, align 4, !dbg !171
  %4357 = load i32, ptr %6, align 4, !dbg !173
  %4358 = icmp slt i32 %4356, %4357, !dbg !174
  br i1 %4358, label %4359, label %5392, !dbg !175

4359:                                             ; preds = %4353
  %4360 = load i32, ptr %2, align 4, !dbg !176
  %4361 = sext i32 %4360 to i64, !dbg !178
  %4362 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4361, !dbg !178
  %4363 = load i32, ptr %2, align 4, !dbg !179
  %4364 = sext i32 %4363 to i64, !dbg !180
  %4365 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4364, !dbg !180
  %4366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4362, ptr noundef %4365), !dbg !181
  br label %4367, !dbg !182

4367:                                             ; preds = %4359
  %4368 = load i32, ptr %2, align 4, !dbg !183
  %4369 = add nsw i32 %4368, 1, !dbg !183
  store i32 %4369, ptr %2, align 4, !dbg !183
  %4370 = load i32, ptr %2, align 4, !dbg !171
  %4371 = load i32, ptr %6, align 4, !dbg !173
  %4372 = icmp slt i32 %4370, %4371, !dbg !174
  br i1 %4372, label %4373, label %5392, !dbg !175

4373:                                             ; preds = %4367
  %4374 = load i32, ptr %2, align 4, !dbg !176
  %4375 = sext i32 %4374 to i64, !dbg !178
  %4376 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4375, !dbg !178
  %4377 = load i32, ptr %2, align 4, !dbg !179
  %4378 = sext i32 %4377 to i64, !dbg !180
  %4379 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4378, !dbg !180
  %4380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4376, ptr noundef %4379), !dbg !181
  br label %4381, !dbg !182

4381:                                             ; preds = %4373
  %4382 = load i32, ptr %2, align 4, !dbg !183
  %4383 = add nsw i32 %4382, 1, !dbg !183
  store i32 %4383, ptr %2, align 4, !dbg !183
  %4384 = load i32, ptr %2, align 4, !dbg !171
  %4385 = load i32, ptr %6, align 4, !dbg !173
  %4386 = icmp slt i32 %4384, %4385, !dbg !174
  br i1 %4386, label %4387, label %5392, !dbg !175

4387:                                             ; preds = %4381
  %4388 = load i32, ptr %2, align 4, !dbg !176
  %4389 = sext i32 %4388 to i64, !dbg !178
  %4390 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4389, !dbg !178
  %4391 = load i32, ptr %2, align 4, !dbg !179
  %4392 = sext i32 %4391 to i64, !dbg !180
  %4393 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4392, !dbg !180
  %4394 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4390, ptr noundef %4393), !dbg !181
  br label %4395, !dbg !182

4395:                                             ; preds = %4387
  %4396 = load i32, ptr %2, align 4, !dbg !183
  %4397 = add nsw i32 %4396, 1, !dbg !183
  store i32 %4397, ptr %2, align 4, !dbg !183
  %4398 = load i32, ptr %2, align 4, !dbg !171
  %4399 = load i32, ptr %6, align 4, !dbg !173
  %4400 = icmp slt i32 %4398, %4399, !dbg !174
  br i1 %4400, label %4401, label %5392, !dbg !175

4401:                                             ; preds = %4395
  %4402 = load i32, ptr %2, align 4, !dbg !176
  %4403 = sext i32 %4402 to i64, !dbg !178
  %4404 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4403, !dbg !178
  %4405 = load i32, ptr %2, align 4, !dbg !179
  %4406 = sext i32 %4405 to i64, !dbg !180
  %4407 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4406, !dbg !180
  %4408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4404, ptr noundef %4407), !dbg !181
  br label %4409, !dbg !182

4409:                                             ; preds = %4401
  %4410 = load i32, ptr %2, align 4, !dbg !183
  %4411 = add nsw i32 %4410, 1, !dbg !183
  store i32 %4411, ptr %2, align 4, !dbg !183
  %4412 = load i32, ptr %2, align 4, !dbg !171
  %4413 = load i32, ptr %6, align 4, !dbg !173
  %4414 = icmp slt i32 %4412, %4413, !dbg !174
  br i1 %4414, label %4415, label %5392, !dbg !175

4415:                                             ; preds = %4409
  %4416 = load i32, ptr %2, align 4, !dbg !176
  %4417 = sext i32 %4416 to i64, !dbg !178
  %4418 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4417, !dbg !178
  %4419 = load i32, ptr %2, align 4, !dbg !179
  %4420 = sext i32 %4419 to i64, !dbg !180
  %4421 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4420, !dbg !180
  %4422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4418, ptr noundef %4421), !dbg !181
  br label %4423, !dbg !182

4423:                                             ; preds = %4415
  %4424 = load i32, ptr %2, align 4, !dbg !183
  %4425 = add nsw i32 %4424, 1, !dbg !183
  store i32 %4425, ptr %2, align 4, !dbg !183
  %4426 = load i32, ptr %2, align 4, !dbg !171
  %4427 = load i32, ptr %6, align 4, !dbg !173
  %4428 = icmp slt i32 %4426, %4427, !dbg !174
  br i1 %4428, label %4429, label %5392, !dbg !175

4429:                                             ; preds = %4423
  %4430 = load i32, ptr %2, align 4, !dbg !176
  %4431 = sext i32 %4430 to i64, !dbg !178
  %4432 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4431, !dbg !178
  %4433 = load i32, ptr %2, align 4, !dbg !179
  %4434 = sext i32 %4433 to i64, !dbg !180
  %4435 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4434, !dbg !180
  %4436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4432, ptr noundef %4435), !dbg !181
  br label %4437, !dbg !182

4437:                                             ; preds = %4429
  %4438 = load i32, ptr %2, align 4, !dbg !183
  %4439 = add nsw i32 %4438, 1, !dbg !183
  store i32 %4439, ptr %2, align 4, !dbg !183
  %4440 = load i32, ptr %2, align 4, !dbg !171
  %4441 = load i32, ptr %6, align 4, !dbg !173
  %4442 = icmp slt i32 %4440, %4441, !dbg !174
  br i1 %4442, label %4443, label %5392, !dbg !175

4443:                                             ; preds = %4437
  %4444 = load i32, ptr %2, align 4, !dbg !176
  %4445 = sext i32 %4444 to i64, !dbg !178
  %4446 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4445, !dbg !178
  %4447 = load i32, ptr %2, align 4, !dbg !179
  %4448 = sext i32 %4447 to i64, !dbg !180
  %4449 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4448, !dbg !180
  %4450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4446, ptr noundef %4449), !dbg !181
  br label %4451, !dbg !182

4451:                                             ; preds = %4443
  %4452 = load i32, ptr %2, align 4, !dbg !183
  %4453 = add nsw i32 %4452, 1, !dbg !183
  store i32 %4453, ptr %2, align 4, !dbg !183
  %4454 = load i32, ptr %2, align 4, !dbg !171
  %4455 = load i32, ptr %6, align 4, !dbg !173
  %4456 = icmp slt i32 %4454, %4455, !dbg !174
  br i1 %4456, label %4457, label %5392, !dbg !175

4457:                                             ; preds = %4451
  %4458 = load i32, ptr %2, align 4, !dbg !176
  %4459 = sext i32 %4458 to i64, !dbg !178
  %4460 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4459, !dbg !178
  %4461 = load i32, ptr %2, align 4, !dbg !179
  %4462 = sext i32 %4461 to i64, !dbg !180
  %4463 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4462, !dbg !180
  %4464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4460, ptr noundef %4463), !dbg !181
  br label %4465, !dbg !182

4465:                                             ; preds = %4457
  %4466 = load i32, ptr %2, align 4, !dbg !183
  %4467 = add nsw i32 %4466, 1, !dbg !183
  store i32 %4467, ptr %2, align 4, !dbg !183
  %4468 = load i32, ptr %2, align 4, !dbg !171
  %4469 = load i32, ptr %6, align 4, !dbg !173
  %4470 = icmp slt i32 %4468, %4469, !dbg !174
  br i1 %4470, label %4471, label %5392, !dbg !175

4471:                                             ; preds = %4465
  %4472 = load i32, ptr %2, align 4, !dbg !176
  %4473 = sext i32 %4472 to i64, !dbg !178
  %4474 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4473, !dbg !178
  %4475 = load i32, ptr %2, align 4, !dbg !179
  %4476 = sext i32 %4475 to i64, !dbg !180
  %4477 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4476, !dbg !180
  %4478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4474, ptr noundef %4477), !dbg !181
  br label %4479, !dbg !182

4479:                                             ; preds = %4471
  %4480 = load i32, ptr %2, align 4, !dbg !183
  %4481 = add nsw i32 %4480, 1, !dbg !183
  store i32 %4481, ptr %2, align 4, !dbg !183
  %4482 = load i32, ptr %2, align 4, !dbg !171
  %4483 = load i32, ptr %6, align 4, !dbg !173
  %4484 = icmp slt i32 %4482, %4483, !dbg !174
  br i1 %4484, label %4485, label %5392, !dbg !175

4485:                                             ; preds = %4479
  %4486 = load i32, ptr %2, align 4, !dbg !176
  %4487 = sext i32 %4486 to i64, !dbg !178
  %4488 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4487, !dbg !178
  %4489 = load i32, ptr %2, align 4, !dbg !179
  %4490 = sext i32 %4489 to i64, !dbg !180
  %4491 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4490, !dbg !180
  %4492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4488, ptr noundef %4491), !dbg !181
  br label %4493, !dbg !182

4493:                                             ; preds = %4485
  %4494 = load i32, ptr %2, align 4, !dbg !183
  %4495 = add nsw i32 %4494, 1, !dbg !183
  store i32 %4495, ptr %2, align 4, !dbg !183
  %4496 = load i32, ptr %2, align 4, !dbg !171
  %4497 = load i32, ptr %6, align 4, !dbg !173
  %4498 = icmp slt i32 %4496, %4497, !dbg !174
  br i1 %4498, label %4499, label %5392, !dbg !175

4499:                                             ; preds = %4493
  %4500 = load i32, ptr %2, align 4, !dbg !176
  %4501 = sext i32 %4500 to i64, !dbg !178
  %4502 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4501, !dbg !178
  %4503 = load i32, ptr %2, align 4, !dbg !179
  %4504 = sext i32 %4503 to i64, !dbg !180
  %4505 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4504, !dbg !180
  %4506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4502, ptr noundef %4505), !dbg !181
  br label %4507, !dbg !182

4507:                                             ; preds = %4499
  %4508 = load i32, ptr %2, align 4, !dbg !183
  %4509 = add nsw i32 %4508, 1, !dbg !183
  store i32 %4509, ptr %2, align 4, !dbg !183
  %4510 = load i32, ptr %2, align 4, !dbg !171
  %4511 = load i32, ptr %6, align 4, !dbg !173
  %4512 = icmp slt i32 %4510, %4511, !dbg !174
  br i1 %4512, label %4513, label %5392, !dbg !175

4513:                                             ; preds = %4507
  %4514 = load i32, ptr %2, align 4, !dbg !176
  %4515 = sext i32 %4514 to i64, !dbg !178
  %4516 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4515, !dbg !178
  %4517 = load i32, ptr %2, align 4, !dbg !179
  %4518 = sext i32 %4517 to i64, !dbg !180
  %4519 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4518, !dbg !180
  %4520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4516, ptr noundef %4519), !dbg !181
  br label %4521, !dbg !182

4521:                                             ; preds = %4513
  %4522 = load i32, ptr %2, align 4, !dbg !183
  %4523 = add nsw i32 %4522, 1, !dbg !183
  store i32 %4523, ptr %2, align 4, !dbg !183
  %4524 = load i32, ptr %2, align 4, !dbg !171
  %4525 = load i32, ptr %6, align 4, !dbg !173
  %4526 = icmp slt i32 %4524, %4525, !dbg !174
  br i1 %4526, label %4527, label %5392, !dbg !175

4527:                                             ; preds = %4521
  %4528 = load i32, ptr %2, align 4, !dbg !176
  %4529 = sext i32 %4528 to i64, !dbg !178
  %4530 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4529, !dbg !178
  %4531 = load i32, ptr %2, align 4, !dbg !179
  %4532 = sext i32 %4531 to i64, !dbg !180
  %4533 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4532, !dbg !180
  %4534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4530, ptr noundef %4533), !dbg !181
  br label %4535, !dbg !182

4535:                                             ; preds = %4527
  %4536 = load i32, ptr %2, align 4, !dbg !183
  %4537 = add nsw i32 %4536, 1, !dbg !183
  store i32 %4537, ptr %2, align 4, !dbg !183
  %4538 = load i32, ptr %2, align 4, !dbg !171
  %4539 = load i32, ptr %6, align 4, !dbg !173
  %4540 = icmp slt i32 %4538, %4539, !dbg !174
  br i1 %4540, label %4541, label %5392, !dbg !175

4541:                                             ; preds = %4535
  %4542 = load i32, ptr %2, align 4, !dbg !176
  %4543 = sext i32 %4542 to i64, !dbg !178
  %4544 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4543, !dbg !178
  %4545 = load i32, ptr %2, align 4, !dbg !179
  %4546 = sext i32 %4545 to i64, !dbg !180
  %4547 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4546, !dbg !180
  %4548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4544, ptr noundef %4547), !dbg !181
  br label %4549, !dbg !182

4549:                                             ; preds = %4541
  %4550 = load i32, ptr %2, align 4, !dbg !183
  %4551 = add nsw i32 %4550, 1, !dbg !183
  store i32 %4551, ptr %2, align 4, !dbg !183
  %4552 = load i32, ptr %2, align 4, !dbg !171
  %4553 = load i32, ptr %6, align 4, !dbg !173
  %4554 = icmp slt i32 %4552, %4553, !dbg !174
  br i1 %4554, label %4555, label %5392, !dbg !175

4555:                                             ; preds = %4549
  %4556 = load i32, ptr %2, align 4, !dbg !176
  %4557 = sext i32 %4556 to i64, !dbg !178
  %4558 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4557, !dbg !178
  %4559 = load i32, ptr %2, align 4, !dbg !179
  %4560 = sext i32 %4559 to i64, !dbg !180
  %4561 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4560, !dbg !180
  %4562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4558, ptr noundef %4561), !dbg !181
  br label %4563, !dbg !182

4563:                                             ; preds = %4555
  %4564 = load i32, ptr %2, align 4, !dbg !183
  %4565 = add nsw i32 %4564, 1, !dbg !183
  store i32 %4565, ptr %2, align 4, !dbg !183
  %4566 = load i32, ptr %2, align 4, !dbg !171
  %4567 = load i32, ptr %6, align 4, !dbg !173
  %4568 = icmp slt i32 %4566, %4567, !dbg !174
  br i1 %4568, label %4569, label %5392, !dbg !175

4569:                                             ; preds = %4563
  %4570 = load i32, ptr %2, align 4, !dbg !176
  %4571 = sext i32 %4570 to i64, !dbg !178
  %4572 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4571, !dbg !178
  %4573 = load i32, ptr %2, align 4, !dbg !179
  %4574 = sext i32 %4573 to i64, !dbg !180
  %4575 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4574, !dbg !180
  %4576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4572, ptr noundef %4575), !dbg !181
  br label %4577, !dbg !182

4577:                                             ; preds = %4569
  %4578 = load i32, ptr %2, align 4, !dbg !183
  %4579 = add nsw i32 %4578, 1, !dbg !183
  store i32 %4579, ptr %2, align 4, !dbg !183
  %4580 = load i32, ptr %2, align 4, !dbg !171
  %4581 = load i32, ptr %6, align 4, !dbg !173
  %4582 = icmp slt i32 %4580, %4581, !dbg !174
  br i1 %4582, label %4583, label %5392, !dbg !175

4583:                                             ; preds = %4577
  %4584 = load i32, ptr %2, align 4, !dbg !176
  %4585 = sext i32 %4584 to i64, !dbg !178
  %4586 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4585, !dbg !178
  %4587 = load i32, ptr %2, align 4, !dbg !179
  %4588 = sext i32 %4587 to i64, !dbg !180
  %4589 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4588, !dbg !180
  %4590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4586, ptr noundef %4589), !dbg !181
  br label %4591, !dbg !182

4591:                                             ; preds = %4583
  %4592 = load i32, ptr %2, align 4, !dbg !183
  %4593 = add nsw i32 %4592, 1, !dbg !183
  store i32 %4593, ptr %2, align 4, !dbg !183
  %4594 = load i32, ptr %2, align 4, !dbg !171
  %4595 = load i32, ptr %6, align 4, !dbg !173
  %4596 = icmp slt i32 %4594, %4595, !dbg !174
  br i1 %4596, label %4597, label %5392, !dbg !175

4597:                                             ; preds = %4591
  %4598 = load i32, ptr %2, align 4, !dbg !176
  %4599 = sext i32 %4598 to i64, !dbg !178
  %4600 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4599, !dbg !178
  %4601 = load i32, ptr %2, align 4, !dbg !179
  %4602 = sext i32 %4601 to i64, !dbg !180
  %4603 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4602, !dbg !180
  %4604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4600, ptr noundef %4603), !dbg !181
  br label %4605, !dbg !182

4605:                                             ; preds = %4597
  %4606 = load i32, ptr %2, align 4, !dbg !183
  %4607 = add nsw i32 %4606, 1, !dbg !183
  store i32 %4607, ptr %2, align 4, !dbg !183
  %4608 = load i32, ptr %2, align 4, !dbg !171
  %4609 = load i32, ptr %6, align 4, !dbg !173
  %4610 = icmp slt i32 %4608, %4609, !dbg !174
  br i1 %4610, label %4611, label %5392, !dbg !175

4611:                                             ; preds = %4605
  %4612 = load i32, ptr %2, align 4, !dbg !176
  %4613 = sext i32 %4612 to i64, !dbg !178
  %4614 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4613, !dbg !178
  %4615 = load i32, ptr %2, align 4, !dbg !179
  %4616 = sext i32 %4615 to i64, !dbg !180
  %4617 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4616, !dbg !180
  %4618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4614, ptr noundef %4617), !dbg !181
  br label %4619, !dbg !182

4619:                                             ; preds = %4611
  %4620 = load i32, ptr %2, align 4, !dbg !183
  %4621 = add nsw i32 %4620, 1, !dbg !183
  store i32 %4621, ptr %2, align 4, !dbg !183
  %4622 = load i32, ptr %2, align 4, !dbg !171
  %4623 = load i32, ptr %6, align 4, !dbg !173
  %4624 = icmp slt i32 %4622, %4623, !dbg !174
  br i1 %4624, label %4625, label %5392, !dbg !175

4625:                                             ; preds = %4619
  %4626 = load i32, ptr %2, align 4, !dbg !176
  %4627 = sext i32 %4626 to i64, !dbg !178
  %4628 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4627, !dbg !178
  %4629 = load i32, ptr %2, align 4, !dbg !179
  %4630 = sext i32 %4629 to i64, !dbg !180
  %4631 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4630, !dbg !180
  %4632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4628, ptr noundef %4631), !dbg !181
  br label %4633, !dbg !182

4633:                                             ; preds = %4625
  %4634 = load i32, ptr %2, align 4, !dbg !183
  %4635 = add nsw i32 %4634, 1, !dbg !183
  store i32 %4635, ptr %2, align 4, !dbg !183
  %4636 = load i32, ptr %2, align 4, !dbg !171
  %4637 = load i32, ptr %6, align 4, !dbg !173
  %4638 = icmp slt i32 %4636, %4637, !dbg !174
  br i1 %4638, label %4639, label %5392, !dbg !175

4639:                                             ; preds = %4633
  %4640 = load i32, ptr %2, align 4, !dbg !176
  %4641 = sext i32 %4640 to i64, !dbg !178
  %4642 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4641, !dbg !178
  %4643 = load i32, ptr %2, align 4, !dbg !179
  %4644 = sext i32 %4643 to i64, !dbg !180
  %4645 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4644, !dbg !180
  %4646 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4642, ptr noundef %4645), !dbg !181
  br label %4647, !dbg !182

4647:                                             ; preds = %4639
  %4648 = load i32, ptr %2, align 4, !dbg !183
  %4649 = add nsw i32 %4648, 1, !dbg !183
  store i32 %4649, ptr %2, align 4, !dbg !183
  %4650 = load i32, ptr %2, align 4, !dbg !171
  %4651 = load i32, ptr %6, align 4, !dbg !173
  %4652 = icmp slt i32 %4650, %4651, !dbg !174
  br i1 %4652, label %4653, label %5392, !dbg !175

4653:                                             ; preds = %4647
  %4654 = load i32, ptr %2, align 4, !dbg !176
  %4655 = sext i32 %4654 to i64, !dbg !178
  %4656 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4655, !dbg !178
  %4657 = load i32, ptr %2, align 4, !dbg !179
  %4658 = sext i32 %4657 to i64, !dbg !180
  %4659 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4658, !dbg !180
  %4660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4656, ptr noundef %4659), !dbg !181
  br label %4661, !dbg !182

4661:                                             ; preds = %4653
  %4662 = load i32, ptr %2, align 4, !dbg !183
  %4663 = add nsw i32 %4662, 1, !dbg !183
  store i32 %4663, ptr %2, align 4, !dbg !183
  %4664 = load i32, ptr %2, align 4, !dbg !171
  %4665 = load i32, ptr %6, align 4, !dbg !173
  %4666 = icmp slt i32 %4664, %4665, !dbg !174
  br i1 %4666, label %4667, label %5392, !dbg !175

4667:                                             ; preds = %4661
  %4668 = load i32, ptr %2, align 4, !dbg !176
  %4669 = sext i32 %4668 to i64, !dbg !178
  %4670 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4669, !dbg !178
  %4671 = load i32, ptr %2, align 4, !dbg !179
  %4672 = sext i32 %4671 to i64, !dbg !180
  %4673 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4672, !dbg !180
  %4674 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4670, ptr noundef %4673), !dbg !181
  br label %4675, !dbg !182

4675:                                             ; preds = %4667
  %4676 = load i32, ptr %2, align 4, !dbg !183
  %4677 = add nsw i32 %4676, 1, !dbg !183
  store i32 %4677, ptr %2, align 4, !dbg !183
  %4678 = load i32, ptr %2, align 4, !dbg !171
  %4679 = load i32, ptr %6, align 4, !dbg !173
  %4680 = icmp slt i32 %4678, %4679, !dbg !174
  br i1 %4680, label %4681, label %5392, !dbg !175

4681:                                             ; preds = %4675
  %4682 = load i32, ptr %2, align 4, !dbg !176
  %4683 = sext i32 %4682 to i64, !dbg !178
  %4684 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4683, !dbg !178
  %4685 = load i32, ptr %2, align 4, !dbg !179
  %4686 = sext i32 %4685 to i64, !dbg !180
  %4687 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4686, !dbg !180
  %4688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4684, ptr noundef %4687), !dbg !181
  br label %4689, !dbg !182

4689:                                             ; preds = %4681
  %4690 = load i32, ptr %2, align 4, !dbg !183
  %4691 = add nsw i32 %4690, 1, !dbg !183
  store i32 %4691, ptr %2, align 4, !dbg !183
  %4692 = load i32, ptr %2, align 4, !dbg !171
  %4693 = load i32, ptr %6, align 4, !dbg !173
  %4694 = icmp slt i32 %4692, %4693, !dbg !174
  br i1 %4694, label %4695, label %5392, !dbg !175

4695:                                             ; preds = %4689
  %4696 = load i32, ptr %2, align 4, !dbg !176
  %4697 = sext i32 %4696 to i64, !dbg !178
  %4698 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4697, !dbg !178
  %4699 = load i32, ptr %2, align 4, !dbg !179
  %4700 = sext i32 %4699 to i64, !dbg !180
  %4701 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4700, !dbg !180
  %4702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4698, ptr noundef %4701), !dbg !181
  br label %4703, !dbg !182

4703:                                             ; preds = %4695
  %4704 = load i32, ptr %2, align 4, !dbg !183
  %4705 = add nsw i32 %4704, 1, !dbg !183
  store i32 %4705, ptr %2, align 4, !dbg !183
  %4706 = load i32, ptr %2, align 4, !dbg !171
  %4707 = load i32, ptr %6, align 4, !dbg !173
  %4708 = icmp slt i32 %4706, %4707, !dbg !174
  br i1 %4708, label %4709, label %5392, !dbg !175

4709:                                             ; preds = %4703
  %4710 = load i32, ptr %2, align 4, !dbg !176
  %4711 = sext i32 %4710 to i64, !dbg !178
  %4712 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4711, !dbg !178
  %4713 = load i32, ptr %2, align 4, !dbg !179
  %4714 = sext i32 %4713 to i64, !dbg !180
  %4715 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4714, !dbg !180
  %4716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4712, ptr noundef %4715), !dbg !181
  br label %4717, !dbg !182

4717:                                             ; preds = %4709
  %4718 = load i32, ptr %2, align 4, !dbg !183
  %4719 = add nsw i32 %4718, 1, !dbg !183
  store i32 %4719, ptr %2, align 4, !dbg !183
  %4720 = load i32, ptr %2, align 4, !dbg !171
  %4721 = load i32, ptr %6, align 4, !dbg !173
  %4722 = icmp slt i32 %4720, %4721, !dbg !174
  br i1 %4722, label %4723, label %5392, !dbg !175

4723:                                             ; preds = %4717
  %4724 = load i32, ptr %2, align 4, !dbg !176
  %4725 = sext i32 %4724 to i64, !dbg !178
  %4726 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4725, !dbg !178
  %4727 = load i32, ptr %2, align 4, !dbg !179
  %4728 = sext i32 %4727 to i64, !dbg !180
  %4729 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4728, !dbg !180
  %4730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4726, ptr noundef %4729), !dbg !181
  br label %4731, !dbg !182

4731:                                             ; preds = %4723
  %4732 = load i32, ptr %2, align 4, !dbg !183
  %4733 = add nsw i32 %4732, 1, !dbg !183
  store i32 %4733, ptr %2, align 4, !dbg !183
  %4734 = load i32, ptr %2, align 4, !dbg !171
  %4735 = load i32, ptr %6, align 4, !dbg !173
  %4736 = icmp slt i32 %4734, %4735, !dbg !174
  br i1 %4736, label %4737, label %5392, !dbg !175

4737:                                             ; preds = %4731
  %4738 = load i32, ptr %2, align 4, !dbg !176
  %4739 = sext i32 %4738 to i64, !dbg !178
  %4740 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4739, !dbg !178
  %4741 = load i32, ptr %2, align 4, !dbg !179
  %4742 = sext i32 %4741 to i64, !dbg !180
  %4743 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4742, !dbg !180
  %4744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4740, ptr noundef %4743), !dbg !181
  br label %4745, !dbg !182

4745:                                             ; preds = %4737
  %4746 = load i32, ptr %2, align 4, !dbg !183
  %4747 = add nsw i32 %4746, 1, !dbg !183
  store i32 %4747, ptr %2, align 4, !dbg !183
  %4748 = load i32, ptr %2, align 4, !dbg !171
  %4749 = load i32, ptr %6, align 4, !dbg !173
  %4750 = icmp slt i32 %4748, %4749, !dbg !174
  br i1 %4750, label %4751, label %5392, !dbg !175

4751:                                             ; preds = %4745
  %4752 = load i32, ptr %2, align 4, !dbg !176
  %4753 = sext i32 %4752 to i64, !dbg !178
  %4754 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4753, !dbg !178
  %4755 = load i32, ptr %2, align 4, !dbg !179
  %4756 = sext i32 %4755 to i64, !dbg !180
  %4757 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4756, !dbg !180
  %4758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4754, ptr noundef %4757), !dbg !181
  br label %4759, !dbg !182

4759:                                             ; preds = %4751
  %4760 = load i32, ptr %2, align 4, !dbg !183
  %4761 = add nsw i32 %4760, 1, !dbg !183
  store i32 %4761, ptr %2, align 4, !dbg !183
  %4762 = load i32, ptr %2, align 4, !dbg !171
  %4763 = load i32, ptr %6, align 4, !dbg !173
  %4764 = icmp slt i32 %4762, %4763, !dbg !174
  br i1 %4764, label %4765, label %5392, !dbg !175

4765:                                             ; preds = %4759
  %4766 = load i32, ptr %2, align 4, !dbg !176
  %4767 = sext i32 %4766 to i64, !dbg !178
  %4768 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4767, !dbg !178
  %4769 = load i32, ptr %2, align 4, !dbg !179
  %4770 = sext i32 %4769 to i64, !dbg !180
  %4771 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4770, !dbg !180
  %4772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4768, ptr noundef %4771), !dbg !181
  br label %4773, !dbg !182

4773:                                             ; preds = %4765
  %4774 = load i32, ptr %2, align 4, !dbg !183
  %4775 = add nsw i32 %4774, 1, !dbg !183
  store i32 %4775, ptr %2, align 4, !dbg !183
  %4776 = load i32, ptr %2, align 4, !dbg !171
  %4777 = load i32, ptr %6, align 4, !dbg !173
  %4778 = icmp slt i32 %4776, %4777, !dbg !174
  br i1 %4778, label %4779, label %5392, !dbg !175

4779:                                             ; preds = %4773
  %4780 = load i32, ptr %2, align 4, !dbg !176
  %4781 = sext i32 %4780 to i64, !dbg !178
  %4782 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4781, !dbg !178
  %4783 = load i32, ptr %2, align 4, !dbg !179
  %4784 = sext i32 %4783 to i64, !dbg !180
  %4785 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4784, !dbg !180
  %4786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4782, ptr noundef %4785), !dbg !181
  br label %4787, !dbg !182

4787:                                             ; preds = %4779
  %4788 = load i32, ptr %2, align 4, !dbg !183
  %4789 = add nsw i32 %4788, 1, !dbg !183
  store i32 %4789, ptr %2, align 4, !dbg !183
  %4790 = load i32, ptr %2, align 4, !dbg !171
  %4791 = load i32, ptr %6, align 4, !dbg !173
  %4792 = icmp slt i32 %4790, %4791, !dbg !174
  br i1 %4792, label %4793, label %5392, !dbg !175

4793:                                             ; preds = %4787
  %4794 = load i32, ptr %2, align 4, !dbg !176
  %4795 = sext i32 %4794 to i64, !dbg !178
  %4796 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4795, !dbg !178
  %4797 = load i32, ptr %2, align 4, !dbg !179
  %4798 = sext i32 %4797 to i64, !dbg !180
  %4799 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4798, !dbg !180
  %4800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4796, ptr noundef %4799), !dbg !181
  br label %4801, !dbg !182

4801:                                             ; preds = %4793
  %4802 = load i32, ptr %2, align 4, !dbg !183
  %4803 = add nsw i32 %4802, 1, !dbg !183
  store i32 %4803, ptr %2, align 4, !dbg !183
  %4804 = load i32, ptr %2, align 4, !dbg !171
  %4805 = load i32, ptr %6, align 4, !dbg !173
  %4806 = icmp slt i32 %4804, %4805, !dbg !174
  br i1 %4806, label %4807, label %5392, !dbg !175

4807:                                             ; preds = %4801
  %4808 = load i32, ptr %2, align 4, !dbg !176
  %4809 = sext i32 %4808 to i64, !dbg !178
  %4810 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4809, !dbg !178
  %4811 = load i32, ptr %2, align 4, !dbg !179
  %4812 = sext i32 %4811 to i64, !dbg !180
  %4813 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4812, !dbg !180
  %4814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4810, ptr noundef %4813), !dbg !181
  br label %4815, !dbg !182

4815:                                             ; preds = %4807
  %4816 = load i32, ptr %2, align 4, !dbg !183
  %4817 = add nsw i32 %4816, 1, !dbg !183
  store i32 %4817, ptr %2, align 4, !dbg !183
  %4818 = load i32, ptr %2, align 4, !dbg !171
  %4819 = load i32, ptr %6, align 4, !dbg !173
  %4820 = icmp slt i32 %4818, %4819, !dbg !174
  br i1 %4820, label %4821, label %5392, !dbg !175

4821:                                             ; preds = %4815
  %4822 = load i32, ptr %2, align 4, !dbg !176
  %4823 = sext i32 %4822 to i64, !dbg !178
  %4824 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4823, !dbg !178
  %4825 = load i32, ptr %2, align 4, !dbg !179
  %4826 = sext i32 %4825 to i64, !dbg !180
  %4827 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4826, !dbg !180
  %4828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4824, ptr noundef %4827), !dbg !181
  br label %4829, !dbg !182

4829:                                             ; preds = %4821
  %4830 = load i32, ptr %2, align 4, !dbg !183
  %4831 = add nsw i32 %4830, 1, !dbg !183
  store i32 %4831, ptr %2, align 4, !dbg !183
  %4832 = load i32, ptr %2, align 4, !dbg !171
  %4833 = load i32, ptr %6, align 4, !dbg !173
  %4834 = icmp slt i32 %4832, %4833, !dbg !174
  br i1 %4834, label %4835, label %5392, !dbg !175

4835:                                             ; preds = %4829
  %4836 = load i32, ptr %2, align 4, !dbg !176
  %4837 = sext i32 %4836 to i64, !dbg !178
  %4838 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4837, !dbg !178
  %4839 = load i32, ptr %2, align 4, !dbg !179
  %4840 = sext i32 %4839 to i64, !dbg !180
  %4841 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4840, !dbg !180
  %4842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4838, ptr noundef %4841), !dbg !181
  br label %4843, !dbg !182

4843:                                             ; preds = %4835
  %4844 = load i32, ptr %2, align 4, !dbg !183
  %4845 = add nsw i32 %4844, 1, !dbg !183
  store i32 %4845, ptr %2, align 4, !dbg !183
  %4846 = load i32, ptr %2, align 4, !dbg !171
  %4847 = load i32, ptr %6, align 4, !dbg !173
  %4848 = icmp slt i32 %4846, %4847, !dbg !174
  br i1 %4848, label %4849, label %5392, !dbg !175

4849:                                             ; preds = %4843
  %4850 = load i32, ptr %2, align 4, !dbg !176
  %4851 = sext i32 %4850 to i64, !dbg !178
  %4852 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4851, !dbg !178
  %4853 = load i32, ptr %2, align 4, !dbg !179
  %4854 = sext i32 %4853 to i64, !dbg !180
  %4855 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4854, !dbg !180
  %4856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4852, ptr noundef %4855), !dbg !181
  br label %4857, !dbg !182

4857:                                             ; preds = %4849
  %4858 = load i32, ptr %2, align 4, !dbg !183
  %4859 = add nsw i32 %4858, 1, !dbg !183
  store i32 %4859, ptr %2, align 4, !dbg !183
  %4860 = load i32, ptr %2, align 4, !dbg !171
  %4861 = load i32, ptr %6, align 4, !dbg !173
  %4862 = icmp slt i32 %4860, %4861, !dbg !174
  br i1 %4862, label %4863, label %5392, !dbg !175

4863:                                             ; preds = %4857
  %4864 = load i32, ptr %2, align 4, !dbg !176
  %4865 = sext i32 %4864 to i64, !dbg !178
  %4866 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4865, !dbg !178
  %4867 = load i32, ptr %2, align 4, !dbg !179
  %4868 = sext i32 %4867 to i64, !dbg !180
  %4869 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4868, !dbg !180
  %4870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4866, ptr noundef %4869), !dbg !181
  br label %4871, !dbg !182

4871:                                             ; preds = %4863
  %4872 = load i32, ptr %2, align 4, !dbg !183
  %4873 = add nsw i32 %4872, 1, !dbg !183
  store i32 %4873, ptr %2, align 4, !dbg !183
  %4874 = load i32, ptr %2, align 4, !dbg !171
  %4875 = load i32, ptr %6, align 4, !dbg !173
  %4876 = icmp slt i32 %4874, %4875, !dbg !174
  br i1 %4876, label %4877, label %5392, !dbg !175

4877:                                             ; preds = %4871
  %4878 = load i32, ptr %2, align 4, !dbg !176
  %4879 = sext i32 %4878 to i64, !dbg !178
  %4880 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4879, !dbg !178
  %4881 = load i32, ptr %2, align 4, !dbg !179
  %4882 = sext i32 %4881 to i64, !dbg !180
  %4883 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4882, !dbg !180
  %4884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4880, ptr noundef %4883), !dbg !181
  br label %4885, !dbg !182

4885:                                             ; preds = %4877
  %4886 = load i32, ptr %2, align 4, !dbg !183
  %4887 = add nsw i32 %4886, 1, !dbg !183
  store i32 %4887, ptr %2, align 4, !dbg !183
  %4888 = load i32, ptr %2, align 4, !dbg !171
  %4889 = load i32, ptr %6, align 4, !dbg !173
  %4890 = icmp slt i32 %4888, %4889, !dbg !174
  br i1 %4890, label %4891, label %5392, !dbg !175

4891:                                             ; preds = %4885
  %4892 = load i32, ptr %2, align 4, !dbg !176
  %4893 = sext i32 %4892 to i64, !dbg !178
  %4894 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4893, !dbg !178
  %4895 = load i32, ptr %2, align 4, !dbg !179
  %4896 = sext i32 %4895 to i64, !dbg !180
  %4897 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4896, !dbg !180
  %4898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4894, ptr noundef %4897), !dbg !181
  br label %4899, !dbg !182

4899:                                             ; preds = %4891
  %4900 = load i32, ptr %2, align 4, !dbg !183
  %4901 = add nsw i32 %4900, 1, !dbg !183
  store i32 %4901, ptr %2, align 4, !dbg !183
  %4902 = load i32, ptr %2, align 4, !dbg !171
  %4903 = load i32, ptr %6, align 4, !dbg !173
  %4904 = icmp slt i32 %4902, %4903, !dbg !174
  br i1 %4904, label %4905, label %5392, !dbg !175

4905:                                             ; preds = %4899
  %4906 = load i32, ptr %2, align 4, !dbg !176
  %4907 = sext i32 %4906 to i64, !dbg !178
  %4908 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4907, !dbg !178
  %4909 = load i32, ptr %2, align 4, !dbg !179
  %4910 = sext i32 %4909 to i64, !dbg !180
  %4911 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4910, !dbg !180
  %4912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4908, ptr noundef %4911), !dbg !181
  br label %4913, !dbg !182

4913:                                             ; preds = %4905
  %4914 = load i32, ptr %2, align 4, !dbg !183
  %4915 = add nsw i32 %4914, 1, !dbg !183
  store i32 %4915, ptr %2, align 4, !dbg !183
  %4916 = load i32, ptr %2, align 4, !dbg !171
  %4917 = load i32, ptr %6, align 4, !dbg !173
  %4918 = icmp slt i32 %4916, %4917, !dbg !174
  br i1 %4918, label %4919, label %5392, !dbg !175

4919:                                             ; preds = %4913
  %4920 = load i32, ptr %2, align 4, !dbg !176
  %4921 = sext i32 %4920 to i64, !dbg !178
  %4922 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4921, !dbg !178
  %4923 = load i32, ptr %2, align 4, !dbg !179
  %4924 = sext i32 %4923 to i64, !dbg !180
  %4925 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4924, !dbg !180
  %4926 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4922, ptr noundef %4925), !dbg !181
  br label %4927, !dbg !182

4927:                                             ; preds = %4919
  %4928 = load i32, ptr %2, align 4, !dbg !183
  %4929 = add nsw i32 %4928, 1, !dbg !183
  store i32 %4929, ptr %2, align 4, !dbg !183
  %4930 = load i32, ptr %2, align 4, !dbg !171
  %4931 = load i32, ptr %6, align 4, !dbg !173
  %4932 = icmp slt i32 %4930, %4931, !dbg !174
  br i1 %4932, label %4933, label %5392, !dbg !175

4933:                                             ; preds = %4927
  %4934 = load i32, ptr %2, align 4, !dbg !176
  %4935 = sext i32 %4934 to i64, !dbg !178
  %4936 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4935, !dbg !178
  %4937 = load i32, ptr %2, align 4, !dbg !179
  %4938 = sext i32 %4937 to i64, !dbg !180
  %4939 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4938, !dbg !180
  %4940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4936, ptr noundef %4939), !dbg !181
  br label %4941, !dbg !182

4941:                                             ; preds = %4933
  %4942 = load i32, ptr %2, align 4, !dbg !183
  %4943 = add nsw i32 %4942, 1, !dbg !183
  store i32 %4943, ptr %2, align 4, !dbg !183
  %4944 = load i32, ptr %2, align 4, !dbg !171
  %4945 = load i32, ptr %6, align 4, !dbg !173
  %4946 = icmp slt i32 %4944, %4945, !dbg !174
  br i1 %4946, label %4947, label %5392, !dbg !175

4947:                                             ; preds = %4941
  %4948 = load i32, ptr %2, align 4, !dbg !176
  %4949 = sext i32 %4948 to i64, !dbg !178
  %4950 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4949, !dbg !178
  %4951 = load i32, ptr %2, align 4, !dbg !179
  %4952 = sext i32 %4951 to i64, !dbg !180
  %4953 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4952, !dbg !180
  %4954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4950, ptr noundef %4953), !dbg !181
  br label %4955, !dbg !182

4955:                                             ; preds = %4947
  %4956 = load i32, ptr %2, align 4, !dbg !183
  %4957 = add nsw i32 %4956, 1, !dbg !183
  store i32 %4957, ptr %2, align 4, !dbg !183
  %4958 = load i32, ptr %2, align 4, !dbg !171
  %4959 = load i32, ptr %6, align 4, !dbg !173
  %4960 = icmp slt i32 %4958, %4959, !dbg !174
  br i1 %4960, label %4961, label %5392, !dbg !175

4961:                                             ; preds = %4955
  %4962 = load i32, ptr %2, align 4, !dbg !176
  %4963 = sext i32 %4962 to i64, !dbg !178
  %4964 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4963, !dbg !178
  %4965 = load i32, ptr %2, align 4, !dbg !179
  %4966 = sext i32 %4965 to i64, !dbg !180
  %4967 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4966, !dbg !180
  %4968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4964, ptr noundef %4967), !dbg !181
  br label %4969, !dbg !182

4969:                                             ; preds = %4961
  %4970 = load i32, ptr %2, align 4, !dbg !183
  %4971 = add nsw i32 %4970, 1, !dbg !183
  store i32 %4971, ptr %2, align 4, !dbg !183
  %4972 = load i32, ptr %2, align 4, !dbg !171
  %4973 = load i32, ptr %6, align 4, !dbg !173
  %4974 = icmp slt i32 %4972, %4973, !dbg !174
  br i1 %4974, label %4975, label %5392, !dbg !175

4975:                                             ; preds = %4969
  %4976 = load i32, ptr %2, align 4, !dbg !176
  %4977 = sext i32 %4976 to i64, !dbg !178
  %4978 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4977, !dbg !178
  %4979 = load i32, ptr %2, align 4, !dbg !179
  %4980 = sext i32 %4979 to i64, !dbg !180
  %4981 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4980, !dbg !180
  %4982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4978, ptr noundef %4981), !dbg !181
  br label %4983, !dbg !182

4983:                                             ; preds = %4975
  %4984 = load i32, ptr %2, align 4, !dbg !183
  %4985 = add nsw i32 %4984, 1, !dbg !183
  store i32 %4985, ptr %2, align 4, !dbg !183
  %4986 = load i32, ptr %2, align 4, !dbg !171
  %4987 = load i32, ptr %6, align 4, !dbg !173
  %4988 = icmp slt i32 %4986, %4987, !dbg !174
  br i1 %4988, label %4989, label %5392, !dbg !175

4989:                                             ; preds = %4983
  %4990 = load i32, ptr %2, align 4, !dbg !176
  %4991 = sext i32 %4990 to i64, !dbg !178
  %4992 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %4991, !dbg !178
  %4993 = load i32, ptr %2, align 4, !dbg !179
  %4994 = sext i32 %4993 to i64, !dbg !180
  %4995 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %4994, !dbg !180
  %4996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %4992, ptr noundef %4995), !dbg !181
  br label %4997, !dbg !182

4997:                                             ; preds = %4989
  %4998 = load i32, ptr %2, align 4, !dbg !183
  %4999 = add nsw i32 %4998, 1, !dbg !183
  store i32 %4999, ptr %2, align 4, !dbg !183
  %5000 = load i32, ptr %2, align 4, !dbg !171
  %5001 = load i32, ptr %6, align 4, !dbg !173
  %5002 = icmp slt i32 %5000, %5001, !dbg !174
  br i1 %5002, label %5003, label %5392, !dbg !175

5003:                                             ; preds = %4997
  %5004 = load i32, ptr %2, align 4, !dbg !176
  %5005 = sext i32 %5004 to i64, !dbg !178
  %5006 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5005, !dbg !178
  %5007 = load i32, ptr %2, align 4, !dbg !179
  %5008 = sext i32 %5007 to i64, !dbg !180
  %5009 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5008, !dbg !180
  %5010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5006, ptr noundef %5009), !dbg !181
  br label %5011, !dbg !182

5011:                                             ; preds = %5003
  %5012 = load i32, ptr %2, align 4, !dbg !183
  %5013 = add nsw i32 %5012, 1, !dbg !183
  store i32 %5013, ptr %2, align 4, !dbg !183
  %5014 = load i32, ptr %2, align 4, !dbg !171
  %5015 = load i32, ptr %6, align 4, !dbg !173
  %5016 = icmp slt i32 %5014, %5015, !dbg !174
  br i1 %5016, label %5017, label %5392, !dbg !175

5017:                                             ; preds = %5011
  %5018 = load i32, ptr %2, align 4, !dbg !176
  %5019 = sext i32 %5018 to i64, !dbg !178
  %5020 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5019, !dbg !178
  %5021 = load i32, ptr %2, align 4, !dbg !179
  %5022 = sext i32 %5021 to i64, !dbg !180
  %5023 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5022, !dbg !180
  %5024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5020, ptr noundef %5023), !dbg !181
  br label %5025, !dbg !182

5025:                                             ; preds = %5017
  %5026 = load i32, ptr %2, align 4, !dbg !183
  %5027 = add nsw i32 %5026, 1, !dbg !183
  store i32 %5027, ptr %2, align 4, !dbg !183
  %5028 = load i32, ptr %2, align 4, !dbg !171
  %5029 = load i32, ptr %6, align 4, !dbg !173
  %5030 = icmp slt i32 %5028, %5029, !dbg !174
  br i1 %5030, label %5031, label %5392, !dbg !175

5031:                                             ; preds = %5025
  %5032 = load i32, ptr %2, align 4, !dbg !176
  %5033 = sext i32 %5032 to i64, !dbg !178
  %5034 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5033, !dbg !178
  %5035 = load i32, ptr %2, align 4, !dbg !179
  %5036 = sext i32 %5035 to i64, !dbg !180
  %5037 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5036, !dbg !180
  %5038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5034, ptr noundef %5037), !dbg !181
  br label %5039, !dbg !182

5039:                                             ; preds = %5031
  %5040 = load i32, ptr %2, align 4, !dbg !183
  %5041 = add nsw i32 %5040, 1, !dbg !183
  store i32 %5041, ptr %2, align 4, !dbg !183
  %5042 = load i32, ptr %2, align 4, !dbg !171
  %5043 = load i32, ptr %6, align 4, !dbg !173
  %5044 = icmp slt i32 %5042, %5043, !dbg !174
  br i1 %5044, label %5045, label %5392, !dbg !175

5045:                                             ; preds = %5039
  %5046 = load i32, ptr %2, align 4, !dbg !176
  %5047 = sext i32 %5046 to i64, !dbg !178
  %5048 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5047, !dbg !178
  %5049 = load i32, ptr %2, align 4, !dbg !179
  %5050 = sext i32 %5049 to i64, !dbg !180
  %5051 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5050, !dbg !180
  %5052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5048, ptr noundef %5051), !dbg !181
  br label %5053, !dbg !182

5053:                                             ; preds = %5045
  %5054 = load i32, ptr %2, align 4, !dbg !183
  %5055 = add nsw i32 %5054, 1, !dbg !183
  store i32 %5055, ptr %2, align 4, !dbg !183
  %5056 = load i32, ptr %2, align 4, !dbg !171
  %5057 = load i32, ptr %6, align 4, !dbg !173
  %5058 = icmp slt i32 %5056, %5057, !dbg !174
  br i1 %5058, label %5059, label %5392, !dbg !175

5059:                                             ; preds = %5053
  %5060 = load i32, ptr %2, align 4, !dbg !176
  %5061 = sext i32 %5060 to i64, !dbg !178
  %5062 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5061, !dbg !178
  %5063 = load i32, ptr %2, align 4, !dbg !179
  %5064 = sext i32 %5063 to i64, !dbg !180
  %5065 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5064, !dbg !180
  %5066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5062, ptr noundef %5065), !dbg !181
  br label %5067, !dbg !182

5067:                                             ; preds = %5059
  %5068 = load i32, ptr %2, align 4, !dbg !183
  %5069 = add nsw i32 %5068, 1, !dbg !183
  store i32 %5069, ptr %2, align 4, !dbg !183
  %5070 = load i32, ptr %2, align 4, !dbg !171
  %5071 = load i32, ptr %6, align 4, !dbg !173
  %5072 = icmp slt i32 %5070, %5071, !dbg !174
  br i1 %5072, label %5073, label %5392, !dbg !175

5073:                                             ; preds = %5067
  %5074 = load i32, ptr %2, align 4, !dbg !176
  %5075 = sext i32 %5074 to i64, !dbg !178
  %5076 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5075, !dbg !178
  %5077 = load i32, ptr %2, align 4, !dbg !179
  %5078 = sext i32 %5077 to i64, !dbg !180
  %5079 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5078, !dbg !180
  %5080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5076, ptr noundef %5079), !dbg !181
  br label %5081, !dbg !182

5081:                                             ; preds = %5073
  %5082 = load i32, ptr %2, align 4, !dbg !183
  %5083 = add nsw i32 %5082, 1, !dbg !183
  store i32 %5083, ptr %2, align 4, !dbg !183
  %5084 = load i32, ptr %2, align 4, !dbg !171
  %5085 = load i32, ptr %6, align 4, !dbg !173
  %5086 = icmp slt i32 %5084, %5085, !dbg !174
  br i1 %5086, label %5087, label %5392, !dbg !175

5087:                                             ; preds = %5081
  %5088 = load i32, ptr %2, align 4, !dbg !176
  %5089 = sext i32 %5088 to i64, !dbg !178
  %5090 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5089, !dbg !178
  %5091 = load i32, ptr %2, align 4, !dbg !179
  %5092 = sext i32 %5091 to i64, !dbg !180
  %5093 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5092, !dbg !180
  %5094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5090, ptr noundef %5093), !dbg !181
  br label %5095, !dbg !182

5095:                                             ; preds = %5087
  %5096 = load i32, ptr %2, align 4, !dbg !183
  %5097 = add nsw i32 %5096, 1, !dbg !183
  store i32 %5097, ptr %2, align 4, !dbg !183
  %5098 = load i32, ptr %2, align 4, !dbg !171
  %5099 = load i32, ptr %6, align 4, !dbg !173
  %5100 = icmp slt i32 %5098, %5099, !dbg !174
  br i1 %5100, label %5101, label %5392, !dbg !175

5101:                                             ; preds = %5095
  %5102 = load i32, ptr %2, align 4, !dbg !176
  %5103 = sext i32 %5102 to i64, !dbg !178
  %5104 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5103, !dbg !178
  %5105 = load i32, ptr %2, align 4, !dbg !179
  %5106 = sext i32 %5105 to i64, !dbg !180
  %5107 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5106, !dbg !180
  %5108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5104, ptr noundef %5107), !dbg !181
  br label %5109, !dbg !182

5109:                                             ; preds = %5101
  %5110 = load i32, ptr %2, align 4, !dbg !183
  %5111 = add nsw i32 %5110, 1, !dbg !183
  store i32 %5111, ptr %2, align 4, !dbg !183
  %5112 = load i32, ptr %2, align 4, !dbg !171
  %5113 = load i32, ptr %6, align 4, !dbg !173
  %5114 = icmp slt i32 %5112, %5113, !dbg !174
  br i1 %5114, label %5115, label %5392, !dbg !175

5115:                                             ; preds = %5109
  %5116 = load i32, ptr %2, align 4, !dbg !176
  %5117 = sext i32 %5116 to i64, !dbg !178
  %5118 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5117, !dbg !178
  %5119 = load i32, ptr %2, align 4, !dbg !179
  %5120 = sext i32 %5119 to i64, !dbg !180
  %5121 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5120, !dbg !180
  %5122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5118, ptr noundef %5121), !dbg !181
  br label %5123, !dbg !182

5123:                                             ; preds = %5115
  %5124 = load i32, ptr %2, align 4, !dbg !183
  %5125 = add nsw i32 %5124, 1, !dbg !183
  store i32 %5125, ptr %2, align 4, !dbg !183
  %5126 = load i32, ptr %2, align 4, !dbg !171
  %5127 = load i32, ptr %6, align 4, !dbg !173
  %5128 = icmp slt i32 %5126, %5127, !dbg !174
  br i1 %5128, label %5129, label %5392, !dbg !175

5129:                                             ; preds = %5123
  %5130 = load i32, ptr %2, align 4, !dbg !176
  %5131 = sext i32 %5130 to i64, !dbg !178
  %5132 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5131, !dbg !178
  %5133 = load i32, ptr %2, align 4, !dbg !179
  %5134 = sext i32 %5133 to i64, !dbg !180
  %5135 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5134, !dbg !180
  %5136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5132, ptr noundef %5135), !dbg !181
  br label %5137, !dbg !182

5137:                                             ; preds = %5129
  %5138 = load i32, ptr %2, align 4, !dbg !183
  %5139 = add nsw i32 %5138, 1, !dbg !183
  store i32 %5139, ptr %2, align 4, !dbg !183
  %5140 = load i32, ptr %2, align 4, !dbg !171
  %5141 = load i32, ptr %6, align 4, !dbg !173
  %5142 = icmp slt i32 %5140, %5141, !dbg !174
  br i1 %5142, label %5143, label %5392, !dbg !175

5143:                                             ; preds = %5137
  %5144 = load i32, ptr %2, align 4, !dbg !176
  %5145 = sext i32 %5144 to i64, !dbg !178
  %5146 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5145, !dbg !178
  %5147 = load i32, ptr %2, align 4, !dbg !179
  %5148 = sext i32 %5147 to i64, !dbg !180
  %5149 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5148, !dbg !180
  %5150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5146, ptr noundef %5149), !dbg !181
  br label %5151, !dbg !182

5151:                                             ; preds = %5143
  %5152 = load i32, ptr %2, align 4, !dbg !183
  %5153 = add nsw i32 %5152, 1, !dbg !183
  store i32 %5153, ptr %2, align 4, !dbg !183
  %5154 = load i32, ptr %2, align 4, !dbg !171
  %5155 = load i32, ptr %6, align 4, !dbg !173
  %5156 = icmp slt i32 %5154, %5155, !dbg !174
  br i1 %5156, label %5157, label %5392, !dbg !175

5157:                                             ; preds = %5151
  %5158 = load i32, ptr %2, align 4, !dbg !176
  %5159 = sext i32 %5158 to i64, !dbg !178
  %5160 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5159, !dbg !178
  %5161 = load i32, ptr %2, align 4, !dbg !179
  %5162 = sext i32 %5161 to i64, !dbg !180
  %5163 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5162, !dbg !180
  %5164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5160, ptr noundef %5163), !dbg !181
  br label %5165, !dbg !182

5165:                                             ; preds = %5157
  %5166 = load i32, ptr %2, align 4, !dbg !183
  %5167 = add nsw i32 %5166, 1, !dbg !183
  store i32 %5167, ptr %2, align 4, !dbg !183
  %5168 = load i32, ptr %2, align 4, !dbg !171
  %5169 = load i32, ptr %6, align 4, !dbg !173
  %5170 = icmp slt i32 %5168, %5169, !dbg !174
  br i1 %5170, label %5171, label %5392, !dbg !175

5171:                                             ; preds = %5165
  %5172 = load i32, ptr %2, align 4, !dbg !176
  %5173 = sext i32 %5172 to i64, !dbg !178
  %5174 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5173, !dbg !178
  %5175 = load i32, ptr %2, align 4, !dbg !179
  %5176 = sext i32 %5175 to i64, !dbg !180
  %5177 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5176, !dbg !180
  %5178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5174, ptr noundef %5177), !dbg !181
  br label %5179, !dbg !182

5179:                                             ; preds = %5171
  %5180 = load i32, ptr %2, align 4, !dbg !183
  %5181 = add nsw i32 %5180, 1, !dbg !183
  store i32 %5181, ptr %2, align 4, !dbg !183
  %5182 = load i32, ptr %2, align 4, !dbg !171
  %5183 = load i32, ptr %6, align 4, !dbg !173
  %5184 = icmp slt i32 %5182, %5183, !dbg !174
  br i1 %5184, label %5185, label %5392, !dbg !175

5185:                                             ; preds = %5179
  %5186 = load i32, ptr %2, align 4, !dbg !176
  %5187 = sext i32 %5186 to i64, !dbg !178
  %5188 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5187, !dbg !178
  %5189 = load i32, ptr %2, align 4, !dbg !179
  %5190 = sext i32 %5189 to i64, !dbg !180
  %5191 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5190, !dbg !180
  %5192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5188, ptr noundef %5191), !dbg !181
  br label %5193, !dbg !182

5193:                                             ; preds = %5185
  %5194 = load i32, ptr %2, align 4, !dbg !183
  %5195 = add nsw i32 %5194, 1, !dbg !183
  store i32 %5195, ptr %2, align 4, !dbg !183
  %5196 = load i32, ptr %2, align 4, !dbg !171
  %5197 = load i32, ptr %6, align 4, !dbg !173
  %5198 = icmp slt i32 %5196, %5197, !dbg !174
  br i1 %5198, label %5199, label %5392, !dbg !175

5199:                                             ; preds = %5193
  %5200 = load i32, ptr %2, align 4, !dbg !176
  %5201 = sext i32 %5200 to i64, !dbg !178
  %5202 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5201, !dbg !178
  %5203 = load i32, ptr %2, align 4, !dbg !179
  %5204 = sext i32 %5203 to i64, !dbg !180
  %5205 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5204, !dbg !180
  %5206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5202, ptr noundef %5205), !dbg !181
  br label %5207, !dbg !182

5207:                                             ; preds = %5199
  %5208 = load i32, ptr %2, align 4, !dbg !183
  %5209 = add nsw i32 %5208, 1, !dbg !183
  store i32 %5209, ptr %2, align 4, !dbg !183
  %5210 = load i32, ptr %2, align 4, !dbg !171
  %5211 = load i32, ptr %6, align 4, !dbg !173
  %5212 = icmp slt i32 %5210, %5211, !dbg !174
  br i1 %5212, label %5213, label %5392, !dbg !175

5213:                                             ; preds = %5207
  %5214 = load i32, ptr %2, align 4, !dbg !176
  %5215 = sext i32 %5214 to i64, !dbg !178
  %5216 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5215, !dbg !178
  %5217 = load i32, ptr %2, align 4, !dbg !179
  %5218 = sext i32 %5217 to i64, !dbg !180
  %5219 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5218, !dbg !180
  %5220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5216, ptr noundef %5219), !dbg !181
  br label %5221, !dbg !182

5221:                                             ; preds = %5213
  %5222 = load i32, ptr %2, align 4, !dbg !183
  %5223 = add nsw i32 %5222, 1, !dbg !183
  store i32 %5223, ptr %2, align 4, !dbg !183
  %5224 = load i32, ptr %2, align 4, !dbg !171
  %5225 = load i32, ptr %6, align 4, !dbg !173
  %5226 = icmp slt i32 %5224, %5225, !dbg !174
  br i1 %5226, label %5227, label %5392, !dbg !175

5227:                                             ; preds = %5221
  %5228 = load i32, ptr %2, align 4, !dbg !176
  %5229 = sext i32 %5228 to i64, !dbg !178
  %5230 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5229, !dbg !178
  %5231 = load i32, ptr %2, align 4, !dbg !179
  %5232 = sext i32 %5231 to i64, !dbg !180
  %5233 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5232, !dbg !180
  %5234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5230, ptr noundef %5233), !dbg !181
  br label %5235, !dbg !182

5235:                                             ; preds = %5227
  %5236 = load i32, ptr %2, align 4, !dbg !183
  %5237 = add nsw i32 %5236, 1, !dbg !183
  store i32 %5237, ptr %2, align 4, !dbg !183
  %5238 = load i32, ptr %2, align 4, !dbg !171
  %5239 = load i32, ptr %6, align 4, !dbg !173
  %5240 = icmp slt i32 %5238, %5239, !dbg !174
  br i1 %5240, label %5241, label %5392, !dbg !175

5241:                                             ; preds = %5235
  %5242 = load i32, ptr %2, align 4, !dbg !176
  %5243 = sext i32 %5242 to i64, !dbg !178
  %5244 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5243, !dbg !178
  %5245 = load i32, ptr %2, align 4, !dbg !179
  %5246 = sext i32 %5245 to i64, !dbg !180
  %5247 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5246, !dbg !180
  %5248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5244, ptr noundef %5247), !dbg !181
  br label %5249, !dbg !182

5249:                                             ; preds = %5241
  %5250 = load i32, ptr %2, align 4, !dbg !183
  %5251 = add nsw i32 %5250, 1, !dbg !183
  store i32 %5251, ptr %2, align 4, !dbg !183
  %5252 = load i32, ptr %2, align 4, !dbg !171
  %5253 = load i32, ptr %6, align 4, !dbg !173
  %5254 = icmp slt i32 %5252, %5253, !dbg !174
  br i1 %5254, label %5255, label %5392, !dbg !175

5255:                                             ; preds = %5249
  %5256 = load i32, ptr %2, align 4, !dbg !176
  %5257 = sext i32 %5256 to i64, !dbg !178
  %5258 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5257, !dbg !178
  %5259 = load i32, ptr %2, align 4, !dbg !179
  %5260 = sext i32 %5259 to i64, !dbg !180
  %5261 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5260, !dbg !180
  %5262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5258, ptr noundef %5261), !dbg !181
  br label %5263, !dbg !182

5263:                                             ; preds = %5255
  %5264 = load i32, ptr %2, align 4, !dbg !183
  %5265 = add nsw i32 %5264, 1, !dbg !183
  store i32 %5265, ptr %2, align 4, !dbg !183
  %5266 = load i32, ptr %2, align 4, !dbg !171
  %5267 = load i32, ptr %6, align 4, !dbg !173
  %5268 = icmp slt i32 %5266, %5267, !dbg !174
  br i1 %5268, label %5269, label %5392, !dbg !175

5269:                                             ; preds = %5263
  %5270 = load i32, ptr %2, align 4, !dbg !176
  %5271 = sext i32 %5270 to i64, !dbg !178
  %5272 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5271, !dbg !178
  %5273 = load i32, ptr %2, align 4, !dbg !179
  %5274 = sext i32 %5273 to i64, !dbg !180
  %5275 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5274, !dbg !180
  %5276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5272, ptr noundef %5275), !dbg !181
  br label %5277, !dbg !182

5277:                                             ; preds = %5269
  %5278 = load i32, ptr %2, align 4, !dbg !183
  %5279 = add nsw i32 %5278, 1, !dbg !183
  store i32 %5279, ptr %2, align 4, !dbg !183
  %5280 = load i32, ptr %2, align 4, !dbg !171
  %5281 = load i32, ptr %6, align 4, !dbg !173
  %5282 = icmp slt i32 %5280, %5281, !dbg !174
  br i1 %5282, label %5283, label %5392, !dbg !175

5283:                                             ; preds = %5277
  %5284 = load i32, ptr %2, align 4, !dbg !176
  %5285 = sext i32 %5284 to i64, !dbg !178
  %5286 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5285, !dbg !178
  %5287 = load i32, ptr %2, align 4, !dbg !179
  %5288 = sext i32 %5287 to i64, !dbg !180
  %5289 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5288, !dbg !180
  %5290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5286, ptr noundef %5289), !dbg !181
  br label %5291, !dbg !182

5291:                                             ; preds = %5283
  %5292 = load i32, ptr %2, align 4, !dbg !183
  %5293 = add nsw i32 %5292, 1, !dbg !183
  store i32 %5293, ptr %2, align 4, !dbg !183
  %5294 = load i32, ptr %2, align 4, !dbg !171
  %5295 = load i32, ptr %6, align 4, !dbg !173
  %5296 = icmp slt i32 %5294, %5295, !dbg !174
  br i1 %5296, label %5297, label %5392, !dbg !175

5297:                                             ; preds = %5291
  %5298 = load i32, ptr %2, align 4, !dbg !176
  %5299 = sext i32 %5298 to i64, !dbg !178
  %5300 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5299, !dbg !178
  %5301 = load i32, ptr %2, align 4, !dbg !179
  %5302 = sext i32 %5301 to i64, !dbg !180
  %5303 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5302, !dbg !180
  %5304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5300, ptr noundef %5303), !dbg !181
  br label %5305, !dbg !182

5305:                                             ; preds = %5297
  %5306 = load i32, ptr %2, align 4, !dbg !183
  %5307 = add nsw i32 %5306, 1, !dbg !183
  store i32 %5307, ptr %2, align 4, !dbg !183
  %5308 = load i32, ptr %2, align 4, !dbg !171
  %5309 = load i32, ptr %6, align 4, !dbg !173
  %5310 = icmp slt i32 %5308, %5309, !dbg !174
  br i1 %5310, label %5311, label %5392, !dbg !175

5311:                                             ; preds = %5305
  %5312 = load i32, ptr %2, align 4, !dbg !176
  %5313 = sext i32 %5312 to i64, !dbg !178
  %5314 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5313, !dbg !178
  %5315 = load i32, ptr %2, align 4, !dbg !179
  %5316 = sext i32 %5315 to i64, !dbg !180
  %5317 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5316, !dbg !180
  %5318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5314, ptr noundef %5317), !dbg !181
  br label %5319, !dbg !182

5319:                                             ; preds = %5311
  %5320 = load i32, ptr %2, align 4, !dbg !183
  %5321 = add nsw i32 %5320, 1, !dbg !183
  store i32 %5321, ptr %2, align 4, !dbg !183
  %5322 = load i32, ptr %2, align 4, !dbg !171
  %5323 = load i32, ptr %6, align 4, !dbg !173
  %5324 = icmp slt i32 %5322, %5323, !dbg !174
  br i1 %5324, label %5325, label %5392, !dbg !175

5325:                                             ; preds = %5319
  %5326 = load i32, ptr %2, align 4, !dbg !176
  %5327 = sext i32 %5326 to i64, !dbg !178
  %5328 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5327, !dbg !178
  %5329 = load i32, ptr %2, align 4, !dbg !179
  %5330 = sext i32 %5329 to i64, !dbg !180
  %5331 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5330, !dbg !180
  %5332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5328, ptr noundef %5331), !dbg !181
  br label %5333, !dbg !182

5333:                                             ; preds = %5325
  %5334 = load i32, ptr %2, align 4, !dbg !183
  %5335 = add nsw i32 %5334, 1, !dbg !183
  store i32 %5335, ptr %2, align 4, !dbg !183
  %5336 = load i32, ptr %2, align 4, !dbg !171
  %5337 = load i32, ptr %6, align 4, !dbg !173
  %5338 = icmp slt i32 %5336, %5337, !dbg !174
  br i1 %5338, label %5339, label %5392, !dbg !175

5339:                                             ; preds = %5333
  %5340 = load i32, ptr %2, align 4, !dbg !176
  %5341 = sext i32 %5340 to i64, !dbg !178
  %5342 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5341, !dbg !178
  %5343 = load i32, ptr %2, align 4, !dbg !179
  %5344 = sext i32 %5343 to i64, !dbg !180
  %5345 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5344, !dbg !180
  %5346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5342, ptr noundef %5345), !dbg !181
  br label %5347, !dbg !182

5347:                                             ; preds = %5339
  %5348 = load i32, ptr %2, align 4, !dbg !183
  %5349 = add nsw i32 %5348, 1, !dbg !183
  store i32 %5349, ptr %2, align 4, !dbg !183
  %5350 = load i32, ptr %2, align 4, !dbg !171
  %5351 = load i32, ptr %6, align 4, !dbg !173
  %5352 = icmp slt i32 %5350, %5351, !dbg !174
  br i1 %5352, label %5353, label %5392, !dbg !175

5353:                                             ; preds = %5347
  %5354 = load i32, ptr %2, align 4, !dbg !176
  %5355 = sext i32 %5354 to i64, !dbg !178
  %5356 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5355, !dbg !178
  %5357 = load i32, ptr %2, align 4, !dbg !179
  %5358 = sext i32 %5357 to i64, !dbg !180
  %5359 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5358, !dbg !180
  %5360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5356, ptr noundef %5359), !dbg !181
  br label %5361, !dbg !182

5361:                                             ; preds = %5353
  %5362 = load i32, ptr %2, align 4, !dbg !183
  %5363 = add nsw i32 %5362, 1, !dbg !183
  store i32 %5363, ptr %2, align 4, !dbg !183
  %5364 = load i32, ptr %2, align 4, !dbg !171
  %5365 = load i32, ptr %6, align 4, !dbg !173
  %5366 = icmp slt i32 %5364, %5365, !dbg !174
  br i1 %5366, label %5367, label %5392, !dbg !175

5367:                                             ; preds = %5361
  %5368 = load i32, ptr %2, align 4, !dbg !176
  %5369 = sext i32 %5368 to i64, !dbg !178
  %5370 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5369, !dbg !178
  %5371 = load i32, ptr %2, align 4, !dbg !179
  %5372 = sext i32 %5371 to i64, !dbg !180
  %5373 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5372, !dbg !180
  %5374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5370, ptr noundef %5373), !dbg !181
  br label %5375, !dbg !182

5375:                                             ; preds = %5367
  %5376 = load i32, ptr %2, align 4, !dbg !183
  %5377 = add nsw i32 %5376, 1, !dbg !183
  store i32 %5377, ptr %2, align 4, !dbg !183
  %5378 = load i32, ptr %2, align 4, !dbg !171
  %5379 = load i32, ptr %6, align 4, !dbg !173
  %5380 = icmp slt i32 %5378, %5379, !dbg !174
  br i1 %5380, label %5381, label %5392, !dbg !175

5381:                                             ; preds = %5375
  %5382 = load i32, ptr %2, align 4, !dbg !176
  %5383 = sext i32 %5382 to i64, !dbg !178
  %5384 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5383, !dbg !178
  %5385 = load i32, ptr %2, align 4, !dbg !179
  %5386 = sext i32 %5385 to i64, !dbg !180
  %5387 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5386, !dbg !180
  %5388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5384, ptr noundef %5387), !dbg !181
  br label %5389, !dbg !182

5389:                                             ; preds = %5381
  %5390 = load i32, ptr %2, align 4, !dbg !183
  %5391 = add nsw i32 %5390, 1, !dbg !183
  store i32 %5391, ptr %2, align 4, !dbg !183
  br label %15, !dbg !184, !llvm.loop !185

5392:                                             ; preds = %5375, %5361, %5347, %5333, %5319, %5305, %5291, %5277, %5263, %5249, %5235, %5221, %5207, %5193, %5179, %5165, %5151, %5137, %5123, %5109, %5095, %5081, %5067, %5053, %5039, %5025, %5011, %4997, %4983, %4969, %4955, %4941, %4927, %4913, %4899, %4885, %4871, %4857, %4843, %4829, %4815, %4801, %4787, %4773, %4759, %4745, %4731, %4717, %4703, %4689, %4675, %4661, %4647, %4633, %4619, %4605, %4591, %4577, %4563, %4549, %4535, %4521, %4507, %4493, %4479, %4465, %4451, %4437, %4423, %4409, %4395, %4381, %4367, %4353, %4339, %4325, %4311, %4297, %4283, %4269, %4255, %4241, %4227, %4213, %4199, %4185, %4171, %4157, %4143, %4129, %4115, %4101, %4087, %4073, %4059, %4045, %4031, %4017, %4003, %3989, %3975, %3961, %3947, %3933, %3919, %3905, %3891, %3877, %3863, %3849, %3835, %3821, %3807, %3793, %3779, %3765, %3751, %3737, %3723, %3709, %3695, %3681, %3667, %3653, %3639, %3625, %3611, %3597, %3583, %3569, %3555, %3541, %3527, %3513, %3499, %3485, %3471, %3457, %3443, %3429, %3415, %3401, %3387, %3373, %3359, %3345, %3331, %3317, %3303, %3289, %3275, %3261, %3247, %3233, %3219, %3205, %3191, %3177, %3163, %3149, %3135, %3121, %3107, %3093, %3079, %3065, %3051, %3037, %3023, %3009, %2995, %2981, %2967, %2953, %2939, %2925, %2911, %2897, %2883, %2869, %2855, %2841, %2827, %2813, %2799, %2785, %2771, %2757, %2743, %2729, %2715, %2701, %2687, %2673, %2659, %2645, %2631, %2617, %2603, %2589, %2575, %2561, %2547, %2533, %2519, %2505, %2491, %2477, %2463, %2449, %2435, %2421, %2407, %2393, %2379, %2365, %2351, %2337, %2323, %2309, %2295, %2281, %2267, %2253, %2239, %2225, %2211, %2197, %2183, %2169, %2155, %2141, %2127, %2113, %2099, %2085, %2071, %2057, %2043, %2029, %2015, %2001, %1987, %1973, %1959, %1945, %1931, %1917, %1903, %1889, %1875, %1861, %1847, %1833, %1819, %1805, %1791, %1777, %1763, %1749, %1735, %1721, %1707, %1693, %1679, %1665, %1651, %1637, %1623, %1609, %1595, %1581, %1567, %1553, %1539, %1525, %1511, %1497, %1483, %1469, %1455, %1441, %1427, %1413, %1399, %1385, %1371, %1357, %1343, %1329, %1315, %1301, %1287, %1273, %1259, %1245, %1231, %1217, %1203, %1189, %1175, %1161, %1147, %1133, %1119, %1105, %1091, %1077, %1063, %1049, %1035, %1021, %1007, %993, %979, %965, %951, %937, %923, %909, %895, %881, %867, %853, %839, %825, %811, %797, %783, %769, %755, %741, %727, %713, %699, %685, %671, %657, %643, %629, %615, %601, %587, %573, %559, %545, %531, %517, %503, %489, %475, %461, %447, %433, %419, %405, %391, %377, %363, %349, %335, %321, %307, %293, %279, %265, %251, %237, %223, %209, %195, %181, %167, %153, %139, %125, %111, %97, %83, %69, %55, %41, %27, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.my, ptr align 16 @main.hy, i64 800000, i1 false), !dbg !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.mx, ptr align 16 @main.hx, i64 800000, i1 false), !dbg !189
  %5393 = load i32, ptr %6, align 4, !dbg !190
  %5394 = sext i32 %5393 to i64, !dbg !190
  call void @qsort(ptr noundef @main.hx, i64 noundef %5394, i64 noundef 8, ptr noundef @comp), !dbg !191
  %5395 = load i32, ptr %6, align 4, !dbg !192
  %5396 = sext i32 %5395 to i64, !dbg !192
  call void @qsort(ptr noundef @main.hy, i64 noundef %5396, i64 noundef 8, ptr noundef @comp), !dbg !193
  %5397 = load i32, ptr %6, align 4, !dbg !194
  %5398 = sub nsw i32 %5397, 1, !dbg !195
  %5399 = sdiv i32 %5398, 2, !dbg !196
  %5400 = sext i32 %5399 to i64, !dbg !197
  %5401 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5400, !dbg !197
  %5402 = load i64, ptr %5401, align 8, !dbg !197
  %5403 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0, !dbg !198
  store i64 %5402, ptr %5403, align 16, !dbg !199
  %5404 = load i32, ptr %6, align 4, !dbg !200
  %5405 = sub nsw i32 %5404, 1, !dbg !201
  %5406 = sdiv i32 %5405, 2, !dbg !202
  %5407 = sext i32 %5406 to i64, !dbg !203
  %5408 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5407, !dbg !203
  %5409 = load i64, ptr %5408, align 8, !dbg !203
  %5410 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0, !dbg !204
  store i64 %5409, ptr %5410, align 16, !dbg !205
  %5411 = load i32, ptr %6, align 4, !dbg !206
  %5412 = add nsw i32 %5411, 1, !dbg !207
  %5413 = sdiv i32 %5412, 2, !dbg !208
  %5414 = sext i32 %5413 to i64, !dbg !209
  %5415 = getelementptr inbounds [100000 x i64], ptr @main.hx, i64 0, i64 %5414, !dbg !209
  %5416 = load i64, ptr %5415, align 8, !dbg !209
  %5417 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1, !dbg !210
  store i64 %5416, ptr %5417, align 8, !dbg !211
  %5418 = load i32, ptr %6, align 4, !dbg !212
  %5419 = add nsw i32 %5418, 1, !dbg !213
  %5420 = sdiv i32 %5419, 2, !dbg !214
  %5421 = sext i32 %5420 to i64, !dbg !215
  %5422 = getelementptr inbounds [100000 x i64], ptr @main.hy, i64 0, i64 %5421, !dbg !215
  %5423 = load i64, ptr %5422, align 8, !dbg !215
  %5424 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1, !dbg !216
  store i64 %5423, ptr %5424, align 8, !dbg !217
  store i64 -1, ptr %9, align 8, !dbg !218
  store i32 0, ptr %2, align 4, !dbg !219
  br label %5425, !dbg !221

5425:                                             ; preds = %5812, %5392
  %5426 = load i32, ptr %2, align 4, !dbg !222
  %5427 = icmp slt i32 %5426, 4, !dbg !224
  br i1 %5427, label %5428, label %5890, !dbg !225

5428:                                             ; preds = %5425
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %5429, !dbg !231

5429:                                             ; preds = %5455, %5428
  %5430 = load i32, ptr %3, align 4, !dbg !232
  %5431 = load i32, ptr %6, align 4, !dbg !234
  %5432 = icmp slt i32 %5430, %5431, !dbg !235
  br i1 %5432, label %5433, label %5458, !dbg !236

5433:                                             ; preds = %5429
  %5434 = load i32, ptr %2, align 4, !dbg !237
  %5435 = sdiv i32 %5434, 2, !dbg !239
  %5436 = sext i32 %5435 to i64, !dbg !240
  %5437 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5436, !dbg !240
  %5438 = load i64, ptr %5437, align 8, !dbg !240
  %5439 = load i32, ptr %2, align 4, !dbg !241
  %5440 = srem i32 %5439, 2, !dbg !242
  %5441 = sext i32 %5440 to i64, !dbg !243
  %5442 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5441, !dbg !243
  %5443 = load i64, ptr %5442, align 8, !dbg !243
  %5444 = load i32, ptr %3, align 4, !dbg !244
  %5445 = sext i32 %5444 to i64, !dbg !245
  %5446 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %5445, !dbg !245
  %5447 = load i64, ptr %5446, align 8, !dbg !245
  %5448 = load i32, ptr %3, align 4, !dbg !246
  %5449 = sext i32 %5448 to i64, !dbg !247
  %5450 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %5449, !dbg !247
  %5451 = load i64, ptr %5450, align 8, !dbg !247
  %5452 = call i64 @dist(i64 noundef %5438, i64 noundef %5443, i64 noundef %5447, i64 noundef %5451), !dbg !248
  %5453 = load i64, ptr %10, align 8, !dbg !249
  %5454 = add nsw i64 %5453, %5452, !dbg !249
  store i64 %5454, ptr %10, align 8, !dbg !249
  br label %5455, !dbg !250

5455:                                             ; preds = %5433
  %5456 = load i32, ptr %3, align 4, !dbg !251
  %5457 = add nsw i32 %5456, 1, !dbg !251
  store i32 %5457, ptr %3, align 4, !dbg !251
  br label %5429, !dbg !252, !llvm.loop !253

5458:                                             ; preds = %5429
  %5459 = load i64, ptr @max, align 8, !dbg !255
  %5460 = load i64, ptr %10, align 8, !dbg !256
  %5461 = sub nsw i64 %5460, %5459, !dbg !256
  store i64 %5461, ptr %10, align 8, !dbg !256
  %5462 = load i64, ptr %9, align 8, !dbg !257
  %5463 = icmp eq i64 %5462, -1, !dbg !259
  br i1 %5463, label %5468, label %5464, !dbg !260

5464:                                             ; preds = %5458
  %5465 = load i64, ptr %10, align 8, !dbg !261
  %5466 = load i64, ptr %9, align 8, !dbg !262
  %5467 = icmp slt i64 %5465, %5466, !dbg !263
  br i1 %5467, label %5468, label %5480, !dbg !264

5468:                                             ; preds = %5464, %5458
  %5469 = load i64, ptr %10, align 8, !dbg !265
  store i64 %5469, ptr %9, align 8, !dbg !267
  %5470 = load i32, ptr %2, align 4, !dbg !268
  %5471 = sdiv i32 %5470, 2, !dbg !269
  %5472 = sext i32 %5471 to i64, !dbg !270
  %5473 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5472, !dbg !270
  %5474 = load i64, ptr %5473, align 8, !dbg !270
  store i64 %5474, ptr %11, align 8, !dbg !271
  %5475 = load i32, ptr %2, align 4, !dbg !272
  %5476 = srem i32 %5475, 2, !dbg !273
  %5477 = sext i32 %5476 to i64, !dbg !274
  %5478 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5477, !dbg !274
  %5479 = load i64, ptr %5478, align 8, !dbg !274
  store i64 %5479, ptr %12, align 8, !dbg !275
  br label %5480, !dbg !276

5480:                                             ; preds = %5468, %5464
  br label %5481, !dbg !277

5481:                                             ; preds = %5480
  %5482 = load i32, ptr %2, align 4, !dbg !278
  %5483 = add nsw i32 %5482, 1, !dbg !278
  store i32 %5483, ptr %2, align 4, !dbg !278
  %5484 = load i32, ptr %2, align 4, !dbg !222
  %5485 = icmp slt i32 %5484, 4, !dbg !224
  br i1 %5485, label %5486, label %5890, !dbg !225

5486:                                             ; preds = %5481
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %5487, !dbg !231

5487:                                             ; preds = %5887, %5486
  %5488 = load i32, ptr %3, align 4, !dbg !232
  %5489 = load i32, ptr %6, align 4, !dbg !234
  %5490 = icmp slt i32 %5488, %5489, !dbg !235
  br i1 %5490, label %5865, label %5491, !dbg !236

5491:                                             ; preds = %5487
  %5492 = load i64, ptr @max, align 8, !dbg !255
  %5493 = load i64, ptr %10, align 8, !dbg !256
  %5494 = sub nsw i64 %5493, %5492, !dbg !256
  store i64 %5494, ptr %10, align 8, !dbg !256
  %5495 = load i64, ptr %9, align 8, !dbg !257
  %5496 = icmp eq i64 %5495, -1, !dbg !259
  br i1 %5496, label %5501, label %5497, !dbg !260

5497:                                             ; preds = %5491
  %5498 = load i64, ptr %10, align 8, !dbg !261
  %5499 = load i64, ptr %9, align 8, !dbg !262
  %5500 = icmp slt i64 %5498, %5499, !dbg !263
  br i1 %5500, label %5501, label %5513, !dbg !264

5501:                                             ; preds = %5497, %5491
  %5502 = load i64, ptr %10, align 8, !dbg !265
  store i64 %5502, ptr %9, align 8, !dbg !267
  %5503 = load i32, ptr %2, align 4, !dbg !268
  %5504 = sdiv i32 %5503, 2, !dbg !269
  %5505 = sext i32 %5504 to i64, !dbg !270
  %5506 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5505, !dbg !270
  %5507 = load i64, ptr %5506, align 8, !dbg !270
  store i64 %5507, ptr %11, align 8, !dbg !271
  %5508 = load i32, ptr %2, align 4, !dbg !272
  %5509 = srem i32 %5508, 2, !dbg !273
  %5510 = sext i32 %5509 to i64, !dbg !274
  %5511 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5510, !dbg !274
  %5512 = load i64, ptr %5511, align 8, !dbg !274
  store i64 %5512, ptr %12, align 8, !dbg !275
  br label %5513, !dbg !276

5513:                                             ; preds = %5501, %5497
  br label %5514, !dbg !277

5514:                                             ; preds = %5513
  %5515 = load i32, ptr %2, align 4, !dbg !278
  %5516 = add nsw i32 %5515, 1, !dbg !278
  store i32 %5516, ptr %2, align 4, !dbg !278
  %5517 = load i32, ptr %2, align 4, !dbg !222
  %5518 = icmp slt i32 %5517, 4, !dbg !224
  br i1 %5518, label %5519, label %5890, !dbg !225

5519:                                             ; preds = %5514
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %5520, !dbg !231

5520:                                             ; preds = %5632, %5519
  %5521 = load i32, ptr %3, align 4, !dbg !232
  %5522 = load i32, ptr %6, align 4, !dbg !234
  %5523 = icmp slt i32 %5521, %5522, !dbg !235
  br i1 %5523, label %5610, label %5524, !dbg !236

5524:                                             ; preds = %5520
  %5525 = load i64, ptr @max, align 8, !dbg !255
  %5526 = load i64, ptr %10, align 8, !dbg !256
  %5527 = sub nsw i64 %5526, %5525, !dbg !256
  store i64 %5527, ptr %10, align 8, !dbg !256
  %5528 = load i64, ptr %9, align 8, !dbg !257
  %5529 = icmp eq i64 %5528, -1, !dbg !259
  br i1 %5529, label %5534, label %5530, !dbg !260

5530:                                             ; preds = %5524
  %5531 = load i64, ptr %10, align 8, !dbg !261
  %5532 = load i64, ptr %9, align 8, !dbg !262
  %5533 = icmp slt i64 %5531, %5532, !dbg !263
  br i1 %5533, label %5534, label %5546, !dbg !264

5534:                                             ; preds = %5530, %5524
  %5535 = load i64, ptr %10, align 8, !dbg !265
  store i64 %5535, ptr %9, align 8, !dbg !267
  %5536 = load i32, ptr %2, align 4, !dbg !268
  %5537 = sdiv i32 %5536, 2, !dbg !269
  %5538 = sext i32 %5537 to i64, !dbg !270
  %5539 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5538, !dbg !270
  %5540 = load i64, ptr %5539, align 8, !dbg !270
  store i64 %5540, ptr %11, align 8, !dbg !271
  %5541 = load i32, ptr %2, align 4, !dbg !272
  %5542 = srem i32 %5541, 2, !dbg !273
  %5543 = sext i32 %5542 to i64, !dbg !274
  %5544 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5543, !dbg !274
  %5545 = load i64, ptr %5544, align 8, !dbg !274
  store i64 %5545, ptr %12, align 8, !dbg !275
  br label %5546, !dbg !276

5546:                                             ; preds = %5534, %5530
  br label %5547, !dbg !277

5547:                                             ; preds = %5546
  %5548 = load i32, ptr %2, align 4, !dbg !278
  %5549 = add nsw i32 %5548, 1, !dbg !278
  store i32 %5549, ptr %2, align 4, !dbg !278
  %5550 = load i32, ptr %2, align 4, !dbg !222
  %5551 = icmp slt i32 %5550, 4, !dbg !224
  br i1 %5551, label %5552, label %5890, !dbg !225

5552:                                             ; preds = %5547
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %5553, !dbg !231

5553:                                             ; preds = %5607, %5552
  %5554 = load i32, ptr %3, align 4, !dbg !232
  %5555 = load i32, ptr %6, align 4, !dbg !234
  %5556 = icmp slt i32 %5554, %5555, !dbg !235
  br i1 %5556, label %5585, label %5557, !dbg !236

5557:                                             ; preds = %5553
  %5558 = load i64, ptr @max, align 8, !dbg !255
  %5559 = load i64, ptr %10, align 8, !dbg !256
  %5560 = sub nsw i64 %5559, %5558, !dbg !256
  store i64 %5560, ptr %10, align 8, !dbg !256
  %5561 = load i64, ptr %9, align 8, !dbg !257
  %5562 = icmp eq i64 %5561, -1, !dbg !259
  br i1 %5562, label %5567, label %5563, !dbg !260

5563:                                             ; preds = %5557
  %5564 = load i64, ptr %10, align 8, !dbg !261
  %5565 = load i64, ptr %9, align 8, !dbg !262
  %5566 = icmp slt i64 %5564, %5565, !dbg !263
  br i1 %5566, label %5567, label %5579, !dbg !264

5567:                                             ; preds = %5563, %5557
  %5568 = load i64, ptr %10, align 8, !dbg !265
  store i64 %5568, ptr %9, align 8, !dbg !267
  %5569 = load i32, ptr %2, align 4, !dbg !268
  %5570 = sdiv i32 %5569, 2, !dbg !269
  %5571 = sext i32 %5570 to i64, !dbg !270
  %5572 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5571, !dbg !270
  %5573 = load i64, ptr %5572, align 8, !dbg !270
  store i64 %5573, ptr %11, align 8, !dbg !271
  %5574 = load i32, ptr %2, align 4, !dbg !272
  %5575 = srem i32 %5574, 2, !dbg !273
  %5576 = sext i32 %5575 to i64, !dbg !274
  %5577 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5576, !dbg !274
  %5578 = load i64, ptr %5577, align 8, !dbg !274
  store i64 %5578, ptr %12, align 8, !dbg !275
  br label %5579, !dbg !276

5579:                                             ; preds = %5567, %5563
  br label %5580, !dbg !277

5580:                                             ; preds = %5579
  %5581 = load i32, ptr %2, align 4, !dbg !278
  %5582 = add nsw i32 %5581, 1, !dbg !278
  store i32 %5582, ptr %2, align 4, !dbg !278
  %5583 = load i32, ptr %2, align 4, !dbg !222
  %5584 = icmp slt i32 %5583, 4, !dbg !224
  br i1 %5584, label %5635, label %5890, !dbg !225

5585:                                             ; preds = %5553
  %5586 = load i32, ptr %2, align 4, !dbg !237
  %5587 = sdiv i32 %5586, 2, !dbg !239
  %5588 = sext i32 %5587 to i64, !dbg !240
  %5589 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5588, !dbg !240
  %5590 = load i64, ptr %5589, align 8, !dbg !240
  %5591 = load i32, ptr %2, align 4, !dbg !241
  %5592 = srem i32 %5591, 2, !dbg !242
  %5593 = sext i32 %5592 to i64, !dbg !243
  %5594 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5593, !dbg !243
  %5595 = load i64, ptr %5594, align 8, !dbg !243
  %5596 = load i32, ptr %3, align 4, !dbg !244
  %5597 = sext i32 %5596 to i64, !dbg !245
  %5598 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %5597, !dbg !245
  %5599 = load i64, ptr %5598, align 8, !dbg !245
  %5600 = load i32, ptr %3, align 4, !dbg !246
  %5601 = sext i32 %5600 to i64, !dbg !247
  %5602 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %5601, !dbg !247
  %5603 = load i64, ptr %5602, align 8, !dbg !247
  %5604 = call i64 @dist(i64 noundef %5590, i64 noundef %5595, i64 noundef %5599, i64 noundef %5603), !dbg !248
  %5605 = load i64, ptr %10, align 8, !dbg !249
  %5606 = add nsw i64 %5605, %5604, !dbg !249
  store i64 %5606, ptr %10, align 8, !dbg !249
  br label %5607, !dbg !250

5607:                                             ; preds = %5585
  %5608 = load i32, ptr %3, align 4, !dbg !251
  %5609 = add nsw i32 %5608, 1, !dbg !251
  store i32 %5609, ptr %3, align 4, !dbg !251
  br label %5553, !dbg !252, !llvm.loop !253

5610:                                             ; preds = %5520
  %5611 = load i32, ptr %2, align 4, !dbg !237
  %5612 = sdiv i32 %5611, 2, !dbg !239
  %5613 = sext i32 %5612 to i64, !dbg !240
  %5614 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5613, !dbg !240
  %5615 = load i64, ptr %5614, align 8, !dbg !240
  %5616 = load i32, ptr %2, align 4, !dbg !241
  %5617 = srem i32 %5616, 2, !dbg !242
  %5618 = sext i32 %5617 to i64, !dbg !243
  %5619 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5618, !dbg !243
  %5620 = load i64, ptr %5619, align 8, !dbg !243
  %5621 = load i32, ptr %3, align 4, !dbg !244
  %5622 = sext i32 %5621 to i64, !dbg !245
  %5623 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %5622, !dbg !245
  %5624 = load i64, ptr %5623, align 8, !dbg !245
  %5625 = load i32, ptr %3, align 4, !dbg !246
  %5626 = sext i32 %5625 to i64, !dbg !247
  %5627 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %5626, !dbg !247
  %5628 = load i64, ptr %5627, align 8, !dbg !247
  %5629 = call i64 @dist(i64 noundef %5615, i64 noundef %5620, i64 noundef %5624, i64 noundef %5628), !dbg !248
  %5630 = load i64, ptr %10, align 8, !dbg !249
  %5631 = add nsw i64 %5630, %5629, !dbg !249
  store i64 %5631, ptr %10, align 8, !dbg !249
  br label %5632, !dbg !250

5632:                                             ; preds = %5610
  %5633 = load i32, ptr %3, align 4, !dbg !251
  %5634 = add nsw i32 %5633, 1, !dbg !251
  store i32 %5634, ptr %3, align 4, !dbg !251
  br label %5520, !dbg !252, !llvm.loop !253

5635:                                             ; preds = %5580
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %5636, !dbg !231

5636:                                             ; preds = %5748, %5635
  %5637 = load i32, ptr %3, align 4, !dbg !232
  %5638 = load i32, ptr %6, align 4, !dbg !234
  %5639 = icmp slt i32 %5637, %5638, !dbg !235
  br i1 %5639, label %5726, label %5640, !dbg !236

5640:                                             ; preds = %5636
  %5641 = load i64, ptr @max, align 8, !dbg !255
  %5642 = load i64, ptr %10, align 8, !dbg !256
  %5643 = sub nsw i64 %5642, %5641, !dbg !256
  store i64 %5643, ptr %10, align 8, !dbg !256
  %5644 = load i64, ptr %9, align 8, !dbg !257
  %5645 = icmp eq i64 %5644, -1, !dbg !259
  br i1 %5645, label %5650, label %5646, !dbg !260

5646:                                             ; preds = %5640
  %5647 = load i64, ptr %10, align 8, !dbg !261
  %5648 = load i64, ptr %9, align 8, !dbg !262
  %5649 = icmp slt i64 %5647, %5648, !dbg !263
  br i1 %5649, label %5650, label %5662, !dbg !264

5650:                                             ; preds = %5646, %5640
  %5651 = load i64, ptr %10, align 8, !dbg !265
  store i64 %5651, ptr %9, align 8, !dbg !267
  %5652 = load i32, ptr %2, align 4, !dbg !268
  %5653 = sdiv i32 %5652, 2, !dbg !269
  %5654 = sext i32 %5653 to i64, !dbg !270
  %5655 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5654, !dbg !270
  %5656 = load i64, ptr %5655, align 8, !dbg !270
  store i64 %5656, ptr %11, align 8, !dbg !271
  %5657 = load i32, ptr %2, align 4, !dbg !272
  %5658 = srem i32 %5657, 2, !dbg !273
  %5659 = sext i32 %5658 to i64, !dbg !274
  %5660 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5659, !dbg !274
  %5661 = load i64, ptr %5660, align 8, !dbg !274
  store i64 %5661, ptr %12, align 8, !dbg !275
  br label %5662, !dbg !276

5662:                                             ; preds = %5650, %5646
  br label %5663, !dbg !277

5663:                                             ; preds = %5662
  %5664 = load i32, ptr %2, align 4, !dbg !278
  %5665 = add nsw i32 %5664, 1, !dbg !278
  store i32 %5665, ptr %2, align 4, !dbg !278
  %5666 = load i32, ptr %2, align 4, !dbg !222
  %5667 = icmp slt i32 %5666, 4, !dbg !224
  br i1 %5667, label %5668, label %5890, !dbg !225

5668:                                             ; preds = %5663
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %5669, !dbg !231

5669:                                             ; preds = %5723, %5668
  %5670 = load i32, ptr %3, align 4, !dbg !232
  %5671 = load i32, ptr %6, align 4, !dbg !234
  %5672 = icmp slt i32 %5670, %5671, !dbg !235
  br i1 %5672, label %5701, label %5673, !dbg !236

5673:                                             ; preds = %5669
  %5674 = load i64, ptr @max, align 8, !dbg !255
  %5675 = load i64, ptr %10, align 8, !dbg !256
  %5676 = sub nsw i64 %5675, %5674, !dbg !256
  store i64 %5676, ptr %10, align 8, !dbg !256
  %5677 = load i64, ptr %9, align 8, !dbg !257
  %5678 = icmp eq i64 %5677, -1, !dbg !259
  br i1 %5678, label %5683, label %5679, !dbg !260

5679:                                             ; preds = %5673
  %5680 = load i64, ptr %10, align 8, !dbg !261
  %5681 = load i64, ptr %9, align 8, !dbg !262
  %5682 = icmp slt i64 %5680, %5681, !dbg !263
  br i1 %5682, label %5683, label %5695, !dbg !264

5683:                                             ; preds = %5679, %5673
  %5684 = load i64, ptr %10, align 8, !dbg !265
  store i64 %5684, ptr %9, align 8, !dbg !267
  %5685 = load i32, ptr %2, align 4, !dbg !268
  %5686 = sdiv i32 %5685, 2, !dbg !269
  %5687 = sext i32 %5686 to i64, !dbg !270
  %5688 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5687, !dbg !270
  %5689 = load i64, ptr %5688, align 8, !dbg !270
  store i64 %5689, ptr %11, align 8, !dbg !271
  %5690 = load i32, ptr %2, align 4, !dbg !272
  %5691 = srem i32 %5690, 2, !dbg !273
  %5692 = sext i32 %5691 to i64, !dbg !274
  %5693 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5692, !dbg !274
  %5694 = load i64, ptr %5693, align 8, !dbg !274
  store i64 %5694, ptr %12, align 8, !dbg !275
  br label %5695, !dbg !276

5695:                                             ; preds = %5683, %5679
  br label %5696, !dbg !277

5696:                                             ; preds = %5695
  %5697 = load i32, ptr %2, align 4, !dbg !278
  %5698 = add nsw i32 %5697, 1, !dbg !278
  store i32 %5698, ptr %2, align 4, !dbg !278
  %5699 = load i32, ptr %2, align 4, !dbg !222
  %5700 = icmp slt i32 %5699, 4, !dbg !224
  br i1 %5700, label %5751, label %5890, !dbg !225

5701:                                             ; preds = %5669
  %5702 = load i32, ptr %2, align 4, !dbg !237
  %5703 = sdiv i32 %5702, 2, !dbg !239
  %5704 = sext i32 %5703 to i64, !dbg !240
  %5705 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5704, !dbg !240
  %5706 = load i64, ptr %5705, align 8, !dbg !240
  %5707 = load i32, ptr %2, align 4, !dbg !241
  %5708 = srem i32 %5707, 2, !dbg !242
  %5709 = sext i32 %5708 to i64, !dbg !243
  %5710 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5709, !dbg !243
  %5711 = load i64, ptr %5710, align 8, !dbg !243
  %5712 = load i32, ptr %3, align 4, !dbg !244
  %5713 = sext i32 %5712 to i64, !dbg !245
  %5714 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %5713, !dbg !245
  %5715 = load i64, ptr %5714, align 8, !dbg !245
  %5716 = load i32, ptr %3, align 4, !dbg !246
  %5717 = sext i32 %5716 to i64, !dbg !247
  %5718 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %5717, !dbg !247
  %5719 = load i64, ptr %5718, align 8, !dbg !247
  %5720 = call i64 @dist(i64 noundef %5706, i64 noundef %5711, i64 noundef %5715, i64 noundef %5719), !dbg !248
  %5721 = load i64, ptr %10, align 8, !dbg !249
  %5722 = add nsw i64 %5721, %5720, !dbg !249
  store i64 %5722, ptr %10, align 8, !dbg !249
  br label %5723, !dbg !250

5723:                                             ; preds = %5701
  %5724 = load i32, ptr %3, align 4, !dbg !251
  %5725 = add nsw i32 %5724, 1, !dbg !251
  store i32 %5725, ptr %3, align 4, !dbg !251
  br label %5669, !dbg !252, !llvm.loop !253

5726:                                             ; preds = %5636
  %5727 = load i32, ptr %2, align 4, !dbg !237
  %5728 = sdiv i32 %5727, 2, !dbg !239
  %5729 = sext i32 %5728 to i64, !dbg !240
  %5730 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5729, !dbg !240
  %5731 = load i64, ptr %5730, align 8, !dbg !240
  %5732 = load i32, ptr %2, align 4, !dbg !241
  %5733 = srem i32 %5732, 2, !dbg !242
  %5734 = sext i32 %5733 to i64, !dbg !243
  %5735 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5734, !dbg !243
  %5736 = load i64, ptr %5735, align 8, !dbg !243
  %5737 = load i32, ptr %3, align 4, !dbg !244
  %5738 = sext i32 %5737 to i64, !dbg !245
  %5739 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %5738, !dbg !245
  %5740 = load i64, ptr %5739, align 8, !dbg !245
  %5741 = load i32, ptr %3, align 4, !dbg !246
  %5742 = sext i32 %5741 to i64, !dbg !247
  %5743 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %5742, !dbg !247
  %5744 = load i64, ptr %5743, align 8, !dbg !247
  %5745 = call i64 @dist(i64 noundef %5731, i64 noundef %5736, i64 noundef %5740, i64 noundef %5744), !dbg !248
  %5746 = load i64, ptr %10, align 8, !dbg !249
  %5747 = add nsw i64 %5746, %5745, !dbg !249
  store i64 %5747, ptr %10, align 8, !dbg !249
  br label %5748, !dbg !250

5748:                                             ; preds = %5726
  %5749 = load i32, ptr %3, align 4, !dbg !251
  %5750 = add nsw i32 %5749, 1, !dbg !251
  store i32 %5750, ptr %3, align 4, !dbg !251
  br label %5636, !dbg !252, !llvm.loop !253

5751:                                             ; preds = %5696
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %5752, !dbg !231

5752:                                             ; preds = %5862, %5751
  %5753 = load i32, ptr %3, align 4, !dbg !232
  %5754 = load i32, ptr %6, align 4, !dbg !234
  %5755 = icmp slt i32 %5753, %5754, !dbg !235
  br i1 %5755, label %5840, label %5756, !dbg !236

5756:                                             ; preds = %5752
  %5757 = load i64, ptr @max, align 8, !dbg !255
  %5758 = load i64, ptr %10, align 8, !dbg !256
  %5759 = sub nsw i64 %5758, %5757, !dbg !256
  store i64 %5759, ptr %10, align 8, !dbg !256
  %5760 = load i64, ptr %9, align 8, !dbg !257
  %5761 = icmp eq i64 %5760, -1, !dbg !259
  br i1 %5761, label %5766, label %5762, !dbg !260

5762:                                             ; preds = %5756
  %5763 = load i64, ptr %10, align 8, !dbg !261
  %5764 = load i64, ptr %9, align 8, !dbg !262
  %5765 = icmp slt i64 %5763, %5764, !dbg !263
  br i1 %5765, label %5766, label %5778, !dbg !264

5766:                                             ; preds = %5762, %5756
  %5767 = load i64, ptr %10, align 8, !dbg !265
  store i64 %5767, ptr %9, align 8, !dbg !267
  %5768 = load i32, ptr %2, align 4, !dbg !268
  %5769 = sdiv i32 %5768, 2, !dbg !269
  %5770 = sext i32 %5769 to i64, !dbg !270
  %5771 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5770, !dbg !270
  %5772 = load i64, ptr %5771, align 8, !dbg !270
  store i64 %5772, ptr %11, align 8, !dbg !271
  %5773 = load i32, ptr %2, align 4, !dbg !272
  %5774 = srem i32 %5773, 2, !dbg !273
  %5775 = sext i32 %5774 to i64, !dbg !274
  %5776 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5775, !dbg !274
  %5777 = load i64, ptr %5776, align 8, !dbg !274
  store i64 %5777, ptr %12, align 8, !dbg !275
  br label %5778, !dbg !276

5778:                                             ; preds = %5766, %5762
  br label %5779, !dbg !277

5779:                                             ; preds = %5778
  %5780 = load i32, ptr %2, align 4, !dbg !278
  %5781 = add nsw i32 %5780, 1, !dbg !278
  store i32 %5781, ptr %2, align 4, !dbg !278
  %5782 = load i32, ptr %2, align 4, !dbg !222
  %5783 = icmp slt i32 %5782, 4, !dbg !224
  br i1 %5783, label %5784, label %5890, !dbg !225

5784:                                             ; preds = %5779
  store i64 0, ptr @max, align 8, !dbg !226
  store i64 0, ptr %10, align 8, !dbg !228
  store i32 0, ptr %3, align 4, !dbg !229
  br label %5785, !dbg !231

5785:                                             ; preds = %5837, %5784
  %5786 = load i32, ptr %3, align 4, !dbg !232
  %5787 = load i32, ptr %6, align 4, !dbg !234
  %5788 = icmp slt i32 %5786, %5787, !dbg !235
  br i1 %5788, label %5815, label %5789, !dbg !236

5789:                                             ; preds = %5785
  %5790 = load i64, ptr @max, align 8, !dbg !255
  %5791 = load i64, ptr %10, align 8, !dbg !256
  %5792 = sub nsw i64 %5791, %5790, !dbg !256
  store i64 %5792, ptr %10, align 8, !dbg !256
  %5793 = load i64, ptr %9, align 8, !dbg !257
  %5794 = icmp eq i64 %5793, -1, !dbg !259
  br i1 %5794, label %5799, label %5795, !dbg !260

5795:                                             ; preds = %5789
  %5796 = load i64, ptr %10, align 8, !dbg !261
  %5797 = load i64, ptr %9, align 8, !dbg !262
  %5798 = icmp slt i64 %5796, %5797, !dbg !263
  br i1 %5798, label %5799, label %5811, !dbg !264

5799:                                             ; preds = %5795, %5789
  %5800 = load i64, ptr %10, align 8, !dbg !265
  store i64 %5800, ptr %9, align 8, !dbg !267
  %5801 = load i32, ptr %2, align 4, !dbg !268
  %5802 = sdiv i32 %5801, 2, !dbg !269
  %5803 = sext i32 %5802 to i64, !dbg !270
  %5804 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5803, !dbg !270
  %5805 = load i64, ptr %5804, align 8, !dbg !270
  store i64 %5805, ptr %11, align 8, !dbg !271
  %5806 = load i32, ptr %2, align 4, !dbg !272
  %5807 = srem i32 %5806, 2, !dbg !273
  %5808 = sext i32 %5807 to i64, !dbg !274
  %5809 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5808, !dbg !274
  %5810 = load i64, ptr %5809, align 8, !dbg !274
  store i64 %5810, ptr %12, align 8, !dbg !275
  br label %5811, !dbg !276

5811:                                             ; preds = %5799, %5795
  br label %5812, !dbg !277

5812:                                             ; preds = %5811
  %5813 = load i32, ptr %2, align 4, !dbg !278
  %5814 = add nsw i32 %5813, 1, !dbg !278
  store i32 %5814, ptr %2, align 4, !dbg !278
  br label %5425, !dbg !279, !llvm.loop !280

5815:                                             ; preds = %5785
  %5816 = load i32, ptr %2, align 4, !dbg !237
  %5817 = sdiv i32 %5816, 2, !dbg !239
  %5818 = sext i32 %5817 to i64, !dbg !240
  %5819 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5818, !dbg !240
  %5820 = load i64, ptr %5819, align 8, !dbg !240
  %5821 = load i32, ptr %2, align 4, !dbg !241
  %5822 = srem i32 %5821, 2, !dbg !242
  %5823 = sext i32 %5822 to i64, !dbg !243
  %5824 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5823, !dbg !243
  %5825 = load i64, ptr %5824, align 8, !dbg !243
  %5826 = load i32, ptr %3, align 4, !dbg !244
  %5827 = sext i32 %5826 to i64, !dbg !245
  %5828 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %5827, !dbg !245
  %5829 = load i64, ptr %5828, align 8, !dbg !245
  %5830 = load i32, ptr %3, align 4, !dbg !246
  %5831 = sext i32 %5830 to i64, !dbg !247
  %5832 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %5831, !dbg !247
  %5833 = load i64, ptr %5832, align 8, !dbg !247
  %5834 = call i64 @dist(i64 noundef %5820, i64 noundef %5825, i64 noundef %5829, i64 noundef %5833), !dbg !248
  %5835 = load i64, ptr %10, align 8, !dbg !249
  %5836 = add nsw i64 %5835, %5834, !dbg !249
  store i64 %5836, ptr %10, align 8, !dbg !249
  br label %5837, !dbg !250

5837:                                             ; preds = %5815
  %5838 = load i32, ptr %3, align 4, !dbg !251
  %5839 = add nsw i32 %5838, 1, !dbg !251
  store i32 %5839, ptr %3, align 4, !dbg !251
  br label %5785, !dbg !252, !llvm.loop !253

5840:                                             ; preds = %5752
  %5841 = load i32, ptr %2, align 4, !dbg !237
  %5842 = sdiv i32 %5841, 2, !dbg !239
  %5843 = sext i32 %5842 to i64, !dbg !240
  %5844 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5843, !dbg !240
  %5845 = load i64, ptr %5844, align 8, !dbg !240
  %5846 = load i32, ptr %2, align 4, !dbg !241
  %5847 = srem i32 %5846, 2, !dbg !242
  %5848 = sext i32 %5847 to i64, !dbg !243
  %5849 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5848, !dbg !243
  %5850 = load i64, ptr %5849, align 8, !dbg !243
  %5851 = load i32, ptr %3, align 4, !dbg !244
  %5852 = sext i32 %5851 to i64, !dbg !245
  %5853 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %5852, !dbg !245
  %5854 = load i64, ptr %5853, align 8, !dbg !245
  %5855 = load i32, ptr %3, align 4, !dbg !246
  %5856 = sext i32 %5855 to i64, !dbg !247
  %5857 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %5856, !dbg !247
  %5858 = load i64, ptr %5857, align 8, !dbg !247
  %5859 = call i64 @dist(i64 noundef %5845, i64 noundef %5850, i64 noundef %5854, i64 noundef %5858), !dbg !248
  %5860 = load i64, ptr %10, align 8, !dbg !249
  %5861 = add nsw i64 %5860, %5859, !dbg !249
  store i64 %5861, ptr %10, align 8, !dbg !249
  br label %5862, !dbg !250

5862:                                             ; preds = %5840
  %5863 = load i32, ptr %3, align 4, !dbg !251
  %5864 = add nsw i32 %5863, 1, !dbg !251
  store i32 %5864, ptr %3, align 4, !dbg !251
  br label %5752, !dbg !252, !llvm.loop !253

5865:                                             ; preds = %5487
  %5866 = load i32, ptr %2, align 4, !dbg !237
  %5867 = sdiv i32 %5866, 2, !dbg !239
  %5868 = sext i32 %5867 to i64, !dbg !240
  %5869 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %5868, !dbg !240
  %5870 = load i64, ptr %5869, align 8, !dbg !240
  %5871 = load i32, ptr %2, align 4, !dbg !241
  %5872 = srem i32 %5871, 2, !dbg !242
  %5873 = sext i32 %5872 to i64, !dbg !243
  %5874 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %5873, !dbg !243
  %5875 = load i64, ptr %5874, align 8, !dbg !243
  %5876 = load i32, ptr %3, align 4, !dbg !244
  %5877 = sext i32 %5876 to i64, !dbg !245
  %5878 = getelementptr inbounds [100000 x i64], ptr @main.mx, i64 0, i64 %5877, !dbg !245
  %5879 = load i64, ptr %5878, align 8, !dbg !245
  %5880 = load i32, ptr %3, align 4, !dbg !246
  %5881 = sext i32 %5880 to i64, !dbg !247
  %5882 = getelementptr inbounds [100000 x i64], ptr @main.my, i64 0, i64 %5881, !dbg !247
  %5883 = load i64, ptr %5882, align 8, !dbg !247
  %5884 = call i64 @dist(i64 noundef %5870, i64 noundef %5875, i64 noundef %5879, i64 noundef %5883), !dbg !248
  %5885 = load i64, ptr %10, align 8, !dbg !249
  %5886 = add nsw i64 %5885, %5884, !dbg !249
  store i64 %5886, ptr %10, align 8, !dbg !249
  br label %5887, !dbg !250

5887:                                             ; preds = %5865
  %5888 = load i32, ptr %3, align 4, !dbg !251
  %5889 = add nsw i32 %5888, 1, !dbg !251
  store i32 %5889, ptr %3, align 4, !dbg !251
  br label %5487, !dbg !252, !llvm.loop !253

5890:                                             ; preds = %5779, %5696, %5663, %5580, %5547, %5514, %5481, %5425
  %5891 = load i64, ptr %9, align 8, !dbg !282
  %5892 = load i64, ptr %11, align 8, !dbg !283
  %5893 = load i64, ptr %12, align 8, !dbg !284
  %5894 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %5891, i64 noundef %5892, i64 noundef %5893), !dbg !285
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
