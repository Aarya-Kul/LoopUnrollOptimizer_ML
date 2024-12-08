; ModuleID = 'data_unrolled/s883181931.ll'
source_filename = "dataset/s883181931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = dso_local constant i32 1000000007, align 4, !dbg !0
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !8
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1, !dbg !13
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !18
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !20
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !41

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @in() #0 !dbg !53 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !57, metadata !DIExpression()), !dbg !58
  %2 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !59
  %3 = load i32, ptr %1, align 4, !dbg !60
  ret i32 %3, !dbg !61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @din() #0 !dbg !62 {
  %1 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !66, metadata !DIExpression()), !dbg !67
  %2 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1), !dbg !68
  %3 = load double, ptr %1, align 8, !dbg !69
  ret double %3, !dbg !70
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @chin(ptr noundef %0) #0 !dbg !71 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !74, metadata !DIExpression()), !dbg !75
  %3 = load ptr, ptr %2, align 8, !dbg !76
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %3), !dbg !77
  ret void, !dbg !78
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i32 noundef %0) #0 !dbg !79 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !82, metadata !DIExpression()), !dbg !83
  %3 = load i32, ptr %2, align 4, !dbg !84
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3), !dbg !85
  ret void, !dbg !86
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @llprint(i64 noundef %0) #0 !dbg !87 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !91, metadata !DIExpression()), !dbg !92
  %3 = load i64, ptr %2, align 8, !dbg !93
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %3), !dbg !94
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dprint(double noundef %0) #0 !dbg !96 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !99, metadata !DIExpression()), !dbg !100
  %3 = load double, ptr %2, align 8, !dbg !101
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %3), !dbg !102
  ret void, !dbg !103
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print2(i32 noundef %0, i32 noundef %1) #0 !dbg !104 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !107, metadata !DIExpression()), !dbg !108
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !109, metadata !DIExpression()), !dbg !110
  %5 = load i32, ptr %3, align 4, !dbg !111
  %6 = load i32, ptr %4, align 4, !dbg !112
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %5, i32 noundef %6), !dbg !113
  ret void, !dbg !114
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @dmax(double noundef %0, double noundef %1) #0 !dbg !115 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !118, metadata !DIExpression()), !dbg !119
  store double %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !120, metadata !DIExpression()), !dbg !121
  %5 = load double, ptr %3, align 8, !dbg !122
  %6 = load double, ptr %4, align 8, !dbg !123
  %7 = fcmp ogt double %5, %6, !dbg !124
  br i1 %7, label %8, label %10, !dbg !122

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8, !dbg !125
  br label %12, !dbg !122

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !dbg !126
  br label %12, !dbg !122

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ], !dbg !122
  ret double %13, !dbg !127
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @char_cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !128 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !133, metadata !DIExpression()), !dbg !134
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !135, metadata !DIExpression()), !dbg !136
  %5 = load ptr, ptr %3, align 8, !dbg !137
  %6 = load ptr, ptr %4, align 8, !dbg !138
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4, !dbg !139
  ret i32 %7, !dbg !140
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @char_cmp_r(ptr noundef %0, ptr noundef %1) #0 !dbg !141 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !142, metadata !DIExpression()), !dbg !143
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !144, metadata !DIExpression()), !dbg !145
  %5 = load ptr, ptr %4, align 8, !dbg !146
  %6 = load ptr, ptr %3, align 8, !dbg !147
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4, !dbg !148
  ret i32 %7, !dbg !149
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 !dbg !150 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !154, metadata !DIExpression()), !dbg !155
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %5, metadata !158, metadata !DIExpression()), !dbg !159
  %6 = load ptr, ptr %3, align 8, !dbg !160
  %7 = load i32, ptr %6, align 4, !dbg !161
  store i32 %7, ptr %5, align 4, !dbg !159
  %8 = load ptr, ptr %4, align 8, !dbg !162
  %9 = load i32, ptr %8, align 4, !dbg !163
  %10 = load ptr, ptr %3, align 8, !dbg !164
  store i32 %9, ptr %10, align 4, !dbg !165
  %11 = load i32, ptr %5, align 4, !dbg !166
  %12 = load ptr, ptr %4, align 8, !dbg !167
  store i32 %11, ptr %12, align 4, !dbg !168
  ret void, !dbg !169
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ruizyou(i32 noundef %0, i32 noundef %1) #0 !dbg !170 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !173, metadata !DIExpression()), !dbg !174
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata ptr %5, metadata !177, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata ptr %6, metadata !179, metadata !DIExpression()), !dbg !180
  store i32 1, ptr %6, align 4, !dbg !180
  store i32 0, ptr %5, align 4, !dbg !181
  br label %7, !dbg !181

7:                                                ; preds = %3845, %2
  %8 = load i32, ptr %5, align 4, !dbg !183
  %9 = load i32, ptr %4, align 4, !dbg !183
  %10 = icmp slt i32 %8, %9, !dbg !183
  br i1 %10, label %11, label %3848, !dbg !181

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !dbg !185
  %13 = load i32, ptr %3, align 4, !dbg !187
  %14 = mul nsw i32 %12, %13, !dbg !188
  store i32 %14, ptr %6, align 4, !dbg !189
  br label %15, !dbg !190

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !dbg !183
  %17 = add nsw i32 %16, 1, !dbg !183
  store i32 %17, ptr %5, align 4, !dbg !183
  %18 = load i32, ptr %5, align 4, !dbg !183
  %19 = load i32, ptr %4, align 4, !dbg !183
  %20 = icmp slt i32 %18, %19, !dbg !183
  br i1 %20, label %21, label %3848, !dbg !181

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !dbg !185
  %23 = load i32, ptr %3, align 4, !dbg !187
  %24 = mul nsw i32 %22, %23, !dbg !188
  store i32 %24, ptr %6, align 4, !dbg !189
  br label %25, !dbg !190

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !dbg !183
  %27 = add nsw i32 %26, 1, !dbg !183
  store i32 %27, ptr %5, align 4, !dbg !183
  %28 = load i32, ptr %5, align 4, !dbg !183
  %29 = load i32, ptr %4, align 4, !dbg !183
  %30 = icmp slt i32 %28, %29, !dbg !183
  br i1 %30, label %31, label %3848, !dbg !181

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !dbg !185
  %33 = load i32, ptr %3, align 4, !dbg !187
  %34 = mul nsw i32 %32, %33, !dbg !188
  store i32 %34, ptr %6, align 4, !dbg !189
  br label %35, !dbg !190

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !dbg !183
  %37 = add nsw i32 %36, 1, !dbg !183
  store i32 %37, ptr %5, align 4, !dbg !183
  %38 = load i32, ptr %5, align 4, !dbg !183
  %39 = load i32, ptr %4, align 4, !dbg !183
  %40 = icmp slt i32 %38, %39, !dbg !183
  br i1 %40, label %41, label %3848, !dbg !181

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !dbg !185
  %43 = load i32, ptr %3, align 4, !dbg !187
  %44 = mul nsw i32 %42, %43, !dbg !188
  store i32 %44, ptr %6, align 4, !dbg !189
  br label %45, !dbg !190

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !dbg !183
  %47 = add nsw i32 %46, 1, !dbg !183
  store i32 %47, ptr %5, align 4, !dbg !183
  %48 = load i32, ptr %5, align 4, !dbg !183
  %49 = load i32, ptr %4, align 4, !dbg !183
  %50 = icmp slt i32 %48, %49, !dbg !183
  br i1 %50, label %51, label %3848, !dbg !181

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !dbg !185
  %53 = load i32, ptr %3, align 4, !dbg !187
  %54 = mul nsw i32 %52, %53, !dbg !188
  store i32 %54, ptr %6, align 4, !dbg !189
  br label %55, !dbg !190

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4, !dbg !183
  %57 = add nsw i32 %56, 1, !dbg !183
  store i32 %57, ptr %5, align 4, !dbg !183
  %58 = load i32, ptr %5, align 4, !dbg !183
  %59 = load i32, ptr %4, align 4, !dbg !183
  %60 = icmp slt i32 %58, %59, !dbg !183
  br i1 %60, label %61, label %3848, !dbg !181

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !dbg !185
  %63 = load i32, ptr %3, align 4, !dbg !187
  %64 = mul nsw i32 %62, %63, !dbg !188
  store i32 %64, ptr %6, align 4, !dbg !189
  br label %65, !dbg !190

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4, !dbg !183
  %67 = add nsw i32 %66, 1, !dbg !183
  store i32 %67, ptr %5, align 4, !dbg !183
  %68 = load i32, ptr %5, align 4, !dbg !183
  %69 = load i32, ptr %4, align 4, !dbg !183
  %70 = icmp slt i32 %68, %69, !dbg !183
  br i1 %70, label %71, label %3848, !dbg !181

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !dbg !185
  %73 = load i32, ptr %3, align 4, !dbg !187
  %74 = mul nsw i32 %72, %73, !dbg !188
  store i32 %74, ptr %6, align 4, !dbg !189
  br label %75, !dbg !190

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4, !dbg !183
  %77 = add nsw i32 %76, 1, !dbg !183
  store i32 %77, ptr %5, align 4, !dbg !183
  %78 = load i32, ptr %5, align 4, !dbg !183
  %79 = load i32, ptr %4, align 4, !dbg !183
  %80 = icmp slt i32 %78, %79, !dbg !183
  br i1 %80, label %81, label %3848, !dbg !181

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4, !dbg !185
  %83 = load i32, ptr %3, align 4, !dbg !187
  %84 = mul nsw i32 %82, %83, !dbg !188
  store i32 %84, ptr %6, align 4, !dbg !189
  br label %85, !dbg !190

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4, !dbg !183
  %87 = add nsw i32 %86, 1, !dbg !183
  store i32 %87, ptr %5, align 4, !dbg !183
  %88 = load i32, ptr %5, align 4, !dbg !183
  %89 = load i32, ptr %4, align 4, !dbg !183
  %90 = icmp slt i32 %88, %89, !dbg !183
  br i1 %90, label %91, label %3848, !dbg !181

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4, !dbg !185
  %93 = load i32, ptr %3, align 4, !dbg !187
  %94 = mul nsw i32 %92, %93, !dbg !188
  store i32 %94, ptr %6, align 4, !dbg !189
  br label %95, !dbg !190

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4, !dbg !183
  %97 = add nsw i32 %96, 1, !dbg !183
  store i32 %97, ptr %5, align 4, !dbg !183
  %98 = load i32, ptr %5, align 4, !dbg !183
  %99 = load i32, ptr %4, align 4, !dbg !183
  %100 = icmp slt i32 %98, %99, !dbg !183
  br i1 %100, label %101, label %3848, !dbg !181

101:                                              ; preds = %95
  %102 = load i32, ptr %6, align 4, !dbg !185
  %103 = load i32, ptr %3, align 4, !dbg !187
  %104 = mul nsw i32 %102, %103, !dbg !188
  store i32 %104, ptr %6, align 4, !dbg !189
  br label %105, !dbg !190

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4, !dbg !183
  %107 = add nsw i32 %106, 1, !dbg !183
  store i32 %107, ptr %5, align 4, !dbg !183
  %108 = load i32, ptr %5, align 4, !dbg !183
  %109 = load i32, ptr %4, align 4, !dbg !183
  %110 = icmp slt i32 %108, %109, !dbg !183
  br i1 %110, label %111, label %3848, !dbg !181

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4, !dbg !185
  %113 = load i32, ptr %3, align 4, !dbg !187
  %114 = mul nsw i32 %112, %113, !dbg !188
  store i32 %114, ptr %6, align 4, !dbg !189
  br label %115, !dbg !190

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4, !dbg !183
  %117 = add nsw i32 %116, 1, !dbg !183
  store i32 %117, ptr %5, align 4, !dbg !183
  %118 = load i32, ptr %5, align 4, !dbg !183
  %119 = load i32, ptr %4, align 4, !dbg !183
  %120 = icmp slt i32 %118, %119, !dbg !183
  br i1 %120, label %121, label %3848, !dbg !181

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4, !dbg !185
  %123 = load i32, ptr %3, align 4, !dbg !187
  %124 = mul nsw i32 %122, %123, !dbg !188
  store i32 %124, ptr %6, align 4, !dbg !189
  br label %125, !dbg !190

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 4, !dbg !183
  %127 = add nsw i32 %126, 1, !dbg !183
  store i32 %127, ptr %5, align 4, !dbg !183
  %128 = load i32, ptr %5, align 4, !dbg !183
  %129 = load i32, ptr %4, align 4, !dbg !183
  %130 = icmp slt i32 %128, %129, !dbg !183
  br i1 %130, label %131, label %3848, !dbg !181

131:                                              ; preds = %125
  %132 = load i32, ptr %6, align 4, !dbg !185
  %133 = load i32, ptr %3, align 4, !dbg !187
  %134 = mul nsw i32 %132, %133, !dbg !188
  store i32 %134, ptr %6, align 4, !dbg !189
  br label %135, !dbg !190

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4, !dbg !183
  %137 = add nsw i32 %136, 1, !dbg !183
  store i32 %137, ptr %5, align 4, !dbg !183
  %138 = load i32, ptr %5, align 4, !dbg !183
  %139 = load i32, ptr %4, align 4, !dbg !183
  %140 = icmp slt i32 %138, %139, !dbg !183
  br i1 %140, label %141, label %3848, !dbg !181

141:                                              ; preds = %135
  %142 = load i32, ptr %6, align 4, !dbg !185
  %143 = load i32, ptr %3, align 4, !dbg !187
  %144 = mul nsw i32 %142, %143, !dbg !188
  store i32 %144, ptr %6, align 4, !dbg !189
  br label %145, !dbg !190

145:                                              ; preds = %141
  %146 = load i32, ptr %5, align 4, !dbg !183
  %147 = add nsw i32 %146, 1, !dbg !183
  store i32 %147, ptr %5, align 4, !dbg !183
  %148 = load i32, ptr %5, align 4, !dbg !183
  %149 = load i32, ptr %4, align 4, !dbg !183
  %150 = icmp slt i32 %148, %149, !dbg !183
  br i1 %150, label %151, label %3848, !dbg !181

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4, !dbg !185
  %153 = load i32, ptr %3, align 4, !dbg !187
  %154 = mul nsw i32 %152, %153, !dbg !188
  store i32 %154, ptr %6, align 4, !dbg !189
  br label %155, !dbg !190

155:                                              ; preds = %151
  %156 = load i32, ptr %5, align 4, !dbg !183
  %157 = add nsw i32 %156, 1, !dbg !183
  store i32 %157, ptr %5, align 4, !dbg !183
  %158 = load i32, ptr %5, align 4, !dbg !183
  %159 = load i32, ptr %4, align 4, !dbg !183
  %160 = icmp slt i32 %158, %159, !dbg !183
  br i1 %160, label %161, label %3848, !dbg !181

161:                                              ; preds = %155
  %162 = load i32, ptr %6, align 4, !dbg !185
  %163 = load i32, ptr %3, align 4, !dbg !187
  %164 = mul nsw i32 %162, %163, !dbg !188
  store i32 %164, ptr %6, align 4, !dbg !189
  br label %165, !dbg !190

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4, !dbg !183
  %167 = add nsw i32 %166, 1, !dbg !183
  store i32 %167, ptr %5, align 4, !dbg !183
  %168 = load i32, ptr %5, align 4, !dbg !183
  %169 = load i32, ptr %4, align 4, !dbg !183
  %170 = icmp slt i32 %168, %169, !dbg !183
  br i1 %170, label %171, label %3848, !dbg !181

171:                                              ; preds = %165
  %172 = load i32, ptr %6, align 4, !dbg !185
  %173 = load i32, ptr %3, align 4, !dbg !187
  %174 = mul nsw i32 %172, %173, !dbg !188
  store i32 %174, ptr %6, align 4, !dbg !189
  br label %175, !dbg !190

175:                                              ; preds = %171
  %176 = load i32, ptr %5, align 4, !dbg !183
  %177 = add nsw i32 %176, 1, !dbg !183
  store i32 %177, ptr %5, align 4, !dbg !183
  %178 = load i32, ptr %5, align 4, !dbg !183
  %179 = load i32, ptr %4, align 4, !dbg !183
  %180 = icmp slt i32 %178, %179, !dbg !183
  br i1 %180, label %181, label %3848, !dbg !181

181:                                              ; preds = %175
  %182 = load i32, ptr %6, align 4, !dbg !185
  %183 = load i32, ptr %3, align 4, !dbg !187
  %184 = mul nsw i32 %182, %183, !dbg !188
  store i32 %184, ptr %6, align 4, !dbg !189
  br label %185, !dbg !190

185:                                              ; preds = %181
  %186 = load i32, ptr %5, align 4, !dbg !183
  %187 = add nsw i32 %186, 1, !dbg !183
  store i32 %187, ptr %5, align 4, !dbg !183
  %188 = load i32, ptr %5, align 4, !dbg !183
  %189 = load i32, ptr %4, align 4, !dbg !183
  %190 = icmp slt i32 %188, %189, !dbg !183
  br i1 %190, label %191, label %3848, !dbg !181

191:                                              ; preds = %185
  %192 = load i32, ptr %6, align 4, !dbg !185
  %193 = load i32, ptr %3, align 4, !dbg !187
  %194 = mul nsw i32 %192, %193, !dbg !188
  store i32 %194, ptr %6, align 4, !dbg !189
  br label %195, !dbg !190

195:                                              ; preds = %191
  %196 = load i32, ptr %5, align 4, !dbg !183
  %197 = add nsw i32 %196, 1, !dbg !183
  store i32 %197, ptr %5, align 4, !dbg !183
  %198 = load i32, ptr %5, align 4, !dbg !183
  %199 = load i32, ptr %4, align 4, !dbg !183
  %200 = icmp slt i32 %198, %199, !dbg !183
  br i1 %200, label %201, label %3848, !dbg !181

201:                                              ; preds = %195
  %202 = load i32, ptr %6, align 4, !dbg !185
  %203 = load i32, ptr %3, align 4, !dbg !187
  %204 = mul nsw i32 %202, %203, !dbg !188
  store i32 %204, ptr %6, align 4, !dbg !189
  br label %205, !dbg !190

205:                                              ; preds = %201
  %206 = load i32, ptr %5, align 4, !dbg !183
  %207 = add nsw i32 %206, 1, !dbg !183
  store i32 %207, ptr %5, align 4, !dbg !183
  %208 = load i32, ptr %5, align 4, !dbg !183
  %209 = load i32, ptr %4, align 4, !dbg !183
  %210 = icmp slt i32 %208, %209, !dbg !183
  br i1 %210, label %211, label %3848, !dbg !181

211:                                              ; preds = %205
  %212 = load i32, ptr %6, align 4, !dbg !185
  %213 = load i32, ptr %3, align 4, !dbg !187
  %214 = mul nsw i32 %212, %213, !dbg !188
  store i32 %214, ptr %6, align 4, !dbg !189
  br label %215, !dbg !190

215:                                              ; preds = %211
  %216 = load i32, ptr %5, align 4, !dbg !183
  %217 = add nsw i32 %216, 1, !dbg !183
  store i32 %217, ptr %5, align 4, !dbg !183
  %218 = load i32, ptr %5, align 4, !dbg !183
  %219 = load i32, ptr %4, align 4, !dbg !183
  %220 = icmp slt i32 %218, %219, !dbg !183
  br i1 %220, label %221, label %3848, !dbg !181

221:                                              ; preds = %215
  %222 = load i32, ptr %6, align 4, !dbg !185
  %223 = load i32, ptr %3, align 4, !dbg !187
  %224 = mul nsw i32 %222, %223, !dbg !188
  store i32 %224, ptr %6, align 4, !dbg !189
  br label %225, !dbg !190

225:                                              ; preds = %221
  %226 = load i32, ptr %5, align 4, !dbg !183
  %227 = add nsw i32 %226, 1, !dbg !183
  store i32 %227, ptr %5, align 4, !dbg !183
  %228 = load i32, ptr %5, align 4, !dbg !183
  %229 = load i32, ptr %4, align 4, !dbg !183
  %230 = icmp slt i32 %228, %229, !dbg !183
  br i1 %230, label %231, label %3848, !dbg !181

231:                                              ; preds = %225
  %232 = load i32, ptr %6, align 4, !dbg !185
  %233 = load i32, ptr %3, align 4, !dbg !187
  %234 = mul nsw i32 %232, %233, !dbg !188
  store i32 %234, ptr %6, align 4, !dbg !189
  br label %235, !dbg !190

235:                                              ; preds = %231
  %236 = load i32, ptr %5, align 4, !dbg !183
  %237 = add nsw i32 %236, 1, !dbg !183
  store i32 %237, ptr %5, align 4, !dbg !183
  %238 = load i32, ptr %5, align 4, !dbg !183
  %239 = load i32, ptr %4, align 4, !dbg !183
  %240 = icmp slt i32 %238, %239, !dbg !183
  br i1 %240, label %241, label %3848, !dbg !181

241:                                              ; preds = %235
  %242 = load i32, ptr %6, align 4, !dbg !185
  %243 = load i32, ptr %3, align 4, !dbg !187
  %244 = mul nsw i32 %242, %243, !dbg !188
  store i32 %244, ptr %6, align 4, !dbg !189
  br label %245, !dbg !190

245:                                              ; preds = %241
  %246 = load i32, ptr %5, align 4, !dbg !183
  %247 = add nsw i32 %246, 1, !dbg !183
  store i32 %247, ptr %5, align 4, !dbg !183
  %248 = load i32, ptr %5, align 4, !dbg !183
  %249 = load i32, ptr %4, align 4, !dbg !183
  %250 = icmp slt i32 %248, %249, !dbg !183
  br i1 %250, label %251, label %3848, !dbg !181

251:                                              ; preds = %245
  %252 = load i32, ptr %6, align 4, !dbg !185
  %253 = load i32, ptr %3, align 4, !dbg !187
  %254 = mul nsw i32 %252, %253, !dbg !188
  store i32 %254, ptr %6, align 4, !dbg !189
  br label %255, !dbg !190

255:                                              ; preds = %251
  %256 = load i32, ptr %5, align 4, !dbg !183
  %257 = add nsw i32 %256, 1, !dbg !183
  store i32 %257, ptr %5, align 4, !dbg !183
  %258 = load i32, ptr %5, align 4, !dbg !183
  %259 = load i32, ptr %4, align 4, !dbg !183
  %260 = icmp slt i32 %258, %259, !dbg !183
  br i1 %260, label %261, label %3848, !dbg !181

261:                                              ; preds = %255
  %262 = load i32, ptr %6, align 4, !dbg !185
  %263 = load i32, ptr %3, align 4, !dbg !187
  %264 = mul nsw i32 %262, %263, !dbg !188
  store i32 %264, ptr %6, align 4, !dbg !189
  br label %265, !dbg !190

265:                                              ; preds = %261
  %266 = load i32, ptr %5, align 4, !dbg !183
  %267 = add nsw i32 %266, 1, !dbg !183
  store i32 %267, ptr %5, align 4, !dbg !183
  %268 = load i32, ptr %5, align 4, !dbg !183
  %269 = load i32, ptr %4, align 4, !dbg !183
  %270 = icmp slt i32 %268, %269, !dbg !183
  br i1 %270, label %271, label %3848, !dbg !181

271:                                              ; preds = %265
  %272 = load i32, ptr %6, align 4, !dbg !185
  %273 = load i32, ptr %3, align 4, !dbg !187
  %274 = mul nsw i32 %272, %273, !dbg !188
  store i32 %274, ptr %6, align 4, !dbg !189
  br label %275, !dbg !190

275:                                              ; preds = %271
  %276 = load i32, ptr %5, align 4, !dbg !183
  %277 = add nsw i32 %276, 1, !dbg !183
  store i32 %277, ptr %5, align 4, !dbg !183
  %278 = load i32, ptr %5, align 4, !dbg !183
  %279 = load i32, ptr %4, align 4, !dbg !183
  %280 = icmp slt i32 %278, %279, !dbg !183
  br i1 %280, label %281, label %3848, !dbg !181

281:                                              ; preds = %275
  %282 = load i32, ptr %6, align 4, !dbg !185
  %283 = load i32, ptr %3, align 4, !dbg !187
  %284 = mul nsw i32 %282, %283, !dbg !188
  store i32 %284, ptr %6, align 4, !dbg !189
  br label %285, !dbg !190

285:                                              ; preds = %281
  %286 = load i32, ptr %5, align 4, !dbg !183
  %287 = add nsw i32 %286, 1, !dbg !183
  store i32 %287, ptr %5, align 4, !dbg !183
  %288 = load i32, ptr %5, align 4, !dbg !183
  %289 = load i32, ptr %4, align 4, !dbg !183
  %290 = icmp slt i32 %288, %289, !dbg !183
  br i1 %290, label %291, label %3848, !dbg !181

291:                                              ; preds = %285
  %292 = load i32, ptr %6, align 4, !dbg !185
  %293 = load i32, ptr %3, align 4, !dbg !187
  %294 = mul nsw i32 %292, %293, !dbg !188
  store i32 %294, ptr %6, align 4, !dbg !189
  br label %295, !dbg !190

295:                                              ; preds = %291
  %296 = load i32, ptr %5, align 4, !dbg !183
  %297 = add nsw i32 %296, 1, !dbg !183
  store i32 %297, ptr %5, align 4, !dbg !183
  %298 = load i32, ptr %5, align 4, !dbg !183
  %299 = load i32, ptr %4, align 4, !dbg !183
  %300 = icmp slt i32 %298, %299, !dbg !183
  br i1 %300, label %301, label %3848, !dbg !181

301:                                              ; preds = %295
  %302 = load i32, ptr %6, align 4, !dbg !185
  %303 = load i32, ptr %3, align 4, !dbg !187
  %304 = mul nsw i32 %302, %303, !dbg !188
  store i32 %304, ptr %6, align 4, !dbg !189
  br label %305, !dbg !190

305:                                              ; preds = %301
  %306 = load i32, ptr %5, align 4, !dbg !183
  %307 = add nsw i32 %306, 1, !dbg !183
  store i32 %307, ptr %5, align 4, !dbg !183
  %308 = load i32, ptr %5, align 4, !dbg !183
  %309 = load i32, ptr %4, align 4, !dbg !183
  %310 = icmp slt i32 %308, %309, !dbg !183
  br i1 %310, label %311, label %3848, !dbg !181

311:                                              ; preds = %305
  %312 = load i32, ptr %6, align 4, !dbg !185
  %313 = load i32, ptr %3, align 4, !dbg !187
  %314 = mul nsw i32 %312, %313, !dbg !188
  store i32 %314, ptr %6, align 4, !dbg !189
  br label %315, !dbg !190

315:                                              ; preds = %311
  %316 = load i32, ptr %5, align 4, !dbg !183
  %317 = add nsw i32 %316, 1, !dbg !183
  store i32 %317, ptr %5, align 4, !dbg !183
  %318 = load i32, ptr %5, align 4, !dbg !183
  %319 = load i32, ptr %4, align 4, !dbg !183
  %320 = icmp slt i32 %318, %319, !dbg !183
  br i1 %320, label %321, label %3848, !dbg !181

321:                                              ; preds = %315
  %322 = load i32, ptr %6, align 4, !dbg !185
  %323 = load i32, ptr %3, align 4, !dbg !187
  %324 = mul nsw i32 %322, %323, !dbg !188
  store i32 %324, ptr %6, align 4, !dbg !189
  br label %325, !dbg !190

325:                                              ; preds = %321
  %326 = load i32, ptr %5, align 4, !dbg !183
  %327 = add nsw i32 %326, 1, !dbg !183
  store i32 %327, ptr %5, align 4, !dbg !183
  %328 = load i32, ptr %5, align 4, !dbg !183
  %329 = load i32, ptr %4, align 4, !dbg !183
  %330 = icmp slt i32 %328, %329, !dbg !183
  br i1 %330, label %331, label %3848, !dbg !181

331:                                              ; preds = %325
  %332 = load i32, ptr %6, align 4, !dbg !185
  %333 = load i32, ptr %3, align 4, !dbg !187
  %334 = mul nsw i32 %332, %333, !dbg !188
  store i32 %334, ptr %6, align 4, !dbg !189
  br label %335, !dbg !190

335:                                              ; preds = %331
  %336 = load i32, ptr %5, align 4, !dbg !183
  %337 = add nsw i32 %336, 1, !dbg !183
  store i32 %337, ptr %5, align 4, !dbg !183
  %338 = load i32, ptr %5, align 4, !dbg !183
  %339 = load i32, ptr %4, align 4, !dbg !183
  %340 = icmp slt i32 %338, %339, !dbg !183
  br i1 %340, label %341, label %3848, !dbg !181

341:                                              ; preds = %335
  %342 = load i32, ptr %6, align 4, !dbg !185
  %343 = load i32, ptr %3, align 4, !dbg !187
  %344 = mul nsw i32 %342, %343, !dbg !188
  store i32 %344, ptr %6, align 4, !dbg !189
  br label %345, !dbg !190

345:                                              ; preds = %341
  %346 = load i32, ptr %5, align 4, !dbg !183
  %347 = add nsw i32 %346, 1, !dbg !183
  store i32 %347, ptr %5, align 4, !dbg !183
  %348 = load i32, ptr %5, align 4, !dbg !183
  %349 = load i32, ptr %4, align 4, !dbg !183
  %350 = icmp slt i32 %348, %349, !dbg !183
  br i1 %350, label %351, label %3848, !dbg !181

351:                                              ; preds = %345
  %352 = load i32, ptr %6, align 4, !dbg !185
  %353 = load i32, ptr %3, align 4, !dbg !187
  %354 = mul nsw i32 %352, %353, !dbg !188
  store i32 %354, ptr %6, align 4, !dbg !189
  br label %355, !dbg !190

355:                                              ; preds = %351
  %356 = load i32, ptr %5, align 4, !dbg !183
  %357 = add nsw i32 %356, 1, !dbg !183
  store i32 %357, ptr %5, align 4, !dbg !183
  %358 = load i32, ptr %5, align 4, !dbg !183
  %359 = load i32, ptr %4, align 4, !dbg !183
  %360 = icmp slt i32 %358, %359, !dbg !183
  br i1 %360, label %361, label %3848, !dbg !181

361:                                              ; preds = %355
  %362 = load i32, ptr %6, align 4, !dbg !185
  %363 = load i32, ptr %3, align 4, !dbg !187
  %364 = mul nsw i32 %362, %363, !dbg !188
  store i32 %364, ptr %6, align 4, !dbg !189
  br label %365, !dbg !190

365:                                              ; preds = %361
  %366 = load i32, ptr %5, align 4, !dbg !183
  %367 = add nsw i32 %366, 1, !dbg !183
  store i32 %367, ptr %5, align 4, !dbg !183
  %368 = load i32, ptr %5, align 4, !dbg !183
  %369 = load i32, ptr %4, align 4, !dbg !183
  %370 = icmp slt i32 %368, %369, !dbg !183
  br i1 %370, label %371, label %3848, !dbg !181

371:                                              ; preds = %365
  %372 = load i32, ptr %6, align 4, !dbg !185
  %373 = load i32, ptr %3, align 4, !dbg !187
  %374 = mul nsw i32 %372, %373, !dbg !188
  store i32 %374, ptr %6, align 4, !dbg !189
  br label %375, !dbg !190

375:                                              ; preds = %371
  %376 = load i32, ptr %5, align 4, !dbg !183
  %377 = add nsw i32 %376, 1, !dbg !183
  store i32 %377, ptr %5, align 4, !dbg !183
  %378 = load i32, ptr %5, align 4, !dbg !183
  %379 = load i32, ptr %4, align 4, !dbg !183
  %380 = icmp slt i32 %378, %379, !dbg !183
  br i1 %380, label %381, label %3848, !dbg !181

381:                                              ; preds = %375
  %382 = load i32, ptr %6, align 4, !dbg !185
  %383 = load i32, ptr %3, align 4, !dbg !187
  %384 = mul nsw i32 %382, %383, !dbg !188
  store i32 %384, ptr %6, align 4, !dbg !189
  br label %385, !dbg !190

385:                                              ; preds = %381
  %386 = load i32, ptr %5, align 4, !dbg !183
  %387 = add nsw i32 %386, 1, !dbg !183
  store i32 %387, ptr %5, align 4, !dbg !183
  %388 = load i32, ptr %5, align 4, !dbg !183
  %389 = load i32, ptr %4, align 4, !dbg !183
  %390 = icmp slt i32 %388, %389, !dbg !183
  br i1 %390, label %391, label %3848, !dbg !181

391:                                              ; preds = %385
  %392 = load i32, ptr %6, align 4, !dbg !185
  %393 = load i32, ptr %3, align 4, !dbg !187
  %394 = mul nsw i32 %392, %393, !dbg !188
  store i32 %394, ptr %6, align 4, !dbg !189
  br label %395, !dbg !190

395:                                              ; preds = %391
  %396 = load i32, ptr %5, align 4, !dbg !183
  %397 = add nsw i32 %396, 1, !dbg !183
  store i32 %397, ptr %5, align 4, !dbg !183
  %398 = load i32, ptr %5, align 4, !dbg !183
  %399 = load i32, ptr %4, align 4, !dbg !183
  %400 = icmp slt i32 %398, %399, !dbg !183
  br i1 %400, label %401, label %3848, !dbg !181

401:                                              ; preds = %395
  %402 = load i32, ptr %6, align 4, !dbg !185
  %403 = load i32, ptr %3, align 4, !dbg !187
  %404 = mul nsw i32 %402, %403, !dbg !188
  store i32 %404, ptr %6, align 4, !dbg !189
  br label %405, !dbg !190

405:                                              ; preds = %401
  %406 = load i32, ptr %5, align 4, !dbg !183
  %407 = add nsw i32 %406, 1, !dbg !183
  store i32 %407, ptr %5, align 4, !dbg !183
  %408 = load i32, ptr %5, align 4, !dbg !183
  %409 = load i32, ptr %4, align 4, !dbg !183
  %410 = icmp slt i32 %408, %409, !dbg !183
  br i1 %410, label %411, label %3848, !dbg !181

411:                                              ; preds = %405
  %412 = load i32, ptr %6, align 4, !dbg !185
  %413 = load i32, ptr %3, align 4, !dbg !187
  %414 = mul nsw i32 %412, %413, !dbg !188
  store i32 %414, ptr %6, align 4, !dbg !189
  br label %415, !dbg !190

415:                                              ; preds = %411
  %416 = load i32, ptr %5, align 4, !dbg !183
  %417 = add nsw i32 %416, 1, !dbg !183
  store i32 %417, ptr %5, align 4, !dbg !183
  %418 = load i32, ptr %5, align 4, !dbg !183
  %419 = load i32, ptr %4, align 4, !dbg !183
  %420 = icmp slt i32 %418, %419, !dbg !183
  br i1 %420, label %421, label %3848, !dbg !181

421:                                              ; preds = %415
  %422 = load i32, ptr %6, align 4, !dbg !185
  %423 = load i32, ptr %3, align 4, !dbg !187
  %424 = mul nsw i32 %422, %423, !dbg !188
  store i32 %424, ptr %6, align 4, !dbg !189
  br label %425, !dbg !190

425:                                              ; preds = %421
  %426 = load i32, ptr %5, align 4, !dbg !183
  %427 = add nsw i32 %426, 1, !dbg !183
  store i32 %427, ptr %5, align 4, !dbg !183
  %428 = load i32, ptr %5, align 4, !dbg !183
  %429 = load i32, ptr %4, align 4, !dbg !183
  %430 = icmp slt i32 %428, %429, !dbg !183
  br i1 %430, label %431, label %3848, !dbg !181

431:                                              ; preds = %425
  %432 = load i32, ptr %6, align 4, !dbg !185
  %433 = load i32, ptr %3, align 4, !dbg !187
  %434 = mul nsw i32 %432, %433, !dbg !188
  store i32 %434, ptr %6, align 4, !dbg !189
  br label %435, !dbg !190

435:                                              ; preds = %431
  %436 = load i32, ptr %5, align 4, !dbg !183
  %437 = add nsw i32 %436, 1, !dbg !183
  store i32 %437, ptr %5, align 4, !dbg !183
  %438 = load i32, ptr %5, align 4, !dbg !183
  %439 = load i32, ptr %4, align 4, !dbg !183
  %440 = icmp slt i32 %438, %439, !dbg !183
  br i1 %440, label %441, label %3848, !dbg !181

441:                                              ; preds = %435
  %442 = load i32, ptr %6, align 4, !dbg !185
  %443 = load i32, ptr %3, align 4, !dbg !187
  %444 = mul nsw i32 %442, %443, !dbg !188
  store i32 %444, ptr %6, align 4, !dbg !189
  br label %445, !dbg !190

445:                                              ; preds = %441
  %446 = load i32, ptr %5, align 4, !dbg !183
  %447 = add nsw i32 %446, 1, !dbg !183
  store i32 %447, ptr %5, align 4, !dbg !183
  %448 = load i32, ptr %5, align 4, !dbg !183
  %449 = load i32, ptr %4, align 4, !dbg !183
  %450 = icmp slt i32 %448, %449, !dbg !183
  br i1 %450, label %451, label %3848, !dbg !181

451:                                              ; preds = %445
  %452 = load i32, ptr %6, align 4, !dbg !185
  %453 = load i32, ptr %3, align 4, !dbg !187
  %454 = mul nsw i32 %452, %453, !dbg !188
  store i32 %454, ptr %6, align 4, !dbg !189
  br label %455, !dbg !190

455:                                              ; preds = %451
  %456 = load i32, ptr %5, align 4, !dbg !183
  %457 = add nsw i32 %456, 1, !dbg !183
  store i32 %457, ptr %5, align 4, !dbg !183
  %458 = load i32, ptr %5, align 4, !dbg !183
  %459 = load i32, ptr %4, align 4, !dbg !183
  %460 = icmp slt i32 %458, %459, !dbg !183
  br i1 %460, label %461, label %3848, !dbg !181

461:                                              ; preds = %455
  %462 = load i32, ptr %6, align 4, !dbg !185
  %463 = load i32, ptr %3, align 4, !dbg !187
  %464 = mul nsw i32 %462, %463, !dbg !188
  store i32 %464, ptr %6, align 4, !dbg !189
  br label %465, !dbg !190

465:                                              ; preds = %461
  %466 = load i32, ptr %5, align 4, !dbg !183
  %467 = add nsw i32 %466, 1, !dbg !183
  store i32 %467, ptr %5, align 4, !dbg !183
  %468 = load i32, ptr %5, align 4, !dbg !183
  %469 = load i32, ptr %4, align 4, !dbg !183
  %470 = icmp slt i32 %468, %469, !dbg !183
  br i1 %470, label %471, label %3848, !dbg !181

471:                                              ; preds = %465
  %472 = load i32, ptr %6, align 4, !dbg !185
  %473 = load i32, ptr %3, align 4, !dbg !187
  %474 = mul nsw i32 %472, %473, !dbg !188
  store i32 %474, ptr %6, align 4, !dbg !189
  br label %475, !dbg !190

475:                                              ; preds = %471
  %476 = load i32, ptr %5, align 4, !dbg !183
  %477 = add nsw i32 %476, 1, !dbg !183
  store i32 %477, ptr %5, align 4, !dbg !183
  %478 = load i32, ptr %5, align 4, !dbg !183
  %479 = load i32, ptr %4, align 4, !dbg !183
  %480 = icmp slt i32 %478, %479, !dbg !183
  br i1 %480, label %481, label %3848, !dbg !181

481:                                              ; preds = %475
  %482 = load i32, ptr %6, align 4, !dbg !185
  %483 = load i32, ptr %3, align 4, !dbg !187
  %484 = mul nsw i32 %482, %483, !dbg !188
  store i32 %484, ptr %6, align 4, !dbg !189
  br label %485, !dbg !190

485:                                              ; preds = %481
  %486 = load i32, ptr %5, align 4, !dbg !183
  %487 = add nsw i32 %486, 1, !dbg !183
  store i32 %487, ptr %5, align 4, !dbg !183
  %488 = load i32, ptr %5, align 4, !dbg !183
  %489 = load i32, ptr %4, align 4, !dbg !183
  %490 = icmp slt i32 %488, %489, !dbg !183
  br i1 %490, label %491, label %3848, !dbg !181

491:                                              ; preds = %485
  %492 = load i32, ptr %6, align 4, !dbg !185
  %493 = load i32, ptr %3, align 4, !dbg !187
  %494 = mul nsw i32 %492, %493, !dbg !188
  store i32 %494, ptr %6, align 4, !dbg !189
  br label %495, !dbg !190

495:                                              ; preds = %491
  %496 = load i32, ptr %5, align 4, !dbg !183
  %497 = add nsw i32 %496, 1, !dbg !183
  store i32 %497, ptr %5, align 4, !dbg !183
  %498 = load i32, ptr %5, align 4, !dbg !183
  %499 = load i32, ptr %4, align 4, !dbg !183
  %500 = icmp slt i32 %498, %499, !dbg !183
  br i1 %500, label %501, label %3848, !dbg !181

501:                                              ; preds = %495
  %502 = load i32, ptr %6, align 4, !dbg !185
  %503 = load i32, ptr %3, align 4, !dbg !187
  %504 = mul nsw i32 %502, %503, !dbg !188
  store i32 %504, ptr %6, align 4, !dbg !189
  br label %505, !dbg !190

505:                                              ; preds = %501
  %506 = load i32, ptr %5, align 4, !dbg !183
  %507 = add nsw i32 %506, 1, !dbg !183
  store i32 %507, ptr %5, align 4, !dbg !183
  %508 = load i32, ptr %5, align 4, !dbg !183
  %509 = load i32, ptr %4, align 4, !dbg !183
  %510 = icmp slt i32 %508, %509, !dbg !183
  br i1 %510, label %511, label %3848, !dbg !181

511:                                              ; preds = %505
  %512 = load i32, ptr %6, align 4, !dbg !185
  %513 = load i32, ptr %3, align 4, !dbg !187
  %514 = mul nsw i32 %512, %513, !dbg !188
  store i32 %514, ptr %6, align 4, !dbg !189
  br label %515, !dbg !190

515:                                              ; preds = %511
  %516 = load i32, ptr %5, align 4, !dbg !183
  %517 = add nsw i32 %516, 1, !dbg !183
  store i32 %517, ptr %5, align 4, !dbg !183
  %518 = load i32, ptr %5, align 4, !dbg !183
  %519 = load i32, ptr %4, align 4, !dbg !183
  %520 = icmp slt i32 %518, %519, !dbg !183
  br i1 %520, label %521, label %3848, !dbg !181

521:                                              ; preds = %515
  %522 = load i32, ptr %6, align 4, !dbg !185
  %523 = load i32, ptr %3, align 4, !dbg !187
  %524 = mul nsw i32 %522, %523, !dbg !188
  store i32 %524, ptr %6, align 4, !dbg !189
  br label %525, !dbg !190

525:                                              ; preds = %521
  %526 = load i32, ptr %5, align 4, !dbg !183
  %527 = add nsw i32 %526, 1, !dbg !183
  store i32 %527, ptr %5, align 4, !dbg !183
  %528 = load i32, ptr %5, align 4, !dbg !183
  %529 = load i32, ptr %4, align 4, !dbg !183
  %530 = icmp slt i32 %528, %529, !dbg !183
  br i1 %530, label %531, label %3848, !dbg !181

531:                                              ; preds = %525
  %532 = load i32, ptr %6, align 4, !dbg !185
  %533 = load i32, ptr %3, align 4, !dbg !187
  %534 = mul nsw i32 %532, %533, !dbg !188
  store i32 %534, ptr %6, align 4, !dbg !189
  br label %535, !dbg !190

535:                                              ; preds = %531
  %536 = load i32, ptr %5, align 4, !dbg !183
  %537 = add nsw i32 %536, 1, !dbg !183
  store i32 %537, ptr %5, align 4, !dbg !183
  %538 = load i32, ptr %5, align 4, !dbg !183
  %539 = load i32, ptr %4, align 4, !dbg !183
  %540 = icmp slt i32 %538, %539, !dbg !183
  br i1 %540, label %541, label %3848, !dbg !181

541:                                              ; preds = %535
  %542 = load i32, ptr %6, align 4, !dbg !185
  %543 = load i32, ptr %3, align 4, !dbg !187
  %544 = mul nsw i32 %542, %543, !dbg !188
  store i32 %544, ptr %6, align 4, !dbg !189
  br label %545, !dbg !190

545:                                              ; preds = %541
  %546 = load i32, ptr %5, align 4, !dbg !183
  %547 = add nsw i32 %546, 1, !dbg !183
  store i32 %547, ptr %5, align 4, !dbg !183
  %548 = load i32, ptr %5, align 4, !dbg !183
  %549 = load i32, ptr %4, align 4, !dbg !183
  %550 = icmp slt i32 %548, %549, !dbg !183
  br i1 %550, label %551, label %3848, !dbg !181

551:                                              ; preds = %545
  %552 = load i32, ptr %6, align 4, !dbg !185
  %553 = load i32, ptr %3, align 4, !dbg !187
  %554 = mul nsw i32 %552, %553, !dbg !188
  store i32 %554, ptr %6, align 4, !dbg !189
  br label %555, !dbg !190

555:                                              ; preds = %551
  %556 = load i32, ptr %5, align 4, !dbg !183
  %557 = add nsw i32 %556, 1, !dbg !183
  store i32 %557, ptr %5, align 4, !dbg !183
  %558 = load i32, ptr %5, align 4, !dbg !183
  %559 = load i32, ptr %4, align 4, !dbg !183
  %560 = icmp slt i32 %558, %559, !dbg !183
  br i1 %560, label %561, label %3848, !dbg !181

561:                                              ; preds = %555
  %562 = load i32, ptr %6, align 4, !dbg !185
  %563 = load i32, ptr %3, align 4, !dbg !187
  %564 = mul nsw i32 %562, %563, !dbg !188
  store i32 %564, ptr %6, align 4, !dbg !189
  br label %565, !dbg !190

565:                                              ; preds = %561
  %566 = load i32, ptr %5, align 4, !dbg !183
  %567 = add nsw i32 %566, 1, !dbg !183
  store i32 %567, ptr %5, align 4, !dbg !183
  %568 = load i32, ptr %5, align 4, !dbg !183
  %569 = load i32, ptr %4, align 4, !dbg !183
  %570 = icmp slt i32 %568, %569, !dbg !183
  br i1 %570, label %571, label %3848, !dbg !181

571:                                              ; preds = %565
  %572 = load i32, ptr %6, align 4, !dbg !185
  %573 = load i32, ptr %3, align 4, !dbg !187
  %574 = mul nsw i32 %572, %573, !dbg !188
  store i32 %574, ptr %6, align 4, !dbg !189
  br label %575, !dbg !190

575:                                              ; preds = %571
  %576 = load i32, ptr %5, align 4, !dbg !183
  %577 = add nsw i32 %576, 1, !dbg !183
  store i32 %577, ptr %5, align 4, !dbg !183
  %578 = load i32, ptr %5, align 4, !dbg !183
  %579 = load i32, ptr %4, align 4, !dbg !183
  %580 = icmp slt i32 %578, %579, !dbg !183
  br i1 %580, label %581, label %3848, !dbg !181

581:                                              ; preds = %575
  %582 = load i32, ptr %6, align 4, !dbg !185
  %583 = load i32, ptr %3, align 4, !dbg !187
  %584 = mul nsw i32 %582, %583, !dbg !188
  store i32 %584, ptr %6, align 4, !dbg !189
  br label %585, !dbg !190

585:                                              ; preds = %581
  %586 = load i32, ptr %5, align 4, !dbg !183
  %587 = add nsw i32 %586, 1, !dbg !183
  store i32 %587, ptr %5, align 4, !dbg !183
  %588 = load i32, ptr %5, align 4, !dbg !183
  %589 = load i32, ptr %4, align 4, !dbg !183
  %590 = icmp slt i32 %588, %589, !dbg !183
  br i1 %590, label %591, label %3848, !dbg !181

591:                                              ; preds = %585
  %592 = load i32, ptr %6, align 4, !dbg !185
  %593 = load i32, ptr %3, align 4, !dbg !187
  %594 = mul nsw i32 %592, %593, !dbg !188
  store i32 %594, ptr %6, align 4, !dbg !189
  br label %595, !dbg !190

595:                                              ; preds = %591
  %596 = load i32, ptr %5, align 4, !dbg !183
  %597 = add nsw i32 %596, 1, !dbg !183
  store i32 %597, ptr %5, align 4, !dbg !183
  %598 = load i32, ptr %5, align 4, !dbg !183
  %599 = load i32, ptr %4, align 4, !dbg !183
  %600 = icmp slt i32 %598, %599, !dbg !183
  br i1 %600, label %601, label %3848, !dbg !181

601:                                              ; preds = %595
  %602 = load i32, ptr %6, align 4, !dbg !185
  %603 = load i32, ptr %3, align 4, !dbg !187
  %604 = mul nsw i32 %602, %603, !dbg !188
  store i32 %604, ptr %6, align 4, !dbg !189
  br label %605, !dbg !190

605:                                              ; preds = %601
  %606 = load i32, ptr %5, align 4, !dbg !183
  %607 = add nsw i32 %606, 1, !dbg !183
  store i32 %607, ptr %5, align 4, !dbg !183
  %608 = load i32, ptr %5, align 4, !dbg !183
  %609 = load i32, ptr %4, align 4, !dbg !183
  %610 = icmp slt i32 %608, %609, !dbg !183
  br i1 %610, label %611, label %3848, !dbg !181

611:                                              ; preds = %605
  %612 = load i32, ptr %6, align 4, !dbg !185
  %613 = load i32, ptr %3, align 4, !dbg !187
  %614 = mul nsw i32 %612, %613, !dbg !188
  store i32 %614, ptr %6, align 4, !dbg !189
  br label %615, !dbg !190

615:                                              ; preds = %611
  %616 = load i32, ptr %5, align 4, !dbg !183
  %617 = add nsw i32 %616, 1, !dbg !183
  store i32 %617, ptr %5, align 4, !dbg !183
  %618 = load i32, ptr %5, align 4, !dbg !183
  %619 = load i32, ptr %4, align 4, !dbg !183
  %620 = icmp slt i32 %618, %619, !dbg !183
  br i1 %620, label %621, label %3848, !dbg !181

621:                                              ; preds = %615
  %622 = load i32, ptr %6, align 4, !dbg !185
  %623 = load i32, ptr %3, align 4, !dbg !187
  %624 = mul nsw i32 %622, %623, !dbg !188
  store i32 %624, ptr %6, align 4, !dbg !189
  br label %625, !dbg !190

625:                                              ; preds = %621
  %626 = load i32, ptr %5, align 4, !dbg !183
  %627 = add nsw i32 %626, 1, !dbg !183
  store i32 %627, ptr %5, align 4, !dbg !183
  %628 = load i32, ptr %5, align 4, !dbg !183
  %629 = load i32, ptr %4, align 4, !dbg !183
  %630 = icmp slt i32 %628, %629, !dbg !183
  br i1 %630, label %631, label %3848, !dbg !181

631:                                              ; preds = %625
  %632 = load i32, ptr %6, align 4, !dbg !185
  %633 = load i32, ptr %3, align 4, !dbg !187
  %634 = mul nsw i32 %632, %633, !dbg !188
  store i32 %634, ptr %6, align 4, !dbg !189
  br label %635, !dbg !190

635:                                              ; preds = %631
  %636 = load i32, ptr %5, align 4, !dbg !183
  %637 = add nsw i32 %636, 1, !dbg !183
  store i32 %637, ptr %5, align 4, !dbg !183
  %638 = load i32, ptr %5, align 4, !dbg !183
  %639 = load i32, ptr %4, align 4, !dbg !183
  %640 = icmp slt i32 %638, %639, !dbg !183
  br i1 %640, label %641, label %3848, !dbg !181

641:                                              ; preds = %635
  %642 = load i32, ptr %6, align 4, !dbg !185
  %643 = load i32, ptr %3, align 4, !dbg !187
  %644 = mul nsw i32 %642, %643, !dbg !188
  store i32 %644, ptr %6, align 4, !dbg !189
  br label %645, !dbg !190

645:                                              ; preds = %641
  %646 = load i32, ptr %5, align 4, !dbg !183
  %647 = add nsw i32 %646, 1, !dbg !183
  store i32 %647, ptr %5, align 4, !dbg !183
  %648 = load i32, ptr %5, align 4, !dbg !183
  %649 = load i32, ptr %4, align 4, !dbg !183
  %650 = icmp slt i32 %648, %649, !dbg !183
  br i1 %650, label %651, label %3848, !dbg !181

651:                                              ; preds = %645
  %652 = load i32, ptr %6, align 4, !dbg !185
  %653 = load i32, ptr %3, align 4, !dbg !187
  %654 = mul nsw i32 %652, %653, !dbg !188
  store i32 %654, ptr %6, align 4, !dbg !189
  br label %655, !dbg !190

655:                                              ; preds = %651
  %656 = load i32, ptr %5, align 4, !dbg !183
  %657 = add nsw i32 %656, 1, !dbg !183
  store i32 %657, ptr %5, align 4, !dbg !183
  %658 = load i32, ptr %5, align 4, !dbg !183
  %659 = load i32, ptr %4, align 4, !dbg !183
  %660 = icmp slt i32 %658, %659, !dbg !183
  br i1 %660, label %661, label %3848, !dbg !181

661:                                              ; preds = %655
  %662 = load i32, ptr %6, align 4, !dbg !185
  %663 = load i32, ptr %3, align 4, !dbg !187
  %664 = mul nsw i32 %662, %663, !dbg !188
  store i32 %664, ptr %6, align 4, !dbg !189
  br label %665, !dbg !190

665:                                              ; preds = %661
  %666 = load i32, ptr %5, align 4, !dbg !183
  %667 = add nsw i32 %666, 1, !dbg !183
  store i32 %667, ptr %5, align 4, !dbg !183
  %668 = load i32, ptr %5, align 4, !dbg !183
  %669 = load i32, ptr %4, align 4, !dbg !183
  %670 = icmp slt i32 %668, %669, !dbg !183
  br i1 %670, label %671, label %3848, !dbg !181

671:                                              ; preds = %665
  %672 = load i32, ptr %6, align 4, !dbg !185
  %673 = load i32, ptr %3, align 4, !dbg !187
  %674 = mul nsw i32 %672, %673, !dbg !188
  store i32 %674, ptr %6, align 4, !dbg !189
  br label %675, !dbg !190

675:                                              ; preds = %671
  %676 = load i32, ptr %5, align 4, !dbg !183
  %677 = add nsw i32 %676, 1, !dbg !183
  store i32 %677, ptr %5, align 4, !dbg !183
  %678 = load i32, ptr %5, align 4, !dbg !183
  %679 = load i32, ptr %4, align 4, !dbg !183
  %680 = icmp slt i32 %678, %679, !dbg !183
  br i1 %680, label %681, label %3848, !dbg !181

681:                                              ; preds = %675
  %682 = load i32, ptr %6, align 4, !dbg !185
  %683 = load i32, ptr %3, align 4, !dbg !187
  %684 = mul nsw i32 %682, %683, !dbg !188
  store i32 %684, ptr %6, align 4, !dbg !189
  br label %685, !dbg !190

685:                                              ; preds = %681
  %686 = load i32, ptr %5, align 4, !dbg !183
  %687 = add nsw i32 %686, 1, !dbg !183
  store i32 %687, ptr %5, align 4, !dbg !183
  %688 = load i32, ptr %5, align 4, !dbg !183
  %689 = load i32, ptr %4, align 4, !dbg !183
  %690 = icmp slt i32 %688, %689, !dbg !183
  br i1 %690, label %691, label %3848, !dbg !181

691:                                              ; preds = %685
  %692 = load i32, ptr %6, align 4, !dbg !185
  %693 = load i32, ptr %3, align 4, !dbg !187
  %694 = mul nsw i32 %692, %693, !dbg !188
  store i32 %694, ptr %6, align 4, !dbg !189
  br label %695, !dbg !190

695:                                              ; preds = %691
  %696 = load i32, ptr %5, align 4, !dbg !183
  %697 = add nsw i32 %696, 1, !dbg !183
  store i32 %697, ptr %5, align 4, !dbg !183
  %698 = load i32, ptr %5, align 4, !dbg !183
  %699 = load i32, ptr %4, align 4, !dbg !183
  %700 = icmp slt i32 %698, %699, !dbg !183
  br i1 %700, label %701, label %3848, !dbg !181

701:                                              ; preds = %695
  %702 = load i32, ptr %6, align 4, !dbg !185
  %703 = load i32, ptr %3, align 4, !dbg !187
  %704 = mul nsw i32 %702, %703, !dbg !188
  store i32 %704, ptr %6, align 4, !dbg !189
  br label %705, !dbg !190

705:                                              ; preds = %701
  %706 = load i32, ptr %5, align 4, !dbg !183
  %707 = add nsw i32 %706, 1, !dbg !183
  store i32 %707, ptr %5, align 4, !dbg !183
  %708 = load i32, ptr %5, align 4, !dbg !183
  %709 = load i32, ptr %4, align 4, !dbg !183
  %710 = icmp slt i32 %708, %709, !dbg !183
  br i1 %710, label %711, label %3848, !dbg !181

711:                                              ; preds = %705
  %712 = load i32, ptr %6, align 4, !dbg !185
  %713 = load i32, ptr %3, align 4, !dbg !187
  %714 = mul nsw i32 %712, %713, !dbg !188
  store i32 %714, ptr %6, align 4, !dbg !189
  br label %715, !dbg !190

715:                                              ; preds = %711
  %716 = load i32, ptr %5, align 4, !dbg !183
  %717 = add nsw i32 %716, 1, !dbg !183
  store i32 %717, ptr %5, align 4, !dbg !183
  %718 = load i32, ptr %5, align 4, !dbg !183
  %719 = load i32, ptr %4, align 4, !dbg !183
  %720 = icmp slt i32 %718, %719, !dbg !183
  br i1 %720, label %721, label %3848, !dbg !181

721:                                              ; preds = %715
  %722 = load i32, ptr %6, align 4, !dbg !185
  %723 = load i32, ptr %3, align 4, !dbg !187
  %724 = mul nsw i32 %722, %723, !dbg !188
  store i32 %724, ptr %6, align 4, !dbg !189
  br label %725, !dbg !190

725:                                              ; preds = %721
  %726 = load i32, ptr %5, align 4, !dbg !183
  %727 = add nsw i32 %726, 1, !dbg !183
  store i32 %727, ptr %5, align 4, !dbg !183
  %728 = load i32, ptr %5, align 4, !dbg !183
  %729 = load i32, ptr %4, align 4, !dbg !183
  %730 = icmp slt i32 %728, %729, !dbg !183
  br i1 %730, label %731, label %3848, !dbg !181

731:                                              ; preds = %725
  %732 = load i32, ptr %6, align 4, !dbg !185
  %733 = load i32, ptr %3, align 4, !dbg !187
  %734 = mul nsw i32 %732, %733, !dbg !188
  store i32 %734, ptr %6, align 4, !dbg !189
  br label %735, !dbg !190

735:                                              ; preds = %731
  %736 = load i32, ptr %5, align 4, !dbg !183
  %737 = add nsw i32 %736, 1, !dbg !183
  store i32 %737, ptr %5, align 4, !dbg !183
  %738 = load i32, ptr %5, align 4, !dbg !183
  %739 = load i32, ptr %4, align 4, !dbg !183
  %740 = icmp slt i32 %738, %739, !dbg !183
  br i1 %740, label %741, label %3848, !dbg !181

741:                                              ; preds = %735
  %742 = load i32, ptr %6, align 4, !dbg !185
  %743 = load i32, ptr %3, align 4, !dbg !187
  %744 = mul nsw i32 %742, %743, !dbg !188
  store i32 %744, ptr %6, align 4, !dbg !189
  br label %745, !dbg !190

745:                                              ; preds = %741
  %746 = load i32, ptr %5, align 4, !dbg !183
  %747 = add nsw i32 %746, 1, !dbg !183
  store i32 %747, ptr %5, align 4, !dbg !183
  %748 = load i32, ptr %5, align 4, !dbg !183
  %749 = load i32, ptr %4, align 4, !dbg !183
  %750 = icmp slt i32 %748, %749, !dbg !183
  br i1 %750, label %751, label %3848, !dbg !181

751:                                              ; preds = %745
  %752 = load i32, ptr %6, align 4, !dbg !185
  %753 = load i32, ptr %3, align 4, !dbg !187
  %754 = mul nsw i32 %752, %753, !dbg !188
  store i32 %754, ptr %6, align 4, !dbg !189
  br label %755, !dbg !190

755:                                              ; preds = %751
  %756 = load i32, ptr %5, align 4, !dbg !183
  %757 = add nsw i32 %756, 1, !dbg !183
  store i32 %757, ptr %5, align 4, !dbg !183
  %758 = load i32, ptr %5, align 4, !dbg !183
  %759 = load i32, ptr %4, align 4, !dbg !183
  %760 = icmp slt i32 %758, %759, !dbg !183
  br i1 %760, label %761, label %3848, !dbg !181

761:                                              ; preds = %755
  %762 = load i32, ptr %6, align 4, !dbg !185
  %763 = load i32, ptr %3, align 4, !dbg !187
  %764 = mul nsw i32 %762, %763, !dbg !188
  store i32 %764, ptr %6, align 4, !dbg !189
  br label %765, !dbg !190

765:                                              ; preds = %761
  %766 = load i32, ptr %5, align 4, !dbg !183
  %767 = add nsw i32 %766, 1, !dbg !183
  store i32 %767, ptr %5, align 4, !dbg !183
  %768 = load i32, ptr %5, align 4, !dbg !183
  %769 = load i32, ptr %4, align 4, !dbg !183
  %770 = icmp slt i32 %768, %769, !dbg !183
  br i1 %770, label %771, label %3848, !dbg !181

771:                                              ; preds = %765
  %772 = load i32, ptr %6, align 4, !dbg !185
  %773 = load i32, ptr %3, align 4, !dbg !187
  %774 = mul nsw i32 %772, %773, !dbg !188
  store i32 %774, ptr %6, align 4, !dbg !189
  br label %775, !dbg !190

775:                                              ; preds = %771
  %776 = load i32, ptr %5, align 4, !dbg !183
  %777 = add nsw i32 %776, 1, !dbg !183
  store i32 %777, ptr %5, align 4, !dbg !183
  %778 = load i32, ptr %5, align 4, !dbg !183
  %779 = load i32, ptr %4, align 4, !dbg !183
  %780 = icmp slt i32 %778, %779, !dbg !183
  br i1 %780, label %781, label %3848, !dbg !181

781:                                              ; preds = %775
  %782 = load i32, ptr %6, align 4, !dbg !185
  %783 = load i32, ptr %3, align 4, !dbg !187
  %784 = mul nsw i32 %782, %783, !dbg !188
  store i32 %784, ptr %6, align 4, !dbg !189
  br label %785, !dbg !190

785:                                              ; preds = %781
  %786 = load i32, ptr %5, align 4, !dbg !183
  %787 = add nsw i32 %786, 1, !dbg !183
  store i32 %787, ptr %5, align 4, !dbg !183
  %788 = load i32, ptr %5, align 4, !dbg !183
  %789 = load i32, ptr %4, align 4, !dbg !183
  %790 = icmp slt i32 %788, %789, !dbg !183
  br i1 %790, label %791, label %3848, !dbg !181

791:                                              ; preds = %785
  %792 = load i32, ptr %6, align 4, !dbg !185
  %793 = load i32, ptr %3, align 4, !dbg !187
  %794 = mul nsw i32 %792, %793, !dbg !188
  store i32 %794, ptr %6, align 4, !dbg !189
  br label %795, !dbg !190

795:                                              ; preds = %791
  %796 = load i32, ptr %5, align 4, !dbg !183
  %797 = add nsw i32 %796, 1, !dbg !183
  store i32 %797, ptr %5, align 4, !dbg !183
  %798 = load i32, ptr %5, align 4, !dbg !183
  %799 = load i32, ptr %4, align 4, !dbg !183
  %800 = icmp slt i32 %798, %799, !dbg !183
  br i1 %800, label %801, label %3848, !dbg !181

801:                                              ; preds = %795
  %802 = load i32, ptr %6, align 4, !dbg !185
  %803 = load i32, ptr %3, align 4, !dbg !187
  %804 = mul nsw i32 %802, %803, !dbg !188
  store i32 %804, ptr %6, align 4, !dbg !189
  br label %805, !dbg !190

805:                                              ; preds = %801
  %806 = load i32, ptr %5, align 4, !dbg !183
  %807 = add nsw i32 %806, 1, !dbg !183
  store i32 %807, ptr %5, align 4, !dbg !183
  %808 = load i32, ptr %5, align 4, !dbg !183
  %809 = load i32, ptr %4, align 4, !dbg !183
  %810 = icmp slt i32 %808, %809, !dbg !183
  br i1 %810, label %811, label %3848, !dbg !181

811:                                              ; preds = %805
  %812 = load i32, ptr %6, align 4, !dbg !185
  %813 = load i32, ptr %3, align 4, !dbg !187
  %814 = mul nsw i32 %812, %813, !dbg !188
  store i32 %814, ptr %6, align 4, !dbg !189
  br label %815, !dbg !190

815:                                              ; preds = %811
  %816 = load i32, ptr %5, align 4, !dbg !183
  %817 = add nsw i32 %816, 1, !dbg !183
  store i32 %817, ptr %5, align 4, !dbg !183
  %818 = load i32, ptr %5, align 4, !dbg !183
  %819 = load i32, ptr %4, align 4, !dbg !183
  %820 = icmp slt i32 %818, %819, !dbg !183
  br i1 %820, label %821, label %3848, !dbg !181

821:                                              ; preds = %815
  %822 = load i32, ptr %6, align 4, !dbg !185
  %823 = load i32, ptr %3, align 4, !dbg !187
  %824 = mul nsw i32 %822, %823, !dbg !188
  store i32 %824, ptr %6, align 4, !dbg !189
  br label %825, !dbg !190

825:                                              ; preds = %821
  %826 = load i32, ptr %5, align 4, !dbg !183
  %827 = add nsw i32 %826, 1, !dbg !183
  store i32 %827, ptr %5, align 4, !dbg !183
  %828 = load i32, ptr %5, align 4, !dbg !183
  %829 = load i32, ptr %4, align 4, !dbg !183
  %830 = icmp slt i32 %828, %829, !dbg !183
  br i1 %830, label %831, label %3848, !dbg !181

831:                                              ; preds = %825
  %832 = load i32, ptr %6, align 4, !dbg !185
  %833 = load i32, ptr %3, align 4, !dbg !187
  %834 = mul nsw i32 %832, %833, !dbg !188
  store i32 %834, ptr %6, align 4, !dbg !189
  br label %835, !dbg !190

835:                                              ; preds = %831
  %836 = load i32, ptr %5, align 4, !dbg !183
  %837 = add nsw i32 %836, 1, !dbg !183
  store i32 %837, ptr %5, align 4, !dbg !183
  %838 = load i32, ptr %5, align 4, !dbg !183
  %839 = load i32, ptr %4, align 4, !dbg !183
  %840 = icmp slt i32 %838, %839, !dbg !183
  br i1 %840, label %841, label %3848, !dbg !181

841:                                              ; preds = %835
  %842 = load i32, ptr %6, align 4, !dbg !185
  %843 = load i32, ptr %3, align 4, !dbg !187
  %844 = mul nsw i32 %842, %843, !dbg !188
  store i32 %844, ptr %6, align 4, !dbg !189
  br label %845, !dbg !190

845:                                              ; preds = %841
  %846 = load i32, ptr %5, align 4, !dbg !183
  %847 = add nsw i32 %846, 1, !dbg !183
  store i32 %847, ptr %5, align 4, !dbg !183
  %848 = load i32, ptr %5, align 4, !dbg !183
  %849 = load i32, ptr %4, align 4, !dbg !183
  %850 = icmp slt i32 %848, %849, !dbg !183
  br i1 %850, label %851, label %3848, !dbg !181

851:                                              ; preds = %845
  %852 = load i32, ptr %6, align 4, !dbg !185
  %853 = load i32, ptr %3, align 4, !dbg !187
  %854 = mul nsw i32 %852, %853, !dbg !188
  store i32 %854, ptr %6, align 4, !dbg !189
  br label %855, !dbg !190

855:                                              ; preds = %851
  %856 = load i32, ptr %5, align 4, !dbg !183
  %857 = add nsw i32 %856, 1, !dbg !183
  store i32 %857, ptr %5, align 4, !dbg !183
  %858 = load i32, ptr %5, align 4, !dbg !183
  %859 = load i32, ptr %4, align 4, !dbg !183
  %860 = icmp slt i32 %858, %859, !dbg !183
  br i1 %860, label %861, label %3848, !dbg !181

861:                                              ; preds = %855
  %862 = load i32, ptr %6, align 4, !dbg !185
  %863 = load i32, ptr %3, align 4, !dbg !187
  %864 = mul nsw i32 %862, %863, !dbg !188
  store i32 %864, ptr %6, align 4, !dbg !189
  br label %865, !dbg !190

865:                                              ; preds = %861
  %866 = load i32, ptr %5, align 4, !dbg !183
  %867 = add nsw i32 %866, 1, !dbg !183
  store i32 %867, ptr %5, align 4, !dbg !183
  %868 = load i32, ptr %5, align 4, !dbg !183
  %869 = load i32, ptr %4, align 4, !dbg !183
  %870 = icmp slt i32 %868, %869, !dbg !183
  br i1 %870, label %871, label %3848, !dbg !181

871:                                              ; preds = %865
  %872 = load i32, ptr %6, align 4, !dbg !185
  %873 = load i32, ptr %3, align 4, !dbg !187
  %874 = mul nsw i32 %872, %873, !dbg !188
  store i32 %874, ptr %6, align 4, !dbg !189
  br label %875, !dbg !190

875:                                              ; preds = %871
  %876 = load i32, ptr %5, align 4, !dbg !183
  %877 = add nsw i32 %876, 1, !dbg !183
  store i32 %877, ptr %5, align 4, !dbg !183
  %878 = load i32, ptr %5, align 4, !dbg !183
  %879 = load i32, ptr %4, align 4, !dbg !183
  %880 = icmp slt i32 %878, %879, !dbg !183
  br i1 %880, label %881, label %3848, !dbg !181

881:                                              ; preds = %875
  %882 = load i32, ptr %6, align 4, !dbg !185
  %883 = load i32, ptr %3, align 4, !dbg !187
  %884 = mul nsw i32 %882, %883, !dbg !188
  store i32 %884, ptr %6, align 4, !dbg !189
  br label %885, !dbg !190

885:                                              ; preds = %881
  %886 = load i32, ptr %5, align 4, !dbg !183
  %887 = add nsw i32 %886, 1, !dbg !183
  store i32 %887, ptr %5, align 4, !dbg !183
  %888 = load i32, ptr %5, align 4, !dbg !183
  %889 = load i32, ptr %4, align 4, !dbg !183
  %890 = icmp slt i32 %888, %889, !dbg !183
  br i1 %890, label %891, label %3848, !dbg !181

891:                                              ; preds = %885
  %892 = load i32, ptr %6, align 4, !dbg !185
  %893 = load i32, ptr %3, align 4, !dbg !187
  %894 = mul nsw i32 %892, %893, !dbg !188
  store i32 %894, ptr %6, align 4, !dbg !189
  br label %895, !dbg !190

895:                                              ; preds = %891
  %896 = load i32, ptr %5, align 4, !dbg !183
  %897 = add nsw i32 %896, 1, !dbg !183
  store i32 %897, ptr %5, align 4, !dbg !183
  %898 = load i32, ptr %5, align 4, !dbg !183
  %899 = load i32, ptr %4, align 4, !dbg !183
  %900 = icmp slt i32 %898, %899, !dbg !183
  br i1 %900, label %901, label %3848, !dbg !181

901:                                              ; preds = %895
  %902 = load i32, ptr %6, align 4, !dbg !185
  %903 = load i32, ptr %3, align 4, !dbg !187
  %904 = mul nsw i32 %902, %903, !dbg !188
  store i32 %904, ptr %6, align 4, !dbg !189
  br label %905, !dbg !190

905:                                              ; preds = %901
  %906 = load i32, ptr %5, align 4, !dbg !183
  %907 = add nsw i32 %906, 1, !dbg !183
  store i32 %907, ptr %5, align 4, !dbg !183
  %908 = load i32, ptr %5, align 4, !dbg !183
  %909 = load i32, ptr %4, align 4, !dbg !183
  %910 = icmp slt i32 %908, %909, !dbg !183
  br i1 %910, label %911, label %3848, !dbg !181

911:                                              ; preds = %905
  %912 = load i32, ptr %6, align 4, !dbg !185
  %913 = load i32, ptr %3, align 4, !dbg !187
  %914 = mul nsw i32 %912, %913, !dbg !188
  store i32 %914, ptr %6, align 4, !dbg !189
  br label %915, !dbg !190

915:                                              ; preds = %911
  %916 = load i32, ptr %5, align 4, !dbg !183
  %917 = add nsw i32 %916, 1, !dbg !183
  store i32 %917, ptr %5, align 4, !dbg !183
  %918 = load i32, ptr %5, align 4, !dbg !183
  %919 = load i32, ptr %4, align 4, !dbg !183
  %920 = icmp slt i32 %918, %919, !dbg !183
  br i1 %920, label %921, label %3848, !dbg !181

921:                                              ; preds = %915
  %922 = load i32, ptr %6, align 4, !dbg !185
  %923 = load i32, ptr %3, align 4, !dbg !187
  %924 = mul nsw i32 %922, %923, !dbg !188
  store i32 %924, ptr %6, align 4, !dbg !189
  br label %925, !dbg !190

925:                                              ; preds = %921
  %926 = load i32, ptr %5, align 4, !dbg !183
  %927 = add nsw i32 %926, 1, !dbg !183
  store i32 %927, ptr %5, align 4, !dbg !183
  %928 = load i32, ptr %5, align 4, !dbg !183
  %929 = load i32, ptr %4, align 4, !dbg !183
  %930 = icmp slt i32 %928, %929, !dbg !183
  br i1 %930, label %931, label %3848, !dbg !181

931:                                              ; preds = %925
  %932 = load i32, ptr %6, align 4, !dbg !185
  %933 = load i32, ptr %3, align 4, !dbg !187
  %934 = mul nsw i32 %932, %933, !dbg !188
  store i32 %934, ptr %6, align 4, !dbg !189
  br label %935, !dbg !190

935:                                              ; preds = %931
  %936 = load i32, ptr %5, align 4, !dbg !183
  %937 = add nsw i32 %936, 1, !dbg !183
  store i32 %937, ptr %5, align 4, !dbg !183
  %938 = load i32, ptr %5, align 4, !dbg !183
  %939 = load i32, ptr %4, align 4, !dbg !183
  %940 = icmp slt i32 %938, %939, !dbg !183
  br i1 %940, label %941, label %3848, !dbg !181

941:                                              ; preds = %935
  %942 = load i32, ptr %6, align 4, !dbg !185
  %943 = load i32, ptr %3, align 4, !dbg !187
  %944 = mul nsw i32 %942, %943, !dbg !188
  store i32 %944, ptr %6, align 4, !dbg !189
  br label %945, !dbg !190

945:                                              ; preds = %941
  %946 = load i32, ptr %5, align 4, !dbg !183
  %947 = add nsw i32 %946, 1, !dbg !183
  store i32 %947, ptr %5, align 4, !dbg !183
  %948 = load i32, ptr %5, align 4, !dbg !183
  %949 = load i32, ptr %4, align 4, !dbg !183
  %950 = icmp slt i32 %948, %949, !dbg !183
  br i1 %950, label %951, label %3848, !dbg !181

951:                                              ; preds = %945
  %952 = load i32, ptr %6, align 4, !dbg !185
  %953 = load i32, ptr %3, align 4, !dbg !187
  %954 = mul nsw i32 %952, %953, !dbg !188
  store i32 %954, ptr %6, align 4, !dbg !189
  br label %955, !dbg !190

955:                                              ; preds = %951
  %956 = load i32, ptr %5, align 4, !dbg !183
  %957 = add nsw i32 %956, 1, !dbg !183
  store i32 %957, ptr %5, align 4, !dbg !183
  %958 = load i32, ptr %5, align 4, !dbg !183
  %959 = load i32, ptr %4, align 4, !dbg !183
  %960 = icmp slt i32 %958, %959, !dbg !183
  br i1 %960, label %961, label %3848, !dbg !181

961:                                              ; preds = %955
  %962 = load i32, ptr %6, align 4, !dbg !185
  %963 = load i32, ptr %3, align 4, !dbg !187
  %964 = mul nsw i32 %962, %963, !dbg !188
  store i32 %964, ptr %6, align 4, !dbg !189
  br label %965, !dbg !190

965:                                              ; preds = %961
  %966 = load i32, ptr %5, align 4, !dbg !183
  %967 = add nsw i32 %966, 1, !dbg !183
  store i32 %967, ptr %5, align 4, !dbg !183
  %968 = load i32, ptr %5, align 4, !dbg !183
  %969 = load i32, ptr %4, align 4, !dbg !183
  %970 = icmp slt i32 %968, %969, !dbg !183
  br i1 %970, label %971, label %3848, !dbg !181

971:                                              ; preds = %965
  %972 = load i32, ptr %6, align 4, !dbg !185
  %973 = load i32, ptr %3, align 4, !dbg !187
  %974 = mul nsw i32 %972, %973, !dbg !188
  store i32 %974, ptr %6, align 4, !dbg !189
  br label %975, !dbg !190

975:                                              ; preds = %971
  %976 = load i32, ptr %5, align 4, !dbg !183
  %977 = add nsw i32 %976, 1, !dbg !183
  store i32 %977, ptr %5, align 4, !dbg !183
  %978 = load i32, ptr %5, align 4, !dbg !183
  %979 = load i32, ptr %4, align 4, !dbg !183
  %980 = icmp slt i32 %978, %979, !dbg !183
  br i1 %980, label %981, label %3848, !dbg !181

981:                                              ; preds = %975
  %982 = load i32, ptr %6, align 4, !dbg !185
  %983 = load i32, ptr %3, align 4, !dbg !187
  %984 = mul nsw i32 %982, %983, !dbg !188
  store i32 %984, ptr %6, align 4, !dbg !189
  br label %985, !dbg !190

985:                                              ; preds = %981
  %986 = load i32, ptr %5, align 4, !dbg !183
  %987 = add nsw i32 %986, 1, !dbg !183
  store i32 %987, ptr %5, align 4, !dbg !183
  %988 = load i32, ptr %5, align 4, !dbg !183
  %989 = load i32, ptr %4, align 4, !dbg !183
  %990 = icmp slt i32 %988, %989, !dbg !183
  br i1 %990, label %991, label %3848, !dbg !181

991:                                              ; preds = %985
  %992 = load i32, ptr %6, align 4, !dbg !185
  %993 = load i32, ptr %3, align 4, !dbg !187
  %994 = mul nsw i32 %992, %993, !dbg !188
  store i32 %994, ptr %6, align 4, !dbg !189
  br label %995, !dbg !190

995:                                              ; preds = %991
  %996 = load i32, ptr %5, align 4, !dbg !183
  %997 = add nsw i32 %996, 1, !dbg !183
  store i32 %997, ptr %5, align 4, !dbg !183
  %998 = load i32, ptr %5, align 4, !dbg !183
  %999 = load i32, ptr %4, align 4, !dbg !183
  %1000 = icmp slt i32 %998, %999, !dbg !183
  br i1 %1000, label %1001, label %3848, !dbg !181

1001:                                             ; preds = %995
  %1002 = load i32, ptr %6, align 4, !dbg !185
  %1003 = load i32, ptr %3, align 4, !dbg !187
  %1004 = mul nsw i32 %1002, %1003, !dbg !188
  store i32 %1004, ptr %6, align 4, !dbg !189
  br label %1005, !dbg !190

1005:                                             ; preds = %1001
  %1006 = load i32, ptr %5, align 4, !dbg !183
  %1007 = add nsw i32 %1006, 1, !dbg !183
  store i32 %1007, ptr %5, align 4, !dbg !183
  %1008 = load i32, ptr %5, align 4, !dbg !183
  %1009 = load i32, ptr %4, align 4, !dbg !183
  %1010 = icmp slt i32 %1008, %1009, !dbg !183
  br i1 %1010, label %1011, label %3848, !dbg !181

1011:                                             ; preds = %1005
  %1012 = load i32, ptr %6, align 4, !dbg !185
  %1013 = load i32, ptr %3, align 4, !dbg !187
  %1014 = mul nsw i32 %1012, %1013, !dbg !188
  store i32 %1014, ptr %6, align 4, !dbg !189
  br label %1015, !dbg !190

1015:                                             ; preds = %1011
  %1016 = load i32, ptr %5, align 4, !dbg !183
  %1017 = add nsw i32 %1016, 1, !dbg !183
  store i32 %1017, ptr %5, align 4, !dbg !183
  %1018 = load i32, ptr %5, align 4, !dbg !183
  %1019 = load i32, ptr %4, align 4, !dbg !183
  %1020 = icmp slt i32 %1018, %1019, !dbg !183
  br i1 %1020, label %1021, label %3848, !dbg !181

1021:                                             ; preds = %1015
  %1022 = load i32, ptr %6, align 4, !dbg !185
  %1023 = load i32, ptr %3, align 4, !dbg !187
  %1024 = mul nsw i32 %1022, %1023, !dbg !188
  store i32 %1024, ptr %6, align 4, !dbg !189
  br label %1025, !dbg !190

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %5, align 4, !dbg !183
  %1027 = add nsw i32 %1026, 1, !dbg !183
  store i32 %1027, ptr %5, align 4, !dbg !183
  %1028 = load i32, ptr %5, align 4, !dbg !183
  %1029 = load i32, ptr %4, align 4, !dbg !183
  %1030 = icmp slt i32 %1028, %1029, !dbg !183
  br i1 %1030, label %1031, label %3848, !dbg !181

1031:                                             ; preds = %1025
  %1032 = load i32, ptr %6, align 4, !dbg !185
  %1033 = load i32, ptr %3, align 4, !dbg !187
  %1034 = mul nsw i32 %1032, %1033, !dbg !188
  store i32 %1034, ptr %6, align 4, !dbg !189
  br label %1035, !dbg !190

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %5, align 4, !dbg !183
  %1037 = add nsw i32 %1036, 1, !dbg !183
  store i32 %1037, ptr %5, align 4, !dbg !183
  %1038 = load i32, ptr %5, align 4, !dbg !183
  %1039 = load i32, ptr %4, align 4, !dbg !183
  %1040 = icmp slt i32 %1038, %1039, !dbg !183
  br i1 %1040, label %1041, label %3848, !dbg !181

1041:                                             ; preds = %1035
  %1042 = load i32, ptr %6, align 4, !dbg !185
  %1043 = load i32, ptr %3, align 4, !dbg !187
  %1044 = mul nsw i32 %1042, %1043, !dbg !188
  store i32 %1044, ptr %6, align 4, !dbg !189
  br label %1045, !dbg !190

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %5, align 4, !dbg !183
  %1047 = add nsw i32 %1046, 1, !dbg !183
  store i32 %1047, ptr %5, align 4, !dbg !183
  %1048 = load i32, ptr %5, align 4, !dbg !183
  %1049 = load i32, ptr %4, align 4, !dbg !183
  %1050 = icmp slt i32 %1048, %1049, !dbg !183
  br i1 %1050, label %1051, label %3848, !dbg !181

1051:                                             ; preds = %1045
  %1052 = load i32, ptr %6, align 4, !dbg !185
  %1053 = load i32, ptr %3, align 4, !dbg !187
  %1054 = mul nsw i32 %1052, %1053, !dbg !188
  store i32 %1054, ptr %6, align 4, !dbg !189
  br label %1055, !dbg !190

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %5, align 4, !dbg !183
  %1057 = add nsw i32 %1056, 1, !dbg !183
  store i32 %1057, ptr %5, align 4, !dbg !183
  %1058 = load i32, ptr %5, align 4, !dbg !183
  %1059 = load i32, ptr %4, align 4, !dbg !183
  %1060 = icmp slt i32 %1058, %1059, !dbg !183
  br i1 %1060, label %1061, label %3848, !dbg !181

1061:                                             ; preds = %1055
  %1062 = load i32, ptr %6, align 4, !dbg !185
  %1063 = load i32, ptr %3, align 4, !dbg !187
  %1064 = mul nsw i32 %1062, %1063, !dbg !188
  store i32 %1064, ptr %6, align 4, !dbg !189
  br label %1065, !dbg !190

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %5, align 4, !dbg !183
  %1067 = add nsw i32 %1066, 1, !dbg !183
  store i32 %1067, ptr %5, align 4, !dbg !183
  %1068 = load i32, ptr %5, align 4, !dbg !183
  %1069 = load i32, ptr %4, align 4, !dbg !183
  %1070 = icmp slt i32 %1068, %1069, !dbg !183
  br i1 %1070, label %1071, label %3848, !dbg !181

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %6, align 4, !dbg !185
  %1073 = load i32, ptr %3, align 4, !dbg !187
  %1074 = mul nsw i32 %1072, %1073, !dbg !188
  store i32 %1074, ptr %6, align 4, !dbg !189
  br label %1075, !dbg !190

1075:                                             ; preds = %1071
  %1076 = load i32, ptr %5, align 4, !dbg !183
  %1077 = add nsw i32 %1076, 1, !dbg !183
  store i32 %1077, ptr %5, align 4, !dbg !183
  %1078 = load i32, ptr %5, align 4, !dbg !183
  %1079 = load i32, ptr %4, align 4, !dbg !183
  %1080 = icmp slt i32 %1078, %1079, !dbg !183
  br i1 %1080, label %1081, label %3848, !dbg !181

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %6, align 4, !dbg !185
  %1083 = load i32, ptr %3, align 4, !dbg !187
  %1084 = mul nsw i32 %1082, %1083, !dbg !188
  store i32 %1084, ptr %6, align 4, !dbg !189
  br label %1085, !dbg !190

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %5, align 4, !dbg !183
  %1087 = add nsw i32 %1086, 1, !dbg !183
  store i32 %1087, ptr %5, align 4, !dbg !183
  %1088 = load i32, ptr %5, align 4, !dbg !183
  %1089 = load i32, ptr %4, align 4, !dbg !183
  %1090 = icmp slt i32 %1088, %1089, !dbg !183
  br i1 %1090, label %1091, label %3848, !dbg !181

1091:                                             ; preds = %1085
  %1092 = load i32, ptr %6, align 4, !dbg !185
  %1093 = load i32, ptr %3, align 4, !dbg !187
  %1094 = mul nsw i32 %1092, %1093, !dbg !188
  store i32 %1094, ptr %6, align 4, !dbg !189
  br label %1095, !dbg !190

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %5, align 4, !dbg !183
  %1097 = add nsw i32 %1096, 1, !dbg !183
  store i32 %1097, ptr %5, align 4, !dbg !183
  %1098 = load i32, ptr %5, align 4, !dbg !183
  %1099 = load i32, ptr %4, align 4, !dbg !183
  %1100 = icmp slt i32 %1098, %1099, !dbg !183
  br i1 %1100, label %1101, label %3848, !dbg !181

1101:                                             ; preds = %1095
  %1102 = load i32, ptr %6, align 4, !dbg !185
  %1103 = load i32, ptr %3, align 4, !dbg !187
  %1104 = mul nsw i32 %1102, %1103, !dbg !188
  store i32 %1104, ptr %6, align 4, !dbg !189
  br label %1105, !dbg !190

1105:                                             ; preds = %1101
  %1106 = load i32, ptr %5, align 4, !dbg !183
  %1107 = add nsw i32 %1106, 1, !dbg !183
  store i32 %1107, ptr %5, align 4, !dbg !183
  %1108 = load i32, ptr %5, align 4, !dbg !183
  %1109 = load i32, ptr %4, align 4, !dbg !183
  %1110 = icmp slt i32 %1108, %1109, !dbg !183
  br i1 %1110, label %1111, label %3848, !dbg !181

1111:                                             ; preds = %1105
  %1112 = load i32, ptr %6, align 4, !dbg !185
  %1113 = load i32, ptr %3, align 4, !dbg !187
  %1114 = mul nsw i32 %1112, %1113, !dbg !188
  store i32 %1114, ptr %6, align 4, !dbg !189
  br label %1115, !dbg !190

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %5, align 4, !dbg !183
  %1117 = add nsw i32 %1116, 1, !dbg !183
  store i32 %1117, ptr %5, align 4, !dbg !183
  %1118 = load i32, ptr %5, align 4, !dbg !183
  %1119 = load i32, ptr %4, align 4, !dbg !183
  %1120 = icmp slt i32 %1118, %1119, !dbg !183
  br i1 %1120, label %1121, label %3848, !dbg !181

1121:                                             ; preds = %1115
  %1122 = load i32, ptr %6, align 4, !dbg !185
  %1123 = load i32, ptr %3, align 4, !dbg !187
  %1124 = mul nsw i32 %1122, %1123, !dbg !188
  store i32 %1124, ptr %6, align 4, !dbg !189
  br label %1125, !dbg !190

1125:                                             ; preds = %1121
  %1126 = load i32, ptr %5, align 4, !dbg !183
  %1127 = add nsw i32 %1126, 1, !dbg !183
  store i32 %1127, ptr %5, align 4, !dbg !183
  %1128 = load i32, ptr %5, align 4, !dbg !183
  %1129 = load i32, ptr %4, align 4, !dbg !183
  %1130 = icmp slt i32 %1128, %1129, !dbg !183
  br i1 %1130, label %1131, label %3848, !dbg !181

1131:                                             ; preds = %1125
  %1132 = load i32, ptr %6, align 4, !dbg !185
  %1133 = load i32, ptr %3, align 4, !dbg !187
  %1134 = mul nsw i32 %1132, %1133, !dbg !188
  store i32 %1134, ptr %6, align 4, !dbg !189
  br label %1135, !dbg !190

1135:                                             ; preds = %1131
  %1136 = load i32, ptr %5, align 4, !dbg !183
  %1137 = add nsw i32 %1136, 1, !dbg !183
  store i32 %1137, ptr %5, align 4, !dbg !183
  %1138 = load i32, ptr %5, align 4, !dbg !183
  %1139 = load i32, ptr %4, align 4, !dbg !183
  %1140 = icmp slt i32 %1138, %1139, !dbg !183
  br i1 %1140, label %1141, label %3848, !dbg !181

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %6, align 4, !dbg !185
  %1143 = load i32, ptr %3, align 4, !dbg !187
  %1144 = mul nsw i32 %1142, %1143, !dbg !188
  store i32 %1144, ptr %6, align 4, !dbg !189
  br label %1145, !dbg !190

1145:                                             ; preds = %1141
  %1146 = load i32, ptr %5, align 4, !dbg !183
  %1147 = add nsw i32 %1146, 1, !dbg !183
  store i32 %1147, ptr %5, align 4, !dbg !183
  %1148 = load i32, ptr %5, align 4, !dbg !183
  %1149 = load i32, ptr %4, align 4, !dbg !183
  %1150 = icmp slt i32 %1148, %1149, !dbg !183
  br i1 %1150, label %1151, label %3848, !dbg !181

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %6, align 4, !dbg !185
  %1153 = load i32, ptr %3, align 4, !dbg !187
  %1154 = mul nsw i32 %1152, %1153, !dbg !188
  store i32 %1154, ptr %6, align 4, !dbg !189
  br label %1155, !dbg !190

1155:                                             ; preds = %1151
  %1156 = load i32, ptr %5, align 4, !dbg !183
  %1157 = add nsw i32 %1156, 1, !dbg !183
  store i32 %1157, ptr %5, align 4, !dbg !183
  %1158 = load i32, ptr %5, align 4, !dbg !183
  %1159 = load i32, ptr %4, align 4, !dbg !183
  %1160 = icmp slt i32 %1158, %1159, !dbg !183
  br i1 %1160, label %1161, label %3848, !dbg !181

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %6, align 4, !dbg !185
  %1163 = load i32, ptr %3, align 4, !dbg !187
  %1164 = mul nsw i32 %1162, %1163, !dbg !188
  store i32 %1164, ptr %6, align 4, !dbg !189
  br label %1165, !dbg !190

1165:                                             ; preds = %1161
  %1166 = load i32, ptr %5, align 4, !dbg !183
  %1167 = add nsw i32 %1166, 1, !dbg !183
  store i32 %1167, ptr %5, align 4, !dbg !183
  %1168 = load i32, ptr %5, align 4, !dbg !183
  %1169 = load i32, ptr %4, align 4, !dbg !183
  %1170 = icmp slt i32 %1168, %1169, !dbg !183
  br i1 %1170, label %1171, label %3848, !dbg !181

1171:                                             ; preds = %1165
  %1172 = load i32, ptr %6, align 4, !dbg !185
  %1173 = load i32, ptr %3, align 4, !dbg !187
  %1174 = mul nsw i32 %1172, %1173, !dbg !188
  store i32 %1174, ptr %6, align 4, !dbg !189
  br label %1175, !dbg !190

1175:                                             ; preds = %1171
  %1176 = load i32, ptr %5, align 4, !dbg !183
  %1177 = add nsw i32 %1176, 1, !dbg !183
  store i32 %1177, ptr %5, align 4, !dbg !183
  %1178 = load i32, ptr %5, align 4, !dbg !183
  %1179 = load i32, ptr %4, align 4, !dbg !183
  %1180 = icmp slt i32 %1178, %1179, !dbg !183
  br i1 %1180, label %1181, label %3848, !dbg !181

1181:                                             ; preds = %1175
  %1182 = load i32, ptr %6, align 4, !dbg !185
  %1183 = load i32, ptr %3, align 4, !dbg !187
  %1184 = mul nsw i32 %1182, %1183, !dbg !188
  store i32 %1184, ptr %6, align 4, !dbg !189
  br label %1185, !dbg !190

1185:                                             ; preds = %1181
  %1186 = load i32, ptr %5, align 4, !dbg !183
  %1187 = add nsw i32 %1186, 1, !dbg !183
  store i32 %1187, ptr %5, align 4, !dbg !183
  %1188 = load i32, ptr %5, align 4, !dbg !183
  %1189 = load i32, ptr %4, align 4, !dbg !183
  %1190 = icmp slt i32 %1188, %1189, !dbg !183
  br i1 %1190, label %1191, label %3848, !dbg !181

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %6, align 4, !dbg !185
  %1193 = load i32, ptr %3, align 4, !dbg !187
  %1194 = mul nsw i32 %1192, %1193, !dbg !188
  store i32 %1194, ptr %6, align 4, !dbg !189
  br label %1195, !dbg !190

1195:                                             ; preds = %1191
  %1196 = load i32, ptr %5, align 4, !dbg !183
  %1197 = add nsw i32 %1196, 1, !dbg !183
  store i32 %1197, ptr %5, align 4, !dbg !183
  %1198 = load i32, ptr %5, align 4, !dbg !183
  %1199 = load i32, ptr %4, align 4, !dbg !183
  %1200 = icmp slt i32 %1198, %1199, !dbg !183
  br i1 %1200, label %1201, label %3848, !dbg !181

1201:                                             ; preds = %1195
  %1202 = load i32, ptr %6, align 4, !dbg !185
  %1203 = load i32, ptr %3, align 4, !dbg !187
  %1204 = mul nsw i32 %1202, %1203, !dbg !188
  store i32 %1204, ptr %6, align 4, !dbg !189
  br label %1205, !dbg !190

1205:                                             ; preds = %1201
  %1206 = load i32, ptr %5, align 4, !dbg !183
  %1207 = add nsw i32 %1206, 1, !dbg !183
  store i32 %1207, ptr %5, align 4, !dbg !183
  %1208 = load i32, ptr %5, align 4, !dbg !183
  %1209 = load i32, ptr %4, align 4, !dbg !183
  %1210 = icmp slt i32 %1208, %1209, !dbg !183
  br i1 %1210, label %1211, label %3848, !dbg !181

1211:                                             ; preds = %1205
  %1212 = load i32, ptr %6, align 4, !dbg !185
  %1213 = load i32, ptr %3, align 4, !dbg !187
  %1214 = mul nsw i32 %1212, %1213, !dbg !188
  store i32 %1214, ptr %6, align 4, !dbg !189
  br label %1215, !dbg !190

1215:                                             ; preds = %1211
  %1216 = load i32, ptr %5, align 4, !dbg !183
  %1217 = add nsw i32 %1216, 1, !dbg !183
  store i32 %1217, ptr %5, align 4, !dbg !183
  %1218 = load i32, ptr %5, align 4, !dbg !183
  %1219 = load i32, ptr %4, align 4, !dbg !183
  %1220 = icmp slt i32 %1218, %1219, !dbg !183
  br i1 %1220, label %1221, label %3848, !dbg !181

1221:                                             ; preds = %1215
  %1222 = load i32, ptr %6, align 4, !dbg !185
  %1223 = load i32, ptr %3, align 4, !dbg !187
  %1224 = mul nsw i32 %1222, %1223, !dbg !188
  store i32 %1224, ptr %6, align 4, !dbg !189
  br label %1225, !dbg !190

1225:                                             ; preds = %1221
  %1226 = load i32, ptr %5, align 4, !dbg !183
  %1227 = add nsw i32 %1226, 1, !dbg !183
  store i32 %1227, ptr %5, align 4, !dbg !183
  %1228 = load i32, ptr %5, align 4, !dbg !183
  %1229 = load i32, ptr %4, align 4, !dbg !183
  %1230 = icmp slt i32 %1228, %1229, !dbg !183
  br i1 %1230, label %1231, label %3848, !dbg !181

1231:                                             ; preds = %1225
  %1232 = load i32, ptr %6, align 4, !dbg !185
  %1233 = load i32, ptr %3, align 4, !dbg !187
  %1234 = mul nsw i32 %1232, %1233, !dbg !188
  store i32 %1234, ptr %6, align 4, !dbg !189
  br label %1235, !dbg !190

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %5, align 4, !dbg !183
  %1237 = add nsw i32 %1236, 1, !dbg !183
  store i32 %1237, ptr %5, align 4, !dbg !183
  %1238 = load i32, ptr %5, align 4, !dbg !183
  %1239 = load i32, ptr %4, align 4, !dbg !183
  %1240 = icmp slt i32 %1238, %1239, !dbg !183
  br i1 %1240, label %1241, label %3848, !dbg !181

1241:                                             ; preds = %1235
  %1242 = load i32, ptr %6, align 4, !dbg !185
  %1243 = load i32, ptr %3, align 4, !dbg !187
  %1244 = mul nsw i32 %1242, %1243, !dbg !188
  store i32 %1244, ptr %6, align 4, !dbg !189
  br label %1245, !dbg !190

1245:                                             ; preds = %1241
  %1246 = load i32, ptr %5, align 4, !dbg !183
  %1247 = add nsw i32 %1246, 1, !dbg !183
  store i32 %1247, ptr %5, align 4, !dbg !183
  %1248 = load i32, ptr %5, align 4, !dbg !183
  %1249 = load i32, ptr %4, align 4, !dbg !183
  %1250 = icmp slt i32 %1248, %1249, !dbg !183
  br i1 %1250, label %1251, label %3848, !dbg !181

1251:                                             ; preds = %1245
  %1252 = load i32, ptr %6, align 4, !dbg !185
  %1253 = load i32, ptr %3, align 4, !dbg !187
  %1254 = mul nsw i32 %1252, %1253, !dbg !188
  store i32 %1254, ptr %6, align 4, !dbg !189
  br label %1255, !dbg !190

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %5, align 4, !dbg !183
  %1257 = add nsw i32 %1256, 1, !dbg !183
  store i32 %1257, ptr %5, align 4, !dbg !183
  %1258 = load i32, ptr %5, align 4, !dbg !183
  %1259 = load i32, ptr %4, align 4, !dbg !183
  %1260 = icmp slt i32 %1258, %1259, !dbg !183
  br i1 %1260, label %1261, label %3848, !dbg !181

1261:                                             ; preds = %1255
  %1262 = load i32, ptr %6, align 4, !dbg !185
  %1263 = load i32, ptr %3, align 4, !dbg !187
  %1264 = mul nsw i32 %1262, %1263, !dbg !188
  store i32 %1264, ptr %6, align 4, !dbg !189
  br label %1265, !dbg !190

1265:                                             ; preds = %1261
  %1266 = load i32, ptr %5, align 4, !dbg !183
  %1267 = add nsw i32 %1266, 1, !dbg !183
  store i32 %1267, ptr %5, align 4, !dbg !183
  %1268 = load i32, ptr %5, align 4, !dbg !183
  %1269 = load i32, ptr %4, align 4, !dbg !183
  %1270 = icmp slt i32 %1268, %1269, !dbg !183
  br i1 %1270, label %1271, label %3848, !dbg !181

1271:                                             ; preds = %1265
  %1272 = load i32, ptr %6, align 4, !dbg !185
  %1273 = load i32, ptr %3, align 4, !dbg !187
  %1274 = mul nsw i32 %1272, %1273, !dbg !188
  store i32 %1274, ptr %6, align 4, !dbg !189
  br label %1275, !dbg !190

1275:                                             ; preds = %1271
  %1276 = load i32, ptr %5, align 4, !dbg !183
  %1277 = add nsw i32 %1276, 1, !dbg !183
  store i32 %1277, ptr %5, align 4, !dbg !183
  %1278 = load i32, ptr %5, align 4, !dbg !183
  %1279 = load i32, ptr %4, align 4, !dbg !183
  %1280 = icmp slt i32 %1278, %1279, !dbg !183
  br i1 %1280, label %1281, label %3848, !dbg !181

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %6, align 4, !dbg !185
  %1283 = load i32, ptr %3, align 4, !dbg !187
  %1284 = mul nsw i32 %1282, %1283, !dbg !188
  store i32 %1284, ptr %6, align 4, !dbg !189
  br label %1285, !dbg !190

1285:                                             ; preds = %1281
  %1286 = load i32, ptr %5, align 4, !dbg !183
  %1287 = add nsw i32 %1286, 1, !dbg !183
  store i32 %1287, ptr %5, align 4, !dbg !183
  %1288 = load i32, ptr %5, align 4, !dbg !183
  %1289 = load i32, ptr %4, align 4, !dbg !183
  %1290 = icmp slt i32 %1288, %1289, !dbg !183
  br i1 %1290, label %1291, label %3848, !dbg !181

1291:                                             ; preds = %1285
  %1292 = load i32, ptr %6, align 4, !dbg !185
  %1293 = load i32, ptr %3, align 4, !dbg !187
  %1294 = mul nsw i32 %1292, %1293, !dbg !188
  store i32 %1294, ptr %6, align 4, !dbg !189
  br label %1295, !dbg !190

1295:                                             ; preds = %1291
  %1296 = load i32, ptr %5, align 4, !dbg !183
  %1297 = add nsw i32 %1296, 1, !dbg !183
  store i32 %1297, ptr %5, align 4, !dbg !183
  %1298 = load i32, ptr %5, align 4, !dbg !183
  %1299 = load i32, ptr %4, align 4, !dbg !183
  %1300 = icmp slt i32 %1298, %1299, !dbg !183
  br i1 %1300, label %1301, label %3848, !dbg !181

1301:                                             ; preds = %1295
  %1302 = load i32, ptr %6, align 4, !dbg !185
  %1303 = load i32, ptr %3, align 4, !dbg !187
  %1304 = mul nsw i32 %1302, %1303, !dbg !188
  store i32 %1304, ptr %6, align 4, !dbg !189
  br label %1305, !dbg !190

1305:                                             ; preds = %1301
  %1306 = load i32, ptr %5, align 4, !dbg !183
  %1307 = add nsw i32 %1306, 1, !dbg !183
  store i32 %1307, ptr %5, align 4, !dbg !183
  %1308 = load i32, ptr %5, align 4, !dbg !183
  %1309 = load i32, ptr %4, align 4, !dbg !183
  %1310 = icmp slt i32 %1308, %1309, !dbg !183
  br i1 %1310, label %1311, label %3848, !dbg !181

1311:                                             ; preds = %1305
  %1312 = load i32, ptr %6, align 4, !dbg !185
  %1313 = load i32, ptr %3, align 4, !dbg !187
  %1314 = mul nsw i32 %1312, %1313, !dbg !188
  store i32 %1314, ptr %6, align 4, !dbg !189
  br label %1315, !dbg !190

1315:                                             ; preds = %1311
  %1316 = load i32, ptr %5, align 4, !dbg !183
  %1317 = add nsw i32 %1316, 1, !dbg !183
  store i32 %1317, ptr %5, align 4, !dbg !183
  %1318 = load i32, ptr %5, align 4, !dbg !183
  %1319 = load i32, ptr %4, align 4, !dbg !183
  %1320 = icmp slt i32 %1318, %1319, !dbg !183
  br i1 %1320, label %1321, label %3848, !dbg !181

1321:                                             ; preds = %1315
  %1322 = load i32, ptr %6, align 4, !dbg !185
  %1323 = load i32, ptr %3, align 4, !dbg !187
  %1324 = mul nsw i32 %1322, %1323, !dbg !188
  store i32 %1324, ptr %6, align 4, !dbg !189
  br label %1325, !dbg !190

1325:                                             ; preds = %1321
  %1326 = load i32, ptr %5, align 4, !dbg !183
  %1327 = add nsw i32 %1326, 1, !dbg !183
  store i32 %1327, ptr %5, align 4, !dbg !183
  %1328 = load i32, ptr %5, align 4, !dbg !183
  %1329 = load i32, ptr %4, align 4, !dbg !183
  %1330 = icmp slt i32 %1328, %1329, !dbg !183
  br i1 %1330, label %1331, label %3848, !dbg !181

1331:                                             ; preds = %1325
  %1332 = load i32, ptr %6, align 4, !dbg !185
  %1333 = load i32, ptr %3, align 4, !dbg !187
  %1334 = mul nsw i32 %1332, %1333, !dbg !188
  store i32 %1334, ptr %6, align 4, !dbg !189
  br label %1335, !dbg !190

1335:                                             ; preds = %1331
  %1336 = load i32, ptr %5, align 4, !dbg !183
  %1337 = add nsw i32 %1336, 1, !dbg !183
  store i32 %1337, ptr %5, align 4, !dbg !183
  %1338 = load i32, ptr %5, align 4, !dbg !183
  %1339 = load i32, ptr %4, align 4, !dbg !183
  %1340 = icmp slt i32 %1338, %1339, !dbg !183
  br i1 %1340, label %1341, label %3848, !dbg !181

1341:                                             ; preds = %1335
  %1342 = load i32, ptr %6, align 4, !dbg !185
  %1343 = load i32, ptr %3, align 4, !dbg !187
  %1344 = mul nsw i32 %1342, %1343, !dbg !188
  store i32 %1344, ptr %6, align 4, !dbg !189
  br label %1345, !dbg !190

1345:                                             ; preds = %1341
  %1346 = load i32, ptr %5, align 4, !dbg !183
  %1347 = add nsw i32 %1346, 1, !dbg !183
  store i32 %1347, ptr %5, align 4, !dbg !183
  %1348 = load i32, ptr %5, align 4, !dbg !183
  %1349 = load i32, ptr %4, align 4, !dbg !183
  %1350 = icmp slt i32 %1348, %1349, !dbg !183
  br i1 %1350, label %1351, label %3848, !dbg !181

1351:                                             ; preds = %1345
  %1352 = load i32, ptr %6, align 4, !dbg !185
  %1353 = load i32, ptr %3, align 4, !dbg !187
  %1354 = mul nsw i32 %1352, %1353, !dbg !188
  store i32 %1354, ptr %6, align 4, !dbg !189
  br label %1355, !dbg !190

1355:                                             ; preds = %1351
  %1356 = load i32, ptr %5, align 4, !dbg !183
  %1357 = add nsw i32 %1356, 1, !dbg !183
  store i32 %1357, ptr %5, align 4, !dbg !183
  %1358 = load i32, ptr %5, align 4, !dbg !183
  %1359 = load i32, ptr %4, align 4, !dbg !183
  %1360 = icmp slt i32 %1358, %1359, !dbg !183
  br i1 %1360, label %1361, label %3848, !dbg !181

1361:                                             ; preds = %1355
  %1362 = load i32, ptr %6, align 4, !dbg !185
  %1363 = load i32, ptr %3, align 4, !dbg !187
  %1364 = mul nsw i32 %1362, %1363, !dbg !188
  store i32 %1364, ptr %6, align 4, !dbg !189
  br label %1365, !dbg !190

1365:                                             ; preds = %1361
  %1366 = load i32, ptr %5, align 4, !dbg !183
  %1367 = add nsw i32 %1366, 1, !dbg !183
  store i32 %1367, ptr %5, align 4, !dbg !183
  %1368 = load i32, ptr %5, align 4, !dbg !183
  %1369 = load i32, ptr %4, align 4, !dbg !183
  %1370 = icmp slt i32 %1368, %1369, !dbg !183
  br i1 %1370, label %1371, label %3848, !dbg !181

1371:                                             ; preds = %1365
  %1372 = load i32, ptr %6, align 4, !dbg !185
  %1373 = load i32, ptr %3, align 4, !dbg !187
  %1374 = mul nsw i32 %1372, %1373, !dbg !188
  store i32 %1374, ptr %6, align 4, !dbg !189
  br label %1375, !dbg !190

1375:                                             ; preds = %1371
  %1376 = load i32, ptr %5, align 4, !dbg !183
  %1377 = add nsw i32 %1376, 1, !dbg !183
  store i32 %1377, ptr %5, align 4, !dbg !183
  %1378 = load i32, ptr %5, align 4, !dbg !183
  %1379 = load i32, ptr %4, align 4, !dbg !183
  %1380 = icmp slt i32 %1378, %1379, !dbg !183
  br i1 %1380, label %1381, label %3848, !dbg !181

1381:                                             ; preds = %1375
  %1382 = load i32, ptr %6, align 4, !dbg !185
  %1383 = load i32, ptr %3, align 4, !dbg !187
  %1384 = mul nsw i32 %1382, %1383, !dbg !188
  store i32 %1384, ptr %6, align 4, !dbg !189
  br label %1385, !dbg !190

1385:                                             ; preds = %1381
  %1386 = load i32, ptr %5, align 4, !dbg !183
  %1387 = add nsw i32 %1386, 1, !dbg !183
  store i32 %1387, ptr %5, align 4, !dbg !183
  %1388 = load i32, ptr %5, align 4, !dbg !183
  %1389 = load i32, ptr %4, align 4, !dbg !183
  %1390 = icmp slt i32 %1388, %1389, !dbg !183
  br i1 %1390, label %1391, label %3848, !dbg !181

1391:                                             ; preds = %1385
  %1392 = load i32, ptr %6, align 4, !dbg !185
  %1393 = load i32, ptr %3, align 4, !dbg !187
  %1394 = mul nsw i32 %1392, %1393, !dbg !188
  store i32 %1394, ptr %6, align 4, !dbg !189
  br label %1395, !dbg !190

1395:                                             ; preds = %1391
  %1396 = load i32, ptr %5, align 4, !dbg !183
  %1397 = add nsw i32 %1396, 1, !dbg !183
  store i32 %1397, ptr %5, align 4, !dbg !183
  %1398 = load i32, ptr %5, align 4, !dbg !183
  %1399 = load i32, ptr %4, align 4, !dbg !183
  %1400 = icmp slt i32 %1398, %1399, !dbg !183
  br i1 %1400, label %1401, label %3848, !dbg !181

1401:                                             ; preds = %1395
  %1402 = load i32, ptr %6, align 4, !dbg !185
  %1403 = load i32, ptr %3, align 4, !dbg !187
  %1404 = mul nsw i32 %1402, %1403, !dbg !188
  store i32 %1404, ptr %6, align 4, !dbg !189
  br label %1405, !dbg !190

1405:                                             ; preds = %1401
  %1406 = load i32, ptr %5, align 4, !dbg !183
  %1407 = add nsw i32 %1406, 1, !dbg !183
  store i32 %1407, ptr %5, align 4, !dbg !183
  %1408 = load i32, ptr %5, align 4, !dbg !183
  %1409 = load i32, ptr %4, align 4, !dbg !183
  %1410 = icmp slt i32 %1408, %1409, !dbg !183
  br i1 %1410, label %1411, label %3848, !dbg !181

1411:                                             ; preds = %1405
  %1412 = load i32, ptr %6, align 4, !dbg !185
  %1413 = load i32, ptr %3, align 4, !dbg !187
  %1414 = mul nsw i32 %1412, %1413, !dbg !188
  store i32 %1414, ptr %6, align 4, !dbg !189
  br label %1415, !dbg !190

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %5, align 4, !dbg !183
  %1417 = add nsw i32 %1416, 1, !dbg !183
  store i32 %1417, ptr %5, align 4, !dbg !183
  %1418 = load i32, ptr %5, align 4, !dbg !183
  %1419 = load i32, ptr %4, align 4, !dbg !183
  %1420 = icmp slt i32 %1418, %1419, !dbg !183
  br i1 %1420, label %1421, label %3848, !dbg !181

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %6, align 4, !dbg !185
  %1423 = load i32, ptr %3, align 4, !dbg !187
  %1424 = mul nsw i32 %1422, %1423, !dbg !188
  store i32 %1424, ptr %6, align 4, !dbg !189
  br label %1425, !dbg !190

1425:                                             ; preds = %1421
  %1426 = load i32, ptr %5, align 4, !dbg !183
  %1427 = add nsw i32 %1426, 1, !dbg !183
  store i32 %1427, ptr %5, align 4, !dbg !183
  %1428 = load i32, ptr %5, align 4, !dbg !183
  %1429 = load i32, ptr %4, align 4, !dbg !183
  %1430 = icmp slt i32 %1428, %1429, !dbg !183
  br i1 %1430, label %1431, label %3848, !dbg !181

1431:                                             ; preds = %1425
  %1432 = load i32, ptr %6, align 4, !dbg !185
  %1433 = load i32, ptr %3, align 4, !dbg !187
  %1434 = mul nsw i32 %1432, %1433, !dbg !188
  store i32 %1434, ptr %6, align 4, !dbg !189
  br label %1435, !dbg !190

1435:                                             ; preds = %1431
  %1436 = load i32, ptr %5, align 4, !dbg !183
  %1437 = add nsw i32 %1436, 1, !dbg !183
  store i32 %1437, ptr %5, align 4, !dbg !183
  %1438 = load i32, ptr %5, align 4, !dbg !183
  %1439 = load i32, ptr %4, align 4, !dbg !183
  %1440 = icmp slt i32 %1438, %1439, !dbg !183
  br i1 %1440, label %1441, label %3848, !dbg !181

1441:                                             ; preds = %1435
  %1442 = load i32, ptr %6, align 4, !dbg !185
  %1443 = load i32, ptr %3, align 4, !dbg !187
  %1444 = mul nsw i32 %1442, %1443, !dbg !188
  store i32 %1444, ptr %6, align 4, !dbg !189
  br label %1445, !dbg !190

1445:                                             ; preds = %1441
  %1446 = load i32, ptr %5, align 4, !dbg !183
  %1447 = add nsw i32 %1446, 1, !dbg !183
  store i32 %1447, ptr %5, align 4, !dbg !183
  %1448 = load i32, ptr %5, align 4, !dbg !183
  %1449 = load i32, ptr %4, align 4, !dbg !183
  %1450 = icmp slt i32 %1448, %1449, !dbg !183
  br i1 %1450, label %1451, label %3848, !dbg !181

1451:                                             ; preds = %1445
  %1452 = load i32, ptr %6, align 4, !dbg !185
  %1453 = load i32, ptr %3, align 4, !dbg !187
  %1454 = mul nsw i32 %1452, %1453, !dbg !188
  store i32 %1454, ptr %6, align 4, !dbg !189
  br label %1455, !dbg !190

1455:                                             ; preds = %1451
  %1456 = load i32, ptr %5, align 4, !dbg !183
  %1457 = add nsw i32 %1456, 1, !dbg !183
  store i32 %1457, ptr %5, align 4, !dbg !183
  %1458 = load i32, ptr %5, align 4, !dbg !183
  %1459 = load i32, ptr %4, align 4, !dbg !183
  %1460 = icmp slt i32 %1458, %1459, !dbg !183
  br i1 %1460, label %1461, label %3848, !dbg !181

1461:                                             ; preds = %1455
  %1462 = load i32, ptr %6, align 4, !dbg !185
  %1463 = load i32, ptr %3, align 4, !dbg !187
  %1464 = mul nsw i32 %1462, %1463, !dbg !188
  store i32 %1464, ptr %6, align 4, !dbg !189
  br label %1465, !dbg !190

1465:                                             ; preds = %1461
  %1466 = load i32, ptr %5, align 4, !dbg !183
  %1467 = add nsw i32 %1466, 1, !dbg !183
  store i32 %1467, ptr %5, align 4, !dbg !183
  %1468 = load i32, ptr %5, align 4, !dbg !183
  %1469 = load i32, ptr %4, align 4, !dbg !183
  %1470 = icmp slt i32 %1468, %1469, !dbg !183
  br i1 %1470, label %1471, label %3848, !dbg !181

1471:                                             ; preds = %1465
  %1472 = load i32, ptr %6, align 4, !dbg !185
  %1473 = load i32, ptr %3, align 4, !dbg !187
  %1474 = mul nsw i32 %1472, %1473, !dbg !188
  store i32 %1474, ptr %6, align 4, !dbg !189
  br label %1475, !dbg !190

1475:                                             ; preds = %1471
  %1476 = load i32, ptr %5, align 4, !dbg !183
  %1477 = add nsw i32 %1476, 1, !dbg !183
  store i32 %1477, ptr %5, align 4, !dbg !183
  %1478 = load i32, ptr %5, align 4, !dbg !183
  %1479 = load i32, ptr %4, align 4, !dbg !183
  %1480 = icmp slt i32 %1478, %1479, !dbg !183
  br i1 %1480, label %1481, label %3848, !dbg !181

1481:                                             ; preds = %1475
  %1482 = load i32, ptr %6, align 4, !dbg !185
  %1483 = load i32, ptr %3, align 4, !dbg !187
  %1484 = mul nsw i32 %1482, %1483, !dbg !188
  store i32 %1484, ptr %6, align 4, !dbg !189
  br label %1485, !dbg !190

1485:                                             ; preds = %1481
  %1486 = load i32, ptr %5, align 4, !dbg !183
  %1487 = add nsw i32 %1486, 1, !dbg !183
  store i32 %1487, ptr %5, align 4, !dbg !183
  %1488 = load i32, ptr %5, align 4, !dbg !183
  %1489 = load i32, ptr %4, align 4, !dbg !183
  %1490 = icmp slt i32 %1488, %1489, !dbg !183
  br i1 %1490, label %1491, label %3848, !dbg !181

1491:                                             ; preds = %1485
  %1492 = load i32, ptr %6, align 4, !dbg !185
  %1493 = load i32, ptr %3, align 4, !dbg !187
  %1494 = mul nsw i32 %1492, %1493, !dbg !188
  store i32 %1494, ptr %6, align 4, !dbg !189
  br label %1495, !dbg !190

1495:                                             ; preds = %1491
  %1496 = load i32, ptr %5, align 4, !dbg !183
  %1497 = add nsw i32 %1496, 1, !dbg !183
  store i32 %1497, ptr %5, align 4, !dbg !183
  %1498 = load i32, ptr %5, align 4, !dbg !183
  %1499 = load i32, ptr %4, align 4, !dbg !183
  %1500 = icmp slt i32 %1498, %1499, !dbg !183
  br i1 %1500, label %1501, label %3848, !dbg !181

1501:                                             ; preds = %1495
  %1502 = load i32, ptr %6, align 4, !dbg !185
  %1503 = load i32, ptr %3, align 4, !dbg !187
  %1504 = mul nsw i32 %1502, %1503, !dbg !188
  store i32 %1504, ptr %6, align 4, !dbg !189
  br label %1505, !dbg !190

1505:                                             ; preds = %1501
  %1506 = load i32, ptr %5, align 4, !dbg !183
  %1507 = add nsw i32 %1506, 1, !dbg !183
  store i32 %1507, ptr %5, align 4, !dbg !183
  %1508 = load i32, ptr %5, align 4, !dbg !183
  %1509 = load i32, ptr %4, align 4, !dbg !183
  %1510 = icmp slt i32 %1508, %1509, !dbg !183
  br i1 %1510, label %1511, label %3848, !dbg !181

1511:                                             ; preds = %1505
  %1512 = load i32, ptr %6, align 4, !dbg !185
  %1513 = load i32, ptr %3, align 4, !dbg !187
  %1514 = mul nsw i32 %1512, %1513, !dbg !188
  store i32 %1514, ptr %6, align 4, !dbg !189
  br label %1515, !dbg !190

1515:                                             ; preds = %1511
  %1516 = load i32, ptr %5, align 4, !dbg !183
  %1517 = add nsw i32 %1516, 1, !dbg !183
  store i32 %1517, ptr %5, align 4, !dbg !183
  %1518 = load i32, ptr %5, align 4, !dbg !183
  %1519 = load i32, ptr %4, align 4, !dbg !183
  %1520 = icmp slt i32 %1518, %1519, !dbg !183
  br i1 %1520, label %1521, label %3848, !dbg !181

1521:                                             ; preds = %1515
  %1522 = load i32, ptr %6, align 4, !dbg !185
  %1523 = load i32, ptr %3, align 4, !dbg !187
  %1524 = mul nsw i32 %1522, %1523, !dbg !188
  store i32 %1524, ptr %6, align 4, !dbg !189
  br label %1525, !dbg !190

1525:                                             ; preds = %1521
  %1526 = load i32, ptr %5, align 4, !dbg !183
  %1527 = add nsw i32 %1526, 1, !dbg !183
  store i32 %1527, ptr %5, align 4, !dbg !183
  %1528 = load i32, ptr %5, align 4, !dbg !183
  %1529 = load i32, ptr %4, align 4, !dbg !183
  %1530 = icmp slt i32 %1528, %1529, !dbg !183
  br i1 %1530, label %1531, label %3848, !dbg !181

1531:                                             ; preds = %1525
  %1532 = load i32, ptr %6, align 4, !dbg !185
  %1533 = load i32, ptr %3, align 4, !dbg !187
  %1534 = mul nsw i32 %1532, %1533, !dbg !188
  store i32 %1534, ptr %6, align 4, !dbg !189
  br label %1535, !dbg !190

1535:                                             ; preds = %1531
  %1536 = load i32, ptr %5, align 4, !dbg !183
  %1537 = add nsw i32 %1536, 1, !dbg !183
  store i32 %1537, ptr %5, align 4, !dbg !183
  %1538 = load i32, ptr %5, align 4, !dbg !183
  %1539 = load i32, ptr %4, align 4, !dbg !183
  %1540 = icmp slt i32 %1538, %1539, !dbg !183
  br i1 %1540, label %1541, label %3848, !dbg !181

1541:                                             ; preds = %1535
  %1542 = load i32, ptr %6, align 4, !dbg !185
  %1543 = load i32, ptr %3, align 4, !dbg !187
  %1544 = mul nsw i32 %1542, %1543, !dbg !188
  store i32 %1544, ptr %6, align 4, !dbg !189
  br label %1545, !dbg !190

1545:                                             ; preds = %1541
  %1546 = load i32, ptr %5, align 4, !dbg !183
  %1547 = add nsw i32 %1546, 1, !dbg !183
  store i32 %1547, ptr %5, align 4, !dbg !183
  %1548 = load i32, ptr %5, align 4, !dbg !183
  %1549 = load i32, ptr %4, align 4, !dbg !183
  %1550 = icmp slt i32 %1548, %1549, !dbg !183
  br i1 %1550, label %1551, label %3848, !dbg !181

1551:                                             ; preds = %1545
  %1552 = load i32, ptr %6, align 4, !dbg !185
  %1553 = load i32, ptr %3, align 4, !dbg !187
  %1554 = mul nsw i32 %1552, %1553, !dbg !188
  store i32 %1554, ptr %6, align 4, !dbg !189
  br label %1555, !dbg !190

1555:                                             ; preds = %1551
  %1556 = load i32, ptr %5, align 4, !dbg !183
  %1557 = add nsw i32 %1556, 1, !dbg !183
  store i32 %1557, ptr %5, align 4, !dbg !183
  %1558 = load i32, ptr %5, align 4, !dbg !183
  %1559 = load i32, ptr %4, align 4, !dbg !183
  %1560 = icmp slt i32 %1558, %1559, !dbg !183
  br i1 %1560, label %1561, label %3848, !dbg !181

1561:                                             ; preds = %1555
  %1562 = load i32, ptr %6, align 4, !dbg !185
  %1563 = load i32, ptr %3, align 4, !dbg !187
  %1564 = mul nsw i32 %1562, %1563, !dbg !188
  store i32 %1564, ptr %6, align 4, !dbg !189
  br label %1565, !dbg !190

1565:                                             ; preds = %1561
  %1566 = load i32, ptr %5, align 4, !dbg !183
  %1567 = add nsw i32 %1566, 1, !dbg !183
  store i32 %1567, ptr %5, align 4, !dbg !183
  %1568 = load i32, ptr %5, align 4, !dbg !183
  %1569 = load i32, ptr %4, align 4, !dbg !183
  %1570 = icmp slt i32 %1568, %1569, !dbg !183
  br i1 %1570, label %1571, label %3848, !dbg !181

1571:                                             ; preds = %1565
  %1572 = load i32, ptr %6, align 4, !dbg !185
  %1573 = load i32, ptr %3, align 4, !dbg !187
  %1574 = mul nsw i32 %1572, %1573, !dbg !188
  store i32 %1574, ptr %6, align 4, !dbg !189
  br label %1575, !dbg !190

1575:                                             ; preds = %1571
  %1576 = load i32, ptr %5, align 4, !dbg !183
  %1577 = add nsw i32 %1576, 1, !dbg !183
  store i32 %1577, ptr %5, align 4, !dbg !183
  %1578 = load i32, ptr %5, align 4, !dbg !183
  %1579 = load i32, ptr %4, align 4, !dbg !183
  %1580 = icmp slt i32 %1578, %1579, !dbg !183
  br i1 %1580, label %1581, label %3848, !dbg !181

1581:                                             ; preds = %1575
  %1582 = load i32, ptr %6, align 4, !dbg !185
  %1583 = load i32, ptr %3, align 4, !dbg !187
  %1584 = mul nsw i32 %1582, %1583, !dbg !188
  store i32 %1584, ptr %6, align 4, !dbg !189
  br label %1585, !dbg !190

1585:                                             ; preds = %1581
  %1586 = load i32, ptr %5, align 4, !dbg !183
  %1587 = add nsw i32 %1586, 1, !dbg !183
  store i32 %1587, ptr %5, align 4, !dbg !183
  %1588 = load i32, ptr %5, align 4, !dbg !183
  %1589 = load i32, ptr %4, align 4, !dbg !183
  %1590 = icmp slt i32 %1588, %1589, !dbg !183
  br i1 %1590, label %1591, label %3848, !dbg !181

1591:                                             ; preds = %1585
  %1592 = load i32, ptr %6, align 4, !dbg !185
  %1593 = load i32, ptr %3, align 4, !dbg !187
  %1594 = mul nsw i32 %1592, %1593, !dbg !188
  store i32 %1594, ptr %6, align 4, !dbg !189
  br label %1595, !dbg !190

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %5, align 4, !dbg !183
  %1597 = add nsw i32 %1596, 1, !dbg !183
  store i32 %1597, ptr %5, align 4, !dbg !183
  %1598 = load i32, ptr %5, align 4, !dbg !183
  %1599 = load i32, ptr %4, align 4, !dbg !183
  %1600 = icmp slt i32 %1598, %1599, !dbg !183
  br i1 %1600, label %1601, label %3848, !dbg !181

1601:                                             ; preds = %1595
  %1602 = load i32, ptr %6, align 4, !dbg !185
  %1603 = load i32, ptr %3, align 4, !dbg !187
  %1604 = mul nsw i32 %1602, %1603, !dbg !188
  store i32 %1604, ptr %6, align 4, !dbg !189
  br label %1605, !dbg !190

1605:                                             ; preds = %1601
  %1606 = load i32, ptr %5, align 4, !dbg !183
  %1607 = add nsw i32 %1606, 1, !dbg !183
  store i32 %1607, ptr %5, align 4, !dbg !183
  %1608 = load i32, ptr %5, align 4, !dbg !183
  %1609 = load i32, ptr %4, align 4, !dbg !183
  %1610 = icmp slt i32 %1608, %1609, !dbg !183
  br i1 %1610, label %1611, label %3848, !dbg !181

1611:                                             ; preds = %1605
  %1612 = load i32, ptr %6, align 4, !dbg !185
  %1613 = load i32, ptr %3, align 4, !dbg !187
  %1614 = mul nsw i32 %1612, %1613, !dbg !188
  store i32 %1614, ptr %6, align 4, !dbg !189
  br label %1615, !dbg !190

1615:                                             ; preds = %1611
  %1616 = load i32, ptr %5, align 4, !dbg !183
  %1617 = add nsw i32 %1616, 1, !dbg !183
  store i32 %1617, ptr %5, align 4, !dbg !183
  %1618 = load i32, ptr %5, align 4, !dbg !183
  %1619 = load i32, ptr %4, align 4, !dbg !183
  %1620 = icmp slt i32 %1618, %1619, !dbg !183
  br i1 %1620, label %1621, label %3848, !dbg !181

1621:                                             ; preds = %1615
  %1622 = load i32, ptr %6, align 4, !dbg !185
  %1623 = load i32, ptr %3, align 4, !dbg !187
  %1624 = mul nsw i32 %1622, %1623, !dbg !188
  store i32 %1624, ptr %6, align 4, !dbg !189
  br label %1625, !dbg !190

1625:                                             ; preds = %1621
  %1626 = load i32, ptr %5, align 4, !dbg !183
  %1627 = add nsw i32 %1626, 1, !dbg !183
  store i32 %1627, ptr %5, align 4, !dbg !183
  %1628 = load i32, ptr %5, align 4, !dbg !183
  %1629 = load i32, ptr %4, align 4, !dbg !183
  %1630 = icmp slt i32 %1628, %1629, !dbg !183
  br i1 %1630, label %1631, label %3848, !dbg !181

1631:                                             ; preds = %1625
  %1632 = load i32, ptr %6, align 4, !dbg !185
  %1633 = load i32, ptr %3, align 4, !dbg !187
  %1634 = mul nsw i32 %1632, %1633, !dbg !188
  store i32 %1634, ptr %6, align 4, !dbg !189
  br label %1635, !dbg !190

1635:                                             ; preds = %1631
  %1636 = load i32, ptr %5, align 4, !dbg !183
  %1637 = add nsw i32 %1636, 1, !dbg !183
  store i32 %1637, ptr %5, align 4, !dbg !183
  %1638 = load i32, ptr %5, align 4, !dbg !183
  %1639 = load i32, ptr %4, align 4, !dbg !183
  %1640 = icmp slt i32 %1638, %1639, !dbg !183
  br i1 %1640, label %1641, label %3848, !dbg !181

1641:                                             ; preds = %1635
  %1642 = load i32, ptr %6, align 4, !dbg !185
  %1643 = load i32, ptr %3, align 4, !dbg !187
  %1644 = mul nsw i32 %1642, %1643, !dbg !188
  store i32 %1644, ptr %6, align 4, !dbg !189
  br label %1645, !dbg !190

1645:                                             ; preds = %1641
  %1646 = load i32, ptr %5, align 4, !dbg !183
  %1647 = add nsw i32 %1646, 1, !dbg !183
  store i32 %1647, ptr %5, align 4, !dbg !183
  %1648 = load i32, ptr %5, align 4, !dbg !183
  %1649 = load i32, ptr %4, align 4, !dbg !183
  %1650 = icmp slt i32 %1648, %1649, !dbg !183
  br i1 %1650, label %1651, label %3848, !dbg !181

1651:                                             ; preds = %1645
  %1652 = load i32, ptr %6, align 4, !dbg !185
  %1653 = load i32, ptr %3, align 4, !dbg !187
  %1654 = mul nsw i32 %1652, %1653, !dbg !188
  store i32 %1654, ptr %6, align 4, !dbg !189
  br label %1655, !dbg !190

1655:                                             ; preds = %1651
  %1656 = load i32, ptr %5, align 4, !dbg !183
  %1657 = add nsw i32 %1656, 1, !dbg !183
  store i32 %1657, ptr %5, align 4, !dbg !183
  %1658 = load i32, ptr %5, align 4, !dbg !183
  %1659 = load i32, ptr %4, align 4, !dbg !183
  %1660 = icmp slt i32 %1658, %1659, !dbg !183
  br i1 %1660, label %1661, label %3848, !dbg !181

1661:                                             ; preds = %1655
  %1662 = load i32, ptr %6, align 4, !dbg !185
  %1663 = load i32, ptr %3, align 4, !dbg !187
  %1664 = mul nsw i32 %1662, %1663, !dbg !188
  store i32 %1664, ptr %6, align 4, !dbg !189
  br label %1665, !dbg !190

1665:                                             ; preds = %1661
  %1666 = load i32, ptr %5, align 4, !dbg !183
  %1667 = add nsw i32 %1666, 1, !dbg !183
  store i32 %1667, ptr %5, align 4, !dbg !183
  %1668 = load i32, ptr %5, align 4, !dbg !183
  %1669 = load i32, ptr %4, align 4, !dbg !183
  %1670 = icmp slt i32 %1668, %1669, !dbg !183
  br i1 %1670, label %1671, label %3848, !dbg !181

1671:                                             ; preds = %1665
  %1672 = load i32, ptr %6, align 4, !dbg !185
  %1673 = load i32, ptr %3, align 4, !dbg !187
  %1674 = mul nsw i32 %1672, %1673, !dbg !188
  store i32 %1674, ptr %6, align 4, !dbg !189
  br label %1675, !dbg !190

1675:                                             ; preds = %1671
  %1676 = load i32, ptr %5, align 4, !dbg !183
  %1677 = add nsw i32 %1676, 1, !dbg !183
  store i32 %1677, ptr %5, align 4, !dbg !183
  %1678 = load i32, ptr %5, align 4, !dbg !183
  %1679 = load i32, ptr %4, align 4, !dbg !183
  %1680 = icmp slt i32 %1678, %1679, !dbg !183
  br i1 %1680, label %1681, label %3848, !dbg !181

1681:                                             ; preds = %1675
  %1682 = load i32, ptr %6, align 4, !dbg !185
  %1683 = load i32, ptr %3, align 4, !dbg !187
  %1684 = mul nsw i32 %1682, %1683, !dbg !188
  store i32 %1684, ptr %6, align 4, !dbg !189
  br label %1685, !dbg !190

1685:                                             ; preds = %1681
  %1686 = load i32, ptr %5, align 4, !dbg !183
  %1687 = add nsw i32 %1686, 1, !dbg !183
  store i32 %1687, ptr %5, align 4, !dbg !183
  %1688 = load i32, ptr %5, align 4, !dbg !183
  %1689 = load i32, ptr %4, align 4, !dbg !183
  %1690 = icmp slt i32 %1688, %1689, !dbg !183
  br i1 %1690, label %1691, label %3848, !dbg !181

1691:                                             ; preds = %1685
  %1692 = load i32, ptr %6, align 4, !dbg !185
  %1693 = load i32, ptr %3, align 4, !dbg !187
  %1694 = mul nsw i32 %1692, %1693, !dbg !188
  store i32 %1694, ptr %6, align 4, !dbg !189
  br label %1695, !dbg !190

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %5, align 4, !dbg !183
  %1697 = add nsw i32 %1696, 1, !dbg !183
  store i32 %1697, ptr %5, align 4, !dbg !183
  %1698 = load i32, ptr %5, align 4, !dbg !183
  %1699 = load i32, ptr %4, align 4, !dbg !183
  %1700 = icmp slt i32 %1698, %1699, !dbg !183
  br i1 %1700, label %1701, label %3848, !dbg !181

1701:                                             ; preds = %1695
  %1702 = load i32, ptr %6, align 4, !dbg !185
  %1703 = load i32, ptr %3, align 4, !dbg !187
  %1704 = mul nsw i32 %1702, %1703, !dbg !188
  store i32 %1704, ptr %6, align 4, !dbg !189
  br label %1705, !dbg !190

1705:                                             ; preds = %1701
  %1706 = load i32, ptr %5, align 4, !dbg !183
  %1707 = add nsw i32 %1706, 1, !dbg !183
  store i32 %1707, ptr %5, align 4, !dbg !183
  %1708 = load i32, ptr %5, align 4, !dbg !183
  %1709 = load i32, ptr %4, align 4, !dbg !183
  %1710 = icmp slt i32 %1708, %1709, !dbg !183
  br i1 %1710, label %1711, label %3848, !dbg !181

1711:                                             ; preds = %1705
  %1712 = load i32, ptr %6, align 4, !dbg !185
  %1713 = load i32, ptr %3, align 4, !dbg !187
  %1714 = mul nsw i32 %1712, %1713, !dbg !188
  store i32 %1714, ptr %6, align 4, !dbg !189
  br label %1715, !dbg !190

1715:                                             ; preds = %1711
  %1716 = load i32, ptr %5, align 4, !dbg !183
  %1717 = add nsw i32 %1716, 1, !dbg !183
  store i32 %1717, ptr %5, align 4, !dbg !183
  %1718 = load i32, ptr %5, align 4, !dbg !183
  %1719 = load i32, ptr %4, align 4, !dbg !183
  %1720 = icmp slt i32 %1718, %1719, !dbg !183
  br i1 %1720, label %1721, label %3848, !dbg !181

1721:                                             ; preds = %1715
  %1722 = load i32, ptr %6, align 4, !dbg !185
  %1723 = load i32, ptr %3, align 4, !dbg !187
  %1724 = mul nsw i32 %1722, %1723, !dbg !188
  store i32 %1724, ptr %6, align 4, !dbg !189
  br label %1725, !dbg !190

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %5, align 4, !dbg !183
  %1727 = add nsw i32 %1726, 1, !dbg !183
  store i32 %1727, ptr %5, align 4, !dbg !183
  %1728 = load i32, ptr %5, align 4, !dbg !183
  %1729 = load i32, ptr %4, align 4, !dbg !183
  %1730 = icmp slt i32 %1728, %1729, !dbg !183
  br i1 %1730, label %1731, label %3848, !dbg !181

1731:                                             ; preds = %1725
  %1732 = load i32, ptr %6, align 4, !dbg !185
  %1733 = load i32, ptr %3, align 4, !dbg !187
  %1734 = mul nsw i32 %1732, %1733, !dbg !188
  store i32 %1734, ptr %6, align 4, !dbg !189
  br label %1735, !dbg !190

1735:                                             ; preds = %1731
  %1736 = load i32, ptr %5, align 4, !dbg !183
  %1737 = add nsw i32 %1736, 1, !dbg !183
  store i32 %1737, ptr %5, align 4, !dbg !183
  %1738 = load i32, ptr %5, align 4, !dbg !183
  %1739 = load i32, ptr %4, align 4, !dbg !183
  %1740 = icmp slt i32 %1738, %1739, !dbg !183
  br i1 %1740, label %1741, label %3848, !dbg !181

1741:                                             ; preds = %1735
  %1742 = load i32, ptr %6, align 4, !dbg !185
  %1743 = load i32, ptr %3, align 4, !dbg !187
  %1744 = mul nsw i32 %1742, %1743, !dbg !188
  store i32 %1744, ptr %6, align 4, !dbg !189
  br label %1745, !dbg !190

1745:                                             ; preds = %1741
  %1746 = load i32, ptr %5, align 4, !dbg !183
  %1747 = add nsw i32 %1746, 1, !dbg !183
  store i32 %1747, ptr %5, align 4, !dbg !183
  %1748 = load i32, ptr %5, align 4, !dbg !183
  %1749 = load i32, ptr %4, align 4, !dbg !183
  %1750 = icmp slt i32 %1748, %1749, !dbg !183
  br i1 %1750, label %1751, label %3848, !dbg !181

1751:                                             ; preds = %1745
  %1752 = load i32, ptr %6, align 4, !dbg !185
  %1753 = load i32, ptr %3, align 4, !dbg !187
  %1754 = mul nsw i32 %1752, %1753, !dbg !188
  store i32 %1754, ptr %6, align 4, !dbg !189
  br label %1755, !dbg !190

1755:                                             ; preds = %1751
  %1756 = load i32, ptr %5, align 4, !dbg !183
  %1757 = add nsw i32 %1756, 1, !dbg !183
  store i32 %1757, ptr %5, align 4, !dbg !183
  %1758 = load i32, ptr %5, align 4, !dbg !183
  %1759 = load i32, ptr %4, align 4, !dbg !183
  %1760 = icmp slt i32 %1758, %1759, !dbg !183
  br i1 %1760, label %1761, label %3848, !dbg !181

1761:                                             ; preds = %1755
  %1762 = load i32, ptr %6, align 4, !dbg !185
  %1763 = load i32, ptr %3, align 4, !dbg !187
  %1764 = mul nsw i32 %1762, %1763, !dbg !188
  store i32 %1764, ptr %6, align 4, !dbg !189
  br label %1765, !dbg !190

1765:                                             ; preds = %1761
  %1766 = load i32, ptr %5, align 4, !dbg !183
  %1767 = add nsw i32 %1766, 1, !dbg !183
  store i32 %1767, ptr %5, align 4, !dbg !183
  %1768 = load i32, ptr %5, align 4, !dbg !183
  %1769 = load i32, ptr %4, align 4, !dbg !183
  %1770 = icmp slt i32 %1768, %1769, !dbg !183
  br i1 %1770, label %1771, label %3848, !dbg !181

1771:                                             ; preds = %1765
  %1772 = load i32, ptr %6, align 4, !dbg !185
  %1773 = load i32, ptr %3, align 4, !dbg !187
  %1774 = mul nsw i32 %1772, %1773, !dbg !188
  store i32 %1774, ptr %6, align 4, !dbg !189
  br label %1775, !dbg !190

1775:                                             ; preds = %1771
  %1776 = load i32, ptr %5, align 4, !dbg !183
  %1777 = add nsw i32 %1776, 1, !dbg !183
  store i32 %1777, ptr %5, align 4, !dbg !183
  %1778 = load i32, ptr %5, align 4, !dbg !183
  %1779 = load i32, ptr %4, align 4, !dbg !183
  %1780 = icmp slt i32 %1778, %1779, !dbg !183
  br i1 %1780, label %1781, label %3848, !dbg !181

1781:                                             ; preds = %1775
  %1782 = load i32, ptr %6, align 4, !dbg !185
  %1783 = load i32, ptr %3, align 4, !dbg !187
  %1784 = mul nsw i32 %1782, %1783, !dbg !188
  store i32 %1784, ptr %6, align 4, !dbg !189
  br label %1785, !dbg !190

1785:                                             ; preds = %1781
  %1786 = load i32, ptr %5, align 4, !dbg !183
  %1787 = add nsw i32 %1786, 1, !dbg !183
  store i32 %1787, ptr %5, align 4, !dbg !183
  %1788 = load i32, ptr %5, align 4, !dbg !183
  %1789 = load i32, ptr %4, align 4, !dbg !183
  %1790 = icmp slt i32 %1788, %1789, !dbg !183
  br i1 %1790, label %1791, label %3848, !dbg !181

1791:                                             ; preds = %1785
  %1792 = load i32, ptr %6, align 4, !dbg !185
  %1793 = load i32, ptr %3, align 4, !dbg !187
  %1794 = mul nsw i32 %1792, %1793, !dbg !188
  store i32 %1794, ptr %6, align 4, !dbg !189
  br label %1795, !dbg !190

1795:                                             ; preds = %1791
  %1796 = load i32, ptr %5, align 4, !dbg !183
  %1797 = add nsw i32 %1796, 1, !dbg !183
  store i32 %1797, ptr %5, align 4, !dbg !183
  %1798 = load i32, ptr %5, align 4, !dbg !183
  %1799 = load i32, ptr %4, align 4, !dbg !183
  %1800 = icmp slt i32 %1798, %1799, !dbg !183
  br i1 %1800, label %1801, label %3848, !dbg !181

1801:                                             ; preds = %1795
  %1802 = load i32, ptr %6, align 4, !dbg !185
  %1803 = load i32, ptr %3, align 4, !dbg !187
  %1804 = mul nsw i32 %1802, %1803, !dbg !188
  store i32 %1804, ptr %6, align 4, !dbg !189
  br label %1805, !dbg !190

1805:                                             ; preds = %1801
  %1806 = load i32, ptr %5, align 4, !dbg !183
  %1807 = add nsw i32 %1806, 1, !dbg !183
  store i32 %1807, ptr %5, align 4, !dbg !183
  %1808 = load i32, ptr %5, align 4, !dbg !183
  %1809 = load i32, ptr %4, align 4, !dbg !183
  %1810 = icmp slt i32 %1808, %1809, !dbg !183
  br i1 %1810, label %1811, label %3848, !dbg !181

1811:                                             ; preds = %1805
  %1812 = load i32, ptr %6, align 4, !dbg !185
  %1813 = load i32, ptr %3, align 4, !dbg !187
  %1814 = mul nsw i32 %1812, %1813, !dbg !188
  store i32 %1814, ptr %6, align 4, !dbg !189
  br label %1815, !dbg !190

1815:                                             ; preds = %1811
  %1816 = load i32, ptr %5, align 4, !dbg !183
  %1817 = add nsw i32 %1816, 1, !dbg !183
  store i32 %1817, ptr %5, align 4, !dbg !183
  %1818 = load i32, ptr %5, align 4, !dbg !183
  %1819 = load i32, ptr %4, align 4, !dbg !183
  %1820 = icmp slt i32 %1818, %1819, !dbg !183
  br i1 %1820, label %1821, label %3848, !dbg !181

1821:                                             ; preds = %1815
  %1822 = load i32, ptr %6, align 4, !dbg !185
  %1823 = load i32, ptr %3, align 4, !dbg !187
  %1824 = mul nsw i32 %1822, %1823, !dbg !188
  store i32 %1824, ptr %6, align 4, !dbg !189
  br label %1825, !dbg !190

1825:                                             ; preds = %1821
  %1826 = load i32, ptr %5, align 4, !dbg !183
  %1827 = add nsw i32 %1826, 1, !dbg !183
  store i32 %1827, ptr %5, align 4, !dbg !183
  %1828 = load i32, ptr %5, align 4, !dbg !183
  %1829 = load i32, ptr %4, align 4, !dbg !183
  %1830 = icmp slt i32 %1828, %1829, !dbg !183
  br i1 %1830, label %1831, label %3848, !dbg !181

1831:                                             ; preds = %1825
  %1832 = load i32, ptr %6, align 4, !dbg !185
  %1833 = load i32, ptr %3, align 4, !dbg !187
  %1834 = mul nsw i32 %1832, %1833, !dbg !188
  store i32 %1834, ptr %6, align 4, !dbg !189
  br label %1835, !dbg !190

1835:                                             ; preds = %1831
  %1836 = load i32, ptr %5, align 4, !dbg !183
  %1837 = add nsw i32 %1836, 1, !dbg !183
  store i32 %1837, ptr %5, align 4, !dbg !183
  %1838 = load i32, ptr %5, align 4, !dbg !183
  %1839 = load i32, ptr %4, align 4, !dbg !183
  %1840 = icmp slt i32 %1838, %1839, !dbg !183
  br i1 %1840, label %1841, label %3848, !dbg !181

1841:                                             ; preds = %1835
  %1842 = load i32, ptr %6, align 4, !dbg !185
  %1843 = load i32, ptr %3, align 4, !dbg !187
  %1844 = mul nsw i32 %1842, %1843, !dbg !188
  store i32 %1844, ptr %6, align 4, !dbg !189
  br label %1845, !dbg !190

1845:                                             ; preds = %1841
  %1846 = load i32, ptr %5, align 4, !dbg !183
  %1847 = add nsw i32 %1846, 1, !dbg !183
  store i32 %1847, ptr %5, align 4, !dbg !183
  %1848 = load i32, ptr %5, align 4, !dbg !183
  %1849 = load i32, ptr %4, align 4, !dbg !183
  %1850 = icmp slt i32 %1848, %1849, !dbg !183
  br i1 %1850, label %1851, label %3848, !dbg !181

1851:                                             ; preds = %1845
  %1852 = load i32, ptr %6, align 4, !dbg !185
  %1853 = load i32, ptr %3, align 4, !dbg !187
  %1854 = mul nsw i32 %1852, %1853, !dbg !188
  store i32 %1854, ptr %6, align 4, !dbg !189
  br label %1855, !dbg !190

1855:                                             ; preds = %1851
  %1856 = load i32, ptr %5, align 4, !dbg !183
  %1857 = add nsw i32 %1856, 1, !dbg !183
  store i32 %1857, ptr %5, align 4, !dbg !183
  %1858 = load i32, ptr %5, align 4, !dbg !183
  %1859 = load i32, ptr %4, align 4, !dbg !183
  %1860 = icmp slt i32 %1858, %1859, !dbg !183
  br i1 %1860, label %1861, label %3848, !dbg !181

1861:                                             ; preds = %1855
  %1862 = load i32, ptr %6, align 4, !dbg !185
  %1863 = load i32, ptr %3, align 4, !dbg !187
  %1864 = mul nsw i32 %1862, %1863, !dbg !188
  store i32 %1864, ptr %6, align 4, !dbg !189
  br label %1865, !dbg !190

1865:                                             ; preds = %1861
  %1866 = load i32, ptr %5, align 4, !dbg !183
  %1867 = add nsw i32 %1866, 1, !dbg !183
  store i32 %1867, ptr %5, align 4, !dbg !183
  %1868 = load i32, ptr %5, align 4, !dbg !183
  %1869 = load i32, ptr %4, align 4, !dbg !183
  %1870 = icmp slt i32 %1868, %1869, !dbg !183
  br i1 %1870, label %1871, label %3848, !dbg !181

1871:                                             ; preds = %1865
  %1872 = load i32, ptr %6, align 4, !dbg !185
  %1873 = load i32, ptr %3, align 4, !dbg !187
  %1874 = mul nsw i32 %1872, %1873, !dbg !188
  store i32 %1874, ptr %6, align 4, !dbg !189
  br label %1875, !dbg !190

1875:                                             ; preds = %1871
  %1876 = load i32, ptr %5, align 4, !dbg !183
  %1877 = add nsw i32 %1876, 1, !dbg !183
  store i32 %1877, ptr %5, align 4, !dbg !183
  %1878 = load i32, ptr %5, align 4, !dbg !183
  %1879 = load i32, ptr %4, align 4, !dbg !183
  %1880 = icmp slt i32 %1878, %1879, !dbg !183
  br i1 %1880, label %1881, label %3848, !dbg !181

1881:                                             ; preds = %1875
  %1882 = load i32, ptr %6, align 4, !dbg !185
  %1883 = load i32, ptr %3, align 4, !dbg !187
  %1884 = mul nsw i32 %1882, %1883, !dbg !188
  store i32 %1884, ptr %6, align 4, !dbg !189
  br label %1885, !dbg !190

1885:                                             ; preds = %1881
  %1886 = load i32, ptr %5, align 4, !dbg !183
  %1887 = add nsw i32 %1886, 1, !dbg !183
  store i32 %1887, ptr %5, align 4, !dbg !183
  %1888 = load i32, ptr %5, align 4, !dbg !183
  %1889 = load i32, ptr %4, align 4, !dbg !183
  %1890 = icmp slt i32 %1888, %1889, !dbg !183
  br i1 %1890, label %1891, label %3848, !dbg !181

1891:                                             ; preds = %1885
  %1892 = load i32, ptr %6, align 4, !dbg !185
  %1893 = load i32, ptr %3, align 4, !dbg !187
  %1894 = mul nsw i32 %1892, %1893, !dbg !188
  store i32 %1894, ptr %6, align 4, !dbg !189
  br label %1895, !dbg !190

1895:                                             ; preds = %1891
  %1896 = load i32, ptr %5, align 4, !dbg !183
  %1897 = add nsw i32 %1896, 1, !dbg !183
  store i32 %1897, ptr %5, align 4, !dbg !183
  %1898 = load i32, ptr %5, align 4, !dbg !183
  %1899 = load i32, ptr %4, align 4, !dbg !183
  %1900 = icmp slt i32 %1898, %1899, !dbg !183
  br i1 %1900, label %1901, label %3848, !dbg !181

1901:                                             ; preds = %1895
  %1902 = load i32, ptr %6, align 4, !dbg !185
  %1903 = load i32, ptr %3, align 4, !dbg !187
  %1904 = mul nsw i32 %1902, %1903, !dbg !188
  store i32 %1904, ptr %6, align 4, !dbg !189
  br label %1905, !dbg !190

1905:                                             ; preds = %1901
  %1906 = load i32, ptr %5, align 4, !dbg !183
  %1907 = add nsw i32 %1906, 1, !dbg !183
  store i32 %1907, ptr %5, align 4, !dbg !183
  %1908 = load i32, ptr %5, align 4, !dbg !183
  %1909 = load i32, ptr %4, align 4, !dbg !183
  %1910 = icmp slt i32 %1908, %1909, !dbg !183
  br i1 %1910, label %1911, label %3848, !dbg !181

1911:                                             ; preds = %1905
  %1912 = load i32, ptr %6, align 4, !dbg !185
  %1913 = load i32, ptr %3, align 4, !dbg !187
  %1914 = mul nsw i32 %1912, %1913, !dbg !188
  store i32 %1914, ptr %6, align 4, !dbg !189
  br label %1915, !dbg !190

1915:                                             ; preds = %1911
  %1916 = load i32, ptr %5, align 4, !dbg !183
  %1917 = add nsw i32 %1916, 1, !dbg !183
  store i32 %1917, ptr %5, align 4, !dbg !183
  %1918 = load i32, ptr %5, align 4, !dbg !183
  %1919 = load i32, ptr %4, align 4, !dbg !183
  %1920 = icmp slt i32 %1918, %1919, !dbg !183
  br i1 %1920, label %1921, label %3848, !dbg !181

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %6, align 4, !dbg !185
  %1923 = load i32, ptr %3, align 4, !dbg !187
  %1924 = mul nsw i32 %1922, %1923, !dbg !188
  store i32 %1924, ptr %6, align 4, !dbg !189
  br label %1925, !dbg !190

1925:                                             ; preds = %1921
  %1926 = load i32, ptr %5, align 4, !dbg !183
  %1927 = add nsw i32 %1926, 1, !dbg !183
  store i32 %1927, ptr %5, align 4, !dbg !183
  %1928 = load i32, ptr %5, align 4, !dbg !183
  %1929 = load i32, ptr %4, align 4, !dbg !183
  %1930 = icmp slt i32 %1928, %1929, !dbg !183
  br i1 %1930, label %1931, label %3848, !dbg !181

1931:                                             ; preds = %1925
  %1932 = load i32, ptr %6, align 4, !dbg !185
  %1933 = load i32, ptr %3, align 4, !dbg !187
  %1934 = mul nsw i32 %1932, %1933, !dbg !188
  store i32 %1934, ptr %6, align 4, !dbg !189
  br label %1935, !dbg !190

1935:                                             ; preds = %1931
  %1936 = load i32, ptr %5, align 4, !dbg !183
  %1937 = add nsw i32 %1936, 1, !dbg !183
  store i32 %1937, ptr %5, align 4, !dbg !183
  %1938 = load i32, ptr %5, align 4, !dbg !183
  %1939 = load i32, ptr %4, align 4, !dbg !183
  %1940 = icmp slt i32 %1938, %1939, !dbg !183
  br i1 %1940, label %1941, label %3848, !dbg !181

1941:                                             ; preds = %1935
  %1942 = load i32, ptr %6, align 4, !dbg !185
  %1943 = load i32, ptr %3, align 4, !dbg !187
  %1944 = mul nsw i32 %1942, %1943, !dbg !188
  store i32 %1944, ptr %6, align 4, !dbg !189
  br label %1945, !dbg !190

1945:                                             ; preds = %1941
  %1946 = load i32, ptr %5, align 4, !dbg !183
  %1947 = add nsw i32 %1946, 1, !dbg !183
  store i32 %1947, ptr %5, align 4, !dbg !183
  %1948 = load i32, ptr %5, align 4, !dbg !183
  %1949 = load i32, ptr %4, align 4, !dbg !183
  %1950 = icmp slt i32 %1948, %1949, !dbg !183
  br i1 %1950, label %1951, label %3848, !dbg !181

1951:                                             ; preds = %1945
  %1952 = load i32, ptr %6, align 4, !dbg !185
  %1953 = load i32, ptr %3, align 4, !dbg !187
  %1954 = mul nsw i32 %1952, %1953, !dbg !188
  store i32 %1954, ptr %6, align 4, !dbg !189
  br label %1955, !dbg !190

1955:                                             ; preds = %1951
  %1956 = load i32, ptr %5, align 4, !dbg !183
  %1957 = add nsw i32 %1956, 1, !dbg !183
  store i32 %1957, ptr %5, align 4, !dbg !183
  %1958 = load i32, ptr %5, align 4, !dbg !183
  %1959 = load i32, ptr %4, align 4, !dbg !183
  %1960 = icmp slt i32 %1958, %1959, !dbg !183
  br i1 %1960, label %1961, label %3848, !dbg !181

1961:                                             ; preds = %1955
  %1962 = load i32, ptr %6, align 4, !dbg !185
  %1963 = load i32, ptr %3, align 4, !dbg !187
  %1964 = mul nsw i32 %1962, %1963, !dbg !188
  store i32 %1964, ptr %6, align 4, !dbg !189
  br label %1965, !dbg !190

1965:                                             ; preds = %1961
  %1966 = load i32, ptr %5, align 4, !dbg !183
  %1967 = add nsw i32 %1966, 1, !dbg !183
  store i32 %1967, ptr %5, align 4, !dbg !183
  %1968 = load i32, ptr %5, align 4, !dbg !183
  %1969 = load i32, ptr %4, align 4, !dbg !183
  %1970 = icmp slt i32 %1968, %1969, !dbg !183
  br i1 %1970, label %1971, label %3848, !dbg !181

1971:                                             ; preds = %1965
  %1972 = load i32, ptr %6, align 4, !dbg !185
  %1973 = load i32, ptr %3, align 4, !dbg !187
  %1974 = mul nsw i32 %1972, %1973, !dbg !188
  store i32 %1974, ptr %6, align 4, !dbg !189
  br label %1975, !dbg !190

1975:                                             ; preds = %1971
  %1976 = load i32, ptr %5, align 4, !dbg !183
  %1977 = add nsw i32 %1976, 1, !dbg !183
  store i32 %1977, ptr %5, align 4, !dbg !183
  %1978 = load i32, ptr %5, align 4, !dbg !183
  %1979 = load i32, ptr %4, align 4, !dbg !183
  %1980 = icmp slt i32 %1978, %1979, !dbg !183
  br i1 %1980, label %1981, label %3848, !dbg !181

1981:                                             ; preds = %1975
  %1982 = load i32, ptr %6, align 4, !dbg !185
  %1983 = load i32, ptr %3, align 4, !dbg !187
  %1984 = mul nsw i32 %1982, %1983, !dbg !188
  store i32 %1984, ptr %6, align 4, !dbg !189
  br label %1985, !dbg !190

1985:                                             ; preds = %1981
  %1986 = load i32, ptr %5, align 4, !dbg !183
  %1987 = add nsw i32 %1986, 1, !dbg !183
  store i32 %1987, ptr %5, align 4, !dbg !183
  %1988 = load i32, ptr %5, align 4, !dbg !183
  %1989 = load i32, ptr %4, align 4, !dbg !183
  %1990 = icmp slt i32 %1988, %1989, !dbg !183
  br i1 %1990, label %1991, label %3848, !dbg !181

1991:                                             ; preds = %1985
  %1992 = load i32, ptr %6, align 4, !dbg !185
  %1993 = load i32, ptr %3, align 4, !dbg !187
  %1994 = mul nsw i32 %1992, %1993, !dbg !188
  store i32 %1994, ptr %6, align 4, !dbg !189
  br label %1995, !dbg !190

1995:                                             ; preds = %1991
  %1996 = load i32, ptr %5, align 4, !dbg !183
  %1997 = add nsw i32 %1996, 1, !dbg !183
  store i32 %1997, ptr %5, align 4, !dbg !183
  %1998 = load i32, ptr %5, align 4, !dbg !183
  %1999 = load i32, ptr %4, align 4, !dbg !183
  %2000 = icmp slt i32 %1998, %1999, !dbg !183
  br i1 %2000, label %2001, label %3848, !dbg !181

2001:                                             ; preds = %1995
  %2002 = load i32, ptr %6, align 4, !dbg !185
  %2003 = load i32, ptr %3, align 4, !dbg !187
  %2004 = mul nsw i32 %2002, %2003, !dbg !188
  store i32 %2004, ptr %6, align 4, !dbg !189
  br label %2005, !dbg !190

2005:                                             ; preds = %2001
  %2006 = load i32, ptr %5, align 4, !dbg !183
  %2007 = add nsw i32 %2006, 1, !dbg !183
  store i32 %2007, ptr %5, align 4, !dbg !183
  %2008 = load i32, ptr %5, align 4, !dbg !183
  %2009 = load i32, ptr %4, align 4, !dbg !183
  %2010 = icmp slt i32 %2008, %2009, !dbg !183
  br i1 %2010, label %2011, label %3848, !dbg !181

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %6, align 4, !dbg !185
  %2013 = load i32, ptr %3, align 4, !dbg !187
  %2014 = mul nsw i32 %2012, %2013, !dbg !188
  store i32 %2014, ptr %6, align 4, !dbg !189
  br label %2015, !dbg !190

2015:                                             ; preds = %2011
  %2016 = load i32, ptr %5, align 4, !dbg !183
  %2017 = add nsw i32 %2016, 1, !dbg !183
  store i32 %2017, ptr %5, align 4, !dbg !183
  %2018 = load i32, ptr %5, align 4, !dbg !183
  %2019 = load i32, ptr %4, align 4, !dbg !183
  %2020 = icmp slt i32 %2018, %2019, !dbg !183
  br i1 %2020, label %2021, label %3848, !dbg !181

2021:                                             ; preds = %2015
  %2022 = load i32, ptr %6, align 4, !dbg !185
  %2023 = load i32, ptr %3, align 4, !dbg !187
  %2024 = mul nsw i32 %2022, %2023, !dbg !188
  store i32 %2024, ptr %6, align 4, !dbg !189
  br label %2025, !dbg !190

2025:                                             ; preds = %2021
  %2026 = load i32, ptr %5, align 4, !dbg !183
  %2027 = add nsw i32 %2026, 1, !dbg !183
  store i32 %2027, ptr %5, align 4, !dbg !183
  %2028 = load i32, ptr %5, align 4, !dbg !183
  %2029 = load i32, ptr %4, align 4, !dbg !183
  %2030 = icmp slt i32 %2028, %2029, !dbg !183
  br i1 %2030, label %2031, label %3848, !dbg !181

2031:                                             ; preds = %2025
  %2032 = load i32, ptr %6, align 4, !dbg !185
  %2033 = load i32, ptr %3, align 4, !dbg !187
  %2034 = mul nsw i32 %2032, %2033, !dbg !188
  store i32 %2034, ptr %6, align 4, !dbg !189
  br label %2035, !dbg !190

2035:                                             ; preds = %2031
  %2036 = load i32, ptr %5, align 4, !dbg !183
  %2037 = add nsw i32 %2036, 1, !dbg !183
  store i32 %2037, ptr %5, align 4, !dbg !183
  %2038 = load i32, ptr %5, align 4, !dbg !183
  %2039 = load i32, ptr %4, align 4, !dbg !183
  %2040 = icmp slt i32 %2038, %2039, !dbg !183
  br i1 %2040, label %2041, label %3848, !dbg !181

2041:                                             ; preds = %2035
  %2042 = load i32, ptr %6, align 4, !dbg !185
  %2043 = load i32, ptr %3, align 4, !dbg !187
  %2044 = mul nsw i32 %2042, %2043, !dbg !188
  store i32 %2044, ptr %6, align 4, !dbg !189
  br label %2045, !dbg !190

2045:                                             ; preds = %2041
  %2046 = load i32, ptr %5, align 4, !dbg !183
  %2047 = add nsw i32 %2046, 1, !dbg !183
  store i32 %2047, ptr %5, align 4, !dbg !183
  %2048 = load i32, ptr %5, align 4, !dbg !183
  %2049 = load i32, ptr %4, align 4, !dbg !183
  %2050 = icmp slt i32 %2048, %2049, !dbg !183
  br i1 %2050, label %2051, label %3848, !dbg !181

2051:                                             ; preds = %2045
  %2052 = load i32, ptr %6, align 4, !dbg !185
  %2053 = load i32, ptr %3, align 4, !dbg !187
  %2054 = mul nsw i32 %2052, %2053, !dbg !188
  store i32 %2054, ptr %6, align 4, !dbg !189
  br label %2055, !dbg !190

2055:                                             ; preds = %2051
  %2056 = load i32, ptr %5, align 4, !dbg !183
  %2057 = add nsw i32 %2056, 1, !dbg !183
  store i32 %2057, ptr %5, align 4, !dbg !183
  %2058 = load i32, ptr %5, align 4, !dbg !183
  %2059 = load i32, ptr %4, align 4, !dbg !183
  %2060 = icmp slt i32 %2058, %2059, !dbg !183
  br i1 %2060, label %2061, label %3848, !dbg !181

2061:                                             ; preds = %2055
  %2062 = load i32, ptr %6, align 4, !dbg !185
  %2063 = load i32, ptr %3, align 4, !dbg !187
  %2064 = mul nsw i32 %2062, %2063, !dbg !188
  store i32 %2064, ptr %6, align 4, !dbg !189
  br label %2065, !dbg !190

2065:                                             ; preds = %2061
  %2066 = load i32, ptr %5, align 4, !dbg !183
  %2067 = add nsw i32 %2066, 1, !dbg !183
  store i32 %2067, ptr %5, align 4, !dbg !183
  %2068 = load i32, ptr %5, align 4, !dbg !183
  %2069 = load i32, ptr %4, align 4, !dbg !183
  %2070 = icmp slt i32 %2068, %2069, !dbg !183
  br i1 %2070, label %2071, label %3848, !dbg !181

2071:                                             ; preds = %2065
  %2072 = load i32, ptr %6, align 4, !dbg !185
  %2073 = load i32, ptr %3, align 4, !dbg !187
  %2074 = mul nsw i32 %2072, %2073, !dbg !188
  store i32 %2074, ptr %6, align 4, !dbg !189
  br label %2075, !dbg !190

2075:                                             ; preds = %2071
  %2076 = load i32, ptr %5, align 4, !dbg !183
  %2077 = add nsw i32 %2076, 1, !dbg !183
  store i32 %2077, ptr %5, align 4, !dbg !183
  %2078 = load i32, ptr %5, align 4, !dbg !183
  %2079 = load i32, ptr %4, align 4, !dbg !183
  %2080 = icmp slt i32 %2078, %2079, !dbg !183
  br i1 %2080, label %2081, label %3848, !dbg !181

2081:                                             ; preds = %2075
  %2082 = load i32, ptr %6, align 4, !dbg !185
  %2083 = load i32, ptr %3, align 4, !dbg !187
  %2084 = mul nsw i32 %2082, %2083, !dbg !188
  store i32 %2084, ptr %6, align 4, !dbg !189
  br label %2085, !dbg !190

2085:                                             ; preds = %2081
  %2086 = load i32, ptr %5, align 4, !dbg !183
  %2087 = add nsw i32 %2086, 1, !dbg !183
  store i32 %2087, ptr %5, align 4, !dbg !183
  %2088 = load i32, ptr %5, align 4, !dbg !183
  %2089 = load i32, ptr %4, align 4, !dbg !183
  %2090 = icmp slt i32 %2088, %2089, !dbg !183
  br i1 %2090, label %2091, label %3848, !dbg !181

2091:                                             ; preds = %2085
  %2092 = load i32, ptr %6, align 4, !dbg !185
  %2093 = load i32, ptr %3, align 4, !dbg !187
  %2094 = mul nsw i32 %2092, %2093, !dbg !188
  store i32 %2094, ptr %6, align 4, !dbg !189
  br label %2095, !dbg !190

2095:                                             ; preds = %2091
  %2096 = load i32, ptr %5, align 4, !dbg !183
  %2097 = add nsw i32 %2096, 1, !dbg !183
  store i32 %2097, ptr %5, align 4, !dbg !183
  %2098 = load i32, ptr %5, align 4, !dbg !183
  %2099 = load i32, ptr %4, align 4, !dbg !183
  %2100 = icmp slt i32 %2098, %2099, !dbg !183
  br i1 %2100, label %2101, label %3848, !dbg !181

2101:                                             ; preds = %2095
  %2102 = load i32, ptr %6, align 4, !dbg !185
  %2103 = load i32, ptr %3, align 4, !dbg !187
  %2104 = mul nsw i32 %2102, %2103, !dbg !188
  store i32 %2104, ptr %6, align 4, !dbg !189
  br label %2105, !dbg !190

2105:                                             ; preds = %2101
  %2106 = load i32, ptr %5, align 4, !dbg !183
  %2107 = add nsw i32 %2106, 1, !dbg !183
  store i32 %2107, ptr %5, align 4, !dbg !183
  %2108 = load i32, ptr %5, align 4, !dbg !183
  %2109 = load i32, ptr %4, align 4, !dbg !183
  %2110 = icmp slt i32 %2108, %2109, !dbg !183
  br i1 %2110, label %2111, label %3848, !dbg !181

2111:                                             ; preds = %2105
  %2112 = load i32, ptr %6, align 4, !dbg !185
  %2113 = load i32, ptr %3, align 4, !dbg !187
  %2114 = mul nsw i32 %2112, %2113, !dbg !188
  store i32 %2114, ptr %6, align 4, !dbg !189
  br label %2115, !dbg !190

2115:                                             ; preds = %2111
  %2116 = load i32, ptr %5, align 4, !dbg !183
  %2117 = add nsw i32 %2116, 1, !dbg !183
  store i32 %2117, ptr %5, align 4, !dbg !183
  %2118 = load i32, ptr %5, align 4, !dbg !183
  %2119 = load i32, ptr %4, align 4, !dbg !183
  %2120 = icmp slt i32 %2118, %2119, !dbg !183
  br i1 %2120, label %2121, label %3848, !dbg !181

2121:                                             ; preds = %2115
  %2122 = load i32, ptr %6, align 4, !dbg !185
  %2123 = load i32, ptr %3, align 4, !dbg !187
  %2124 = mul nsw i32 %2122, %2123, !dbg !188
  store i32 %2124, ptr %6, align 4, !dbg !189
  br label %2125, !dbg !190

2125:                                             ; preds = %2121
  %2126 = load i32, ptr %5, align 4, !dbg !183
  %2127 = add nsw i32 %2126, 1, !dbg !183
  store i32 %2127, ptr %5, align 4, !dbg !183
  %2128 = load i32, ptr %5, align 4, !dbg !183
  %2129 = load i32, ptr %4, align 4, !dbg !183
  %2130 = icmp slt i32 %2128, %2129, !dbg !183
  br i1 %2130, label %2131, label %3848, !dbg !181

2131:                                             ; preds = %2125
  %2132 = load i32, ptr %6, align 4, !dbg !185
  %2133 = load i32, ptr %3, align 4, !dbg !187
  %2134 = mul nsw i32 %2132, %2133, !dbg !188
  store i32 %2134, ptr %6, align 4, !dbg !189
  br label %2135, !dbg !190

2135:                                             ; preds = %2131
  %2136 = load i32, ptr %5, align 4, !dbg !183
  %2137 = add nsw i32 %2136, 1, !dbg !183
  store i32 %2137, ptr %5, align 4, !dbg !183
  %2138 = load i32, ptr %5, align 4, !dbg !183
  %2139 = load i32, ptr %4, align 4, !dbg !183
  %2140 = icmp slt i32 %2138, %2139, !dbg !183
  br i1 %2140, label %2141, label %3848, !dbg !181

2141:                                             ; preds = %2135
  %2142 = load i32, ptr %6, align 4, !dbg !185
  %2143 = load i32, ptr %3, align 4, !dbg !187
  %2144 = mul nsw i32 %2142, %2143, !dbg !188
  store i32 %2144, ptr %6, align 4, !dbg !189
  br label %2145, !dbg !190

2145:                                             ; preds = %2141
  %2146 = load i32, ptr %5, align 4, !dbg !183
  %2147 = add nsw i32 %2146, 1, !dbg !183
  store i32 %2147, ptr %5, align 4, !dbg !183
  %2148 = load i32, ptr %5, align 4, !dbg !183
  %2149 = load i32, ptr %4, align 4, !dbg !183
  %2150 = icmp slt i32 %2148, %2149, !dbg !183
  br i1 %2150, label %2151, label %3848, !dbg !181

2151:                                             ; preds = %2145
  %2152 = load i32, ptr %6, align 4, !dbg !185
  %2153 = load i32, ptr %3, align 4, !dbg !187
  %2154 = mul nsw i32 %2152, %2153, !dbg !188
  store i32 %2154, ptr %6, align 4, !dbg !189
  br label %2155, !dbg !190

2155:                                             ; preds = %2151
  %2156 = load i32, ptr %5, align 4, !dbg !183
  %2157 = add nsw i32 %2156, 1, !dbg !183
  store i32 %2157, ptr %5, align 4, !dbg !183
  %2158 = load i32, ptr %5, align 4, !dbg !183
  %2159 = load i32, ptr %4, align 4, !dbg !183
  %2160 = icmp slt i32 %2158, %2159, !dbg !183
  br i1 %2160, label %2161, label %3848, !dbg !181

2161:                                             ; preds = %2155
  %2162 = load i32, ptr %6, align 4, !dbg !185
  %2163 = load i32, ptr %3, align 4, !dbg !187
  %2164 = mul nsw i32 %2162, %2163, !dbg !188
  store i32 %2164, ptr %6, align 4, !dbg !189
  br label %2165, !dbg !190

2165:                                             ; preds = %2161
  %2166 = load i32, ptr %5, align 4, !dbg !183
  %2167 = add nsw i32 %2166, 1, !dbg !183
  store i32 %2167, ptr %5, align 4, !dbg !183
  %2168 = load i32, ptr %5, align 4, !dbg !183
  %2169 = load i32, ptr %4, align 4, !dbg !183
  %2170 = icmp slt i32 %2168, %2169, !dbg !183
  br i1 %2170, label %2171, label %3848, !dbg !181

2171:                                             ; preds = %2165
  %2172 = load i32, ptr %6, align 4, !dbg !185
  %2173 = load i32, ptr %3, align 4, !dbg !187
  %2174 = mul nsw i32 %2172, %2173, !dbg !188
  store i32 %2174, ptr %6, align 4, !dbg !189
  br label %2175, !dbg !190

2175:                                             ; preds = %2171
  %2176 = load i32, ptr %5, align 4, !dbg !183
  %2177 = add nsw i32 %2176, 1, !dbg !183
  store i32 %2177, ptr %5, align 4, !dbg !183
  %2178 = load i32, ptr %5, align 4, !dbg !183
  %2179 = load i32, ptr %4, align 4, !dbg !183
  %2180 = icmp slt i32 %2178, %2179, !dbg !183
  br i1 %2180, label %2181, label %3848, !dbg !181

2181:                                             ; preds = %2175
  %2182 = load i32, ptr %6, align 4, !dbg !185
  %2183 = load i32, ptr %3, align 4, !dbg !187
  %2184 = mul nsw i32 %2182, %2183, !dbg !188
  store i32 %2184, ptr %6, align 4, !dbg !189
  br label %2185, !dbg !190

2185:                                             ; preds = %2181
  %2186 = load i32, ptr %5, align 4, !dbg !183
  %2187 = add nsw i32 %2186, 1, !dbg !183
  store i32 %2187, ptr %5, align 4, !dbg !183
  %2188 = load i32, ptr %5, align 4, !dbg !183
  %2189 = load i32, ptr %4, align 4, !dbg !183
  %2190 = icmp slt i32 %2188, %2189, !dbg !183
  br i1 %2190, label %2191, label %3848, !dbg !181

2191:                                             ; preds = %2185
  %2192 = load i32, ptr %6, align 4, !dbg !185
  %2193 = load i32, ptr %3, align 4, !dbg !187
  %2194 = mul nsw i32 %2192, %2193, !dbg !188
  store i32 %2194, ptr %6, align 4, !dbg !189
  br label %2195, !dbg !190

2195:                                             ; preds = %2191
  %2196 = load i32, ptr %5, align 4, !dbg !183
  %2197 = add nsw i32 %2196, 1, !dbg !183
  store i32 %2197, ptr %5, align 4, !dbg !183
  %2198 = load i32, ptr %5, align 4, !dbg !183
  %2199 = load i32, ptr %4, align 4, !dbg !183
  %2200 = icmp slt i32 %2198, %2199, !dbg !183
  br i1 %2200, label %2201, label %3848, !dbg !181

2201:                                             ; preds = %2195
  %2202 = load i32, ptr %6, align 4, !dbg !185
  %2203 = load i32, ptr %3, align 4, !dbg !187
  %2204 = mul nsw i32 %2202, %2203, !dbg !188
  store i32 %2204, ptr %6, align 4, !dbg !189
  br label %2205, !dbg !190

2205:                                             ; preds = %2201
  %2206 = load i32, ptr %5, align 4, !dbg !183
  %2207 = add nsw i32 %2206, 1, !dbg !183
  store i32 %2207, ptr %5, align 4, !dbg !183
  %2208 = load i32, ptr %5, align 4, !dbg !183
  %2209 = load i32, ptr %4, align 4, !dbg !183
  %2210 = icmp slt i32 %2208, %2209, !dbg !183
  br i1 %2210, label %2211, label %3848, !dbg !181

2211:                                             ; preds = %2205
  %2212 = load i32, ptr %6, align 4, !dbg !185
  %2213 = load i32, ptr %3, align 4, !dbg !187
  %2214 = mul nsw i32 %2212, %2213, !dbg !188
  store i32 %2214, ptr %6, align 4, !dbg !189
  br label %2215, !dbg !190

2215:                                             ; preds = %2211
  %2216 = load i32, ptr %5, align 4, !dbg !183
  %2217 = add nsw i32 %2216, 1, !dbg !183
  store i32 %2217, ptr %5, align 4, !dbg !183
  %2218 = load i32, ptr %5, align 4, !dbg !183
  %2219 = load i32, ptr %4, align 4, !dbg !183
  %2220 = icmp slt i32 %2218, %2219, !dbg !183
  br i1 %2220, label %2221, label %3848, !dbg !181

2221:                                             ; preds = %2215
  %2222 = load i32, ptr %6, align 4, !dbg !185
  %2223 = load i32, ptr %3, align 4, !dbg !187
  %2224 = mul nsw i32 %2222, %2223, !dbg !188
  store i32 %2224, ptr %6, align 4, !dbg !189
  br label %2225, !dbg !190

2225:                                             ; preds = %2221
  %2226 = load i32, ptr %5, align 4, !dbg !183
  %2227 = add nsw i32 %2226, 1, !dbg !183
  store i32 %2227, ptr %5, align 4, !dbg !183
  %2228 = load i32, ptr %5, align 4, !dbg !183
  %2229 = load i32, ptr %4, align 4, !dbg !183
  %2230 = icmp slt i32 %2228, %2229, !dbg !183
  br i1 %2230, label %2231, label %3848, !dbg !181

2231:                                             ; preds = %2225
  %2232 = load i32, ptr %6, align 4, !dbg !185
  %2233 = load i32, ptr %3, align 4, !dbg !187
  %2234 = mul nsw i32 %2232, %2233, !dbg !188
  store i32 %2234, ptr %6, align 4, !dbg !189
  br label %2235, !dbg !190

2235:                                             ; preds = %2231
  %2236 = load i32, ptr %5, align 4, !dbg !183
  %2237 = add nsw i32 %2236, 1, !dbg !183
  store i32 %2237, ptr %5, align 4, !dbg !183
  %2238 = load i32, ptr %5, align 4, !dbg !183
  %2239 = load i32, ptr %4, align 4, !dbg !183
  %2240 = icmp slt i32 %2238, %2239, !dbg !183
  br i1 %2240, label %2241, label %3848, !dbg !181

2241:                                             ; preds = %2235
  %2242 = load i32, ptr %6, align 4, !dbg !185
  %2243 = load i32, ptr %3, align 4, !dbg !187
  %2244 = mul nsw i32 %2242, %2243, !dbg !188
  store i32 %2244, ptr %6, align 4, !dbg !189
  br label %2245, !dbg !190

2245:                                             ; preds = %2241
  %2246 = load i32, ptr %5, align 4, !dbg !183
  %2247 = add nsw i32 %2246, 1, !dbg !183
  store i32 %2247, ptr %5, align 4, !dbg !183
  %2248 = load i32, ptr %5, align 4, !dbg !183
  %2249 = load i32, ptr %4, align 4, !dbg !183
  %2250 = icmp slt i32 %2248, %2249, !dbg !183
  br i1 %2250, label %2251, label %3848, !dbg !181

2251:                                             ; preds = %2245
  %2252 = load i32, ptr %6, align 4, !dbg !185
  %2253 = load i32, ptr %3, align 4, !dbg !187
  %2254 = mul nsw i32 %2252, %2253, !dbg !188
  store i32 %2254, ptr %6, align 4, !dbg !189
  br label %2255, !dbg !190

2255:                                             ; preds = %2251
  %2256 = load i32, ptr %5, align 4, !dbg !183
  %2257 = add nsw i32 %2256, 1, !dbg !183
  store i32 %2257, ptr %5, align 4, !dbg !183
  %2258 = load i32, ptr %5, align 4, !dbg !183
  %2259 = load i32, ptr %4, align 4, !dbg !183
  %2260 = icmp slt i32 %2258, %2259, !dbg !183
  br i1 %2260, label %2261, label %3848, !dbg !181

2261:                                             ; preds = %2255
  %2262 = load i32, ptr %6, align 4, !dbg !185
  %2263 = load i32, ptr %3, align 4, !dbg !187
  %2264 = mul nsw i32 %2262, %2263, !dbg !188
  store i32 %2264, ptr %6, align 4, !dbg !189
  br label %2265, !dbg !190

2265:                                             ; preds = %2261
  %2266 = load i32, ptr %5, align 4, !dbg !183
  %2267 = add nsw i32 %2266, 1, !dbg !183
  store i32 %2267, ptr %5, align 4, !dbg !183
  %2268 = load i32, ptr %5, align 4, !dbg !183
  %2269 = load i32, ptr %4, align 4, !dbg !183
  %2270 = icmp slt i32 %2268, %2269, !dbg !183
  br i1 %2270, label %2271, label %3848, !dbg !181

2271:                                             ; preds = %2265
  %2272 = load i32, ptr %6, align 4, !dbg !185
  %2273 = load i32, ptr %3, align 4, !dbg !187
  %2274 = mul nsw i32 %2272, %2273, !dbg !188
  store i32 %2274, ptr %6, align 4, !dbg !189
  br label %2275, !dbg !190

2275:                                             ; preds = %2271
  %2276 = load i32, ptr %5, align 4, !dbg !183
  %2277 = add nsw i32 %2276, 1, !dbg !183
  store i32 %2277, ptr %5, align 4, !dbg !183
  %2278 = load i32, ptr %5, align 4, !dbg !183
  %2279 = load i32, ptr %4, align 4, !dbg !183
  %2280 = icmp slt i32 %2278, %2279, !dbg !183
  br i1 %2280, label %2281, label %3848, !dbg !181

2281:                                             ; preds = %2275
  %2282 = load i32, ptr %6, align 4, !dbg !185
  %2283 = load i32, ptr %3, align 4, !dbg !187
  %2284 = mul nsw i32 %2282, %2283, !dbg !188
  store i32 %2284, ptr %6, align 4, !dbg !189
  br label %2285, !dbg !190

2285:                                             ; preds = %2281
  %2286 = load i32, ptr %5, align 4, !dbg !183
  %2287 = add nsw i32 %2286, 1, !dbg !183
  store i32 %2287, ptr %5, align 4, !dbg !183
  %2288 = load i32, ptr %5, align 4, !dbg !183
  %2289 = load i32, ptr %4, align 4, !dbg !183
  %2290 = icmp slt i32 %2288, %2289, !dbg !183
  br i1 %2290, label %2291, label %3848, !dbg !181

2291:                                             ; preds = %2285
  %2292 = load i32, ptr %6, align 4, !dbg !185
  %2293 = load i32, ptr %3, align 4, !dbg !187
  %2294 = mul nsw i32 %2292, %2293, !dbg !188
  store i32 %2294, ptr %6, align 4, !dbg !189
  br label %2295, !dbg !190

2295:                                             ; preds = %2291
  %2296 = load i32, ptr %5, align 4, !dbg !183
  %2297 = add nsw i32 %2296, 1, !dbg !183
  store i32 %2297, ptr %5, align 4, !dbg !183
  %2298 = load i32, ptr %5, align 4, !dbg !183
  %2299 = load i32, ptr %4, align 4, !dbg !183
  %2300 = icmp slt i32 %2298, %2299, !dbg !183
  br i1 %2300, label %2301, label %3848, !dbg !181

2301:                                             ; preds = %2295
  %2302 = load i32, ptr %6, align 4, !dbg !185
  %2303 = load i32, ptr %3, align 4, !dbg !187
  %2304 = mul nsw i32 %2302, %2303, !dbg !188
  store i32 %2304, ptr %6, align 4, !dbg !189
  br label %2305, !dbg !190

2305:                                             ; preds = %2301
  %2306 = load i32, ptr %5, align 4, !dbg !183
  %2307 = add nsw i32 %2306, 1, !dbg !183
  store i32 %2307, ptr %5, align 4, !dbg !183
  %2308 = load i32, ptr %5, align 4, !dbg !183
  %2309 = load i32, ptr %4, align 4, !dbg !183
  %2310 = icmp slt i32 %2308, %2309, !dbg !183
  br i1 %2310, label %2311, label %3848, !dbg !181

2311:                                             ; preds = %2305
  %2312 = load i32, ptr %6, align 4, !dbg !185
  %2313 = load i32, ptr %3, align 4, !dbg !187
  %2314 = mul nsw i32 %2312, %2313, !dbg !188
  store i32 %2314, ptr %6, align 4, !dbg !189
  br label %2315, !dbg !190

2315:                                             ; preds = %2311
  %2316 = load i32, ptr %5, align 4, !dbg !183
  %2317 = add nsw i32 %2316, 1, !dbg !183
  store i32 %2317, ptr %5, align 4, !dbg !183
  %2318 = load i32, ptr %5, align 4, !dbg !183
  %2319 = load i32, ptr %4, align 4, !dbg !183
  %2320 = icmp slt i32 %2318, %2319, !dbg !183
  br i1 %2320, label %2321, label %3848, !dbg !181

2321:                                             ; preds = %2315
  %2322 = load i32, ptr %6, align 4, !dbg !185
  %2323 = load i32, ptr %3, align 4, !dbg !187
  %2324 = mul nsw i32 %2322, %2323, !dbg !188
  store i32 %2324, ptr %6, align 4, !dbg !189
  br label %2325, !dbg !190

2325:                                             ; preds = %2321
  %2326 = load i32, ptr %5, align 4, !dbg !183
  %2327 = add nsw i32 %2326, 1, !dbg !183
  store i32 %2327, ptr %5, align 4, !dbg !183
  %2328 = load i32, ptr %5, align 4, !dbg !183
  %2329 = load i32, ptr %4, align 4, !dbg !183
  %2330 = icmp slt i32 %2328, %2329, !dbg !183
  br i1 %2330, label %2331, label %3848, !dbg !181

2331:                                             ; preds = %2325
  %2332 = load i32, ptr %6, align 4, !dbg !185
  %2333 = load i32, ptr %3, align 4, !dbg !187
  %2334 = mul nsw i32 %2332, %2333, !dbg !188
  store i32 %2334, ptr %6, align 4, !dbg !189
  br label %2335, !dbg !190

2335:                                             ; preds = %2331
  %2336 = load i32, ptr %5, align 4, !dbg !183
  %2337 = add nsw i32 %2336, 1, !dbg !183
  store i32 %2337, ptr %5, align 4, !dbg !183
  %2338 = load i32, ptr %5, align 4, !dbg !183
  %2339 = load i32, ptr %4, align 4, !dbg !183
  %2340 = icmp slt i32 %2338, %2339, !dbg !183
  br i1 %2340, label %2341, label %3848, !dbg !181

2341:                                             ; preds = %2335
  %2342 = load i32, ptr %6, align 4, !dbg !185
  %2343 = load i32, ptr %3, align 4, !dbg !187
  %2344 = mul nsw i32 %2342, %2343, !dbg !188
  store i32 %2344, ptr %6, align 4, !dbg !189
  br label %2345, !dbg !190

2345:                                             ; preds = %2341
  %2346 = load i32, ptr %5, align 4, !dbg !183
  %2347 = add nsw i32 %2346, 1, !dbg !183
  store i32 %2347, ptr %5, align 4, !dbg !183
  %2348 = load i32, ptr %5, align 4, !dbg !183
  %2349 = load i32, ptr %4, align 4, !dbg !183
  %2350 = icmp slt i32 %2348, %2349, !dbg !183
  br i1 %2350, label %2351, label %3848, !dbg !181

2351:                                             ; preds = %2345
  %2352 = load i32, ptr %6, align 4, !dbg !185
  %2353 = load i32, ptr %3, align 4, !dbg !187
  %2354 = mul nsw i32 %2352, %2353, !dbg !188
  store i32 %2354, ptr %6, align 4, !dbg !189
  br label %2355, !dbg !190

2355:                                             ; preds = %2351
  %2356 = load i32, ptr %5, align 4, !dbg !183
  %2357 = add nsw i32 %2356, 1, !dbg !183
  store i32 %2357, ptr %5, align 4, !dbg !183
  %2358 = load i32, ptr %5, align 4, !dbg !183
  %2359 = load i32, ptr %4, align 4, !dbg !183
  %2360 = icmp slt i32 %2358, %2359, !dbg !183
  br i1 %2360, label %2361, label %3848, !dbg !181

2361:                                             ; preds = %2355
  %2362 = load i32, ptr %6, align 4, !dbg !185
  %2363 = load i32, ptr %3, align 4, !dbg !187
  %2364 = mul nsw i32 %2362, %2363, !dbg !188
  store i32 %2364, ptr %6, align 4, !dbg !189
  br label %2365, !dbg !190

2365:                                             ; preds = %2361
  %2366 = load i32, ptr %5, align 4, !dbg !183
  %2367 = add nsw i32 %2366, 1, !dbg !183
  store i32 %2367, ptr %5, align 4, !dbg !183
  %2368 = load i32, ptr %5, align 4, !dbg !183
  %2369 = load i32, ptr %4, align 4, !dbg !183
  %2370 = icmp slt i32 %2368, %2369, !dbg !183
  br i1 %2370, label %2371, label %3848, !dbg !181

2371:                                             ; preds = %2365
  %2372 = load i32, ptr %6, align 4, !dbg !185
  %2373 = load i32, ptr %3, align 4, !dbg !187
  %2374 = mul nsw i32 %2372, %2373, !dbg !188
  store i32 %2374, ptr %6, align 4, !dbg !189
  br label %2375, !dbg !190

2375:                                             ; preds = %2371
  %2376 = load i32, ptr %5, align 4, !dbg !183
  %2377 = add nsw i32 %2376, 1, !dbg !183
  store i32 %2377, ptr %5, align 4, !dbg !183
  %2378 = load i32, ptr %5, align 4, !dbg !183
  %2379 = load i32, ptr %4, align 4, !dbg !183
  %2380 = icmp slt i32 %2378, %2379, !dbg !183
  br i1 %2380, label %2381, label %3848, !dbg !181

2381:                                             ; preds = %2375
  %2382 = load i32, ptr %6, align 4, !dbg !185
  %2383 = load i32, ptr %3, align 4, !dbg !187
  %2384 = mul nsw i32 %2382, %2383, !dbg !188
  store i32 %2384, ptr %6, align 4, !dbg !189
  br label %2385, !dbg !190

2385:                                             ; preds = %2381
  %2386 = load i32, ptr %5, align 4, !dbg !183
  %2387 = add nsw i32 %2386, 1, !dbg !183
  store i32 %2387, ptr %5, align 4, !dbg !183
  %2388 = load i32, ptr %5, align 4, !dbg !183
  %2389 = load i32, ptr %4, align 4, !dbg !183
  %2390 = icmp slt i32 %2388, %2389, !dbg !183
  br i1 %2390, label %2391, label %3848, !dbg !181

2391:                                             ; preds = %2385
  %2392 = load i32, ptr %6, align 4, !dbg !185
  %2393 = load i32, ptr %3, align 4, !dbg !187
  %2394 = mul nsw i32 %2392, %2393, !dbg !188
  store i32 %2394, ptr %6, align 4, !dbg !189
  br label %2395, !dbg !190

2395:                                             ; preds = %2391
  %2396 = load i32, ptr %5, align 4, !dbg !183
  %2397 = add nsw i32 %2396, 1, !dbg !183
  store i32 %2397, ptr %5, align 4, !dbg !183
  %2398 = load i32, ptr %5, align 4, !dbg !183
  %2399 = load i32, ptr %4, align 4, !dbg !183
  %2400 = icmp slt i32 %2398, %2399, !dbg !183
  br i1 %2400, label %2401, label %3848, !dbg !181

2401:                                             ; preds = %2395
  %2402 = load i32, ptr %6, align 4, !dbg !185
  %2403 = load i32, ptr %3, align 4, !dbg !187
  %2404 = mul nsw i32 %2402, %2403, !dbg !188
  store i32 %2404, ptr %6, align 4, !dbg !189
  br label %2405, !dbg !190

2405:                                             ; preds = %2401
  %2406 = load i32, ptr %5, align 4, !dbg !183
  %2407 = add nsw i32 %2406, 1, !dbg !183
  store i32 %2407, ptr %5, align 4, !dbg !183
  %2408 = load i32, ptr %5, align 4, !dbg !183
  %2409 = load i32, ptr %4, align 4, !dbg !183
  %2410 = icmp slt i32 %2408, %2409, !dbg !183
  br i1 %2410, label %2411, label %3848, !dbg !181

2411:                                             ; preds = %2405
  %2412 = load i32, ptr %6, align 4, !dbg !185
  %2413 = load i32, ptr %3, align 4, !dbg !187
  %2414 = mul nsw i32 %2412, %2413, !dbg !188
  store i32 %2414, ptr %6, align 4, !dbg !189
  br label %2415, !dbg !190

2415:                                             ; preds = %2411
  %2416 = load i32, ptr %5, align 4, !dbg !183
  %2417 = add nsw i32 %2416, 1, !dbg !183
  store i32 %2417, ptr %5, align 4, !dbg !183
  %2418 = load i32, ptr %5, align 4, !dbg !183
  %2419 = load i32, ptr %4, align 4, !dbg !183
  %2420 = icmp slt i32 %2418, %2419, !dbg !183
  br i1 %2420, label %2421, label %3848, !dbg !181

2421:                                             ; preds = %2415
  %2422 = load i32, ptr %6, align 4, !dbg !185
  %2423 = load i32, ptr %3, align 4, !dbg !187
  %2424 = mul nsw i32 %2422, %2423, !dbg !188
  store i32 %2424, ptr %6, align 4, !dbg !189
  br label %2425, !dbg !190

2425:                                             ; preds = %2421
  %2426 = load i32, ptr %5, align 4, !dbg !183
  %2427 = add nsw i32 %2426, 1, !dbg !183
  store i32 %2427, ptr %5, align 4, !dbg !183
  %2428 = load i32, ptr %5, align 4, !dbg !183
  %2429 = load i32, ptr %4, align 4, !dbg !183
  %2430 = icmp slt i32 %2428, %2429, !dbg !183
  br i1 %2430, label %2431, label %3848, !dbg !181

2431:                                             ; preds = %2425
  %2432 = load i32, ptr %6, align 4, !dbg !185
  %2433 = load i32, ptr %3, align 4, !dbg !187
  %2434 = mul nsw i32 %2432, %2433, !dbg !188
  store i32 %2434, ptr %6, align 4, !dbg !189
  br label %2435, !dbg !190

2435:                                             ; preds = %2431
  %2436 = load i32, ptr %5, align 4, !dbg !183
  %2437 = add nsw i32 %2436, 1, !dbg !183
  store i32 %2437, ptr %5, align 4, !dbg !183
  %2438 = load i32, ptr %5, align 4, !dbg !183
  %2439 = load i32, ptr %4, align 4, !dbg !183
  %2440 = icmp slt i32 %2438, %2439, !dbg !183
  br i1 %2440, label %2441, label %3848, !dbg !181

2441:                                             ; preds = %2435
  %2442 = load i32, ptr %6, align 4, !dbg !185
  %2443 = load i32, ptr %3, align 4, !dbg !187
  %2444 = mul nsw i32 %2442, %2443, !dbg !188
  store i32 %2444, ptr %6, align 4, !dbg !189
  br label %2445, !dbg !190

2445:                                             ; preds = %2441
  %2446 = load i32, ptr %5, align 4, !dbg !183
  %2447 = add nsw i32 %2446, 1, !dbg !183
  store i32 %2447, ptr %5, align 4, !dbg !183
  %2448 = load i32, ptr %5, align 4, !dbg !183
  %2449 = load i32, ptr %4, align 4, !dbg !183
  %2450 = icmp slt i32 %2448, %2449, !dbg !183
  br i1 %2450, label %2451, label %3848, !dbg !181

2451:                                             ; preds = %2445
  %2452 = load i32, ptr %6, align 4, !dbg !185
  %2453 = load i32, ptr %3, align 4, !dbg !187
  %2454 = mul nsw i32 %2452, %2453, !dbg !188
  store i32 %2454, ptr %6, align 4, !dbg !189
  br label %2455, !dbg !190

2455:                                             ; preds = %2451
  %2456 = load i32, ptr %5, align 4, !dbg !183
  %2457 = add nsw i32 %2456, 1, !dbg !183
  store i32 %2457, ptr %5, align 4, !dbg !183
  %2458 = load i32, ptr %5, align 4, !dbg !183
  %2459 = load i32, ptr %4, align 4, !dbg !183
  %2460 = icmp slt i32 %2458, %2459, !dbg !183
  br i1 %2460, label %2461, label %3848, !dbg !181

2461:                                             ; preds = %2455
  %2462 = load i32, ptr %6, align 4, !dbg !185
  %2463 = load i32, ptr %3, align 4, !dbg !187
  %2464 = mul nsw i32 %2462, %2463, !dbg !188
  store i32 %2464, ptr %6, align 4, !dbg !189
  br label %2465, !dbg !190

2465:                                             ; preds = %2461
  %2466 = load i32, ptr %5, align 4, !dbg !183
  %2467 = add nsw i32 %2466, 1, !dbg !183
  store i32 %2467, ptr %5, align 4, !dbg !183
  %2468 = load i32, ptr %5, align 4, !dbg !183
  %2469 = load i32, ptr %4, align 4, !dbg !183
  %2470 = icmp slt i32 %2468, %2469, !dbg !183
  br i1 %2470, label %2471, label %3848, !dbg !181

2471:                                             ; preds = %2465
  %2472 = load i32, ptr %6, align 4, !dbg !185
  %2473 = load i32, ptr %3, align 4, !dbg !187
  %2474 = mul nsw i32 %2472, %2473, !dbg !188
  store i32 %2474, ptr %6, align 4, !dbg !189
  br label %2475, !dbg !190

2475:                                             ; preds = %2471
  %2476 = load i32, ptr %5, align 4, !dbg !183
  %2477 = add nsw i32 %2476, 1, !dbg !183
  store i32 %2477, ptr %5, align 4, !dbg !183
  %2478 = load i32, ptr %5, align 4, !dbg !183
  %2479 = load i32, ptr %4, align 4, !dbg !183
  %2480 = icmp slt i32 %2478, %2479, !dbg !183
  br i1 %2480, label %2481, label %3848, !dbg !181

2481:                                             ; preds = %2475
  %2482 = load i32, ptr %6, align 4, !dbg !185
  %2483 = load i32, ptr %3, align 4, !dbg !187
  %2484 = mul nsw i32 %2482, %2483, !dbg !188
  store i32 %2484, ptr %6, align 4, !dbg !189
  br label %2485, !dbg !190

2485:                                             ; preds = %2481
  %2486 = load i32, ptr %5, align 4, !dbg !183
  %2487 = add nsw i32 %2486, 1, !dbg !183
  store i32 %2487, ptr %5, align 4, !dbg !183
  %2488 = load i32, ptr %5, align 4, !dbg !183
  %2489 = load i32, ptr %4, align 4, !dbg !183
  %2490 = icmp slt i32 %2488, %2489, !dbg !183
  br i1 %2490, label %2491, label %3848, !dbg !181

2491:                                             ; preds = %2485
  %2492 = load i32, ptr %6, align 4, !dbg !185
  %2493 = load i32, ptr %3, align 4, !dbg !187
  %2494 = mul nsw i32 %2492, %2493, !dbg !188
  store i32 %2494, ptr %6, align 4, !dbg !189
  br label %2495, !dbg !190

2495:                                             ; preds = %2491
  %2496 = load i32, ptr %5, align 4, !dbg !183
  %2497 = add nsw i32 %2496, 1, !dbg !183
  store i32 %2497, ptr %5, align 4, !dbg !183
  %2498 = load i32, ptr %5, align 4, !dbg !183
  %2499 = load i32, ptr %4, align 4, !dbg !183
  %2500 = icmp slt i32 %2498, %2499, !dbg !183
  br i1 %2500, label %2501, label %3848, !dbg !181

2501:                                             ; preds = %2495
  %2502 = load i32, ptr %6, align 4, !dbg !185
  %2503 = load i32, ptr %3, align 4, !dbg !187
  %2504 = mul nsw i32 %2502, %2503, !dbg !188
  store i32 %2504, ptr %6, align 4, !dbg !189
  br label %2505, !dbg !190

2505:                                             ; preds = %2501
  %2506 = load i32, ptr %5, align 4, !dbg !183
  %2507 = add nsw i32 %2506, 1, !dbg !183
  store i32 %2507, ptr %5, align 4, !dbg !183
  %2508 = load i32, ptr %5, align 4, !dbg !183
  %2509 = load i32, ptr %4, align 4, !dbg !183
  %2510 = icmp slt i32 %2508, %2509, !dbg !183
  br i1 %2510, label %2511, label %3848, !dbg !181

2511:                                             ; preds = %2505
  %2512 = load i32, ptr %6, align 4, !dbg !185
  %2513 = load i32, ptr %3, align 4, !dbg !187
  %2514 = mul nsw i32 %2512, %2513, !dbg !188
  store i32 %2514, ptr %6, align 4, !dbg !189
  br label %2515, !dbg !190

2515:                                             ; preds = %2511
  %2516 = load i32, ptr %5, align 4, !dbg !183
  %2517 = add nsw i32 %2516, 1, !dbg !183
  store i32 %2517, ptr %5, align 4, !dbg !183
  %2518 = load i32, ptr %5, align 4, !dbg !183
  %2519 = load i32, ptr %4, align 4, !dbg !183
  %2520 = icmp slt i32 %2518, %2519, !dbg !183
  br i1 %2520, label %2521, label %3848, !dbg !181

2521:                                             ; preds = %2515
  %2522 = load i32, ptr %6, align 4, !dbg !185
  %2523 = load i32, ptr %3, align 4, !dbg !187
  %2524 = mul nsw i32 %2522, %2523, !dbg !188
  store i32 %2524, ptr %6, align 4, !dbg !189
  br label %2525, !dbg !190

2525:                                             ; preds = %2521
  %2526 = load i32, ptr %5, align 4, !dbg !183
  %2527 = add nsw i32 %2526, 1, !dbg !183
  store i32 %2527, ptr %5, align 4, !dbg !183
  %2528 = load i32, ptr %5, align 4, !dbg !183
  %2529 = load i32, ptr %4, align 4, !dbg !183
  %2530 = icmp slt i32 %2528, %2529, !dbg !183
  br i1 %2530, label %2531, label %3848, !dbg !181

2531:                                             ; preds = %2525
  %2532 = load i32, ptr %6, align 4, !dbg !185
  %2533 = load i32, ptr %3, align 4, !dbg !187
  %2534 = mul nsw i32 %2532, %2533, !dbg !188
  store i32 %2534, ptr %6, align 4, !dbg !189
  br label %2535, !dbg !190

2535:                                             ; preds = %2531
  %2536 = load i32, ptr %5, align 4, !dbg !183
  %2537 = add nsw i32 %2536, 1, !dbg !183
  store i32 %2537, ptr %5, align 4, !dbg !183
  %2538 = load i32, ptr %5, align 4, !dbg !183
  %2539 = load i32, ptr %4, align 4, !dbg !183
  %2540 = icmp slt i32 %2538, %2539, !dbg !183
  br i1 %2540, label %2541, label %3848, !dbg !181

2541:                                             ; preds = %2535
  %2542 = load i32, ptr %6, align 4, !dbg !185
  %2543 = load i32, ptr %3, align 4, !dbg !187
  %2544 = mul nsw i32 %2542, %2543, !dbg !188
  store i32 %2544, ptr %6, align 4, !dbg !189
  br label %2545, !dbg !190

2545:                                             ; preds = %2541
  %2546 = load i32, ptr %5, align 4, !dbg !183
  %2547 = add nsw i32 %2546, 1, !dbg !183
  store i32 %2547, ptr %5, align 4, !dbg !183
  %2548 = load i32, ptr %5, align 4, !dbg !183
  %2549 = load i32, ptr %4, align 4, !dbg !183
  %2550 = icmp slt i32 %2548, %2549, !dbg !183
  br i1 %2550, label %2551, label %3848, !dbg !181

2551:                                             ; preds = %2545
  %2552 = load i32, ptr %6, align 4, !dbg !185
  %2553 = load i32, ptr %3, align 4, !dbg !187
  %2554 = mul nsw i32 %2552, %2553, !dbg !188
  store i32 %2554, ptr %6, align 4, !dbg !189
  br label %2555, !dbg !190

2555:                                             ; preds = %2551
  %2556 = load i32, ptr %5, align 4, !dbg !183
  %2557 = add nsw i32 %2556, 1, !dbg !183
  store i32 %2557, ptr %5, align 4, !dbg !183
  %2558 = load i32, ptr %5, align 4, !dbg !183
  %2559 = load i32, ptr %4, align 4, !dbg !183
  %2560 = icmp slt i32 %2558, %2559, !dbg !183
  br i1 %2560, label %2561, label %3848, !dbg !181

2561:                                             ; preds = %2555
  %2562 = load i32, ptr %6, align 4, !dbg !185
  %2563 = load i32, ptr %3, align 4, !dbg !187
  %2564 = mul nsw i32 %2562, %2563, !dbg !188
  store i32 %2564, ptr %6, align 4, !dbg !189
  br label %2565, !dbg !190

2565:                                             ; preds = %2561
  %2566 = load i32, ptr %5, align 4, !dbg !183
  %2567 = add nsw i32 %2566, 1, !dbg !183
  store i32 %2567, ptr %5, align 4, !dbg !183
  %2568 = load i32, ptr %5, align 4, !dbg !183
  %2569 = load i32, ptr %4, align 4, !dbg !183
  %2570 = icmp slt i32 %2568, %2569, !dbg !183
  br i1 %2570, label %2571, label %3848, !dbg !181

2571:                                             ; preds = %2565
  %2572 = load i32, ptr %6, align 4, !dbg !185
  %2573 = load i32, ptr %3, align 4, !dbg !187
  %2574 = mul nsw i32 %2572, %2573, !dbg !188
  store i32 %2574, ptr %6, align 4, !dbg !189
  br label %2575, !dbg !190

2575:                                             ; preds = %2571
  %2576 = load i32, ptr %5, align 4, !dbg !183
  %2577 = add nsw i32 %2576, 1, !dbg !183
  store i32 %2577, ptr %5, align 4, !dbg !183
  %2578 = load i32, ptr %5, align 4, !dbg !183
  %2579 = load i32, ptr %4, align 4, !dbg !183
  %2580 = icmp slt i32 %2578, %2579, !dbg !183
  br i1 %2580, label %2581, label %3848, !dbg !181

2581:                                             ; preds = %2575
  %2582 = load i32, ptr %6, align 4, !dbg !185
  %2583 = load i32, ptr %3, align 4, !dbg !187
  %2584 = mul nsw i32 %2582, %2583, !dbg !188
  store i32 %2584, ptr %6, align 4, !dbg !189
  br label %2585, !dbg !190

2585:                                             ; preds = %2581
  %2586 = load i32, ptr %5, align 4, !dbg !183
  %2587 = add nsw i32 %2586, 1, !dbg !183
  store i32 %2587, ptr %5, align 4, !dbg !183
  %2588 = load i32, ptr %5, align 4, !dbg !183
  %2589 = load i32, ptr %4, align 4, !dbg !183
  %2590 = icmp slt i32 %2588, %2589, !dbg !183
  br i1 %2590, label %2591, label %3848, !dbg !181

2591:                                             ; preds = %2585
  %2592 = load i32, ptr %6, align 4, !dbg !185
  %2593 = load i32, ptr %3, align 4, !dbg !187
  %2594 = mul nsw i32 %2592, %2593, !dbg !188
  store i32 %2594, ptr %6, align 4, !dbg !189
  br label %2595, !dbg !190

2595:                                             ; preds = %2591
  %2596 = load i32, ptr %5, align 4, !dbg !183
  %2597 = add nsw i32 %2596, 1, !dbg !183
  store i32 %2597, ptr %5, align 4, !dbg !183
  %2598 = load i32, ptr %5, align 4, !dbg !183
  %2599 = load i32, ptr %4, align 4, !dbg !183
  %2600 = icmp slt i32 %2598, %2599, !dbg !183
  br i1 %2600, label %2601, label %3848, !dbg !181

2601:                                             ; preds = %2595
  %2602 = load i32, ptr %6, align 4, !dbg !185
  %2603 = load i32, ptr %3, align 4, !dbg !187
  %2604 = mul nsw i32 %2602, %2603, !dbg !188
  store i32 %2604, ptr %6, align 4, !dbg !189
  br label %2605, !dbg !190

2605:                                             ; preds = %2601
  %2606 = load i32, ptr %5, align 4, !dbg !183
  %2607 = add nsw i32 %2606, 1, !dbg !183
  store i32 %2607, ptr %5, align 4, !dbg !183
  %2608 = load i32, ptr %5, align 4, !dbg !183
  %2609 = load i32, ptr %4, align 4, !dbg !183
  %2610 = icmp slt i32 %2608, %2609, !dbg !183
  br i1 %2610, label %2611, label %3848, !dbg !181

2611:                                             ; preds = %2605
  %2612 = load i32, ptr %6, align 4, !dbg !185
  %2613 = load i32, ptr %3, align 4, !dbg !187
  %2614 = mul nsw i32 %2612, %2613, !dbg !188
  store i32 %2614, ptr %6, align 4, !dbg !189
  br label %2615, !dbg !190

2615:                                             ; preds = %2611
  %2616 = load i32, ptr %5, align 4, !dbg !183
  %2617 = add nsw i32 %2616, 1, !dbg !183
  store i32 %2617, ptr %5, align 4, !dbg !183
  %2618 = load i32, ptr %5, align 4, !dbg !183
  %2619 = load i32, ptr %4, align 4, !dbg !183
  %2620 = icmp slt i32 %2618, %2619, !dbg !183
  br i1 %2620, label %2621, label %3848, !dbg !181

2621:                                             ; preds = %2615
  %2622 = load i32, ptr %6, align 4, !dbg !185
  %2623 = load i32, ptr %3, align 4, !dbg !187
  %2624 = mul nsw i32 %2622, %2623, !dbg !188
  store i32 %2624, ptr %6, align 4, !dbg !189
  br label %2625, !dbg !190

2625:                                             ; preds = %2621
  %2626 = load i32, ptr %5, align 4, !dbg !183
  %2627 = add nsw i32 %2626, 1, !dbg !183
  store i32 %2627, ptr %5, align 4, !dbg !183
  %2628 = load i32, ptr %5, align 4, !dbg !183
  %2629 = load i32, ptr %4, align 4, !dbg !183
  %2630 = icmp slt i32 %2628, %2629, !dbg !183
  br i1 %2630, label %2631, label %3848, !dbg !181

2631:                                             ; preds = %2625
  %2632 = load i32, ptr %6, align 4, !dbg !185
  %2633 = load i32, ptr %3, align 4, !dbg !187
  %2634 = mul nsw i32 %2632, %2633, !dbg !188
  store i32 %2634, ptr %6, align 4, !dbg !189
  br label %2635, !dbg !190

2635:                                             ; preds = %2631
  %2636 = load i32, ptr %5, align 4, !dbg !183
  %2637 = add nsw i32 %2636, 1, !dbg !183
  store i32 %2637, ptr %5, align 4, !dbg !183
  %2638 = load i32, ptr %5, align 4, !dbg !183
  %2639 = load i32, ptr %4, align 4, !dbg !183
  %2640 = icmp slt i32 %2638, %2639, !dbg !183
  br i1 %2640, label %2641, label %3848, !dbg !181

2641:                                             ; preds = %2635
  %2642 = load i32, ptr %6, align 4, !dbg !185
  %2643 = load i32, ptr %3, align 4, !dbg !187
  %2644 = mul nsw i32 %2642, %2643, !dbg !188
  store i32 %2644, ptr %6, align 4, !dbg !189
  br label %2645, !dbg !190

2645:                                             ; preds = %2641
  %2646 = load i32, ptr %5, align 4, !dbg !183
  %2647 = add nsw i32 %2646, 1, !dbg !183
  store i32 %2647, ptr %5, align 4, !dbg !183
  %2648 = load i32, ptr %5, align 4, !dbg !183
  %2649 = load i32, ptr %4, align 4, !dbg !183
  %2650 = icmp slt i32 %2648, %2649, !dbg !183
  br i1 %2650, label %2651, label %3848, !dbg !181

2651:                                             ; preds = %2645
  %2652 = load i32, ptr %6, align 4, !dbg !185
  %2653 = load i32, ptr %3, align 4, !dbg !187
  %2654 = mul nsw i32 %2652, %2653, !dbg !188
  store i32 %2654, ptr %6, align 4, !dbg !189
  br label %2655, !dbg !190

2655:                                             ; preds = %2651
  %2656 = load i32, ptr %5, align 4, !dbg !183
  %2657 = add nsw i32 %2656, 1, !dbg !183
  store i32 %2657, ptr %5, align 4, !dbg !183
  %2658 = load i32, ptr %5, align 4, !dbg !183
  %2659 = load i32, ptr %4, align 4, !dbg !183
  %2660 = icmp slt i32 %2658, %2659, !dbg !183
  br i1 %2660, label %2661, label %3848, !dbg !181

2661:                                             ; preds = %2655
  %2662 = load i32, ptr %6, align 4, !dbg !185
  %2663 = load i32, ptr %3, align 4, !dbg !187
  %2664 = mul nsw i32 %2662, %2663, !dbg !188
  store i32 %2664, ptr %6, align 4, !dbg !189
  br label %2665, !dbg !190

2665:                                             ; preds = %2661
  %2666 = load i32, ptr %5, align 4, !dbg !183
  %2667 = add nsw i32 %2666, 1, !dbg !183
  store i32 %2667, ptr %5, align 4, !dbg !183
  %2668 = load i32, ptr %5, align 4, !dbg !183
  %2669 = load i32, ptr %4, align 4, !dbg !183
  %2670 = icmp slt i32 %2668, %2669, !dbg !183
  br i1 %2670, label %2671, label %3848, !dbg !181

2671:                                             ; preds = %2665
  %2672 = load i32, ptr %6, align 4, !dbg !185
  %2673 = load i32, ptr %3, align 4, !dbg !187
  %2674 = mul nsw i32 %2672, %2673, !dbg !188
  store i32 %2674, ptr %6, align 4, !dbg !189
  br label %2675, !dbg !190

2675:                                             ; preds = %2671
  %2676 = load i32, ptr %5, align 4, !dbg !183
  %2677 = add nsw i32 %2676, 1, !dbg !183
  store i32 %2677, ptr %5, align 4, !dbg !183
  %2678 = load i32, ptr %5, align 4, !dbg !183
  %2679 = load i32, ptr %4, align 4, !dbg !183
  %2680 = icmp slt i32 %2678, %2679, !dbg !183
  br i1 %2680, label %2681, label %3848, !dbg !181

2681:                                             ; preds = %2675
  %2682 = load i32, ptr %6, align 4, !dbg !185
  %2683 = load i32, ptr %3, align 4, !dbg !187
  %2684 = mul nsw i32 %2682, %2683, !dbg !188
  store i32 %2684, ptr %6, align 4, !dbg !189
  br label %2685, !dbg !190

2685:                                             ; preds = %2681
  %2686 = load i32, ptr %5, align 4, !dbg !183
  %2687 = add nsw i32 %2686, 1, !dbg !183
  store i32 %2687, ptr %5, align 4, !dbg !183
  %2688 = load i32, ptr %5, align 4, !dbg !183
  %2689 = load i32, ptr %4, align 4, !dbg !183
  %2690 = icmp slt i32 %2688, %2689, !dbg !183
  br i1 %2690, label %2691, label %3848, !dbg !181

2691:                                             ; preds = %2685
  %2692 = load i32, ptr %6, align 4, !dbg !185
  %2693 = load i32, ptr %3, align 4, !dbg !187
  %2694 = mul nsw i32 %2692, %2693, !dbg !188
  store i32 %2694, ptr %6, align 4, !dbg !189
  br label %2695, !dbg !190

2695:                                             ; preds = %2691
  %2696 = load i32, ptr %5, align 4, !dbg !183
  %2697 = add nsw i32 %2696, 1, !dbg !183
  store i32 %2697, ptr %5, align 4, !dbg !183
  %2698 = load i32, ptr %5, align 4, !dbg !183
  %2699 = load i32, ptr %4, align 4, !dbg !183
  %2700 = icmp slt i32 %2698, %2699, !dbg !183
  br i1 %2700, label %2701, label %3848, !dbg !181

2701:                                             ; preds = %2695
  %2702 = load i32, ptr %6, align 4, !dbg !185
  %2703 = load i32, ptr %3, align 4, !dbg !187
  %2704 = mul nsw i32 %2702, %2703, !dbg !188
  store i32 %2704, ptr %6, align 4, !dbg !189
  br label %2705, !dbg !190

2705:                                             ; preds = %2701
  %2706 = load i32, ptr %5, align 4, !dbg !183
  %2707 = add nsw i32 %2706, 1, !dbg !183
  store i32 %2707, ptr %5, align 4, !dbg !183
  %2708 = load i32, ptr %5, align 4, !dbg !183
  %2709 = load i32, ptr %4, align 4, !dbg !183
  %2710 = icmp slt i32 %2708, %2709, !dbg !183
  br i1 %2710, label %2711, label %3848, !dbg !181

2711:                                             ; preds = %2705
  %2712 = load i32, ptr %6, align 4, !dbg !185
  %2713 = load i32, ptr %3, align 4, !dbg !187
  %2714 = mul nsw i32 %2712, %2713, !dbg !188
  store i32 %2714, ptr %6, align 4, !dbg !189
  br label %2715, !dbg !190

2715:                                             ; preds = %2711
  %2716 = load i32, ptr %5, align 4, !dbg !183
  %2717 = add nsw i32 %2716, 1, !dbg !183
  store i32 %2717, ptr %5, align 4, !dbg !183
  %2718 = load i32, ptr %5, align 4, !dbg !183
  %2719 = load i32, ptr %4, align 4, !dbg !183
  %2720 = icmp slt i32 %2718, %2719, !dbg !183
  br i1 %2720, label %2721, label %3848, !dbg !181

2721:                                             ; preds = %2715
  %2722 = load i32, ptr %6, align 4, !dbg !185
  %2723 = load i32, ptr %3, align 4, !dbg !187
  %2724 = mul nsw i32 %2722, %2723, !dbg !188
  store i32 %2724, ptr %6, align 4, !dbg !189
  br label %2725, !dbg !190

2725:                                             ; preds = %2721
  %2726 = load i32, ptr %5, align 4, !dbg !183
  %2727 = add nsw i32 %2726, 1, !dbg !183
  store i32 %2727, ptr %5, align 4, !dbg !183
  %2728 = load i32, ptr %5, align 4, !dbg !183
  %2729 = load i32, ptr %4, align 4, !dbg !183
  %2730 = icmp slt i32 %2728, %2729, !dbg !183
  br i1 %2730, label %2731, label %3848, !dbg !181

2731:                                             ; preds = %2725
  %2732 = load i32, ptr %6, align 4, !dbg !185
  %2733 = load i32, ptr %3, align 4, !dbg !187
  %2734 = mul nsw i32 %2732, %2733, !dbg !188
  store i32 %2734, ptr %6, align 4, !dbg !189
  br label %2735, !dbg !190

2735:                                             ; preds = %2731
  %2736 = load i32, ptr %5, align 4, !dbg !183
  %2737 = add nsw i32 %2736, 1, !dbg !183
  store i32 %2737, ptr %5, align 4, !dbg !183
  %2738 = load i32, ptr %5, align 4, !dbg !183
  %2739 = load i32, ptr %4, align 4, !dbg !183
  %2740 = icmp slt i32 %2738, %2739, !dbg !183
  br i1 %2740, label %2741, label %3848, !dbg !181

2741:                                             ; preds = %2735
  %2742 = load i32, ptr %6, align 4, !dbg !185
  %2743 = load i32, ptr %3, align 4, !dbg !187
  %2744 = mul nsw i32 %2742, %2743, !dbg !188
  store i32 %2744, ptr %6, align 4, !dbg !189
  br label %2745, !dbg !190

2745:                                             ; preds = %2741
  %2746 = load i32, ptr %5, align 4, !dbg !183
  %2747 = add nsw i32 %2746, 1, !dbg !183
  store i32 %2747, ptr %5, align 4, !dbg !183
  %2748 = load i32, ptr %5, align 4, !dbg !183
  %2749 = load i32, ptr %4, align 4, !dbg !183
  %2750 = icmp slt i32 %2748, %2749, !dbg !183
  br i1 %2750, label %2751, label %3848, !dbg !181

2751:                                             ; preds = %2745
  %2752 = load i32, ptr %6, align 4, !dbg !185
  %2753 = load i32, ptr %3, align 4, !dbg !187
  %2754 = mul nsw i32 %2752, %2753, !dbg !188
  store i32 %2754, ptr %6, align 4, !dbg !189
  br label %2755, !dbg !190

2755:                                             ; preds = %2751
  %2756 = load i32, ptr %5, align 4, !dbg !183
  %2757 = add nsw i32 %2756, 1, !dbg !183
  store i32 %2757, ptr %5, align 4, !dbg !183
  %2758 = load i32, ptr %5, align 4, !dbg !183
  %2759 = load i32, ptr %4, align 4, !dbg !183
  %2760 = icmp slt i32 %2758, %2759, !dbg !183
  br i1 %2760, label %2761, label %3848, !dbg !181

2761:                                             ; preds = %2755
  %2762 = load i32, ptr %6, align 4, !dbg !185
  %2763 = load i32, ptr %3, align 4, !dbg !187
  %2764 = mul nsw i32 %2762, %2763, !dbg !188
  store i32 %2764, ptr %6, align 4, !dbg !189
  br label %2765, !dbg !190

2765:                                             ; preds = %2761
  %2766 = load i32, ptr %5, align 4, !dbg !183
  %2767 = add nsw i32 %2766, 1, !dbg !183
  store i32 %2767, ptr %5, align 4, !dbg !183
  %2768 = load i32, ptr %5, align 4, !dbg !183
  %2769 = load i32, ptr %4, align 4, !dbg !183
  %2770 = icmp slt i32 %2768, %2769, !dbg !183
  br i1 %2770, label %2771, label %3848, !dbg !181

2771:                                             ; preds = %2765
  %2772 = load i32, ptr %6, align 4, !dbg !185
  %2773 = load i32, ptr %3, align 4, !dbg !187
  %2774 = mul nsw i32 %2772, %2773, !dbg !188
  store i32 %2774, ptr %6, align 4, !dbg !189
  br label %2775, !dbg !190

2775:                                             ; preds = %2771
  %2776 = load i32, ptr %5, align 4, !dbg !183
  %2777 = add nsw i32 %2776, 1, !dbg !183
  store i32 %2777, ptr %5, align 4, !dbg !183
  %2778 = load i32, ptr %5, align 4, !dbg !183
  %2779 = load i32, ptr %4, align 4, !dbg !183
  %2780 = icmp slt i32 %2778, %2779, !dbg !183
  br i1 %2780, label %2781, label %3848, !dbg !181

2781:                                             ; preds = %2775
  %2782 = load i32, ptr %6, align 4, !dbg !185
  %2783 = load i32, ptr %3, align 4, !dbg !187
  %2784 = mul nsw i32 %2782, %2783, !dbg !188
  store i32 %2784, ptr %6, align 4, !dbg !189
  br label %2785, !dbg !190

2785:                                             ; preds = %2781
  %2786 = load i32, ptr %5, align 4, !dbg !183
  %2787 = add nsw i32 %2786, 1, !dbg !183
  store i32 %2787, ptr %5, align 4, !dbg !183
  %2788 = load i32, ptr %5, align 4, !dbg !183
  %2789 = load i32, ptr %4, align 4, !dbg !183
  %2790 = icmp slt i32 %2788, %2789, !dbg !183
  br i1 %2790, label %2791, label %3848, !dbg !181

2791:                                             ; preds = %2785
  %2792 = load i32, ptr %6, align 4, !dbg !185
  %2793 = load i32, ptr %3, align 4, !dbg !187
  %2794 = mul nsw i32 %2792, %2793, !dbg !188
  store i32 %2794, ptr %6, align 4, !dbg !189
  br label %2795, !dbg !190

2795:                                             ; preds = %2791
  %2796 = load i32, ptr %5, align 4, !dbg !183
  %2797 = add nsw i32 %2796, 1, !dbg !183
  store i32 %2797, ptr %5, align 4, !dbg !183
  %2798 = load i32, ptr %5, align 4, !dbg !183
  %2799 = load i32, ptr %4, align 4, !dbg !183
  %2800 = icmp slt i32 %2798, %2799, !dbg !183
  br i1 %2800, label %2801, label %3848, !dbg !181

2801:                                             ; preds = %2795
  %2802 = load i32, ptr %6, align 4, !dbg !185
  %2803 = load i32, ptr %3, align 4, !dbg !187
  %2804 = mul nsw i32 %2802, %2803, !dbg !188
  store i32 %2804, ptr %6, align 4, !dbg !189
  br label %2805, !dbg !190

2805:                                             ; preds = %2801
  %2806 = load i32, ptr %5, align 4, !dbg !183
  %2807 = add nsw i32 %2806, 1, !dbg !183
  store i32 %2807, ptr %5, align 4, !dbg !183
  %2808 = load i32, ptr %5, align 4, !dbg !183
  %2809 = load i32, ptr %4, align 4, !dbg !183
  %2810 = icmp slt i32 %2808, %2809, !dbg !183
  br i1 %2810, label %2811, label %3848, !dbg !181

2811:                                             ; preds = %2805
  %2812 = load i32, ptr %6, align 4, !dbg !185
  %2813 = load i32, ptr %3, align 4, !dbg !187
  %2814 = mul nsw i32 %2812, %2813, !dbg !188
  store i32 %2814, ptr %6, align 4, !dbg !189
  br label %2815, !dbg !190

2815:                                             ; preds = %2811
  %2816 = load i32, ptr %5, align 4, !dbg !183
  %2817 = add nsw i32 %2816, 1, !dbg !183
  store i32 %2817, ptr %5, align 4, !dbg !183
  %2818 = load i32, ptr %5, align 4, !dbg !183
  %2819 = load i32, ptr %4, align 4, !dbg !183
  %2820 = icmp slt i32 %2818, %2819, !dbg !183
  br i1 %2820, label %2821, label %3848, !dbg !181

2821:                                             ; preds = %2815
  %2822 = load i32, ptr %6, align 4, !dbg !185
  %2823 = load i32, ptr %3, align 4, !dbg !187
  %2824 = mul nsw i32 %2822, %2823, !dbg !188
  store i32 %2824, ptr %6, align 4, !dbg !189
  br label %2825, !dbg !190

2825:                                             ; preds = %2821
  %2826 = load i32, ptr %5, align 4, !dbg !183
  %2827 = add nsw i32 %2826, 1, !dbg !183
  store i32 %2827, ptr %5, align 4, !dbg !183
  %2828 = load i32, ptr %5, align 4, !dbg !183
  %2829 = load i32, ptr %4, align 4, !dbg !183
  %2830 = icmp slt i32 %2828, %2829, !dbg !183
  br i1 %2830, label %2831, label %3848, !dbg !181

2831:                                             ; preds = %2825
  %2832 = load i32, ptr %6, align 4, !dbg !185
  %2833 = load i32, ptr %3, align 4, !dbg !187
  %2834 = mul nsw i32 %2832, %2833, !dbg !188
  store i32 %2834, ptr %6, align 4, !dbg !189
  br label %2835, !dbg !190

2835:                                             ; preds = %2831
  %2836 = load i32, ptr %5, align 4, !dbg !183
  %2837 = add nsw i32 %2836, 1, !dbg !183
  store i32 %2837, ptr %5, align 4, !dbg !183
  %2838 = load i32, ptr %5, align 4, !dbg !183
  %2839 = load i32, ptr %4, align 4, !dbg !183
  %2840 = icmp slt i32 %2838, %2839, !dbg !183
  br i1 %2840, label %2841, label %3848, !dbg !181

2841:                                             ; preds = %2835
  %2842 = load i32, ptr %6, align 4, !dbg !185
  %2843 = load i32, ptr %3, align 4, !dbg !187
  %2844 = mul nsw i32 %2842, %2843, !dbg !188
  store i32 %2844, ptr %6, align 4, !dbg !189
  br label %2845, !dbg !190

2845:                                             ; preds = %2841
  %2846 = load i32, ptr %5, align 4, !dbg !183
  %2847 = add nsw i32 %2846, 1, !dbg !183
  store i32 %2847, ptr %5, align 4, !dbg !183
  %2848 = load i32, ptr %5, align 4, !dbg !183
  %2849 = load i32, ptr %4, align 4, !dbg !183
  %2850 = icmp slt i32 %2848, %2849, !dbg !183
  br i1 %2850, label %2851, label %3848, !dbg !181

2851:                                             ; preds = %2845
  %2852 = load i32, ptr %6, align 4, !dbg !185
  %2853 = load i32, ptr %3, align 4, !dbg !187
  %2854 = mul nsw i32 %2852, %2853, !dbg !188
  store i32 %2854, ptr %6, align 4, !dbg !189
  br label %2855, !dbg !190

2855:                                             ; preds = %2851
  %2856 = load i32, ptr %5, align 4, !dbg !183
  %2857 = add nsw i32 %2856, 1, !dbg !183
  store i32 %2857, ptr %5, align 4, !dbg !183
  %2858 = load i32, ptr %5, align 4, !dbg !183
  %2859 = load i32, ptr %4, align 4, !dbg !183
  %2860 = icmp slt i32 %2858, %2859, !dbg !183
  br i1 %2860, label %2861, label %3848, !dbg !181

2861:                                             ; preds = %2855
  %2862 = load i32, ptr %6, align 4, !dbg !185
  %2863 = load i32, ptr %3, align 4, !dbg !187
  %2864 = mul nsw i32 %2862, %2863, !dbg !188
  store i32 %2864, ptr %6, align 4, !dbg !189
  br label %2865, !dbg !190

2865:                                             ; preds = %2861
  %2866 = load i32, ptr %5, align 4, !dbg !183
  %2867 = add nsw i32 %2866, 1, !dbg !183
  store i32 %2867, ptr %5, align 4, !dbg !183
  %2868 = load i32, ptr %5, align 4, !dbg !183
  %2869 = load i32, ptr %4, align 4, !dbg !183
  %2870 = icmp slt i32 %2868, %2869, !dbg !183
  br i1 %2870, label %2871, label %3848, !dbg !181

2871:                                             ; preds = %2865
  %2872 = load i32, ptr %6, align 4, !dbg !185
  %2873 = load i32, ptr %3, align 4, !dbg !187
  %2874 = mul nsw i32 %2872, %2873, !dbg !188
  store i32 %2874, ptr %6, align 4, !dbg !189
  br label %2875, !dbg !190

2875:                                             ; preds = %2871
  %2876 = load i32, ptr %5, align 4, !dbg !183
  %2877 = add nsw i32 %2876, 1, !dbg !183
  store i32 %2877, ptr %5, align 4, !dbg !183
  %2878 = load i32, ptr %5, align 4, !dbg !183
  %2879 = load i32, ptr %4, align 4, !dbg !183
  %2880 = icmp slt i32 %2878, %2879, !dbg !183
  br i1 %2880, label %2881, label %3848, !dbg !181

2881:                                             ; preds = %2875
  %2882 = load i32, ptr %6, align 4, !dbg !185
  %2883 = load i32, ptr %3, align 4, !dbg !187
  %2884 = mul nsw i32 %2882, %2883, !dbg !188
  store i32 %2884, ptr %6, align 4, !dbg !189
  br label %2885, !dbg !190

2885:                                             ; preds = %2881
  %2886 = load i32, ptr %5, align 4, !dbg !183
  %2887 = add nsw i32 %2886, 1, !dbg !183
  store i32 %2887, ptr %5, align 4, !dbg !183
  %2888 = load i32, ptr %5, align 4, !dbg !183
  %2889 = load i32, ptr %4, align 4, !dbg !183
  %2890 = icmp slt i32 %2888, %2889, !dbg !183
  br i1 %2890, label %2891, label %3848, !dbg !181

2891:                                             ; preds = %2885
  %2892 = load i32, ptr %6, align 4, !dbg !185
  %2893 = load i32, ptr %3, align 4, !dbg !187
  %2894 = mul nsw i32 %2892, %2893, !dbg !188
  store i32 %2894, ptr %6, align 4, !dbg !189
  br label %2895, !dbg !190

2895:                                             ; preds = %2891
  %2896 = load i32, ptr %5, align 4, !dbg !183
  %2897 = add nsw i32 %2896, 1, !dbg !183
  store i32 %2897, ptr %5, align 4, !dbg !183
  %2898 = load i32, ptr %5, align 4, !dbg !183
  %2899 = load i32, ptr %4, align 4, !dbg !183
  %2900 = icmp slt i32 %2898, %2899, !dbg !183
  br i1 %2900, label %2901, label %3848, !dbg !181

2901:                                             ; preds = %2895
  %2902 = load i32, ptr %6, align 4, !dbg !185
  %2903 = load i32, ptr %3, align 4, !dbg !187
  %2904 = mul nsw i32 %2902, %2903, !dbg !188
  store i32 %2904, ptr %6, align 4, !dbg !189
  br label %2905, !dbg !190

2905:                                             ; preds = %2901
  %2906 = load i32, ptr %5, align 4, !dbg !183
  %2907 = add nsw i32 %2906, 1, !dbg !183
  store i32 %2907, ptr %5, align 4, !dbg !183
  %2908 = load i32, ptr %5, align 4, !dbg !183
  %2909 = load i32, ptr %4, align 4, !dbg !183
  %2910 = icmp slt i32 %2908, %2909, !dbg !183
  br i1 %2910, label %2911, label %3848, !dbg !181

2911:                                             ; preds = %2905
  %2912 = load i32, ptr %6, align 4, !dbg !185
  %2913 = load i32, ptr %3, align 4, !dbg !187
  %2914 = mul nsw i32 %2912, %2913, !dbg !188
  store i32 %2914, ptr %6, align 4, !dbg !189
  br label %2915, !dbg !190

2915:                                             ; preds = %2911
  %2916 = load i32, ptr %5, align 4, !dbg !183
  %2917 = add nsw i32 %2916, 1, !dbg !183
  store i32 %2917, ptr %5, align 4, !dbg !183
  %2918 = load i32, ptr %5, align 4, !dbg !183
  %2919 = load i32, ptr %4, align 4, !dbg !183
  %2920 = icmp slt i32 %2918, %2919, !dbg !183
  br i1 %2920, label %2921, label %3848, !dbg !181

2921:                                             ; preds = %2915
  %2922 = load i32, ptr %6, align 4, !dbg !185
  %2923 = load i32, ptr %3, align 4, !dbg !187
  %2924 = mul nsw i32 %2922, %2923, !dbg !188
  store i32 %2924, ptr %6, align 4, !dbg !189
  br label %2925, !dbg !190

2925:                                             ; preds = %2921
  %2926 = load i32, ptr %5, align 4, !dbg !183
  %2927 = add nsw i32 %2926, 1, !dbg !183
  store i32 %2927, ptr %5, align 4, !dbg !183
  %2928 = load i32, ptr %5, align 4, !dbg !183
  %2929 = load i32, ptr %4, align 4, !dbg !183
  %2930 = icmp slt i32 %2928, %2929, !dbg !183
  br i1 %2930, label %2931, label %3848, !dbg !181

2931:                                             ; preds = %2925
  %2932 = load i32, ptr %6, align 4, !dbg !185
  %2933 = load i32, ptr %3, align 4, !dbg !187
  %2934 = mul nsw i32 %2932, %2933, !dbg !188
  store i32 %2934, ptr %6, align 4, !dbg !189
  br label %2935, !dbg !190

2935:                                             ; preds = %2931
  %2936 = load i32, ptr %5, align 4, !dbg !183
  %2937 = add nsw i32 %2936, 1, !dbg !183
  store i32 %2937, ptr %5, align 4, !dbg !183
  %2938 = load i32, ptr %5, align 4, !dbg !183
  %2939 = load i32, ptr %4, align 4, !dbg !183
  %2940 = icmp slt i32 %2938, %2939, !dbg !183
  br i1 %2940, label %2941, label %3848, !dbg !181

2941:                                             ; preds = %2935
  %2942 = load i32, ptr %6, align 4, !dbg !185
  %2943 = load i32, ptr %3, align 4, !dbg !187
  %2944 = mul nsw i32 %2942, %2943, !dbg !188
  store i32 %2944, ptr %6, align 4, !dbg !189
  br label %2945, !dbg !190

2945:                                             ; preds = %2941
  %2946 = load i32, ptr %5, align 4, !dbg !183
  %2947 = add nsw i32 %2946, 1, !dbg !183
  store i32 %2947, ptr %5, align 4, !dbg !183
  %2948 = load i32, ptr %5, align 4, !dbg !183
  %2949 = load i32, ptr %4, align 4, !dbg !183
  %2950 = icmp slt i32 %2948, %2949, !dbg !183
  br i1 %2950, label %2951, label %3848, !dbg !181

2951:                                             ; preds = %2945
  %2952 = load i32, ptr %6, align 4, !dbg !185
  %2953 = load i32, ptr %3, align 4, !dbg !187
  %2954 = mul nsw i32 %2952, %2953, !dbg !188
  store i32 %2954, ptr %6, align 4, !dbg !189
  br label %2955, !dbg !190

2955:                                             ; preds = %2951
  %2956 = load i32, ptr %5, align 4, !dbg !183
  %2957 = add nsw i32 %2956, 1, !dbg !183
  store i32 %2957, ptr %5, align 4, !dbg !183
  %2958 = load i32, ptr %5, align 4, !dbg !183
  %2959 = load i32, ptr %4, align 4, !dbg !183
  %2960 = icmp slt i32 %2958, %2959, !dbg !183
  br i1 %2960, label %2961, label %3848, !dbg !181

2961:                                             ; preds = %2955
  %2962 = load i32, ptr %6, align 4, !dbg !185
  %2963 = load i32, ptr %3, align 4, !dbg !187
  %2964 = mul nsw i32 %2962, %2963, !dbg !188
  store i32 %2964, ptr %6, align 4, !dbg !189
  br label %2965, !dbg !190

2965:                                             ; preds = %2961
  %2966 = load i32, ptr %5, align 4, !dbg !183
  %2967 = add nsw i32 %2966, 1, !dbg !183
  store i32 %2967, ptr %5, align 4, !dbg !183
  %2968 = load i32, ptr %5, align 4, !dbg !183
  %2969 = load i32, ptr %4, align 4, !dbg !183
  %2970 = icmp slt i32 %2968, %2969, !dbg !183
  br i1 %2970, label %2971, label %3848, !dbg !181

2971:                                             ; preds = %2965
  %2972 = load i32, ptr %6, align 4, !dbg !185
  %2973 = load i32, ptr %3, align 4, !dbg !187
  %2974 = mul nsw i32 %2972, %2973, !dbg !188
  store i32 %2974, ptr %6, align 4, !dbg !189
  br label %2975, !dbg !190

2975:                                             ; preds = %2971
  %2976 = load i32, ptr %5, align 4, !dbg !183
  %2977 = add nsw i32 %2976, 1, !dbg !183
  store i32 %2977, ptr %5, align 4, !dbg !183
  %2978 = load i32, ptr %5, align 4, !dbg !183
  %2979 = load i32, ptr %4, align 4, !dbg !183
  %2980 = icmp slt i32 %2978, %2979, !dbg !183
  br i1 %2980, label %2981, label %3848, !dbg !181

2981:                                             ; preds = %2975
  %2982 = load i32, ptr %6, align 4, !dbg !185
  %2983 = load i32, ptr %3, align 4, !dbg !187
  %2984 = mul nsw i32 %2982, %2983, !dbg !188
  store i32 %2984, ptr %6, align 4, !dbg !189
  br label %2985, !dbg !190

2985:                                             ; preds = %2981
  %2986 = load i32, ptr %5, align 4, !dbg !183
  %2987 = add nsw i32 %2986, 1, !dbg !183
  store i32 %2987, ptr %5, align 4, !dbg !183
  %2988 = load i32, ptr %5, align 4, !dbg !183
  %2989 = load i32, ptr %4, align 4, !dbg !183
  %2990 = icmp slt i32 %2988, %2989, !dbg !183
  br i1 %2990, label %2991, label %3848, !dbg !181

2991:                                             ; preds = %2985
  %2992 = load i32, ptr %6, align 4, !dbg !185
  %2993 = load i32, ptr %3, align 4, !dbg !187
  %2994 = mul nsw i32 %2992, %2993, !dbg !188
  store i32 %2994, ptr %6, align 4, !dbg !189
  br label %2995, !dbg !190

2995:                                             ; preds = %2991
  %2996 = load i32, ptr %5, align 4, !dbg !183
  %2997 = add nsw i32 %2996, 1, !dbg !183
  store i32 %2997, ptr %5, align 4, !dbg !183
  %2998 = load i32, ptr %5, align 4, !dbg !183
  %2999 = load i32, ptr %4, align 4, !dbg !183
  %3000 = icmp slt i32 %2998, %2999, !dbg !183
  br i1 %3000, label %3001, label %3848, !dbg !181

3001:                                             ; preds = %2995
  %3002 = load i32, ptr %6, align 4, !dbg !185
  %3003 = load i32, ptr %3, align 4, !dbg !187
  %3004 = mul nsw i32 %3002, %3003, !dbg !188
  store i32 %3004, ptr %6, align 4, !dbg !189
  br label %3005, !dbg !190

3005:                                             ; preds = %3001
  %3006 = load i32, ptr %5, align 4, !dbg !183
  %3007 = add nsw i32 %3006, 1, !dbg !183
  store i32 %3007, ptr %5, align 4, !dbg !183
  %3008 = load i32, ptr %5, align 4, !dbg !183
  %3009 = load i32, ptr %4, align 4, !dbg !183
  %3010 = icmp slt i32 %3008, %3009, !dbg !183
  br i1 %3010, label %3011, label %3848, !dbg !181

3011:                                             ; preds = %3005
  %3012 = load i32, ptr %6, align 4, !dbg !185
  %3013 = load i32, ptr %3, align 4, !dbg !187
  %3014 = mul nsw i32 %3012, %3013, !dbg !188
  store i32 %3014, ptr %6, align 4, !dbg !189
  br label %3015, !dbg !190

3015:                                             ; preds = %3011
  %3016 = load i32, ptr %5, align 4, !dbg !183
  %3017 = add nsw i32 %3016, 1, !dbg !183
  store i32 %3017, ptr %5, align 4, !dbg !183
  %3018 = load i32, ptr %5, align 4, !dbg !183
  %3019 = load i32, ptr %4, align 4, !dbg !183
  %3020 = icmp slt i32 %3018, %3019, !dbg !183
  br i1 %3020, label %3021, label %3848, !dbg !181

3021:                                             ; preds = %3015
  %3022 = load i32, ptr %6, align 4, !dbg !185
  %3023 = load i32, ptr %3, align 4, !dbg !187
  %3024 = mul nsw i32 %3022, %3023, !dbg !188
  store i32 %3024, ptr %6, align 4, !dbg !189
  br label %3025, !dbg !190

3025:                                             ; preds = %3021
  %3026 = load i32, ptr %5, align 4, !dbg !183
  %3027 = add nsw i32 %3026, 1, !dbg !183
  store i32 %3027, ptr %5, align 4, !dbg !183
  %3028 = load i32, ptr %5, align 4, !dbg !183
  %3029 = load i32, ptr %4, align 4, !dbg !183
  %3030 = icmp slt i32 %3028, %3029, !dbg !183
  br i1 %3030, label %3031, label %3848, !dbg !181

3031:                                             ; preds = %3025
  %3032 = load i32, ptr %6, align 4, !dbg !185
  %3033 = load i32, ptr %3, align 4, !dbg !187
  %3034 = mul nsw i32 %3032, %3033, !dbg !188
  store i32 %3034, ptr %6, align 4, !dbg !189
  br label %3035, !dbg !190

3035:                                             ; preds = %3031
  %3036 = load i32, ptr %5, align 4, !dbg !183
  %3037 = add nsw i32 %3036, 1, !dbg !183
  store i32 %3037, ptr %5, align 4, !dbg !183
  %3038 = load i32, ptr %5, align 4, !dbg !183
  %3039 = load i32, ptr %4, align 4, !dbg !183
  %3040 = icmp slt i32 %3038, %3039, !dbg !183
  br i1 %3040, label %3041, label %3848, !dbg !181

3041:                                             ; preds = %3035
  %3042 = load i32, ptr %6, align 4, !dbg !185
  %3043 = load i32, ptr %3, align 4, !dbg !187
  %3044 = mul nsw i32 %3042, %3043, !dbg !188
  store i32 %3044, ptr %6, align 4, !dbg !189
  br label %3045, !dbg !190

3045:                                             ; preds = %3041
  %3046 = load i32, ptr %5, align 4, !dbg !183
  %3047 = add nsw i32 %3046, 1, !dbg !183
  store i32 %3047, ptr %5, align 4, !dbg !183
  %3048 = load i32, ptr %5, align 4, !dbg !183
  %3049 = load i32, ptr %4, align 4, !dbg !183
  %3050 = icmp slt i32 %3048, %3049, !dbg !183
  br i1 %3050, label %3051, label %3848, !dbg !181

3051:                                             ; preds = %3045
  %3052 = load i32, ptr %6, align 4, !dbg !185
  %3053 = load i32, ptr %3, align 4, !dbg !187
  %3054 = mul nsw i32 %3052, %3053, !dbg !188
  store i32 %3054, ptr %6, align 4, !dbg !189
  br label %3055, !dbg !190

3055:                                             ; preds = %3051
  %3056 = load i32, ptr %5, align 4, !dbg !183
  %3057 = add nsw i32 %3056, 1, !dbg !183
  store i32 %3057, ptr %5, align 4, !dbg !183
  %3058 = load i32, ptr %5, align 4, !dbg !183
  %3059 = load i32, ptr %4, align 4, !dbg !183
  %3060 = icmp slt i32 %3058, %3059, !dbg !183
  br i1 %3060, label %3061, label %3848, !dbg !181

3061:                                             ; preds = %3055
  %3062 = load i32, ptr %6, align 4, !dbg !185
  %3063 = load i32, ptr %3, align 4, !dbg !187
  %3064 = mul nsw i32 %3062, %3063, !dbg !188
  store i32 %3064, ptr %6, align 4, !dbg !189
  br label %3065, !dbg !190

3065:                                             ; preds = %3061
  %3066 = load i32, ptr %5, align 4, !dbg !183
  %3067 = add nsw i32 %3066, 1, !dbg !183
  store i32 %3067, ptr %5, align 4, !dbg !183
  %3068 = load i32, ptr %5, align 4, !dbg !183
  %3069 = load i32, ptr %4, align 4, !dbg !183
  %3070 = icmp slt i32 %3068, %3069, !dbg !183
  br i1 %3070, label %3071, label %3848, !dbg !181

3071:                                             ; preds = %3065
  %3072 = load i32, ptr %6, align 4, !dbg !185
  %3073 = load i32, ptr %3, align 4, !dbg !187
  %3074 = mul nsw i32 %3072, %3073, !dbg !188
  store i32 %3074, ptr %6, align 4, !dbg !189
  br label %3075, !dbg !190

3075:                                             ; preds = %3071
  %3076 = load i32, ptr %5, align 4, !dbg !183
  %3077 = add nsw i32 %3076, 1, !dbg !183
  store i32 %3077, ptr %5, align 4, !dbg !183
  %3078 = load i32, ptr %5, align 4, !dbg !183
  %3079 = load i32, ptr %4, align 4, !dbg !183
  %3080 = icmp slt i32 %3078, %3079, !dbg !183
  br i1 %3080, label %3081, label %3848, !dbg !181

3081:                                             ; preds = %3075
  %3082 = load i32, ptr %6, align 4, !dbg !185
  %3083 = load i32, ptr %3, align 4, !dbg !187
  %3084 = mul nsw i32 %3082, %3083, !dbg !188
  store i32 %3084, ptr %6, align 4, !dbg !189
  br label %3085, !dbg !190

3085:                                             ; preds = %3081
  %3086 = load i32, ptr %5, align 4, !dbg !183
  %3087 = add nsw i32 %3086, 1, !dbg !183
  store i32 %3087, ptr %5, align 4, !dbg !183
  %3088 = load i32, ptr %5, align 4, !dbg !183
  %3089 = load i32, ptr %4, align 4, !dbg !183
  %3090 = icmp slt i32 %3088, %3089, !dbg !183
  br i1 %3090, label %3091, label %3848, !dbg !181

3091:                                             ; preds = %3085
  %3092 = load i32, ptr %6, align 4, !dbg !185
  %3093 = load i32, ptr %3, align 4, !dbg !187
  %3094 = mul nsw i32 %3092, %3093, !dbg !188
  store i32 %3094, ptr %6, align 4, !dbg !189
  br label %3095, !dbg !190

3095:                                             ; preds = %3091
  %3096 = load i32, ptr %5, align 4, !dbg !183
  %3097 = add nsw i32 %3096, 1, !dbg !183
  store i32 %3097, ptr %5, align 4, !dbg !183
  %3098 = load i32, ptr %5, align 4, !dbg !183
  %3099 = load i32, ptr %4, align 4, !dbg !183
  %3100 = icmp slt i32 %3098, %3099, !dbg !183
  br i1 %3100, label %3101, label %3848, !dbg !181

3101:                                             ; preds = %3095
  %3102 = load i32, ptr %6, align 4, !dbg !185
  %3103 = load i32, ptr %3, align 4, !dbg !187
  %3104 = mul nsw i32 %3102, %3103, !dbg !188
  store i32 %3104, ptr %6, align 4, !dbg !189
  br label %3105, !dbg !190

3105:                                             ; preds = %3101
  %3106 = load i32, ptr %5, align 4, !dbg !183
  %3107 = add nsw i32 %3106, 1, !dbg !183
  store i32 %3107, ptr %5, align 4, !dbg !183
  %3108 = load i32, ptr %5, align 4, !dbg !183
  %3109 = load i32, ptr %4, align 4, !dbg !183
  %3110 = icmp slt i32 %3108, %3109, !dbg !183
  br i1 %3110, label %3111, label %3848, !dbg !181

3111:                                             ; preds = %3105
  %3112 = load i32, ptr %6, align 4, !dbg !185
  %3113 = load i32, ptr %3, align 4, !dbg !187
  %3114 = mul nsw i32 %3112, %3113, !dbg !188
  store i32 %3114, ptr %6, align 4, !dbg !189
  br label %3115, !dbg !190

3115:                                             ; preds = %3111
  %3116 = load i32, ptr %5, align 4, !dbg !183
  %3117 = add nsw i32 %3116, 1, !dbg !183
  store i32 %3117, ptr %5, align 4, !dbg !183
  %3118 = load i32, ptr %5, align 4, !dbg !183
  %3119 = load i32, ptr %4, align 4, !dbg !183
  %3120 = icmp slt i32 %3118, %3119, !dbg !183
  br i1 %3120, label %3121, label %3848, !dbg !181

3121:                                             ; preds = %3115
  %3122 = load i32, ptr %6, align 4, !dbg !185
  %3123 = load i32, ptr %3, align 4, !dbg !187
  %3124 = mul nsw i32 %3122, %3123, !dbg !188
  store i32 %3124, ptr %6, align 4, !dbg !189
  br label %3125, !dbg !190

3125:                                             ; preds = %3121
  %3126 = load i32, ptr %5, align 4, !dbg !183
  %3127 = add nsw i32 %3126, 1, !dbg !183
  store i32 %3127, ptr %5, align 4, !dbg !183
  %3128 = load i32, ptr %5, align 4, !dbg !183
  %3129 = load i32, ptr %4, align 4, !dbg !183
  %3130 = icmp slt i32 %3128, %3129, !dbg !183
  br i1 %3130, label %3131, label %3848, !dbg !181

3131:                                             ; preds = %3125
  %3132 = load i32, ptr %6, align 4, !dbg !185
  %3133 = load i32, ptr %3, align 4, !dbg !187
  %3134 = mul nsw i32 %3132, %3133, !dbg !188
  store i32 %3134, ptr %6, align 4, !dbg !189
  br label %3135, !dbg !190

3135:                                             ; preds = %3131
  %3136 = load i32, ptr %5, align 4, !dbg !183
  %3137 = add nsw i32 %3136, 1, !dbg !183
  store i32 %3137, ptr %5, align 4, !dbg !183
  %3138 = load i32, ptr %5, align 4, !dbg !183
  %3139 = load i32, ptr %4, align 4, !dbg !183
  %3140 = icmp slt i32 %3138, %3139, !dbg !183
  br i1 %3140, label %3141, label %3848, !dbg !181

3141:                                             ; preds = %3135
  %3142 = load i32, ptr %6, align 4, !dbg !185
  %3143 = load i32, ptr %3, align 4, !dbg !187
  %3144 = mul nsw i32 %3142, %3143, !dbg !188
  store i32 %3144, ptr %6, align 4, !dbg !189
  br label %3145, !dbg !190

3145:                                             ; preds = %3141
  %3146 = load i32, ptr %5, align 4, !dbg !183
  %3147 = add nsw i32 %3146, 1, !dbg !183
  store i32 %3147, ptr %5, align 4, !dbg !183
  %3148 = load i32, ptr %5, align 4, !dbg !183
  %3149 = load i32, ptr %4, align 4, !dbg !183
  %3150 = icmp slt i32 %3148, %3149, !dbg !183
  br i1 %3150, label %3151, label %3848, !dbg !181

3151:                                             ; preds = %3145
  %3152 = load i32, ptr %6, align 4, !dbg !185
  %3153 = load i32, ptr %3, align 4, !dbg !187
  %3154 = mul nsw i32 %3152, %3153, !dbg !188
  store i32 %3154, ptr %6, align 4, !dbg !189
  br label %3155, !dbg !190

3155:                                             ; preds = %3151
  %3156 = load i32, ptr %5, align 4, !dbg !183
  %3157 = add nsw i32 %3156, 1, !dbg !183
  store i32 %3157, ptr %5, align 4, !dbg !183
  %3158 = load i32, ptr %5, align 4, !dbg !183
  %3159 = load i32, ptr %4, align 4, !dbg !183
  %3160 = icmp slt i32 %3158, %3159, !dbg !183
  br i1 %3160, label %3161, label %3848, !dbg !181

3161:                                             ; preds = %3155
  %3162 = load i32, ptr %6, align 4, !dbg !185
  %3163 = load i32, ptr %3, align 4, !dbg !187
  %3164 = mul nsw i32 %3162, %3163, !dbg !188
  store i32 %3164, ptr %6, align 4, !dbg !189
  br label %3165, !dbg !190

3165:                                             ; preds = %3161
  %3166 = load i32, ptr %5, align 4, !dbg !183
  %3167 = add nsw i32 %3166, 1, !dbg !183
  store i32 %3167, ptr %5, align 4, !dbg !183
  %3168 = load i32, ptr %5, align 4, !dbg !183
  %3169 = load i32, ptr %4, align 4, !dbg !183
  %3170 = icmp slt i32 %3168, %3169, !dbg !183
  br i1 %3170, label %3171, label %3848, !dbg !181

3171:                                             ; preds = %3165
  %3172 = load i32, ptr %6, align 4, !dbg !185
  %3173 = load i32, ptr %3, align 4, !dbg !187
  %3174 = mul nsw i32 %3172, %3173, !dbg !188
  store i32 %3174, ptr %6, align 4, !dbg !189
  br label %3175, !dbg !190

3175:                                             ; preds = %3171
  %3176 = load i32, ptr %5, align 4, !dbg !183
  %3177 = add nsw i32 %3176, 1, !dbg !183
  store i32 %3177, ptr %5, align 4, !dbg !183
  %3178 = load i32, ptr %5, align 4, !dbg !183
  %3179 = load i32, ptr %4, align 4, !dbg !183
  %3180 = icmp slt i32 %3178, %3179, !dbg !183
  br i1 %3180, label %3181, label %3848, !dbg !181

3181:                                             ; preds = %3175
  %3182 = load i32, ptr %6, align 4, !dbg !185
  %3183 = load i32, ptr %3, align 4, !dbg !187
  %3184 = mul nsw i32 %3182, %3183, !dbg !188
  store i32 %3184, ptr %6, align 4, !dbg !189
  br label %3185, !dbg !190

3185:                                             ; preds = %3181
  %3186 = load i32, ptr %5, align 4, !dbg !183
  %3187 = add nsw i32 %3186, 1, !dbg !183
  store i32 %3187, ptr %5, align 4, !dbg !183
  %3188 = load i32, ptr %5, align 4, !dbg !183
  %3189 = load i32, ptr %4, align 4, !dbg !183
  %3190 = icmp slt i32 %3188, %3189, !dbg !183
  br i1 %3190, label %3191, label %3848, !dbg !181

3191:                                             ; preds = %3185
  %3192 = load i32, ptr %6, align 4, !dbg !185
  %3193 = load i32, ptr %3, align 4, !dbg !187
  %3194 = mul nsw i32 %3192, %3193, !dbg !188
  store i32 %3194, ptr %6, align 4, !dbg !189
  br label %3195, !dbg !190

3195:                                             ; preds = %3191
  %3196 = load i32, ptr %5, align 4, !dbg !183
  %3197 = add nsw i32 %3196, 1, !dbg !183
  store i32 %3197, ptr %5, align 4, !dbg !183
  %3198 = load i32, ptr %5, align 4, !dbg !183
  %3199 = load i32, ptr %4, align 4, !dbg !183
  %3200 = icmp slt i32 %3198, %3199, !dbg !183
  br i1 %3200, label %3201, label %3848, !dbg !181

3201:                                             ; preds = %3195
  %3202 = load i32, ptr %6, align 4, !dbg !185
  %3203 = load i32, ptr %3, align 4, !dbg !187
  %3204 = mul nsw i32 %3202, %3203, !dbg !188
  store i32 %3204, ptr %6, align 4, !dbg !189
  br label %3205, !dbg !190

3205:                                             ; preds = %3201
  %3206 = load i32, ptr %5, align 4, !dbg !183
  %3207 = add nsw i32 %3206, 1, !dbg !183
  store i32 %3207, ptr %5, align 4, !dbg !183
  %3208 = load i32, ptr %5, align 4, !dbg !183
  %3209 = load i32, ptr %4, align 4, !dbg !183
  %3210 = icmp slt i32 %3208, %3209, !dbg !183
  br i1 %3210, label %3211, label %3848, !dbg !181

3211:                                             ; preds = %3205
  %3212 = load i32, ptr %6, align 4, !dbg !185
  %3213 = load i32, ptr %3, align 4, !dbg !187
  %3214 = mul nsw i32 %3212, %3213, !dbg !188
  store i32 %3214, ptr %6, align 4, !dbg !189
  br label %3215, !dbg !190

3215:                                             ; preds = %3211
  %3216 = load i32, ptr %5, align 4, !dbg !183
  %3217 = add nsw i32 %3216, 1, !dbg !183
  store i32 %3217, ptr %5, align 4, !dbg !183
  %3218 = load i32, ptr %5, align 4, !dbg !183
  %3219 = load i32, ptr %4, align 4, !dbg !183
  %3220 = icmp slt i32 %3218, %3219, !dbg !183
  br i1 %3220, label %3221, label %3848, !dbg !181

3221:                                             ; preds = %3215
  %3222 = load i32, ptr %6, align 4, !dbg !185
  %3223 = load i32, ptr %3, align 4, !dbg !187
  %3224 = mul nsw i32 %3222, %3223, !dbg !188
  store i32 %3224, ptr %6, align 4, !dbg !189
  br label %3225, !dbg !190

3225:                                             ; preds = %3221
  %3226 = load i32, ptr %5, align 4, !dbg !183
  %3227 = add nsw i32 %3226, 1, !dbg !183
  store i32 %3227, ptr %5, align 4, !dbg !183
  %3228 = load i32, ptr %5, align 4, !dbg !183
  %3229 = load i32, ptr %4, align 4, !dbg !183
  %3230 = icmp slt i32 %3228, %3229, !dbg !183
  br i1 %3230, label %3231, label %3848, !dbg !181

3231:                                             ; preds = %3225
  %3232 = load i32, ptr %6, align 4, !dbg !185
  %3233 = load i32, ptr %3, align 4, !dbg !187
  %3234 = mul nsw i32 %3232, %3233, !dbg !188
  store i32 %3234, ptr %6, align 4, !dbg !189
  br label %3235, !dbg !190

3235:                                             ; preds = %3231
  %3236 = load i32, ptr %5, align 4, !dbg !183
  %3237 = add nsw i32 %3236, 1, !dbg !183
  store i32 %3237, ptr %5, align 4, !dbg !183
  %3238 = load i32, ptr %5, align 4, !dbg !183
  %3239 = load i32, ptr %4, align 4, !dbg !183
  %3240 = icmp slt i32 %3238, %3239, !dbg !183
  br i1 %3240, label %3241, label %3848, !dbg !181

3241:                                             ; preds = %3235
  %3242 = load i32, ptr %6, align 4, !dbg !185
  %3243 = load i32, ptr %3, align 4, !dbg !187
  %3244 = mul nsw i32 %3242, %3243, !dbg !188
  store i32 %3244, ptr %6, align 4, !dbg !189
  br label %3245, !dbg !190

3245:                                             ; preds = %3241
  %3246 = load i32, ptr %5, align 4, !dbg !183
  %3247 = add nsw i32 %3246, 1, !dbg !183
  store i32 %3247, ptr %5, align 4, !dbg !183
  %3248 = load i32, ptr %5, align 4, !dbg !183
  %3249 = load i32, ptr %4, align 4, !dbg !183
  %3250 = icmp slt i32 %3248, %3249, !dbg !183
  br i1 %3250, label %3251, label %3848, !dbg !181

3251:                                             ; preds = %3245
  %3252 = load i32, ptr %6, align 4, !dbg !185
  %3253 = load i32, ptr %3, align 4, !dbg !187
  %3254 = mul nsw i32 %3252, %3253, !dbg !188
  store i32 %3254, ptr %6, align 4, !dbg !189
  br label %3255, !dbg !190

3255:                                             ; preds = %3251
  %3256 = load i32, ptr %5, align 4, !dbg !183
  %3257 = add nsw i32 %3256, 1, !dbg !183
  store i32 %3257, ptr %5, align 4, !dbg !183
  %3258 = load i32, ptr %5, align 4, !dbg !183
  %3259 = load i32, ptr %4, align 4, !dbg !183
  %3260 = icmp slt i32 %3258, %3259, !dbg !183
  br i1 %3260, label %3261, label %3848, !dbg !181

3261:                                             ; preds = %3255
  %3262 = load i32, ptr %6, align 4, !dbg !185
  %3263 = load i32, ptr %3, align 4, !dbg !187
  %3264 = mul nsw i32 %3262, %3263, !dbg !188
  store i32 %3264, ptr %6, align 4, !dbg !189
  br label %3265, !dbg !190

3265:                                             ; preds = %3261
  %3266 = load i32, ptr %5, align 4, !dbg !183
  %3267 = add nsw i32 %3266, 1, !dbg !183
  store i32 %3267, ptr %5, align 4, !dbg !183
  %3268 = load i32, ptr %5, align 4, !dbg !183
  %3269 = load i32, ptr %4, align 4, !dbg !183
  %3270 = icmp slt i32 %3268, %3269, !dbg !183
  br i1 %3270, label %3271, label %3848, !dbg !181

3271:                                             ; preds = %3265
  %3272 = load i32, ptr %6, align 4, !dbg !185
  %3273 = load i32, ptr %3, align 4, !dbg !187
  %3274 = mul nsw i32 %3272, %3273, !dbg !188
  store i32 %3274, ptr %6, align 4, !dbg !189
  br label %3275, !dbg !190

3275:                                             ; preds = %3271
  %3276 = load i32, ptr %5, align 4, !dbg !183
  %3277 = add nsw i32 %3276, 1, !dbg !183
  store i32 %3277, ptr %5, align 4, !dbg !183
  %3278 = load i32, ptr %5, align 4, !dbg !183
  %3279 = load i32, ptr %4, align 4, !dbg !183
  %3280 = icmp slt i32 %3278, %3279, !dbg !183
  br i1 %3280, label %3281, label %3848, !dbg !181

3281:                                             ; preds = %3275
  %3282 = load i32, ptr %6, align 4, !dbg !185
  %3283 = load i32, ptr %3, align 4, !dbg !187
  %3284 = mul nsw i32 %3282, %3283, !dbg !188
  store i32 %3284, ptr %6, align 4, !dbg !189
  br label %3285, !dbg !190

3285:                                             ; preds = %3281
  %3286 = load i32, ptr %5, align 4, !dbg !183
  %3287 = add nsw i32 %3286, 1, !dbg !183
  store i32 %3287, ptr %5, align 4, !dbg !183
  %3288 = load i32, ptr %5, align 4, !dbg !183
  %3289 = load i32, ptr %4, align 4, !dbg !183
  %3290 = icmp slt i32 %3288, %3289, !dbg !183
  br i1 %3290, label %3291, label %3848, !dbg !181

3291:                                             ; preds = %3285
  %3292 = load i32, ptr %6, align 4, !dbg !185
  %3293 = load i32, ptr %3, align 4, !dbg !187
  %3294 = mul nsw i32 %3292, %3293, !dbg !188
  store i32 %3294, ptr %6, align 4, !dbg !189
  br label %3295, !dbg !190

3295:                                             ; preds = %3291
  %3296 = load i32, ptr %5, align 4, !dbg !183
  %3297 = add nsw i32 %3296, 1, !dbg !183
  store i32 %3297, ptr %5, align 4, !dbg !183
  %3298 = load i32, ptr %5, align 4, !dbg !183
  %3299 = load i32, ptr %4, align 4, !dbg !183
  %3300 = icmp slt i32 %3298, %3299, !dbg !183
  br i1 %3300, label %3301, label %3848, !dbg !181

3301:                                             ; preds = %3295
  %3302 = load i32, ptr %6, align 4, !dbg !185
  %3303 = load i32, ptr %3, align 4, !dbg !187
  %3304 = mul nsw i32 %3302, %3303, !dbg !188
  store i32 %3304, ptr %6, align 4, !dbg !189
  br label %3305, !dbg !190

3305:                                             ; preds = %3301
  %3306 = load i32, ptr %5, align 4, !dbg !183
  %3307 = add nsw i32 %3306, 1, !dbg !183
  store i32 %3307, ptr %5, align 4, !dbg !183
  %3308 = load i32, ptr %5, align 4, !dbg !183
  %3309 = load i32, ptr %4, align 4, !dbg !183
  %3310 = icmp slt i32 %3308, %3309, !dbg !183
  br i1 %3310, label %3311, label %3848, !dbg !181

3311:                                             ; preds = %3305
  %3312 = load i32, ptr %6, align 4, !dbg !185
  %3313 = load i32, ptr %3, align 4, !dbg !187
  %3314 = mul nsw i32 %3312, %3313, !dbg !188
  store i32 %3314, ptr %6, align 4, !dbg !189
  br label %3315, !dbg !190

3315:                                             ; preds = %3311
  %3316 = load i32, ptr %5, align 4, !dbg !183
  %3317 = add nsw i32 %3316, 1, !dbg !183
  store i32 %3317, ptr %5, align 4, !dbg !183
  %3318 = load i32, ptr %5, align 4, !dbg !183
  %3319 = load i32, ptr %4, align 4, !dbg !183
  %3320 = icmp slt i32 %3318, %3319, !dbg !183
  br i1 %3320, label %3321, label %3848, !dbg !181

3321:                                             ; preds = %3315
  %3322 = load i32, ptr %6, align 4, !dbg !185
  %3323 = load i32, ptr %3, align 4, !dbg !187
  %3324 = mul nsw i32 %3322, %3323, !dbg !188
  store i32 %3324, ptr %6, align 4, !dbg !189
  br label %3325, !dbg !190

3325:                                             ; preds = %3321
  %3326 = load i32, ptr %5, align 4, !dbg !183
  %3327 = add nsw i32 %3326, 1, !dbg !183
  store i32 %3327, ptr %5, align 4, !dbg !183
  %3328 = load i32, ptr %5, align 4, !dbg !183
  %3329 = load i32, ptr %4, align 4, !dbg !183
  %3330 = icmp slt i32 %3328, %3329, !dbg !183
  br i1 %3330, label %3331, label %3848, !dbg !181

3331:                                             ; preds = %3325
  %3332 = load i32, ptr %6, align 4, !dbg !185
  %3333 = load i32, ptr %3, align 4, !dbg !187
  %3334 = mul nsw i32 %3332, %3333, !dbg !188
  store i32 %3334, ptr %6, align 4, !dbg !189
  br label %3335, !dbg !190

3335:                                             ; preds = %3331
  %3336 = load i32, ptr %5, align 4, !dbg !183
  %3337 = add nsw i32 %3336, 1, !dbg !183
  store i32 %3337, ptr %5, align 4, !dbg !183
  %3338 = load i32, ptr %5, align 4, !dbg !183
  %3339 = load i32, ptr %4, align 4, !dbg !183
  %3340 = icmp slt i32 %3338, %3339, !dbg !183
  br i1 %3340, label %3341, label %3848, !dbg !181

3341:                                             ; preds = %3335
  %3342 = load i32, ptr %6, align 4, !dbg !185
  %3343 = load i32, ptr %3, align 4, !dbg !187
  %3344 = mul nsw i32 %3342, %3343, !dbg !188
  store i32 %3344, ptr %6, align 4, !dbg !189
  br label %3345, !dbg !190

3345:                                             ; preds = %3341
  %3346 = load i32, ptr %5, align 4, !dbg !183
  %3347 = add nsw i32 %3346, 1, !dbg !183
  store i32 %3347, ptr %5, align 4, !dbg !183
  %3348 = load i32, ptr %5, align 4, !dbg !183
  %3349 = load i32, ptr %4, align 4, !dbg !183
  %3350 = icmp slt i32 %3348, %3349, !dbg !183
  br i1 %3350, label %3351, label %3848, !dbg !181

3351:                                             ; preds = %3345
  %3352 = load i32, ptr %6, align 4, !dbg !185
  %3353 = load i32, ptr %3, align 4, !dbg !187
  %3354 = mul nsw i32 %3352, %3353, !dbg !188
  store i32 %3354, ptr %6, align 4, !dbg !189
  br label %3355, !dbg !190

3355:                                             ; preds = %3351
  %3356 = load i32, ptr %5, align 4, !dbg !183
  %3357 = add nsw i32 %3356, 1, !dbg !183
  store i32 %3357, ptr %5, align 4, !dbg !183
  %3358 = load i32, ptr %5, align 4, !dbg !183
  %3359 = load i32, ptr %4, align 4, !dbg !183
  %3360 = icmp slt i32 %3358, %3359, !dbg !183
  br i1 %3360, label %3361, label %3848, !dbg !181

3361:                                             ; preds = %3355
  %3362 = load i32, ptr %6, align 4, !dbg !185
  %3363 = load i32, ptr %3, align 4, !dbg !187
  %3364 = mul nsw i32 %3362, %3363, !dbg !188
  store i32 %3364, ptr %6, align 4, !dbg !189
  br label %3365, !dbg !190

3365:                                             ; preds = %3361
  %3366 = load i32, ptr %5, align 4, !dbg !183
  %3367 = add nsw i32 %3366, 1, !dbg !183
  store i32 %3367, ptr %5, align 4, !dbg !183
  %3368 = load i32, ptr %5, align 4, !dbg !183
  %3369 = load i32, ptr %4, align 4, !dbg !183
  %3370 = icmp slt i32 %3368, %3369, !dbg !183
  br i1 %3370, label %3371, label %3848, !dbg !181

3371:                                             ; preds = %3365
  %3372 = load i32, ptr %6, align 4, !dbg !185
  %3373 = load i32, ptr %3, align 4, !dbg !187
  %3374 = mul nsw i32 %3372, %3373, !dbg !188
  store i32 %3374, ptr %6, align 4, !dbg !189
  br label %3375, !dbg !190

3375:                                             ; preds = %3371
  %3376 = load i32, ptr %5, align 4, !dbg !183
  %3377 = add nsw i32 %3376, 1, !dbg !183
  store i32 %3377, ptr %5, align 4, !dbg !183
  %3378 = load i32, ptr %5, align 4, !dbg !183
  %3379 = load i32, ptr %4, align 4, !dbg !183
  %3380 = icmp slt i32 %3378, %3379, !dbg !183
  br i1 %3380, label %3381, label %3848, !dbg !181

3381:                                             ; preds = %3375
  %3382 = load i32, ptr %6, align 4, !dbg !185
  %3383 = load i32, ptr %3, align 4, !dbg !187
  %3384 = mul nsw i32 %3382, %3383, !dbg !188
  store i32 %3384, ptr %6, align 4, !dbg !189
  br label %3385, !dbg !190

3385:                                             ; preds = %3381
  %3386 = load i32, ptr %5, align 4, !dbg !183
  %3387 = add nsw i32 %3386, 1, !dbg !183
  store i32 %3387, ptr %5, align 4, !dbg !183
  %3388 = load i32, ptr %5, align 4, !dbg !183
  %3389 = load i32, ptr %4, align 4, !dbg !183
  %3390 = icmp slt i32 %3388, %3389, !dbg !183
  br i1 %3390, label %3391, label %3848, !dbg !181

3391:                                             ; preds = %3385
  %3392 = load i32, ptr %6, align 4, !dbg !185
  %3393 = load i32, ptr %3, align 4, !dbg !187
  %3394 = mul nsw i32 %3392, %3393, !dbg !188
  store i32 %3394, ptr %6, align 4, !dbg !189
  br label %3395, !dbg !190

3395:                                             ; preds = %3391
  %3396 = load i32, ptr %5, align 4, !dbg !183
  %3397 = add nsw i32 %3396, 1, !dbg !183
  store i32 %3397, ptr %5, align 4, !dbg !183
  %3398 = load i32, ptr %5, align 4, !dbg !183
  %3399 = load i32, ptr %4, align 4, !dbg !183
  %3400 = icmp slt i32 %3398, %3399, !dbg !183
  br i1 %3400, label %3401, label %3848, !dbg !181

3401:                                             ; preds = %3395
  %3402 = load i32, ptr %6, align 4, !dbg !185
  %3403 = load i32, ptr %3, align 4, !dbg !187
  %3404 = mul nsw i32 %3402, %3403, !dbg !188
  store i32 %3404, ptr %6, align 4, !dbg !189
  br label %3405, !dbg !190

3405:                                             ; preds = %3401
  %3406 = load i32, ptr %5, align 4, !dbg !183
  %3407 = add nsw i32 %3406, 1, !dbg !183
  store i32 %3407, ptr %5, align 4, !dbg !183
  %3408 = load i32, ptr %5, align 4, !dbg !183
  %3409 = load i32, ptr %4, align 4, !dbg !183
  %3410 = icmp slt i32 %3408, %3409, !dbg !183
  br i1 %3410, label %3411, label %3848, !dbg !181

3411:                                             ; preds = %3405
  %3412 = load i32, ptr %6, align 4, !dbg !185
  %3413 = load i32, ptr %3, align 4, !dbg !187
  %3414 = mul nsw i32 %3412, %3413, !dbg !188
  store i32 %3414, ptr %6, align 4, !dbg !189
  br label %3415, !dbg !190

3415:                                             ; preds = %3411
  %3416 = load i32, ptr %5, align 4, !dbg !183
  %3417 = add nsw i32 %3416, 1, !dbg !183
  store i32 %3417, ptr %5, align 4, !dbg !183
  %3418 = load i32, ptr %5, align 4, !dbg !183
  %3419 = load i32, ptr %4, align 4, !dbg !183
  %3420 = icmp slt i32 %3418, %3419, !dbg !183
  br i1 %3420, label %3421, label %3848, !dbg !181

3421:                                             ; preds = %3415
  %3422 = load i32, ptr %6, align 4, !dbg !185
  %3423 = load i32, ptr %3, align 4, !dbg !187
  %3424 = mul nsw i32 %3422, %3423, !dbg !188
  store i32 %3424, ptr %6, align 4, !dbg !189
  br label %3425, !dbg !190

3425:                                             ; preds = %3421
  %3426 = load i32, ptr %5, align 4, !dbg !183
  %3427 = add nsw i32 %3426, 1, !dbg !183
  store i32 %3427, ptr %5, align 4, !dbg !183
  %3428 = load i32, ptr %5, align 4, !dbg !183
  %3429 = load i32, ptr %4, align 4, !dbg !183
  %3430 = icmp slt i32 %3428, %3429, !dbg !183
  br i1 %3430, label %3431, label %3848, !dbg !181

3431:                                             ; preds = %3425
  %3432 = load i32, ptr %6, align 4, !dbg !185
  %3433 = load i32, ptr %3, align 4, !dbg !187
  %3434 = mul nsw i32 %3432, %3433, !dbg !188
  store i32 %3434, ptr %6, align 4, !dbg !189
  br label %3435, !dbg !190

3435:                                             ; preds = %3431
  %3436 = load i32, ptr %5, align 4, !dbg !183
  %3437 = add nsw i32 %3436, 1, !dbg !183
  store i32 %3437, ptr %5, align 4, !dbg !183
  %3438 = load i32, ptr %5, align 4, !dbg !183
  %3439 = load i32, ptr %4, align 4, !dbg !183
  %3440 = icmp slt i32 %3438, %3439, !dbg !183
  br i1 %3440, label %3441, label %3848, !dbg !181

3441:                                             ; preds = %3435
  %3442 = load i32, ptr %6, align 4, !dbg !185
  %3443 = load i32, ptr %3, align 4, !dbg !187
  %3444 = mul nsw i32 %3442, %3443, !dbg !188
  store i32 %3444, ptr %6, align 4, !dbg !189
  br label %3445, !dbg !190

3445:                                             ; preds = %3441
  %3446 = load i32, ptr %5, align 4, !dbg !183
  %3447 = add nsw i32 %3446, 1, !dbg !183
  store i32 %3447, ptr %5, align 4, !dbg !183
  %3448 = load i32, ptr %5, align 4, !dbg !183
  %3449 = load i32, ptr %4, align 4, !dbg !183
  %3450 = icmp slt i32 %3448, %3449, !dbg !183
  br i1 %3450, label %3451, label %3848, !dbg !181

3451:                                             ; preds = %3445
  %3452 = load i32, ptr %6, align 4, !dbg !185
  %3453 = load i32, ptr %3, align 4, !dbg !187
  %3454 = mul nsw i32 %3452, %3453, !dbg !188
  store i32 %3454, ptr %6, align 4, !dbg !189
  br label %3455, !dbg !190

3455:                                             ; preds = %3451
  %3456 = load i32, ptr %5, align 4, !dbg !183
  %3457 = add nsw i32 %3456, 1, !dbg !183
  store i32 %3457, ptr %5, align 4, !dbg !183
  %3458 = load i32, ptr %5, align 4, !dbg !183
  %3459 = load i32, ptr %4, align 4, !dbg !183
  %3460 = icmp slt i32 %3458, %3459, !dbg !183
  br i1 %3460, label %3461, label %3848, !dbg !181

3461:                                             ; preds = %3455
  %3462 = load i32, ptr %6, align 4, !dbg !185
  %3463 = load i32, ptr %3, align 4, !dbg !187
  %3464 = mul nsw i32 %3462, %3463, !dbg !188
  store i32 %3464, ptr %6, align 4, !dbg !189
  br label %3465, !dbg !190

3465:                                             ; preds = %3461
  %3466 = load i32, ptr %5, align 4, !dbg !183
  %3467 = add nsw i32 %3466, 1, !dbg !183
  store i32 %3467, ptr %5, align 4, !dbg !183
  %3468 = load i32, ptr %5, align 4, !dbg !183
  %3469 = load i32, ptr %4, align 4, !dbg !183
  %3470 = icmp slt i32 %3468, %3469, !dbg !183
  br i1 %3470, label %3471, label %3848, !dbg !181

3471:                                             ; preds = %3465
  %3472 = load i32, ptr %6, align 4, !dbg !185
  %3473 = load i32, ptr %3, align 4, !dbg !187
  %3474 = mul nsw i32 %3472, %3473, !dbg !188
  store i32 %3474, ptr %6, align 4, !dbg !189
  br label %3475, !dbg !190

3475:                                             ; preds = %3471
  %3476 = load i32, ptr %5, align 4, !dbg !183
  %3477 = add nsw i32 %3476, 1, !dbg !183
  store i32 %3477, ptr %5, align 4, !dbg !183
  %3478 = load i32, ptr %5, align 4, !dbg !183
  %3479 = load i32, ptr %4, align 4, !dbg !183
  %3480 = icmp slt i32 %3478, %3479, !dbg !183
  br i1 %3480, label %3481, label %3848, !dbg !181

3481:                                             ; preds = %3475
  %3482 = load i32, ptr %6, align 4, !dbg !185
  %3483 = load i32, ptr %3, align 4, !dbg !187
  %3484 = mul nsw i32 %3482, %3483, !dbg !188
  store i32 %3484, ptr %6, align 4, !dbg !189
  br label %3485, !dbg !190

3485:                                             ; preds = %3481
  %3486 = load i32, ptr %5, align 4, !dbg !183
  %3487 = add nsw i32 %3486, 1, !dbg !183
  store i32 %3487, ptr %5, align 4, !dbg !183
  %3488 = load i32, ptr %5, align 4, !dbg !183
  %3489 = load i32, ptr %4, align 4, !dbg !183
  %3490 = icmp slt i32 %3488, %3489, !dbg !183
  br i1 %3490, label %3491, label %3848, !dbg !181

3491:                                             ; preds = %3485
  %3492 = load i32, ptr %6, align 4, !dbg !185
  %3493 = load i32, ptr %3, align 4, !dbg !187
  %3494 = mul nsw i32 %3492, %3493, !dbg !188
  store i32 %3494, ptr %6, align 4, !dbg !189
  br label %3495, !dbg !190

3495:                                             ; preds = %3491
  %3496 = load i32, ptr %5, align 4, !dbg !183
  %3497 = add nsw i32 %3496, 1, !dbg !183
  store i32 %3497, ptr %5, align 4, !dbg !183
  %3498 = load i32, ptr %5, align 4, !dbg !183
  %3499 = load i32, ptr %4, align 4, !dbg !183
  %3500 = icmp slt i32 %3498, %3499, !dbg !183
  br i1 %3500, label %3501, label %3848, !dbg !181

3501:                                             ; preds = %3495
  %3502 = load i32, ptr %6, align 4, !dbg !185
  %3503 = load i32, ptr %3, align 4, !dbg !187
  %3504 = mul nsw i32 %3502, %3503, !dbg !188
  store i32 %3504, ptr %6, align 4, !dbg !189
  br label %3505, !dbg !190

3505:                                             ; preds = %3501
  %3506 = load i32, ptr %5, align 4, !dbg !183
  %3507 = add nsw i32 %3506, 1, !dbg !183
  store i32 %3507, ptr %5, align 4, !dbg !183
  %3508 = load i32, ptr %5, align 4, !dbg !183
  %3509 = load i32, ptr %4, align 4, !dbg !183
  %3510 = icmp slt i32 %3508, %3509, !dbg !183
  br i1 %3510, label %3511, label %3848, !dbg !181

3511:                                             ; preds = %3505
  %3512 = load i32, ptr %6, align 4, !dbg !185
  %3513 = load i32, ptr %3, align 4, !dbg !187
  %3514 = mul nsw i32 %3512, %3513, !dbg !188
  store i32 %3514, ptr %6, align 4, !dbg !189
  br label %3515, !dbg !190

3515:                                             ; preds = %3511
  %3516 = load i32, ptr %5, align 4, !dbg !183
  %3517 = add nsw i32 %3516, 1, !dbg !183
  store i32 %3517, ptr %5, align 4, !dbg !183
  %3518 = load i32, ptr %5, align 4, !dbg !183
  %3519 = load i32, ptr %4, align 4, !dbg !183
  %3520 = icmp slt i32 %3518, %3519, !dbg !183
  br i1 %3520, label %3521, label %3848, !dbg !181

3521:                                             ; preds = %3515
  %3522 = load i32, ptr %6, align 4, !dbg !185
  %3523 = load i32, ptr %3, align 4, !dbg !187
  %3524 = mul nsw i32 %3522, %3523, !dbg !188
  store i32 %3524, ptr %6, align 4, !dbg !189
  br label %3525, !dbg !190

3525:                                             ; preds = %3521
  %3526 = load i32, ptr %5, align 4, !dbg !183
  %3527 = add nsw i32 %3526, 1, !dbg !183
  store i32 %3527, ptr %5, align 4, !dbg !183
  %3528 = load i32, ptr %5, align 4, !dbg !183
  %3529 = load i32, ptr %4, align 4, !dbg !183
  %3530 = icmp slt i32 %3528, %3529, !dbg !183
  br i1 %3530, label %3531, label %3848, !dbg !181

3531:                                             ; preds = %3525
  %3532 = load i32, ptr %6, align 4, !dbg !185
  %3533 = load i32, ptr %3, align 4, !dbg !187
  %3534 = mul nsw i32 %3532, %3533, !dbg !188
  store i32 %3534, ptr %6, align 4, !dbg !189
  br label %3535, !dbg !190

3535:                                             ; preds = %3531
  %3536 = load i32, ptr %5, align 4, !dbg !183
  %3537 = add nsw i32 %3536, 1, !dbg !183
  store i32 %3537, ptr %5, align 4, !dbg !183
  %3538 = load i32, ptr %5, align 4, !dbg !183
  %3539 = load i32, ptr %4, align 4, !dbg !183
  %3540 = icmp slt i32 %3538, %3539, !dbg !183
  br i1 %3540, label %3541, label %3848, !dbg !181

3541:                                             ; preds = %3535
  %3542 = load i32, ptr %6, align 4, !dbg !185
  %3543 = load i32, ptr %3, align 4, !dbg !187
  %3544 = mul nsw i32 %3542, %3543, !dbg !188
  store i32 %3544, ptr %6, align 4, !dbg !189
  br label %3545, !dbg !190

3545:                                             ; preds = %3541
  %3546 = load i32, ptr %5, align 4, !dbg !183
  %3547 = add nsw i32 %3546, 1, !dbg !183
  store i32 %3547, ptr %5, align 4, !dbg !183
  %3548 = load i32, ptr %5, align 4, !dbg !183
  %3549 = load i32, ptr %4, align 4, !dbg !183
  %3550 = icmp slt i32 %3548, %3549, !dbg !183
  br i1 %3550, label %3551, label %3848, !dbg !181

3551:                                             ; preds = %3545
  %3552 = load i32, ptr %6, align 4, !dbg !185
  %3553 = load i32, ptr %3, align 4, !dbg !187
  %3554 = mul nsw i32 %3552, %3553, !dbg !188
  store i32 %3554, ptr %6, align 4, !dbg !189
  br label %3555, !dbg !190

3555:                                             ; preds = %3551
  %3556 = load i32, ptr %5, align 4, !dbg !183
  %3557 = add nsw i32 %3556, 1, !dbg !183
  store i32 %3557, ptr %5, align 4, !dbg !183
  %3558 = load i32, ptr %5, align 4, !dbg !183
  %3559 = load i32, ptr %4, align 4, !dbg !183
  %3560 = icmp slt i32 %3558, %3559, !dbg !183
  br i1 %3560, label %3561, label %3848, !dbg !181

3561:                                             ; preds = %3555
  %3562 = load i32, ptr %6, align 4, !dbg !185
  %3563 = load i32, ptr %3, align 4, !dbg !187
  %3564 = mul nsw i32 %3562, %3563, !dbg !188
  store i32 %3564, ptr %6, align 4, !dbg !189
  br label %3565, !dbg !190

3565:                                             ; preds = %3561
  %3566 = load i32, ptr %5, align 4, !dbg !183
  %3567 = add nsw i32 %3566, 1, !dbg !183
  store i32 %3567, ptr %5, align 4, !dbg !183
  %3568 = load i32, ptr %5, align 4, !dbg !183
  %3569 = load i32, ptr %4, align 4, !dbg !183
  %3570 = icmp slt i32 %3568, %3569, !dbg !183
  br i1 %3570, label %3571, label %3848, !dbg !181

3571:                                             ; preds = %3565
  %3572 = load i32, ptr %6, align 4, !dbg !185
  %3573 = load i32, ptr %3, align 4, !dbg !187
  %3574 = mul nsw i32 %3572, %3573, !dbg !188
  store i32 %3574, ptr %6, align 4, !dbg !189
  br label %3575, !dbg !190

3575:                                             ; preds = %3571
  %3576 = load i32, ptr %5, align 4, !dbg !183
  %3577 = add nsw i32 %3576, 1, !dbg !183
  store i32 %3577, ptr %5, align 4, !dbg !183
  %3578 = load i32, ptr %5, align 4, !dbg !183
  %3579 = load i32, ptr %4, align 4, !dbg !183
  %3580 = icmp slt i32 %3578, %3579, !dbg !183
  br i1 %3580, label %3581, label %3848, !dbg !181

3581:                                             ; preds = %3575
  %3582 = load i32, ptr %6, align 4, !dbg !185
  %3583 = load i32, ptr %3, align 4, !dbg !187
  %3584 = mul nsw i32 %3582, %3583, !dbg !188
  store i32 %3584, ptr %6, align 4, !dbg !189
  br label %3585, !dbg !190

3585:                                             ; preds = %3581
  %3586 = load i32, ptr %5, align 4, !dbg !183
  %3587 = add nsw i32 %3586, 1, !dbg !183
  store i32 %3587, ptr %5, align 4, !dbg !183
  %3588 = load i32, ptr %5, align 4, !dbg !183
  %3589 = load i32, ptr %4, align 4, !dbg !183
  %3590 = icmp slt i32 %3588, %3589, !dbg !183
  br i1 %3590, label %3591, label %3848, !dbg !181

3591:                                             ; preds = %3585
  %3592 = load i32, ptr %6, align 4, !dbg !185
  %3593 = load i32, ptr %3, align 4, !dbg !187
  %3594 = mul nsw i32 %3592, %3593, !dbg !188
  store i32 %3594, ptr %6, align 4, !dbg !189
  br label %3595, !dbg !190

3595:                                             ; preds = %3591
  %3596 = load i32, ptr %5, align 4, !dbg !183
  %3597 = add nsw i32 %3596, 1, !dbg !183
  store i32 %3597, ptr %5, align 4, !dbg !183
  %3598 = load i32, ptr %5, align 4, !dbg !183
  %3599 = load i32, ptr %4, align 4, !dbg !183
  %3600 = icmp slt i32 %3598, %3599, !dbg !183
  br i1 %3600, label %3601, label %3848, !dbg !181

3601:                                             ; preds = %3595
  %3602 = load i32, ptr %6, align 4, !dbg !185
  %3603 = load i32, ptr %3, align 4, !dbg !187
  %3604 = mul nsw i32 %3602, %3603, !dbg !188
  store i32 %3604, ptr %6, align 4, !dbg !189
  br label %3605, !dbg !190

3605:                                             ; preds = %3601
  %3606 = load i32, ptr %5, align 4, !dbg !183
  %3607 = add nsw i32 %3606, 1, !dbg !183
  store i32 %3607, ptr %5, align 4, !dbg !183
  %3608 = load i32, ptr %5, align 4, !dbg !183
  %3609 = load i32, ptr %4, align 4, !dbg !183
  %3610 = icmp slt i32 %3608, %3609, !dbg !183
  br i1 %3610, label %3611, label %3848, !dbg !181

3611:                                             ; preds = %3605
  %3612 = load i32, ptr %6, align 4, !dbg !185
  %3613 = load i32, ptr %3, align 4, !dbg !187
  %3614 = mul nsw i32 %3612, %3613, !dbg !188
  store i32 %3614, ptr %6, align 4, !dbg !189
  br label %3615, !dbg !190

3615:                                             ; preds = %3611
  %3616 = load i32, ptr %5, align 4, !dbg !183
  %3617 = add nsw i32 %3616, 1, !dbg !183
  store i32 %3617, ptr %5, align 4, !dbg !183
  %3618 = load i32, ptr %5, align 4, !dbg !183
  %3619 = load i32, ptr %4, align 4, !dbg !183
  %3620 = icmp slt i32 %3618, %3619, !dbg !183
  br i1 %3620, label %3621, label %3848, !dbg !181

3621:                                             ; preds = %3615
  %3622 = load i32, ptr %6, align 4, !dbg !185
  %3623 = load i32, ptr %3, align 4, !dbg !187
  %3624 = mul nsw i32 %3622, %3623, !dbg !188
  store i32 %3624, ptr %6, align 4, !dbg !189
  br label %3625, !dbg !190

3625:                                             ; preds = %3621
  %3626 = load i32, ptr %5, align 4, !dbg !183
  %3627 = add nsw i32 %3626, 1, !dbg !183
  store i32 %3627, ptr %5, align 4, !dbg !183
  %3628 = load i32, ptr %5, align 4, !dbg !183
  %3629 = load i32, ptr %4, align 4, !dbg !183
  %3630 = icmp slt i32 %3628, %3629, !dbg !183
  br i1 %3630, label %3631, label %3848, !dbg !181

3631:                                             ; preds = %3625
  %3632 = load i32, ptr %6, align 4, !dbg !185
  %3633 = load i32, ptr %3, align 4, !dbg !187
  %3634 = mul nsw i32 %3632, %3633, !dbg !188
  store i32 %3634, ptr %6, align 4, !dbg !189
  br label %3635, !dbg !190

3635:                                             ; preds = %3631
  %3636 = load i32, ptr %5, align 4, !dbg !183
  %3637 = add nsw i32 %3636, 1, !dbg !183
  store i32 %3637, ptr %5, align 4, !dbg !183
  %3638 = load i32, ptr %5, align 4, !dbg !183
  %3639 = load i32, ptr %4, align 4, !dbg !183
  %3640 = icmp slt i32 %3638, %3639, !dbg !183
  br i1 %3640, label %3641, label %3848, !dbg !181

3641:                                             ; preds = %3635
  %3642 = load i32, ptr %6, align 4, !dbg !185
  %3643 = load i32, ptr %3, align 4, !dbg !187
  %3644 = mul nsw i32 %3642, %3643, !dbg !188
  store i32 %3644, ptr %6, align 4, !dbg !189
  br label %3645, !dbg !190

3645:                                             ; preds = %3641
  %3646 = load i32, ptr %5, align 4, !dbg !183
  %3647 = add nsw i32 %3646, 1, !dbg !183
  store i32 %3647, ptr %5, align 4, !dbg !183
  %3648 = load i32, ptr %5, align 4, !dbg !183
  %3649 = load i32, ptr %4, align 4, !dbg !183
  %3650 = icmp slt i32 %3648, %3649, !dbg !183
  br i1 %3650, label %3651, label %3848, !dbg !181

3651:                                             ; preds = %3645
  %3652 = load i32, ptr %6, align 4, !dbg !185
  %3653 = load i32, ptr %3, align 4, !dbg !187
  %3654 = mul nsw i32 %3652, %3653, !dbg !188
  store i32 %3654, ptr %6, align 4, !dbg !189
  br label %3655, !dbg !190

3655:                                             ; preds = %3651
  %3656 = load i32, ptr %5, align 4, !dbg !183
  %3657 = add nsw i32 %3656, 1, !dbg !183
  store i32 %3657, ptr %5, align 4, !dbg !183
  %3658 = load i32, ptr %5, align 4, !dbg !183
  %3659 = load i32, ptr %4, align 4, !dbg !183
  %3660 = icmp slt i32 %3658, %3659, !dbg !183
  br i1 %3660, label %3661, label %3848, !dbg !181

3661:                                             ; preds = %3655
  %3662 = load i32, ptr %6, align 4, !dbg !185
  %3663 = load i32, ptr %3, align 4, !dbg !187
  %3664 = mul nsw i32 %3662, %3663, !dbg !188
  store i32 %3664, ptr %6, align 4, !dbg !189
  br label %3665, !dbg !190

3665:                                             ; preds = %3661
  %3666 = load i32, ptr %5, align 4, !dbg !183
  %3667 = add nsw i32 %3666, 1, !dbg !183
  store i32 %3667, ptr %5, align 4, !dbg !183
  %3668 = load i32, ptr %5, align 4, !dbg !183
  %3669 = load i32, ptr %4, align 4, !dbg !183
  %3670 = icmp slt i32 %3668, %3669, !dbg !183
  br i1 %3670, label %3671, label %3848, !dbg !181

3671:                                             ; preds = %3665
  %3672 = load i32, ptr %6, align 4, !dbg !185
  %3673 = load i32, ptr %3, align 4, !dbg !187
  %3674 = mul nsw i32 %3672, %3673, !dbg !188
  store i32 %3674, ptr %6, align 4, !dbg !189
  br label %3675, !dbg !190

3675:                                             ; preds = %3671
  %3676 = load i32, ptr %5, align 4, !dbg !183
  %3677 = add nsw i32 %3676, 1, !dbg !183
  store i32 %3677, ptr %5, align 4, !dbg !183
  %3678 = load i32, ptr %5, align 4, !dbg !183
  %3679 = load i32, ptr %4, align 4, !dbg !183
  %3680 = icmp slt i32 %3678, %3679, !dbg !183
  br i1 %3680, label %3681, label %3848, !dbg !181

3681:                                             ; preds = %3675
  %3682 = load i32, ptr %6, align 4, !dbg !185
  %3683 = load i32, ptr %3, align 4, !dbg !187
  %3684 = mul nsw i32 %3682, %3683, !dbg !188
  store i32 %3684, ptr %6, align 4, !dbg !189
  br label %3685, !dbg !190

3685:                                             ; preds = %3681
  %3686 = load i32, ptr %5, align 4, !dbg !183
  %3687 = add nsw i32 %3686, 1, !dbg !183
  store i32 %3687, ptr %5, align 4, !dbg !183
  %3688 = load i32, ptr %5, align 4, !dbg !183
  %3689 = load i32, ptr %4, align 4, !dbg !183
  %3690 = icmp slt i32 %3688, %3689, !dbg !183
  br i1 %3690, label %3691, label %3848, !dbg !181

3691:                                             ; preds = %3685
  %3692 = load i32, ptr %6, align 4, !dbg !185
  %3693 = load i32, ptr %3, align 4, !dbg !187
  %3694 = mul nsw i32 %3692, %3693, !dbg !188
  store i32 %3694, ptr %6, align 4, !dbg !189
  br label %3695, !dbg !190

3695:                                             ; preds = %3691
  %3696 = load i32, ptr %5, align 4, !dbg !183
  %3697 = add nsw i32 %3696, 1, !dbg !183
  store i32 %3697, ptr %5, align 4, !dbg !183
  %3698 = load i32, ptr %5, align 4, !dbg !183
  %3699 = load i32, ptr %4, align 4, !dbg !183
  %3700 = icmp slt i32 %3698, %3699, !dbg !183
  br i1 %3700, label %3701, label %3848, !dbg !181

3701:                                             ; preds = %3695
  %3702 = load i32, ptr %6, align 4, !dbg !185
  %3703 = load i32, ptr %3, align 4, !dbg !187
  %3704 = mul nsw i32 %3702, %3703, !dbg !188
  store i32 %3704, ptr %6, align 4, !dbg !189
  br label %3705, !dbg !190

3705:                                             ; preds = %3701
  %3706 = load i32, ptr %5, align 4, !dbg !183
  %3707 = add nsw i32 %3706, 1, !dbg !183
  store i32 %3707, ptr %5, align 4, !dbg !183
  %3708 = load i32, ptr %5, align 4, !dbg !183
  %3709 = load i32, ptr %4, align 4, !dbg !183
  %3710 = icmp slt i32 %3708, %3709, !dbg !183
  br i1 %3710, label %3711, label %3848, !dbg !181

3711:                                             ; preds = %3705
  %3712 = load i32, ptr %6, align 4, !dbg !185
  %3713 = load i32, ptr %3, align 4, !dbg !187
  %3714 = mul nsw i32 %3712, %3713, !dbg !188
  store i32 %3714, ptr %6, align 4, !dbg !189
  br label %3715, !dbg !190

3715:                                             ; preds = %3711
  %3716 = load i32, ptr %5, align 4, !dbg !183
  %3717 = add nsw i32 %3716, 1, !dbg !183
  store i32 %3717, ptr %5, align 4, !dbg !183
  %3718 = load i32, ptr %5, align 4, !dbg !183
  %3719 = load i32, ptr %4, align 4, !dbg !183
  %3720 = icmp slt i32 %3718, %3719, !dbg !183
  br i1 %3720, label %3721, label %3848, !dbg !181

3721:                                             ; preds = %3715
  %3722 = load i32, ptr %6, align 4, !dbg !185
  %3723 = load i32, ptr %3, align 4, !dbg !187
  %3724 = mul nsw i32 %3722, %3723, !dbg !188
  store i32 %3724, ptr %6, align 4, !dbg !189
  br label %3725, !dbg !190

3725:                                             ; preds = %3721
  %3726 = load i32, ptr %5, align 4, !dbg !183
  %3727 = add nsw i32 %3726, 1, !dbg !183
  store i32 %3727, ptr %5, align 4, !dbg !183
  %3728 = load i32, ptr %5, align 4, !dbg !183
  %3729 = load i32, ptr %4, align 4, !dbg !183
  %3730 = icmp slt i32 %3728, %3729, !dbg !183
  br i1 %3730, label %3731, label %3848, !dbg !181

3731:                                             ; preds = %3725
  %3732 = load i32, ptr %6, align 4, !dbg !185
  %3733 = load i32, ptr %3, align 4, !dbg !187
  %3734 = mul nsw i32 %3732, %3733, !dbg !188
  store i32 %3734, ptr %6, align 4, !dbg !189
  br label %3735, !dbg !190

3735:                                             ; preds = %3731
  %3736 = load i32, ptr %5, align 4, !dbg !183
  %3737 = add nsw i32 %3736, 1, !dbg !183
  store i32 %3737, ptr %5, align 4, !dbg !183
  %3738 = load i32, ptr %5, align 4, !dbg !183
  %3739 = load i32, ptr %4, align 4, !dbg !183
  %3740 = icmp slt i32 %3738, %3739, !dbg !183
  br i1 %3740, label %3741, label %3848, !dbg !181

3741:                                             ; preds = %3735
  %3742 = load i32, ptr %6, align 4, !dbg !185
  %3743 = load i32, ptr %3, align 4, !dbg !187
  %3744 = mul nsw i32 %3742, %3743, !dbg !188
  store i32 %3744, ptr %6, align 4, !dbg !189
  br label %3745, !dbg !190

3745:                                             ; preds = %3741
  %3746 = load i32, ptr %5, align 4, !dbg !183
  %3747 = add nsw i32 %3746, 1, !dbg !183
  store i32 %3747, ptr %5, align 4, !dbg !183
  %3748 = load i32, ptr %5, align 4, !dbg !183
  %3749 = load i32, ptr %4, align 4, !dbg !183
  %3750 = icmp slt i32 %3748, %3749, !dbg !183
  br i1 %3750, label %3751, label %3848, !dbg !181

3751:                                             ; preds = %3745
  %3752 = load i32, ptr %6, align 4, !dbg !185
  %3753 = load i32, ptr %3, align 4, !dbg !187
  %3754 = mul nsw i32 %3752, %3753, !dbg !188
  store i32 %3754, ptr %6, align 4, !dbg !189
  br label %3755, !dbg !190

3755:                                             ; preds = %3751
  %3756 = load i32, ptr %5, align 4, !dbg !183
  %3757 = add nsw i32 %3756, 1, !dbg !183
  store i32 %3757, ptr %5, align 4, !dbg !183
  %3758 = load i32, ptr %5, align 4, !dbg !183
  %3759 = load i32, ptr %4, align 4, !dbg !183
  %3760 = icmp slt i32 %3758, %3759, !dbg !183
  br i1 %3760, label %3761, label %3848, !dbg !181

3761:                                             ; preds = %3755
  %3762 = load i32, ptr %6, align 4, !dbg !185
  %3763 = load i32, ptr %3, align 4, !dbg !187
  %3764 = mul nsw i32 %3762, %3763, !dbg !188
  store i32 %3764, ptr %6, align 4, !dbg !189
  br label %3765, !dbg !190

3765:                                             ; preds = %3761
  %3766 = load i32, ptr %5, align 4, !dbg !183
  %3767 = add nsw i32 %3766, 1, !dbg !183
  store i32 %3767, ptr %5, align 4, !dbg !183
  %3768 = load i32, ptr %5, align 4, !dbg !183
  %3769 = load i32, ptr %4, align 4, !dbg !183
  %3770 = icmp slt i32 %3768, %3769, !dbg !183
  br i1 %3770, label %3771, label %3848, !dbg !181

3771:                                             ; preds = %3765
  %3772 = load i32, ptr %6, align 4, !dbg !185
  %3773 = load i32, ptr %3, align 4, !dbg !187
  %3774 = mul nsw i32 %3772, %3773, !dbg !188
  store i32 %3774, ptr %6, align 4, !dbg !189
  br label %3775, !dbg !190

3775:                                             ; preds = %3771
  %3776 = load i32, ptr %5, align 4, !dbg !183
  %3777 = add nsw i32 %3776, 1, !dbg !183
  store i32 %3777, ptr %5, align 4, !dbg !183
  %3778 = load i32, ptr %5, align 4, !dbg !183
  %3779 = load i32, ptr %4, align 4, !dbg !183
  %3780 = icmp slt i32 %3778, %3779, !dbg !183
  br i1 %3780, label %3781, label %3848, !dbg !181

3781:                                             ; preds = %3775
  %3782 = load i32, ptr %6, align 4, !dbg !185
  %3783 = load i32, ptr %3, align 4, !dbg !187
  %3784 = mul nsw i32 %3782, %3783, !dbg !188
  store i32 %3784, ptr %6, align 4, !dbg !189
  br label %3785, !dbg !190

3785:                                             ; preds = %3781
  %3786 = load i32, ptr %5, align 4, !dbg !183
  %3787 = add nsw i32 %3786, 1, !dbg !183
  store i32 %3787, ptr %5, align 4, !dbg !183
  %3788 = load i32, ptr %5, align 4, !dbg !183
  %3789 = load i32, ptr %4, align 4, !dbg !183
  %3790 = icmp slt i32 %3788, %3789, !dbg !183
  br i1 %3790, label %3791, label %3848, !dbg !181

3791:                                             ; preds = %3785
  %3792 = load i32, ptr %6, align 4, !dbg !185
  %3793 = load i32, ptr %3, align 4, !dbg !187
  %3794 = mul nsw i32 %3792, %3793, !dbg !188
  store i32 %3794, ptr %6, align 4, !dbg !189
  br label %3795, !dbg !190

3795:                                             ; preds = %3791
  %3796 = load i32, ptr %5, align 4, !dbg !183
  %3797 = add nsw i32 %3796, 1, !dbg !183
  store i32 %3797, ptr %5, align 4, !dbg !183
  %3798 = load i32, ptr %5, align 4, !dbg !183
  %3799 = load i32, ptr %4, align 4, !dbg !183
  %3800 = icmp slt i32 %3798, %3799, !dbg !183
  br i1 %3800, label %3801, label %3848, !dbg !181

3801:                                             ; preds = %3795
  %3802 = load i32, ptr %6, align 4, !dbg !185
  %3803 = load i32, ptr %3, align 4, !dbg !187
  %3804 = mul nsw i32 %3802, %3803, !dbg !188
  store i32 %3804, ptr %6, align 4, !dbg !189
  br label %3805, !dbg !190

3805:                                             ; preds = %3801
  %3806 = load i32, ptr %5, align 4, !dbg !183
  %3807 = add nsw i32 %3806, 1, !dbg !183
  store i32 %3807, ptr %5, align 4, !dbg !183
  %3808 = load i32, ptr %5, align 4, !dbg !183
  %3809 = load i32, ptr %4, align 4, !dbg !183
  %3810 = icmp slt i32 %3808, %3809, !dbg !183
  br i1 %3810, label %3811, label %3848, !dbg !181

3811:                                             ; preds = %3805
  %3812 = load i32, ptr %6, align 4, !dbg !185
  %3813 = load i32, ptr %3, align 4, !dbg !187
  %3814 = mul nsw i32 %3812, %3813, !dbg !188
  store i32 %3814, ptr %6, align 4, !dbg !189
  br label %3815, !dbg !190

3815:                                             ; preds = %3811
  %3816 = load i32, ptr %5, align 4, !dbg !183
  %3817 = add nsw i32 %3816, 1, !dbg !183
  store i32 %3817, ptr %5, align 4, !dbg !183
  %3818 = load i32, ptr %5, align 4, !dbg !183
  %3819 = load i32, ptr %4, align 4, !dbg !183
  %3820 = icmp slt i32 %3818, %3819, !dbg !183
  br i1 %3820, label %3821, label %3848, !dbg !181

3821:                                             ; preds = %3815
  %3822 = load i32, ptr %6, align 4, !dbg !185
  %3823 = load i32, ptr %3, align 4, !dbg !187
  %3824 = mul nsw i32 %3822, %3823, !dbg !188
  store i32 %3824, ptr %6, align 4, !dbg !189
  br label %3825, !dbg !190

3825:                                             ; preds = %3821
  %3826 = load i32, ptr %5, align 4, !dbg !183
  %3827 = add nsw i32 %3826, 1, !dbg !183
  store i32 %3827, ptr %5, align 4, !dbg !183
  %3828 = load i32, ptr %5, align 4, !dbg !183
  %3829 = load i32, ptr %4, align 4, !dbg !183
  %3830 = icmp slt i32 %3828, %3829, !dbg !183
  br i1 %3830, label %3831, label %3848, !dbg !181

3831:                                             ; preds = %3825
  %3832 = load i32, ptr %6, align 4, !dbg !185
  %3833 = load i32, ptr %3, align 4, !dbg !187
  %3834 = mul nsw i32 %3832, %3833, !dbg !188
  store i32 %3834, ptr %6, align 4, !dbg !189
  br label %3835, !dbg !190

3835:                                             ; preds = %3831
  %3836 = load i32, ptr %5, align 4, !dbg !183
  %3837 = add nsw i32 %3836, 1, !dbg !183
  store i32 %3837, ptr %5, align 4, !dbg !183
  %3838 = load i32, ptr %5, align 4, !dbg !183
  %3839 = load i32, ptr %4, align 4, !dbg !183
  %3840 = icmp slt i32 %3838, %3839, !dbg !183
  br i1 %3840, label %3841, label %3848, !dbg !181

3841:                                             ; preds = %3835
  %3842 = load i32, ptr %6, align 4, !dbg !185
  %3843 = load i32, ptr %3, align 4, !dbg !187
  %3844 = mul nsw i32 %3842, %3843, !dbg !188
  store i32 %3844, ptr %6, align 4, !dbg !189
  br label %3845, !dbg !190

3845:                                             ; preds = %3841
  %3846 = load i32, ptr %5, align 4, !dbg !183
  %3847 = add nsw i32 %3846, 1, !dbg !183
  store i32 %3847, ptr %5, align 4, !dbg !183
  br label %7, !dbg !183, !llvm.loop !191

3848:                                             ; preds = %3835, %3825, %3815, %3805, %3795, %3785, %3775, %3765, %3755, %3745, %3735, %3725, %3715, %3705, %3695, %3685, %3675, %3665, %3655, %3645, %3635, %3625, %3615, %3605, %3595, %3585, %3575, %3565, %3555, %3545, %3535, %3525, %3515, %3505, %3495, %3485, %3475, %3465, %3455, %3445, %3435, %3425, %3415, %3405, %3395, %3385, %3375, %3365, %3355, %3345, %3335, %3325, %3315, %3305, %3295, %3285, %3275, %3265, %3255, %3245, %3235, %3225, %3215, %3205, %3195, %3185, %3175, %3165, %3155, %3145, %3135, %3125, %3115, %3105, %3095, %3085, %3075, %3065, %3055, %3045, %3035, %3025, %3015, %3005, %2995, %2985, %2975, %2965, %2955, %2945, %2935, %2925, %2915, %2905, %2895, %2885, %2875, %2865, %2855, %2845, %2835, %2825, %2815, %2805, %2795, %2785, %2775, %2765, %2755, %2745, %2735, %2725, %2715, %2705, %2695, %2685, %2675, %2665, %2655, %2645, %2635, %2625, %2615, %2605, %2595, %2585, %2575, %2565, %2555, %2545, %2535, %2525, %2515, %2505, %2495, %2485, %2475, %2465, %2455, %2445, %2435, %2425, %2415, %2405, %2395, %2385, %2375, %2365, %2355, %2345, %2335, %2325, %2315, %2305, %2295, %2285, %2275, %2265, %2255, %2245, %2235, %2225, %2215, %2205, %2195, %2185, %2175, %2165, %2155, %2145, %2135, %2125, %2115, %2105, %2095, %2085, %2075, %2065, %2055, %2045, %2035, %2025, %2015, %2005, %1995, %1985, %1975, %1965, %1955, %1945, %1935, %1925, %1915, %1905, %1895, %1885, %1875, %1865, %1855, %1845, %1835, %1825, %1815, %1805, %1795, %1785, %1775, %1765, %1755, %1745, %1735, %1725, %1715, %1705, %1695, %1685, %1675, %1665, %1655, %1645, %1635, %1625, %1615, %1605, %1595, %1585, %1575, %1565, %1555, %1545, %1535, %1525, %1515, %1505, %1495, %1485, %1475, %1465, %1455, %1445, %1435, %1425, %1415, %1405, %1395, %1385, %1375, %1365, %1355, %1345, %1335, %1325, %1315, %1305, %1295, %1285, %1275, %1265, %1255, %1245, %1235, %1225, %1215, %1205, %1195, %1185, %1175, %1165, %1155, %1145, %1135, %1125, %1115, %1105, %1095, %1085, %1075, %1065, %1055, %1045, %1035, %1025, %1015, %1005, %995, %985, %975, %965, %955, %945, %935, %925, %915, %905, %895, %885, %875, %865, %855, %845, %835, %825, %815, %805, %795, %785, %775, %765, %755, %745, %735, %725, %715, %705, %695, %685, %675, %665, %655, %645, %635, %625, %615, %605, %595, %585, %575, %565, %555, %545, %535, %525, %515, %505, %495, %485, %475, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %3849 = load i32, ptr %6, align 4, !dbg !194
  ret i32 %3849, !dbg !195
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !196 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %3, metadata !199, metadata !DIExpression()), !dbg !200
  %5 = call i32 @in(), !dbg !201
  store i32 %5, ptr %3, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %4, metadata !202, metadata !DIExpression()), !dbg !204
  store i32 0, ptr %2, align 4, !dbg !205
  br label %6, !dbg !205

6:                                                ; preds = %10756, %0
  %7 = load i32, ptr %2, align 4, !dbg !207
  %8 = icmp slt i32 %7, 3, !dbg !207
  br i1 %8, label %9, label %10759, !dbg !205

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !209
  %11 = load i32, ptr %2, align 4, !dbg !211
  %12 = sub nsw i32 3, %11, !dbg !212
  %13 = call i32 @ruizyou(i32 noundef 10, i32 noundef %12), !dbg !213
  %14 = srem i32 %10, %13, !dbg !214
  %15 = load i32, ptr %2, align 4, !dbg !215
  %16 = sub nsw i32 2, %15, !dbg !216
  %17 = call i32 @ruizyou(i32 noundef 10, i32 noundef %16), !dbg !217
  %18 = sdiv i32 %14, %17, !dbg !218
  %19 = load i32, ptr %2, align 4, !dbg !219
  %20 = sext i32 %19 to i64, !dbg !220
  %21 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %20, !dbg !220
  store i32 %18, ptr %21, align 4, !dbg !221
  %22 = load i32, ptr %2, align 4, !dbg !222
  %23 = sext i32 %22 to i64, !dbg !224
  %24 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %23, !dbg !224
  %25 = load i32, ptr %24, align 4, !dbg !224
  %26 = icmp eq i32 %25, 9, !dbg !225
  br i1 %26, label %27, label %29, !dbg !226

27:                                               ; preds = %9
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %31, !dbg !227

29:                                               ; preds = %9
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %31

31:                                               ; preds = %29, %27
  br label %32, !dbg !229

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4, !dbg !207
  %34 = add nsw i32 %33, 1, !dbg !207
  store i32 %34, ptr %2, align 4, !dbg !207
  %35 = load i32, ptr %2, align 4, !dbg !207
  %36 = icmp slt i32 %35, 3, !dbg !207
  br i1 %36, label %37, label %10759, !dbg !205

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !dbg !209
  %39 = load i32, ptr %2, align 4, !dbg !211
  %40 = sub nsw i32 3, %39, !dbg !212
  %41 = call i32 @ruizyou(i32 noundef 10, i32 noundef %40), !dbg !213
  %42 = srem i32 %38, %41, !dbg !214
  %43 = load i32, ptr %2, align 4, !dbg !215
  %44 = sub nsw i32 2, %43, !dbg !216
  %45 = call i32 @ruizyou(i32 noundef 10, i32 noundef %44), !dbg !217
  %46 = sdiv i32 %42, %45, !dbg !218
  %47 = load i32, ptr %2, align 4, !dbg !219
  %48 = sext i32 %47 to i64, !dbg !220
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %48, !dbg !220
  store i32 %46, ptr %49, align 4, !dbg !221
  %50 = load i32, ptr %2, align 4, !dbg !222
  %51 = sext i32 %50 to i64, !dbg !224
  %52 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %51, !dbg !224
  %53 = load i32, ptr %52, align 4, !dbg !224
  %54 = icmp eq i32 %53, 9, !dbg !225
  br i1 %54, label %57, label %55, !dbg !226

55:                                               ; preds = %37
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %59

57:                                               ; preds = %37
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %59, !dbg !227

59:                                               ; preds = %57, %55
  br label %60, !dbg !229

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4, !dbg !207
  %62 = add nsw i32 %61, 1, !dbg !207
  store i32 %62, ptr %2, align 4, !dbg !207
  %63 = load i32, ptr %2, align 4, !dbg !207
  %64 = icmp slt i32 %63, 3, !dbg !207
  br i1 %64, label %65, label %10759, !dbg !205

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !dbg !209
  %67 = load i32, ptr %2, align 4, !dbg !211
  %68 = sub nsw i32 3, %67, !dbg !212
  %69 = call i32 @ruizyou(i32 noundef 10, i32 noundef %68), !dbg !213
  %70 = srem i32 %66, %69, !dbg !214
  %71 = load i32, ptr %2, align 4, !dbg !215
  %72 = sub nsw i32 2, %71, !dbg !216
  %73 = call i32 @ruizyou(i32 noundef 10, i32 noundef %72), !dbg !217
  %74 = sdiv i32 %70, %73, !dbg !218
  %75 = load i32, ptr %2, align 4, !dbg !219
  %76 = sext i32 %75 to i64, !dbg !220
  %77 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %76, !dbg !220
  store i32 %74, ptr %77, align 4, !dbg !221
  %78 = load i32, ptr %2, align 4, !dbg !222
  %79 = sext i32 %78 to i64, !dbg !224
  %80 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %79, !dbg !224
  %81 = load i32, ptr %80, align 4, !dbg !224
  %82 = icmp eq i32 %81, 9, !dbg !225
  br i1 %82, label %85, label %83, !dbg !226

83:                                               ; preds = %65
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %87

85:                                               ; preds = %65
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %87, !dbg !227

87:                                               ; preds = %85, %83
  br label %88, !dbg !229

88:                                               ; preds = %87
  %89 = load i32, ptr %2, align 4, !dbg !207
  %90 = add nsw i32 %89, 1, !dbg !207
  store i32 %90, ptr %2, align 4, !dbg !207
  %91 = load i32, ptr %2, align 4, !dbg !207
  %92 = icmp slt i32 %91, 3, !dbg !207
  br i1 %92, label %93, label %10759, !dbg !205

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !209
  %95 = load i32, ptr %2, align 4, !dbg !211
  %96 = sub nsw i32 3, %95, !dbg !212
  %97 = call i32 @ruizyou(i32 noundef 10, i32 noundef %96), !dbg !213
  %98 = srem i32 %94, %97, !dbg !214
  %99 = load i32, ptr %2, align 4, !dbg !215
  %100 = sub nsw i32 2, %99, !dbg !216
  %101 = call i32 @ruizyou(i32 noundef 10, i32 noundef %100), !dbg !217
  %102 = sdiv i32 %98, %101, !dbg !218
  %103 = load i32, ptr %2, align 4, !dbg !219
  %104 = sext i32 %103 to i64, !dbg !220
  %105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %104, !dbg !220
  store i32 %102, ptr %105, align 4, !dbg !221
  %106 = load i32, ptr %2, align 4, !dbg !222
  %107 = sext i32 %106 to i64, !dbg !224
  %108 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %107, !dbg !224
  %109 = load i32, ptr %108, align 4, !dbg !224
  %110 = icmp eq i32 %109, 9, !dbg !225
  br i1 %110, label %113, label %111, !dbg !226

111:                                              ; preds = %93
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %115

113:                                              ; preds = %93
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %115, !dbg !227

115:                                              ; preds = %113, %111
  br label %116, !dbg !229

116:                                              ; preds = %115
  %117 = load i32, ptr %2, align 4, !dbg !207
  %118 = add nsw i32 %117, 1, !dbg !207
  store i32 %118, ptr %2, align 4, !dbg !207
  %119 = load i32, ptr %2, align 4, !dbg !207
  %120 = icmp slt i32 %119, 3, !dbg !207
  br i1 %120, label %121, label %10759, !dbg !205

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4, !dbg !209
  %123 = load i32, ptr %2, align 4, !dbg !211
  %124 = sub nsw i32 3, %123, !dbg !212
  %125 = call i32 @ruizyou(i32 noundef 10, i32 noundef %124), !dbg !213
  %126 = srem i32 %122, %125, !dbg !214
  %127 = load i32, ptr %2, align 4, !dbg !215
  %128 = sub nsw i32 2, %127, !dbg !216
  %129 = call i32 @ruizyou(i32 noundef 10, i32 noundef %128), !dbg !217
  %130 = sdiv i32 %126, %129, !dbg !218
  %131 = load i32, ptr %2, align 4, !dbg !219
  %132 = sext i32 %131 to i64, !dbg !220
  %133 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %132, !dbg !220
  store i32 %130, ptr %133, align 4, !dbg !221
  %134 = load i32, ptr %2, align 4, !dbg !222
  %135 = sext i32 %134 to i64, !dbg !224
  %136 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %135, !dbg !224
  %137 = load i32, ptr %136, align 4, !dbg !224
  %138 = icmp eq i32 %137, 9, !dbg !225
  br i1 %138, label %141, label %139, !dbg !226

139:                                              ; preds = %121
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %143

141:                                              ; preds = %121
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %143, !dbg !227

143:                                              ; preds = %141, %139
  br label %144, !dbg !229

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4, !dbg !207
  %146 = add nsw i32 %145, 1, !dbg !207
  store i32 %146, ptr %2, align 4, !dbg !207
  %147 = load i32, ptr %2, align 4, !dbg !207
  %148 = icmp slt i32 %147, 3, !dbg !207
  br i1 %148, label %149, label %10759, !dbg !205

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 4, !dbg !209
  %151 = load i32, ptr %2, align 4, !dbg !211
  %152 = sub nsw i32 3, %151, !dbg !212
  %153 = call i32 @ruizyou(i32 noundef 10, i32 noundef %152), !dbg !213
  %154 = srem i32 %150, %153, !dbg !214
  %155 = load i32, ptr %2, align 4, !dbg !215
  %156 = sub nsw i32 2, %155, !dbg !216
  %157 = call i32 @ruizyou(i32 noundef 10, i32 noundef %156), !dbg !217
  %158 = sdiv i32 %154, %157, !dbg !218
  %159 = load i32, ptr %2, align 4, !dbg !219
  %160 = sext i32 %159 to i64, !dbg !220
  %161 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %160, !dbg !220
  store i32 %158, ptr %161, align 4, !dbg !221
  %162 = load i32, ptr %2, align 4, !dbg !222
  %163 = sext i32 %162 to i64, !dbg !224
  %164 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %163, !dbg !224
  %165 = load i32, ptr %164, align 4, !dbg !224
  %166 = icmp eq i32 %165, 9, !dbg !225
  br i1 %166, label %169, label %167, !dbg !226

167:                                              ; preds = %149
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %171

169:                                              ; preds = %149
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %171, !dbg !227

171:                                              ; preds = %169, %167
  br label %172, !dbg !229

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4, !dbg !207
  %174 = add nsw i32 %173, 1, !dbg !207
  store i32 %174, ptr %2, align 4, !dbg !207
  %175 = load i32, ptr %2, align 4, !dbg !207
  %176 = icmp slt i32 %175, 3, !dbg !207
  br i1 %176, label %177, label %10759, !dbg !205

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4, !dbg !209
  %179 = load i32, ptr %2, align 4, !dbg !211
  %180 = sub nsw i32 3, %179, !dbg !212
  %181 = call i32 @ruizyou(i32 noundef 10, i32 noundef %180), !dbg !213
  %182 = srem i32 %178, %181, !dbg !214
  %183 = load i32, ptr %2, align 4, !dbg !215
  %184 = sub nsw i32 2, %183, !dbg !216
  %185 = call i32 @ruizyou(i32 noundef 10, i32 noundef %184), !dbg !217
  %186 = sdiv i32 %182, %185, !dbg !218
  %187 = load i32, ptr %2, align 4, !dbg !219
  %188 = sext i32 %187 to i64, !dbg !220
  %189 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %188, !dbg !220
  store i32 %186, ptr %189, align 4, !dbg !221
  %190 = load i32, ptr %2, align 4, !dbg !222
  %191 = sext i32 %190 to i64, !dbg !224
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %191, !dbg !224
  %193 = load i32, ptr %192, align 4, !dbg !224
  %194 = icmp eq i32 %193, 9, !dbg !225
  br i1 %194, label %197, label %195, !dbg !226

195:                                              ; preds = %177
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %199

197:                                              ; preds = %177
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %199, !dbg !227

199:                                              ; preds = %197, %195
  br label %200, !dbg !229

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4, !dbg !207
  %202 = add nsw i32 %201, 1, !dbg !207
  store i32 %202, ptr %2, align 4, !dbg !207
  %203 = load i32, ptr %2, align 4, !dbg !207
  %204 = icmp slt i32 %203, 3, !dbg !207
  br i1 %204, label %205, label %10759, !dbg !205

205:                                              ; preds = %200
  %206 = load i32, ptr %3, align 4, !dbg !209
  %207 = load i32, ptr %2, align 4, !dbg !211
  %208 = sub nsw i32 3, %207, !dbg !212
  %209 = call i32 @ruizyou(i32 noundef 10, i32 noundef %208), !dbg !213
  %210 = srem i32 %206, %209, !dbg !214
  %211 = load i32, ptr %2, align 4, !dbg !215
  %212 = sub nsw i32 2, %211, !dbg !216
  %213 = call i32 @ruizyou(i32 noundef 10, i32 noundef %212), !dbg !217
  %214 = sdiv i32 %210, %213, !dbg !218
  %215 = load i32, ptr %2, align 4, !dbg !219
  %216 = sext i32 %215 to i64, !dbg !220
  %217 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %216, !dbg !220
  store i32 %214, ptr %217, align 4, !dbg !221
  %218 = load i32, ptr %2, align 4, !dbg !222
  %219 = sext i32 %218 to i64, !dbg !224
  %220 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %219, !dbg !224
  %221 = load i32, ptr %220, align 4, !dbg !224
  %222 = icmp eq i32 %221, 9, !dbg !225
  br i1 %222, label %225, label %223, !dbg !226

223:                                              ; preds = %205
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %227

225:                                              ; preds = %205
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %227, !dbg !227

227:                                              ; preds = %225, %223
  br label %228, !dbg !229

228:                                              ; preds = %227
  %229 = load i32, ptr %2, align 4, !dbg !207
  %230 = add nsw i32 %229, 1, !dbg !207
  store i32 %230, ptr %2, align 4, !dbg !207
  %231 = load i32, ptr %2, align 4, !dbg !207
  %232 = icmp slt i32 %231, 3, !dbg !207
  br i1 %232, label %233, label %10759, !dbg !205

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4, !dbg !209
  %235 = load i32, ptr %2, align 4, !dbg !211
  %236 = sub nsw i32 3, %235, !dbg !212
  %237 = call i32 @ruizyou(i32 noundef 10, i32 noundef %236), !dbg !213
  %238 = srem i32 %234, %237, !dbg !214
  %239 = load i32, ptr %2, align 4, !dbg !215
  %240 = sub nsw i32 2, %239, !dbg !216
  %241 = call i32 @ruizyou(i32 noundef 10, i32 noundef %240), !dbg !217
  %242 = sdiv i32 %238, %241, !dbg !218
  %243 = load i32, ptr %2, align 4, !dbg !219
  %244 = sext i32 %243 to i64, !dbg !220
  %245 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %244, !dbg !220
  store i32 %242, ptr %245, align 4, !dbg !221
  %246 = load i32, ptr %2, align 4, !dbg !222
  %247 = sext i32 %246 to i64, !dbg !224
  %248 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %247, !dbg !224
  %249 = load i32, ptr %248, align 4, !dbg !224
  %250 = icmp eq i32 %249, 9, !dbg !225
  br i1 %250, label %253, label %251, !dbg !226

251:                                              ; preds = %233
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %255

253:                                              ; preds = %233
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %255, !dbg !227

255:                                              ; preds = %253, %251
  br label %256, !dbg !229

256:                                              ; preds = %255
  %257 = load i32, ptr %2, align 4, !dbg !207
  %258 = add nsw i32 %257, 1, !dbg !207
  store i32 %258, ptr %2, align 4, !dbg !207
  %259 = load i32, ptr %2, align 4, !dbg !207
  %260 = icmp slt i32 %259, 3, !dbg !207
  br i1 %260, label %261, label %10759, !dbg !205

261:                                              ; preds = %256
  %262 = load i32, ptr %3, align 4, !dbg !209
  %263 = load i32, ptr %2, align 4, !dbg !211
  %264 = sub nsw i32 3, %263, !dbg !212
  %265 = call i32 @ruizyou(i32 noundef 10, i32 noundef %264), !dbg !213
  %266 = srem i32 %262, %265, !dbg !214
  %267 = load i32, ptr %2, align 4, !dbg !215
  %268 = sub nsw i32 2, %267, !dbg !216
  %269 = call i32 @ruizyou(i32 noundef 10, i32 noundef %268), !dbg !217
  %270 = sdiv i32 %266, %269, !dbg !218
  %271 = load i32, ptr %2, align 4, !dbg !219
  %272 = sext i32 %271 to i64, !dbg !220
  %273 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %272, !dbg !220
  store i32 %270, ptr %273, align 4, !dbg !221
  %274 = load i32, ptr %2, align 4, !dbg !222
  %275 = sext i32 %274 to i64, !dbg !224
  %276 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %275, !dbg !224
  %277 = load i32, ptr %276, align 4, !dbg !224
  %278 = icmp eq i32 %277, 9, !dbg !225
  br i1 %278, label %281, label %279, !dbg !226

279:                                              ; preds = %261
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %283

281:                                              ; preds = %261
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %283, !dbg !227

283:                                              ; preds = %281, %279
  br label %284, !dbg !229

284:                                              ; preds = %283
  %285 = load i32, ptr %2, align 4, !dbg !207
  %286 = add nsw i32 %285, 1, !dbg !207
  store i32 %286, ptr %2, align 4, !dbg !207
  %287 = load i32, ptr %2, align 4, !dbg !207
  %288 = icmp slt i32 %287, 3, !dbg !207
  br i1 %288, label %289, label %10759, !dbg !205

289:                                              ; preds = %284
  %290 = load i32, ptr %3, align 4, !dbg !209
  %291 = load i32, ptr %2, align 4, !dbg !211
  %292 = sub nsw i32 3, %291, !dbg !212
  %293 = call i32 @ruizyou(i32 noundef 10, i32 noundef %292), !dbg !213
  %294 = srem i32 %290, %293, !dbg !214
  %295 = load i32, ptr %2, align 4, !dbg !215
  %296 = sub nsw i32 2, %295, !dbg !216
  %297 = call i32 @ruizyou(i32 noundef 10, i32 noundef %296), !dbg !217
  %298 = sdiv i32 %294, %297, !dbg !218
  %299 = load i32, ptr %2, align 4, !dbg !219
  %300 = sext i32 %299 to i64, !dbg !220
  %301 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %300, !dbg !220
  store i32 %298, ptr %301, align 4, !dbg !221
  %302 = load i32, ptr %2, align 4, !dbg !222
  %303 = sext i32 %302 to i64, !dbg !224
  %304 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %303, !dbg !224
  %305 = load i32, ptr %304, align 4, !dbg !224
  %306 = icmp eq i32 %305, 9, !dbg !225
  br i1 %306, label %309, label %307, !dbg !226

307:                                              ; preds = %289
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %311

309:                                              ; preds = %289
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %311, !dbg !227

311:                                              ; preds = %309, %307
  br label %312, !dbg !229

312:                                              ; preds = %311
  %313 = load i32, ptr %2, align 4, !dbg !207
  %314 = add nsw i32 %313, 1, !dbg !207
  store i32 %314, ptr %2, align 4, !dbg !207
  %315 = load i32, ptr %2, align 4, !dbg !207
  %316 = icmp slt i32 %315, 3, !dbg !207
  br i1 %316, label %317, label %10759, !dbg !205

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4, !dbg !209
  %319 = load i32, ptr %2, align 4, !dbg !211
  %320 = sub nsw i32 3, %319, !dbg !212
  %321 = call i32 @ruizyou(i32 noundef 10, i32 noundef %320), !dbg !213
  %322 = srem i32 %318, %321, !dbg !214
  %323 = load i32, ptr %2, align 4, !dbg !215
  %324 = sub nsw i32 2, %323, !dbg !216
  %325 = call i32 @ruizyou(i32 noundef 10, i32 noundef %324), !dbg !217
  %326 = sdiv i32 %322, %325, !dbg !218
  %327 = load i32, ptr %2, align 4, !dbg !219
  %328 = sext i32 %327 to i64, !dbg !220
  %329 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %328, !dbg !220
  store i32 %326, ptr %329, align 4, !dbg !221
  %330 = load i32, ptr %2, align 4, !dbg !222
  %331 = sext i32 %330 to i64, !dbg !224
  %332 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %331, !dbg !224
  %333 = load i32, ptr %332, align 4, !dbg !224
  %334 = icmp eq i32 %333, 9, !dbg !225
  br i1 %334, label %337, label %335, !dbg !226

335:                                              ; preds = %317
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %339

337:                                              ; preds = %317
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %339, !dbg !227

339:                                              ; preds = %337, %335
  br label %340, !dbg !229

340:                                              ; preds = %339
  %341 = load i32, ptr %2, align 4, !dbg !207
  %342 = add nsw i32 %341, 1, !dbg !207
  store i32 %342, ptr %2, align 4, !dbg !207
  %343 = load i32, ptr %2, align 4, !dbg !207
  %344 = icmp slt i32 %343, 3, !dbg !207
  br i1 %344, label %345, label %10759, !dbg !205

345:                                              ; preds = %340
  %346 = load i32, ptr %3, align 4, !dbg !209
  %347 = load i32, ptr %2, align 4, !dbg !211
  %348 = sub nsw i32 3, %347, !dbg !212
  %349 = call i32 @ruizyou(i32 noundef 10, i32 noundef %348), !dbg !213
  %350 = srem i32 %346, %349, !dbg !214
  %351 = load i32, ptr %2, align 4, !dbg !215
  %352 = sub nsw i32 2, %351, !dbg !216
  %353 = call i32 @ruizyou(i32 noundef 10, i32 noundef %352), !dbg !217
  %354 = sdiv i32 %350, %353, !dbg !218
  %355 = load i32, ptr %2, align 4, !dbg !219
  %356 = sext i32 %355 to i64, !dbg !220
  %357 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %356, !dbg !220
  store i32 %354, ptr %357, align 4, !dbg !221
  %358 = load i32, ptr %2, align 4, !dbg !222
  %359 = sext i32 %358 to i64, !dbg !224
  %360 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %359, !dbg !224
  %361 = load i32, ptr %360, align 4, !dbg !224
  %362 = icmp eq i32 %361, 9, !dbg !225
  br i1 %362, label %365, label %363, !dbg !226

363:                                              ; preds = %345
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %367

365:                                              ; preds = %345
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %367, !dbg !227

367:                                              ; preds = %365, %363
  br label %368, !dbg !229

368:                                              ; preds = %367
  %369 = load i32, ptr %2, align 4, !dbg !207
  %370 = add nsw i32 %369, 1, !dbg !207
  store i32 %370, ptr %2, align 4, !dbg !207
  %371 = load i32, ptr %2, align 4, !dbg !207
  %372 = icmp slt i32 %371, 3, !dbg !207
  br i1 %372, label %373, label %10759, !dbg !205

373:                                              ; preds = %368
  %374 = load i32, ptr %3, align 4, !dbg !209
  %375 = load i32, ptr %2, align 4, !dbg !211
  %376 = sub nsw i32 3, %375, !dbg !212
  %377 = call i32 @ruizyou(i32 noundef 10, i32 noundef %376), !dbg !213
  %378 = srem i32 %374, %377, !dbg !214
  %379 = load i32, ptr %2, align 4, !dbg !215
  %380 = sub nsw i32 2, %379, !dbg !216
  %381 = call i32 @ruizyou(i32 noundef 10, i32 noundef %380), !dbg !217
  %382 = sdiv i32 %378, %381, !dbg !218
  %383 = load i32, ptr %2, align 4, !dbg !219
  %384 = sext i32 %383 to i64, !dbg !220
  %385 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %384, !dbg !220
  store i32 %382, ptr %385, align 4, !dbg !221
  %386 = load i32, ptr %2, align 4, !dbg !222
  %387 = sext i32 %386 to i64, !dbg !224
  %388 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %387, !dbg !224
  %389 = load i32, ptr %388, align 4, !dbg !224
  %390 = icmp eq i32 %389, 9, !dbg !225
  br i1 %390, label %393, label %391, !dbg !226

391:                                              ; preds = %373
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %395

393:                                              ; preds = %373
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %395, !dbg !227

395:                                              ; preds = %393, %391
  br label %396, !dbg !229

396:                                              ; preds = %395
  %397 = load i32, ptr %2, align 4, !dbg !207
  %398 = add nsw i32 %397, 1, !dbg !207
  store i32 %398, ptr %2, align 4, !dbg !207
  %399 = load i32, ptr %2, align 4, !dbg !207
  %400 = icmp slt i32 %399, 3, !dbg !207
  br i1 %400, label %401, label %10759, !dbg !205

401:                                              ; preds = %396
  %402 = load i32, ptr %3, align 4, !dbg !209
  %403 = load i32, ptr %2, align 4, !dbg !211
  %404 = sub nsw i32 3, %403, !dbg !212
  %405 = call i32 @ruizyou(i32 noundef 10, i32 noundef %404), !dbg !213
  %406 = srem i32 %402, %405, !dbg !214
  %407 = load i32, ptr %2, align 4, !dbg !215
  %408 = sub nsw i32 2, %407, !dbg !216
  %409 = call i32 @ruizyou(i32 noundef 10, i32 noundef %408), !dbg !217
  %410 = sdiv i32 %406, %409, !dbg !218
  %411 = load i32, ptr %2, align 4, !dbg !219
  %412 = sext i32 %411 to i64, !dbg !220
  %413 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %412, !dbg !220
  store i32 %410, ptr %413, align 4, !dbg !221
  %414 = load i32, ptr %2, align 4, !dbg !222
  %415 = sext i32 %414 to i64, !dbg !224
  %416 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %415, !dbg !224
  %417 = load i32, ptr %416, align 4, !dbg !224
  %418 = icmp eq i32 %417, 9, !dbg !225
  br i1 %418, label %421, label %419, !dbg !226

419:                                              ; preds = %401
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %423

421:                                              ; preds = %401
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %423, !dbg !227

423:                                              ; preds = %421, %419
  br label %424, !dbg !229

424:                                              ; preds = %423
  %425 = load i32, ptr %2, align 4, !dbg !207
  %426 = add nsw i32 %425, 1, !dbg !207
  store i32 %426, ptr %2, align 4, !dbg !207
  %427 = load i32, ptr %2, align 4, !dbg !207
  %428 = icmp slt i32 %427, 3, !dbg !207
  br i1 %428, label %429, label %10759, !dbg !205

429:                                              ; preds = %424
  %430 = load i32, ptr %3, align 4, !dbg !209
  %431 = load i32, ptr %2, align 4, !dbg !211
  %432 = sub nsw i32 3, %431, !dbg !212
  %433 = call i32 @ruizyou(i32 noundef 10, i32 noundef %432), !dbg !213
  %434 = srem i32 %430, %433, !dbg !214
  %435 = load i32, ptr %2, align 4, !dbg !215
  %436 = sub nsw i32 2, %435, !dbg !216
  %437 = call i32 @ruizyou(i32 noundef 10, i32 noundef %436), !dbg !217
  %438 = sdiv i32 %434, %437, !dbg !218
  %439 = load i32, ptr %2, align 4, !dbg !219
  %440 = sext i32 %439 to i64, !dbg !220
  %441 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %440, !dbg !220
  store i32 %438, ptr %441, align 4, !dbg !221
  %442 = load i32, ptr %2, align 4, !dbg !222
  %443 = sext i32 %442 to i64, !dbg !224
  %444 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %443, !dbg !224
  %445 = load i32, ptr %444, align 4, !dbg !224
  %446 = icmp eq i32 %445, 9, !dbg !225
  br i1 %446, label %449, label %447, !dbg !226

447:                                              ; preds = %429
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %451

449:                                              ; preds = %429
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %451, !dbg !227

451:                                              ; preds = %449, %447
  br label %452, !dbg !229

452:                                              ; preds = %451
  %453 = load i32, ptr %2, align 4, !dbg !207
  %454 = add nsw i32 %453, 1, !dbg !207
  store i32 %454, ptr %2, align 4, !dbg !207
  %455 = load i32, ptr %2, align 4, !dbg !207
  %456 = icmp slt i32 %455, 3, !dbg !207
  br i1 %456, label %457, label %10759, !dbg !205

457:                                              ; preds = %452
  %458 = load i32, ptr %3, align 4, !dbg !209
  %459 = load i32, ptr %2, align 4, !dbg !211
  %460 = sub nsw i32 3, %459, !dbg !212
  %461 = call i32 @ruizyou(i32 noundef 10, i32 noundef %460), !dbg !213
  %462 = srem i32 %458, %461, !dbg !214
  %463 = load i32, ptr %2, align 4, !dbg !215
  %464 = sub nsw i32 2, %463, !dbg !216
  %465 = call i32 @ruizyou(i32 noundef 10, i32 noundef %464), !dbg !217
  %466 = sdiv i32 %462, %465, !dbg !218
  %467 = load i32, ptr %2, align 4, !dbg !219
  %468 = sext i32 %467 to i64, !dbg !220
  %469 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %468, !dbg !220
  store i32 %466, ptr %469, align 4, !dbg !221
  %470 = load i32, ptr %2, align 4, !dbg !222
  %471 = sext i32 %470 to i64, !dbg !224
  %472 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %471, !dbg !224
  %473 = load i32, ptr %472, align 4, !dbg !224
  %474 = icmp eq i32 %473, 9, !dbg !225
  br i1 %474, label %477, label %475, !dbg !226

475:                                              ; preds = %457
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %479

477:                                              ; preds = %457
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %479, !dbg !227

479:                                              ; preds = %477, %475
  br label %480, !dbg !229

480:                                              ; preds = %479
  %481 = load i32, ptr %2, align 4, !dbg !207
  %482 = add nsw i32 %481, 1, !dbg !207
  store i32 %482, ptr %2, align 4, !dbg !207
  %483 = load i32, ptr %2, align 4, !dbg !207
  %484 = icmp slt i32 %483, 3, !dbg !207
  br i1 %484, label %485, label %10759, !dbg !205

485:                                              ; preds = %480
  %486 = load i32, ptr %3, align 4, !dbg !209
  %487 = load i32, ptr %2, align 4, !dbg !211
  %488 = sub nsw i32 3, %487, !dbg !212
  %489 = call i32 @ruizyou(i32 noundef 10, i32 noundef %488), !dbg !213
  %490 = srem i32 %486, %489, !dbg !214
  %491 = load i32, ptr %2, align 4, !dbg !215
  %492 = sub nsw i32 2, %491, !dbg !216
  %493 = call i32 @ruizyou(i32 noundef 10, i32 noundef %492), !dbg !217
  %494 = sdiv i32 %490, %493, !dbg !218
  %495 = load i32, ptr %2, align 4, !dbg !219
  %496 = sext i32 %495 to i64, !dbg !220
  %497 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %496, !dbg !220
  store i32 %494, ptr %497, align 4, !dbg !221
  %498 = load i32, ptr %2, align 4, !dbg !222
  %499 = sext i32 %498 to i64, !dbg !224
  %500 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %499, !dbg !224
  %501 = load i32, ptr %500, align 4, !dbg !224
  %502 = icmp eq i32 %501, 9, !dbg !225
  br i1 %502, label %505, label %503, !dbg !226

503:                                              ; preds = %485
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %507

505:                                              ; preds = %485
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %507, !dbg !227

507:                                              ; preds = %505, %503
  br label %508, !dbg !229

508:                                              ; preds = %507
  %509 = load i32, ptr %2, align 4, !dbg !207
  %510 = add nsw i32 %509, 1, !dbg !207
  store i32 %510, ptr %2, align 4, !dbg !207
  %511 = load i32, ptr %2, align 4, !dbg !207
  %512 = icmp slt i32 %511, 3, !dbg !207
  br i1 %512, label %513, label %10759, !dbg !205

513:                                              ; preds = %508
  %514 = load i32, ptr %3, align 4, !dbg !209
  %515 = load i32, ptr %2, align 4, !dbg !211
  %516 = sub nsw i32 3, %515, !dbg !212
  %517 = call i32 @ruizyou(i32 noundef 10, i32 noundef %516), !dbg !213
  %518 = srem i32 %514, %517, !dbg !214
  %519 = load i32, ptr %2, align 4, !dbg !215
  %520 = sub nsw i32 2, %519, !dbg !216
  %521 = call i32 @ruizyou(i32 noundef 10, i32 noundef %520), !dbg !217
  %522 = sdiv i32 %518, %521, !dbg !218
  %523 = load i32, ptr %2, align 4, !dbg !219
  %524 = sext i32 %523 to i64, !dbg !220
  %525 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %524, !dbg !220
  store i32 %522, ptr %525, align 4, !dbg !221
  %526 = load i32, ptr %2, align 4, !dbg !222
  %527 = sext i32 %526 to i64, !dbg !224
  %528 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %527, !dbg !224
  %529 = load i32, ptr %528, align 4, !dbg !224
  %530 = icmp eq i32 %529, 9, !dbg !225
  br i1 %530, label %533, label %531, !dbg !226

531:                                              ; preds = %513
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %535

533:                                              ; preds = %513
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %535, !dbg !227

535:                                              ; preds = %533, %531
  br label %536, !dbg !229

536:                                              ; preds = %535
  %537 = load i32, ptr %2, align 4, !dbg !207
  %538 = add nsw i32 %537, 1, !dbg !207
  store i32 %538, ptr %2, align 4, !dbg !207
  %539 = load i32, ptr %2, align 4, !dbg !207
  %540 = icmp slt i32 %539, 3, !dbg !207
  br i1 %540, label %541, label %10759, !dbg !205

541:                                              ; preds = %536
  %542 = load i32, ptr %3, align 4, !dbg !209
  %543 = load i32, ptr %2, align 4, !dbg !211
  %544 = sub nsw i32 3, %543, !dbg !212
  %545 = call i32 @ruizyou(i32 noundef 10, i32 noundef %544), !dbg !213
  %546 = srem i32 %542, %545, !dbg !214
  %547 = load i32, ptr %2, align 4, !dbg !215
  %548 = sub nsw i32 2, %547, !dbg !216
  %549 = call i32 @ruizyou(i32 noundef 10, i32 noundef %548), !dbg !217
  %550 = sdiv i32 %546, %549, !dbg !218
  %551 = load i32, ptr %2, align 4, !dbg !219
  %552 = sext i32 %551 to i64, !dbg !220
  %553 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %552, !dbg !220
  store i32 %550, ptr %553, align 4, !dbg !221
  %554 = load i32, ptr %2, align 4, !dbg !222
  %555 = sext i32 %554 to i64, !dbg !224
  %556 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %555, !dbg !224
  %557 = load i32, ptr %556, align 4, !dbg !224
  %558 = icmp eq i32 %557, 9, !dbg !225
  br i1 %558, label %561, label %559, !dbg !226

559:                                              ; preds = %541
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %563

561:                                              ; preds = %541
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %563, !dbg !227

563:                                              ; preds = %561, %559
  br label %564, !dbg !229

564:                                              ; preds = %563
  %565 = load i32, ptr %2, align 4, !dbg !207
  %566 = add nsw i32 %565, 1, !dbg !207
  store i32 %566, ptr %2, align 4, !dbg !207
  %567 = load i32, ptr %2, align 4, !dbg !207
  %568 = icmp slt i32 %567, 3, !dbg !207
  br i1 %568, label %569, label %10759, !dbg !205

569:                                              ; preds = %564
  %570 = load i32, ptr %3, align 4, !dbg !209
  %571 = load i32, ptr %2, align 4, !dbg !211
  %572 = sub nsw i32 3, %571, !dbg !212
  %573 = call i32 @ruizyou(i32 noundef 10, i32 noundef %572), !dbg !213
  %574 = srem i32 %570, %573, !dbg !214
  %575 = load i32, ptr %2, align 4, !dbg !215
  %576 = sub nsw i32 2, %575, !dbg !216
  %577 = call i32 @ruizyou(i32 noundef 10, i32 noundef %576), !dbg !217
  %578 = sdiv i32 %574, %577, !dbg !218
  %579 = load i32, ptr %2, align 4, !dbg !219
  %580 = sext i32 %579 to i64, !dbg !220
  %581 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %580, !dbg !220
  store i32 %578, ptr %581, align 4, !dbg !221
  %582 = load i32, ptr %2, align 4, !dbg !222
  %583 = sext i32 %582 to i64, !dbg !224
  %584 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %583, !dbg !224
  %585 = load i32, ptr %584, align 4, !dbg !224
  %586 = icmp eq i32 %585, 9, !dbg !225
  br i1 %586, label %589, label %587, !dbg !226

587:                                              ; preds = %569
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %591

589:                                              ; preds = %569
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %591, !dbg !227

591:                                              ; preds = %589, %587
  br label %592, !dbg !229

592:                                              ; preds = %591
  %593 = load i32, ptr %2, align 4, !dbg !207
  %594 = add nsw i32 %593, 1, !dbg !207
  store i32 %594, ptr %2, align 4, !dbg !207
  %595 = load i32, ptr %2, align 4, !dbg !207
  %596 = icmp slt i32 %595, 3, !dbg !207
  br i1 %596, label %597, label %10759, !dbg !205

597:                                              ; preds = %592
  %598 = load i32, ptr %3, align 4, !dbg !209
  %599 = load i32, ptr %2, align 4, !dbg !211
  %600 = sub nsw i32 3, %599, !dbg !212
  %601 = call i32 @ruizyou(i32 noundef 10, i32 noundef %600), !dbg !213
  %602 = srem i32 %598, %601, !dbg !214
  %603 = load i32, ptr %2, align 4, !dbg !215
  %604 = sub nsw i32 2, %603, !dbg !216
  %605 = call i32 @ruizyou(i32 noundef 10, i32 noundef %604), !dbg !217
  %606 = sdiv i32 %602, %605, !dbg !218
  %607 = load i32, ptr %2, align 4, !dbg !219
  %608 = sext i32 %607 to i64, !dbg !220
  %609 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %608, !dbg !220
  store i32 %606, ptr %609, align 4, !dbg !221
  %610 = load i32, ptr %2, align 4, !dbg !222
  %611 = sext i32 %610 to i64, !dbg !224
  %612 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %611, !dbg !224
  %613 = load i32, ptr %612, align 4, !dbg !224
  %614 = icmp eq i32 %613, 9, !dbg !225
  br i1 %614, label %617, label %615, !dbg !226

615:                                              ; preds = %597
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %619

617:                                              ; preds = %597
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %619, !dbg !227

619:                                              ; preds = %617, %615
  br label %620, !dbg !229

620:                                              ; preds = %619
  %621 = load i32, ptr %2, align 4, !dbg !207
  %622 = add nsw i32 %621, 1, !dbg !207
  store i32 %622, ptr %2, align 4, !dbg !207
  %623 = load i32, ptr %2, align 4, !dbg !207
  %624 = icmp slt i32 %623, 3, !dbg !207
  br i1 %624, label %625, label %10759, !dbg !205

625:                                              ; preds = %620
  %626 = load i32, ptr %3, align 4, !dbg !209
  %627 = load i32, ptr %2, align 4, !dbg !211
  %628 = sub nsw i32 3, %627, !dbg !212
  %629 = call i32 @ruizyou(i32 noundef 10, i32 noundef %628), !dbg !213
  %630 = srem i32 %626, %629, !dbg !214
  %631 = load i32, ptr %2, align 4, !dbg !215
  %632 = sub nsw i32 2, %631, !dbg !216
  %633 = call i32 @ruizyou(i32 noundef 10, i32 noundef %632), !dbg !217
  %634 = sdiv i32 %630, %633, !dbg !218
  %635 = load i32, ptr %2, align 4, !dbg !219
  %636 = sext i32 %635 to i64, !dbg !220
  %637 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %636, !dbg !220
  store i32 %634, ptr %637, align 4, !dbg !221
  %638 = load i32, ptr %2, align 4, !dbg !222
  %639 = sext i32 %638 to i64, !dbg !224
  %640 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %639, !dbg !224
  %641 = load i32, ptr %640, align 4, !dbg !224
  %642 = icmp eq i32 %641, 9, !dbg !225
  br i1 %642, label %645, label %643, !dbg !226

643:                                              ; preds = %625
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %647

645:                                              ; preds = %625
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %647, !dbg !227

647:                                              ; preds = %645, %643
  br label %648, !dbg !229

648:                                              ; preds = %647
  %649 = load i32, ptr %2, align 4, !dbg !207
  %650 = add nsw i32 %649, 1, !dbg !207
  store i32 %650, ptr %2, align 4, !dbg !207
  %651 = load i32, ptr %2, align 4, !dbg !207
  %652 = icmp slt i32 %651, 3, !dbg !207
  br i1 %652, label %653, label %10759, !dbg !205

653:                                              ; preds = %648
  %654 = load i32, ptr %3, align 4, !dbg !209
  %655 = load i32, ptr %2, align 4, !dbg !211
  %656 = sub nsw i32 3, %655, !dbg !212
  %657 = call i32 @ruizyou(i32 noundef 10, i32 noundef %656), !dbg !213
  %658 = srem i32 %654, %657, !dbg !214
  %659 = load i32, ptr %2, align 4, !dbg !215
  %660 = sub nsw i32 2, %659, !dbg !216
  %661 = call i32 @ruizyou(i32 noundef 10, i32 noundef %660), !dbg !217
  %662 = sdiv i32 %658, %661, !dbg !218
  %663 = load i32, ptr %2, align 4, !dbg !219
  %664 = sext i32 %663 to i64, !dbg !220
  %665 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %664, !dbg !220
  store i32 %662, ptr %665, align 4, !dbg !221
  %666 = load i32, ptr %2, align 4, !dbg !222
  %667 = sext i32 %666 to i64, !dbg !224
  %668 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %667, !dbg !224
  %669 = load i32, ptr %668, align 4, !dbg !224
  %670 = icmp eq i32 %669, 9, !dbg !225
  br i1 %670, label %673, label %671, !dbg !226

671:                                              ; preds = %653
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %675

673:                                              ; preds = %653
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %675, !dbg !227

675:                                              ; preds = %673, %671
  br label %676, !dbg !229

676:                                              ; preds = %675
  %677 = load i32, ptr %2, align 4, !dbg !207
  %678 = add nsw i32 %677, 1, !dbg !207
  store i32 %678, ptr %2, align 4, !dbg !207
  %679 = load i32, ptr %2, align 4, !dbg !207
  %680 = icmp slt i32 %679, 3, !dbg !207
  br i1 %680, label %681, label %10759, !dbg !205

681:                                              ; preds = %676
  %682 = load i32, ptr %3, align 4, !dbg !209
  %683 = load i32, ptr %2, align 4, !dbg !211
  %684 = sub nsw i32 3, %683, !dbg !212
  %685 = call i32 @ruizyou(i32 noundef 10, i32 noundef %684), !dbg !213
  %686 = srem i32 %682, %685, !dbg !214
  %687 = load i32, ptr %2, align 4, !dbg !215
  %688 = sub nsw i32 2, %687, !dbg !216
  %689 = call i32 @ruizyou(i32 noundef 10, i32 noundef %688), !dbg !217
  %690 = sdiv i32 %686, %689, !dbg !218
  %691 = load i32, ptr %2, align 4, !dbg !219
  %692 = sext i32 %691 to i64, !dbg !220
  %693 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %692, !dbg !220
  store i32 %690, ptr %693, align 4, !dbg !221
  %694 = load i32, ptr %2, align 4, !dbg !222
  %695 = sext i32 %694 to i64, !dbg !224
  %696 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %695, !dbg !224
  %697 = load i32, ptr %696, align 4, !dbg !224
  %698 = icmp eq i32 %697, 9, !dbg !225
  br i1 %698, label %701, label %699, !dbg !226

699:                                              ; preds = %681
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %703

701:                                              ; preds = %681
  %702 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %703, !dbg !227

703:                                              ; preds = %701, %699
  br label %704, !dbg !229

704:                                              ; preds = %703
  %705 = load i32, ptr %2, align 4, !dbg !207
  %706 = add nsw i32 %705, 1, !dbg !207
  store i32 %706, ptr %2, align 4, !dbg !207
  %707 = load i32, ptr %2, align 4, !dbg !207
  %708 = icmp slt i32 %707, 3, !dbg !207
  br i1 %708, label %709, label %10759, !dbg !205

709:                                              ; preds = %704
  %710 = load i32, ptr %3, align 4, !dbg !209
  %711 = load i32, ptr %2, align 4, !dbg !211
  %712 = sub nsw i32 3, %711, !dbg !212
  %713 = call i32 @ruizyou(i32 noundef 10, i32 noundef %712), !dbg !213
  %714 = srem i32 %710, %713, !dbg !214
  %715 = load i32, ptr %2, align 4, !dbg !215
  %716 = sub nsw i32 2, %715, !dbg !216
  %717 = call i32 @ruizyou(i32 noundef 10, i32 noundef %716), !dbg !217
  %718 = sdiv i32 %714, %717, !dbg !218
  %719 = load i32, ptr %2, align 4, !dbg !219
  %720 = sext i32 %719 to i64, !dbg !220
  %721 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %720, !dbg !220
  store i32 %718, ptr %721, align 4, !dbg !221
  %722 = load i32, ptr %2, align 4, !dbg !222
  %723 = sext i32 %722 to i64, !dbg !224
  %724 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %723, !dbg !224
  %725 = load i32, ptr %724, align 4, !dbg !224
  %726 = icmp eq i32 %725, 9, !dbg !225
  br i1 %726, label %729, label %727, !dbg !226

727:                                              ; preds = %709
  %728 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %731

729:                                              ; preds = %709
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %731, !dbg !227

731:                                              ; preds = %729, %727
  br label %732, !dbg !229

732:                                              ; preds = %731
  %733 = load i32, ptr %2, align 4, !dbg !207
  %734 = add nsw i32 %733, 1, !dbg !207
  store i32 %734, ptr %2, align 4, !dbg !207
  %735 = load i32, ptr %2, align 4, !dbg !207
  %736 = icmp slt i32 %735, 3, !dbg !207
  br i1 %736, label %737, label %10759, !dbg !205

737:                                              ; preds = %732
  %738 = load i32, ptr %3, align 4, !dbg !209
  %739 = load i32, ptr %2, align 4, !dbg !211
  %740 = sub nsw i32 3, %739, !dbg !212
  %741 = call i32 @ruizyou(i32 noundef 10, i32 noundef %740), !dbg !213
  %742 = srem i32 %738, %741, !dbg !214
  %743 = load i32, ptr %2, align 4, !dbg !215
  %744 = sub nsw i32 2, %743, !dbg !216
  %745 = call i32 @ruizyou(i32 noundef 10, i32 noundef %744), !dbg !217
  %746 = sdiv i32 %742, %745, !dbg !218
  %747 = load i32, ptr %2, align 4, !dbg !219
  %748 = sext i32 %747 to i64, !dbg !220
  %749 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %748, !dbg !220
  store i32 %746, ptr %749, align 4, !dbg !221
  %750 = load i32, ptr %2, align 4, !dbg !222
  %751 = sext i32 %750 to i64, !dbg !224
  %752 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %751, !dbg !224
  %753 = load i32, ptr %752, align 4, !dbg !224
  %754 = icmp eq i32 %753, 9, !dbg !225
  br i1 %754, label %757, label %755, !dbg !226

755:                                              ; preds = %737
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %759

757:                                              ; preds = %737
  %758 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %759, !dbg !227

759:                                              ; preds = %757, %755
  br label %760, !dbg !229

760:                                              ; preds = %759
  %761 = load i32, ptr %2, align 4, !dbg !207
  %762 = add nsw i32 %761, 1, !dbg !207
  store i32 %762, ptr %2, align 4, !dbg !207
  %763 = load i32, ptr %2, align 4, !dbg !207
  %764 = icmp slt i32 %763, 3, !dbg !207
  br i1 %764, label %765, label %10759, !dbg !205

765:                                              ; preds = %760
  %766 = load i32, ptr %3, align 4, !dbg !209
  %767 = load i32, ptr %2, align 4, !dbg !211
  %768 = sub nsw i32 3, %767, !dbg !212
  %769 = call i32 @ruizyou(i32 noundef 10, i32 noundef %768), !dbg !213
  %770 = srem i32 %766, %769, !dbg !214
  %771 = load i32, ptr %2, align 4, !dbg !215
  %772 = sub nsw i32 2, %771, !dbg !216
  %773 = call i32 @ruizyou(i32 noundef 10, i32 noundef %772), !dbg !217
  %774 = sdiv i32 %770, %773, !dbg !218
  %775 = load i32, ptr %2, align 4, !dbg !219
  %776 = sext i32 %775 to i64, !dbg !220
  %777 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %776, !dbg !220
  store i32 %774, ptr %777, align 4, !dbg !221
  %778 = load i32, ptr %2, align 4, !dbg !222
  %779 = sext i32 %778 to i64, !dbg !224
  %780 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %779, !dbg !224
  %781 = load i32, ptr %780, align 4, !dbg !224
  %782 = icmp eq i32 %781, 9, !dbg !225
  br i1 %782, label %785, label %783, !dbg !226

783:                                              ; preds = %765
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %787

785:                                              ; preds = %765
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %787, !dbg !227

787:                                              ; preds = %785, %783
  br label %788, !dbg !229

788:                                              ; preds = %787
  %789 = load i32, ptr %2, align 4, !dbg !207
  %790 = add nsw i32 %789, 1, !dbg !207
  store i32 %790, ptr %2, align 4, !dbg !207
  %791 = load i32, ptr %2, align 4, !dbg !207
  %792 = icmp slt i32 %791, 3, !dbg !207
  br i1 %792, label %793, label %10759, !dbg !205

793:                                              ; preds = %788
  %794 = load i32, ptr %3, align 4, !dbg !209
  %795 = load i32, ptr %2, align 4, !dbg !211
  %796 = sub nsw i32 3, %795, !dbg !212
  %797 = call i32 @ruizyou(i32 noundef 10, i32 noundef %796), !dbg !213
  %798 = srem i32 %794, %797, !dbg !214
  %799 = load i32, ptr %2, align 4, !dbg !215
  %800 = sub nsw i32 2, %799, !dbg !216
  %801 = call i32 @ruizyou(i32 noundef 10, i32 noundef %800), !dbg !217
  %802 = sdiv i32 %798, %801, !dbg !218
  %803 = load i32, ptr %2, align 4, !dbg !219
  %804 = sext i32 %803 to i64, !dbg !220
  %805 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %804, !dbg !220
  store i32 %802, ptr %805, align 4, !dbg !221
  %806 = load i32, ptr %2, align 4, !dbg !222
  %807 = sext i32 %806 to i64, !dbg !224
  %808 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %807, !dbg !224
  %809 = load i32, ptr %808, align 4, !dbg !224
  %810 = icmp eq i32 %809, 9, !dbg !225
  br i1 %810, label %813, label %811, !dbg !226

811:                                              ; preds = %793
  %812 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %815

813:                                              ; preds = %793
  %814 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %815, !dbg !227

815:                                              ; preds = %813, %811
  br label %816, !dbg !229

816:                                              ; preds = %815
  %817 = load i32, ptr %2, align 4, !dbg !207
  %818 = add nsw i32 %817, 1, !dbg !207
  store i32 %818, ptr %2, align 4, !dbg !207
  %819 = load i32, ptr %2, align 4, !dbg !207
  %820 = icmp slt i32 %819, 3, !dbg !207
  br i1 %820, label %821, label %10759, !dbg !205

821:                                              ; preds = %816
  %822 = load i32, ptr %3, align 4, !dbg !209
  %823 = load i32, ptr %2, align 4, !dbg !211
  %824 = sub nsw i32 3, %823, !dbg !212
  %825 = call i32 @ruizyou(i32 noundef 10, i32 noundef %824), !dbg !213
  %826 = srem i32 %822, %825, !dbg !214
  %827 = load i32, ptr %2, align 4, !dbg !215
  %828 = sub nsw i32 2, %827, !dbg !216
  %829 = call i32 @ruizyou(i32 noundef 10, i32 noundef %828), !dbg !217
  %830 = sdiv i32 %826, %829, !dbg !218
  %831 = load i32, ptr %2, align 4, !dbg !219
  %832 = sext i32 %831 to i64, !dbg !220
  %833 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %832, !dbg !220
  store i32 %830, ptr %833, align 4, !dbg !221
  %834 = load i32, ptr %2, align 4, !dbg !222
  %835 = sext i32 %834 to i64, !dbg !224
  %836 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %835, !dbg !224
  %837 = load i32, ptr %836, align 4, !dbg !224
  %838 = icmp eq i32 %837, 9, !dbg !225
  br i1 %838, label %841, label %839, !dbg !226

839:                                              ; preds = %821
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %843

841:                                              ; preds = %821
  %842 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %843, !dbg !227

843:                                              ; preds = %841, %839
  br label %844, !dbg !229

844:                                              ; preds = %843
  %845 = load i32, ptr %2, align 4, !dbg !207
  %846 = add nsw i32 %845, 1, !dbg !207
  store i32 %846, ptr %2, align 4, !dbg !207
  %847 = load i32, ptr %2, align 4, !dbg !207
  %848 = icmp slt i32 %847, 3, !dbg !207
  br i1 %848, label %849, label %10759, !dbg !205

849:                                              ; preds = %844
  %850 = load i32, ptr %3, align 4, !dbg !209
  %851 = load i32, ptr %2, align 4, !dbg !211
  %852 = sub nsw i32 3, %851, !dbg !212
  %853 = call i32 @ruizyou(i32 noundef 10, i32 noundef %852), !dbg !213
  %854 = srem i32 %850, %853, !dbg !214
  %855 = load i32, ptr %2, align 4, !dbg !215
  %856 = sub nsw i32 2, %855, !dbg !216
  %857 = call i32 @ruizyou(i32 noundef 10, i32 noundef %856), !dbg !217
  %858 = sdiv i32 %854, %857, !dbg !218
  %859 = load i32, ptr %2, align 4, !dbg !219
  %860 = sext i32 %859 to i64, !dbg !220
  %861 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %860, !dbg !220
  store i32 %858, ptr %861, align 4, !dbg !221
  %862 = load i32, ptr %2, align 4, !dbg !222
  %863 = sext i32 %862 to i64, !dbg !224
  %864 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %863, !dbg !224
  %865 = load i32, ptr %864, align 4, !dbg !224
  %866 = icmp eq i32 %865, 9, !dbg !225
  br i1 %866, label %869, label %867, !dbg !226

867:                                              ; preds = %849
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %871

869:                                              ; preds = %849
  %870 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %871, !dbg !227

871:                                              ; preds = %869, %867
  br label %872, !dbg !229

872:                                              ; preds = %871
  %873 = load i32, ptr %2, align 4, !dbg !207
  %874 = add nsw i32 %873, 1, !dbg !207
  store i32 %874, ptr %2, align 4, !dbg !207
  %875 = load i32, ptr %2, align 4, !dbg !207
  %876 = icmp slt i32 %875, 3, !dbg !207
  br i1 %876, label %877, label %10759, !dbg !205

877:                                              ; preds = %872
  %878 = load i32, ptr %3, align 4, !dbg !209
  %879 = load i32, ptr %2, align 4, !dbg !211
  %880 = sub nsw i32 3, %879, !dbg !212
  %881 = call i32 @ruizyou(i32 noundef 10, i32 noundef %880), !dbg !213
  %882 = srem i32 %878, %881, !dbg !214
  %883 = load i32, ptr %2, align 4, !dbg !215
  %884 = sub nsw i32 2, %883, !dbg !216
  %885 = call i32 @ruizyou(i32 noundef 10, i32 noundef %884), !dbg !217
  %886 = sdiv i32 %882, %885, !dbg !218
  %887 = load i32, ptr %2, align 4, !dbg !219
  %888 = sext i32 %887 to i64, !dbg !220
  %889 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %888, !dbg !220
  store i32 %886, ptr %889, align 4, !dbg !221
  %890 = load i32, ptr %2, align 4, !dbg !222
  %891 = sext i32 %890 to i64, !dbg !224
  %892 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %891, !dbg !224
  %893 = load i32, ptr %892, align 4, !dbg !224
  %894 = icmp eq i32 %893, 9, !dbg !225
  br i1 %894, label %897, label %895, !dbg !226

895:                                              ; preds = %877
  %896 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %899

897:                                              ; preds = %877
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %899, !dbg !227

899:                                              ; preds = %897, %895
  br label %900, !dbg !229

900:                                              ; preds = %899
  %901 = load i32, ptr %2, align 4, !dbg !207
  %902 = add nsw i32 %901, 1, !dbg !207
  store i32 %902, ptr %2, align 4, !dbg !207
  %903 = load i32, ptr %2, align 4, !dbg !207
  %904 = icmp slt i32 %903, 3, !dbg !207
  br i1 %904, label %905, label %10759, !dbg !205

905:                                              ; preds = %900
  %906 = load i32, ptr %3, align 4, !dbg !209
  %907 = load i32, ptr %2, align 4, !dbg !211
  %908 = sub nsw i32 3, %907, !dbg !212
  %909 = call i32 @ruizyou(i32 noundef 10, i32 noundef %908), !dbg !213
  %910 = srem i32 %906, %909, !dbg !214
  %911 = load i32, ptr %2, align 4, !dbg !215
  %912 = sub nsw i32 2, %911, !dbg !216
  %913 = call i32 @ruizyou(i32 noundef 10, i32 noundef %912), !dbg !217
  %914 = sdiv i32 %910, %913, !dbg !218
  %915 = load i32, ptr %2, align 4, !dbg !219
  %916 = sext i32 %915 to i64, !dbg !220
  %917 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %916, !dbg !220
  store i32 %914, ptr %917, align 4, !dbg !221
  %918 = load i32, ptr %2, align 4, !dbg !222
  %919 = sext i32 %918 to i64, !dbg !224
  %920 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %919, !dbg !224
  %921 = load i32, ptr %920, align 4, !dbg !224
  %922 = icmp eq i32 %921, 9, !dbg !225
  br i1 %922, label %925, label %923, !dbg !226

923:                                              ; preds = %905
  %924 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %927

925:                                              ; preds = %905
  %926 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %927, !dbg !227

927:                                              ; preds = %925, %923
  br label %928, !dbg !229

928:                                              ; preds = %927
  %929 = load i32, ptr %2, align 4, !dbg !207
  %930 = add nsw i32 %929, 1, !dbg !207
  store i32 %930, ptr %2, align 4, !dbg !207
  %931 = load i32, ptr %2, align 4, !dbg !207
  %932 = icmp slt i32 %931, 3, !dbg !207
  br i1 %932, label %933, label %10759, !dbg !205

933:                                              ; preds = %928
  %934 = load i32, ptr %3, align 4, !dbg !209
  %935 = load i32, ptr %2, align 4, !dbg !211
  %936 = sub nsw i32 3, %935, !dbg !212
  %937 = call i32 @ruizyou(i32 noundef 10, i32 noundef %936), !dbg !213
  %938 = srem i32 %934, %937, !dbg !214
  %939 = load i32, ptr %2, align 4, !dbg !215
  %940 = sub nsw i32 2, %939, !dbg !216
  %941 = call i32 @ruizyou(i32 noundef 10, i32 noundef %940), !dbg !217
  %942 = sdiv i32 %938, %941, !dbg !218
  %943 = load i32, ptr %2, align 4, !dbg !219
  %944 = sext i32 %943 to i64, !dbg !220
  %945 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %944, !dbg !220
  store i32 %942, ptr %945, align 4, !dbg !221
  %946 = load i32, ptr %2, align 4, !dbg !222
  %947 = sext i32 %946 to i64, !dbg !224
  %948 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %947, !dbg !224
  %949 = load i32, ptr %948, align 4, !dbg !224
  %950 = icmp eq i32 %949, 9, !dbg !225
  br i1 %950, label %953, label %951, !dbg !226

951:                                              ; preds = %933
  %952 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %955

953:                                              ; preds = %933
  %954 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %955, !dbg !227

955:                                              ; preds = %953, %951
  br label %956, !dbg !229

956:                                              ; preds = %955
  %957 = load i32, ptr %2, align 4, !dbg !207
  %958 = add nsw i32 %957, 1, !dbg !207
  store i32 %958, ptr %2, align 4, !dbg !207
  %959 = load i32, ptr %2, align 4, !dbg !207
  %960 = icmp slt i32 %959, 3, !dbg !207
  br i1 %960, label %961, label %10759, !dbg !205

961:                                              ; preds = %956
  %962 = load i32, ptr %3, align 4, !dbg !209
  %963 = load i32, ptr %2, align 4, !dbg !211
  %964 = sub nsw i32 3, %963, !dbg !212
  %965 = call i32 @ruizyou(i32 noundef 10, i32 noundef %964), !dbg !213
  %966 = srem i32 %962, %965, !dbg !214
  %967 = load i32, ptr %2, align 4, !dbg !215
  %968 = sub nsw i32 2, %967, !dbg !216
  %969 = call i32 @ruizyou(i32 noundef 10, i32 noundef %968), !dbg !217
  %970 = sdiv i32 %966, %969, !dbg !218
  %971 = load i32, ptr %2, align 4, !dbg !219
  %972 = sext i32 %971 to i64, !dbg !220
  %973 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %972, !dbg !220
  store i32 %970, ptr %973, align 4, !dbg !221
  %974 = load i32, ptr %2, align 4, !dbg !222
  %975 = sext i32 %974 to i64, !dbg !224
  %976 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %975, !dbg !224
  %977 = load i32, ptr %976, align 4, !dbg !224
  %978 = icmp eq i32 %977, 9, !dbg !225
  br i1 %978, label %981, label %979, !dbg !226

979:                                              ; preds = %961
  %980 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %983

981:                                              ; preds = %961
  %982 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %983, !dbg !227

983:                                              ; preds = %981, %979
  br label %984, !dbg !229

984:                                              ; preds = %983
  %985 = load i32, ptr %2, align 4, !dbg !207
  %986 = add nsw i32 %985, 1, !dbg !207
  store i32 %986, ptr %2, align 4, !dbg !207
  %987 = load i32, ptr %2, align 4, !dbg !207
  %988 = icmp slt i32 %987, 3, !dbg !207
  br i1 %988, label %989, label %10759, !dbg !205

989:                                              ; preds = %984
  %990 = load i32, ptr %3, align 4, !dbg !209
  %991 = load i32, ptr %2, align 4, !dbg !211
  %992 = sub nsw i32 3, %991, !dbg !212
  %993 = call i32 @ruizyou(i32 noundef 10, i32 noundef %992), !dbg !213
  %994 = srem i32 %990, %993, !dbg !214
  %995 = load i32, ptr %2, align 4, !dbg !215
  %996 = sub nsw i32 2, %995, !dbg !216
  %997 = call i32 @ruizyou(i32 noundef 10, i32 noundef %996), !dbg !217
  %998 = sdiv i32 %994, %997, !dbg !218
  %999 = load i32, ptr %2, align 4, !dbg !219
  %1000 = sext i32 %999 to i64, !dbg !220
  %1001 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1000, !dbg !220
  store i32 %998, ptr %1001, align 4, !dbg !221
  %1002 = load i32, ptr %2, align 4, !dbg !222
  %1003 = sext i32 %1002 to i64, !dbg !224
  %1004 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1003, !dbg !224
  %1005 = load i32, ptr %1004, align 4, !dbg !224
  %1006 = icmp eq i32 %1005, 9, !dbg !225
  br i1 %1006, label %1009, label %1007, !dbg !226

1007:                                             ; preds = %989
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1011

1009:                                             ; preds = %989
  %1010 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1011, !dbg !227

1011:                                             ; preds = %1009, %1007
  br label %1012, !dbg !229

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %2, align 4, !dbg !207
  %1014 = add nsw i32 %1013, 1, !dbg !207
  store i32 %1014, ptr %2, align 4, !dbg !207
  %1015 = load i32, ptr %2, align 4, !dbg !207
  %1016 = icmp slt i32 %1015, 3, !dbg !207
  br i1 %1016, label %1017, label %10759, !dbg !205

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %3, align 4, !dbg !209
  %1019 = load i32, ptr %2, align 4, !dbg !211
  %1020 = sub nsw i32 3, %1019, !dbg !212
  %1021 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1020), !dbg !213
  %1022 = srem i32 %1018, %1021, !dbg !214
  %1023 = load i32, ptr %2, align 4, !dbg !215
  %1024 = sub nsw i32 2, %1023, !dbg !216
  %1025 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1024), !dbg !217
  %1026 = sdiv i32 %1022, %1025, !dbg !218
  %1027 = load i32, ptr %2, align 4, !dbg !219
  %1028 = sext i32 %1027 to i64, !dbg !220
  %1029 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1028, !dbg !220
  store i32 %1026, ptr %1029, align 4, !dbg !221
  %1030 = load i32, ptr %2, align 4, !dbg !222
  %1031 = sext i32 %1030 to i64, !dbg !224
  %1032 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1031, !dbg !224
  %1033 = load i32, ptr %1032, align 4, !dbg !224
  %1034 = icmp eq i32 %1033, 9, !dbg !225
  br i1 %1034, label %1037, label %1035, !dbg !226

1035:                                             ; preds = %1017
  %1036 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1039

1037:                                             ; preds = %1017
  %1038 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1039, !dbg !227

1039:                                             ; preds = %1037, %1035
  br label %1040, !dbg !229

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %2, align 4, !dbg !207
  %1042 = add nsw i32 %1041, 1, !dbg !207
  store i32 %1042, ptr %2, align 4, !dbg !207
  %1043 = load i32, ptr %2, align 4, !dbg !207
  %1044 = icmp slt i32 %1043, 3, !dbg !207
  br i1 %1044, label %1045, label %10759, !dbg !205

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %3, align 4, !dbg !209
  %1047 = load i32, ptr %2, align 4, !dbg !211
  %1048 = sub nsw i32 3, %1047, !dbg !212
  %1049 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1048), !dbg !213
  %1050 = srem i32 %1046, %1049, !dbg !214
  %1051 = load i32, ptr %2, align 4, !dbg !215
  %1052 = sub nsw i32 2, %1051, !dbg !216
  %1053 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1052), !dbg !217
  %1054 = sdiv i32 %1050, %1053, !dbg !218
  %1055 = load i32, ptr %2, align 4, !dbg !219
  %1056 = sext i32 %1055 to i64, !dbg !220
  %1057 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1056, !dbg !220
  store i32 %1054, ptr %1057, align 4, !dbg !221
  %1058 = load i32, ptr %2, align 4, !dbg !222
  %1059 = sext i32 %1058 to i64, !dbg !224
  %1060 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1059, !dbg !224
  %1061 = load i32, ptr %1060, align 4, !dbg !224
  %1062 = icmp eq i32 %1061, 9, !dbg !225
  br i1 %1062, label %1065, label %1063, !dbg !226

1063:                                             ; preds = %1045
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1067

1065:                                             ; preds = %1045
  %1066 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1067, !dbg !227

1067:                                             ; preds = %1065, %1063
  br label %1068, !dbg !229

1068:                                             ; preds = %1067
  %1069 = load i32, ptr %2, align 4, !dbg !207
  %1070 = add nsw i32 %1069, 1, !dbg !207
  store i32 %1070, ptr %2, align 4, !dbg !207
  %1071 = load i32, ptr %2, align 4, !dbg !207
  %1072 = icmp slt i32 %1071, 3, !dbg !207
  br i1 %1072, label %1073, label %10759, !dbg !205

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %3, align 4, !dbg !209
  %1075 = load i32, ptr %2, align 4, !dbg !211
  %1076 = sub nsw i32 3, %1075, !dbg !212
  %1077 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1076), !dbg !213
  %1078 = srem i32 %1074, %1077, !dbg !214
  %1079 = load i32, ptr %2, align 4, !dbg !215
  %1080 = sub nsw i32 2, %1079, !dbg !216
  %1081 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1080), !dbg !217
  %1082 = sdiv i32 %1078, %1081, !dbg !218
  %1083 = load i32, ptr %2, align 4, !dbg !219
  %1084 = sext i32 %1083 to i64, !dbg !220
  %1085 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1084, !dbg !220
  store i32 %1082, ptr %1085, align 4, !dbg !221
  %1086 = load i32, ptr %2, align 4, !dbg !222
  %1087 = sext i32 %1086 to i64, !dbg !224
  %1088 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1087, !dbg !224
  %1089 = load i32, ptr %1088, align 4, !dbg !224
  %1090 = icmp eq i32 %1089, 9, !dbg !225
  br i1 %1090, label %1093, label %1091, !dbg !226

1091:                                             ; preds = %1073
  %1092 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1095

1093:                                             ; preds = %1073
  %1094 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1095, !dbg !227

1095:                                             ; preds = %1093, %1091
  br label %1096, !dbg !229

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %2, align 4, !dbg !207
  %1098 = add nsw i32 %1097, 1, !dbg !207
  store i32 %1098, ptr %2, align 4, !dbg !207
  %1099 = load i32, ptr %2, align 4, !dbg !207
  %1100 = icmp slt i32 %1099, 3, !dbg !207
  br i1 %1100, label %1101, label %10759, !dbg !205

1101:                                             ; preds = %1096
  %1102 = load i32, ptr %3, align 4, !dbg !209
  %1103 = load i32, ptr %2, align 4, !dbg !211
  %1104 = sub nsw i32 3, %1103, !dbg !212
  %1105 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1104), !dbg !213
  %1106 = srem i32 %1102, %1105, !dbg !214
  %1107 = load i32, ptr %2, align 4, !dbg !215
  %1108 = sub nsw i32 2, %1107, !dbg !216
  %1109 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1108), !dbg !217
  %1110 = sdiv i32 %1106, %1109, !dbg !218
  %1111 = load i32, ptr %2, align 4, !dbg !219
  %1112 = sext i32 %1111 to i64, !dbg !220
  %1113 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1112, !dbg !220
  store i32 %1110, ptr %1113, align 4, !dbg !221
  %1114 = load i32, ptr %2, align 4, !dbg !222
  %1115 = sext i32 %1114 to i64, !dbg !224
  %1116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1115, !dbg !224
  %1117 = load i32, ptr %1116, align 4, !dbg !224
  %1118 = icmp eq i32 %1117, 9, !dbg !225
  br i1 %1118, label %1121, label %1119, !dbg !226

1119:                                             ; preds = %1101
  %1120 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1123

1121:                                             ; preds = %1101
  %1122 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1123, !dbg !227

1123:                                             ; preds = %1121, %1119
  br label %1124, !dbg !229

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %2, align 4, !dbg !207
  %1126 = add nsw i32 %1125, 1, !dbg !207
  store i32 %1126, ptr %2, align 4, !dbg !207
  %1127 = load i32, ptr %2, align 4, !dbg !207
  %1128 = icmp slt i32 %1127, 3, !dbg !207
  br i1 %1128, label %1129, label %10759, !dbg !205

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %3, align 4, !dbg !209
  %1131 = load i32, ptr %2, align 4, !dbg !211
  %1132 = sub nsw i32 3, %1131, !dbg !212
  %1133 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1132), !dbg !213
  %1134 = srem i32 %1130, %1133, !dbg !214
  %1135 = load i32, ptr %2, align 4, !dbg !215
  %1136 = sub nsw i32 2, %1135, !dbg !216
  %1137 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1136), !dbg !217
  %1138 = sdiv i32 %1134, %1137, !dbg !218
  %1139 = load i32, ptr %2, align 4, !dbg !219
  %1140 = sext i32 %1139 to i64, !dbg !220
  %1141 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1140, !dbg !220
  store i32 %1138, ptr %1141, align 4, !dbg !221
  %1142 = load i32, ptr %2, align 4, !dbg !222
  %1143 = sext i32 %1142 to i64, !dbg !224
  %1144 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1143, !dbg !224
  %1145 = load i32, ptr %1144, align 4, !dbg !224
  %1146 = icmp eq i32 %1145, 9, !dbg !225
  br i1 %1146, label %1149, label %1147, !dbg !226

1147:                                             ; preds = %1129
  %1148 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1151

1149:                                             ; preds = %1129
  %1150 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1151, !dbg !227

1151:                                             ; preds = %1149, %1147
  br label %1152, !dbg !229

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %2, align 4, !dbg !207
  %1154 = add nsw i32 %1153, 1, !dbg !207
  store i32 %1154, ptr %2, align 4, !dbg !207
  %1155 = load i32, ptr %2, align 4, !dbg !207
  %1156 = icmp slt i32 %1155, 3, !dbg !207
  br i1 %1156, label %1157, label %10759, !dbg !205

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %3, align 4, !dbg !209
  %1159 = load i32, ptr %2, align 4, !dbg !211
  %1160 = sub nsw i32 3, %1159, !dbg !212
  %1161 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1160), !dbg !213
  %1162 = srem i32 %1158, %1161, !dbg !214
  %1163 = load i32, ptr %2, align 4, !dbg !215
  %1164 = sub nsw i32 2, %1163, !dbg !216
  %1165 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1164), !dbg !217
  %1166 = sdiv i32 %1162, %1165, !dbg !218
  %1167 = load i32, ptr %2, align 4, !dbg !219
  %1168 = sext i32 %1167 to i64, !dbg !220
  %1169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1168, !dbg !220
  store i32 %1166, ptr %1169, align 4, !dbg !221
  %1170 = load i32, ptr %2, align 4, !dbg !222
  %1171 = sext i32 %1170 to i64, !dbg !224
  %1172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1171, !dbg !224
  %1173 = load i32, ptr %1172, align 4, !dbg !224
  %1174 = icmp eq i32 %1173, 9, !dbg !225
  br i1 %1174, label %1177, label %1175, !dbg !226

1175:                                             ; preds = %1157
  %1176 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1179

1177:                                             ; preds = %1157
  %1178 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1179, !dbg !227

1179:                                             ; preds = %1177, %1175
  br label %1180, !dbg !229

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %2, align 4, !dbg !207
  %1182 = add nsw i32 %1181, 1, !dbg !207
  store i32 %1182, ptr %2, align 4, !dbg !207
  %1183 = load i32, ptr %2, align 4, !dbg !207
  %1184 = icmp slt i32 %1183, 3, !dbg !207
  br i1 %1184, label %1185, label %10759, !dbg !205

1185:                                             ; preds = %1180
  %1186 = load i32, ptr %3, align 4, !dbg !209
  %1187 = load i32, ptr %2, align 4, !dbg !211
  %1188 = sub nsw i32 3, %1187, !dbg !212
  %1189 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1188), !dbg !213
  %1190 = srem i32 %1186, %1189, !dbg !214
  %1191 = load i32, ptr %2, align 4, !dbg !215
  %1192 = sub nsw i32 2, %1191, !dbg !216
  %1193 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1192), !dbg !217
  %1194 = sdiv i32 %1190, %1193, !dbg !218
  %1195 = load i32, ptr %2, align 4, !dbg !219
  %1196 = sext i32 %1195 to i64, !dbg !220
  %1197 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1196, !dbg !220
  store i32 %1194, ptr %1197, align 4, !dbg !221
  %1198 = load i32, ptr %2, align 4, !dbg !222
  %1199 = sext i32 %1198 to i64, !dbg !224
  %1200 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1199, !dbg !224
  %1201 = load i32, ptr %1200, align 4, !dbg !224
  %1202 = icmp eq i32 %1201, 9, !dbg !225
  br i1 %1202, label %1205, label %1203, !dbg !226

1203:                                             ; preds = %1185
  %1204 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1207

1205:                                             ; preds = %1185
  %1206 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1207, !dbg !227

1207:                                             ; preds = %1205, %1203
  br label %1208, !dbg !229

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %2, align 4, !dbg !207
  %1210 = add nsw i32 %1209, 1, !dbg !207
  store i32 %1210, ptr %2, align 4, !dbg !207
  %1211 = load i32, ptr %2, align 4, !dbg !207
  %1212 = icmp slt i32 %1211, 3, !dbg !207
  br i1 %1212, label %1213, label %10759, !dbg !205

1213:                                             ; preds = %1208
  %1214 = load i32, ptr %3, align 4, !dbg !209
  %1215 = load i32, ptr %2, align 4, !dbg !211
  %1216 = sub nsw i32 3, %1215, !dbg !212
  %1217 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1216), !dbg !213
  %1218 = srem i32 %1214, %1217, !dbg !214
  %1219 = load i32, ptr %2, align 4, !dbg !215
  %1220 = sub nsw i32 2, %1219, !dbg !216
  %1221 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1220), !dbg !217
  %1222 = sdiv i32 %1218, %1221, !dbg !218
  %1223 = load i32, ptr %2, align 4, !dbg !219
  %1224 = sext i32 %1223 to i64, !dbg !220
  %1225 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1224, !dbg !220
  store i32 %1222, ptr %1225, align 4, !dbg !221
  %1226 = load i32, ptr %2, align 4, !dbg !222
  %1227 = sext i32 %1226 to i64, !dbg !224
  %1228 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1227, !dbg !224
  %1229 = load i32, ptr %1228, align 4, !dbg !224
  %1230 = icmp eq i32 %1229, 9, !dbg !225
  br i1 %1230, label %1233, label %1231, !dbg !226

1231:                                             ; preds = %1213
  %1232 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1235

1233:                                             ; preds = %1213
  %1234 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1235, !dbg !227

1235:                                             ; preds = %1233, %1231
  br label %1236, !dbg !229

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %2, align 4, !dbg !207
  %1238 = add nsw i32 %1237, 1, !dbg !207
  store i32 %1238, ptr %2, align 4, !dbg !207
  %1239 = load i32, ptr %2, align 4, !dbg !207
  %1240 = icmp slt i32 %1239, 3, !dbg !207
  br i1 %1240, label %1241, label %10759, !dbg !205

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %3, align 4, !dbg !209
  %1243 = load i32, ptr %2, align 4, !dbg !211
  %1244 = sub nsw i32 3, %1243, !dbg !212
  %1245 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1244), !dbg !213
  %1246 = srem i32 %1242, %1245, !dbg !214
  %1247 = load i32, ptr %2, align 4, !dbg !215
  %1248 = sub nsw i32 2, %1247, !dbg !216
  %1249 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1248), !dbg !217
  %1250 = sdiv i32 %1246, %1249, !dbg !218
  %1251 = load i32, ptr %2, align 4, !dbg !219
  %1252 = sext i32 %1251 to i64, !dbg !220
  %1253 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1252, !dbg !220
  store i32 %1250, ptr %1253, align 4, !dbg !221
  %1254 = load i32, ptr %2, align 4, !dbg !222
  %1255 = sext i32 %1254 to i64, !dbg !224
  %1256 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1255, !dbg !224
  %1257 = load i32, ptr %1256, align 4, !dbg !224
  %1258 = icmp eq i32 %1257, 9, !dbg !225
  br i1 %1258, label %1261, label %1259, !dbg !226

1259:                                             ; preds = %1241
  %1260 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1263

1261:                                             ; preds = %1241
  %1262 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1263, !dbg !227

1263:                                             ; preds = %1261, %1259
  br label %1264, !dbg !229

1264:                                             ; preds = %1263
  %1265 = load i32, ptr %2, align 4, !dbg !207
  %1266 = add nsw i32 %1265, 1, !dbg !207
  store i32 %1266, ptr %2, align 4, !dbg !207
  %1267 = load i32, ptr %2, align 4, !dbg !207
  %1268 = icmp slt i32 %1267, 3, !dbg !207
  br i1 %1268, label %1269, label %10759, !dbg !205

1269:                                             ; preds = %1264
  %1270 = load i32, ptr %3, align 4, !dbg !209
  %1271 = load i32, ptr %2, align 4, !dbg !211
  %1272 = sub nsw i32 3, %1271, !dbg !212
  %1273 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1272), !dbg !213
  %1274 = srem i32 %1270, %1273, !dbg !214
  %1275 = load i32, ptr %2, align 4, !dbg !215
  %1276 = sub nsw i32 2, %1275, !dbg !216
  %1277 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1276), !dbg !217
  %1278 = sdiv i32 %1274, %1277, !dbg !218
  %1279 = load i32, ptr %2, align 4, !dbg !219
  %1280 = sext i32 %1279 to i64, !dbg !220
  %1281 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1280, !dbg !220
  store i32 %1278, ptr %1281, align 4, !dbg !221
  %1282 = load i32, ptr %2, align 4, !dbg !222
  %1283 = sext i32 %1282 to i64, !dbg !224
  %1284 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1283, !dbg !224
  %1285 = load i32, ptr %1284, align 4, !dbg !224
  %1286 = icmp eq i32 %1285, 9, !dbg !225
  br i1 %1286, label %1289, label %1287, !dbg !226

1287:                                             ; preds = %1269
  %1288 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1291

1289:                                             ; preds = %1269
  %1290 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1291, !dbg !227

1291:                                             ; preds = %1289, %1287
  br label %1292, !dbg !229

1292:                                             ; preds = %1291
  %1293 = load i32, ptr %2, align 4, !dbg !207
  %1294 = add nsw i32 %1293, 1, !dbg !207
  store i32 %1294, ptr %2, align 4, !dbg !207
  %1295 = load i32, ptr %2, align 4, !dbg !207
  %1296 = icmp slt i32 %1295, 3, !dbg !207
  br i1 %1296, label %1297, label %10759, !dbg !205

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %3, align 4, !dbg !209
  %1299 = load i32, ptr %2, align 4, !dbg !211
  %1300 = sub nsw i32 3, %1299, !dbg !212
  %1301 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1300), !dbg !213
  %1302 = srem i32 %1298, %1301, !dbg !214
  %1303 = load i32, ptr %2, align 4, !dbg !215
  %1304 = sub nsw i32 2, %1303, !dbg !216
  %1305 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1304), !dbg !217
  %1306 = sdiv i32 %1302, %1305, !dbg !218
  %1307 = load i32, ptr %2, align 4, !dbg !219
  %1308 = sext i32 %1307 to i64, !dbg !220
  %1309 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1308, !dbg !220
  store i32 %1306, ptr %1309, align 4, !dbg !221
  %1310 = load i32, ptr %2, align 4, !dbg !222
  %1311 = sext i32 %1310 to i64, !dbg !224
  %1312 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1311, !dbg !224
  %1313 = load i32, ptr %1312, align 4, !dbg !224
  %1314 = icmp eq i32 %1313, 9, !dbg !225
  br i1 %1314, label %1317, label %1315, !dbg !226

1315:                                             ; preds = %1297
  %1316 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1319

1317:                                             ; preds = %1297
  %1318 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1319, !dbg !227

1319:                                             ; preds = %1317, %1315
  br label %1320, !dbg !229

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %2, align 4, !dbg !207
  %1322 = add nsw i32 %1321, 1, !dbg !207
  store i32 %1322, ptr %2, align 4, !dbg !207
  %1323 = load i32, ptr %2, align 4, !dbg !207
  %1324 = icmp slt i32 %1323, 3, !dbg !207
  br i1 %1324, label %1325, label %10759, !dbg !205

1325:                                             ; preds = %1320
  %1326 = load i32, ptr %3, align 4, !dbg !209
  %1327 = load i32, ptr %2, align 4, !dbg !211
  %1328 = sub nsw i32 3, %1327, !dbg !212
  %1329 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1328), !dbg !213
  %1330 = srem i32 %1326, %1329, !dbg !214
  %1331 = load i32, ptr %2, align 4, !dbg !215
  %1332 = sub nsw i32 2, %1331, !dbg !216
  %1333 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1332), !dbg !217
  %1334 = sdiv i32 %1330, %1333, !dbg !218
  %1335 = load i32, ptr %2, align 4, !dbg !219
  %1336 = sext i32 %1335 to i64, !dbg !220
  %1337 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1336, !dbg !220
  store i32 %1334, ptr %1337, align 4, !dbg !221
  %1338 = load i32, ptr %2, align 4, !dbg !222
  %1339 = sext i32 %1338 to i64, !dbg !224
  %1340 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1339, !dbg !224
  %1341 = load i32, ptr %1340, align 4, !dbg !224
  %1342 = icmp eq i32 %1341, 9, !dbg !225
  br i1 %1342, label %1345, label %1343, !dbg !226

1343:                                             ; preds = %1325
  %1344 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1347

1345:                                             ; preds = %1325
  %1346 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1347, !dbg !227

1347:                                             ; preds = %1345, %1343
  br label %1348, !dbg !229

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %2, align 4, !dbg !207
  %1350 = add nsw i32 %1349, 1, !dbg !207
  store i32 %1350, ptr %2, align 4, !dbg !207
  %1351 = load i32, ptr %2, align 4, !dbg !207
  %1352 = icmp slt i32 %1351, 3, !dbg !207
  br i1 %1352, label %1353, label %10759, !dbg !205

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %3, align 4, !dbg !209
  %1355 = load i32, ptr %2, align 4, !dbg !211
  %1356 = sub nsw i32 3, %1355, !dbg !212
  %1357 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1356), !dbg !213
  %1358 = srem i32 %1354, %1357, !dbg !214
  %1359 = load i32, ptr %2, align 4, !dbg !215
  %1360 = sub nsw i32 2, %1359, !dbg !216
  %1361 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1360), !dbg !217
  %1362 = sdiv i32 %1358, %1361, !dbg !218
  %1363 = load i32, ptr %2, align 4, !dbg !219
  %1364 = sext i32 %1363 to i64, !dbg !220
  %1365 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1364, !dbg !220
  store i32 %1362, ptr %1365, align 4, !dbg !221
  %1366 = load i32, ptr %2, align 4, !dbg !222
  %1367 = sext i32 %1366 to i64, !dbg !224
  %1368 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1367, !dbg !224
  %1369 = load i32, ptr %1368, align 4, !dbg !224
  %1370 = icmp eq i32 %1369, 9, !dbg !225
  br i1 %1370, label %1373, label %1371, !dbg !226

1371:                                             ; preds = %1353
  %1372 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1375

1373:                                             ; preds = %1353
  %1374 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1375, !dbg !227

1375:                                             ; preds = %1373, %1371
  br label %1376, !dbg !229

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %2, align 4, !dbg !207
  %1378 = add nsw i32 %1377, 1, !dbg !207
  store i32 %1378, ptr %2, align 4, !dbg !207
  %1379 = load i32, ptr %2, align 4, !dbg !207
  %1380 = icmp slt i32 %1379, 3, !dbg !207
  br i1 %1380, label %1381, label %10759, !dbg !205

1381:                                             ; preds = %1376
  %1382 = load i32, ptr %3, align 4, !dbg !209
  %1383 = load i32, ptr %2, align 4, !dbg !211
  %1384 = sub nsw i32 3, %1383, !dbg !212
  %1385 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1384), !dbg !213
  %1386 = srem i32 %1382, %1385, !dbg !214
  %1387 = load i32, ptr %2, align 4, !dbg !215
  %1388 = sub nsw i32 2, %1387, !dbg !216
  %1389 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1388), !dbg !217
  %1390 = sdiv i32 %1386, %1389, !dbg !218
  %1391 = load i32, ptr %2, align 4, !dbg !219
  %1392 = sext i32 %1391 to i64, !dbg !220
  %1393 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1392, !dbg !220
  store i32 %1390, ptr %1393, align 4, !dbg !221
  %1394 = load i32, ptr %2, align 4, !dbg !222
  %1395 = sext i32 %1394 to i64, !dbg !224
  %1396 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1395, !dbg !224
  %1397 = load i32, ptr %1396, align 4, !dbg !224
  %1398 = icmp eq i32 %1397, 9, !dbg !225
  br i1 %1398, label %1401, label %1399, !dbg !226

1399:                                             ; preds = %1381
  %1400 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1403

1401:                                             ; preds = %1381
  %1402 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1403, !dbg !227

1403:                                             ; preds = %1401, %1399
  br label %1404, !dbg !229

1404:                                             ; preds = %1403
  %1405 = load i32, ptr %2, align 4, !dbg !207
  %1406 = add nsw i32 %1405, 1, !dbg !207
  store i32 %1406, ptr %2, align 4, !dbg !207
  %1407 = load i32, ptr %2, align 4, !dbg !207
  %1408 = icmp slt i32 %1407, 3, !dbg !207
  br i1 %1408, label %1409, label %10759, !dbg !205

1409:                                             ; preds = %1404
  %1410 = load i32, ptr %3, align 4, !dbg !209
  %1411 = load i32, ptr %2, align 4, !dbg !211
  %1412 = sub nsw i32 3, %1411, !dbg !212
  %1413 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1412), !dbg !213
  %1414 = srem i32 %1410, %1413, !dbg !214
  %1415 = load i32, ptr %2, align 4, !dbg !215
  %1416 = sub nsw i32 2, %1415, !dbg !216
  %1417 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1416), !dbg !217
  %1418 = sdiv i32 %1414, %1417, !dbg !218
  %1419 = load i32, ptr %2, align 4, !dbg !219
  %1420 = sext i32 %1419 to i64, !dbg !220
  %1421 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1420, !dbg !220
  store i32 %1418, ptr %1421, align 4, !dbg !221
  %1422 = load i32, ptr %2, align 4, !dbg !222
  %1423 = sext i32 %1422 to i64, !dbg !224
  %1424 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1423, !dbg !224
  %1425 = load i32, ptr %1424, align 4, !dbg !224
  %1426 = icmp eq i32 %1425, 9, !dbg !225
  br i1 %1426, label %1429, label %1427, !dbg !226

1427:                                             ; preds = %1409
  %1428 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1431

1429:                                             ; preds = %1409
  %1430 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1431, !dbg !227

1431:                                             ; preds = %1429, %1427
  br label %1432, !dbg !229

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %2, align 4, !dbg !207
  %1434 = add nsw i32 %1433, 1, !dbg !207
  store i32 %1434, ptr %2, align 4, !dbg !207
  %1435 = load i32, ptr %2, align 4, !dbg !207
  %1436 = icmp slt i32 %1435, 3, !dbg !207
  br i1 %1436, label %1437, label %10759, !dbg !205

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %3, align 4, !dbg !209
  %1439 = load i32, ptr %2, align 4, !dbg !211
  %1440 = sub nsw i32 3, %1439, !dbg !212
  %1441 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1440), !dbg !213
  %1442 = srem i32 %1438, %1441, !dbg !214
  %1443 = load i32, ptr %2, align 4, !dbg !215
  %1444 = sub nsw i32 2, %1443, !dbg !216
  %1445 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1444), !dbg !217
  %1446 = sdiv i32 %1442, %1445, !dbg !218
  %1447 = load i32, ptr %2, align 4, !dbg !219
  %1448 = sext i32 %1447 to i64, !dbg !220
  %1449 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1448, !dbg !220
  store i32 %1446, ptr %1449, align 4, !dbg !221
  %1450 = load i32, ptr %2, align 4, !dbg !222
  %1451 = sext i32 %1450 to i64, !dbg !224
  %1452 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1451, !dbg !224
  %1453 = load i32, ptr %1452, align 4, !dbg !224
  %1454 = icmp eq i32 %1453, 9, !dbg !225
  br i1 %1454, label %1457, label %1455, !dbg !226

1455:                                             ; preds = %1437
  %1456 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1459

1457:                                             ; preds = %1437
  %1458 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1459, !dbg !227

1459:                                             ; preds = %1457, %1455
  br label %1460, !dbg !229

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %2, align 4, !dbg !207
  %1462 = add nsw i32 %1461, 1, !dbg !207
  store i32 %1462, ptr %2, align 4, !dbg !207
  %1463 = load i32, ptr %2, align 4, !dbg !207
  %1464 = icmp slt i32 %1463, 3, !dbg !207
  br i1 %1464, label %1465, label %10759, !dbg !205

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %3, align 4, !dbg !209
  %1467 = load i32, ptr %2, align 4, !dbg !211
  %1468 = sub nsw i32 3, %1467, !dbg !212
  %1469 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1468), !dbg !213
  %1470 = srem i32 %1466, %1469, !dbg !214
  %1471 = load i32, ptr %2, align 4, !dbg !215
  %1472 = sub nsw i32 2, %1471, !dbg !216
  %1473 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1472), !dbg !217
  %1474 = sdiv i32 %1470, %1473, !dbg !218
  %1475 = load i32, ptr %2, align 4, !dbg !219
  %1476 = sext i32 %1475 to i64, !dbg !220
  %1477 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1476, !dbg !220
  store i32 %1474, ptr %1477, align 4, !dbg !221
  %1478 = load i32, ptr %2, align 4, !dbg !222
  %1479 = sext i32 %1478 to i64, !dbg !224
  %1480 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1479, !dbg !224
  %1481 = load i32, ptr %1480, align 4, !dbg !224
  %1482 = icmp eq i32 %1481, 9, !dbg !225
  br i1 %1482, label %1485, label %1483, !dbg !226

1483:                                             ; preds = %1465
  %1484 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1487

1485:                                             ; preds = %1465
  %1486 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1487, !dbg !227

1487:                                             ; preds = %1485, %1483
  br label %1488, !dbg !229

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %2, align 4, !dbg !207
  %1490 = add nsw i32 %1489, 1, !dbg !207
  store i32 %1490, ptr %2, align 4, !dbg !207
  %1491 = load i32, ptr %2, align 4, !dbg !207
  %1492 = icmp slt i32 %1491, 3, !dbg !207
  br i1 %1492, label %1493, label %10759, !dbg !205

1493:                                             ; preds = %1488
  %1494 = load i32, ptr %3, align 4, !dbg !209
  %1495 = load i32, ptr %2, align 4, !dbg !211
  %1496 = sub nsw i32 3, %1495, !dbg !212
  %1497 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1496), !dbg !213
  %1498 = srem i32 %1494, %1497, !dbg !214
  %1499 = load i32, ptr %2, align 4, !dbg !215
  %1500 = sub nsw i32 2, %1499, !dbg !216
  %1501 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1500), !dbg !217
  %1502 = sdiv i32 %1498, %1501, !dbg !218
  %1503 = load i32, ptr %2, align 4, !dbg !219
  %1504 = sext i32 %1503 to i64, !dbg !220
  %1505 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1504, !dbg !220
  store i32 %1502, ptr %1505, align 4, !dbg !221
  %1506 = load i32, ptr %2, align 4, !dbg !222
  %1507 = sext i32 %1506 to i64, !dbg !224
  %1508 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1507, !dbg !224
  %1509 = load i32, ptr %1508, align 4, !dbg !224
  %1510 = icmp eq i32 %1509, 9, !dbg !225
  br i1 %1510, label %1513, label %1511, !dbg !226

1511:                                             ; preds = %1493
  %1512 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1515

1513:                                             ; preds = %1493
  %1514 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1515, !dbg !227

1515:                                             ; preds = %1513, %1511
  br label %1516, !dbg !229

1516:                                             ; preds = %1515
  %1517 = load i32, ptr %2, align 4, !dbg !207
  %1518 = add nsw i32 %1517, 1, !dbg !207
  store i32 %1518, ptr %2, align 4, !dbg !207
  %1519 = load i32, ptr %2, align 4, !dbg !207
  %1520 = icmp slt i32 %1519, 3, !dbg !207
  br i1 %1520, label %1521, label %10759, !dbg !205

1521:                                             ; preds = %1516
  %1522 = load i32, ptr %3, align 4, !dbg !209
  %1523 = load i32, ptr %2, align 4, !dbg !211
  %1524 = sub nsw i32 3, %1523, !dbg !212
  %1525 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1524), !dbg !213
  %1526 = srem i32 %1522, %1525, !dbg !214
  %1527 = load i32, ptr %2, align 4, !dbg !215
  %1528 = sub nsw i32 2, %1527, !dbg !216
  %1529 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1528), !dbg !217
  %1530 = sdiv i32 %1526, %1529, !dbg !218
  %1531 = load i32, ptr %2, align 4, !dbg !219
  %1532 = sext i32 %1531 to i64, !dbg !220
  %1533 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1532, !dbg !220
  store i32 %1530, ptr %1533, align 4, !dbg !221
  %1534 = load i32, ptr %2, align 4, !dbg !222
  %1535 = sext i32 %1534 to i64, !dbg !224
  %1536 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1535, !dbg !224
  %1537 = load i32, ptr %1536, align 4, !dbg !224
  %1538 = icmp eq i32 %1537, 9, !dbg !225
  br i1 %1538, label %1541, label %1539, !dbg !226

1539:                                             ; preds = %1521
  %1540 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1543

1541:                                             ; preds = %1521
  %1542 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1543, !dbg !227

1543:                                             ; preds = %1541, %1539
  br label %1544, !dbg !229

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %2, align 4, !dbg !207
  %1546 = add nsw i32 %1545, 1, !dbg !207
  store i32 %1546, ptr %2, align 4, !dbg !207
  %1547 = load i32, ptr %2, align 4, !dbg !207
  %1548 = icmp slt i32 %1547, 3, !dbg !207
  br i1 %1548, label %1549, label %10759, !dbg !205

1549:                                             ; preds = %1544
  %1550 = load i32, ptr %3, align 4, !dbg !209
  %1551 = load i32, ptr %2, align 4, !dbg !211
  %1552 = sub nsw i32 3, %1551, !dbg !212
  %1553 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1552), !dbg !213
  %1554 = srem i32 %1550, %1553, !dbg !214
  %1555 = load i32, ptr %2, align 4, !dbg !215
  %1556 = sub nsw i32 2, %1555, !dbg !216
  %1557 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1556), !dbg !217
  %1558 = sdiv i32 %1554, %1557, !dbg !218
  %1559 = load i32, ptr %2, align 4, !dbg !219
  %1560 = sext i32 %1559 to i64, !dbg !220
  %1561 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1560, !dbg !220
  store i32 %1558, ptr %1561, align 4, !dbg !221
  %1562 = load i32, ptr %2, align 4, !dbg !222
  %1563 = sext i32 %1562 to i64, !dbg !224
  %1564 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1563, !dbg !224
  %1565 = load i32, ptr %1564, align 4, !dbg !224
  %1566 = icmp eq i32 %1565, 9, !dbg !225
  br i1 %1566, label %1569, label %1567, !dbg !226

1567:                                             ; preds = %1549
  %1568 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1571

1569:                                             ; preds = %1549
  %1570 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1571, !dbg !227

1571:                                             ; preds = %1569, %1567
  br label %1572, !dbg !229

1572:                                             ; preds = %1571
  %1573 = load i32, ptr %2, align 4, !dbg !207
  %1574 = add nsw i32 %1573, 1, !dbg !207
  store i32 %1574, ptr %2, align 4, !dbg !207
  %1575 = load i32, ptr %2, align 4, !dbg !207
  %1576 = icmp slt i32 %1575, 3, !dbg !207
  br i1 %1576, label %1577, label %10759, !dbg !205

1577:                                             ; preds = %1572
  %1578 = load i32, ptr %3, align 4, !dbg !209
  %1579 = load i32, ptr %2, align 4, !dbg !211
  %1580 = sub nsw i32 3, %1579, !dbg !212
  %1581 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1580), !dbg !213
  %1582 = srem i32 %1578, %1581, !dbg !214
  %1583 = load i32, ptr %2, align 4, !dbg !215
  %1584 = sub nsw i32 2, %1583, !dbg !216
  %1585 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1584), !dbg !217
  %1586 = sdiv i32 %1582, %1585, !dbg !218
  %1587 = load i32, ptr %2, align 4, !dbg !219
  %1588 = sext i32 %1587 to i64, !dbg !220
  %1589 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1588, !dbg !220
  store i32 %1586, ptr %1589, align 4, !dbg !221
  %1590 = load i32, ptr %2, align 4, !dbg !222
  %1591 = sext i32 %1590 to i64, !dbg !224
  %1592 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1591, !dbg !224
  %1593 = load i32, ptr %1592, align 4, !dbg !224
  %1594 = icmp eq i32 %1593, 9, !dbg !225
  br i1 %1594, label %1597, label %1595, !dbg !226

1595:                                             ; preds = %1577
  %1596 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1599

1597:                                             ; preds = %1577
  %1598 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1599, !dbg !227

1599:                                             ; preds = %1597, %1595
  br label %1600, !dbg !229

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %2, align 4, !dbg !207
  %1602 = add nsw i32 %1601, 1, !dbg !207
  store i32 %1602, ptr %2, align 4, !dbg !207
  %1603 = load i32, ptr %2, align 4, !dbg !207
  %1604 = icmp slt i32 %1603, 3, !dbg !207
  br i1 %1604, label %1605, label %10759, !dbg !205

1605:                                             ; preds = %1600
  %1606 = load i32, ptr %3, align 4, !dbg !209
  %1607 = load i32, ptr %2, align 4, !dbg !211
  %1608 = sub nsw i32 3, %1607, !dbg !212
  %1609 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1608), !dbg !213
  %1610 = srem i32 %1606, %1609, !dbg !214
  %1611 = load i32, ptr %2, align 4, !dbg !215
  %1612 = sub nsw i32 2, %1611, !dbg !216
  %1613 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1612), !dbg !217
  %1614 = sdiv i32 %1610, %1613, !dbg !218
  %1615 = load i32, ptr %2, align 4, !dbg !219
  %1616 = sext i32 %1615 to i64, !dbg !220
  %1617 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1616, !dbg !220
  store i32 %1614, ptr %1617, align 4, !dbg !221
  %1618 = load i32, ptr %2, align 4, !dbg !222
  %1619 = sext i32 %1618 to i64, !dbg !224
  %1620 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1619, !dbg !224
  %1621 = load i32, ptr %1620, align 4, !dbg !224
  %1622 = icmp eq i32 %1621, 9, !dbg !225
  br i1 %1622, label %1625, label %1623, !dbg !226

1623:                                             ; preds = %1605
  %1624 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1627

1625:                                             ; preds = %1605
  %1626 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1627, !dbg !227

1627:                                             ; preds = %1625, %1623
  br label %1628, !dbg !229

1628:                                             ; preds = %1627
  %1629 = load i32, ptr %2, align 4, !dbg !207
  %1630 = add nsw i32 %1629, 1, !dbg !207
  store i32 %1630, ptr %2, align 4, !dbg !207
  %1631 = load i32, ptr %2, align 4, !dbg !207
  %1632 = icmp slt i32 %1631, 3, !dbg !207
  br i1 %1632, label %1633, label %10759, !dbg !205

1633:                                             ; preds = %1628
  %1634 = load i32, ptr %3, align 4, !dbg !209
  %1635 = load i32, ptr %2, align 4, !dbg !211
  %1636 = sub nsw i32 3, %1635, !dbg !212
  %1637 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1636), !dbg !213
  %1638 = srem i32 %1634, %1637, !dbg !214
  %1639 = load i32, ptr %2, align 4, !dbg !215
  %1640 = sub nsw i32 2, %1639, !dbg !216
  %1641 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1640), !dbg !217
  %1642 = sdiv i32 %1638, %1641, !dbg !218
  %1643 = load i32, ptr %2, align 4, !dbg !219
  %1644 = sext i32 %1643 to i64, !dbg !220
  %1645 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1644, !dbg !220
  store i32 %1642, ptr %1645, align 4, !dbg !221
  %1646 = load i32, ptr %2, align 4, !dbg !222
  %1647 = sext i32 %1646 to i64, !dbg !224
  %1648 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1647, !dbg !224
  %1649 = load i32, ptr %1648, align 4, !dbg !224
  %1650 = icmp eq i32 %1649, 9, !dbg !225
  br i1 %1650, label %1653, label %1651, !dbg !226

1651:                                             ; preds = %1633
  %1652 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1655

1653:                                             ; preds = %1633
  %1654 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1655, !dbg !227

1655:                                             ; preds = %1653, %1651
  br label %1656, !dbg !229

1656:                                             ; preds = %1655
  %1657 = load i32, ptr %2, align 4, !dbg !207
  %1658 = add nsw i32 %1657, 1, !dbg !207
  store i32 %1658, ptr %2, align 4, !dbg !207
  %1659 = load i32, ptr %2, align 4, !dbg !207
  %1660 = icmp slt i32 %1659, 3, !dbg !207
  br i1 %1660, label %1661, label %10759, !dbg !205

1661:                                             ; preds = %1656
  %1662 = load i32, ptr %3, align 4, !dbg !209
  %1663 = load i32, ptr %2, align 4, !dbg !211
  %1664 = sub nsw i32 3, %1663, !dbg !212
  %1665 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1664), !dbg !213
  %1666 = srem i32 %1662, %1665, !dbg !214
  %1667 = load i32, ptr %2, align 4, !dbg !215
  %1668 = sub nsw i32 2, %1667, !dbg !216
  %1669 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1668), !dbg !217
  %1670 = sdiv i32 %1666, %1669, !dbg !218
  %1671 = load i32, ptr %2, align 4, !dbg !219
  %1672 = sext i32 %1671 to i64, !dbg !220
  %1673 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1672, !dbg !220
  store i32 %1670, ptr %1673, align 4, !dbg !221
  %1674 = load i32, ptr %2, align 4, !dbg !222
  %1675 = sext i32 %1674 to i64, !dbg !224
  %1676 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1675, !dbg !224
  %1677 = load i32, ptr %1676, align 4, !dbg !224
  %1678 = icmp eq i32 %1677, 9, !dbg !225
  br i1 %1678, label %1681, label %1679, !dbg !226

1679:                                             ; preds = %1661
  %1680 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1683

1681:                                             ; preds = %1661
  %1682 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1683, !dbg !227

1683:                                             ; preds = %1681, %1679
  br label %1684, !dbg !229

1684:                                             ; preds = %1683
  %1685 = load i32, ptr %2, align 4, !dbg !207
  %1686 = add nsw i32 %1685, 1, !dbg !207
  store i32 %1686, ptr %2, align 4, !dbg !207
  %1687 = load i32, ptr %2, align 4, !dbg !207
  %1688 = icmp slt i32 %1687, 3, !dbg !207
  br i1 %1688, label %1689, label %10759, !dbg !205

1689:                                             ; preds = %1684
  %1690 = load i32, ptr %3, align 4, !dbg !209
  %1691 = load i32, ptr %2, align 4, !dbg !211
  %1692 = sub nsw i32 3, %1691, !dbg !212
  %1693 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1692), !dbg !213
  %1694 = srem i32 %1690, %1693, !dbg !214
  %1695 = load i32, ptr %2, align 4, !dbg !215
  %1696 = sub nsw i32 2, %1695, !dbg !216
  %1697 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1696), !dbg !217
  %1698 = sdiv i32 %1694, %1697, !dbg !218
  %1699 = load i32, ptr %2, align 4, !dbg !219
  %1700 = sext i32 %1699 to i64, !dbg !220
  %1701 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1700, !dbg !220
  store i32 %1698, ptr %1701, align 4, !dbg !221
  %1702 = load i32, ptr %2, align 4, !dbg !222
  %1703 = sext i32 %1702 to i64, !dbg !224
  %1704 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1703, !dbg !224
  %1705 = load i32, ptr %1704, align 4, !dbg !224
  %1706 = icmp eq i32 %1705, 9, !dbg !225
  br i1 %1706, label %1709, label %1707, !dbg !226

1707:                                             ; preds = %1689
  %1708 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1711

1709:                                             ; preds = %1689
  %1710 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1711, !dbg !227

1711:                                             ; preds = %1709, %1707
  br label %1712, !dbg !229

1712:                                             ; preds = %1711
  %1713 = load i32, ptr %2, align 4, !dbg !207
  %1714 = add nsw i32 %1713, 1, !dbg !207
  store i32 %1714, ptr %2, align 4, !dbg !207
  %1715 = load i32, ptr %2, align 4, !dbg !207
  %1716 = icmp slt i32 %1715, 3, !dbg !207
  br i1 %1716, label %1717, label %10759, !dbg !205

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %3, align 4, !dbg !209
  %1719 = load i32, ptr %2, align 4, !dbg !211
  %1720 = sub nsw i32 3, %1719, !dbg !212
  %1721 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1720), !dbg !213
  %1722 = srem i32 %1718, %1721, !dbg !214
  %1723 = load i32, ptr %2, align 4, !dbg !215
  %1724 = sub nsw i32 2, %1723, !dbg !216
  %1725 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1724), !dbg !217
  %1726 = sdiv i32 %1722, %1725, !dbg !218
  %1727 = load i32, ptr %2, align 4, !dbg !219
  %1728 = sext i32 %1727 to i64, !dbg !220
  %1729 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1728, !dbg !220
  store i32 %1726, ptr %1729, align 4, !dbg !221
  %1730 = load i32, ptr %2, align 4, !dbg !222
  %1731 = sext i32 %1730 to i64, !dbg !224
  %1732 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1731, !dbg !224
  %1733 = load i32, ptr %1732, align 4, !dbg !224
  %1734 = icmp eq i32 %1733, 9, !dbg !225
  br i1 %1734, label %1737, label %1735, !dbg !226

1735:                                             ; preds = %1717
  %1736 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1739

1737:                                             ; preds = %1717
  %1738 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1739, !dbg !227

1739:                                             ; preds = %1737, %1735
  br label %1740, !dbg !229

1740:                                             ; preds = %1739
  %1741 = load i32, ptr %2, align 4, !dbg !207
  %1742 = add nsw i32 %1741, 1, !dbg !207
  store i32 %1742, ptr %2, align 4, !dbg !207
  %1743 = load i32, ptr %2, align 4, !dbg !207
  %1744 = icmp slt i32 %1743, 3, !dbg !207
  br i1 %1744, label %1745, label %10759, !dbg !205

1745:                                             ; preds = %1740
  %1746 = load i32, ptr %3, align 4, !dbg !209
  %1747 = load i32, ptr %2, align 4, !dbg !211
  %1748 = sub nsw i32 3, %1747, !dbg !212
  %1749 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1748), !dbg !213
  %1750 = srem i32 %1746, %1749, !dbg !214
  %1751 = load i32, ptr %2, align 4, !dbg !215
  %1752 = sub nsw i32 2, %1751, !dbg !216
  %1753 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1752), !dbg !217
  %1754 = sdiv i32 %1750, %1753, !dbg !218
  %1755 = load i32, ptr %2, align 4, !dbg !219
  %1756 = sext i32 %1755 to i64, !dbg !220
  %1757 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1756, !dbg !220
  store i32 %1754, ptr %1757, align 4, !dbg !221
  %1758 = load i32, ptr %2, align 4, !dbg !222
  %1759 = sext i32 %1758 to i64, !dbg !224
  %1760 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1759, !dbg !224
  %1761 = load i32, ptr %1760, align 4, !dbg !224
  %1762 = icmp eq i32 %1761, 9, !dbg !225
  br i1 %1762, label %1765, label %1763, !dbg !226

1763:                                             ; preds = %1745
  %1764 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1767

1765:                                             ; preds = %1745
  %1766 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1767, !dbg !227

1767:                                             ; preds = %1765, %1763
  br label %1768, !dbg !229

1768:                                             ; preds = %1767
  %1769 = load i32, ptr %2, align 4, !dbg !207
  %1770 = add nsw i32 %1769, 1, !dbg !207
  store i32 %1770, ptr %2, align 4, !dbg !207
  %1771 = load i32, ptr %2, align 4, !dbg !207
  %1772 = icmp slt i32 %1771, 3, !dbg !207
  br i1 %1772, label %1773, label %10759, !dbg !205

1773:                                             ; preds = %1768
  %1774 = load i32, ptr %3, align 4, !dbg !209
  %1775 = load i32, ptr %2, align 4, !dbg !211
  %1776 = sub nsw i32 3, %1775, !dbg !212
  %1777 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1776), !dbg !213
  %1778 = srem i32 %1774, %1777, !dbg !214
  %1779 = load i32, ptr %2, align 4, !dbg !215
  %1780 = sub nsw i32 2, %1779, !dbg !216
  %1781 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1780), !dbg !217
  %1782 = sdiv i32 %1778, %1781, !dbg !218
  %1783 = load i32, ptr %2, align 4, !dbg !219
  %1784 = sext i32 %1783 to i64, !dbg !220
  %1785 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1784, !dbg !220
  store i32 %1782, ptr %1785, align 4, !dbg !221
  %1786 = load i32, ptr %2, align 4, !dbg !222
  %1787 = sext i32 %1786 to i64, !dbg !224
  %1788 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1787, !dbg !224
  %1789 = load i32, ptr %1788, align 4, !dbg !224
  %1790 = icmp eq i32 %1789, 9, !dbg !225
  br i1 %1790, label %1793, label %1791, !dbg !226

1791:                                             ; preds = %1773
  %1792 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1795

1793:                                             ; preds = %1773
  %1794 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1795, !dbg !227

1795:                                             ; preds = %1793, %1791
  br label %1796, !dbg !229

1796:                                             ; preds = %1795
  %1797 = load i32, ptr %2, align 4, !dbg !207
  %1798 = add nsw i32 %1797, 1, !dbg !207
  store i32 %1798, ptr %2, align 4, !dbg !207
  %1799 = load i32, ptr %2, align 4, !dbg !207
  %1800 = icmp slt i32 %1799, 3, !dbg !207
  br i1 %1800, label %1801, label %10759, !dbg !205

1801:                                             ; preds = %1796
  %1802 = load i32, ptr %3, align 4, !dbg !209
  %1803 = load i32, ptr %2, align 4, !dbg !211
  %1804 = sub nsw i32 3, %1803, !dbg !212
  %1805 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1804), !dbg !213
  %1806 = srem i32 %1802, %1805, !dbg !214
  %1807 = load i32, ptr %2, align 4, !dbg !215
  %1808 = sub nsw i32 2, %1807, !dbg !216
  %1809 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1808), !dbg !217
  %1810 = sdiv i32 %1806, %1809, !dbg !218
  %1811 = load i32, ptr %2, align 4, !dbg !219
  %1812 = sext i32 %1811 to i64, !dbg !220
  %1813 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1812, !dbg !220
  store i32 %1810, ptr %1813, align 4, !dbg !221
  %1814 = load i32, ptr %2, align 4, !dbg !222
  %1815 = sext i32 %1814 to i64, !dbg !224
  %1816 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1815, !dbg !224
  %1817 = load i32, ptr %1816, align 4, !dbg !224
  %1818 = icmp eq i32 %1817, 9, !dbg !225
  br i1 %1818, label %1821, label %1819, !dbg !226

1819:                                             ; preds = %1801
  %1820 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1823

1821:                                             ; preds = %1801
  %1822 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1823, !dbg !227

1823:                                             ; preds = %1821, %1819
  br label %1824, !dbg !229

1824:                                             ; preds = %1823
  %1825 = load i32, ptr %2, align 4, !dbg !207
  %1826 = add nsw i32 %1825, 1, !dbg !207
  store i32 %1826, ptr %2, align 4, !dbg !207
  %1827 = load i32, ptr %2, align 4, !dbg !207
  %1828 = icmp slt i32 %1827, 3, !dbg !207
  br i1 %1828, label %1829, label %10759, !dbg !205

1829:                                             ; preds = %1824
  %1830 = load i32, ptr %3, align 4, !dbg !209
  %1831 = load i32, ptr %2, align 4, !dbg !211
  %1832 = sub nsw i32 3, %1831, !dbg !212
  %1833 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1832), !dbg !213
  %1834 = srem i32 %1830, %1833, !dbg !214
  %1835 = load i32, ptr %2, align 4, !dbg !215
  %1836 = sub nsw i32 2, %1835, !dbg !216
  %1837 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1836), !dbg !217
  %1838 = sdiv i32 %1834, %1837, !dbg !218
  %1839 = load i32, ptr %2, align 4, !dbg !219
  %1840 = sext i32 %1839 to i64, !dbg !220
  %1841 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1840, !dbg !220
  store i32 %1838, ptr %1841, align 4, !dbg !221
  %1842 = load i32, ptr %2, align 4, !dbg !222
  %1843 = sext i32 %1842 to i64, !dbg !224
  %1844 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1843, !dbg !224
  %1845 = load i32, ptr %1844, align 4, !dbg !224
  %1846 = icmp eq i32 %1845, 9, !dbg !225
  br i1 %1846, label %1849, label %1847, !dbg !226

1847:                                             ; preds = %1829
  %1848 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1851

1849:                                             ; preds = %1829
  %1850 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1851, !dbg !227

1851:                                             ; preds = %1849, %1847
  br label %1852, !dbg !229

1852:                                             ; preds = %1851
  %1853 = load i32, ptr %2, align 4, !dbg !207
  %1854 = add nsw i32 %1853, 1, !dbg !207
  store i32 %1854, ptr %2, align 4, !dbg !207
  %1855 = load i32, ptr %2, align 4, !dbg !207
  %1856 = icmp slt i32 %1855, 3, !dbg !207
  br i1 %1856, label %1857, label %10759, !dbg !205

1857:                                             ; preds = %1852
  %1858 = load i32, ptr %3, align 4, !dbg !209
  %1859 = load i32, ptr %2, align 4, !dbg !211
  %1860 = sub nsw i32 3, %1859, !dbg !212
  %1861 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1860), !dbg !213
  %1862 = srem i32 %1858, %1861, !dbg !214
  %1863 = load i32, ptr %2, align 4, !dbg !215
  %1864 = sub nsw i32 2, %1863, !dbg !216
  %1865 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1864), !dbg !217
  %1866 = sdiv i32 %1862, %1865, !dbg !218
  %1867 = load i32, ptr %2, align 4, !dbg !219
  %1868 = sext i32 %1867 to i64, !dbg !220
  %1869 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1868, !dbg !220
  store i32 %1866, ptr %1869, align 4, !dbg !221
  %1870 = load i32, ptr %2, align 4, !dbg !222
  %1871 = sext i32 %1870 to i64, !dbg !224
  %1872 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1871, !dbg !224
  %1873 = load i32, ptr %1872, align 4, !dbg !224
  %1874 = icmp eq i32 %1873, 9, !dbg !225
  br i1 %1874, label %1877, label %1875, !dbg !226

1875:                                             ; preds = %1857
  %1876 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1879

1877:                                             ; preds = %1857
  %1878 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1879, !dbg !227

1879:                                             ; preds = %1877, %1875
  br label %1880, !dbg !229

1880:                                             ; preds = %1879
  %1881 = load i32, ptr %2, align 4, !dbg !207
  %1882 = add nsw i32 %1881, 1, !dbg !207
  store i32 %1882, ptr %2, align 4, !dbg !207
  %1883 = load i32, ptr %2, align 4, !dbg !207
  %1884 = icmp slt i32 %1883, 3, !dbg !207
  br i1 %1884, label %1885, label %10759, !dbg !205

1885:                                             ; preds = %1880
  %1886 = load i32, ptr %3, align 4, !dbg !209
  %1887 = load i32, ptr %2, align 4, !dbg !211
  %1888 = sub nsw i32 3, %1887, !dbg !212
  %1889 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1888), !dbg !213
  %1890 = srem i32 %1886, %1889, !dbg !214
  %1891 = load i32, ptr %2, align 4, !dbg !215
  %1892 = sub nsw i32 2, %1891, !dbg !216
  %1893 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1892), !dbg !217
  %1894 = sdiv i32 %1890, %1893, !dbg !218
  %1895 = load i32, ptr %2, align 4, !dbg !219
  %1896 = sext i32 %1895 to i64, !dbg !220
  %1897 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1896, !dbg !220
  store i32 %1894, ptr %1897, align 4, !dbg !221
  %1898 = load i32, ptr %2, align 4, !dbg !222
  %1899 = sext i32 %1898 to i64, !dbg !224
  %1900 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1899, !dbg !224
  %1901 = load i32, ptr %1900, align 4, !dbg !224
  %1902 = icmp eq i32 %1901, 9, !dbg !225
  br i1 %1902, label %1905, label %1903, !dbg !226

1903:                                             ; preds = %1885
  %1904 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1907

1905:                                             ; preds = %1885
  %1906 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1907, !dbg !227

1907:                                             ; preds = %1905, %1903
  br label %1908, !dbg !229

1908:                                             ; preds = %1907
  %1909 = load i32, ptr %2, align 4, !dbg !207
  %1910 = add nsw i32 %1909, 1, !dbg !207
  store i32 %1910, ptr %2, align 4, !dbg !207
  %1911 = load i32, ptr %2, align 4, !dbg !207
  %1912 = icmp slt i32 %1911, 3, !dbg !207
  br i1 %1912, label %1913, label %10759, !dbg !205

1913:                                             ; preds = %1908
  %1914 = load i32, ptr %3, align 4, !dbg !209
  %1915 = load i32, ptr %2, align 4, !dbg !211
  %1916 = sub nsw i32 3, %1915, !dbg !212
  %1917 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1916), !dbg !213
  %1918 = srem i32 %1914, %1917, !dbg !214
  %1919 = load i32, ptr %2, align 4, !dbg !215
  %1920 = sub nsw i32 2, %1919, !dbg !216
  %1921 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1920), !dbg !217
  %1922 = sdiv i32 %1918, %1921, !dbg !218
  %1923 = load i32, ptr %2, align 4, !dbg !219
  %1924 = sext i32 %1923 to i64, !dbg !220
  %1925 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1924, !dbg !220
  store i32 %1922, ptr %1925, align 4, !dbg !221
  %1926 = load i32, ptr %2, align 4, !dbg !222
  %1927 = sext i32 %1926 to i64, !dbg !224
  %1928 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1927, !dbg !224
  %1929 = load i32, ptr %1928, align 4, !dbg !224
  %1930 = icmp eq i32 %1929, 9, !dbg !225
  br i1 %1930, label %1933, label %1931, !dbg !226

1931:                                             ; preds = %1913
  %1932 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1935

1933:                                             ; preds = %1913
  %1934 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1935, !dbg !227

1935:                                             ; preds = %1933, %1931
  br label %1936, !dbg !229

1936:                                             ; preds = %1935
  %1937 = load i32, ptr %2, align 4, !dbg !207
  %1938 = add nsw i32 %1937, 1, !dbg !207
  store i32 %1938, ptr %2, align 4, !dbg !207
  %1939 = load i32, ptr %2, align 4, !dbg !207
  %1940 = icmp slt i32 %1939, 3, !dbg !207
  br i1 %1940, label %1941, label %10759, !dbg !205

1941:                                             ; preds = %1936
  %1942 = load i32, ptr %3, align 4, !dbg !209
  %1943 = load i32, ptr %2, align 4, !dbg !211
  %1944 = sub nsw i32 3, %1943, !dbg !212
  %1945 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1944), !dbg !213
  %1946 = srem i32 %1942, %1945, !dbg !214
  %1947 = load i32, ptr %2, align 4, !dbg !215
  %1948 = sub nsw i32 2, %1947, !dbg !216
  %1949 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1948), !dbg !217
  %1950 = sdiv i32 %1946, %1949, !dbg !218
  %1951 = load i32, ptr %2, align 4, !dbg !219
  %1952 = sext i32 %1951 to i64, !dbg !220
  %1953 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1952, !dbg !220
  store i32 %1950, ptr %1953, align 4, !dbg !221
  %1954 = load i32, ptr %2, align 4, !dbg !222
  %1955 = sext i32 %1954 to i64, !dbg !224
  %1956 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1955, !dbg !224
  %1957 = load i32, ptr %1956, align 4, !dbg !224
  %1958 = icmp eq i32 %1957, 9, !dbg !225
  br i1 %1958, label %1961, label %1959, !dbg !226

1959:                                             ; preds = %1941
  %1960 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1963

1961:                                             ; preds = %1941
  %1962 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1963, !dbg !227

1963:                                             ; preds = %1961, %1959
  br label %1964, !dbg !229

1964:                                             ; preds = %1963
  %1965 = load i32, ptr %2, align 4, !dbg !207
  %1966 = add nsw i32 %1965, 1, !dbg !207
  store i32 %1966, ptr %2, align 4, !dbg !207
  %1967 = load i32, ptr %2, align 4, !dbg !207
  %1968 = icmp slt i32 %1967, 3, !dbg !207
  br i1 %1968, label %1969, label %10759, !dbg !205

1969:                                             ; preds = %1964
  %1970 = load i32, ptr %3, align 4, !dbg !209
  %1971 = load i32, ptr %2, align 4, !dbg !211
  %1972 = sub nsw i32 3, %1971, !dbg !212
  %1973 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1972), !dbg !213
  %1974 = srem i32 %1970, %1973, !dbg !214
  %1975 = load i32, ptr %2, align 4, !dbg !215
  %1976 = sub nsw i32 2, %1975, !dbg !216
  %1977 = call i32 @ruizyou(i32 noundef 10, i32 noundef %1976), !dbg !217
  %1978 = sdiv i32 %1974, %1977, !dbg !218
  %1979 = load i32, ptr %2, align 4, !dbg !219
  %1980 = sext i32 %1979 to i64, !dbg !220
  %1981 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1980, !dbg !220
  store i32 %1978, ptr %1981, align 4, !dbg !221
  %1982 = load i32, ptr %2, align 4, !dbg !222
  %1983 = sext i32 %1982 to i64, !dbg !224
  %1984 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1983, !dbg !224
  %1985 = load i32, ptr %1984, align 4, !dbg !224
  %1986 = icmp eq i32 %1985, 9, !dbg !225
  br i1 %1986, label %1989, label %1987, !dbg !226

1987:                                             ; preds = %1969
  %1988 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %1991

1989:                                             ; preds = %1969
  %1990 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %1991, !dbg !227

1991:                                             ; preds = %1989, %1987
  br label %1992, !dbg !229

1992:                                             ; preds = %1991
  %1993 = load i32, ptr %2, align 4, !dbg !207
  %1994 = add nsw i32 %1993, 1, !dbg !207
  store i32 %1994, ptr %2, align 4, !dbg !207
  %1995 = load i32, ptr %2, align 4, !dbg !207
  %1996 = icmp slt i32 %1995, 3, !dbg !207
  br i1 %1996, label %1997, label %10759, !dbg !205

1997:                                             ; preds = %1992
  %1998 = load i32, ptr %3, align 4, !dbg !209
  %1999 = load i32, ptr %2, align 4, !dbg !211
  %2000 = sub nsw i32 3, %1999, !dbg !212
  %2001 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2000), !dbg !213
  %2002 = srem i32 %1998, %2001, !dbg !214
  %2003 = load i32, ptr %2, align 4, !dbg !215
  %2004 = sub nsw i32 2, %2003, !dbg !216
  %2005 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2004), !dbg !217
  %2006 = sdiv i32 %2002, %2005, !dbg !218
  %2007 = load i32, ptr %2, align 4, !dbg !219
  %2008 = sext i32 %2007 to i64, !dbg !220
  %2009 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2008, !dbg !220
  store i32 %2006, ptr %2009, align 4, !dbg !221
  %2010 = load i32, ptr %2, align 4, !dbg !222
  %2011 = sext i32 %2010 to i64, !dbg !224
  %2012 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2011, !dbg !224
  %2013 = load i32, ptr %2012, align 4, !dbg !224
  %2014 = icmp eq i32 %2013, 9, !dbg !225
  br i1 %2014, label %2017, label %2015, !dbg !226

2015:                                             ; preds = %1997
  %2016 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2019

2017:                                             ; preds = %1997
  %2018 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2019, !dbg !227

2019:                                             ; preds = %2017, %2015
  br label %2020, !dbg !229

2020:                                             ; preds = %2019
  %2021 = load i32, ptr %2, align 4, !dbg !207
  %2022 = add nsw i32 %2021, 1, !dbg !207
  store i32 %2022, ptr %2, align 4, !dbg !207
  %2023 = load i32, ptr %2, align 4, !dbg !207
  %2024 = icmp slt i32 %2023, 3, !dbg !207
  br i1 %2024, label %2025, label %10759, !dbg !205

2025:                                             ; preds = %2020
  %2026 = load i32, ptr %3, align 4, !dbg !209
  %2027 = load i32, ptr %2, align 4, !dbg !211
  %2028 = sub nsw i32 3, %2027, !dbg !212
  %2029 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2028), !dbg !213
  %2030 = srem i32 %2026, %2029, !dbg !214
  %2031 = load i32, ptr %2, align 4, !dbg !215
  %2032 = sub nsw i32 2, %2031, !dbg !216
  %2033 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2032), !dbg !217
  %2034 = sdiv i32 %2030, %2033, !dbg !218
  %2035 = load i32, ptr %2, align 4, !dbg !219
  %2036 = sext i32 %2035 to i64, !dbg !220
  %2037 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2036, !dbg !220
  store i32 %2034, ptr %2037, align 4, !dbg !221
  %2038 = load i32, ptr %2, align 4, !dbg !222
  %2039 = sext i32 %2038 to i64, !dbg !224
  %2040 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2039, !dbg !224
  %2041 = load i32, ptr %2040, align 4, !dbg !224
  %2042 = icmp eq i32 %2041, 9, !dbg !225
  br i1 %2042, label %2045, label %2043, !dbg !226

2043:                                             ; preds = %2025
  %2044 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2047

2045:                                             ; preds = %2025
  %2046 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2047, !dbg !227

2047:                                             ; preds = %2045, %2043
  br label %2048, !dbg !229

2048:                                             ; preds = %2047
  %2049 = load i32, ptr %2, align 4, !dbg !207
  %2050 = add nsw i32 %2049, 1, !dbg !207
  store i32 %2050, ptr %2, align 4, !dbg !207
  %2051 = load i32, ptr %2, align 4, !dbg !207
  %2052 = icmp slt i32 %2051, 3, !dbg !207
  br i1 %2052, label %2053, label %10759, !dbg !205

2053:                                             ; preds = %2048
  %2054 = load i32, ptr %3, align 4, !dbg !209
  %2055 = load i32, ptr %2, align 4, !dbg !211
  %2056 = sub nsw i32 3, %2055, !dbg !212
  %2057 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2056), !dbg !213
  %2058 = srem i32 %2054, %2057, !dbg !214
  %2059 = load i32, ptr %2, align 4, !dbg !215
  %2060 = sub nsw i32 2, %2059, !dbg !216
  %2061 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2060), !dbg !217
  %2062 = sdiv i32 %2058, %2061, !dbg !218
  %2063 = load i32, ptr %2, align 4, !dbg !219
  %2064 = sext i32 %2063 to i64, !dbg !220
  %2065 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2064, !dbg !220
  store i32 %2062, ptr %2065, align 4, !dbg !221
  %2066 = load i32, ptr %2, align 4, !dbg !222
  %2067 = sext i32 %2066 to i64, !dbg !224
  %2068 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2067, !dbg !224
  %2069 = load i32, ptr %2068, align 4, !dbg !224
  %2070 = icmp eq i32 %2069, 9, !dbg !225
  br i1 %2070, label %2073, label %2071, !dbg !226

2071:                                             ; preds = %2053
  %2072 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2075

2073:                                             ; preds = %2053
  %2074 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2075, !dbg !227

2075:                                             ; preds = %2073, %2071
  br label %2076, !dbg !229

2076:                                             ; preds = %2075
  %2077 = load i32, ptr %2, align 4, !dbg !207
  %2078 = add nsw i32 %2077, 1, !dbg !207
  store i32 %2078, ptr %2, align 4, !dbg !207
  %2079 = load i32, ptr %2, align 4, !dbg !207
  %2080 = icmp slt i32 %2079, 3, !dbg !207
  br i1 %2080, label %2081, label %10759, !dbg !205

2081:                                             ; preds = %2076
  %2082 = load i32, ptr %3, align 4, !dbg !209
  %2083 = load i32, ptr %2, align 4, !dbg !211
  %2084 = sub nsw i32 3, %2083, !dbg !212
  %2085 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2084), !dbg !213
  %2086 = srem i32 %2082, %2085, !dbg !214
  %2087 = load i32, ptr %2, align 4, !dbg !215
  %2088 = sub nsw i32 2, %2087, !dbg !216
  %2089 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2088), !dbg !217
  %2090 = sdiv i32 %2086, %2089, !dbg !218
  %2091 = load i32, ptr %2, align 4, !dbg !219
  %2092 = sext i32 %2091 to i64, !dbg !220
  %2093 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2092, !dbg !220
  store i32 %2090, ptr %2093, align 4, !dbg !221
  %2094 = load i32, ptr %2, align 4, !dbg !222
  %2095 = sext i32 %2094 to i64, !dbg !224
  %2096 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2095, !dbg !224
  %2097 = load i32, ptr %2096, align 4, !dbg !224
  %2098 = icmp eq i32 %2097, 9, !dbg !225
  br i1 %2098, label %2101, label %2099, !dbg !226

2099:                                             ; preds = %2081
  %2100 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2103

2101:                                             ; preds = %2081
  %2102 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2103, !dbg !227

2103:                                             ; preds = %2101, %2099
  br label %2104, !dbg !229

2104:                                             ; preds = %2103
  %2105 = load i32, ptr %2, align 4, !dbg !207
  %2106 = add nsw i32 %2105, 1, !dbg !207
  store i32 %2106, ptr %2, align 4, !dbg !207
  %2107 = load i32, ptr %2, align 4, !dbg !207
  %2108 = icmp slt i32 %2107, 3, !dbg !207
  br i1 %2108, label %2109, label %10759, !dbg !205

2109:                                             ; preds = %2104
  %2110 = load i32, ptr %3, align 4, !dbg !209
  %2111 = load i32, ptr %2, align 4, !dbg !211
  %2112 = sub nsw i32 3, %2111, !dbg !212
  %2113 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2112), !dbg !213
  %2114 = srem i32 %2110, %2113, !dbg !214
  %2115 = load i32, ptr %2, align 4, !dbg !215
  %2116 = sub nsw i32 2, %2115, !dbg !216
  %2117 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2116), !dbg !217
  %2118 = sdiv i32 %2114, %2117, !dbg !218
  %2119 = load i32, ptr %2, align 4, !dbg !219
  %2120 = sext i32 %2119 to i64, !dbg !220
  %2121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2120, !dbg !220
  store i32 %2118, ptr %2121, align 4, !dbg !221
  %2122 = load i32, ptr %2, align 4, !dbg !222
  %2123 = sext i32 %2122 to i64, !dbg !224
  %2124 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2123, !dbg !224
  %2125 = load i32, ptr %2124, align 4, !dbg !224
  %2126 = icmp eq i32 %2125, 9, !dbg !225
  br i1 %2126, label %2129, label %2127, !dbg !226

2127:                                             ; preds = %2109
  %2128 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2131

2129:                                             ; preds = %2109
  %2130 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2131, !dbg !227

2131:                                             ; preds = %2129, %2127
  br label %2132, !dbg !229

2132:                                             ; preds = %2131
  %2133 = load i32, ptr %2, align 4, !dbg !207
  %2134 = add nsw i32 %2133, 1, !dbg !207
  store i32 %2134, ptr %2, align 4, !dbg !207
  %2135 = load i32, ptr %2, align 4, !dbg !207
  %2136 = icmp slt i32 %2135, 3, !dbg !207
  br i1 %2136, label %2137, label %10759, !dbg !205

2137:                                             ; preds = %2132
  %2138 = load i32, ptr %3, align 4, !dbg !209
  %2139 = load i32, ptr %2, align 4, !dbg !211
  %2140 = sub nsw i32 3, %2139, !dbg !212
  %2141 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2140), !dbg !213
  %2142 = srem i32 %2138, %2141, !dbg !214
  %2143 = load i32, ptr %2, align 4, !dbg !215
  %2144 = sub nsw i32 2, %2143, !dbg !216
  %2145 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2144), !dbg !217
  %2146 = sdiv i32 %2142, %2145, !dbg !218
  %2147 = load i32, ptr %2, align 4, !dbg !219
  %2148 = sext i32 %2147 to i64, !dbg !220
  %2149 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2148, !dbg !220
  store i32 %2146, ptr %2149, align 4, !dbg !221
  %2150 = load i32, ptr %2, align 4, !dbg !222
  %2151 = sext i32 %2150 to i64, !dbg !224
  %2152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2151, !dbg !224
  %2153 = load i32, ptr %2152, align 4, !dbg !224
  %2154 = icmp eq i32 %2153, 9, !dbg !225
  br i1 %2154, label %2157, label %2155, !dbg !226

2155:                                             ; preds = %2137
  %2156 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2159

2157:                                             ; preds = %2137
  %2158 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2159, !dbg !227

2159:                                             ; preds = %2157, %2155
  br label %2160, !dbg !229

2160:                                             ; preds = %2159
  %2161 = load i32, ptr %2, align 4, !dbg !207
  %2162 = add nsw i32 %2161, 1, !dbg !207
  store i32 %2162, ptr %2, align 4, !dbg !207
  %2163 = load i32, ptr %2, align 4, !dbg !207
  %2164 = icmp slt i32 %2163, 3, !dbg !207
  br i1 %2164, label %2165, label %10759, !dbg !205

2165:                                             ; preds = %2160
  %2166 = load i32, ptr %3, align 4, !dbg !209
  %2167 = load i32, ptr %2, align 4, !dbg !211
  %2168 = sub nsw i32 3, %2167, !dbg !212
  %2169 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2168), !dbg !213
  %2170 = srem i32 %2166, %2169, !dbg !214
  %2171 = load i32, ptr %2, align 4, !dbg !215
  %2172 = sub nsw i32 2, %2171, !dbg !216
  %2173 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2172), !dbg !217
  %2174 = sdiv i32 %2170, %2173, !dbg !218
  %2175 = load i32, ptr %2, align 4, !dbg !219
  %2176 = sext i32 %2175 to i64, !dbg !220
  %2177 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2176, !dbg !220
  store i32 %2174, ptr %2177, align 4, !dbg !221
  %2178 = load i32, ptr %2, align 4, !dbg !222
  %2179 = sext i32 %2178 to i64, !dbg !224
  %2180 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2179, !dbg !224
  %2181 = load i32, ptr %2180, align 4, !dbg !224
  %2182 = icmp eq i32 %2181, 9, !dbg !225
  br i1 %2182, label %2185, label %2183, !dbg !226

2183:                                             ; preds = %2165
  %2184 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2187

2185:                                             ; preds = %2165
  %2186 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2187, !dbg !227

2187:                                             ; preds = %2185, %2183
  br label %2188, !dbg !229

2188:                                             ; preds = %2187
  %2189 = load i32, ptr %2, align 4, !dbg !207
  %2190 = add nsw i32 %2189, 1, !dbg !207
  store i32 %2190, ptr %2, align 4, !dbg !207
  %2191 = load i32, ptr %2, align 4, !dbg !207
  %2192 = icmp slt i32 %2191, 3, !dbg !207
  br i1 %2192, label %2193, label %10759, !dbg !205

2193:                                             ; preds = %2188
  %2194 = load i32, ptr %3, align 4, !dbg !209
  %2195 = load i32, ptr %2, align 4, !dbg !211
  %2196 = sub nsw i32 3, %2195, !dbg !212
  %2197 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2196), !dbg !213
  %2198 = srem i32 %2194, %2197, !dbg !214
  %2199 = load i32, ptr %2, align 4, !dbg !215
  %2200 = sub nsw i32 2, %2199, !dbg !216
  %2201 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2200), !dbg !217
  %2202 = sdiv i32 %2198, %2201, !dbg !218
  %2203 = load i32, ptr %2, align 4, !dbg !219
  %2204 = sext i32 %2203 to i64, !dbg !220
  %2205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2204, !dbg !220
  store i32 %2202, ptr %2205, align 4, !dbg !221
  %2206 = load i32, ptr %2, align 4, !dbg !222
  %2207 = sext i32 %2206 to i64, !dbg !224
  %2208 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2207, !dbg !224
  %2209 = load i32, ptr %2208, align 4, !dbg !224
  %2210 = icmp eq i32 %2209, 9, !dbg !225
  br i1 %2210, label %2213, label %2211, !dbg !226

2211:                                             ; preds = %2193
  %2212 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2215

2213:                                             ; preds = %2193
  %2214 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2215, !dbg !227

2215:                                             ; preds = %2213, %2211
  br label %2216, !dbg !229

2216:                                             ; preds = %2215
  %2217 = load i32, ptr %2, align 4, !dbg !207
  %2218 = add nsw i32 %2217, 1, !dbg !207
  store i32 %2218, ptr %2, align 4, !dbg !207
  %2219 = load i32, ptr %2, align 4, !dbg !207
  %2220 = icmp slt i32 %2219, 3, !dbg !207
  br i1 %2220, label %2221, label %10759, !dbg !205

2221:                                             ; preds = %2216
  %2222 = load i32, ptr %3, align 4, !dbg !209
  %2223 = load i32, ptr %2, align 4, !dbg !211
  %2224 = sub nsw i32 3, %2223, !dbg !212
  %2225 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2224), !dbg !213
  %2226 = srem i32 %2222, %2225, !dbg !214
  %2227 = load i32, ptr %2, align 4, !dbg !215
  %2228 = sub nsw i32 2, %2227, !dbg !216
  %2229 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2228), !dbg !217
  %2230 = sdiv i32 %2226, %2229, !dbg !218
  %2231 = load i32, ptr %2, align 4, !dbg !219
  %2232 = sext i32 %2231 to i64, !dbg !220
  %2233 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2232, !dbg !220
  store i32 %2230, ptr %2233, align 4, !dbg !221
  %2234 = load i32, ptr %2, align 4, !dbg !222
  %2235 = sext i32 %2234 to i64, !dbg !224
  %2236 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2235, !dbg !224
  %2237 = load i32, ptr %2236, align 4, !dbg !224
  %2238 = icmp eq i32 %2237, 9, !dbg !225
  br i1 %2238, label %2241, label %2239, !dbg !226

2239:                                             ; preds = %2221
  %2240 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2243

2241:                                             ; preds = %2221
  %2242 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2243, !dbg !227

2243:                                             ; preds = %2241, %2239
  br label %2244, !dbg !229

2244:                                             ; preds = %2243
  %2245 = load i32, ptr %2, align 4, !dbg !207
  %2246 = add nsw i32 %2245, 1, !dbg !207
  store i32 %2246, ptr %2, align 4, !dbg !207
  %2247 = load i32, ptr %2, align 4, !dbg !207
  %2248 = icmp slt i32 %2247, 3, !dbg !207
  br i1 %2248, label %2249, label %10759, !dbg !205

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %3, align 4, !dbg !209
  %2251 = load i32, ptr %2, align 4, !dbg !211
  %2252 = sub nsw i32 3, %2251, !dbg !212
  %2253 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2252), !dbg !213
  %2254 = srem i32 %2250, %2253, !dbg !214
  %2255 = load i32, ptr %2, align 4, !dbg !215
  %2256 = sub nsw i32 2, %2255, !dbg !216
  %2257 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2256), !dbg !217
  %2258 = sdiv i32 %2254, %2257, !dbg !218
  %2259 = load i32, ptr %2, align 4, !dbg !219
  %2260 = sext i32 %2259 to i64, !dbg !220
  %2261 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2260, !dbg !220
  store i32 %2258, ptr %2261, align 4, !dbg !221
  %2262 = load i32, ptr %2, align 4, !dbg !222
  %2263 = sext i32 %2262 to i64, !dbg !224
  %2264 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2263, !dbg !224
  %2265 = load i32, ptr %2264, align 4, !dbg !224
  %2266 = icmp eq i32 %2265, 9, !dbg !225
  br i1 %2266, label %2269, label %2267, !dbg !226

2267:                                             ; preds = %2249
  %2268 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2271

2269:                                             ; preds = %2249
  %2270 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2271, !dbg !227

2271:                                             ; preds = %2269, %2267
  br label %2272, !dbg !229

2272:                                             ; preds = %2271
  %2273 = load i32, ptr %2, align 4, !dbg !207
  %2274 = add nsw i32 %2273, 1, !dbg !207
  store i32 %2274, ptr %2, align 4, !dbg !207
  %2275 = load i32, ptr %2, align 4, !dbg !207
  %2276 = icmp slt i32 %2275, 3, !dbg !207
  br i1 %2276, label %2277, label %10759, !dbg !205

2277:                                             ; preds = %2272
  %2278 = load i32, ptr %3, align 4, !dbg !209
  %2279 = load i32, ptr %2, align 4, !dbg !211
  %2280 = sub nsw i32 3, %2279, !dbg !212
  %2281 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2280), !dbg !213
  %2282 = srem i32 %2278, %2281, !dbg !214
  %2283 = load i32, ptr %2, align 4, !dbg !215
  %2284 = sub nsw i32 2, %2283, !dbg !216
  %2285 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2284), !dbg !217
  %2286 = sdiv i32 %2282, %2285, !dbg !218
  %2287 = load i32, ptr %2, align 4, !dbg !219
  %2288 = sext i32 %2287 to i64, !dbg !220
  %2289 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2288, !dbg !220
  store i32 %2286, ptr %2289, align 4, !dbg !221
  %2290 = load i32, ptr %2, align 4, !dbg !222
  %2291 = sext i32 %2290 to i64, !dbg !224
  %2292 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2291, !dbg !224
  %2293 = load i32, ptr %2292, align 4, !dbg !224
  %2294 = icmp eq i32 %2293, 9, !dbg !225
  br i1 %2294, label %2297, label %2295, !dbg !226

2295:                                             ; preds = %2277
  %2296 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2299

2297:                                             ; preds = %2277
  %2298 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2299, !dbg !227

2299:                                             ; preds = %2297, %2295
  br label %2300, !dbg !229

2300:                                             ; preds = %2299
  %2301 = load i32, ptr %2, align 4, !dbg !207
  %2302 = add nsw i32 %2301, 1, !dbg !207
  store i32 %2302, ptr %2, align 4, !dbg !207
  %2303 = load i32, ptr %2, align 4, !dbg !207
  %2304 = icmp slt i32 %2303, 3, !dbg !207
  br i1 %2304, label %2305, label %10759, !dbg !205

2305:                                             ; preds = %2300
  %2306 = load i32, ptr %3, align 4, !dbg !209
  %2307 = load i32, ptr %2, align 4, !dbg !211
  %2308 = sub nsw i32 3, %2307, !dbg !212
  %2309 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2308), !dbg !213
  %2310 = srem i32 %2306, %2309, !dbg !214
  %2311 = load i32, ptr %2, align 4, !dbg !215
  %2312 = sub nsw i32 2, %2311, !dbg !216
  %2313 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2312), !dbg !217
  %2314 = sdiv i32 %2310, %2313, !dbg !218
  %2315 = load i32, ptr %2, align 4, !dbg !219
  %2316 = sext i32 %2315 to i64, !dbg !220
  %2317 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2316, !dbg !220
  store i32 %2314, ptr %2317, align 4, !dbg !221
  %2318 = load i32, ptr %2, align 4, !dbg !222
  %2319 = sext i32 %2318 to i64, !dbg !224
  %2320 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2319, !dbg !224
  %2321 = load i32, ptr %2320, align 4, !dbg !224
  %2322 = icmp eq i32 %2321, 9, !dbg !225
  br i1 %2322, label %2325, label %2323, !dbg !226

2323:                                             ; preds = %2305
  %2324 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2327

2325:                                             ; preds = %2305
  %2326 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2327, !dbg !227

2327:                                             ; preds = %2325, %2323
  br label %2328, !dbg !229

2328:                                             ; preds = %2327
  %2329 = load i32, ptr %2, align 4, !dbg !207
  %2330 = add nsw i32 %2329, 1, !dbg !207
  store i32 %2330, ptr %2, align 4, !dbg !207
  %2331 = load i32, ptr %2, align 4, !dbg !207
  %2332 = icmp slt i32 %2331, 3, !dbg !207
  br i1 %2332, label %2333, label %10759, !dbg !205

2333:                                             ; preds = %2328
  %2334 = load i32, ptr %3, align 4, !dbg !209
  %2335 = load i32, ptr %2, align 4, !dbg !211
  %2336 = sub nsw i32 3, %2335, !dbg !212
  %2337 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2336), !dbg !213
  %2338 = srem i32 %2334, %2337, !dbg !214
  %2339 = load i32, ptr %2, align 4, !dbg !215
  %2340 = sub nsw i32 2, %2339, !dbg !216
  %2341 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2340), !dbg !217
  %2342 = sdiv i32 %2338, %2341, !dbg !218
  %2343 = load i32, ptr %2, align 4, !dbg !219
  %2344 = sext i32 %2343 to i64, !dbg !220
  %2345 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2344, !dbg !220
  store i32 %2342, ptr %2345, align 4, !dbg !221
  %2346 = load i32, ptr %2, align 4, !dbg !222
  %2347 = sext i32 %2346 to i64, !dbg !224
  %2348 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2347, !dbg !224
  %2349 = load i32, ptr %2348, align 4, !dbg !224
  %2350 = icmp eq i32 %2349, 9, !dbg !225
  br i1 %2350, label %2353, label %2351, !dbg !226

2351:                                             ; preds = %2333
  %2352 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2355

2353:                                             ; preds = %2333
  %2354 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2355, !dbg !227

2355:                                             ; preds = %2353, %2351
  br label %2356, !dbg !229

2356:                                             ; preds = %2355
  %2357 = load i32, ptr %2, align 4, !dbg !207
  %2358 = add nsw i32 %2357, 1, !dbg !207
  store i32 %2358, ptr %2, align 4, !dbg !207
  %2359 = load i32, ptr %2, align 4, !dbg !207
  %2360 = icmp slt i32 %2359, 3, !dbg !207
  br i1 %2360, label %2361, label %10759, !dbg !205

2361:                                             ; preds = %2356
  %2362 = load i32, ptr %3, align 4, !dbg !209
  %2363 = load i32, ptr %2, align 4, !dbg !211
  %2364 = sub nsw i32 3, %2363, !dbg !212
  %2365 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2364), !dbg !213
  %2366 = srem i32 %2362, %2365, !dbg !214
  %2367 = load i32, ptr %2, align 4, !dbg !215
  %2368 = sub nsw i32 2, %2367, !dbg !216
  %2369 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2368), !dbg !217
  %2370 = sdiv i32 %2366, %2369, !dbg !218
  %2371 = load i32, ptr %2, align 4, !dbg !219
  %2372 = sext i32 %2371 to i64, !dbg !220
  %2373 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2372, !dbg !220
  store i32 %2370, ptr %2373, align 4, !dbg !221
  %2374 = load i32, ptr %2, align 4, !dbg !222
  %2375 = sext i32 %2374 to i64, !dbg !224
  %2376 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2375, !dbg !224
  %2377 = load i32, ptr %2376, align 4, !dbg !224
  %2378 = icmp eq i32 %2377, 9, !dbg !225
  br i1 %2378, label %2381, label %2379, !dbg !226

2379:                                             ; preds = %2361
  %2380 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2383

2381:                                             ; preds = %2361
  %2382 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2383, !dbg !227

2383:                                             ; preds = %2381, %2379
  br label %2384, !dbg !229

2384:                                             ; preds = %2383
  %2385 = load i32, ptr %2, align 4, !dbg !207
  %2386 = add nsw i32 %2385, 1, !dbg !207
  store i32 %2386, ptr %2, align 4, !dbg !207
  %2387 = load i32, ptr %2, align 4, !dbg !207
  %2388 = icmp slt i32 %2387, 3, !dbg !207
  br i1 %2388, label %2389, label %10759, !dbg !205

2389:                                             ; preds = %2384
  %2390 = load i32, ptr %3, align 4, !dbg !209
  %2391 = load i32, ptr %2, align 4, !dbg !211
  %2392 = sub nsw i32 3, %2391, !dbg !212
  %2393 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2392), !dbg !213
  %2394 = srem i32 %2390, %2393, !dbg !214
  %2395 = load i32, ptr %2, align 4, !dbg !215
  %2396 = sub nsw i32 2, %2395, !dbg !216
  %2397 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2396), !dbg !217
  %2398 = sdiv i32 %2394, %2397, !dbg !218
  %2399 = load i32, ptr %2, align 4, !dbg !219
  %2400 = sext i32 %2399 to i64, !dbg !220
  %2401 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2400, !dbg !220
  store i32 %2398, ptr %2401, align 4, !dbg !221
  %2402 = load i32, ptr %2, align 4, !dbg !222
  %2403 = sext i32 %2402 to i64, !dbg !224
  %2404 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2403, !dbg !224
  %2405 = load i32, ptr %2404, align 4, !dbg !224
  %2406 = icmp eq i32 %2405, 9, !dbg !225
  br i1 %2406, label %2409, label %2407, !dbg !226

2407:                                             ; preds = %2389
  %2408 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2411

2409:                                             ; preds = %2389
  %2410 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2411, !dbg !227

2411:                                             ; preds = %2409, %2407
  br label %2412, !dbg !229

2412:                                             ; preds = %2411
  %2413 = load i32, ptr %2, align 4, !dbg !207
  %2414 = add nsw i32 %2413, 1, !dbg !207
  store i32 %2414, ptr %2, align 4, !dbg !207
  %2415 = load i32, ptr %2, align 4, !dbg !207
  %2416 = icmp slt i32 %2415, 3, !dbg !207
  br i1 %2416, label %2417, label %10759, !dbg !205

2417:                                             ; preds = %2412
  %2418 = load i32, ptr %3, align 4, !dbg !209
  %2419 = load i32, ptr %2, align 4, !dbg !211
  %2420 = sub nsw i32 3, %2419, !dbg !212
  %2421 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2420), !dbg !213
  %2422 = srem i32 %2418, %2421, !dbg !214
  %2423 = load i32, ptr %2, align 4, !dbg !215
  %2424 = sub nsw i32 2, %2423, !dbg !216
  %2425 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2424), !dbg !217
  %2426 = sdiv i32 %2422, %2425, !dbg !218
  %2427 = load i32, ptr %2, align 4, !dbg !219
  %2428 = sext i32 %2427 to i64, !dbg !220
  %2429 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2428, !dbg !220
  store i32 %2426, ptr %2429, align 4, !dbg !221
  %2430 = load i32, ptr %2, align 4, !dbg !222
  %2431 = sext i32 %2430 to i64, !dbg !224
  %2432 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2431, !dbg !224
  %2433 = load i32, ptr %2432, align 4, !dbg !224
  %2434 = icmp eq i32 %2433, 9, !dbg !225
  br i1 %2434, label %2437, label %2435, !dbg !226

2435:                                             ; preds = %2417
  %2436 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2439

2437:                                             ; preds = %2417
  %2438 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2439, !dbg !227

2439:                                             ; preds = %2437, %2435
  br label %2440, !dbg !229

2440:                                             ; preds = %2439
  %2441 = load i32, ptr %2, align 4, !dbg !207
  %2442 = add nsw i32 %2441, 1, !dbg !207
  store i32 %2442, ptr %2, align 4, !dbg !207
  %2443 = load i32, ptr %2, align 4, !dbg !207
  %2444 = icmp slt i32 %2443, 3, !dbg !207
  br i1 %2444, label %2445, label %10759, !dbg !205

2445:                                             ; preds = %2440
  %2446 = load i32, ptr %3, align 4, !dbg !209
  %2447 = load i32, ptr %2, align 4, !dbg !211
  %2448 = sub nsw i32 3, %2447, !dbg !212
  %2449 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2448), !dbg !213
  %2450 = srem i32 %2446, %2449, !dbg !214
  %2451 = load i32, ptr %2, align 4, !dbg !215
  %2452 = sub nsw i32 2, %2451, !dbg !216
  %2453 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2452), !dbg !217
  %2454 = sdiv i32 %2450, %2453, !dbg !218
  %2455 = load i32, ptr %2, align 4, !dbg !219
  %2456 = sext i32 %2455 to i64, !dbg !220
  %2457 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2456, !dbg !220
  store i32 %2454, ptr %2457, align 4, !dbg !221
  %2458 = load i32, ptr %2, align 4, !dbg !222
  %2459 = sext i32 %2458 to i64, !dbg !224
  %2460 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2459, !dbg !224
  %2461 = load i32, ptr %2460, align 4, !dbg !224
  %2462 = icmp eq i32 %2461, 9, !dbg !225
  br i1 %2462, label %2465, label %2463, !dbg !226

2463:                                             ; preds = %2445
  %2464 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2467

2465:                                             ; preds = %2445
  %2466 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2467, !dbg !227

2467:                                             ; preds = %2465, %2463
  br label %2468, !dbg !229

2468:                                             ; preds = %2467
  %2469 = load i32, ptr %2, align 4, !dbg !207
  %2470 = add nsw i32 %2469, 1, !dbg !207
  store i32 %2470, ptr %2, align 4, !dbg !207
  %2471 = load i32, ptr %2, align 4, !dbg !207
  %2472 = icmp slt i32 %2471, 3, !dbg !207
  br i1 %2472, label %2473, label %10759, !dbg !205

2473:                                             ; preds = %2468
  %2474 = load i32, ptr %3, align 4, !dbg !209
  %2475 = load i32, ptr %2, align 4, !dbg !211
  %2476 = sub nsw i32 3, %2475, !dbg !212
  %2477 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2476), !dbg !213
  %2478 = srem i32 %2474, %2477, !dbg !214
  %2479 = load i32, ptr %2, align 4, !dbg !215
  %2480 = sub nsw i32 2, %2479, !dbg !216
  %2481 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2480), !dbg !217
  %2482 = sdiv i32 %2478, %2481, !dbg !218
  %2483 = load i32, ptr %2, align 4, !dbg !219
  %2484 = sext i32 %2483 to i64, !dbg !220
  %2485 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2484, !dbg !220
  store i32 %2482, ptr %2485, align 4, !dbg !221
  %2486 = load i32, ptr %2, align 4, !dbg !222
  %2487 = sext i32 %2486 to i64, !dbg !224
  %2488 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2487, !dbg !224
  %2489 = load i32, ptr %2488, align 4, !dbg !224
  %2490 = icmp eq i32 %2489, 9, !dbg !225
  br i1 %2490, label %2493, label %2491, !dbg !226

2491:                                             ; preds = %2473
  %2492 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2495

2493:                                             ; preds = %2473
  %2494 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2495, !dbg !227

2495:                                             ; preds = %2493, %2491
  br label %2496, !dbg !229

2496:                                             ; preds = %2495
  %2497 = load i32, ptr %2, align 4, !dbg !207
  %2498 = add nsw i32 %2497, 1, !dbg !207
  store i32 %2498, ptr %2, align 4, !dbg !207
  %2499 = load i32, ptr %2, align 4, !dbg !207
  %2500 = icmp slt i32 %2499, 3, !dbg !207
  br i1 %2500, label %2501, label %10759, !dbg !205

2501:                                             ; preds = %2496
  %2502 = load i32, ptr %3, align 4, !dbg !209
  %2503 = load i32, ptr %2, align 4, !dbg !211
  %2504 = sub nsw i32 3, %2503, !dbg !212
  %2505 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2504), !dbg !213
  %2506 = srem i32 %2502, %2505, !dbg !214
  %2507 = load i32, ptr %2, align 4, !dbg !215
  %2508 = sub nsw i32 2, %2507, !dbg !216
  %2509 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2508), !dbg !217
  %2510 = sdiv i32 %2506, %2509, !dbg !218
  %2511 = load i32, ptr %2, align 4, !dbg !219
  %2512 = sext i32 %2511 to i64, !dbg !220
  %2513 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2512, !dbg !220
  store i32 %2510, ptr %2513, align 4, !dbg !221
  %2514 = load i32, ptr %2, align 4, !dbg !222
  %2515 = sext i32 %2514 to i64, !dbg !224
  %2516 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2515, !dbg !224
  %2517 = load i32, ptr %2516, align 4, !dbg !224
  %2518 = icmp eq i32 %2517, 9, !dbg !225
  br i1 %2518, label %2521, label %2519, !dbg !226

2519:                                             ; preds = %2501
  %2520 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2523

2521:                                             ; preds = %2501
  %2522 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2523, !dbg !227

2523:                                             ; preds = %2521, %2519
  br label %2524, !dbg !229

2524:                                             ; preds = %2523
  %2525 = load i32, ptr %2, align 4, !dbg !207
  %2526 = add nsw i32 %2525, 1, !dbg !207
  store i32 %2526, ptr %2, align 4, !dbg !207
  %2527 = load i32, ptr %2, align 4, !dbg !207
  %2528 = icmp slt i32 %2527, 3, !dbg !207
  br i1 %2528, label %2529, label %10759, !dbg !205

2529:                                             ; preds = %2524
  %2530 = load i32, ptr %3, align 4, !dbg !209
  %2531 = load i32, ptr %2, align 4, !dbg !211
  %2532 = sub nsw i32 3, %2531, !dbg !212
  %2533 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2532), !dbg !213
  %2534 = srem i32 %2530, %2533, !dbg !214
  %2535 = load i32, ptr %2, align 4, !dbg !215
  %2536 = sub nsw i32 2, %2535, !dbg !216
  %2537 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2536), !dbg !217
  %2538 = sdiv i32 %2534, %2537, !dbg !218
  %2539 = load i32, ptr %2, align 4, !dbg !219
  %2540 = sext i32 %2539 to i64, !dbg !220
  %2541 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2540, !dbg !220
  store i32 %2538, ptr %2541, align 4, !dbg !221
  %2542 = load i32, ptr %2, align 4, !dbg !222
  %2543 = sext i32 %2542 to i64, !dbg !224
  %2544 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2543, !dbg !224
  %2545 = load i32, ptr %2544, align 4, !dbg !224
  %2546 = icmp eq i32 %2545, 9, !dbg !225
  br i1 %2546, label %2549, label %2547, !dbg !226

2547:                                             ; preds = %2529
  %2548 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2551

2549:                                             ; preds = %2529
  %2550 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2551, !dbg !227

2551:                                             ; preds = %2549, %2547
  br label %2552, !dbg !229

2552:                                             ; preds = %2551
  %2553 = load i32, ptr %2, align 4, !dbg !207
  %2554 = add nsw i32 %2553, 1, !dbg !207
  store i32 %2554, ptr %2, align 4, !dbg !207
  %2555 = load i32, ptr %2, align 4, !dbg !207
  %2556 = icmp slt i32 %2555, 3, !dbg !207
  br i1 %2556, label %2557, label %10759, !dbg !205

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %3, align 4, !dbg !209
  %2559 = load i32, ptr %2, align 4, !dbg !211
  %2560 = sub nsw i32 3, %2559, !dbg !212
  %2561 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2560), !dbg !213
  %2562 = srem i32 %2558, %2561, !dbg !214
  %2563 = load i32, ptr %2, align 4, !dbg !215
  %2564 = sub nsw i32 2, %2563, !dbg !216
  %2565 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2564), !dbg !217
  %2566 = sdiv i32 %2562, %2565, !dbg !218
  %2567 = load i32, ptr %2, align 4, !dbg !219
  %2568 = sext i32 %2567 to i64, !dbg !220
  %2569 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2568, !dbg !220
  store i32 %2566, ptr %2569, align 4, !dbg !221
  %2570 = load i32, ptr %2, align 4, !dbg !222
  %2571 = sext i32 %2570 to i64, !dbg !224
  %2572 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2571, !dbg !224
  %2573 = load i32, ptr %2572, align 4, !dbg !224
  %2574 = icmp eq i32 %2573, 9, !dbg !225
  br i1 %2574, label %2577, label %2575, !dbg !226

2575:                                             ; preds = %2557
  %2576 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2579

2577:                                             ; preds = %2557
  %2578 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2579, !dbg !227

2579:                                             ; preds = %2577, %2575
  br label %2580, !dbg !229

2580:                                             ; preds = %2579
  %2581 = load i32, ptr %2, align 4, !dbg !207
  %2582 = add nsw i32 %2581, 1, !dbg !207
  store i32 %2582, ptr %2, align 4, !dbg !207
  %2583 = load i32, ptr %2, align 4, !dbg !207
  %2584 = icmp slt i32 %2583, 3, !dbg !207
  br i1 %2584, label %2585, label %10759, !dbg !205

2585:                                             ; preds = %2580
  %2586 = load i32, ptr %3, align 4, !dbg !209
  %2587 = load i32, ptr %2, align 4, !dbg !211
  %2588 = sub nsw i32 3, %2587, !dbg !212
  %2589 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2588), !dbg !213
  %2590 = srem i32 %2586, %2589, !dbg !214
  %2591 = load i32, ptr %2, align 4, !dbg !215
  %2592 = sub nsw i32 2, %2591, !dbg !216
  %2593 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2592), !dbg !217
  %2594 = sdiv i32 %2590, %2593, !dbg !218
  %2595 = load i32, ptr %2, align 4, !dbg !219
  %2596 = sext i32 %2595 to i64, !dbg !220
  %2597 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2596, !dbg !220
  store i32 %2594, ptr %2597, align 4, !dbg !221
  %2598 = load i32, ptr %2, align 4, !dbg !222
  %2599 = sext i32 %2598 to i64, !dbg !224
  %2600 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2599, !dbg !224
  %2601 = load i32, ptr %2600, align 4, !dbg !224
  %2602 = icmp eq i32 %2601, 9, !dbg !225
  br i1 %2602, label %2605, label %2603, !dbg !226

2603:                                             ; preds = %2585
  %2604 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2607

2605:                                             ; preds = %2585
  %2606 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2607, !dbg !227

2607:                                             ; preds = %2605, %2603
  br label %2608, !dbg !229

2608:                                             ; preds = %2607
  %2609 = load i32, ptr %2, align 4, !dbg !207
  %2610 = add nsw i32 %2609, 1, !dbg !207
  store i32 %2610, ptr %2, align 4, !dbg !207
  %2611 = load i32, ptr %2, align 4, !dbg !207
  %2612 = icmp slt i32 %2611, 3, !dbg !207
  br i1 %2612, label %2613, label %10759, !dbg !205

2613:                                             ; preds = %2608
  %2614 = load i32, ptr %3, align 4, !dbg !209
  %2615 = load i32, ptr %2, align 4, !dbg !211
  %2616 = sub nsw i32 3, %2615, !dbg !212
  %2617 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2616), !dbg !213
  %2618 = srem i32 %2614, %2617, !dbg !214
  %2619 = load i32, ptr %2, align 4, !dbg !215
  %2620 = sub nsw i32 2, %2619, !dbg !216
  %2621 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2620), !dbg !217
  %2622 = sdiv i32 %2618, %2621, !dbg !218
  %2623 = load i32, ptr %2, align 4, !dbg !219
  %2624 = sext i32 %2623 to i64, !dbg !220
  %2625 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2624, !dbg !220
  store i32 %2622, ptr %2625, align 4, !dbg !221
  %2626 = load i32, ptr %2, align 4, !dbg !222
  %2627 = sext i32 %2626 to i64, !dbg !224
  %2628 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2627, !dbg !224
  %2629 = load i32, ptr %2628, align 4, !dbg !224
  %2630 = icmp eq i32 %2629, 9, !dbg !225
  br i1 %2630, label %2633, label %2631, !dbg !226

2631:                                             ; preds = %2613
  %2632 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2635

2633:                                             ; preds = %2613
  %2634 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2635, !dbg !227

2635:                                             ; preds = %2633, %2631
  br label %2636, !dbg !229

2636:                                             ; preds = %2635
  %2637 = load i32, ptr %2, align 4, !dbg !207
  %2638 = add nsw i32 %2637, 1, !dbg !207
  store i32 %2638, ptr %2, align 4, !dbg !207
  %2639 = load i32, ptr %2, align 4, !dbg !207
  %2640 = icmp slt i32 %2639, 3, !dbg !207
  br i1 %2640, label %2641, label %10759, !dbg !205

2641:                                             ; preds = %2636
  %2642 = load i32, ptr %3, align 4, !dbg !209
  %2643 = load i32, ptr %2, align 4, !dbg !211
  %2644 = sub nsw i32 3, %2643, !dbg !212
  %2645 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2644), !dbg !213
  %2646 = srem i32 %2642, %2645, !dbg !214
  %2647 = load i32, ptr %2, align 4, !dbg !215
  %2648 = sub nsw i32 2, %2647, !dbg !216
  %2649 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2648), !dbg !217
  %2650 = sdiv i32 %2646, %2649, !dbg !218
  %2651 = load i32, ptr %2, align 4, !dbg !219
  %2652 = sext i32 %2651 to i64, !dbg !220
  %2653 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2652, !dbg !220
  store i32 %2650, ptr %2653, align 4, !dbg !221
  %2654 = load i32, ptr %2, align 4, !dbg !222
  %2655 = sext i32 %2654 to i64, !dbg !224
  %2656 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2655, !dbg !224
  %2657 = load i32, ptr %2656, align 4, !dbg !224
  %2658 = icmp eq i32 %2657, 9, !dbg !225
  br i1 %2658, label %2661, label %2659, !dbg !226

2659:                                             ; preds = %2641
  %2660 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2663

2661:                                             ; preds = %2641
  %2662 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2663, !dbg !227

2663:                                             ; preds = %2661, %2659
  br label %2664, !dbg !229

2664:                                             ; preds = %2663
  %2665 = load i32, ptr %2, align 4, !dbg !207
  %2666 = add nsw i32 %2665, 1, !dbg !207
  store i32 %2666, ptr %2, align 4, !dbg !207
  %2667 = load i32, ptr %2, align 4, !dbg !207
  %2668 = icmp slt i32 %2667, 3, !dbg !207
  br i1 %2668, label %2669, label %10759, !dbg !205

2669:                                             ; preds = %2664
  %2670 = load i32, ptr %3, align 4, !dbg !209
  %2671 = load i32, ptr %2, align 4, !dbg !211
  %2672 = sub nsw i32 3, %2671, !dbg !212
  %2673 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2672), !dbg !213
  %2674 = srem i32 %2670, %2673, !dbg !214
  %2675 = load i32, ptr %2, align 4, !dbg !215
  %2676 = sub nsw i32 2, %2675, !dbg !216
  %2677 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2676), !dbg !217
  %2678 = sdiv i32 %2674, %2677, !dbg !218
  %2679 = load i32, ptr %2, align 4, !dbg !219
  %2680 = sext i32 %2679 to i64, !dbg !220
  %2681 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2680, !dbg !220
  store i32 %2678, ptr %2681, align 4, !dbg !221
  %2682 = load i32, ptr %2, align 4, !dbg !222
  %2683 = sext i32 %2682 to i64, !dbg !224
  %2684 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2683, !dbg !224
  %2685 = load i32, ptr %2684, align 4, !dbg !224
  %2686 = icmp eq i32 %2685, 9, !dbg !225
  br i1 %2686, label %2689, label %2687, !dbg !226

2687:                                             ; preds = %2669
  %2688 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2691

2689:                                             ; preds = %2669
  %2690 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2691, !dbg !227

2691:                                             ; preds = %2689, %2687
  br label %2692, !dbg !229

2692:                                             ; preds = %2691
  %2693 = load i32, ptr %2, align 4, !dbg !207
  %2694 = add nsw i32 %2693, 1, !dbg !207
  store i32 %2694, ptr %2, align 4, !dbg !207
  %2695 = load i32, ptr %2, align 4, !dbg !207
  %2696 = icmp slt i32 %2695, 3, !dbg !207
  br i1 %2696, label %2697, label %10759, !dbg !205

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %3, align 4, !dbg !209
  %2699 = load i32, ptr %2, align 4, !dbg !211
  %2700 = sub nsw i32 3, %2699, !dbg !212
  %2701 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2700), !dbg !213
  %2702 = srem i32 %2698, %2701, !dbg !214
  %2703 = load i32, ptr %2, align 4, !dbg !215
  %2704 = sub nsw i32 2, %2703, !dbg !216
  %2705 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2704), !dbg !217
  %2706 = sdiv i32 %2702, %2705, !dbg !218
  %2707 = load i32, ptr %2, align 4, !dbg !219
  %2708 = sext i32 %2707 to i64, !dbg !220
  %2709 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2708, !dbg !220
  store i32 %2706, ptr %2709, align 4, !dbg !221
  %2710 = load i32, ptr %2, align 4, !dbg !222
  %2711 = sext i32 %2710 to i64, !dbg !224
  %2712 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2711, !dbg !224
  %2713 = load i32, ptr %2712, align 4, !dbg !224
  %2714 = icmp eq i32 %2713, 9, !dbg !225
  br i1 %2714, label %2717, label %2715, !dbg !226

2715:                                             ; preds = %2697
  %2716 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2719

2717:                                             ; preds = %2697
  %2718 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2719, !dbg !227

2719:                                             ; preds = %2717, %2715
  br label %2720, !dbg !229

2720:                                             ; preds = %2719
  %2721 = load i32, ptr %2, align 4, !dbg !207
  %2722 = add nsw i32 %2721, 1, !dbg !207
  store i32 %2722, ptr %2, align 4, !dbg !207
  %2723 = load i32, ptr %2, align 4, !dbg !207
  %2724 = icmp slt i32 %2723, 3, !dbg !207
  br i1 %2724, label %2725, label %10759, !dbg !205

2725:                                             ; preds = %2720
  %2726 = load i32, ptr %3, align 4, !dbg !209
  %2727 = load i32, ptr %2, align 4, !dbg !211
  %2728 = sub nsw i32 3, %2727, !dbg !212
  %2729 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2728), !dbg !213
  %2730 = srem i32 %2726, %2729, !dbg !214
  %2731 = load i32, ptr %2, align 4, !dbg !215
  %2732 = sub nsw i32 2, %2731, !dbg !216
  %2733 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2732), !dbg !217
  %2734 = sdiv i32 %2730, %2733, !dbg !218
  %2735 = load i32, ptr %2, align 4, !dbg !219
  %2736 = sext i32 %2735 to i64, !dbg !220
  %2737 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2736, !dbg !220
  store i32 %2734, ptr %2737, align 4, !dbg !221
  %2738 = load i32, ptr %2, align 4, !dbg !222
  %2739 = sext i32 %2738 to i64, !dbg !224
  %2740 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2739, !dbg !224
  %2741 = load i32, ptr %2740, align 4, !dbg !224
  %2742 = icmp eq i32 %2741, 9, !dbg !225
  br i1 %2742, label %2745, label %2743, !dbg !226

2743:                                             ; preds = %2725
  %2744 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2747

2745:                                             ; preds = %2725
  %2746 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2747, !dbg !227

2747:                                             ; preds = %2745, %2743
  br label %2748, !dbg !229

2748:                                             ; preds = %2747
  %2749 = load i32, ptr %2, align 4, !dbg !207
  %2750 = add nsw i32 %2749, 1, !dbg !207
  store i32 %2750, ptr %2, align 4, !dbg !207
  %2751 = load i32, ptr %2, align 4, !dbg !207
  %2752 = icmp slt i32 %2751, 3, !dbg !207
  br i1 %2752, label %2753, label %10759, !dbg !205

2753:                                             ; preds = %2748
  %2754 = load i32, ptr %3, align 4, !dbg !209
  %2755 = load i32, ptr %2, align 4, !dbg !211
  %2756 = sub nsw i32 3, %2755, !dbg !212
  %2757 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2756), !dbg !213
  %2758 = srem i32 %2754, %2757, !dbg !214
  %2759 = load i32, ptr %2, align 4, !dbg !215
  %2760 = sub nsw i32 2, %2759, !dbg !216
  %2761 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2760), !dbg !217
  %2762 = sdiv i32 %2758, %2761, !dbg !218
  %2763 = load i32, ptr %2, align 4, !dbg !219
  %2764 = sext i32 %2763 to i64, !dbg !220
  %2765 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2764, !dbg !220
  store i32 %2762, ptr %2765, align 4, !dbg !221
  %2766 = load i32, ptr %2, align 4, !dbg !222
  %2767 = sext i32 %2766 to i64, !dbg !224
  %2768 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2767, !dbg !224
  %2769 = load i32, ptr %2768, align 4, !dbg !224
  %2770 = icmp eq i32 %2769, 9, !dbg !225
  br i1 %2770, label %2773, label %2771, !dbg !226

2771:                                             ; preds = %2753
  %2772 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2775

2773:                                             ; preds = %2753
  %2774 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2775, !dbg !227

2775:                                             ; preds = %2773, %2771
  br label %2776, !dbg !229

2776:                                             ; preds = %2775
  %2777 = load i32, ptr %2, align 4, !dbg !207
  %2778 = add nsw i32 %2777, 1, !dbg !207
  store i32 %2778, ptr %2, align 4, !dbg !207
  %2779 = load i32, ptr %2, align 4, !dbg !207
  %2780 = icmp slt i32 %2779, 3, !dbg !207
  br i1 %2780, label %2781, label %10759, !dbg !205

2781:                                             ; preds = %2776
  %2782 = load i32, ptr %3, align 4, !dbg !209
  %2783 = load i32, ptr %2, align 4, !dbg !211
  %2784 = sub nsw i32 3, %2783, !dbg !212
  %2785 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2784), !dbg !213
  %2786 = srem i32 %2782, %2785, !dbg !214
  %2787 = load i32, ptr %2, align 4, !dbg !215
  %2788 = sub nsw i32 2, %2787, !dbg !216
  %2789 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2788), !dbg !217
  %2790 = sdiv i32 %2786, %2789, !dbg !218
  %2791 = load i32, ptr %2, align 4, !dbg !219
  %2792 = sext i32 %2791 to i64, !dbg !220
  %2793 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2792, !dbg !220
  store i32 %2790, ptr %2793, align 4, !dbg !221
  %2794 = load i32, ptr %2, align 4, !dbg !222
  %2795 = sext i32 %2794 to i64, !dbg !224
  %2796 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2795, !dbg !224
  %2797 = load i32, ptr %2796, align 4, !dbg !224
  %2798 = icmp eq i32 %2797, 9, !dbg !225
  br i1 %2798, label %2801, label %2799, !dbg !226

2799:                                             ; preds = %2781
  %2800 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2803

2801:                                             ; preds = %2781
  %2802 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2803, !dbg !227

2803:                                             ; preds = %2801, %2799
  br label %2804, !dbg !229

2804:                                             ; preds = %2803
  %2805 = load i32, ptr %2, align 4, !dbg !207
  %2806 = add nsw i32 %2805, 1, !dbg !207
  store i32 %2806, ptr %2, align 4, !dbg !207
  %2807 = load i32, ptr %2, align 4, !dbg !207
  %2808 = icmp slt i32 %2807, 3, !dbg !207
  br i1 %2808, label %2809, label %10759, !dbg !205

2809:                                             ; preds = %2804
  %2810 = load i32, ptr %3, align 4, !dbg !209
  %2811 = load i32, ptr %2, align 4, !dbg !211
  %2812 = sub nsw i32 3, %2811, !dbg !212
  %2813 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2812), !dbg !213
  %2814 = srem i32 %2810, %2813, !dbg !214
  %2815 = load i32, ptr %2, align 4, !dbg !215
  %2816 = sub nsw i32 2, %2815, !dbg !216
  %2817 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2816), !dbg !217
  %2818 = sdiv i32 %2814, %2817, !dbg !218
  %2819 = load i32, ptr %2, align 4, !dbg !219
  %2820 = sext i32 %2819 to i64, !dbg !220
  %2821 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2820, !dbg !220
  store i32 %2818, ptr %2821, align 4, !dbg !221
  %2822 = load i32, ptr %2, align 4, !dbg !222
  %2823 = sext i32 %2822 to i64, !dbg !224
  %2824 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2823, !dbg !224
  %2825 = load i32, ptr %2824, align 4, !dbg !224
  %2826 = icmp eq i32 %2825, 9, !dbg !225
  br i1 %2826, label %2829, label %2827, !dbg !226

2827:                                             ; preds = %2809
  %2828 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2831

2829:                                             ; preds = %2809
  %2830 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2831, !dbg !227

2831:                                             ; preds = %2829, %2827
  br label %2832, !dbg !229

2832:                                             ; preds = %2831
  %2833 = load i32, ptr %2, align 4, !dbg !207
  %2834 = add nsw i32 %2833, 1, !dbg !207
  store i32 %2834, ptr %2, align 4, !dbg !207
  %2835 = load i32, ptr %2, align 4, !dbg !207
  %2836 = icmp slt i32 %2835, 3, !dbg !207
  br i1 %2836, label %2837, label %10759, !dbg !205

2837:                                             ; preds = %2832
  %2838 = load i32, ptr %3, align 4, !dbg !209
  %2839 = load i32, ptr %2, align 4, !dbg !211
  %2840 = sub nsw i32 3, %2839, !dbg !212
  %2841 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2840), !dbg !213
  %2842 = srem i32 %2838, %2841, !dbg !214
  %2843 = load i32, ptr %2, align 4, !dbg !215
  %2844 = sub nsw i32 2, %2843, !dbg !216
  %2845 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2844), !dbg !217
  %2846 = sdiv i32 %2842, %2845, !dbg !218
  %2847 = load i32, ptr %2, align 4, !dbg !219
  %2848 = sext i32 %2847 to i64, !dbg !220
  %2849 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2848, !dbg !220
  store i32 %2846, ptr %2849, align 4, !dbg !221
  %2850 = load i32, ptr %2, align 4, !dbg !222
  %2851 = sext i32 %2850 to i64, !dbg !224
  %2852 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2851, !dbg !224
  %2853 = load i32, ptr %2852, align 4, !dbg !224
  %2854 = icmp eq i32 %2853, 9, !dbg !225
  br i1 %2854, label %2857, label %2855, !dbg !226

2855:                                             ; preds = %2837
  %2856 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2859

2857:                                             ; preds = %2837
  %2858 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2859, !dbg !227

2859:                                             ; preds = %2857, %2855
  br label %2860, !dbg !229

2860:                                             ; preds = %2859
  %2861 = load i32, ptr %2, align 4, !dbg !207
  %2862 = add nsw i32 %2861, 1, !dbg !207
  store i32 %2862, ptr %2, align 4, !dbg !207
  %2863 = load i32, ptr %2, align 4, !dbg !207
  %2864 = icmp slt i32 %2863, 3, !dbg !207
  br i1 %2864, label %2865, label %10759, !dbg !205

2865:                                             ; preds = %2860
  %2866 = load i32, ptr %3, align 4, !dbg !209
  %2867 = load i32, ptr %2, align 4, !dbg !211
  %2868 = sub nsw i32 3, %2867, !dbg !212
  %2869 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2868), !dbg !213
  %2870 = srem i32 %2866, %2869, !dbg !214
  %2871 = load i32, ptr %2, align 4, !dbg !215
  %2872 = sub nsw i32 2, %2871, !dbg !216
  %2873 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2872), !dbg !217
  %2874 = sdiv i32 %2870, %2873, !dbg !218
  %2875 = load i32, ptr %2, align 4, !dbg !219
  %2876 = sext i32 %2875 to i64, !dbg !220
  %2877 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2876, !dbg !220
  store i32 %2874, ptr %2877, align 4, !dbg !221
  %2878 = load i32, ptr %2, align 4, !dbg !222
  %2879 = sext i32 %2878 to i64, !dbg !224
  %2880 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2879, !dbg !224
  %2881 = load i32, ptr %2880, align 4, !dbg !224
  %2882 = icmp eq i32 %2881, 9, !dbg !225
  br i1 %2882, label %2885, label %2883, !dbg !226

2883:                                             ; preds = %2865
  %2884 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2887

2885:                                             ; preds = %2865
  %2886 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2887, !dbg !227

2887:                                             ; preds = %2885, %2883
  br label %2888, !dbg !229

2888:                                             ; preds = %2887
  %2889 = load i32, ptr %2, align 4, !dbg !207
  %2890 = add nsw i32 %2889, 1, !dbg !207
  store i32 %2890, ptr %2, align 4, !dbg !207
  %2891 = load i32, ptr %2, align 4, !dbg !207
  %2892 = icmp slt i32 %2891, 3, !dbg !207
  br i1 %2892, label %2893, label %10759, !dbg !205

2893:                                             ; preds = %2888
  %2894 = load i32, ptr %3, align 4, !dbg !209
  %2895 = load i32, ptr %2, align 4, !dbg !211
  %2896 = sub nsw i32 3, %2895, !dbg !212
  %2897 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2896), !dbg !213
  %2898 = srem i32 %2894, %2897, !dbg !214
  %2899 = load i32, ptr %2, align 4, !dbg !215
  %2900 = sub nsw i32 2, %2899, !dbg !216
  %2901 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2900), !dbg !217
  %2902 = sdiv i32 %2898, %2901, !dbg !218
  %2903 = load i32, ptr %2, align 4, !dbg !219
  %2904 = sext i32 %2903 to i64, !dbg !220
  %2905 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2904, !dbg !220
  store i32 %2902, ptr %2905, align 4, !dbg !221
  %2906 = load i32, ptr %2, align 4, !dbg !222
  %2907 = sext i32 %2906 to i64, !dbg !224
  %2908 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2907, !dbg !224
  %2909 = load i32, ptr %2908, align 4, !dbg !224
  %2910 = icmp eq i32 %2909, 9, !dbg !225
  br i1 %2910, label %2913, label %2911, !dbg !226

2911:                                             ; preds = %2893
  %2912 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2915

2913:                                             ; preds = %2893
  %2914 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2915, !dbg !227

2915:                                             ; preds = %2913, %2911
  br label %2916, !dbg !229

2916:                                             ; preds = %2915
  %2917 = load i32, ptr %2, align 4, !dbg !207
  %2918 = add nsw i32 %2917, 1, !dbg !207
  store i32 %2918, ptr %2, align 4, !dbg !207
  %2919 = load i32, ptr %2, align 4, !dbg !207
  %2920 = icmp slt i32 %2919, 3, !dbg !207
  br i1 %2920, label %2921, label %10759, !dbg !205

2921:                                             ; preds = %2916
  %2922 = load i32, ptr %3, align 4, !dbg !209
  %2923 = load i32, ptr %2, align 4, !dbg !211
  %2924 = sub nsw i32 3, %2923, !dbg !212
  %2925 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2924), !dbg !213
  %2926 = srem i32 %2922, %2925, !dbg !214
  %2927 = load i32, ptr %2, align 4, !dbg !215
  %2928 = sub nsw i32 2, %2927, !dbg !216
  %2929 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2928), !dbg !217
  %2930 = sdiv i32 %2926, %2929, !dbg !218
  %2931 = load i32, ptr %2, align 4, !dbg !219
  %2932 = sext i32 %2931 to i64, !dbg !220
  %2933 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2932, !dbg !220
  store i32 %2930, ptr %2933, align 4, !dbg !221
  %2934 = load i32, ptr %2, align 4, !dbg !222
  %2935 = sext i32 %2934 to i64, !dbg !224
  %2936 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2935, !dbg !224
  %2937 = load i32, ptr %2936, align 4, !dbg !224
  %2938 = icmp eq i32 %2937, 9, !dbg !225
  br i1 %2938, label %2941, label %2939, !dbg !226

2939:                                             ; preds = %2921
  %2940 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2943

2941:                                             ; preds = %2921
  %2942 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2943, !dbg !227

2943:                                             ; preds = %2941, %2939
  br label %2944, !dbg !229

2944:                                             ; preds = %2943
  %2945 = load i32, ptr %2, align 4, !dbg !207
  %2946 = add nsw i32 %2945, 1, !dbg !207
  store i32 %2946, ptr %2, align 4, !dbg !207
  %2947 = load i32, ptr %2, align 4, !dbg !207
  %2948 = icmp slt i32 %2947, 3, !dbg !207
  br i1 %2948, label %2949, label %10759, !dbg !205

2949:                                             ; preds = %2944
  %2950 = load i32, ptr %3, align 4, !dbg !209
  %2951 = load i32, ptr %2, align 4, !dbg !211
  %2952 = sub nsw i32 3, %2951, !dbg !212
  %2953 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2952), !dbg !213
  %2954 = srem i32 %2950, %2953, !dbg !214
  %2955 = load i32, ptr %2, align 4, !dbg !215
  %2956 = sub nsw i32 2, %2955, !dbg !216
  %2957 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2956), !dbg !217
  %2958 = sdiv i32 %2954, %2957, !dbg !218
  %2959 = load i32, ptr %2, align 4, !dbg !219
  %2960 = sext i32 %2959 to i64, !dbg !220
  %2961 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2960, !dbg !220
  store i32 %2958, ptr %2961, align 4, !dbg !221
  %2962 = load i32, ptr %2, align 4, !dbg !222
  %2963 = sext i32 %2962 to i64, !dbg !224
  %2964 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2963, !dbg !224
  %2965 = load i32, ptr %2964, align 4, !dbg !224
  %2966 = icmp eq i32 %2965, 9, !dbg !225
  br i1 %2966, label %2969, label %2967, !dbg !226

2967:                                             ; preds = %2949
  %2968 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2971

2969:                                             ; preds = %2949
  %2970 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2971, !dbg !227

2971:                                             ; preds = %2969, %2967
  br label %2972, !dbg !229

2972:                                             ; preds = %2971
  %2973 = load i32, ptr %2, align 4, !dbg !207
  %2974 = add nsw i32 %2973, 1, !dbg !207
  store i32 %2974, ptr %2, align 4, !dbg !207
  %2975 = load i32, ptr %2, align 4, !dbg !207
  %2976 = icmp slt i32 %2975, 3, !dbg !207
  br i1 %2976, label %2977, label %10759, !dbg !205

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %3, align 4, !dbg !209
  %2979 = load i32, ptr %2, align 4, !dbg !211
  %2980 = sub nsw i32 3, %2979, !dbg !212
  %2981 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2980), !dbg !213
  %2982 = srem i32 %2978, %2981, !dbg !214
  %2983 = load i32, ptr %2, align 4, !dbg !215
  %2984 = sub nsw i32 2, %2983, !dbg !216
  %2985 = call i32 @ruizyou(i32 noundef 10, i32 noundef %2984), !dbg !217
  %2986 = sdiv i32 %2982, %2985, !dbg !218
  %2987 = load i32, ptr %2, align 4, !dbg !219
  %2988 = sext i32 %2987 to i64, !dbg !220
  %2989 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2988, !dbg !220
  store i32 %2986, ptr %2989, align 4, !dbg !221
  %2990 = load i32, ptr %2, align 4, !dbg !222
  %2991 = sext i32 %2990 to i64, !dbg !224
  %2992 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2991, !dbg !224
  %2993 = load i32, ptr %2992, align 4, !dbg !224
  %2994 = icmp eq i32 %2993, 9, !dbg !225
  br i1 %2994, label %2997, label %2995, !dbg !226

2995:                                             ; preds = %2977
  %2996 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %2999

2997:                                             ; preds = %2977
  %2998 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %2999, !dbg !227

2999:                                             ; preds = %2997, %2995
  br label %3000, !dbg !229

3000:                                             ; preds = %2999
  %3001 = load i32, ptr %2, align 4, !dbg !207
  %3002 = add nsw i32 %3001, 1, !dbg !207
  store i32 %3002, ptr %2, align 4, !dbg !207
  %3003 = load i32, ptr %2, align 4, !dbg !207
  %3004 = icmp slt i32 %3003, 3, !dbg !207
  br i1 %3004, label %3005, label %10759, !dbg !205

3005:                                             ; preds = %3000
  %3006 = load i32, ptr %3, align 4, !dbg !209
  %3007 = load i32, ptr %2, align 4, !dbg !211
  %3008 = sub nsw i32 3, %3007, !dbg !212
  %3009 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3008), !dbg !213
  %3010 = srem i32 %3006, %3009, !dbg !214
  %3011 = load i32, ptr %2, align 4, !dbg !215
  %3012 = sub nsw i32 2, %3011, !dbg !216
  %3013 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3012), !dbg !217
  %3014 = sdiv i32 %3010, %3013, !dbg !218
  %3015 = load i32, ptr %2, align 4, !dbg !219
  %3016 = sext i32 %3015 to i64, !dbg !220
  %3017 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3016, !dbg !220
  store i32 %3014, ptr %3017, align 4, !dbg !221
  %3018 = load i32, ptr %2, align 4, !dbg !222
  %3019 = sext i32 %3018 to i64, !dbg !224
  %3020 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3019, !dbg !224
  %3021 = load i32, ptr %3020, align 4, !dbg !224
  %3022 = icmp eq i32 %3021, 9, !dbg !225
  br i1 %3022, label %3025, label %3023, !dbg !226

3023:                                             ; preds = %3005
  %3024 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3027

3025:                                             ; preds = %3005
  %3026 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3027, !dbg !227

3027:                                             ; preds = %3025, %3023
  br label %3028, !dbg !229

3028:                                             ; preds = %3027
  %3029 = load i32, ptr %2, align 4, !dbg !207
  %3030 = add nsw i32 %3029, 1, !dbg !207
  store i32 %3030, ptr %2, align 4, !dbg !207
  %3031 = load i32, ptr %2, align 4, !dbg !207
  %3032 = icmp slt i32 %3031, 3, !dbg !207
  br i1 %3032, label %3033, label %10759, !dbg !205

3033:                                             ; preds = %3028
  %3034 = load i32, ptr %3, align 4, !dbg !209
  %3035 = load i32, ptr %2, align 4, !dbg !211
  %3036 = sub nsw i32 3, %3035, !dbg !212
  %3037 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3036), !dbg !213
  %3038 = srem i32 %3034, %3037, !dbg !214
  %3039 = load i32, ptr %2, align 4, !dbg !215
  %3040 = sub nsw i32 2, %3039, !dbg !216
  %3041 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3040), !dbg !217
  %3042 = sdiv i32 %3038, %3041, !dbg !218
  %3043 = load i32, ptr %2, align 4, !dbg !219
  %3044 = sext i32 %3043 to i64, !dbg !220
  %3045 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3044, !dbg !220
  store i32 %3042, ptr %3045, align 4, !dbg !221
  %3046 = load i32, ptr %2, align 4, !dbg !222
  %3047 = sext i32 %3046 to i64, !dbg !224
  %3048 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3047, !dbg !224
  %3049 = load i32, ptr %3048, align 4, !dbg !224
  %3050 = icmp eq i32 %3049, 9, !dbg !225
  br i1 %3050, label %3053, label %3051, !dbg !226

3051:                                             ; preds = %3033
  %3052 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3055

3053:                                             ; preds = %3033
  %3054 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3055, !dbg !227

3055:                                             ; preds = %3053, %3051
  br label %3056, !dbg !229

3056:                                             ; preds = %3055
  %3057 = load i32, ptr %2, align 4, !dbg !207
  %3058 = add nsw i32 %3057, 1, !dbg !207
  store i32 %3058, ptr %2, align 4, !dbg !207
  %3059 = load i32, ptr %2, align 4, !dbg !207
  %3060 = icmp slt i32 %3059, 3, !dbg !207
  br i1 %3060, label %3061, label %10759, !dbg !205

3061:                                             ; preds = %3056
  %3062 = load i32, ptr %3, align 4, !dbg !209
  %3063 = load i32, ptr %2, align 4, !dbg !211
  %3064 = sub nsw i32 3, %3063, !dbg !212
  %3065 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3064), !dbg !213
  %3066 = srem i32 %3062, %3065, !dbg !214
  %3067 = load i32, ptr %2, align 4, !dbg !215
  %3068 = sub nsw i32 2, %3067, !dbg !216
  %3069 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3068), !dbg !217
  %3070 = sdiv i32 %3066, %3069, !dbg !218
  %3071 = load i32, ptr %2, align 4, !dbg !219
  %3072 = sext i32 %3071 to i64, !dbg !220
  %3073 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3072, !dbg !220
  store i32 %3070, ptr %3073, align 4, !dbg !221
  %3074 = load i32, ptr %2, align 4, !dbg !222
  %3075 = sext i32 %3074 to i64, !dbg !224
  %3076 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3075, !dbg !224
  %3077 = load i32, ptr %3076, align 4, !dbg !224
  %3078 = icmp eq i32 %3077, 9, !dbg !225
  br i1 %3078, label %3081, label %3079, !dbg !226

3079:                                             ; preds = %3061
  %3080 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3083

3081:                                             ; preds = %3061
  %3082 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3083, !dbg !227

3083:                                             ; preds = %3081, %3079
  br label %3084, !dbg !229

3084:                                             ; preds = %3083
  %3085 = load i32, ptr %2, align 4, !dbg !207
  %3086 = add nsw i32 %3085, 1, !dbg !207
  store i32 %3086, ptr %2, align 4, !dbg !207
  %3087 = load i32, ptr %2, align 4, !dbg !207
  %3088 = icmp slt i32 %3087, 3, !dbg !207
  br i1 %3088, label %3089, label %10759, !dbg !205

3089:                                             ; preds = %3084
  %3090 = load i32, ptr %3, align 4, !dbg !209
  %3091 = load i32, ptr %2, align 4, !dbg !211
  %3092 = sub nsw i32 3, %3091, !dbg !212
  %3093 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3092), !dbg !213
  %3094 = srem i32 %3090, %3093, !dbg !214
  %3095 = load i32, ptr %2, align 4, !dbg !215
  %3096 = sub nsw i32 2, %3095, !dbg !216
  %3097 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3096), !dbg !217
  %3098 = sdiv i32 %3094, %3097, !dbg !218
  %3099 = load i32, ptr %2, align 4, !dbg !219
  %3100 = sext i32 %3099 to i64, !dbg !220
  %3101 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3100, !dbg !220
  store i32 %3098, ptr %3101, align 4, !dbg !221
  %3102 = load i32, ptr %2, align 4, !dbg !222
  %3103 = sext i32 %3102 to i64, !dbg !224
  %3104 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3103, !dbg !224
  %3105 = load i32, ptr %3104, align 4, !dbg !224
  %3106 = icmp eq i32 %3105, 9, !dbg !225
  br i1 %3106, label %3109, label %3107, !dbg !226

3107:                                             ; preds = %3089
  %3108 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3111

3109:                                             ; preds = %3089
  %3110 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3111, !dbg !227

3111:                                             ; preds = %3109, %3107
  br label %3112, !dbg !229

3112:                                             ; preds = %3111
  %3113 = load i32, ptr %2, align 4, !dbg !207
  %3114 = add nsw i32 %3113, 1, !dbg !207
  store i32 %3114, ptr %2, align 4, !dbg !207
  %3115 = load i32, ptr %2, align 4, !dbg !207
  %3116 = icmp slt i32 %3115, 3, !dbg !207
  br i1 %3116, label %3117, label %10759, !dbg !205

3117:                                             ; preds = %3112
  %3118 = load i32, ptr %3, align 4, !dbg !209
  %3119 = load i32, ptr %2, align 4, !dbg !211
  %3120 = sub nsw i32 3, %3119, !dbg !212
  %3121 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3120), !dbg !213
  %3122 = srem i32 %3118, %3121, !dbg !214
  %3123 = load i32, ptr %2, align 4, !dbg !215
  %3124 = sub nsw i32 2, %3123, !dbg !216
  %3125 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3124), !dbg !217
  %3126 = sdiv i32 %3122, %3125, !dbg !218
  %3127 = load i32, ptr %2, align 4, !dbg !219
  %3128 = sext i32 %3127 to i64, !dbg !220
  %3129 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3128, !dbg !220
  store i32 %3126, ptr %3129, align 4, !dbg !221
  %3130 = load i32, ptr %2, align 4, !dbg !222
  %3131 = sext i32 %3130 to i64, !dbg !224
  %3132 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3131, !dbg !224
  %3133 = load i32, ptr %3132, align 4, !dbg !224
  %3134 = icmp eq i32 %3133, 9, !dbg !225
  br i1 %3134, label %3137, label %3135, !dbg !226

3135:                                             ; preds = %3117
  %3136 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3139

3137:                                             ; preds = %3117
  %3138 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3139, !dbg !227

3139:                                             ; preds = %3137, %3135
  br label %3140, !dbg !229

3140:                                             ; preds = %3139
  %3141 = load i32, ptr %2, align 4, !dbg !207
  %3142 = add nsw i32 %3141, 1, !dbg !207
  store i32 %3142, ptr %2, align 4, !dbg !207
  %3143 = load i32, ptr %2, align 4, !dbg !207
  %3144 = icmp slt i32 %3143, 3, !dbg !207
  br i1 %3144, label %3145, label %10759, !dbg !205

3145:                                             ; preds = %3140
  %3146 = load i32, ptr %3, align 4, !dbg !209
  %3147 = load i32, ptr %2, align 4, !dbg !211
  %3148 = sub nsw i32 3, %3147, !dbg !212
  %3149 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3148), !dbg !213
  %3150 = srem i32 %3146, %3149, !dbg !214
  %3151 = load i32, ptr %2, align 4, !dbg !215
  %3152 = sub nsw i32 2, %3151, !dbg !216
  %3153 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3152), !dbg !217
  %3154 = sdiv i32 %3150, %3153, !dbg !218
  %3155 = load i32, ptr %2, align 4, !dbg !219
  %3156 = sext i32 %3155 to i64, !dbg !220
  %3157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3156, !dbg !220
  store i32 %3154, ptr %3157, align 4, !dbg !221
  %3158 = load i32, ptr %2, align 4, !dbg !222
  %3159 = sext i32 %3158 to i64, !dbg !224
  %3160 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3159, !dbg !224
  %3161 = load i32, ptr %3160, align 4, !dbg !224
  %3162 = icmp eq i32 %3161, 9, !dbg !225
  br i1 %3162, label %3165, label %3163, !dbg !226

3163:                                             ; preds = %3145
  %3164 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3167

3165:                                             ; preds = %3145
  %3166 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3167, !dbg !227

3167:                                             ; preds = %3165, %3163
  br label %3168, !dbg !229

3168:                                             ; preds = %3167
  %3169 = load i32, ptr %2, align 4, !dbg !207
  %3170 = add nsw i32 %3169, 1, !dbg !207
  store i32 %3170, ptr %2, align 4, !dbg !207
  %3171 = load i32, ptr %2, align 4, !dbg !207
  %3172 = icmp slt i32 %3171, 3, !dbg !207
  br i1 %3172, label %3173, label %10759, !dbg !205

3173:                                             ; preds = %3168
  %3174 = load i32, ptr %3, align 4, !dbg !209
  %3175 = load i32, ptr %2, align 4, !dbg !211
  %3176 = sub nsw i32 3, %3175, !dbg !212
  %3177 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3176), !dbg !213
  %3178 = srem i32 %3174, %3177, !dbg !214
  %3179 = load i32, ptr %2, align 4, !dbg !215
  %3180 = sub nsw i32 2, %3179, !dbg !216
  %3181 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3180), !dbg !217
  %3182 = sdiv i32 %3178, %3181, !dbg !218
  %3183 = load i32, ptr %2, align 4, !dbg !219
  %3184 = sext i32 %3183 to i64, !dbg !220
  %3185 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3184, !dbg !220
  store i32 %3182, ptr %3185, align 4, !dbg !221
  %3186 = load i32, ptr %2, align 4, !dbg !222
  %3187 = sext i32 %3186 to i64, !dbg !224
  %3188 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3187, !dbg !224
  %3189 = load i32, ptr %3188, align 4, !dbg !224
  %3190 = icmp eq i32 %3189, 9, !dbg !225
  br i1 %3190, label %3193, label %3191, !dbg !226

3191:                                             ; preds = %3173
  %3192 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3195

3193:                                             ; preds = %3173
  %3194 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3195, !dbg !227

3195:                                             ; preds = %3193, %3191
  br label %3196, !dbg !229

3196:                                             ; preds = %3195
  %3197 = load i32, ptr %2, align 4, !dbg !207
  %3198 = add nsw i32 %3197, 1, !dbg !207
  store i32 %3198, ptr %2, align 4, !dbg !207
  %3199 = load i32, ptr %2, align 4, !dbg !207
  %3200 = icmp slt i32 %3199, 3, !dbg !207
  br i1 %3200, label %3201, label %10759, !dbg !205

3201:                                             ; preds = %3196
  %3202 = load i32, ptr %3, align 4, !dbg !209
  %3203 = load i32, ptr %2, align 4, !dbg !211
  %3204 = sub nsw i32 3, %3203, !dbg !212
  %3205 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3204), !dbg !213
  %3206 = srem i32 %3202, %3205, !dbg !214
  %3207 = load i32, ptr %2, align 4, !dbg !215
  %3208 = sub nsw i32 2, %3207, !dbg !216
  %3209 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3208), !dbg !217
  %3210 = sdiv i32 %3206, %3209, !dbg !218
  %3211 = load i32, ptr %2, align 4, !dbg !219
  %3212 = sext i32 %3211 to i64, !dbg !220
  %3213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3212, !dbg !220
  store i32 %3210, ptr %3213, align 4, !dbg !221
  %3214 = load i32, ptr %2, align 4, !dbg !222
  %3215 = sext i32 %3214 to i64, !dbg !224
  %3216 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3215, !dbg !224
  %3217 = load i32, ptr %3216, align 4, !dbg !224
  %3218 = icmp eq i32 %3217, 9, !dbg !225
  br i1 %3218, label %3221, label %3219, !dbg !226

3219:                                             ; preds = %3201
  %3220 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3223

3221:                                             ; preds = %3201
  %3222 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3223, !dbg !227

3223:                                             ; preds = %3221, %3219
  br label %3224, !dbg !229

3224:                                             ; preds = %3223
  %3225 = load i32, ptr %2, align 4, !dbg !207
  %3226 = add nsw i32 %3225, 1, !dbg !207
  store i32 %3226, ptr %2, align 4, !dbg !207
  %3227 = load i32, ptr %2, align 4, !dbg !207
  %3228 = icmp slt i32 %3227, 3, !dbg !207
  br i1 %3228, label %3229, label %10759, !dbg !205

3229:                                             ; preds = %3224
  %3230 = load i32, ptr %3, align 4, !dbg !209
  %3231 = load i32, ptr %2, align 4, !dbg !211
  %3232 = sub nsw i32 3, %3231, !dbg !212
  %3233 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3232), !dbg !213
  %3234 = srem i32 %3230, %3233, !dbg !214
  %3235 = load i32, ptr %2, align 4, !dbg !215
  %3236 = sub nsw i32 2, %3235, !dbg !216
  %3237 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3236), !dbg !217
  %3238 = sdiv i32 %3234, %3237, !dbg !218
  %3239 = load i32, ptr %2, align 4, !dbg !219
  %3240 = sext i32 %3239 to i64, !dbg !220
  %3241 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3240, !dbg !220
  store i32 %3238, ptr %3241, align 4, !dbg !221
  %3242 = load i32, ptr %2, align 4, !dbg !222
  %3243 = sext i32 %3242 to i64, !dbg !224
  %3244 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3243, !dbg !224
  %3245 = load i32, ptr %3244, align 4, !dbg !224
  %3246 = icmp eq i32 %3245, 9, !dbg !225
  br i1 %3246, label %3249, label %3247, !dbg !226

3247:                                             ; preds = %3229
  %3248 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3251

3249:                                             ; preds = %3229
  %3250 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3251, !dbg !227

3251:                                             ; preds = %3249, %3247
  br label %3252, !dbg !229

3252:                                             ; preds = %3251
  %3253 = load i32, ptr %2, align 4, !dbg !207
  %3254 = add nsw i32 %3253, 1, !dbg !207
  store i32 %3254, ptr %2, align 4, !dbg !207
  %3255 = load i32, ptr %2, align 4, !dbg !207
  %3256 = icmp slt i32 %3255, 3, !dbg !207
  br i1 %3256, label %3257, label %10759, !dbg !205

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %3, align 4, !dbg !209
  %3259 = load i32, ptr %2, align 4, !dbg !211
  %3260 = sub nsw i32 3, %3259, !dbg !212
  %3261 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3260), !dbg !213
  %3262 = srem i32 %3258, %3261, !dbg !214
  %3263 = load i32, ptr %2, align 4, !dbg !215
  %3264 = sub nsw i32 2, %3263, !dbg !216
  %3265 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3264), !dbg !217
  %3266 = sdiv i32 %3262, %3265, !dbg !218
  %3267 = load i32, ptr %2, align 4, !dbg !219
  %3268 = sext i32 %3267 to i64, !dbg !220
  %3269 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3268, !dbg !220
  store i32 %3266, ptr %3269, align 4, !dbg !221
  %3270 = load i32, ptr %2, align 4, !dbg !222
  %3271 = sext i32 %3270 to i64, !dbg !224
  %3272 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3271, !dbg !224
  %3273 = load i32, ptr %3272, align 4, !dbg !224
  %3274 = icmp eq i32 %3273, 9, !dbg !225
  br i1 %3274, label %3277, label %3275, !dbg !226

3275:                                             ; preds = %3257
  %3276 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3279

3277:                                             ; preds = %3257
  %3278 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3279, !dbg !227

3279:                                             ; preds = %3277, %3275
  br label %3280, !dbg !229

3280:                                             ; preds = %3279
  %3281 = load i32, ptr %2, align 4, !dbg !207
  %3282 = add nsw i32 %3281, 1, !dbg !207
  store i32 %3282, ptr %2, align 4, !dbg !207
  %3283 = load i32, ptr %2, align 4, !dbg !207
  %3284 = icmp slt i32 %3283, 3, !dbg !207
  br i1 %3284, label %3285, label %10759, !dbg !205

3285:                                             ; preds = %3280
  %3286 = load i32, ptr %3, align 4, !dbg !209
  %3287 = load i32, ptr %2, align 4, !dbg !211
  %3288 = sub nsw i32 3, %3287, !dbg !212
  %3289 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3288), !dbg !213
  %3290 = srem i32 %3286, %3289, !dbg !214
  %3291 = load i32, ptr %2, align 4, !dbg !215
  %3292 = sub nsw i32 2, %3291, !dbg !216
  %3293 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3292), !dbg !217
  %3294 = sdiv i32 %3290, %3293, !dbg !218
  %3295 = load i32, ptr %2, align 4, !dbg !219
  %3296 = sext i32 %3295 to i64, !dbg !220
  %3297 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3296, !dbg !220
  store i32 %3294, ptr %3297, align 4, !dbg !221
  %3298 = load i32, ptr %2, align 4, !dbg !222
  %3299 = sext i32 %3298 to i64, !dbg !224
  %3300 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3299, !dbg !224
  %3301 = load i32, ptr %3300, align 4, !dbg !224
  %3302 = icmp eq i32 %3301, 9, !dbg !225
  br i1 %3302, label %3305, label %3303, !dbg !226

3303:                                             ; preds = %3285
  %3304 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3307

3305:                                             ; preds = %3285
  %3306 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3307, !dbg !227

3307:                                             ; preds = %3305, %3303
  br label %3308, !dbg !229

3308:                                             ; preds = %3307
  %3309 = load i32, ptr %2, align 4, !dbg !207
  %3310 = add nsw i32 %3309, 1, !dbg !207
  store i32 %3310, ptr %2, align 4, !dbg !207
  %3311 = load i32, ptr %2, align 4, !dbg !207
  %3312 = icmp slt i32 %3311, 3, !dbg !207
  br i1 %3312, label %3313, label %10759, !dbg !205

3313:                                             ; preds = %3308
  %3314 = load i32, ptr %3, align 4, !dbg !209
  %3315 = load i32, ptr %2, align 4, !dbg !211
  %3316 = sub nsw i32 3, %3315, !dbg !212
  %3317 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3316), !dbg !213
  %3318 = srem i32 %3314, %3317, !dbg !214
  %3319 = load i32, ptr %2, align 4, !dbg !215
  %3320 = sub nsw i32 2, %3319, !dbg !216
  %3321 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3320), !dbg !217
  %3322 = sdiv i32 %3318, %3321, !dbg !218
  %3323 = load i32, ptr %2, align 4, !dbg !219
  %3324 = sext i32 %3323 to i64, !dbg !220
  %3325 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3324, !dbg !220
  store i32 %3322, ptr %3325, align 4, !dbg !221
  %3326 = load i32, ptr %2, align 4, !dbg !222
  %3327 = sext i32 %3326 to i64, !dbg !224
  %3328 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3327, !dbg !224
  %3329 = load i32, ptr %3328, align 4, !dbg !224
  %3330 = icmp eq i32 %3329, 9, !dbg !225
  br i1 %3330, label %3333, label %3331, !dbg !226

3331:                                             ; preds = %3313
  %3332 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3335

3333:                                             ; preds = %3313
  %3334 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3335, !dbg !227

3335:                                             ; preds = %3333, %3331
  br label %3336, !dbg !229

3336:                                             ; preds = %3335
  %3337 = load i32, ptr %2, align 4, !dbg !207
  %3338 = add nsw i32 %3337, 1, !dbg !207
  store i32 %3338, ptr %2, align 4, !dbg !207
  %3339 = load i32, ptr %2, align 4, !dbg !207
  %3340 = icmp slt i32 %3339, 3, !dbg !207
  br i1 %3340, label %3341, label %10759, !dbg !205

3341:                                             ; preds = %3336
  %3342 = load i32, ptr %3, align 4, !dbg !209
  %3343 = load i32, ptr %2, align 4, !dbg !211
  %3344 = sub nsw i32 3, %3343, !dbg !212
  %3345 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3344), !dbg !213
  %3346 = srem i32 %3342, %3345, !dbg !214
  %3347 = load i32, ptr %2, align 4, !dbg !215
  %3348 = sub nsw i32 2, %3347, !dbg !216
  %3349 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3348), !dbg !217
  %3350 = sdiv i32 %3346, %3349, !dbg !218
  %3351 = load i32, ptr %2, align 4, !dbg !219
  %3352 = sext i32 %3351 to i64, !dbg !220
  %3353 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3352, !dbg !220
  store i32 %3350, ptr %3353, align 4, !dbg !221
  %3354 = load i32, ptr %2, align 4, !dbg !222
  %3355 = sext i32 %3354 to i64, !dbg !224
  %3356 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3355, !dbg !224
  %3357 = load i32, ptr %3356, align 4, !dbg !224
  %3358 = icmp eq i32 %3357, 9, !dbg !225
  br i1 %3358, label %3361, label %3359, !dbg !226

3359:                                             ; preds = %3341
  %3360 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3363

3361:                                             ; preds = %3341
  %3362 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3363, !dbg !227

3363:                                             ; preds = %3361, %3359
  br label %3364, !dbg !229

3364:                                             ; preds = %3363
  %3365 = load i32, ptr %2, align 4, !dbg !207
  %3366 = add nsw i32 %3365, 1, !dbg !207
  store i32 %3366, ptr %2, align 4, !dbg !207
  %3367 = load i32, ptr %2, align 4, !dbg !207
  %3368 = icmp slt i32 %3367, 3, !dbg !207
  br i1 %3368, label %3369, label %10759, !dbg !205

3369:                                             ; preds = %3364
  %3370 = load i32, ptr %3, align 4, !dbg !209
  %3371 = load i32, ptr %2, align 4, !dbg !211
  %3372 = sub nsw i32 3, %3371, !dbg !212
  %3373 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3372), !dbg !213
  %3374 = srem i32 %3370, %3373, !dbg !214
  %3375 = load i32, ptr %2, align 4, !dbg !215
  %3376 = sub nsw i32 2, %3375, !dbg !216
  %3377 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3376), !dbg !217
  %3378 = sdiv i32 %3374, %3377, !dbg !218
  %3379 = load i32, ptr %2, align 4, !dbg !219
  %3380 = sext i32 %3379 to i64, !dbg !220
  %3381 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3380, !dbg !220
  store i32 %3378, ptr %3381, align 4, !dbg !221
  %3382 = load i32, ptr %2, align 4, !dbg !222
  %3383 = sext i32 %3382 to i64, !dbg !224
  %3384 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3383, !dbg !224
  %3385 = load i32, ptr %3384, align 4, !dbg !224
  %3386 = icmp eq i32 %3385, 9, !dbg !225
  br i1 %3386, label %3389, label %3387, !dbg !226

3387:                                             ; preds = %3369
  %3388 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3391

3389:                                             ; preds = %3369
  %3390 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3391, !dbg !227

3391:                                             ; preds = %3389, %3387
  br label %3392, !dbg !229

3392:                                             ; preds = %3391
  %3393 = load i32, ptr %2, align 4, !dbg !207
  %3394 = add nsw i32 %3393, 1, !dbg !207
  store i32 %3394, ptr %2, align 4, !dbg !207
  %3395 = load i32, ptr %2, align 4, !dbg !207
  %3396 = icmp slt i32 %3395, 3, !dbg !207
  br i1 %3396, label %3397, label %10759, !dbg !205

3397:                                             ; preds = %3392
  %3398 = load i32, ptr %3, align 4, !dbg !209
  %3399 = load i32, ptr %2, align 4, !dbg !211
  %3400 = sub nsw i32 3, %3399, !dbg !212
  %3401 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3400), !dbg !213
  %3402 = srem i32 %3398, %3401, !dbg !214
  %3403 = load i32, ptr %2, align 4, !dbg !215
  %3404 = sub nsw i32 2, %3403, !dbg !216
  %3405 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3404), !dbg !217
  %3406 = sdiv i32 %3402, %3405, !dbg !218
  %3407 = load i32, ptr %2, align 4, !dbg !219
  %3408 = sext i32 %3407 to i64, !dbg !220
  %3409 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3408, !dbg !220
  store i32 %3406, ptr %3409, align 4, !dbg !221
  %3410 = load i32, ptr %2, align 4, !dbg !222
  %3411 = sext i32 %3410 to i64, !dbg !224
  %3412 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3411, !dbg !224
  %3413 = load i32, ptr %3412, align 4, !dbg !224
  %3414 = icmp eq i32 %3413, 9, !dbg !225
  br i1 %3414, label %3417, label %3415, !dbg !226

3415:                                             ; preds = %3397
  %3416 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3419

3417:                                             ; preds = %3397
  %3418 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3419, !dbg !227

3419:                                             ; preds = %3417, %3415
  br label %3420, !dbg !229

3420:                                             ; preds = %3419
  %3421 = load i32, ptr %2, align 4, !dbg !207
  %3422 = add nsw i32 %3421, 1, !dbg !207
  store i32 %3422, ptr %2, align 4, !dbg !207
  %3423 = load i32, ptr %2, align 4, !dbg !207
  %3424 = icmp slt i32 %3423, 3, !dbg !207
  br i1 %3424, label %3425, label %10759, !dbg !205

3425:                                             ; preds = %3420
  %3426 = load i32, ptr %3, align 4, !dbg !209
  %3427 = load i32, ptr %2, align 4, !dbg !211
  %3428 = sub nsw i32 3, %3427, !dbg !212
  %3429 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3428), !dbg !213
  %3430 = srem i32 %3426, %3429, !dbg !214
  %3431 = load i32, ptr %2, align 4, !dbg !215
  %3432 = sub nsw i32 2, %3431, !dbg !216
  %3433 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3432), !dbg !217
  %3434 = sdiv i32 %3430, %3433, !dbg !218
  %3435 = load i32, ptr %2, align 4, !dbg !219
  %3436 = sext i32 %3435 to i64, !dbg !220
  %3437 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3436, !dbg !220
  store i32 %3434, ptr %3437, align 4, !dbg !221
  %3438 = load i32, ptr %2, align 4, !dbg !222
  %3439 = sext i32 %3438 to i64, !dbg !224
  %3440 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3439, !dbg !224
  %3441 = load i32, ptr %3440, align 4, !dbg !224
  %3442 = icmp eq i32 %3441, 9, !dbg !225
  br i1 %3442, label %3445, label %3443, !dbg !226

3443:                                             ; preds = %3425
  %3444 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3447

3445:                                             ; preds = %3425
  %3446 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3447, !dbg !227

3447:                                             ; preds = %3445, %3443
  br label %3448, !dbg !229

3448:                                             ; preds = %3447
  %3449 = load i32, ptr %2, align 4, !dbg !207
  %3450 = add nsw i32 %3449, 1, !dbg !207
  store i32 %3450, ptr %2, align 4, !dbg !207
  %3451 = load i32, ptr %2, align 4, !dbg !207
  %3452 = icmp slt i32 %3451, 3, !dbg !207
  br i1 %3452, label %3453, label %10759, !dbg !205

3453:                                             ; preds = %3448
  %3454 = load i32, ptr %3, align 4, !dbg !209
  %3455 = load i32, ptr %2, align 4, !dbg !211
  %3456 = sub nsw i32 3, %3455, !dbg !212
  %3457 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3456), !dbg !213
  %3458 = srem i32 %3454, %3457, !dbg !214
  %3459 = load i32, ptr %2, align 4, !dbg !215
  %3460 = sub nsw i32 2, %3459, !dbg !216
  %3461 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3460), !dbg !217
  %3462 = sdiv i32 %3458, %3461, !dbg !218
  %3463 = load i32, ptr %2, align 4, !dbg !219
  %3464 = sext i32 %3463 to i64, !dbg !220
  %3465 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3464, !dbg !220
  store i32 %3462, ptr %3465, align 4, !dbg !221
  %3466 = load i32, ptr %2, align 4, !dbg !222
  %3467 = sext i32 %3466 to i64, !dbg !224
  %3468 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3467, !dbg !224
  %3469 = load i32, ptr %3468, align 4, !dbg !224
  %3470 = icmp eq i32 %3469, 9, !dbg !225
  br i1 %3470, label %3473, label %3471, !dbg !226

3471:                                             ; preds = %3453
  %3472 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3475

3473:                                             ; preds = %3453
  %3474 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3475, !dbg !227

3475:                                             ; preds = %3473, %3471
  br label %3476, !dbg !229

3476:                                             ; preds = %3475
  %3477 = load i32, ptr %2, align 4, !dbg !207
  %3478 = add nsw i32 %3477, 1, !dbg !207
  store i32 %3478, ptr %2, align 4, !dbg !207
  %3479 = load i32, ptr %2, align 4, !dbg !207
  %3480 = icmp slt i32 %3479, 3, !dbg !207
  br i1 %3480, label %3481, label %10759, !dbg !205

3481:                                             ; preds = %3476
  %3482 = load i32, ptr %3, align 4, !dbg !209
  %3483 = load i32, ptr %2, align 4, !dbg !211
  %3484 = sub nsw i32 3, %3483, !dbg !212
  %3485 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3484), !dbg !213
  %3486 = srem i32 %3482, %3485, !dbg !214
  %3487 = load i32, ptr %2, align 4, !dbg !215
  %3488 = sub nsw i32 2, %3487, !dbg !216
  %3489 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3488), !dbg !217
  %3490 = sdiv i32 %3486, %3489, !dbg !218
  %3491 = load i32, ptr %2, align 4, !dbg !219
  %3492 = sext i32 %3491 to i64, !dbg !220
  %3493 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3492, !dbg !220
  store i32 %3490, ptr %3493, align 4, !dbg !221
  %3494 = load i32, ptr %2, align 4, !dbg !222
  %3495 = sext i32 %3494 to i64, !dbg !224
  %3496 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3495, !dbg !224
  %3497 = load i32, ptr %3496, align 4, !dbg !224
  %3498 = icmp eq i32 %3497, 9, !dbg !225
  br i1 %3498, label %3501, label %3499, !dbg !226

3499:                                             ; preds = %3481
  %3500 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3503

3501:                                             ; preds = %3481
  %3502 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3503, !dbg !227

3503:                                             ; preds = %3501, %3499
  br label %3504, !dbg !229

3504:                                             ; preds = %3503
  %3505 = load i32, ptr %2, align 4, !dbg !207
  %3506 = add nsw i32 %3505, 1, !dbg !207
  store i32 %3506, ptr %2, align 4, !dbg !207
  %3507 = load i32, ptr %2, align 4, !dbg !207
  %3508 = icmp slt i32 %3507, 3, !dbg !207
  br i1 %3508, label %3509, label %10759, !dbg !205

3509:                                             ; preds = %3504
  %3510 = load i32, ptr %3, align 4, !dbg !209
  %3511 = load i32, ptr %2, align 4, !dbg !211
  %3512 = sub nsw i32 3, %3511, !dbg !212
  %3513 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3512), !dbg !213
  %3514 = srem i32 %3510, %3513, !dbg !214
  %3515 = load i32, ptr %2, align 4, !dbg !215
  %3516 = sub nsw i32 2, %3515, !dbg !216
  %3517 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3516), !dbg !217
  %3518 = sdiv i32 %3514, %3517, !dbg !218
  %3519 = load i32, ptr %2, align 4, !dbg !219
  %3520 = sext i32 %3519 to i64, !dbg !220
  %3521 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3520, !dbg !220
  store i32 %3518, ptr %3521, align 4, !dbg !221
  %3522 = load i32, ptr %2, align 4, !dbg !222
  %3523 = sext i32 %3522 to i64, !dbg !224
  %3524 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3523, !dbg !224
  %3525 = load i32, ptr %3524, align 4, !dbg !224
  %3526 = icmp eq i32 %3525, 9, !dbg !225
  br i1 %3526, label %3529, label %3527, !dbg !226

3527:                                             ; preds = %3509
  %3528 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3531

3529:                                             ; preds = %3509
  %3530 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3531, !dbg !227

3531:                                             ; preds = %3529, %3527
  br label %3532, !dbg !229

3532:                                             ; preds = %3531
  %3533 = load i32, ptr %2, align 4, !dbg !207
  %3534 = add nsw i32 %3533, 1, !dbg !207
  store i32 %3534, ptr %2, align 4, !dbg !207
  %3535 = load i32, ptr %2, align 4, !dbg !207
  %3536 = icmp slt i32 %3535, 3, !dbg !207
  br i1 %3536, label %3537, label %10759, !dbg !205

3537:                                             ; preds = %3532
  %3538 = load i32, ptr %3, align 4, !dbg !209
  %3539 = load i32, ptr %2, align 4, !dbg !211
  %3540 = sub nsw i32 3, %3539, !dbg !212
  %3541 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3540), !dbg !213
  %3542 = srem i32 %3538, %3541, !dbg !214
  %3543 = load i32, ptr %2, align 4, !dbg !215
  %3544 = sub nsw i32 2, %3543, !dbg !216
  %3545 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3544), !dbg !217
  %3546 = sdiv i32 %3542, %3545, !dbg !218
  %3547 = load i32, ptr %2, align 4, !dbg !219
  %3548 = sext i32 %3547 to i64, !dbg !220
  %3549 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3548, !dbg !220
  store i32 %3546, ptr %3549, align 4, !dbg !221
  %3550 = load i32, ptr %2, align 4, !dbg !222
  %3551 = sext i32 %3550 to i64, !dbg !224
  %3552 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3551, !dbg !224
  %3553 = load i32, ptr %3552, align 4, !dbg !224
  %3554 = icmp eq i32 %3553, 9, !dbg !225
  br i1 %3554, label %3557, label %3555, !dbg !226

3555:                                             ; preds = %3537
  %3556 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3559

3557:                                             ; preds = %3537
  %3558 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3559, !dbg !227

3559:                                             ; preds = %3557, %3555
  br label %3560, !dbg !229

3560:                                             ; preds = %3559
  %3561 = load i32, ptr %2, align 4, !dbg !207
  %3562 = add nsw i32 %3561, 1, !dbg !207
  store i32 %3562, ptr %2, align 4, !dbg !207
  %3563 = load i32, ptr %2, align 4, !dbg !207
  %3564 = icmp slt i32 %3563, 3, !dbg !207
  br i1 %3564, label %3565, label %10759, !dbg !205

3565:                                             ; preds = %3560
  %3566 = load i32, ptr %3, align 4, !dbg !209
  %3567 = load i32, ptr %2, align 4, !dbg !211
  %3568 = sub nsw i32 3, %3567, !dbg !212
  %3569 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3568), !dbg !213
  %3570 = srem i32 %3566, %3569, !dbg !214
  %3571 = load i32, ptr %2, align 4, !dbg !215
  %3572 = sub nsw i32 2, %3571, !dbg !216
  %3573 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3572), !dbg !217
  %3574 = sdiv i32 %3570, %3573, !dbg !218
  %3575 = load i32, ptr %2, align 4, !dbg !219
  %3576 = sext i32 %3575 to i64, !dbg !220
  %3577 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3576, !dbg !220
  store i32 %3574, ptr %3577, align 4, !dbg !221
  %3578 = load i32, ptr %2, align 4, !dbg !222
  %3579 = sext i32 %3578 to i64, !dbg !224
  %3580 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3579, !dbg !224
  %3581 = load i32, ptr %3580, align 4, !dbg !224
  %3582 = icmp eq i32 %3581, 9, !dbg !225
  br i1 %3582, label %3585, label %3583, !dbg !226

3583:                                             ; preds = %3565
  %3584 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3587

3585:                                             ; preds = %3565
  %3586 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3587, !dbg !227

3587:                                             ; preds = %3585, %3583
  br label %3588, !dbg !229

3588:                                             ; preds = %3587
  %3589 = load i32, ptr %2, align 4, !dbg !207
  %3590 = add nsw i32 %3589, 1, !dbg !207
  store i32 %3590, ptr %2, align 4, !dbg !207
  %3591 = load i32, ptr %2, align 4, !dbg !207
  %3592 = icmp slt i32 %3591, 3, !dbg !207
  br i1 %3592, label %3593, label %10759, !dbg !205

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %3, align 4, !dbg !209
  %3595 = load i32, ptr %2, align 4, !dbg !211
  %3596 = sub nsw i32 3, %3595, !dbg !212
  %3597 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3596), !dbg !213
  %3598 = srem i32 %3594, %3597, !dbg !214
  %3599 = load i32, ptr %2, align 4, !dbg !215
  %3600 = sub nsw i32 2, %3599, !dbg !216
  %3601 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3600), !dbg !217
  %3602 = sdiv i32 %3598, %3601, !dbg !218
  %3603 = load i32, ptr %2, align 4, !dbg !219
  %3604 = sext i32 %3603 to i64, !dbg !220
  %3605 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3604, !dbg !220
  store i32 %3602, ptr %3605, align 4, !dbg !221
  %3606 = load i32, ptr %2, align 4, !dbg !222
  %3607 = sext i32 %3606 to i64, !dbg !224
  %3608 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3607, !dbg !224
  %3609 = load i32, ptr %3608, align 4, !dbg !224
  %3610 = icmp eq i32 %3609, 9, !dbg !225
  br i1 %3610, label %3613, label %3611, !dbg !226

3611:                                             ; preds = %3593
  %3612 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3615

3613:                                             ; preds = %3593
  %3614 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3615, !dbg !227

3615:                                             ; preds = %3613, %3611
  br label %3616, !dbg !229

3616:                                             ; preds = %3615
  %3617 = load i32, ptr %2, align 4, !dbg !207
  %3618 = add nsw i32 %3617, 1, !dbg !207
  store i32 %3618, ptr %2, align 4, !dbg !207
  %3619 = load i32, ptr %2, align 4, !dbg !207
  %3620 = icmp slt i32 %3619, 3, !dbg !207
  br i1 %3620, label %3621, label %10759, !dbg !205

3621:                                             ; preds = %3616
  %3622 = load i32, ptr %3, align 4, !dbg !209
  %3623 = load i32, ptr %2, align 4, !dbg !211
  %3624 = sub nsw i32 3, %3623, !dbg !212
  %3625 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3624), !dbg !213
  %3626 = srem i32 %3622, %3625, !dbg !214
  %3627 = load i32, ptr %2, align 4, !dbg !215
  %3628 = sub nsw i32 2, %3627, !dbg !216
  %3629 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3628), !dbg !217
  %3630 = sdiv i32 %3626, %3629, !dbg !218
  %3631 = load i32, ptr %2, align 4, !dbg !219
  %3632 = sext i32 %3631 to i64, !dbg !220
  %3633 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3632, !dbg !220
  store i32 %3630, ptr %3633, align 4, !dbg !221
  %3634 = load i32, ptr %2, align 4, !dbg !222
  %3635 = sext i32 %3634 to i64, !dbg !224
  %3636 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3635, !dbg !224
  %3637 = load i32, ptr %3636, align 4, !dbg !224
  %3638 = icmp eq i32 %3637, 9, !dbg !225
  br i1 %3638, label %3641, label %3639, !dbg !226

3639:                                             ; preds = %3621
  %3640 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3643

3641:                                             ; preds = %3621
  %3642 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3643, !dbg !227

3643:                                             ; preds = %3641, %3639
  br label %3644, !dbg !229

3644:                                             ; preds = %3643
  %3645 = load i32, ptr %2, align 4, !dbg !207
  %3646 = add nsw i32 %3645, 1, !dbg !207
  store i32 %3646, ptr %2, align 4, !dbg !207
  %3647 = load i32, ptr %2, align 4, !dbg !207
  %3648 = icmp slt i32 %3647, 3, !dbg !207
  br i1 %3648, label %3649, label %10759, !dbg !205

3649:                                             ; preds = %3644
  %3650 = load i32, ptr %3, align 4, !dbg !209
  %3651 = load i32, ptr %2, align 4, !dbg !211
  %3652 = sub nsw i32 3, %3651, !dbg !212
  %3653 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3652), !dbg !213
  %3654 = srem i32 %3650, %3653, !dbg !214
  %3655 = load i32, ptr %2, align 4, !dbg !215
  %3656 = sub nsw i32 2, %3655, !dbg !216
  %3657 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3656), !dbg !217
  %3658 = sdiv i32 %3654, %3657, !dbg !218
  %3659 = load i32, ptr %2, align 4, !dbg !219
  %3660 = sext i32 %3659 to i64, !dbg !220
  %3661 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3660, !dbg !220
  store i32 %3658, ptr %3661, align 4, !dbg !221
  %3662 = load i32, ptr %2, align 4, !dbg !222
  %3663 = sext i32 %3662 to i64, !dbg !224
  %3664 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3663, !dbg !224
  %3665 = load i32, ptr %3664, align 4, !dbg !224
  %3666 = icmp eq i32 %3665, 9, !dbg !225
  br i1 %3666, label %3669, label %3667, !dbg !226

3667:                                             ; preds = %3649
  %3668 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3671

3669:                                             ; preds = %3649
  %3670 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3671, !dbg !227

3671:                                             ; preds = %3669, %3667
  br label %3672, !dbg !229

3672:                                             ; preds = %3671
  %3673 = load i32, ptr %2, align 4, !dbg !207
  %3674 = add nsw i32 %3673, 1, !dbg !207
  store i32 %3674, ptr %2, align 4, !dbg !207
  %3675 = load i32, ptr %2, align 4, !dbg !207
  %3676 = icmp slt i32 %3675, 3, !dbg !207
  br i1 %3676, label %3677, label %10759, !dbg !205

3677:                                             ; preds = %3672
  %3678 = load i32, ptr %3, align 4, !dbg !209
  %3679 = load i32, ptr %2, align 4, !dbg !211
  %3680 = sub nsw i32 3, %3679, !dbg !212
  %3681 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3680), !dbg !213
  %3682 = srem i32 %3678, %3681, !dbg !214
  %3683 = load i32, ptr %2, align 4, !dbg !215
  %3684 = sub nsw i32 2, %3683, !dbg !216
  %3685 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3684), !dbg !217
  %3686 = sdiv i32 %3682, %3685, !dbg !218
  %3687 = load i32, ptr %2, align 4, !dbg !219
  %3688 = sext i32 %3687 to i64, !dbg !220
  %3689 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3688, !dbg !220
  store i32 %3686, ptr %3689, align 4, !dbg !221
  %3690 = load i32, ptr %2, align 4, !dbg !222
  %3691 = sext i32 %3690 to i64, !dbg !224
  %3692 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3691, !dbg !224
  %3693 = load i32, ptr %3692, align 4, !dbg !224
  %3694 = icmp eq i32 %3693, 9, !dbg !225
  br i1 %3694, label %3697, label %3695, !dbg !226

3695:                                             ; preds = %3677
  %3696 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3699

3697:                                             ; preds = %3677
  %3698 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3699, !dbg !227

3699:                                             ; preds = %3697, %3695
  br label %3700, !dbg !229

3700:                                             ; preds = %3699
  %3701 = load i32, ptr %2, align 4, !dbg !207
  %3702 = add nsw i32 %3701, 1, !dbg !207
  store i32 %3702, ptr %2, align 4, !dbg !207
  %3703 = load i32, ptr %2, align 4, !dbg !207
  %3704 = icmp slt i32 %3703, 3, !dbg !207
  br i1 %3704, label %3705, label %10759, !dbg !205

3705:                                             ; preds = %3700
  %3706 = load i32, ptr %3, align 4, !dbg !209
  %3707 = load i32, ptr %2, align 4, !dbg !211
  %3708 = sub nsw i32 3, %3707, !dbg !212
  %3709 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3708), !dbg !213
  %3710 = srem i32 %3706, %3709, !dbg !214
  %3711 = load i32, ptr %2, align 4, !dbg !215
  %3712 = sub nsw i32 2, %3711, !dbg !216
  %3713 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3712), !dbg !217
  %3714 = sdiv i32 %3710, %3713, !dbg !218
  %3715 = load i32, ptr %2, align 4, !dbg !219
  %3716 = sext i32 %3715 to i64, !dbg !220
  %3717 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3716, !dbg !220
  store i32 %3714, ptr %3717, align 4, !dbg !221
  %3718 = load i32, ptr %2, align 4, !dbg !222
  %3719 = sext i32 %3718 to i64, !dbg !224
  %3720 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3719, !dbg !224
  %3721 = load i32, ptr %3720, align 4, !dbg !224
  %3722 = icmp eq i32 %3721, 9, !dbg !225
  br i1 %3722, label %3725, label %3723, !dbg !226

3723:                                             ; preds = %3705
  %3724 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3727

3725:                                             ; preds = %3705
  %3726 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3727, !dbg !227

3727:                                             ; preds = %3725, %3723
  br label %3728, !dbg !229

3728:                                             ; preds = %3727
  %3729 = load i32, ptr %2, align 4, !dbg !207
  %3730 = add nsw i32 %3729, 1, !dbg !207
  store i32 %3730, ptr %2, align 4, !dbg !207
  %3731 = load i32, ptr %2, align 4, !dbg !207
  %3732 = icmp slt i32 %3731, 3, !dbg !207
  br i1 %3732, label %3733, label %10759, !dbg !205

3733:                                             ; preds = %3728
  %3734 = load i32, ptr %3, align 4, !dbg !209
  %3735 = load i32, ptr %2, align 4, !dbg !211
  %3736 = sub nsw i32 3, %3735, !dbg !212
  %3737 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3736), !dbg !213
  %3738 = srem i32 %3734, %3737, !dbg !214
  %3739 = load i32, ptr %2, align 4, !dbg !215
  %3740 = sub nsw i32 2, %3739, !dbg !216
  %3741 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3740), !dbg !217
  %3742 = sdiv i32 %3738, %3741, !dbg !218
  %3743 = load i32, ptr %2, align 4, !dbg !219
  %3744 = sext i32 %3743 to i64, !dbg !220
  %3745 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3744, !dbg !220
  store i32 %3742, ptr %3745, align 4, !dbg !221
  %3746 = load i32, ptr %2, align 4, !dbg !222
  %3747 = sext i32 %3746 to i64, !dbg !224
  %3748 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3747, !dbg !224
  %3749 = load i32, ptr %3748, align 4, !dbg !224
  %3750 = icmp eq i32 %3749, 9, !dbg !225
  br i1 %3750, label %3753, label %3751, !dbg !226

3751:                                             ; preds = %3733
  %3752 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3755

3753:                                             ; preds = %3733
  %3754 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3755, !dbg !227

3755:                                             ; preds = %3753, %3751
  br label %3756, !dbg !229

3756:                                             ; preds = %3755
  %3757 = load i32, ptr %2, align 4, !dbg !207
  %3758 = add nsw i32 %3757, 1, !dbg !207
  store i32 %3758, ptr %2, align 4, !dbg !207
  %3759 = load i32, ptr %2, align 4, !dbg !207
  %3760 = icmp slt i32 %3759, 3, !dbg !207
  br i1 %3760, label %3761, label %10759, !dbg !205

3761:                                             ; preds = %3756
  %3762 = load i32, ptr %3, align 4, !dbg !209
  %3763 = load i32, ptr %2, align 4, !dbg !211
  %3764 = sub nsw i32 3, %3763, !dbg !212
  %3765 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3764), !dbg !213
  %3766 = srem i32 %3762, %3765, !dbg !214
  %3767 = load i32, ptr %2, align 4, !dbg !215
  %3768 = sub nsw i32 2, %3767, !dbg !216
  %3769 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3768), !dbg !217
  %3770 = sdiv i32 %3766, %3769, !dbg !218
  %3771 = load i32, ptr %2, align 4, !dbg !219
  %3772 = sext i32 %3771 to i64, !dbg !220
  %3773 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3772, !dbg !220
  store i32 %3770, ptr %3773, align 4, !dbg !221
  %3774 = load i32, ptr %2, align 4, !dbg !222
  %3775 = sext i32 %3774 to i64, !dbg !224
  %3776 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3775, !dbg !224
  %3777 = load i32, ptr %3776, align 4, !dbg !224
  %3778 = icmp eq i32 %3777, 9, !dbg !225
  br i1 %3778, label %3781, label %3779, !dbg !226

3779:                                             ; preds = %3761
  %3780 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3783

3781:                                             ; preds = %3761
  %3782 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3783, !dbg !227

3783:                                             ; preds = %3781, %3779
  br label %3784, !dbg !229

3784:                                             ; preds = %3783
  %3785 = load i32, ptr %2, align 4, !dbg !207
  %3786 = add nsw i32 %3785, 1, !dbg !207
  store i32 %3786, ptr %2, align 4, !dbg !207
  %3787 = load i32, ptr %2, align 4, !dbg !207
  %3788 = icmp slt i32 %3787, 3, !dbg !207
  br i1 %3788, label %3789, label %10759, !dbg !205

3789:                                             ; preds = %3784
  %3790 = load i32, ptr %3, align 4, !dbg !209
  %3791 = load i32, ptr %2, align 4, !dbg !211
  %3792 = sub nsw i32 3, %3791, !dbg !212
  %3793 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3792), !dbg !213
  %3794 = srem i32 %3790, %3793, !dbg !214
  %3795 = load i32, ptr %2, align 4, !dbg !215
  %3796 = sub nsw i32 2, %3795, !dbg !216
  %3797 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3796), !dbg !217
  %3798 = sdiv i32 %3794, %3797, !dbg !218
  %3799 = load i32, ptr %2, align 4, !dbg !219
  %3800 = sext i32 %3799 to i64, !dbg !220
  %3801 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3800, !dbg !220
  store i32 %3798, ptr %3801, align 4, !dbg !221
  %3802 = load i32, ptr %2, align 4, !dbg !222
  %3803 = sext i32 %3802 to i64, !dbg !224
  %3804 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3803, !dbg !224
  %3805 = load i32, ptr %3804, align 4, !dbg !224
  %3806 = icmp eq i32 %3805, 9, !dbg !225
  br i1 %3806, label %3809, label %3807, !dbg !226

3807:                                             ; preds = %3789
  %3808 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3811

3809:                                             ; preds = %3789
  %3810 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3811, !dbg !227

3811:                                             ; preds = %3809, %3807
  br label %3812, !dbg !229

3812:                                             ; preds = %3811
  %3813 = load i32, ptr %2, align 4, !dbg !207
  %3814 = add nsw i32 %3813, 1, !dbg !207
  store i32 %3814, ptr %2, align 4, !dbg !207
  %3815 = load i32, ptr %2, align 4, !dbg !207
  %3816 = icmp slt i32 %3815, 3, !dbg !207
  br i1 %3816, label %3817, label %10759, !dbg !205

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %3, align 4, !dbg !209
  %3819 = load i32, ptr %2, align 4, !dbg !211
  %3820 = sub nsw i32 3, %3819, !dbg !212
  %3821 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3820), !dbg !213
  %3822 = srem i32 %3818, %3821, !dbg !214
  %3823 = load i32, ptr %2, align 4, !dbg !215
  %3824 = sub nsw i32 2, %3823, !dbg !216
  %3825 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3824), !dbg !217
  %3826 = sdiv i32 %3822, %3825, !dbg !218
  %3827 = load i32, ptr %2, align 4, !dbg !219
  %3828 = sext i32 %3827 to i64, !dbg !220
  %3829 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3828, !dbg !220
  store i32 %3826, ptr %3829, align 4, !dbg !221
  %3830 = load i32, ptr %2, align 4, !dbg !222
  %3831 = sext i32 %3830 to i64, !dbg !224
  %3832 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3831, !dbg !224
  %3833 = load i32, ptr %3832, align 4, !dbg !224
  %3834 = icmp eq i32 %3833, 9, !dbg !225
  br i1 %3834, label %3837, label %3835, !dbg !226

3835:                                             ; preds = %3817
  %3836 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3839

3837:                                             ; preds = %3817
  %3838 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3839, !dbg !227

3839:                                             ; preds = %3837, %3835
  br label %3840, !dbg !229

3840:                                             ; preds = %3839
  %3841 = load i32, ptr %2, align 4, !dbg !207
  %3842 = add nsw i32 %3841, 1, !dbg !207
  store i32 %3842, ptr %2, align 4, !dbg !207
  %3843 = load i32, ptr %2, align 4, !dbg !207
  %3844 = icmp slt i32 %3843, 3, !dbg !207
  br i1 %3844, label %3845, label %10759, !dbg !205

3845:                                             ; preds = %3840
  %3846 = load i32, ptr %3, align 4, !dbg !209
  %3847 = load i32, ptr %2, align 4, !dbg !211
  %3848 = sub nsw i32 3, %3847, !dbg !212
  %3849 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3848), !dbg !213
  %3850 = srem i32 %3846, %3849, !dbg !214
  %3851 = load i32, ptr %2, align 4, !dbg !215
  %3852 = sub nsw i32 2, %3851, !dbg !216
  %3853 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3852), !dbg !217
  %3854 = sdiv i32 %3850, %3853, !dbg !218
  %3855 = load i32, ptr %2, align 4, !dbg !219
  %3856 = sext i32 %3855 to i64, !dbg !220
  %3857 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3856, !dbg !220
  store i32 %3854, ptr %3857, align 4, !dbg !221
  %3858 = load i32, ptr %2, align 4, !dbg !222
  %3859 = sext i32 %3858 to i64, !dbg !224
  %3860 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3859, !dbg !224
  %3861 = load i32, ptr %3860, align 4, !dbg !224
  %3862 = icmp eq i32 %3861, 9, !dbg !225
  br i1 %3862, label %3865, label %3863, !dbg !226

3863:                                             ; preds = %3845
  %3864 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3867

3865:                                             ; preds = %3845
  %3866 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3867, !dbg !227

3867:                                             ; preds = %3865, %3863
  br label %3868, !dbg !229

3868:                                             ; preds = %3867
  %3869 = load i32, ptr %2, align 4, !dbg !207
  %3870 = add nsw i32 %3869, 1, !dbg !207
  store i32 %3870, ptr %2, align 4, !dbg !207
  %3871 = load i32, ptr %2, align 4, !dbg !207
  %3872 = icmp slt i32 %3871, 3, !dbg !207
  br i1 %3872, label %3873, label %10759, !dbg !205

3873:                                             ; preds = %3868
  %3874 = load i32, ptr %3, align 4, !dbg !209
  %3875 = load i32, ptr %2, align 4, !dbg !211
  %3876 = sub nsw i32 3, %3875, !dbg !212
  %3877 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3876), !dbg !213
  %3878 = srem i32 %3874, %3877, !dbg !214
  %3879 = load i32, ptr %2, align 4, !dbg !215
  %3880 = sub nsw i32 2, %3879, !dbg !216
  %3881 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3880), !dbg !217
  %3882 = sdiv i32 %3878, %3881, !dbg !218
  %3883 = load i32, ptr %2, align 4, !dbg !219
  %3884 = sext i32 %3883 to i64, !dbg !220
  %3885 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3884, !dbg !220
  store i32 %3882, ptr %3885, align 4, !dbg !221
  %3886 = load i32, ptr %2, align 4, !dbg !222
  %3887 = sext i32 %3886 to i64, !dbg !224
  %3888 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3887, !dbg !224
  %3889 = load i32, ptr %3888, align 4, !dbg !224
  %3890 = icmp eq i32 %3889, 9, !dbg !225
  br i1 %3890, label %3893, label %3891, !dbg !226

3891:                                             ; preds = %3873
  %3892 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3895

3893:                                             ; preds = %3873
  %3894 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3895, !dbg !227

3895:                                             ; preds = %3893, %3891
  br label %3896, !dbg !229

3896:                                             ; preds = %3895
  %3897 = load i32, ptr %2, align 4, !dbg !207
  %3898 = add nsw i32 %3897, 1, !dbg !207
  store i32 %3898, ptr %2, align 4, !dbg !207
  %3899 = load i32, ptr %2, align 4, !dbg !207
  %3900 = icmp slt i32 %3899, 3, !dbg !207
  br i1 %3900, label %3901, label %10759, !dbg !205

3901:                                             ; preds = %3896
  %3902 = load i32, ptr %3, align 4, !dbg !209
  %3903 = load i32, ptr %2, align 4, !dbg !211
  %3904 = sub nsw i32 3, %3903, !dbg !212
  %3905 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3904), !dbg !213
  %3906 = srem i32 %3902, %3905, !dbg !214
  %3907 = load i32, ptr %2, align 4, !dbg !215
  %3908 = sub nsw i32 2, %3907, !dbg !216
  %3909 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3908), !dbg !217
  %3910 = sdiv i32 %3906, %3909, !dbg !218
  %3911 = load i32, ptr %2, align 4, !dbg !219
  %3912 = sext i32 %3911 to i64, !dbg !220
  %3913 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3912, !dbg !220
  store i32 %3910, ptr %3913, align 4, !dbg !221
  %3914 = load i32, ptr %2, align 4, !dbg !222
  %3915 = sext i32 %3914 to i64, !dbg !224
  %3916 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3915, !dbg !224
  %3917 = load i32, ptr %3916, align 4, !dbg !224
  %3918 = icmp eq i32 %3917, 9, !dbg !225
  br i1 %3918, label %3921, label %3919, !dbg !226

3919:                                             ; preds = %3901
  %3920 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3923

3921:                                             ; preds = %3901
  %3922 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3923, !dbg !227

3923:                                             ; preds = %3921, %3919
  br label %3924, !dbg !229

3924:                                             ; preds = %3923
  %3925 = load i32, ptr %2, align 4, !dbg !207
  %3926 = add nsw i32 %3925, 1, !dbg !207
  store i32 %3926, ptr %2, align 4, !dbg !207
  %3927 = load i32, ptr %2, align 4, !dbg !207
  %3928 = icmp slt i32 %3927, 3, !dbg !207
  br i1 %3928, label %3929, label %10759, !dbg !205

3929:                                             ; preds = %3924
  %3930 = load i32, ptr %3, align 4, !dbg !209
  %3931 = load i32, ptr %2, align 4, !dbg !211
  %3932 = sub nsw i32 3, %3931, !dbg !212
  %3933 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3932), !dbg !213
  %3934 = srem i32 %3930, %3933, !dbg !214
  %3935 = load i32, ptr %2, align 4, !dbg !215
  %3936 = sub nsw i32 2, %3935, !dbg !216
  %3937 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3936), !dbg !217
  %3938 = sdiv i32 %3934, %3937, !dbg !218
  %3939 = load i32, ptr %2, align 4, !dbg !219
  %3940 = sext i32 %3939 to i64, !dbg !220
  %3941 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3940, !dbg !220
  store i32 %3938, ptr %3941, align 4, !dbg !221
  %3942 = load i32, ptr %2, align 4, !dbg !222
  %3943 = sext i32 %3942 to i64, !dbg !224
  %3944 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3943, !dbg !224
  %3945 = load i32, ptr %3944, align 4, !dbg !224
  %3946 = icmp eq i32 %3945, 9, !dbg !225
  br i1 %3946, label %3949, label %3947, !dbg !226

3947:                                             ; preds = %3929
  %3948 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3951

3949:                                             ; preds = %3929
  %3950 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3951, !dbg !227

3951:                                             ; preds = %3949, %3947
  br label %3952, !dbg !229

3952:                                             ; preds = %3951
  %3953 = load i32, ptr %2, align 4, !dbg !207
  %3954 = add nsw i32 %3953, 1, !dbg !207
  store i32 %3954, ptr %2, align 4, !dbg !207
  %3955 = load i32, ptr %2, align 4, !dbg !207
  %3956 = icmp slt i32 %3955, 3, !dbg !207
  br i1 %3956, label %3957, label %10759, !dbg !205

3957:                                             ; preds = %3952
  %3958 = load i32, ptr %3, align 4, !dbg !209
  %3959 = load i32, ptr %2, align 4, !dbg !211
  %3960 = sub nsw i32 3, %3959, !dbg !212
  %3961 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3960), !dbg !213
  %3962 = srem i32 %3958, %3961, !dbg !214
  %3963 = load i32, ptr %2, align 4, !dbg !215
  %3964 = sub nsw i32 2, %3963, !dbg !216
  %3965 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3964), !dbg !217
  %3966 = sdiv i32 %3962, %3965, !dbg !218
  %3967 = load i32, ptr %2, align 4, !dbg !219
  %3968 = sext i32 %3967 to i64, !dbg !220
  %3969 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3968, !dbg !220
  store i32 %3966, ptr %3969, align 4, !dbg !221
  %3970 = load i32, ptr %2, align 4, !dbg !222
  %3971 = sext i32 %3970 to i64, !dbg !224
  %3972 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3971, !dbg !224
  %3973 = load i32, ptr %3972, align 4, !dbg !224
  %3974 = icmp eq i32 %3973, 9, !dbg !225
  br i1 %3974, label %3977, label %3975, !dbg !226

3975:                                             ; preds = %3957
  %3976 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %3979

3977:                                             ; preds = %3957
  %3978 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %3979, !dbg !227

3979:                                             ; preds = %3977, %3975
  br label %3980, !dbg !229

3980:                                             ; preds = %3979
  %3981 = load i32, ptr %2, align 4, !dbg !207
  %3982 = add nsw i32 %3981, 1, !dbg !207
  store i32 %3982, ptr %2, align 4, !dbg !207
  %3983 = load i32, ptr %2, align 4, !dbg !207
  %3984 = icmp slt i32 %3983, 3, !dbg !207
  br i1 %3984, label %3985, label %10759, !dbg !205

3985:                                             ; preds = %3980
  %3986 = load i32, ptr %3, align 4, !dbg !209
  %3987 = load i32, ptr %2, align 4, !dbg !211
  %3988 = sub nsw i32 3, %3987, !dbg !212
  %3989 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3988), !dbg !213
  %3990 = srem i32 %3986, %3989, !dbg !214
  %3991 = load i32, ptr %2, align 4, !dbg !215
  %3992 = sub nsw i32 2, %3991, !dbg !216
  %3993 = call i32 @ruizyou(i32 noundef 10, i32 noundef %3992), !dbg !217
  %3994 = sdiv i32 %3990, %3993, !dbg !218
  %3995 = load i32, ptr %2, align 4, !dbg !219
  %3996 = sext i32 %3995 to i64, !dbg !220
  %3997 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3996, !dbg !220
  store i32 %3994, ptr %3997, align 4, !dbg !221
  %3998 = load i32, ptr %2, align 4, !dbg !222
  %3999 = sext i32 %3998 to i64, !dbg !224
  %4000 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3999, !dbg !224
  %4001 = load i32, ptr %4000, align 4, !dbg !224
  %4002 = icmp eq i32 %4001, 9, !dbg !225
  br i1 %4002, label %4005, label %4003, !dbg !226

4003:                                             ; preds = %3985
  %4004 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4007

4005:                                             ; preds = %3985
  %4006 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4007, !dbg !227

4007:                                             ; preds = %4005, %4003
  br label %4008, !dbg !229

4008:                                             ; preds = %4007
  %4009 = load i32, ptr %2, align 4, !dbg !207
  %4010 = add nsw i32 %4009, 1, !dbg !207
  store i32 %4010, ptr %2, align 4, !dbg !207
  %4011 = load i32, ptr %2, align 4, !dbg !207
  %4012 = icmp slt i32 %4011, 3, !dbg !207
  br i1 %4012, label %4013, label %10759, !dbg !205

4013:                                             ; preds = %4008
  %4014 = load i32, ptr %3, align 4, !dbg !209
  %4015 = load i32, ptr %2, align 4, !dbg !211
  %4016 = sub nsw i32 3, %4015, !dbg !212
  %4017 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4016), !dbg !213
  %4018 = srem i32 %4014, %4017, !dbg !214
  %4019 = load i32, ptr %2, align 4, !dbg !215
  %4020 = sub nsw i32 2, %4019, !dbg !216
  %4021 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4020), !dbg !217
  %4022 = sdiv i32 %4018, %4021, !dbg !218
  %4023 = load i32, ptr %2, align 4, !dbg !219
  %4024 = sext i32 %4023 to i64, !dbg !220
  %4025 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4024, !dbg !220
  store i32 %4022, ptr %4025, align 4, !dbg !221
  %4026 = load i32, ptr %2, align 4, !dbg !222
  %4027 = sext i32 %4026 to i64, !dbg !224
  %4028 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4027, !dbg !224
  %4029 = load i32, ptr %4028, align 4, !dbg !224
  %4030 = icmp eq i32 %4029, 9, !dbg !225
  br i1 %4030, label %4033, label %4031, !dbg !226

4031:                                             ; preds = %4013
  %4032 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4035

4033:                                             ; preds = %4013
  %4034 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4035, !dbg !227

4035:                                             ; preds = %4033, %4031
  br label %4036, !dbg !229

4036:                                             ; preds = %4035
  %4037 = load i32, ptr %2, align 4, !dbg !207
  %4038 = add nsw i32 %4037, 1, !dbg !207
  store i32 %4038, ptr %2, align 4, !dbg !207
  %4039 = load i32, ptr %2, align 4, !dbg !207
  %4040 = icmp slt i32 %4039, 3, !dbg !207
  br i1 %4040, label %4041, label %10759, !dbg !205

4041:                                             ; preds = %4036
  %4042 = load i32, ptr %3, align 4, !dbg !209
  %4043 = load i32, ptr %2, align 4, !dbg !211
  %4044 = sub nsw i32 3, %4043, !dbg !212
  %4045 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4044), !dbg !213
  %4046 = srem i32 %4042, %4045, !dbg !214
  %4047 = load i32, ptr %2, align 4, !dbg !215
  %4048 = sub nsw i32 2, %4047, !dbg !216
  %4049 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4048), !dbg !217
  %4050 = sdiv i32 %4046, %4049, !dbg !218
  %4051 = load i32, ptr %2, align 4, !dbg !219
  %4052 = sext i32 %4051 to i64, !dbg !220
  %4053 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4052, !dbg !220
  store i32 %4050, ptr %4053, align 4, !dbg !221
  %4054 = load i32, ptr %2, align 4, !dbg !222
  %4055 = sext i32 %4054 to i64, !dbg !224
  %4056 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4055, !dbg !224
  %4057 = load i32, ptr %4056, align 4, !dbg !224
  %4058 = icmp eq i32 %4057, 9, !dbg !225
  br i1 %4058, label %4061, label %4059, !dbg !226

4059:                                             ; preds = %4041
  %4060 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4063

4061:                                             ; preds = %4041
  %4062 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4063, !dbg !227

4063:                                             ; preds = %4061, %4059
  br label %4064, !dbg !229

4064:                                             ; preds = %4063
  %4065 = load i32, ptr %2, align 4, !dbg !207
  %4066 = add nsw i32 %4065, 1, !dbg !207
  store i32 %4066, ptr %2, align 4, !dbg !207
  %4067 = load i32, ptr %2, align 4, !dbg !207
  %4068 = icmp slt i32 %4067, 3, !dbg !207
  br i1 %4068, label %4069, label %10759, !dbg !205

4069:                                             ; preds = %4064
  %4070 = load i32, ptr %3, align 4, !dbg !209
  %4071 = load i32, ptr %2, align 4, !dbg !211
  %4072 = sub nsw i32 3, %4071, !dbg !212
  %4073 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4072), !dbg !213
  %4074 = srem i32 %4070, %4073, !dbg !214
  %4075 = load i32, ptr %2, align 4, !dbg !215
  %4076 = sub nsw i32 2, %4075, !dbg !216
  %4077 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4076), !dbg !217
  %4078 = sdiv i32 %4074, %4077, !dbg !218
  %4079 = load i32, ptr %2, align 4, !dbg !219
  %4080 = sext i32 %4079 to i64, !dbg !220
  %4081 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4080, !dbg !220
  store i32 %4078, ptr %4081, align 4, !dbg !221
  %4082 = load i32, ptr %2, align 4, !dbg !222
  %4083 = sext i32 %4082 to i64, !dbg !224
  %4084 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4083, !dbg !224
  %4085 = load i32, ptr %4084, align 4, !dbg !224
  %4086 = icmp eq i32 %4085, 9, !dbg !225
  br i1 %4086, label %4089, label %4087, !dbg !226

4087:                                             ; preds = %4069
  %4088 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4091

4089:                                             ; preds = %4069
  %4090 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4091, !dbg !227

4091:                                             ; preds = %4089, %4087
  br label %4092, !dbg !229

4092:                                             ; preds = %4091
  %4093 = load i32, ptr %2, align 4, !dbg !207
  %4094 = add nsw i32 %4093, 1, !dbg !207
  store i32 %4094, ptr %2, align 4, !dbg !207
  %4095 = load i32, ptr %2, align 4, !dbg !207
  %4096 = icmp slt i32 %4095, 3, !dbg !207
  br i1 %4096, label %4097, label %10759, !dbg !205

4097:                                             ; preds = %4092
  %4098 = load i32, ptr %3, align 4, !dbg !209
  %4099 = load i32, ptr %2, align 4, !dbg !211
  %4100 = sub nsw i32 3, %4099, !dbg !212
  %4101 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4100), !dbg !213
  %4102 = srem i32 %4098, %4101, !dbg !214
  %4103 = load i32, ptr %2, align 4, !dbg !215
  %4104 = sub nsw i32 2, %4103, !dbg !216
  %4105 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4104), !dbg !217
  %4106 = sdiv i32 %4102, %4105, !dbg !218
  %4107 = load i32, ptr %2, align 4, !dbg !219
  %4108 = sext i32 %4107 to i64, !dbg !220
  %4109 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4108, !dbg !220
  store i32 %4106, ptr %4109, align 4, !dbg !221
  %4110 = load i32, ptr %2, align 4, !dbg !222
  %4111 = sext i32 %4110 to i64, !dbg !224
  %4112 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4111, !dbg !224
  %4113 = load i32, ptr %4112, align 4, !dbg !224
  %4114 = icmp eq i32 %4113, 9, !dbg !225
  br i1 %4114, label %4117, label %4115, !dbg !226

4115:                                             ; preds = %4097
  %4116 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4119

4117:                                             ; preds = %4097
  %4118 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4119, !dbg !227

4119:                                             ; preds = %4117, %4115
  br label %4120, !dbg !229

4120:                                             ; preds = %4119
  %4121 = load i32, ptr %2, align 4, !dbg !207
  %4122 = add nsw i32 %4121, 1, !dbg !207
  store i32 %4122, ptr %2, align 4, !dbg !207
  %4123 = load i32, ptr %2, align 4, !dbg !207
  %4124 = icmp slt i32 %4123, 3, !dbg !207
  br i1 %4124, label %4125, label %10759, !dbg !205

4125:                                             ; preds = %4120
  %4126 = load i32, ptr %3, align 4, !dbg !209
  %4127 = load i32, ptr %2, align 4, !dbg !211
  %4128 = sub nsw i32 3, %4127, !dbg !212
  %4129 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4128), !dbg !213
  %4130 = srem i32 %4126, %4129, !dbg !214
  %4131 = load i32, ptr %2, align 4, !dbg !215
  %4132 = sub nsw i32 2, %4131, !dbg !216
  %4133 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4132), !dbg !217
  %4134 = sdiv i32 %4130, %4133, !dbg !218
  %4135 = load i32, ptr %2, align 4, !dbg !219
  %4136 = sext i32 %4135 to i64, !dbg !220
  %4137 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4136, !dbg !220
  store i32 %4134, ptr %4137, align 4, !dbg !221
  %4138 = load i32, ptr %2, align 4, !dbg !222
  %4139 = sext i32 %4138 to i64, !dbg !224
  %4140 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4139, !dbg !224
  %4141 = load i32, ptr %4140, align 4, !dbg !224
  %4142 = icmp eq i32 %4141, 9, !dbg !225
  br i1 %4142, label %4145, label %4143, !dbg !226

4143:                                             ; preds = %4125
  %4144 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4147

4145:                                             ; preds = %4125
  %4146 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4147, !dbg !227

4147:                                             ; preds = %4145, %4143
  br label %4148, !dbg !229

4148:                                             ; preds = %4147
  %4149 = load i32, ptr %2, align 4, !dbg !207
  %4150 = add nsw i32 %4149, 1, !dbg !207
  store i32 %4150, ptr %2, align 4, !dbg !207
  %4151 = load i32, ptr %2, align 4, !dbg !207
  %4152 = icmp slt i32 %4151, 3, !dbg !207
  br i1 %4152, label %4153, label %10759, !dbg !205

4153:                                             ; preds = %4148
  %4154 = load i32, ptr %3, align 4, !dbg !209
  %4155 = load i32, ptr %2, align 4, !dbg !211
  %4156 = sub nsw i32 3, %4155, !dbg !212
  %4157 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4156), !dbg !213
  %4158 = srem i32 %4154, %4157, !dbg !214
  %4159 = load i32, ptr %2, align 4, !dbg !215
  %4160 = sub nsw i32 2, %4159, !dbg !216
  %4161 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4160), !dbg !217
  %4162 = sdiv i32 %4158, %4161, !dbg !218
  %4163 = load i32, ptr %2, align 4, !dbg !219
  %4164 = sext i32 %4163 to i64, !dbg !220
  %4165 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4164, !dbg !220
  store i32 %4162, ptr %4165, align 4, !dbg !221
  %4166 = load i32, ptr %2, align 4, !dbg !222
  %4167 = sext i32 %4166 to i64, !dbg !224
  %4168 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4167, !dbg !224
  %4169 = load i32, ptr %4168, align 4, !dbg !224
  %4170 = icmp eq i32 %4169, 9, !dbg !225
  br i1 %4170, label %4173, label %4171, !dbg !226

4171:                                             ; preds = %4153
  %4172 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4175

4173:                                             ; preds = %4153
  %4174 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4175, !dbg !227

4175:                                             ; preds = %4173, %4171
  br label %4176, !dbg !229

4176:                                             ; preds = %4175
  %4177 = load i32, ptr %2, align 4, !dbg !207
  %4178 = add nsw i32 %4177, 1, !dbg !207
  store i32 %4178, ptr %2, align 4, !dbg !207
  %4179 = load i32, ptr %2, align 4, !dbg !207
  %4180 = icmp slt i32 %4179, 3, !dbg !207
  br i1 %4180, label %4181, label %10759, !dbg !205

4181:                                             ; preds = %4176
  %4182 = load i32, ptr %3, align 4, !dbg !209
  %4183 = load i32, ptr %2, align 4, !dbg !211
  %4184 = sub nsw i32 3, %4183, !dbg !212
  %4185 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4184), !dbg !213
  %4186 = srem i32 %4182, %4185, !dbg !214
  %4187 = load i32, ptr %2, align 4, !dbg !215
  %4188 = sub nsw i32 2, %4187, !dbg !216
  %4189 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4188), !dbg !217
  %4190 = sdiv i32 %4186, %4189, !dbg !218
  %4191 = load i32, ptr %2, align 4, !dbg !219
  %4192 = sext i32 %4191 to i64, !dbg !220
  %4193 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4192, !dbg !220
  store i32 %4190, ptr %4193, align 4, !dbg !221
  %4194 = load i32, ptr %2, align 4, !dbg !222
  %4195 = sext i32 %4194 to i64, !dbg !224
  %4196 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4195, !dbg !224
  %4197 = load i32, ptr %4196, align 4, !dbg !224
  %4198 = icmp eq i32 %4197, 9, !dbg !225
  br i1 %4198, label %4201, label %4199, !dbg !226

4199:                                             ; preds = %4181
  %4200 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4203

4201:                                             ; preds = %4181
  %4202 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4203, !dbg !227

4203:                                             ; preds = %4201, %4199
  br label %4204, !dbg !229

4204:                                             ; preds = %4203
  %4205 = load i32, ptr %2, align 4, !dbg !207
  %4206 = add nsw i32 %4205, 1, !dbg !207
  store i32 %4206, ptr %2, align 4, !dbg !207
  %4207 = load i32, ptr %2, align 4, !dbg !207
  %4208 = icmp slt i32 %4207, 3, !dbg !207
  br i1 %4208, label %4209, label %10759, !dbg !205

4209:                                             ; preds = %4204
  %4210 = load i32, ptr %3, align 4, !dbg !209
  %4211 = load i32, ptr %2, align 4, !dbg !211
  %4212 = sub nsw i32 3, %4211, !dbg !212
  %4213 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4212), !dbg !213
  %4214 = srem i32 %4210, %4213, !dbg !214
  %4215 = load i32, ptr %2, align 4, !dbg !215
  %4216 = sub nsw i32 2, %4215, !dbg !216
  %4217 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4216), !dbg !217
  %4218 = sdiv i32 %4214, %4217, !dbg !218
  %4219 = load i32, ptr %2, align 4, !dbg !219
  %4220 = sext i32 %4219 to i64, !dbg !220
  %4221 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4220, !dbg !220
  store i32 %4218, ptr %4221, align 4, !dbg !221
  %4222 = load i32, ptr %2, align 4, !dbg !222
  %4223 = sext i32 %4222 to i64, !dbg !224
  %4224 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4223, !dbg !224
  %4225 = load i32, ptr %4224, align 4, !dbg !224
  %4226 = icmp eq i32 %4225, 9, !dbg !225
  br i1 %4226, label %4229, label %4227, !dbg !226

4227:                                             ; preds = %4209
  %4228 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4231

4229:                                             ; preds = %4209
  %4230 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4231, !dbg !227

4231:                                             ; preds = %4229, %4227
  br label %4232, !dbg !229

4232:                                             ; preds = %4231
  %4233 = load i32, ptr %2, align 4, !dbg !207
  %4234 = add nsw i32 %4233, 1, !dbg !207
  store i32 %4234, ptr %2, align 4, !dbg !207
  %4235 = load i32, ptr %2, align 4, !dbg !207
  %4236 = icmp slt i32 %4235, 3, !dbg !207
  br i1 %4236, label %4237, label %10759, !dbg !205

4237:                                             ; preds = %4232
  %4238 = load i32, ptr %3, align 4, !dbg !209
  %4239 = load i32, ptr %2, align 4, !dbg !211
  %4240 = sub nsw i32 3, %4239, !dbg !212
  %4241 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4240), !dbg !213
  %4242 = srem i32 %4238, %4241, !dbg !214
  %4243 = load i32, ptr %2, align 4, !dbg !215
  %4244 = sub nsw i32 2, %4243, !dbg !216
  %4245 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4244), !dbg !217
  %4246 = sdiv i32 %4242, %4245, !dbg !218
  %4247 = load i32, ptr %2, align 4, !dbg !219
  %4248 = sext i32 %4247 to i64, !dbg !220
  %4249 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4248, !dbg !220
  store i32 %4246, ptr %4249, align 4, !dbg !221
  %4250 = load i32, ptr %2, align 4, !dbg !222
  %4251 = sext i32 %4250 to i64, !dbg !224
  %4252 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4251, !dbg !224
  %4253 = load i32, ptr %4252, align 4, !dbg !224
  %4254 = icmp eq i32 %4253, 9, !dbg !225
  br i1 %4254, label %4257, label %4255, !dbg !226

4255:                                             ; preds = %4237
  %4256 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4259

4257:                                             ; preds = %4237
  %4258 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4259, !dbg !227

4259:                                             ; preds = %4257, %4255
  br label %4260, !dbg !229

4260:                                             ; preds = %4259
  %4261 = load i32, ptr %2, align 4, !dbg !207
  %4262 = add nsw i32 %4261, 1, !dbg !207
  store i32 %4262, ptr %2, align 4, !dbg !207
  %4263 = load i32, ptr %2, align 4, !dbg !207
  %4264 = icmp slt i32 %4263, 3, !dbg !207
  br i1 %4264, label %4265, label %10759, !dbg !205

4265:                                             ; preds = %4260
  %4266 = load i32, ptr %3, align 4, !dbg !209
  %4267 = load i32, ptr %2, align 4, !dbg !211
  %4268 = sub nsw i32 3, %4267, !dbg !212
  %4269 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4268), !dbg !213
  %4270 = srem i32 %4266, %4269, !dbg !214
  %4271 = load i32, ptr %2, align 4, !dbg !215
  %4272 = sub nsw i32 2, %4271, !dbg !216
  %4273 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4272), !dbg !217
  %4274 = sdiv i32 %4270, %4273, !dbg !218
  %4275 = load i32, ptr %2, align 4, !dbg !219
  %4276 = sext i32 %4275 to i64, !dbg !220
  %4277 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4276, !dbg !220
  store i32 %4274, ptr %4277, align 4, !dbg !221
  %4278 = load i32, ptr %2, align 4, !dbg !222
  %4279 = sext i32 %4278 to i64, !dbg !224
  %4280 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4279, !dbg !224
  %4281 = load i32, ptr %4280, align 4, !dbg !224
  %4282 = icmp eq i32 %4281, 9, !dbg !225
  br i1 %4282, label %4285, label %4283, !dbg !226

4283:                                             ; preds = %4265
  %4284 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4287

4285:                                             ; preds = %4265
  %4286 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4287, !dbg !227

4287:                                             ; preds = %4285, %4283
  br label %4288, !dbg !229

4288:                                             ; preds = %4287
  %4289 = load i32, ptr %2, align 4, !dbg !207
  %4290 = add nsw i32 %4289, 1, !dbg !207
  store i32 %4290, ptr %2, align 4, !dbg !207
  %4291 = load i32, ptr %2, align 4, !dbg !207
  %4292 = icmp slt i32 %4291, 3, !dbg !207
  br i1 %4292, label %4293, label %10759, !dbg !205

4293:                                             ; preds = %4288
  %4294 = load i32, ptr %3, align 4, !dbg !209
  %4295 = load i32, ptr %2, align 4, !dbg !211
  %4296 = sub nsw i32 3, %4295, !dbg !212
  %4297 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4296), !dbg !213
  %4298 = srem i32 %4294, %4297, !dbg !214
  %4299 = load i32, ptr %2, align 4, !dbg !215
  %4300 = sub nsw i32 2, %4299, !dbg !216
  %4301 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4300), !dbg !217
  %4302 = sdiv i32 %4298, %4301, !dbg !218
  %4303 = load i32, ptr %2, align 4, !dbg !219
  %4304 = sext i32 %4303 to i64, !dbg !220
  %4305 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4304, !dbg !220
  store i32 %4302, ptr %4305, align 4, !dbg !221
  %4306 = load i32, ptr %2, align 4, !dbg !222
  %4307 = sext i32 %4306 to i64, !dbg !224
  %4308 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4307, !dbg !224
  %4309 = load i32, ptr %4308, align 4, !dbg !224
  %4310 = icmp eq i32 %4309, 9, !dbg !225
  br i1 %4310, label %4313, label %4311, !dbg !226

4311:                                             ; preds = %4293
  %4312 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4315

4313:                                             ; preds = %4293
  %4314 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4315, !dbg !227

4315:                                             ; preds = %4313, %4311
  br label %4316, !dbg !229

4316:                                             ; preds = %4315
  %4317 = load i32, ptr %2, align 4, !dbg !207
  %4318 = add nsw i32 %4317, 1, !dbg !207
  store i32 %4318, ptr %2, align 4, !dbg !207
  %4319 = load i32, ptr %2, align 4, !dbg !207
  %4320 = icmp slt i32 %4319, 3, !dbg !207
  br i1 %4320, label %4321, label %10759, !dbg !205

4321:                                             ; preds = %4316
  %4322 = load i32, ptr %3, align 4, !dbg !209
  %4323 = load i32, ptr %2, align 4, !dbg !211
  %4324 = sub nsw i32 3, %4323, !dbg !212
  %4325 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4324), !dbg !213
  %4326 = srem i32 %4322, %4325, !dbg !214
  %4327 = load i32, ptr %2, align 4, !dbg !215
  %4328 = sub nsw i32 2, %4327, !dbg !216
  %4329 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4328), !dbg !217
  %4330 = sdiv i32 %4326, %4329, !dbg !218
  %4331 = load i32, ptr %2, align 4, !dbg !219
  %4332 = sext i32 %4331 to i64, !dbg !220
  %4333 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4332, !dbg !220
  store i32 %4330, ptr %4333, align 4, !dbg !221
  %4334 = load i32, ptr %2, align 4, !dbg !222
  %4335 = sext i32 %4334 to i64, !dbg !224
  %4336 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4335, !dbg !224
  %4337 = load i32, ptr %4336, align 4, !dbg !224
  %4338 = icmp eq i32 %4337, 9, !dbg !225
  br i1 %4338, label %4341, label %4339, !dbg !226

4339:                                             ; preds = %4321
  %4340 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4343

4341:                                             ; preds = %4321
  %4342 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4343, !dbg !227

4343:                                             ; preds = %4341, %4339
  br label %4344, !dbg !229

4344:                                             ; preds = %4343
  %4345 = load i32, ptr %2, align 4, !dbg !207
  %4346 = add nsw i32 %4345, 1, !dbg !207
  store i32 %4346, ptr %2, align 4, !dbg !207
  %4347 = load i32, ptr %2, align 4, !dbg !207
  %4348 = icmp slt i32 %4347, 3, !dbg !207
  br i1 %4348, label %4349, label %10759, !dbg !205

4349:                                             ; preds = %4344
  %4350 = load i32, ptr %3, align 4, !dbg !209
  %4351 = load i32, ptr %2, align 4, !dbg !211
  %4352 = sub nsw i32 3, %4351, !dbg !212
  %4353 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4352), !dbg !213
  %4354 = srem i32 %4350, %4353, !dbg !214
  %4355 = load i32, ptr %2, align 4, !dbg !215
  %4356 = sub nsw i32 2, %4355, !dbg !216
  %4357 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4356), !dbg !217
  %4358 = sdiv i32 %4354, %4357, !dbg !218
  %4359 = load i32, ptr %2, align 4, !dbg !219
  %4360 = sext i32 %4359 to i64, !dbg !220
  %4361 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4360, !dbg !220
  store i32 %4358, ptr %4361, align 4, !dbg !221
  %4362 = load i32, ptr %2, align 4, !dbg !222
  %4363 = sext i32 %4362 to i64, !dbg !224
  %4364 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4363, !dbg !224
  %4365 = load i32, ptr %4364, align 4, !dbg !224
  %4366 = icmp eq i32 %4365, 9, !dbg !225
  br i1 %4366, label %4369, label %4367, !dbg !226

4367:                                             ; preds = %4349
  %4368 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4371

4369:                                             ; preds = %4349
  %4370 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4371, !dbg !227

4371:                                             ; preds = %4369, %4367
  br label %4372, !dbg !229

4372:                                             ; preds = %4371
  %4373 = load i32, ptr %2, align 4, !dbg !207
  %4374 = add nsw i32 %4373, 1, !dbg !207
  store i32 %4374, ptr %2, align 4, !dbg !207
  %4375 = load i32, ptr %2, align 4, !dbg !207
  %4376 = icmp slt i32 %4375, 3, !dbg !207
  br i1 %4376, label %4377, label %10759, !dbg !205

4377:                                             ; preds = %4372
  %4378 = load i32, ptr %3, align 4, !dbg !209
  %4379 = load i32, ptr %2, align 4, !dbg !211
  %4380 = sub nsw i32 3, %4379, !dbg !212
  %4381 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4380), !dbg !213
  %4382 = srem i32 %4378, %4381, !dbg !214
  %4383 = load i32, ptr %2, align 4, !dbg !215
  %4384 = sub nsw i32 2, %4383, !dbg !216
  %4385 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4384), !dbg !217
  %4386 = sdiv i32 %4382, %4385, !dbg !218
  %4387 = load i32, ptr %2, align 4, !dbg !219
  %4388 = sext i32 %4387 to i64, !dbg !220
  %4389 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4388, !dbg !220
  store i32 %4386, ptr %4389, align 4, !dbg !221
  %4390 = load i32, ptr %2, align 4, !dbg !222
  %4391 = sext i32 %4390 to i64, !dbg !224
  %4392 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4391, !dbg !224
  %4393 = load i32, ptr %4392, align 4, !dbg !224
  %4394 = icmp eq i32 %4393, 9, !dbg !225
  br i1 %4394, label %4397, label %4395, !dbg !226

4395:                                             ; preds = %4377
  %4396 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4399

4397:                                             ; preds = %4377
  %4398 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4399, !dbg !227

4399:                                             ; preds = %4397, %4395
  br label %4400, !dbg !229

4400:                                             ; preds = %4399
  %4401 = load i32, ptr %2, align 4, !dbg !207
  %4402 = add nsw i32 %4401, 1, !dbg !207
  store i32 %4402, ptr %2, align 4, !dbg !207
  %4403 = load i32, ptr %2, align 4, !dbg !207
  %4404 = icmp slt i32 %4403, 3, !dbg !207
  br i1 %4404, label %4405, label %10759, !dbg !205

4405:                                             ; preds = %4400
  %4406 = load i32, ptr %3, align 4, !dbg !209
  %4407 = load i32, ptr %2, align 4, !dbg !211
  %4408 = sub nsw i32 3, %4407, !dbg !212
  %4409 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4408), !dbg !213
  %4410 = srem i32 %4406, %4409, !dbg !214
  %4411 = load i32, ptr %2, align 4, !dbg !215
  %4412 = sub nsw i32 2, %4411, !dbg !216
  %4413 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4412), !dbg !217
  %4414 = sdiv i32 %4410, %4413, !dbg !218
  %4415 = load i32, ptr %2, align 4, !dbg !219
  %4416 = sext i32 %4415 to i64, !dbg !220
  %4417 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4416, !dbg !220
  store i32 %4414, ptr %4417, align 4, !dbg !221
  %4418 = load i32, ptr %2, align 4, !dbg !222
  %4419 = sext i32 %4418 to i64, !dbg !224
  %4420 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4419, !dbg !224
  %4421 = load i32, ptr %4420, align 4, !dbg !224
  %4422 = icmp eq i32 %4421, 9, !dbg !225
  br i1 %4422, label %4425, label %4423, !dbg !226

4423:                                             ; preds = %4405
  %4424 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4427

4425:                                             ; preds = %4405
  %4426 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4427, !dbg !227

4427:                                             ; preds = %4425, %4423
  br label %4428, !dbg !229

4428:                                             ; preds = %4427
  %4429 = load i32, ptr %2, align 4, !dbg !207
  %4430 = add nsw i32 %4429, 1, !dbg !207
  store i32 %4430, ptr %2, align 4, !dbg !207
  %4431 = load i32, ptr %2, align 4, !dbg !207
  %4432 = icmp slt i32 %4431, 3, !dbg !207
  br i1 %4432, label %4433, label %10759, !dbg !205

4433:                                             ; preds = %4428
  %4434 = load i32, ptr %3, align 4, !dbg !209
  %4435 = load i32, ptr %2, align 4, !dbg !211
  %4436 = sub nsw i32 3, %4435, !dbg !212
  %4437 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4436), !dbg !213
  %4438 = srem i32 %4434, %4437, !dbg !214
  %4439 = load i32, ptr %2, align 4, !dbg !215
  %4440 = sub nsw i32 2, %4439, !dbg !216
  %4441 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4440), !dbg !217
  %4442 = sdiv i32 %4438, %4441, !dbg !218
  %4443 = load i32, ptr %2, align 4, !dbg !219
  %4444 = sext i32 %4443 to i64, !dbg !220
  %4445 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4444, !dbg !220
  store i32 %4442, ptr %4445, align 4, !dbg !221
  %4446 = load i32, ptr %2, align 4, !dbg !222
  %4447 = sext i32 %4446 to i64, !dbg !224
  %4448 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4447, !dbg !224
  %4449 = load i32, ptr %4448, align 4, !dbg !224
  %4450 = icmp eq i32 %4449, 9, !dbg !225
  br i1 %4450, label %4453, label %4451, !dbg !226

4451:                                             ; preds = %4433
  %4452 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4455

4453:                                             ; preds = %4433
  %4454 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4455, !dbg !227

4455:                                             ; preds = %4453, %4451
  br label %4456, !dbg !229

4456:                                             ; preds = %4455
  %4457 = load i32, ptr %2, align 4, !dbg !207
  %4458 = add nsw i32 %4457, 1, !dbg !207
  store i32 %4458, ptr %2, align 4, !dbg !207
  %4459 = load i32, ptr %2, align 4, !dbg !207
  %4460 = icmp slt i32 %4459, 3, !dbg !207
  br i1 %4460, label %4461, label %10759, !dbg !205

4461:                                             ; preds = %4456
  %4462 = load i32, ptr %3, align 4, !dbg !209
  %4463 = load i32, ptr %2, align 4, !dbg !211
  %4464 = sub nsw i32 3, %4463, !dbg !212
  %4465 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4464), !dbg !213
  %4466 = srem i32 %4462, %4465, !dbg !214
  %4467 = load i32, ptr %2, align 4, !dbg !215
  %4468 = sub nsw i32 2, %4467, !dbg !216
  %4469 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4468), !dbg !217
  %4470 = sdiv i32 %4466, %4469, !dbg !218
  %4471 = load i32, ptr %2, align 4, !dbg !219
  %4472 = sext i32 %4471 to i64, !dbg !220
  %4473 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4472, !dbg !220
  store i32 %4470, ptr %4473, align 4, !dbg !221
  %4474 = load i32, ptr %2, align 4, !dbg !222
  %4475 = sext i32 %4474 to i64, !dbg !224
  %4476 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4475, !dbg !224
  %4477 = load i32, ptr %4476, align 4, !dbg !224
  %4478 = icmp eq i32 %4477, 9, !dbg !225
  br i1 %4478, label %4481, label %4479, !dbg !226

4479:                                             ; preds = %4461
  %4480 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4483

4481:                                             ; preds = %4461
  %4482 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4483, !dbg !227

4483:                                             ; preds = %4481, %4479
  br label %4484, !dbg !229

4484:                                             ; preds = %4483
  %4485 = load i32, ptr %2, align 4, !dbg !207
  %4486 = add nsw i32 %4485, 1, !dbg !207
  store i32 %4486, ptr %2, align 4, !dbg !207
  %4487 = load i32, ptr %2, align 4, !dbg !207
  %4488 = icmp slt i32 %4487, 3, !dbg !207
  br i1 %4488, label %4489, label %10759, !dbg !205

4489:                                             ; preds = %4484
  %4490 = load i32, ptr %3, align 4, !dbg !209
  %4491 = load i32, ptr %2, align 4, !dbg !211
  %4492 = sub nsw i32 3, %4491, !dbg !212
  %4493 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4492), !dbg !213
  %4494 = srem i32 %4490, %4493, !dbg !214
  %4495 = load i32, ptr %2, align 4, !dbg !215
  %4496 = sub nsw i32 2, %4495, !dbg !216
  %4497 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4496), !dbg !217
  %4498 = sdiv i32 %4494, %4497, !dbg !218
  %4499 = load i32, ptr %2, align 4, !dbg !219
  %4500 = sext i32 %4499 to i64, !dbg !220
  %4501 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4500, !dbg !220
  store i32 %4498, ptr %4501, align 4, !dbg !221
  %4502 = load i32, ptr %2, align 4, !dbg !222
  %4503 = sext i32 %4502 to i64, !dbg !224
  %4504 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4503, !dbg !224
  %4505 = load i32, ptr %4504, align 4, !dbg !224
  %4506 = icmp eq i32 %4505, 9, !dbg !225
  br i1 %4506, label %4509, label %4507, !dbg !226

4507:                                             ; preds = %4489
  %4508 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4511

4509:                                             ; preds = %4489
  %4510 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4511, !dbg !227

4511:                                             ; preds = %4509, %4507
  br label %4512, !dbg !229

4512:                                             ; preds = %4511
  %4513 = load i32, ptr %2, align 4, !dbg !207
  %4514 = add nsw i32 %4513, 1, !dbg !207
  store i32 %4514, ptr %2, align 4, !dbg !207
  %4515 = load i32, ptr %2, align 4, !dbg !207
  %4516 = icmp slt i32 %4515, 3, !dbg !207
  br i1 %4516, label %4517, label %10759, !dbg !205

4517:                                             ; preds = %4512
  %4518 = load i32, ptr %3, align 4, !dbg !209
  %4519 = load i32, ptr %2, align 4, !dbg !211
  %4520 = sub nsw i32 3, %4519, !dbg !212
  %4521 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4520), !dbg !213
  %4522 = srem i32 %4518, %4521, !dbg !214
  %4523 = load i32, ptr %2, align 4, !dbg !215
  %4524 = sub nsw i32 2, %4523, !dbg !216
  %4525 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4524), !dbg !217
  %4526 = sdiv i32 %4522, %4525, !dbg !218
  %4527 = load i32, ptr %2, align 4, !dbg !219
  %4528 = sext i32 %4527 to i64, !dbg !220
  %4529 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4528, !dbg !220
  store i32 %4526, ptr %4529, align 4, !dbg !221
  %4530 = load i32, ptr %2, align 4, !dbg !222
  %4531 = sext i32 %4530 to i64, !dbg !224
  %4532 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4531, !dbg !224
  %4533 = load i32, ptr %4532, align 4, !dbg !224
  %4534 = icmp eq i32 %4533, 9, !dbg !225
  br i1 %4534, label %4537, label %4535, !dbg !226

4535:                                             ; preds = %4517
  %4536 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4539

4537:                                             ; preds = %4517
  %4538 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4539, !dbg !227

4539:                                             ; preds = %4537, %4535
  br label %4540, !dbg !229

4540:                                             ; preds = %4539
  %4541 = load i32, ptr %2, align 4, !dbg !207
  %4542 = add nsw i32 %4541, 1, !dbg !207
  store i32 %4542, ptr %2, align 4, !dbg !207
  %4543 = load i32, ptr %2, align 4, !dbg !207
  %4544 = icmp slt i32 %4543, 3, !dbg !207
  br i1 %4544, label %4545, label %10759, !dbg !205

4545:                                             ; preds = %4540
  %4546 = load i32, ptr %3, align 4, !dbg !209
  %4547 = load i32, ptr %2, align 4, !dbg !211
  %4548 = sub nsw i32 3, %4547, !dbg !212
  %4549 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4548), !dbg !213
  %4550 = srem i32 %4546, %4549, !dbg !214
  %4551 = load i32, ptr %2, align 4, !dbg !215
  %4552 = sub nsw i32 2, %4551, !dbg !216
  %4553 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4552), !dbg !217
  %4554 = sdiv i32 %4550, %4553, !dbg !218
  %4555 = load i32, ptr %2, align 4, !dbg !219
  %4556 = sext i32 %4555 to i64, !dbg !220
  %4557 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4556, !dbg !220
  store i32 %4554, ptr %4557, align 4, !dbg !221
  %4558 = load i32, ptr %2, align 4, !dbg !222
  %4559 = sext i32 %4558 to i64, !dbg !224
  %4560 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4559, !dbg !224
  %4561 = load i32, ptr %4560, align 4, !dbg !224
  %4562 = icmp eq i32 %4561, 9, !dbg !225
  br i1 %4562, label %4565, label %4563, !dbg !226

4563:                                             ; preds = %4545
  %4564 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4567

4565:                                             ; preds = %4545
  %4566 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4567, !dbg !227

4567:                                             ; preds = %4565, %4563
  br label %4568, !dbg !229

4568:                                             ; preds = %4567
  %4569 = load i32, ptr %2, align 4, !dbg !207
  %4570 = add nsw i32 %4569, 1, !dbg !207
  store i32 %4570, ptr %2, align 4, !dbg !207
  %4571 = load i32, ptr %2, align 4, !dbg !207
  %4572 = icmp slt i32 %4571, 3, !dbg !207
  br i1 %4572, label %4573, label %10759, !dbg !205

4573:                                             ; preds = %4568
  %4574 = load i32, ptr %3, align 4, !dbg !209
  %4575 = load i32, ptr %2, align 4, !dbg !211
  %4576 = sub nsw i32 3, %4575, !dbg !212
  %4577 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4576), !dbg !213
  %4578 = srem i32 %4574, %4577, !dbg !214
  %4579 = load i32, ptr %2, align 4, !dbg !215
  %4580 = sub nsw i32 2, %4579, !dbg !216
  %4581 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4580), !dbg !217
  %4582 = sdiv i32 %4578, %4581, !dbg !218
  %4583 = load i32, ptr %2, align 4, !dbg !219
  %4584 = sext i32 %4583 to i64, !dbg !220
  %4585 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4584, !dbg !220
  store i32 %4582, ptr %4585, align 4, !dbg !221
  %4586 = load i32, ptr %2, align 4, !dbg !222
  %4587 = sext i32 %4586 to i64, !dbg !224
  %4588 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4587, !dbg !224
  %4589 = load i32, ptr %4588, align 4, !dbg !224
  %4590 = icmp eq i32 %4589, 9, !dbg !225
  br i1 %4590, label %4593, label %4591, !dbg !226

4591:                                             ; preds = %4573
  %4592 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4595

4593:                                             ; preds = %4573
  %4594 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4595, !dbg !227

4595:                                             ; preds = %4593, %4591
  br label %4596, !dbg !229

4596:                                             ; preds = %4595
  %4597 = load i32, ptr %2, align 4, !dbg !207
  %4598 = add nsw i32 %4597, 1, !dbg !207
  store i32 %4598, ptr %2, align 4, !dbg !207
  %4599 = load i32, ptr %2, align 4, !dbg !207
  %4600 = icmp slt i32 %4599, 3, !dbg !207
  br i1 %4600, label %4601, label %10759, !dbg !205

4601:                                             ; preds = %4596
  %4602 = load i32, ptr %3, align 4, !dbg !209
  %4603 = load i32, ptr %2, align 4, !dbg !211
  %4604 = sub nsw i32 3, %4603, !dbg !212
  %4605 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4604), !dbg !213
  %4606 = srem i32 %4602, %4605, !dbg !214
  %4607 = load i32, ptr %2, align 4, !dbg !215
  %4608 = sub nsw i32 2, %4607, !dbg !216
  %4609 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4608), !dbg !217
  %4610 = sdiv i32 %4606, %4609, !dbg !218
  %4611 = load i32, ptr %2, align 4, !dbg !219
  %4612 = sext i32 %4611 to i64, !dbg !220
  %4613 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4612, !dbg !220
  store i32 %4610, ptr %4613, align 4, !dbg !221
  %4614 = load i32, ptr %2, align 4, !dbg !222
  %4615 = sext i32 %4614 to i64, !dbg !224
  %4616 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4615, !dbg !224
  %4617 = load i32, ptr %4616, align 4, !dbg !224
  %4618 = icmp eq i32 %4617, 9, !dbg !225
  br i1 %4618, label %4621, label %4619, !dbg !226

4619:                                             ; preds = %4601
  %4620 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4623

4621:                                             ; preds = %4601
  %4622 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4623, !dbg !227

4623:                                             ; preds = %4621, %4619
  br label %4624, !dbg !229

4624:                                             ; preds = %4623
  %4625 = load i32, ptr %2, align 4, !dbg !207
  %4626 = add nsw i32 %4625, 1, !dbg !207
  store i32 %4626, ptr %2, align 4, !dbg !207
  %4627 = load i32, ptr %2, align 4, !dbg !207
  %4628 = icmp slt i32 %4627, 3, !dbg !207
  br i1 %4628, label %4629, label %10759, !dbg !205

4629:                                             ; preds = %4624
  %4630 = load i32, ptr %3, align 4, !dbg !209
  %4631 = load i32, ptr %2, align 4, !dbg !211
  %4632 = sub nsw i32 3, %4631, !dbg !212
  %4633 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4632), !dbg !213
  %4634 = srem i32 %4630, %4633, !dbg !214
  %4635 = load i32, ptr %2, align 4, !dbg !215
  %4636 = sub nsw i32 2, %4635, !dbg !216
  %4637 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4636), !dbg !217
  %4638 = sdiv i32 %4634, %4637, !dbg !218
  %4639 = load i32, ptr %2, align 4, !dbg !219
  %4640 = sext i32 %4639 to i64, !dbg !220
  %4641 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4640, !dbg !220
  store i32 %4638, ptr %4641, align 4, !dbg !221
  %4642 = load i32, ptr %2, align 4, !dbg !222
  %4643 = sext i32 %4642 to i64, !dbg !224
  %4644 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4643, !dbg !224
  %4645 = load i32, ptr %4644, align 4, !dbg !224
  %4646 = icmp eq i32 %4645, 9, !dbg !225
  br i1 %4646, label %4649, label %4647, !dbg !226

4647:                                             ; preds = %4629
  %4648 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4651

4649:                                             ; preds = %4629
  %4650 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4651, !dbg !227

4651:                                             ; preds = %4649, %4647
  br label %4652, !dbg !229

4652:                                             ; preds = %4651
  %4653 = load i32, ptr %2, align 4, !dbg !207
  %4654 = add nsw i32 %4653, 1, !dbg !207
  store i32 %4654, ptr %2, align 4, !dbg !207
  %4655 = load i32, ptr %2, align 4, !dbg !207
  %4656 = icmp slt i32 %4655, 3, !dbg !207
  br i1 %4656, label %4657, label %10759, !dbg !205

4657:                                             ; preds = %4652
  %4658 = load i32, ptr %3, align 4, !dbg !209
  %4659 = load i32, ptr %2, align 4, !dbg !211
  %4660 = sub nsw i32 3, %4659, !dbg !212
  %4661 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4660), !dbg !213
  %4662 = srem i32 %4658, %4661, !dbg !214
  %4663 = load i32, ptr %2, align 4, !dbg !215
  %4664 = sub nsw i32 2, %4663, !dbg !216
  %4665 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4664), !dbg !217
  %4666 = sdiv i32 %4662, %4665, !dbg !218
  %4667 = load i32, ptr %2, align 4, !dbg !219
  %4668 = sext i32 %4667 to i64, !dbg !220
  %4669 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4668, !dbg !220
  store i32 %4666, ptr %4669, align 4, !dbg !221
  %4670 = load i32, ptr %2, align 4, !dbg !222
  %4671 = sext i32 %4670 to i64, !dbg !224
  %4672 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4671, !dbg !224
  %4673 = load i32, ptr %4672, align 4, !dbg !224
  %4674 = icmp eq i32 %4673, 9, !dbg !225
  br i1 %4674, label %4677, label %4675, !dbg !226

4675:                                             ; preds = %4657
  %4676 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4679

4677:                                             ; preds = %4657
  %4678 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4679, !dbg !227

4679:                                             ; preds = %4677, %4675
  br label %4680, !dbg !229

4680:                                             ; preds = %4679
  %4681 = load i32, ptr %2, align 4, !dbg !207
  %4682 = add nsw i32 %4681, 1, !dbg !207
  store i32 %4682, ptr %2, align 4, !dbg !207
  %4683 = load i32, ptr %2, align 4, !dbg !207
  %4684 = icmp slt i32 %4683, 3, !dbg !207
  br i1 %4684, label %4685, label %10759, !dbg !205

4685:                                             ; preds = %4680
  %4686 = load i32, ptr %3, align 4, !dbg !209
  %4687 = load i32, ptr %2, align 4, !dbg !211
  %4688 = sub nsw i32 3, %4687, !dbg !212
  %4689 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4688), !dbg !213
  %4690 = srem i32 %4686, %4689, !dbg !214
  %4691 = load i32, ptr %2, align 4, !dbg !215
  %4692 = sub nsw i32 2, %4691, !dbg !216
  %4693 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4692), !dbg !217
  %4694 = sdiv i32 %4690, %4693, !dbg !218
  %4695 = load i32, ptr %2, align 4, !dbg !219
  %4696 = sext i32 %4695 to i64, !dbg !220
  %4697 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4696, !dbg !220
  store i32 %4694, ptr %4697, align 4, !dbg !221
  %4698 = load i32, ptr %2, align 4, !dbg !222
  %4699 = sext i32 %4698 to i64, !dbg !224
  %4700 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4699, !dbg !224
  %4701 = load i32, ptr %4700, align 4, !dbg !224
  %4702 = icmp eq i32 %4701, 9, !dbg !225
  br i1 %4702, label %4705, label %4703, !dbg !226

4703:                                             ; preds = %4685
  %4704 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4707

4705:                                             ; preds = %4685
  %4706 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4707, !dbg !227

4707:                                             ; preds = %4705, %4703
  br label %4708, !dbg !229

4708:                                             ; preds = %4707
  %4709 = load i32, ptr %2, align 4, !dbg !207
  %4710 = add nsw i32 %4709, 1, !dbg !207
  store i32 %4710, ptr %2, align 4, !dbg !207
  %4711 = load i32, ptr %2, align 4, !dbg !207
  %4712 = icmp slt i32 %4711, 3, !dbg !207
  br i1 %4712, label %4713, label %10759, !dbg !205

4713:                                             ; preds = %4708
  %4714 = load i32, ptr %3, align 4, !dbg !209
  %4715 = load i32, ptr %2, align 4, !dbg !211
  %4716 = sub nsw i32 3, %4715, !dbg !212
  %4717 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4716), !dbg !213
  %4718 = srem i32 %4714, %4717, !dbg !214
  %4719 = load i32, ptr %2, align 4, !dbg !215
  %4720 = sub nsw i32 2, %4719, !dbg !216
  %4721 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4720), !dbg !217
  %4722 = sdiv i32 %4718, %4721, !dbg !218
  %4723 = load i32, ptr %2, align 4, !dbg !219
  %4724 = sext i32 %4723 to i64, !dbg !220
  %4725 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4724, !dbg !220
  store i32 %4722, ptr %4725, align 4, !dbg !221
  %4726 = load i32, ptr %2, align 4, !dbg !222
  %4727 = sext i32 %4726 to i64, !dbg !224
  %4728 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4727, !dbg !224
  %4729 = load i32, ptr %4728, align 4, !dbg !224
  %4730 = icmp eq i32 %4729, 9, !dbg !225
  br i1 %4730, label %4733, label %4731, !dbg !226

4731:                                             ; preds = %4713
  %4732 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4735

4733:                                             ; preds = %4713
  %4734 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4735, !dbg !227

4735:                                             ; preds = %4733, %4731
  br label %4736, !dbg !229

4736:                                             ; preds = %4735
  %4737 = load i32, ptr %2, align 4, !dbg !207
  %4738 = add nsw i32 %4737, 1, !dbg !207
  store i32 %4738, ptr %2, align 4, !dbg !207
  %4739 = load i32, ptr %2, align 4, !dbg !207
  %4740 = icmp slt i32 %4739, 3, !dbg !207
  br i1 %4740, label %4741, label %10759, !dbg !205

4741:                                             ; preds = %4736
  %4742 = load i32, ptr %3, align 4, !dbg !209
  %4743 = load i32, ptr %2, align 4, !dbg !211
  %4744 = sub nsw i32 3, %4743, !dbg !212
  %4745 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4744), !dbg !213
  %4746 = srem i32 %4742, %4745, !dbg !214
  %4747 = load i32, ptr %2, align 4, !dbg !215
  %4748 = sub nsw i32 2, %4747, !dbg !216
  %4749 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4748), !dbg !217
  %4750 = sdiv i32 %4746, %4749, !dbg !218
  %4751 = load i32, ptr %2, align 4, !dbg !219
  %4752 = sext i32 %4751 to i64, !dbg !220
  %4753 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4752, !dbg !220
  store i32 %4750, ptr %4753, align 4, !dbg !221
  %4754 = load i32, ptr %2, align 4, !dbg !222
  %4755 = sext i32 %4754 to i64, !dbg !224
  %4756 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4755, !dbg !224
  %4757 = load i32, ptr %4756, align 4, !dbg !224
  %4758 = icmp eq i32 %4757, 9, !dbg !225
  br i1 %4758, label %4761, label %4759, !dbg !226

4759:                                             ; preds = %4741
  %4760 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4763

4761:                                             ; preds = %4741
  %4762 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4763, !dbg !227

4763:                                             ; preds = %4761, %4759
  br label %4764, !dbg !229

4764:                                             ; preds = %4763
  %4765 = load i32, ptr %2, align 4, !dbg !207
  %4766 = add nsw i32 %4765, 1, !dbg !207
  store i32 %4766, ptr %2, align 4, !dbg !207
  %4767 = load i32, ptr %2, align 4, !dbg !207
  %4768 = icmp slt i32 %4767, 3, !dbg !207
  br i1 %4768, label %4769, label %10759, !dbg !205

4769:                                             ; preds = %4764
  %4770 = load i32, ptr %3, align 4, !dbg !209
  %4771 = load i32, ptr %2, align 4, !dbg !211
  %4772 = sub nsw i32 3, %4771, !dbg !212
  %4773 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4772), !dbg !213
  %4774 = srem i32 %4770, %4773, !dbg !214
  %4775 = load i32, ptr %2, align 4, !dbg !215
  %4776 = sub nsw i32 2, %4775, !dbg !216
  %4777 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4776), !dbg !217
  %4778 = sdiv i32 %4774, %4777, !dbg !218
  %4779 = load i32, ptr %2, align 4, !dbg !219
  %4780 = sext i32 %4779 to i64, !dbg !220
  %4781 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4780, !dbg !220
  store i32 %4778, ptr %4781, align 4, !dbg !221
  %4782 = load i32, ptr %2, align 4, !dbg !222
  %4783 = sext i32 %4782 to i64, !dbg !224
  %4784 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4783, !dbg !224
  %4785 = load i32, ptr %4784, align 4, !dbg !224
  %4786 = icmp eq i32 %4785, 9, !dbg !225
  br i1 %4786, label %4789, label %4787, !dbg !226

4787:                                             ; preds = %4769
  %4788 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4791

4789:                                             ; preds = %4769
  %4790 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4791, !dbg !227

4791:                                             ; preds = %4789, %4787
  br label %4792, !dbg !229

4792:                                             ; preds = %4791
  %4793 = load i32, ptr %2, align 4, !dbg !207
  %4794 = add nsw i32 %4793, 1, !dbg !207
  store i32 %4794, ptr %2, align 4, !dbg !207
  %4795 = load i32, ptr %2, align 4, !dbg !207
  %4796 = icmp slt i32 %4795, 3, !dbg !207
  br i1 %4796, label %4797, label %10759, !dbg !205

4797:                                             ; preds = %4792
  %4798 = load i32, ptr %3, align 4, !dbg !209
  %4799 = load i32, ptr %2, align 4, !dbg !211
  %4800 = sub nsw i32 3, %4799, !dbg !212
  %4801 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4800), !dbg !213
  %4802 = srem i32 %4798, %4801, !dbg !214
  %4803 = load i32, ptr %2, align 4, !dbg !215
  %4804 = sub nsw i32 2, %4803, !dbg !216
  %4805 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4804), !dbg !217
  %4806 = sdiv i32 %4802, %4805, !dbg !218
  %4807 = load i32, ptr %2, align 4, !dbg !219
  %4808 = sext i32 %4807 to i64, !dbg !220
  %4809 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4808, !dbg !220
  store i32 %4806, ptr %4809, align 4, !dbg !221
  %4810 = load i32, ptr %2, align 4, !dbg !222
  %4811 = sext i32 %4810 to i64, !dbg !224
  %4812 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4811, !dbg !224
  %4813 = load i32, ptr %4812, align 4, !dbg !224
  %4814 = icmp eq i32 %4813, 9, !dbg !225
  br i1 %4814, label %4817, label %4815, !dbg !226

4815:                                             ; preds = %4797
  %4816 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4819

4817:                                             ; preds = %4797
  %4818 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4819, !dbg !227

4819:                                             ; preds = %4817, %4815
  br label %4820, !dbg !229

4820:                                             ; preds = %4819
  %4821 = load i32, ptr %2, align 4, !dbg !207
  %4822 = add nsw i32 %4821, 1, !dbg !207
  store i32 %4822, ptr %2, align 4, !dbg !207
  %4823 = load i32, ptr %2, align 4, !dbg !207
  %4824 = icmp slt i32 %4823, 3, !dbg !207
  br i1 %4824, label %4825, label %10759, !dbg !205

4825:                                             ; preds = %4820
  %4826 = load i32, ptr %3, align 4, !dbg !209
  %4827 = load i32, ptr %2, align 4, !dbg !211
  %4828 = sub nsw i32 3, %4827, !dbg !212
  %4829 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4828), !dbg !213
  %4830 = srem i32 %4826, %4829, !dbg !214
  %4831 = load i32, ptr %2, align 4, !dbg !215
  %4832 = sub nsw i32 2, %4831, !dbg !216
  %4833 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4832), !dbg !217
  %4834 = sdiv i32 %4830, %4833, !dbg !218
  %4835 = load i32, ptr %2, align 4, !dbg !219
  %4836 = sext i32 %4835 to i64, !dbg !220
  %4837 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4836, !dbg !220
  store i32 %4834, ptr %4837, align 4, !dbg !221
  %4838 = load i32, ptr %2, align 4, !dbg !222
  %4839 = sext i32 %4838 to i64, !dbg !224
  %4840 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4839, !dbg !224
  %4841 = load i32, ptr %4840, align 4, !dbg !224
  %4842 = icmp eq i32 %4841, 9, !dbg !225
  br i1 %4842, label %4845, label %4843, !dbg !226

4843:                                             ; preds = %4825
  %4844 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4847

4845:                                             ; preds = %4825
  %4846 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4847, !dbg !227

4847:                                             ; preds = %4845, %4843
  br label %4848, !dbg !229

4848:                                             ; preds = %4847
  %4849 = load i32, ptr %2, align 4, !dbg !207
  %4850 = add nsw i32 %4849, 1, !dbg !207
  store i32 %4850, ptr %2, align 4, !dbg !207
  %4851 = load i32, ptr %2, align 4, !dbg !207
  %4852 = icmp slt i32 %4851, 3, !dbg !207
  br i1 %4852, label %4853, label %10759, !dbg !205

4853:                                             ; preds = %4848
  %4854 = load i32, ptr %3, align 4, !dbg !209
  %4855 = load i32, ptr %2, align 4, !dbg !211
  %4856 = sub nsw i32 3, %4855, !dbg !212
  %4857 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4856), !dbg !213
  %4858 = srem i32 %4854, %4857, !dbg !214
  %4859 = load i32, ptr %2, align 4, !dbg !215
  %4860 = sub nsw i32 2, %4859, !dbg !216
  %4861 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4860), !dbg !217
  %4862 = sdiv i32 %4858, %4861, !dbg !218
  %4863 = load i32, ptr %2, align 4, !dbg !219
  %4864 = sext i32 %4863 to i64, !dbg !220
  %4865 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4864, !dbg !220
  store i32 %4862, ptr %4865, align 4, !dbg !221
  %4866 = load i32, ptr %2, align 4, !dbg !222
  %4867 = sext i32 %4866 to i64, !dbg !224
  %4868 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4867, !dbg !224
  %4869 = load i32, ptr %4868, align 4, !dbg !224
  %4870 = icmp eq i32 %4869, 9, !dbg !225
  br i1 %4870, label %4873, label %4871, !dbg !226

4871:                                             ; preds = %4853
  %4872 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4875

4873:                                             ; preds = %4853
  %4874 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4875, !dbg !227

4875:                                             ; preds = %4873, %4871
  br label %4876, !dbg !229

4876:                                             ; preds = %4875
  %4877 = load i32, ptr %2, align 4, !dbg !207
  %4878 = add nsw i32 %4877, 1, !dbg !207
  store i32 %4878, ptr %2, align 4, !dbg !207
  %4879 = load i32, ptr %2, align 4, !dbg !207
  %4880 = icmp slt i32 %4879, 3, !dbg !207
  br i1 %4880, label %4881, label %10759, !dbg !205

4881:                                             ; preds = %4876
  %4882 = load i32, ptr %3, align 4, !dbg !209
  %4883 = load i32, ptr %2, align 4, !dbg !211
  %4884 = sub nsw i32 3, %4883, !dbg !212
  %4885 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4884), !dbg !213
  %4886 = srem i32 %4882, %4885, !dbg !214
  %4887 = load i32, ptr %2, align 4, !dbg !215
  %4888 = sub nsw i32 2, %4887, !dbg !216
  %4889 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4888), !dbg !217
  %4890 = sdiv i32 %4886, %4889, !dbg !218
  %4891 = load i32, ptr %2, align 4, !dbg !219
  %4892 = sext i32 %4891 to i64, !dbg !220
  %4893 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4892, !dbg !220
  store i32 %4890, ptr %4893, align 4, !dbg !221
  %4894 = load i32, ptr %2, align 4, !dbg !222
  %4895 = sext i32 %4894 to i64, !dbg !224
  %4896 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4895, !dbg !224
  %4897 = load i32, ptr %4896, align 4, !dbg !224
  %4898 = icmp eq i32 %4897, 9, !dbg !225
  br i1 %4898, label %4901, label %4899, !dbg !226

4899:                                             ; preds = %4881
  %4900 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4903

4901:                                             ; preds = %4881
  %4902 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4903, !dbg !227

4903:                                             ; preds = %4901, %4899
  br label %4904, !dbg !229

4904:                                             ; preds = %4903
  %4905 = load i32, ptr %2, align 4, !dbg !207
  %4906 = add nsw i32 %4905, 1, !dbg !207
  store i32 %4906, ptr %2, align 4, !dbg !207
  %4907 = load i32, ptr %2, align 4, !dbg !207
  %4908 = icmp slt i32 %4907, 3, !dbg !207
  br i1 %4908, label %4909, label %10759, !dbg !205

4909:                                             ; preds = %4904
  %4910 = load i32, ptr %3, align 4, !dbg !209
  %4911 = load i32, ptr %2, align 4, !dbg !211
  %4912 = sub nsw i32 3, %4911, !dbg !212
  %4913 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4912), !dbg !213
  %4914 = srem i32 %4910, %4913, !dbg !214
  %4915 = load i32, ptr %2, align 4, !dbg !215
  %4916 = sub nsw i32 2, %4915, !dbg !216
  %4917 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4916), !dbg !217
  %4918 = sdiv i32 %4914, %4917, !dbg !218
  %4919 = load i32, ptr %2, align 4, !dbg !219
  %4920 = sext i32 %4919 to i64, !dbg !220
  %4921 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4920, !dbg !220
  store i32 %4918, ptr %4921, align 4, !dbg !221
  %4922 = load i32, ptr %2, align 4, !dbg !222
  %4923 = sext i32 %4922 to i64, !dbg !224
  %4924 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4923, !dbg !224
  %4925 = load i32, ptr %4924, align 4, !dbg !224
  %4926 = icmp eq i32 %4925, 9, !dbg !225
  br i1 %4926, label %4929, label %4927, !dbg !226

4927:                                             ; preds = %4909
  %4928 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4931

4929:                                             ; preds = %4909
  %4930 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4931, !dbg !227

4931:                                             ; preds = %4929, %4927
  br label %4932, !dbg !229

4932:                                             ; preds = %4931
  %4933 = load i32, ptr %2, align 4, !dbg !207
  %4934 = add nsw i32 %4933, 1, !dbg !207
  store i32 %4934, ptr %2, align 4, !dbg !207
  %4935 = load i32, ptr %2, align 4, !dbg !207
  %4936 = icmp slt i32 %4935, 3, !dbg !207
  br i1 %4936, label %4937, label %10759, !dbg !205

4937:                                             ; preds = %4932
  %4938 = load i32, ptr %3, align 4, !dbg !209
  %4939 = load i32, ptr %2, align 4, !dbg !211
  %4940 = sub nsw i32 3, %4939, !dbg !212
  %4941 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4940), !dbg !213
  %4942 = srem i32 %4938, %4941, !dbg !214
  %4943 = load i32, ptr %2, align 4, !dbg !215
  %4944 = sub nsw i32 2, %4943, !dbg !216
  %4945 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4944), !dbg !217
  %4946 = sdiv i32 %4942, %4945, !dbg !218
  %4947 = load i32, ptr %2, align 4, !dbg !219
  %4948 = sext i32 %4947 to i64, !dbg !220
  %4949 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4948, !dbg !220
  store i32 %4946, ptr %4949, align 4, !dbg !221
  %4950 = load i32, ptr %2, align 4, !dbg !222
  %4951 = sext i32 %4950 to i64, !dbg !224
  %4952 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4951, !dbg !224
  %4953 = load i32, ptr %4952, align 4, !dbg !224
  %4954 = icmp eq i32 %4953, 9, !dbg !225
  br i1 %4954, label %4957, label %4955, !dbg !226

4955:                                             ; preds = %4937
  %4956 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4959

4957:                                             ; preds = %4937
  %4958 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4959, !dbg !227

4959:                                             ; preds = %4957, %4955
  br label %4960, !dbg !229

4960:                                             ; preds = %4959
  %4961 = load i32, ptr %2, align 4, !dbg !207
  %4962 = add nsw i32 %4961, 1, !dbg !207
  store i32 %4962, ptr %2, align 4, !dbg !207
  %4963 = load i32, ptr %2, align 4, !dbg !207
  %4964 = icmp slt i32 %4963, 3, !dbg !207
  br i1 %4964, label %4965, label %10759, !dbg !205

4965:                                             ; preds = %4960
  %4966 = load i32, ptr %3, align 4, !dbg !209
  %4967 = load i32, ptr %2, align 4, !dbg !211
  %4968 = sub nsw i32 3, %4967, !dbg !212
  %4969 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4968), !dbg !213
  %4970 = srem i32 %4966, %4969, !dbg !214
  %4971 = load i32, ptr %2, align 4, !dbg !215
  %4972 = sub nsw i32 2, %4971, !dbg !216
  %4973 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4972), !dbg !217
  %4974 = sdiv i32 %4970, %4973, !dbg !218
  %4975 = load i32, ptr %2, align 4, !dbg !219
  %4976 = sext i32 %4975 to i64, !dbg !220
  %4977 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4976, !dbg !220
  store i32 %4974, ptr %4977, align 4, !dbg !221
  %4978 = load i32, ptr %2, align 4, !dbg !222
  %4979 = sext i32 %4978 to i64, !dbg !224
  %4980 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4979, !dbg !224
  %4981 = load i32, ptr %4980, align 4, !dbg !224
  %4982 = icmp eq i32 %4981, 9, !dbg !225
  br i1 %4982, label %4985, label %4983, !dbg !226

4983:                                             ; preds = %4965
  %4984 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %4987

4985:                                             ; preds = %4965
  %4986 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %4987, !dbg !227

4987:                                             ; preds = %4985, %4983
  br label %4988, !dbg !229

4988:                                             ; preds = %4987
  %4989 = load i32, ptr %2, align 4, !dbg !207
  %4990 = add nsw i32 %4989, 1, !dbg !207
  store i32 %4990, ptr %2, align 4, !dbg !207
  %4991 = load i32, ptr %2, align 4, !dbg !207
  %4992 = icmp slt i32 %4991, 3, !dbg !207
  br i1 %4992, label %4993, label %10759, !dbg !205

4993:                                             ; preds = %4988
  %4994 = load i32, ptr %3, align 4, !dbg !209
  %4995 = load i32, ptr %2, align 4, !dbg !211
  %4996 = sub nsw i32 3, %4995, !dbg !212
  %4997 = call i32 @ruizyou(i32 noundef 10, i32 noundef %4996), !dbg !213
  %4998 = srem i32 %4994, %4997, !dbg !214
  %4999 = load i32, ptr %2, align 4, !dbg !215
  %5000 = sub nsw i32 2, %4999, !dbg !216
  %5001 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5000), !dbg !217
  %5002 = sdiv i32 %4998, %5001, !dbg !218
  %5003 = load i32, ptr %2, align 4, !dbg !219
  %5004 = sext i32 %5003 to i64, !dbg !220
  %5005 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5004, !dbg !220
  store i32 %5002, ptr %5005, align 4, !dbg !221
  %5006 = load i32, ptr %2, align 4, !dbg !222
  %5007 = sext i32 %5006 to i64, !dbg !224
  %5008 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5007, !dbg !224
  %5009 = load i32, ptr %5008, align 4, !dbg !224
  %5010 = icmp eq i32 %5009, 9, !dbg !225
  br i1 %5010, label %5013, label %5011, !dbg !226

5011:                                             ; preds = %4993
  %5012 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5015

5013:                                             ; preds = %4993
  %5014 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5015, !dbg !227

5015:                                             ; preds = %5013, %5011
  br label %5016, !dbg !229

5016:                                             ; preds = %5015
  %5017 = load i32, ptr %2, align 4, !dbg !207
  %5018 = add nsw i32 %5017, 1, !dbg !207
  store i32 %5018, ptr %2, align 4, !dbg !207
  %5019 = load i32, ptr %2, align 4, !dbg !207
  %5020 = icmp slt i32 %5019, 3, !dbg !207
  br i1 %5020, label %5021, label %10759, !dbg !205

5021:                                             ; preds = %5016
  %5022 = load i32, ptr %3, align 4, !dbg !209
  %5023 = load i32, ptr %2, align 4, !dbg !211
  %5024 = sub nsw i32 3, %5023, !dbg !212
  %5025 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5024), !dbg !213
  %5026 = srem i32 %5022, %5025, !dbg !214
  %5027 = load i32, ptr %2, align 4, !dbg !215
  %5028 = sub nsw i32 2, %5027, !dbg !216
  %5029 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5028), !dbg !217
  %5030 = sdiv i32 %5026, %5029, !dbg !218
  %5031 = load i32, ptr %2, align 4, !dbg !219
  %5032 = sext i32 %5031 to i64, !dbg !220
  %5033 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5032, !dbg !220
  store i32 %5030, ptr %5033, align 4, !dbg !221
  %5034 = load i32, ptr %2, align 4, !dbg !222
  %5035 = sext i32 %5034 to i64, !dbg !224
  %5036 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5035, !dbg !224
  %5037 = load i32, ptr %5036, align 4, !dbg !224
  %5038 = icmp eq i32 %5037, 9, !dbg !225
  br i1 %5038, label %5041, label %5039, !dbg !226

5039:                                             ; preds = %5021
  %5040 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5043

5041:                                             ; preds = %5021
  %5042 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5043, !dbg !227

5043:                                             ; preds = %5041, %5039
  br label %5044, !dbg !229

5044:                                             ; preds = %5043
  %5045 = load i32, ptr %2, align 4, !dbg !207
  %5046 = add nsw i32 %5045, 1, !dbg !207
  store i32 %5046, ptr %2, align 4, !dbg !207
  %5047 = load i32, ptr %2, align 4, !dbg !207
  %5048 = icmp slt i32 %5047, 3, !dbg !207
  br i1 %5048, label %5049, label %10759, !dbg !205

5049:                                             ; preds = %5044
  %5050 = load i32, ptr %3, align 4, !dbg !209
  %5051 = load i32, ptr %2, align 4, !dbg !211
  %5052 = sub nsw i32 3, %5051, !dbg !212
  %5053 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5052), !dbg !213
  %5054 = srem i32 %5050, %5053, !dbg !214
  %5055 = load i32, ptr %2, align 4, !dbg !215
  %5056 = sub nsw i32 2, %5055, !dbg !216
  %5057 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5056), !dbg !217
  %5058 = sdiv i32 %5054, %5057, !dbg !218
  %5059 = load i32, ptr %2, align 4, !dbg !219
  %5060 = sext i32 %5059 to i64, !dbg !220
  %5061 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5060, !dbg !220
  store i32 %5058, ptr %5061, align 4, !dbg !221
  %5062 = load i32, ptr %2, align 4, !dbg !222
  %5063 = sext i32 %5062 to i64, !dbg !224
  %5064 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5063, !dbg !224
  %5065 = load i32, ptr %5064, align 4, !dbg !224
  %5066 = icmp eq i32 %5065, 9, !dbg !225
  br i1 %5066, label %5069, label %5067, !dbg !226

5067:                                             ; preds = %5049
  %5068 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5071

5069:                                             ; preds = %5049
  %5070 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5071, !dbg !227

5071:                                             ; preds = %5069, %5067
  br label %5072, !dbg !229

5072:                                             ; preds = %5071
  %5073 = load i32, ptr %2, align 4, !dbg !207
  %5074 = add nsw i32 %5073, 1, !dbg !207
  store i32 %5074, ptr %2, align 4, !dbg !207
  %5075 = load i32, ptr %2, align 4, !dbg !207
  %5076 = icmp slt i32 %5075, 3, !dbg !207
  br i1 %5076, label %5077, label %10759, !dbg !205

5077:                                             ; preds = %5072
  %5078 = load i32, ptr %3, align 4, !dbg !209
  %5079 = load i32, ptr %2, align 4, !dbg !211
  %5080 = sub nsw i32 3, %5079, !dbg !212
  %5081 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5080), !dbg !213
  %5082 = srem i32 %5078, %5081, !dbg !214
  %5083 = load i32, ptr %2, align 4, !dbg !215
  %5084 = sub nsw i32 2, %5083, !dbg !216
  %5085 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5084), !dbg !217
  %5086 = sdiv i32 %5082, %5085, !dbg !218
  %5087 = load i32, ptr %2, align 4, !dbg !219
  %5088 = sext i32 %5087 to i64, !dbg !220
  %5089 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5088, !dbg !220
  store i32 %5086, ptr %5089, align 4, !dbg !221
  %5090 = load i32, ptr %2, align 4, !dbg !222
  %5091 = sext i32 %5090 to i64, !dbg !224
  %5092 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5091, !dbg !224
  %5093 = load i32, ptr %5092, align 4, !dbg !224
  %5094 = icmp eq i32 %5093, 9, !dbg !225
  br i1 %5094, label %5097, label %5095, !dbg !226

5095:                                             ; preds = %5077
  %5096 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5099

5097:                                             ; preds = %5077
  %5098 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5099, !dbg !227

5099:                                             ; preds = %5097, %5095
  br label %5100, !dbg !229

5100:                                             ; preds = %5099
  %5101 = load i32, ptr %2, align 4, !dbg !207
  %5102 = add nsw i32 %5101, 1, !dbg !207
  store i32 %5102, ptr %2, align 4, !dbg !207
  %5103 = load i32, ptr %2, align 4, !dbg !207
  %5104 = icmp slt i32 %5103, 3, !dbg !207
  br i1 %5104, label %5105, label %10759, !dbg !205

5105:                                             ; preds = %5100
  %5106 = load i32, ptr %3, align 4, !dbg !209
  %5107 = load i32, ptr %2, align 4, !dbg !211
  %5108 = sub nsw i32 3, %5107, !dbg !212
  %5109 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5108), !dbg !213
  %5110 = srem i32 %5106, %5109, !dbg !214
  %5111 = load i32, ptr %2, align 4, !dbg !215
  %5112 = sub nsw i32 2, %5111, !dbg !216
  %5113 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5112), !dbg !217
  %5114 = sdiv i32 %5110, %5113, !dbg !218
  %5115 = load i32, ptr %2, align 4, !dbg !219
  %5116 = sext i32 %5115 to i64, !dbg !220
  %5117 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5116, !dbg !220
  store i32 %5114, ptr %5117, align 4, !dbg !221
  %5118 = load i32, ptr %2, align 4, !dbg !222
  %5119 = sext i32 %5118 to i64, !dbg !224
  %5120 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5119, !dbg !224
  %5121 = load i32, ptr %5120, align 4, !dbg !224
  %5122 = icmp eq i32 %5121, 9, !dbg !225
  br i1 %5122, label %5125, label %5123, !dbg !226

5123:                                             ; preds = %5105
  %5124 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5127

5125:                                             ; preds = %5105
  %5126 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5127, !dbg !227

5127:                                             ; preds = %5125, %5123
  br label %5128, !dbg !229

5128:                                             ; preds = %5127
  %5129 = load i32, ptr %2, align 4, !dbg !207
  %5130 = add nsw i32 %5129, 1, !dbg !207
  store i32 %5130, ptr %2, align 4, !dbg !207
  %5131 = load i32, ptr %2, align 4, !dbg !207
  %5132 = icmp slt i32 %5131, 3, !dbg !207
  br i1 %5132, label %5133, label %10759, !dbg !205

5133:                                             ; preds = %5128
  %5134 = load i32, ptr %3, align 4, !dbg !209
  %5135 = load i32, ptr %2, align 4, !dbg !211
  %5136 = sub nsw i32 3, %5135, !dbg !212
  %5137 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5136), !dbg !213
  %5138 = srem i32 %5134, %5137, !dbg !214
  %5139 = load i32, ptr %2, align 4, !dbg !215
  %5140 = sub nsw i32 2, %5139, !dbg !216
  %5141 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5140), !dbg !217
  %5142 = sdiv i32 %5138, %5141, !dbg !218
  %5143 = load i32, ptr %2, align 4, !dbg !219
  %5144 = sext i32 %5143 to i64, !dbg !220
  %5145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5144, !dbg !220
  store i32 %5142, ptr %5145, align 4, !dbg !221
  %5146 = load i32, ptr %2, align 4, !dbg !222
  %5147 = sext i32 %5146 to i64, !dbg !224
  %5148 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5147, !dbg !224
  %5149 = load i32, ptr %5148, align 4, !dbg !224
  %5150 = icmp eq i32 %5149, 9, !dbg !225
  br i1 %5150, label %5153, label %5151, !dbg !226

5151:                                             ; preds = %5133
  %5152 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5155

5153:                                             ; preds = %5133
  %5154 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5155, !dbg !227

5155:                                             ; preds = %5153, %5151
  br label %5156, !dbg !229

5156:                                             ; preds = %5155
  %5157 = load i32, ptr %2, align 4, !dbg !207
  %5158 = add nsw i32 %5157, 1, !dbg !207
  store i32 %5158, ptr %2, align 4, !dbg !207
  %5159 = load i32, ptr %2, align 4, !dbg !207
  %5160 = icmp slt i32 %5159, 3, !dbg !207
  br i1 %5160, label %5161, label %10759, !dbg !205

5161:                                             ; preds = %5156
  %5162 = load i32, ptr %3, align 4, !dbg !209
  %5163 = load i32, ptr %2, align 4, !dbg !211
  %5164 = sub nsw i32 3, %5163, !dbg !212
  %5165 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5164), !dbg !213
  %5166 = srem i32 %5162, %5165, !dbg !214
  %5167 = load i32, ptr %2, align 4, !dbg !215
  %5168 = sub nsw i32 2, %5167, !dbg !216
  %5169 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5168), !dbg !217
  %5170 = sdiv i32 %5166, %5169, !dbg !218
  %5171 = load i32, ptr %2, align 4, !dbg !219
  %5172 = sext i32 %5171 to i64, !dbg !220
  %5173 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5172, !dbg !220
  store i32 %5170, ptr %5173, align 4, !dbg !221
  %5174 = load i32, ptr %2, align 4, !dbg !222
  %5175 = sext i32 %5174 to i64, !dbg !224
  %5176 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5175, !dbg !224
  %5177 = load i32, ptr %5176, align 4, !dbg !224
  %5178 = icmp eq i32 %5177, 9, !dbg !225
  br i1 %5178, label %5181, label %5179, !dbg !226

5179:                                             ; preds = %5161
  %5180 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5183

5181:                                             ; preds = %5161
  %5182 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5183, !dbg !227

5183:                                             ; preds = %5181, %5179
  br label %5184, !dbg !229

5184:                                             ; preds = %5183
  %5185 = load i32, ptr %2, align 4, !dbg !207
  %5186 = add nsw i32 %5185, 1, !dbg !207
  store i32 %5186, ptr %2, align 4, !dbg !207
  %5187 = load i32, ptr %2, align 4, !dbg !207
  %5188 = icmp slt i32 %5187, 3, !dbg !207
  br i1 %5188, label %5189, label %10759, !dbg !205

5189:                                             ; preds = %5184
  %5190 = load i32, ptr %3, align 4, !dbg !209
  %5191 = load i32, ptr %2, align 4, !dbg !211
  %5192 = sub nsw i32 3, %5191, !dbg !212
  %5193 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5192), !dbg !213
  %5194 = srem i32 %5190, %5193, !dbg !214
  %5195 = load i32, ptr %2, align 4, !dbg !215
  %5196 = sub nsw i32 2, %5195, !dbg !216
  %5197 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5196), !dbg !217
  %5198 = sdiv i32 %5194, %5197, !dbg !218
  %5199 = load i32, ptr %2, align 4, !dbg !219
  %5200 = sext i32 %5199 to i64, !dbg !220
  %5201 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5200, !dbg !220
  store i32 %5198, ptr %5201, align 4, !dbg !221
  %5202 = load i32, ptr %2, align 4, !dbg !222
  %5203 = sext i32 %5202 to i64, !dbg !224
  %5204 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5203, !dbg !224
  %5205 = load i32, ptr %5204, align 4, !dbg !224
  %5206 = icmp eq i32 %5205, 9, !dbg !225
  br i1 %5206, label %5209, label %5207, !dbg !226

5207:                                             ; preds = %5189
  %5208 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5211

5209:                                             ; preds = %5189
  %5210 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5211, !dbg !227

5211:                                             ; preds = %5209, %5207
  br label %5212, !dbg !229

5212:                                             ; preds = %5211
  %5213 = load i32, ptr %2, align 4, !dbg !207
  %5214 = add nsw i32 %5213, 1, !dbg !207
  store i32 %5214, ptr %2, align 4, !dbg !207
  %5215 = load i32, ptr %2, align 4, !dbg !207
  %5216 = icmp slt i32 %5215, 3, !dbg !207
  br i1 %5216, label %5217, label %10759, !dbg !205

5217:                                             ; preds = %5212
  %5218 = load i32, ptr %3, align 4, !dbg !209
  %5219 = load i32, ptr %2, align 4, !dbg !211
  %5220 = sub nsw i32 3, %5219, !dbg !212
  %5221 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5220), !dbg !213
  %5222 = srem i32 %5218, %5221, !dbg !214
  %5223 = load i32, ptr %2, align 4, !dbg !215
  %5224 = sub nsw i32 2, %5223, !dbg !216
  %5225 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5224), !dbg !217
  %5226 = sdiv i32 %5222, %5225, !dbg !218
  %5227 = load i32, ptr %2, align 4, !dbg !219
  %5228 = sext i32 %5227 to i64, !dbg !220
  %5229 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5228, !dbg !220
  store i32 %5226, ptr %5229, align 4, !dbg !221
  %5230 = load i32, ptr %2, align 4, !dbg !222
  %5231 = sext i32 %5230 to i64, !dbg !224
  %5232 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5231, !dbg !224
  %5233 = load i32, ptr %5232, align 4, !dbg !224
  %5234 = icmp eq i32 %5233, 9, !dbg !225
  br i1 %5234, label %5237, label %5235, !dbg !226

5235:                                             ; preds = %5217
  %5236 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5239

5237:                                             ; preds = %5217
  %5238 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5239, !dbg !227

5239:                                             ; preds = %5237, %5235
  br label %5240, !dbg !229

5240:                                             ; preds = %5239
  %5241 = load i32, ptr %2, align 4, !dbg !207
  %5242 = add nsw i32 %5241, 1, !dbg !207
  store i32 %5242, ptr %2, align 4, !dbg !207
  %5243 = load i32, ptr %2, align 4, !dbg !207
  %5244 = icmp slt i32 %5243, 3, !dbg !207
  br i1 %5244, label %5245, label %10759, !dbg !205

5245:                                             ; preds = %5240
  %5246 = load i32, ptr %3, align 4, !dbg !209
  %5247 = load i32, ptr %2, align 4, !dbg !211
  %5248 = sub nsw i32 3, %5247, !dbg !212
  %5249 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5248), !dbg !213
  %5250 = srem i32 %5246, %5249, !dbg !214
  %5251 = load i32, ptr %2, align 4, !dbg !215
  %5252 = sub nsw i32 2, %5251, !dbg !216
  %5253 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5252), !dbg !217
  %5254 = sdiv i32 %5250, %5253, !dbg !218
  %5255 = load i32, ptr %2, align 4, !dbg !219
  %5256 = sext i32 %5255 to i64, !dbg !220
  %5257 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5256, !dbg !220
  store i32 %5254, ptr %5257, align 4, !dbg !221
  %5258 = load i32, ptr %2, align 4, !dbg !222
  %5259 = sext i32 %5258 to i64, !dbg !224
  %5260 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5259, !dbg !224
  %5261 = load i32, ptr %5260, align 4, !dbg !224
  %5262 = icmp eq i32 %5261, 9, !dbg !225
  br i1 %5262, label %5265, label %5263, !dbg !226

5263:                                             ; preds = %5245
  %5264 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5267

5265:                                             ; preds = %5245
  %5266 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5267, !dbg !227

5267:                                             ; preds = %5265, %5263
  br label %5268, !dbg !229

5268:                                             ; preds = %5267
  %5269 = load i32, ptr %2, align 4, !dbg !207
  %5270 = add nsw i32 %5269, 1, !dbg !207
  store i32 %5270, ptr %2, align 4, !dbg !207
  %5271 = load i32, ptr %2, align 4, !dbg !207
  %5272 = icmp slt i32 %5271, 3, !dbg !207
  br i1 %5272, label %5273, label %10759, !dbg !205

5273:                                             ; preds = %5268
  %5274 = load i32, ptr %3, align 4, !dbg !209
  %5275 = load i32, ptr %2, align 4, !dbg !211
  %5276 = sub nsw i32 3, %5275, !dbg !212
  %5277 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5276), !dbg !213
  %5278 = srem i32 %5274, %5277, !dbg !214
  %5279 = load i32, ptr %2, align 4, !dbg !215
  %5280 = sub nsw i32 2, %5279, !dbg !216
  %5281 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5280), !dbg !217
  %5282 = sdiv i32 %5278, %5281, !dbg !218
  %5283 = load i32, ptr %2, align 4, !dbg !219
  %5284 = sext i32 %5283 to i64, !dbg !220
  %5285 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5284, !dbg !220
  store i32 %5282, ptr %5285, align 4, !dbg !221
  %5286 = load i32, ptr %2, align 4, !dbg !222
  %5287 = sext i32 %5286 to i64, !dbg !224
  %5288 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5287, !dbg !224
  %5289 = load i32, ptr %5288, align 4, !dbg !224
  %5290 = icmp eq i32 %5289, 9, !dbg !225
  br i1 %5290, label %5293, label %5291, !dbg !226

5291:                                             ; preds = %5273
  %5292 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5295

5293:                                             ; preds = %5273
  %5294 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5295, !dbg !227

5295:                                             ; preds = %5293, %5291
  br label %5296, !dbg !229

5296:                                             ; preds = %5295
  %5297 = load i32, ptr %2, align 4, !dbg !207
  %5298 = add nsw i32 %5297, 1, !dbg !207
  store i32 %5298, ptr %2, align 4, !dbg !207
  %5299 = load i32, ptr %2, align 4, !dbg !207
  %5300 = icmp slt i32 %5299, 3, !dbg !207
  br i1 %5300, label %5301, label %10759, !dbg !205

5301:                                             ; preds = %5296
  %5302 = load i32, ptr %3, align 4, !dbg !209
  %5303 = load i32, ptr %2, align 4, !dbg !211
  %5304 = sub nsw i32 3, %5303, !dbg !212
  %5305 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5304), !dbg !213
  %5306 = srem i32 %5302, %5305, !dbg !214
  %5307 = load i32, ptr %2, align 4, !dbg !215
  %5308 = sub nsw i32 2, %5307, !dbg !216
  %5309 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5308), !dbg !217
  %5310 = sdiv i32 %5306, %5309, !dbg !218
  %5311 = load i32, ptr %2, align 4, !dbg !219
  %5312 = sext i32 %5311 to i64, !dbg !220
  %5313 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5312, !dbg !220
  store i32 %5310, ptr %5313, align 4, !dbg !221
  %5314 = load i32, ptr %2, align 4, !dbg !222
  %5315 = sext i32 %5314 to i64, !dbg !224
  %5316 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5315, !dbg !224
  %5317 = load i32, ptr %5316, align 4, !dbg !224
  %5318 = icmp eq i32 %5317, 9, !dbg !225
  br i1 %5318, label %5321, label %5319, !dbg !226

5319:                                             ; preds = %5301
  %5320 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5323

5321:                                             ; preds = %5301
  %5322 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5323, !dbg !227

5323:                                             ; preds = %5321, %5319
  br label %5324, !dbg !229

5324:                                             ; preds = %5323
  %5325 = load i32, ptr %2, align 4, !dbg !207
  %5326 = add nsw i32 %5325, 1, !dbg !207
  store i32 %5326, ptr %2, align 4, !dbg !207
  %5327 = load i32, ptr %2, align 4, !dbg !207
  %5328 = icmp slt i32 %5327, 3, !dbg !207
  br i1 %5328, label %5329, label %10759, !dbg !205

5329:                                             ; preds = %5324
  %5330 = load i32, ptr %3, align 4, !dbg !209
  %5331 = load i32, ptr %2, align 4, !dbg !211
  %5332 = sub nsw i32 3, %5331, !dbg !212
  %5333 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5332), !dbg !213
  %5334 = srem i32 %5330, %5333, !dbg !214
  %5335 = load i32, ptr %2, align 4, !dbg !215
  %5336 = sub nsw i32 2, %5335, !dbg !216
  %5337 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5336), !dbg !217
  %5338 = sdiv i32 %5334, %5337, !dbg !218
  %5339 = load i32, ptr %2, align 4, !dbg !219
  %5340 = sext i32 %5339 to i64, !dbg !220
  %5341 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5340, !dbg !220
  store i32 %5338, ptr %5341, align 4, !dbg !221
  %5342 = load i32, ptr %2, align 4, !dbg !222
  %5343 = sext i32 %5342 to i64, !dbg !224
  %5344 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5343, !dbg !224
  %5345 = load i32, ptr %5344, align 4, !dbg !224
  %5346 = icmp eq i32 %5345, 9, !dbg !225
  br i1 %5346, label %5349, label %5347, !dbg !226

5347:                                             ; preds = %5329
  %5348 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5351

5349:                                             ; preds = %5329
  %5350 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5351, !dbg !227

5351:                                             ; preds = %5349, %5347
  br label %5352, !dbg !229

5352:                                             ; preds = %5351
  %5353 = load i32, ptr %2, align 4, !dbg !207
  %5354 = add nsw i32 %5353, 1, !dbg !207
  store i32 %5354, ptr %2, align 4, !dbg !207
  %5355 = load i32, ptr %2, align 4, !dbg !207
  %5356 = icmp slt i32 %5355, 3, !dbg !207
  br i1 %5356, label %5357, label %10759, !dbg !205

5357:                                             ; preds = %5352
  %5358 = load i32, ptr %3, align 4, !dbg !209
  %5359 = load i32, ptr %2, align 4, !dbg !211
  %5360 = sub nsw i32 3, %5359, !dbg !212
  %5361 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5360), !dbg !213
  %5362 = srem i32 %5358, %5361, !dbg !214
  %5363 = load i32, ptr %2, align 4, !dbg !215
  %5364 = sub nsw i32 2, %5363, !dbg !216
  %5365 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5364), !dbg !217
  %5366 = sdiv i32 %5362, %5365, !dbg !218
  %5367 = load i32, ptr %2, align 4, !dbg !219
  %5368 = sext i32 %5367 to i64, !dbg !220
  %5369 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5368, !dbg !220
  store i32 %5366, ptr %5369, align 4, !dbg !221
  %5370 = load i32, ptr %2, align 4, !dbg !222
  %5371 = sext i32 %5370 to i64, !dbg !224
  %5372 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5371, !dbg !224
  %5373 = load i32, ptr %5372, align 4, !dbg !224
  %5374 = icmp eq i32 %5373, 9, !dbg !225
  br i1 %5374, label %5377, label %5375, !dbg !226

5375:                                             ; preds = %5357
  %5376 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5379

5377:                                             ; preds = %5357
  %5378 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5379, !dbg !227

5379:                                             ; preds = %5377, %5375
  br label %5380, !dbg !229

5380:                                             ; preds = %5379
  %5381 = load i32, ptr %2, align 4, !dbg !207
  %5382 = add nsw i32 %5381, 1, !dbg !207
  store i32 %5382, ptr %2, align 4, !dbg !207
  %5383 = load i32, ptr %2, align 4, !dbg !207
  %5384 = icmp slt i32 %5383, 3, !dbg !207
  br i1 %5384, label %5385, label %10759, !dbg !205

5385:                                             ; preds = %5380
  %5386 = load i32, ptr %3, align 4, !dbg !209
  %5387 = load i32, ptr %2, align 4, !dbg !211
  %5388 = sub nsw i32 3, %5387, !dbg !212
  %5389 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5388), !dbg !213
  %5390 = srem i32 %5386, %5389, !dbg !214
  %5391 = load i32, ptr %2, align 4, !dbg !215
  %5392 = sub nsw i32 2, %5391, !dbg !216
  %5393 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5392), !dbg !217
  %5394 = sdiv i32 %5390, %5393, !dbg !218
  %5395 = load i32, ptr %2, align 4, !dbg !219
  %5396 = sext i32 %5395 to i64, !dbg !220
  %5397 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5396, !dbg !220
  store i32 %5394, ptr %5397, align 4, !dbg !221
  %5398 = load i32, ptr %2, align 4, !dbg !222
  %5399 = sext i32 %5398 to i64, !dbg !224
  %5400 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5399, !dbg !224
  %5401 = load i32, ptr %5400, align 4, !dbg !224
  %5402 = icmp eq i32 %5401, 9, !dbg !225
  br i1 %5402, label %5405, label %5403, !dbg !226

5403:                                             ; preds = %5385
  %5404 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5407

5405:                                             ; preds = %5385
  %5406 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5407, !dbg !227

5407:                                             ; preds = %5405, %5403
  br label %5408, !dbg !229

5408:                                             ; preds = %5407
  %5409 = load i32, ptr %2, align 4, !dbg !207
  %5410 = add nsw i32 %5409, 1, !dbg !207
  store i32 %5410, ptr %2, align 4, !dbg !207
  %5411 = load i32, ptr %2, align 4, !dbg !207
  %5412 = icmp slt i32 %5411, 3, !dbg !207
  br i1 %5412, label %5413, label %10759, !dbg !205

5413:                                             ; preds = %5408
  %5414 = load i32, ptr %3, align 4, !dbg !209
  %5415 = load i32, ptr %2, align 4, !dbg !211
  %5416 = sub nsw i32 3, %5415, !dbg !212
  %5417 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5416), !dbg !213
  %5418 = srem i32 %5414, %5417, !dbg !214
  %5419 = load i32, ptr %2, align 4, !dbg !215
  %5420 = sub nsw i32 2, %5419, !dbg !216
  %5421 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5420), !dbg !217
  %5422 = sdiv i32 %5418, %5421, !dbg !218
  %5423 = load i32, ptr %2, align 4, !dbg !219
  %5424 = sext i32 %5423 to i64, !dbg !220
  %5425 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5424, !dbg !220
  store i32 %5422, ptr %5425, align 4, !dbg !221
  %5426 = load i32, ptr %2, align 4, !dbg !222
  %5427 = sext i32 %5426 to i64, !dbg !224
  %5428 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5427, !dbg !224
  %5429 = load i32, ptr %5428, align 4, !dbg !224
  %5430 = icmp eq i32 %5429, 9, !dbg !225
  br i1 %5430, label %5433, label %5431, !dbg !226

5431:                                             ; preds = %5413
  %5432 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5435

5433:                                             ; preds = %5413
  %5434 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5435, !dbg !227

5435:                                             ; preds = %5433, %5431
  br label %5436, !dbg !229

5436:                                             ; preds = %5435
  %5437 = load i32, ptr %2, align 4, !dbg !207
  %5438 = add nsw i32 %5437, 1, !dbg !207
  store i32 %5438, ptr %2, align 4, !dbg !207
  %5439 = load i32, ptr %2, align 4, !dbg !207
  %5440 = icmp slt i32 %5439, 3, !dbg !207
  br i1 %5440, label %5441, label %10759, !dbg !205

5441:                                             ; preds = %5436
  %5442 = load i32, ptr %3, align 4, !dbg !209
  %5443 = load i32, ptr %2, align 4, !dbg !211
  %5444 = sub nsw i32 3, %5443, !dbg !212
  %5445 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5444), !dbg !213
  %5446 = srem i32 %5442, %5445, !dbg !214
  %5447 = load i32, ptr %2, align 4, !dbg !215
  %5448 = sub nsw i32 2, %5447, !dbg !216
  %5449 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5448), !dbg !217
  %5450 = sdiv i32 %5446, %5449, !dbg !218
  %5451 = load i32, ptr %2, align 4, !dbg !219
  %5452 = sext i32 %5451 to i64, !dbg !220
  %5453 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5452, !dbg !220
  store i32 %5450, ptr %5453, align 4, !dbg !221
  %5454 = load i32, ptr %2, align 4, !dbg !222
  %5455 = sext i32 %5454 to i64, !dbg !224
  %5456 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5455, !dbg !224
  %5457 = load i32, ptr %5456, align 4, !dbg !224
  %5458 = icmp eq i32 %5457, 9, !dbg !225
  br i1 %5458, label %5461, label %5459, !dbg !226

5459:                                             ; preds = %5441
  %5460 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5463

5461:                                             ; preds = %5441
  %5462 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5463, !dbg !227

5463:                                             ; preds = %5461, %5459
  br label %5464, !dbg !229

5464:                                             ; preds = %5463
  %5465 = load i32, ptr %2, align 4, !dbg !207
  %5466 = add nsw i32 %5465, 1, !dbg !207
  store i32 %5466, ptr %2, align 4, !dbg !207
  %5467 = load i32, ptr %2, align 4, !dbg !207
  %5468 = icmp slt i32 %5467, 3, !dbg !207
  br i1 %5468, label %5469, label %10759, !dbg !205

5469:                                             ; preds = %5464
  %5470 = load i32, ptr %3, align 4, !dbg !209
  %5471 = load i32, ptr %2, align 4, !dbg !211
  %5472 = sub nsw i32 3, %5471, !dbg !212
  %5473 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5472), !dbg !213
  %5474 = srem i32 %5470, %5473, !dbg !214
  %5475 = load i32, ptr %2, align 4, !dbg !215
  %5476 = sub nsw i32 2, %5475, !dbg !216
  %5477 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5476), !dbg !217
  %5478 = sdiv i32 %5474, %5477, !dbg !218
  %5479 = load i32, ptr %2, align 4, !dbg !219
  %5480 = sext i32 %5479 to i64, !dbg !220
  %5481 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5480, !dbg !220
  store i32 %5478, ptr %5481, align 4, !dbg !221
  %5482 = load i32, ptr %2, align 4, !dbg !222
  %5483 = sext i32 %5482 to i64, !dbg !224
  %5484 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5483, !dbg !224
  %5485 = load i32, ptr %5484, align 4, !dbg !224
  %5486 = icmp eq i32 %5485, 9, !dbg !225
  br i1 %5486, label %5489, label %5487, !dbg !226

5487:                                             ; preds = %5469
  %5488 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5491

5489:                                             ; preds = %5469
  %5490 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5491, !dbg !227

5491:                                             ; preds = %5489, %5487
  br label %5492, !dbg !229

5492:                                             ; preds = %5491
  %5493 = load i32, ptr %2, align 4, !dbg !207
  %5494 = add nsw i32 %5493, 1, !dbg !207
  store i32 %5494, ptr %2, align 4, !dbg !207
  %5495 = load i32, ptr %2, align 4, !dbg !207
  %5496 = icmp slt i32 %5495, 3, !dbg !207
  br i1 %5496, label %5497, label %10759, !dbg !205

5497:                                             ; preds = %5492
  %5498 = load i32, ptr %3, align 4, !dbg !209
  %5499 = load i32, ptr %2, align 4, !dbg !211
  %5500 = sub nsw i32 3, %5499, !dbg !212
  %5501 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5500), !dbg !213
  %5502 = srem i32 %5498, %5501, !dbg !214
  %5503 = load i32, ptr %2, align 4, !dbg !215
  %5504 = sub nsw i32 2, %5503, !dbg !216
  %5505 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5504), !dbg !217
  %5506 = sdiv i32 %5502, %5505, !dbg !218
  %5507 = load i32, ptr %2, align 4, !dbg !219
  %5508 = sext i32 %5507 to i64, !dbg !220
  %5509 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5508, !dbg !220
  store i32 %5506, ptr %5509, align 4, !dbg !221
  %5510 = load i32, ptr %2, align 4, !dbg !222
  %5511 = sext i32 %5510 to i64, !dbg !224
  %5512 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5511, !dbg !224
  %5513 = load i32, ptr %5512, align 4, !dbg !224
  %5514 = icmp eq i32 %5513, 9, !dbg !225
  br i1 %5514, label %5517, label %5515, !dbg !226

5515:                                             ; preds = %5497
  %5516 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5519

5517:                                             ; preds = %5497
  %5518 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5519, !dbg !227

5519:                                             ; preds = %5517, %5515
  br label %5520, !dbg !229

5520:                                             ; preds = %5519
  %5521 = load i32, ptr %2, align 4, !dbg !207
  %5522 = add nsw i32 %5521, 1, !dbg !207
  store i32 %5522, ptr %2, align 4, !dbg !207
  %5523 = load i32, ptr %2, align 4, !dbg !207
  %5524 = icmp slt i32 %5523, 3, !dbg !207
  br i1 %5524, label %5525, label %10759, !dbg !205

5525:                                             ; preds = %5520
  %5526 = load i32, ptr %3, align 4, !dbg !209
  %5527 = load i32, ptr %2, align 4, !dbg !211
  %5528 = sub nsw i32 3, %5527, !dbg !212
  %5529 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5528), !dbg !213
  %5530 = srem i32 %5526, %5529, !dbg !214
  %5531 = load i32, ptr %2, align 4, !dbg !215
  %5532 = sub nsw i32 2, %5531, !dbg !216
  %5533 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5532), !dbg !217
  %5534 = sdiv i32 %5530, %5533, !dbg !218
  %5535 = load i32, ptr %2, align 4, !dbg !219
  %5536 = sext i32 %5535 to i64, !dbg !220
  %5537 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5536, !dbg !220
  store i32 %5534, ptr %5537, align 4, !dbg !221
  %5538 = load i32, ptr %2, align 4, !dbg !222
  %5539 = sext i32 %5538 to i64, !dbg !224
  %5540 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5539, !dbg !224
  %5541 = load i32, ptr %5540, align 4, !dbg !224
  %5542 = icmp eq i32 %5541, 9, !dbg !225
  br i1 %5542, label %5545, label %5543, !dbg !226

5543:                                             ; preds = %5525
  %5544 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5547

5545:                                             ; preds = %5525
  %5546 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5547, !dbg !227

5547:                                             ; preds = %5545, %5543
  br label %5548, !dbg !229

5548:                                             ; preds = %5547
  %5549 = load i32, ptr %2, align 4, !dbg !207
  %5550 = add nsw i32 %5549, 1, !dbg !207
  store i32 %5550, ptr %2, align 4, !dbg !207
  %5551 = load i32, ptr %2, align 4, !dbg !207
  %5552 = icmp slt i32 %5551, 3, !dbg !207
  br i1 %5552, label %5553, label %10759, !dbg !205

5553:                                             ; preds = %5548
  %5554 = load i32, ptr %3, align 4, !dbg !209
  %5555 = load i32, ptr %2, align 4, !dbg !211
  %5556 = sub nsw i32 3, %5555, !dbg !212
  %5557 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5556), !dbg !213
  %5558 = srem i32 %5554, %5557, !dbg !214
  %5559 = load i32, ptr %2, align 4, !dbg !215
  %5560 = sub nsw i32 2, %5559, !dbg !216
  %5561 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5560), !dbg !217
  %5562 = sdiv i32 %5558, %5561, !dbg !218
  %5563 = load i32, ptr %2, align 4, !dbg !219
  %5564 = sext i32 %5563 to i64, !dbg !220
  %5565 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5564, !dbg !220
  store i32 %5562, ptr %5565, align 4, !dbg !221
  %5566 = load i32, ptr %2, align 4, !dbg !222
  %5567 = sext i32 %5566 to i64, !dbg !224
  %5568 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5567, !dbg !224
  %5569 = load i32, ptr %5568, align 4, !dbg !224
  %5570 = icmp eq i32 %5569, 9, !dbg !225
  br i1 %5570, label %5573, label %5571, !dbg !226

5571:                                             ; preds = %5553
  %5572 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5575

5573:                                             ; preds = %5553
  %5574 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5575, !dbg !227

5575:                                             ; preds = %5573, %5571
  br label %5576, !dbg !229

5576:                                             ; preds = %5575
  %5577 = load i32, ptr %2, align 4, !dbg !207
  %5578 = add nsw i32 %5577, 1, !dbg !207
  store i32 %5578, ptr %2, align 4, !dbg !207
  %5579 = load i32, ptr %2, align 4, !dbg !207
  %5580 = icmp slt i32 %5579, 3, !dbg !207
  br i1 %5580, label %5581, label %10759, !dbg !205

5581:                                             ; preds = %5576
  %5582 = load i32, ptr %3, align 4, !dbg !209
  %5583 = load i32, ptr %2, align 4, !dbg !211
  %5584 = sub nsw i32 3, %5583, !dbg !212
  %5585 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5584), !dbg !213
  %5586 = srem i32 %5582, %5585, !dbg !214
  %5587 = load i32, ptr %2, align 4, !dbg !215
  %5588 = sub nsw i32 2, %5587, !dbg !216
  %5589 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5588), !dbg !217
  %5590 = sdiv i32 %5586, %5589, !dbg !218
  %5591 = load i32, ptr %2, align 4, !dbg !219
  %5592 = sext i32 %5591 to i64, !dbg !220
  %5593 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5592, !dbg !220
  store i32 %5590, ptr %5593, align 4, !dbg !221
  %5594 = load i32, ptr %2, align 4, !dbg !222
  %5595 = sext i32 %5594 to i64, !dbg !224
  %5596 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5595, !dbg !224
  %5597 = load i32, ptr %5596, align 4, !dbg !224
  %5598 = icmp eq i32 %5597, 9, !dbg !225
  br i1 %5598, label %5601, label %5599, !dbg !226

5599:                                             ; preds = %5581
  %5600 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5603

5601:                                             ; preds = %5581
  %5602 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5603, !dbg !227

5603:                                             ; preds = %5601, %5599
  br label %5604, !dbg !229

5604:                                             ; preds = %5603
  %5605 = load i32, ptr %2, align 4, !dbg !207
  %5606 = add nsw i32 %5605, 1, !dbg !207
  store i32 %5606, ptr %2, align 4, !dbg !207
  %5607 = load i32, ptr %2, align 4, !dbg !207
  %5608 = icmp slt i32 %5607, 3, !dbg !207
  br i1 %5608, label %5609, label %10759, !dbg !205

5609:                                             ; preds = %5604
  %5610 = load i32, ptr %3, align 4, !dbg !209
  %5611 = load i32, ptr %2, align 4, !dbg !211
  %5612 = sub nsw i32 3, %5611, !dbg !212
  %5613 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5612), !dbg !213
  %5614 = srem i32 %5610, %5613, !dbg !214
  %5615 = load i32, ptr %2, align 4, !dbg !215
  %5616 = sub nsw i32 2, %5615, !dbg !216
  %5617 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5616), !dbg !217
  %5618 = sdiv i32 %5614, %5617, !dbg !218
  %5619 = load i32, ptr %2, align 4, !dbg !219
  %5620 = sext i32 %5619 to i64, !dbg !220
  %5621 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5620, !dbg !220
  store i32 %5618, ptr %5621, align 4, !dbg !221
  %5622 = load i32, ptr %2, align 4, !dbg !222
  %5623 = sext i32 %5622 to i64, !dbg !224
  %5624 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5623, !dbg !224
  %5625 = load i32, ptr %5624, align 4, !dbg !224
  %5626 = icmp eq i32 %5625, 9, !dbg !225
  br i1 %5626, label %5629, label %5627, !dbg !226

5627:                                             ; preds = %5609
  %5628 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5631

5629:                                             ; preds = %5609
  %5630 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5631, !dbg !227

5631:                                             ; preds = %5629, %5627
  br label %5632, !dbg !229

5632:                                             ; preds = %5631
  %5633 = load i32, ptr %2, align 4, !dbg !207
  %5634 = add nsw i32 %5633, 1, !dbg !207
  store i32 %5634, ptr %2, align 4, !dbg !207
  %5635 = load i32, ptr %2, align 4, !dbg !207
  %5636 = icmp slt i32 %5635, 3, !dbg !207
  br i1 %5636, label %5637, label %10759, !dbg !205

5637:                                             ; preds = %5632
  %5638 = load i32, ptr %3, align 4, !dbg !209
  %5639 = load i32, ptr %2, align 4, !dbg !211
  %5640 = sub nsw i32 3, %5639, !dbg !212
  %5641 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5640), !dbg !213
  %5642 = srem i32 %5638, %5641, !dbg !214
  %5643 = load i32, ptr %2, align 4, !dbg !215
  %5644 = sub nsw i32 2, %5643, !dbg !216
  %5645 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5644), !dbg !217
  %5646 = sdiv i32 %5642, %5645, !dbg !218
  %5647 = load i32, ptr %2, align 4, !dbg !219
  %5648 = sext i32 %5647 to i64, !dbg !220
  %5649 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5648, !dbg !220
  store i32 %5646, ptr %5649, align 4, !dbg !221
  %5650 = load i32, ptr %2, align 4, !dbg !222
  %5651 = sext i32 %5650 to i64, !dbg !224
  %5652 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5651, !dbg !224
  %5653 = load i32, ptr %5652, align 4, !dbg !224
  %5654 = icmp eq i32 %5653, 9, !dbg !225
  br i1 %5654, label %5657, label %5655, !dbg !226

5655:                                             ; preds = %5637
  %5656 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5659

5657:                                             ; preds = %5637
  %5658 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5659, !dbg !227

5659:                                             ; preds = %5657, %5655
  br label %5660, !dbg !229

5660:                                             ; preds = %5659
  %5661 = load i32, ptr %2, align 4, !dbg !207
  %5662 = add nsw i32 %5661, 1, !dbg !207
  store i32 %5662, ptr %2, align 4, !dbg !207
  %5663 = load i32, ptr %2, align 4, !dbg !207
  %5664 = icmp slt i32 %5663, 3, !dbg !207
  br i1 %5664, label %5665, label %10759, !dbg !205

5665:                                             ; preds = %5660
  %5666 = load i32, ptr %3, align 4, !dbg !209
  %5667 = load i32, ptr %2, align 4, !dbg !211
  %5668 = sub nsw i32 3, %5667, !dbg !212
  %5669 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5668), !dbg !213
  %5670 = srem i32 %5666, %5669, !dbg !214
  %5671 = load i32, ptr %2, align 4, !dbg !215
  %5672 = sub nsw i32 2, %5671, !dbg !216
  %5673 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5672), !dbg !217
  %5674 = sdiv i32 %5670, %5673, !dbg !218
  %5675 = load i32, ptr %2, align 4, !dbg !219
  %5676 = sext i32 %5675 to i64, !dbg !220
  %5677 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5676, !dbg !220
  store i32 %5674, ptr %5677, align 4, !dbg !221
  %5678 = load i32, ptr %2, align 4, !dbg !222
  %5679 = sext i32 %5678 to i64, !dbg !224
  %5680 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5679, !dbg !224
  %5681 = load i32, ptr %5680, align 4, !dbg !224
  %5682 = icmp eq i32 %5681, 9, !dbg !225
  br i1 %5682, label %5685, label %5683, !dbg !226

5683:                                             ; preds = %5665
  %5684 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5687

5685:                                             ; preds = %5665
  %5686 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5687, !dbg !227

5687:                                             ; preds = %5685, %5683
  br label %5688, !dbg !229

5688:                                             ; preds = %5687
  %5689 = load i32, ptr %2, align 4, !dbg !207
  %5690 = add nsw i32 %5689, 1, !dbg !207
  store i32 %5690, ptr %2, align 4, !dbg !207
  %5691 = load i32, ptr %2, align 4, !dbg !207
  %5692 = icmp slt i32 %5691, 3, !dbg !207
  br i1 %5692, label %5693, label %10759, !dbg !205

5693:                                             ; preds = %5688
  %5694 = load i32, ptr %3, align 4, !dbg !209
  %5695 = load i32, ptr %2, align 4, !dbg !211
  %5696 = sub nsw i32 3, %5695, !dbg !212
  %5697 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5696), !dbg !213
  %5698 = srem i32 %5694, %5697, !dbg !214
  %5699 = load i32, ptr %2, align 4, !dbg !215
  %5700 = sub nsw i32 2, %5699, !dbg !216
  %5701 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5700), !dbg !217
  %5702 = sdiv i32 %5698, %5701, !dbg !218
  %5703 = load i32, ptr %2, align 4, !dbg !219
  %5704 = sext i32 %5703 to i64, !dbg !220
  %5705 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5704, !dbg !220
  store i32 %5702, ptr %5705, align 4, !dbg !221
  %5706 = load i32, ptr %2, align 4, !dbg !222
  %5707 = sext i32 %5706 to i64, !dbg !224
  %5708 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5707, !dbg !224
  %5709 = load i32, ptr %5708, align 4, !dbg !224
  %5710 = icmp eq i32 %5709, 9, !dbg !225
  br i1 %5710, label %5713, label %5711, !dbg !226

5711:                                             ; preds = %5693
  %5712 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5715

5713:                                             ; preds = %5693
  %5714 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5715, !dbg !227

5715:                                             ; preds = %5713, %5711
  br label %5716, !dbg !229

5716:                                             ; preds = %5715
  %5717 = load i32, ptr %2, align 4, !dbg !207
  %5718 = add nsw i32 %5717, 1, !dbg !207
  store i32 %5718, ptr %2, align 4, !dbg !207
  %5719 = load i32, ptr %2, align 4, !dbg !207
  %5720 = icmp slt i32 %5719, 3, !dbg !207
  br i1 %5720, label %5721, label %10759, !dbg !205

5721:                                             ; preds = %5716
  %5722 = load i32, ptr %3, align 4, !dbg !209
  %5723 = load i32, ptr %2, align 4, !dbg !211
  %5724 = sub nsw i32 3, %5723, !dbg !212
  %5725 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5724), !dbg !213
  %5726 = srem i32 %5722, %5725, !dbg !214
  %5727 = load i32, ptr %2, align 4, !dbg !215
  %5728 = sub nsw i32 2, %5727, !dbg !216
  %5729 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5728), !dbg !217
  %5730 = sdiv i32 %5726, %5729, !dbg !218
  %5731 = load i32, ptr %2, align 4, !dbg !219
  %5732 = sext i32 %5731 to i64, !dbg !220
  %5733 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5732, !dbg !220
  store i32 %5730, ptr %5733, align 4, !dbg !221
  %5734 = load i32, ptr %2, align 4, !dbg !222
  %5735 = sext i32 %5734 to i64, !dbg !224
  %5736 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5735, !dbg !224
  %5737 = load i32, ptr %5736, align 4, !dbg !224
  %5738 = icmp eq i32 %5737, 9, !dbg !225
  br i1 %5738, label %5741, label %5739, !dbg !226

5739:                                             ; preds = %5721
  %5740 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5743

5741:                                             ; preds = %5721
  %5742 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5743, !dbg !227

5743:                                             ; preds = %5741, %5739
  br label %5744, !dbg !229

5744:                                             ; preds = %5743
  %5745 = load i32, ptr %2, align 4, !dbg !207
  %5746 = add nsw i32 %5745, 1, !dbg !207
  store i32 %5746, ptr %2, align 4, !dbg !207
  %5747 = load i32, ptr %2, align 4, !dbg !207
  %5748 = icmp slt i32 %5747, 3, !dbg !207
  br i1 %5748, label %5749, label %10759, !dbg !205

5749:                                             ; preds = %5744
  %5750 = load i32, ptr %3, align 4, !dbg !209
  %5751 = load i32, ptr %2, align 4, !dbg !211
  %5752 = sub nsw i32 3, %5751, !dbg !212
  %5753 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5752), !dbg !213
  %5754 = srem i32 %5750, %5753, !dbg !214
  %5755 = load i32, ptr %2, align 4, !dbg !215
  %5756 = sub nsw i32 2, %5755, !dbg !216
  %5757 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5756), !dbg !217
  %5758 = sdiv i32 %5754, %5757, !dbg !218
  %5759 = load i32, ptr %2, align 4, !dbg !219
  %5760 = sext i32 %5759 to i64, !dbg !220
  %5761 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5760, !dbg !220
  store i32 %5758, ptr %5761, align 4, !dbg !221
  %5762 = load i32, ptr %2, align 4, !dbg !222
  %5763 = sext i32 %5762 to i64, !dbg !224
  %5764 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5763, !dbg !224
  %5765 = load i32, ptr %5764, align 4, !dbg !224
  %5766 = icmp eq i32 %5765, 9, !dbg !225
  br i1 %5766, label %5769, label %5767, !dbg !226

5767:                                             ; preds = %5749
  %5768 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5771

5769:                                             ; preds = %5749
  %5770 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5771, !dbg !227

5771:                                             ; preds = %5769, %5767
  br label %5772, !dbg !229

5772:                                             ; preds = %5771
  %5773 = load i32, ptr %2, align 4, !dbg !207
  %5774 = add nsw i32 %5773, 1, !dbg !207
  store i32 %5774, ptr %2, align 4, !dbg !207
  %5775 = load i32, ptr %2, align 4, !dbg !207
  %5776 = icmp slt i32 %5775, 3, !dbg !207
  br i1 %5776, label %5777, label %10759, !dbg !205

5777:                                             ; preds = %5772
  %5778 = load i32, ptr %3, align 4, !dbg !209
  %5779 = load i32, ptr %2, align 4, !dbg !211
  %5780 = sub nsw i32 3, %5779, !dbg !212
  %5781 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5780), !dbg !213
  %5782 = srem i32 %5778, %5781, !dbg !214
  %5783 = load i32, ptr %2, align 4, !dbg !215
  %5784 = sub nsw i32 2, %5783, !dbg !216
  %5785 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5784), !dbg !217
  %5786 = sdiv i32 %5782, %5785, !dbg !218
  %5787 = load i32, ptr %2, align 4, !dbg !219
  %5788 = sext i32 %5787 to i64, !dbg !220
  %5789 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5788, !dbg !220
  store i32 %5786, ptr %5789, align 4, !dbg !221
  %5790 = load i32, ptr %2, align 4, !dbg !222
  %5791 = sext i32 %5790 to i64, !dbg !224
  %5792 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5791, !dbg !224
  %5793 = load i32, ptr %5792, align 4, !dbg !224
  %5794 = icmp eq i32 %5793, 9, !dbg !225
  br i1 %5794, label %5797, label %5795, !dbg !226

5795:                                             ; preds = %5777
  %5796 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5799

5797:                                             ; preds = %5777
  %5798 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5799, !dbg !227

5799:                                             ; preds = %5797, %5795
  br label %5800, !dbg !229

5800:                                             ; preds = %5799
  %5801 = load i32, ptr %2, align 4, !dbg !207
  %5802 = add nsw i32 %5801, 1, !dbg !207
  store i32 %5802, ptr %2, align 4, !dbg !207
  %5803 = load i32, ptr %2, align 4, !dbg !207
  %5804 = icmp slt i32 %5803, 3, !dbg !207
  br i1 %5804, label %5805, label %10759, !dbg !205

5805:                                             ; preds = %5800
  %5806 = load i32, ptr %3, align 4, !dbg !209
  %5807 = load i32, ptr %2, align 4, !dbg !211
  %5808 = sub nsw i32 3, %5807, !dbg !212
  %5809 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5808), !dbg !213
  %5810 = srem i32 %5806, %5809, !dbg !214
  %5811 = load i32, ptr %2, align 4, !dbg !215
  %5812 = sub nsw i32 2, %5811, !dbg !216
  %5813 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5812), !dbg !217
  %5814 = sdiv i32 %5810, %5813, !dbg !218
  %5815 = load i32, ptr %2, align 4, !dbg !219
  %5816 = sext i32 %5815 to i64, !dbg !220
  %5817 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5816, !dbg !220
  store i32 %5814, ptr %5817, align 4, !dbg !221
  %5818 = load i32, ptr %2, align 4, !dbg !222
  %5819 = sext i32 %5818 to i64, !dbg !224
  %5820 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5819, !dbg !224
  %5821 = load i32, ptr %5820, align 4, !dbg !224
  %5822 = icmp eq i32 %5821, 9, !dbg !225
  br i1 %5822, label %5825, label %5823, !dbg !226

5823:                                             ; preds = %5805
  %5824 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5827

5825:                                             ; preds = %5805
  %5826 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5827, !dbg !227

5827:                                             ; preds = %5825, %5823
  br label %5828, !dbg !229

5828:                                             ; preds = %5827
  %5829 = load i32, ptr %2, align 4, !dbg !207
  %5830 = add nsw i32 %5829, 1, !dbg !207
  store i32 %5830, ptr %2, align 4, !dbg !207
  %5831 = load i32, ptr %2, align 4, !dbg !207
  %5832 = icmp slt i32 %5831, 3, !dbg !207
  br i1 %5832, label %5833, label %10759, !dbg !205

5833:                                             ; preds = %5828
  %5834 = load i32, ptr %3, align 4, !dbg !209
  %5835 = load i32, ptr %2, align 4, !dbg !211
  %5836 = sub nsw i32 3, %5835, !dbg !212
  %5837 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5836), !dbg !213
  %5838 = srem i32 %5834, %5837, !dbg !214
  %5839 = load i32, ptr %2, align 4, !dbg !215
  %5840 = sub nsw i32 2, %5839, !dbg !216
  %5841 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5840), !dbg !217
  %5842 = sdiv i32 %5838, %5841, !dbg !218
  %5843 = load i32, ptr %2, align 4, !dbg !219
  %5844 = sext i32 %5843 to i64, !dbg !220
  %5845 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5844, !dbg !220
  store i32 %5842, ptr %5845, align 4, !dbg !221
  %5846 = load i32, ptr %2, align 4, !dbg !222
  %5847 = sext i32 %5846 to i64, !dbg !224
  %5848 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5847, !dbg !224
  %5849 = load i32, ptr %5848, align 4, !dbg !224
  %5850 = icmp eq i32 %5849, 9, !dbg !225
  br i1 %5850, label %5853, label %5851, !dbg !226

5851:                                             ; preds = %5833
  %5852 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5855

5853:                                             ; preds = %5833
  %5854 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5855, !dbg !227

5855:                                             ; preds = %5853, %5851
  br label %5856, !dbg !229

5856:                                             ; preds = %5855
  %5857 = load i32, ptr %2, align 4, !dbg !207
  %5858 = add nsw i32 %5857, 1, !dbg !207
  store i32 %5858, ptr %2, align 4, !dbg !207
  %5859 = load i32, ptr %2, align 4, !dbg !207
  %5860 = icmp slt i32 %5859, 3, !dbg !207
  br i1 %5860, label %5861, label %10759, !dbg !205

5861:                                             ; preds = %5856
  %5862 = load i32, ptr %3, align 4, !dbg !209
  %5863 = load i32, ptr %2, align 4, !dbg !211
  %5864 = sub nsw i32 3, %5863, !dbg !212
  %5865 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5864), !dbg !213
  %5866 = srem i32 %5862, %5865, !dbg !214
  %5867 = load i32, ptr %2, align 4, !dbg !215
  %5868 = sub nsw i32 2, %5867, !dbg !216
  %5869 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5868), !dbg !217
  %5870 = sdiv i32 %5866, %5869, !dbg !218
  %5871 = load i32, ptr %2, align 4, !dbg !219
  %5872 = sext i32 %5871 to i64, !dbg !220
  %5873 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5872, !dbg !220
  store i32 %5870, ptr %5873, align 4, !dbg !221
  %5874 = load i32, ptr %2, align 4, !dbg !222
  %5875 = sext i32 %5874 to i64, !dbg !224
  %5876 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5875, !dbg !224
  %5877 = load i32, ptr %5876, align 4, !dbg !224
  %5878 = icmp eq i32 %5877, 9, !dbg !225
  br i1 %5878, label %5881, label %5879, !dbg !226

5879:                                             ; preds = %5861
  %5880 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5883

5881:                                             ; preds = %5861
  %5882 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5883, !dbg !227

5883:                                             ; preds = %5881, %5879
  br label %5884, !dbg !229

5884:                                             ; preds = %5883
  %5885 = load i32, ptr %2, align 4, !dbg !207
  %5886 = add nsw i32 %5885, 1, !dbg !207
  store i32 %5886, ptr %2, align 4, !dbg !207
  %5887 = load i32, ptr %2, align 4, !dbg !207
  %5888 = icmp slt i32 %5887, 3, !dbg !207
  br i1 %5888, label %5889, label %10759, !dbg !205

5889:                                             ; preds = %5884
  %5890 = load i32, ptr %3, align 4, !dbg !209
  %5891 = load i32, ptr %2, align 4, !dbg !211
  %5892 = sub nsw i32 3, %5891, !dbg !212
  %5893 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5892), !dbg !213
  %5894 = srem i32 %5890, %5893, !dbg !214
  %5895 = load i32, ptr %2, align 4, !dbg !215
  %5896 = sub nsw i32 2, %5895, !dbg !216
  %5897 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5896), !dbg !217
  %5898 = sdiv i32 %5894, %5897, !dbg !218
  %5899 = load i32, ptr %2, align 4, !dbg !219
  %5900 = sext i32 %5899 to i64, !dbg !220
  %5901 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5900, !dbg !220
  store i32 %5898, ptr %5901, align 4, !dbg !221
  %5902 = load i32, ptr %2, align 4, !dbg !222
  %5903 = sext i32 %5902 to i64, !dbg !224
  %5904 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5903, !dbg !224
  %5905 = load i32, ptr %5904, align 4, !dbg !224
  %5906 = icmp eq i32 %5905, 9, !dbg !225
  br i1 %5906, label %5909, label %5907, !dbg !226

5907:                                             ; preds = %5889
  %5908 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5911

5909:                                             ; preds = %5889
  %5910 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5911, !dbg !227

5911:                                             ; preds = %5909, %5907
  br label %5912, !dbg !229

5912:                                             ; preds = %5911
  %5913 = load i32, ptr %2, align 4, !dbg !207
  %5914 = add nsw i32 %5913, 1, !dbg !207
  store i32 %5914, ptr %2, align 4, !dbg !207
  %5915 = load i32, ptr %2, align 4, !dbg !207
  %5916 = icmp slt i32 %5915, 3, !dbg !207
  br i1 %5916, label %5917, label %10759, !dbg !205

5917:                                             ; preds = %5912
  %5918 = load i32, ptr %3, align 4, !dbg !209
  %5919 = load i32, ptr %2, align 4, !dbg !211
  %5920 = sub nsw i32 3, %5919, !dbg !212
  %5921 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5920), !dbg !213
  %5922 = srem i32 %5918, %5921, !dbg !214
  %5923 = load i32, ptr %2, align 4, !dbg !215
  %5924 = sub nsw i32 2, %5923, !dbg !216
  %5925 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5924), !dbg !217
  %5926 = sdiv i32 %5922, %5925, !dbg !218
  %5927 = load i32, ptr %2, align 4, !dbg !219
  %5928 = sext i32 %5927 to i64, !dbg !220
  %5929 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5928, !dbg !220
  store i32 %5926, ptr %5929, align 4, !dbg !221
  %5930 = load i32, ptr %2, align 4, !dbg !222
  %5931 = sext i32 %5930 to i64, !dbg !224
  %5932 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5931, !dbg !224
  %5933 = load i32, ptr %5932, align 4, !dbg !224
  %5934 = icmp eq i32 %5933, 9, !dbg !225
  br i1 %5934, label %5937, label %5935, !dbg !226

5935:                                             ; preds = %5917
  %5936 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5939

5937:                                             ; preds = %5917
  %5938 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5939, !dbg !227

5939:                                             ; preds = %5937, %5935
  br label %5940, !dbg !229

5940:                                             ; preds = %5939
  %5941 = load i32, ptr %2, align 4, !dbg !207
  %5942 = add nsw i32 %5941, 1, !dbg !207
  store i32 %5942, ptr %2, align 4, !dbg !207
  %5943 = load i32, ptr %2, align 4, !dbg !207
  %5944 = icmp slt i32 %5943, 3, !dbg !207
  br i1 %5944, label %5945, label %10759, !dbg !205

5945:                                             ; preds = %5940
  %5946 = load i32, ptr %3, align 4, !dbg !209
  %5947 = load i32, ptr %2, align 4, !dbg !211
  %5948 = sub nsw i32 3, %5947, !dbg !212
  %5949 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5948), !dbg !213
  %5950 = srem i32 %5946, %5949, !dbg !214
  %5951 = load i32, ptr %2, align 4, !dbg !215
  %5952 = sub nsw i32 2, %5951, !dbg !216
  %5953 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5952), !dbg !217
  %5954 = sdiv i32 %5950, %5953, !dbg !218
  %5955 = load i32, ptr %2, align 4, !dbg !219
  %5956 = sext i32 %5955 to i64, !dbg !220
  %5957 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5956, !dbg !220
  store i32 %5954, ptr %5957, align 4, !dbg !221
  %5958 = load i32, ptr %2, align 4, !dbg !222
  %5959 = sext i32 %5958 to i64, !dbg !224
  %5960 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5959, !dbg !224
  %5961 = load i32, ptr %5960, align 4, !dbg !224
  %5962 = icmp eq i32 %5961, 9, !dbg !225
  br i1 %5962, label %5965, label %5963, !dbg !226

5963:                                             ; preds = %5945
  %5964 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5967

5965:                                             ; preds = %5945
  %5966 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5967, !dbg !227

5967:                                             ; preds = %5965, %5963
  br label %5968, !dbg !229

5968:                                             ; preds = %5967
  %5969 = load i32, ptr %2, align 4, !dbg !207
  %5970 = add nsw i32 %5969, 1, !dbg !207
  store i32 %5970, ptr %2, align 4, !dbg !207
  %5971 = load i32, ptr %2, align 4, !dbg !207
  %5972 = icmp slt i32 %5971, 3, !dbg !207
  br i1 %5972, label %5973, label %10759, !dbg !205

5973:                                             ; preds = %5968
  %5974 = load i32, ptr %3, align 4, !dbg !209
  %5975 = load i32, ptr %2, align 4, !dbg !211
  %5976 = sub nsw i32 3, %5975, !dbg !212
  %5977 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5976), !dbg !213
  %5978 = srem i32 %5974, %5977, !dbg !214
  %5979 = load i32, ptr %2, align 4, !dbg !215
  %5980 = sub nsw i32 2, %5979, !dbg !216
  %5981 = call i32 @ruizyou(i32 noundef 10, i32 noundef %5980), !dbg !217
  %5982 = sdiv i32 %5978, %5981, !dbg !218
  %5983 = load i32, ptr %2, align 4, !dbg !219
  %5984 = sext i32 %5983 to i64, !dbg !220
  %5985 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5984, !dbg !220
  store i32 %5982, ptr %5985, align 4, !dbg !221
  %5986 = load i32, ptr %2, align 4, !dbg !222
  %5987 = sext i32 %5986 to i64, !dbg !224
  %5988 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5987, !dbg !224
  %5989 = load i32, ptr %5988, align 4, !dbg !224
  %5990 = icmp eq i32 %5989, 9, !dbg !225
  br i1 %5990, label %5993, label %5991, !dbg !226

5991:                                             ; preds = %5973
  %5992 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %5995

5993:                                             ; preds = %5973
  %5994 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %5995, !dbg !227

5995:                                             ; preds = %5993, %5991
  br label %5996, !dbg !229

5996:                                             ; preds = %5995
  %5997 = load i32, ptr %2, align 4, !dbg !207
  %5998 = add nsw i32 %5997, 1, !dbg !207
  store i32 %5998, ptr %2, align 4, !dbg !207
  %5999 = load i32, ptr %2, align 4, !dbg !207
  %6000 = icmp slt i32 %5999, 3, !dbg !207
  br i1 %6000, label %6001, label %10759, !dbg !205

6001:                                             ; preds = %5996
  %6002 = load i32, ptr %3, align 4, !dbg !209
  %6003 = load i32, ptr %2, align 4, !dbg !211
  %6004 = sub nsw i32 3, %6003, !dbg !212
  %6005 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6004), !dbg !213
  %6006 = srem i32 %6002, %6005, !dbg !214
  %6007 = load i32, ptr %2, align 4, !dbg !215
  %6008 = sub nsw i32 2, %6007, !dbg !216
  %6009 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6008), !dbg !217
  %6010 = sdiv i32 %6006, %6009, !dbg !218
  %6011 = load i32, ptr %2, align 4, !dbg !219
  %6012 = sext i32 %6011 to i64, !dbg !220
  %6013 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6012, !dbg !220
  store i32 %6010, ptr %6013, align 4, !dbg !221
  %6014 = load i32, ptr %2, align 4, !dbg !222
  %6015 = sext i32 %6014 to i64, !dbg !224
  %6016 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6015, !dbg !224
  %6017 = load i32, ptr %6016, align 4, !dbg !224
  %6018 = icmp eq i32 %6017, 9, !dbg !225
  br i1 %6018, label %6021, label %6019, !dbg !226

6019:                                             ; preds = %6001
  %6020 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6023

6021:                                             ; preds = %6001
  %6022 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6023, !dbg !227

6023:                                             ; preds = %6021, %6019
  br label %6024, !dbg !229

6024:                                             ; preds = %6023
  %6025 = load i32, ptr %2, align 4, !dbg !207
  %6026 = add nsw i32 %6025, 1, !dbg !207
  store i32 %6026, ptr %2, align 4, !dbg !207
  %6027 = load i32, ptr %2, align 4, !dbg !207
  %6028 = icmp slt i32 %6027, 3, !dbg !207
  br i1 %6028, label %6029, label %10759, !dbg !205

6029:                                             ; preds = %6024
  %6030 = load i32, ptr %3, align 4, !dbg !209
  %6031 = load i32, ptr %2, align 4, !dbg !211
  %6032 = sub nsw i32 3, %6031, !dbg !212
  %6033 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6032), !dbg !213
  %6034 = srem i32 %6030, %6033, !dbg !214
  %6035 = load i32, ptr %2, align 4, !dbg !215
  %6036 = sub nsw i32 2, %6035, !dbg !216
  %6037 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6036), !dbg !217
  %6038 = sdiv i32 %6034, %6037, !dbg !218
  %6039 = load i32, ptr %2, align 4, !dbg !219
  %6040 = sext i32 %6039 to i64, !dbg !220
  %6041 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6040, !dbg !220
  store i32 %6038, ptr %6041, align 4, !dbg !221
  %6042 = load i32, ptr %2, align 4, !dbg !222
  %6043 = sext i32 %6042 to i64, !dbg !224
  %6044 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6043, !dbg !224
  %6045 = load i32, ptr %6044, align 4, !dbg !224
  %6046 = icmp eq i32 %6045, 9, !dbg !225
  br i1 %6046, label %6049, label %6047, !dbg !226

6047:                                             ; preds = %6029
  %6048 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6051

6049:                                             ; preds = %6029
  %6050 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6051, !dbg !227

6051:                                             ; preds = %6049, %6047
  br label %6052, !dbg !229

6052:                                             ; preds = %6051
  %6053 = load i32, ptr %2, align 4, !dbg !207
  %6054 = add nsw i32 %6053, 1, !dbg !207
  store i32 %6054, ptr %2, align 4, !dbg !207
  %6055 = load i32, ptr %2, align 4, !dbg !207
  %6056 = icmp slt i32 %6055, 3, !dbg !207
  br i1 %6056, label %6057, label %10759, !dbg !205

6057:                                             ; preds = %6052
  %6058 = load i32, ptr %3, align 4, !dbg !209
  %6059 = load i32, ptr %2, align 4, !dbg !211
  %6060 = sub nsw i32 3, %6059, !dbg !212
  %6061 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6060), !dbg !213
  %6062 = srem i32 %6058, %6061, !dbg !214
  %6063 = load i32, ptr %2, align 4, !dbg !215
  %6064 = sub nsw i32 2, %6063, !dbg !216
  %6065 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6064), !dbg !217
  %6066 = sdiv i32 %6062, %6065, !dbg !218
  %6067 = load i32, ptr %2, align 4, !dbg !219
  %6068 = sext i32 %6067 to i64, !dbg !220
  %6069 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6068, !dbg !220
  store i32 %6066, ptr %6069, align 4, !dbg !221
  %6070 = load i32, ptr %2, align 4, !dbg !222
  %6071 = sext i32 %6070 to i64, !dbg !224
  %6072 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6071, !dbg !224
  %6073 = load i32, ptr %6072, align 4, !dbg !224
  %6074 = icmp eq i32 %6073, 9, !dbg !225
  br i1 %6074, label %6077, label %6075, !dbg !226

6075:                                             ; preds = %6057
  %6076 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6079

6077:                                             ; preds = %6057
  %6078 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6079, !dbg !227

6079:                                             ; preds = %6077, %6075
  br label %6080, !dbg !229

6080:                                             ; preds = %6079
  %6081 = load i32, ptr %2, align 4, !dbg !207
  %6082 = add nsw i32 %6081, 1, !dbg !207
  store i32 %6082, ptr %2, align 4, !dbg !207
  %6083 = load i32, ptr %2, align 4, !dbg !207
  %6084 = icmp slt i32 %6083, 3, !dbg !207
  br i1 %6084, label %6085, label %10759, !dbg !205

6085:                                             ; preds = %6080
  %6086 = load i32, ptr %3, align 4, !dbg !209
  %6087 = load i32, ptr %2, align 4, !dbg !211
  %6088 = sub nsw i32 3, %6087, !dbg !212
  %6089 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6088), !dbg !213
  %6090 = srem i32 %6086, %6089, !dbg !214
  %6091 = load i32, ptr %2, align 4, !dbg !215
  %6092 = sub nsw i32 2, %6091, !dbg !216
  %6093 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6092), !dbg !217
  %6094 = sdiv i32 %6090, %6093, !dbg !218
  %6095 = load i32, ptr %2, align 4, !dbg !219
  %6096 = sext i32 %6095 to i64, !dbg !220
  %6097 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6096, !dbg !220
  store i32 %6094, ptr %6097, align 4, !dbg !221
  %6098 = load i32, ptr %2, align 4, !dbg !222
  %6099 = sext i32 %6098 to i64, !dbg !224
  %6100 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6099, !dbg !224
  %6101 = load i32, ptr %6100, align 4, !dbg !224
  %6102 = icmp eq i32 %6101, 9, !dbg !225
  br i1 %6102, label %6105, label %6103, !dbg !226

6103:                                             ; preds = %6085
  %6104 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6107

6105:                                             ; preds = %6085
  %6106 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6107, !dbg !227

6107:                                             ; preds = %6105, %6103
  br label %6108, !dbg !229

6108:                                             ; preds = %6107
  %6109 = load i32, ptr %2, align 4, !dbg !207
  %6110 = add nsw i32 %6109, 1, !dbg !207
  store i32 %6110, ptr %2, align 4, !dbg !207
  %6111 = load i32, ptr %2, align 4, !dbg !207
  %6112 = icmp slt i32 %6111, 3, !dbg !207
  br i1 %6112, label %6113, label %10759, !dbg !205

6113:                                             ; preds = %6108
  %6114 = load i32, ptr %3, align 4, !dbg !209
  %6115 = load i32, ptr %2, align 4, !dbg !211
  %6116 = sub nsw i32 3, %6115, !dbg !212
  %6117 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6116), !dbg !213
  %6118 = srem i32 %6114, %6117, !dbg !214
  %6119 = load i32, ptr %2, align 4, !dbg !215
  %6120 = sub nsw i32 2, %6119, !dbg !216
  %6121 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6120), !dbg !217
  %6122 = sdiv i32 %6118, %6121, !dbg !218
  %6123 = load i32, ptr %2, align 4, !dbg !219
  %6124 = sext i32 %6123 to i64, !dbg !220
  %6125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6124, !dbg !220
  store i32 %6122, ptr %6125, align 4, !dbg !221
  %6126 = load i32, ptr %2, align 4, !dbg !222
  %6127 = sext i32 %6126 to i64, !dbg !224
  %6128 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6127, !dbg !224
  %6129 = load i32, ptr %6128, align 4, !dbg !224
  %6130 = icmp eq i32 %6129, 9, !dbg !225
  br i1 %6130, label %6133, label %6131, !dbg !226

6131:                                             ; preds = %6113
  %6132 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6135

6133:                                             ; preds = %6113
  %6134 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6135, !dbg !227

6135:                                             ; preds = %6133, %6131
  br label %6136, !dbg !229

6136:                                             ; preds = %6135
  %6137 = load i32, ptr %2, align 4, !dbg !207
  %6138 = add nsw i32 %6137, 1, !dbg !207
  store i32 %6138, ptr %2, align 4, !dbg !207
  %6139 = load i32, ptr %2, align 4, !dbg !207
  %6140 = icmp slt i32 %6139, 3, !dbg !207
  br i1 %6140, label %6141, label %10759, !dbg !205

6141:                                             ; preds = %6136
  %6142 = load i32, ptr %3, align 4, !dbg !209
  %6143 = load i32, ptr %2, align 4, !dbg !211
  %6144 = sub nsw i32 3, %6143, !dbg !212
  %6145 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6144), !dbg !213
  %6146 = srem i32 %6142, %6145, !dbg !214
  %6147 = load i32, ptr %2, align 4, !dbg !215
  %6148 = sub nsw i32 2, %6147, !dbg !216
  %6149 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6148), !dbg !217
  %6150 = sdiv i32 %6146, %6149, !dbg !218
  %6151 = load i32, ptr %2, align 4, !dbg !219
  %6152 = sext i32 %6151 to i64, !dbg !220
  %6153 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6152, !dbg !220
  store i32 %6150, ptr %6153, align 4, !dbg !221
  %6154 = load i32, ptr %2, align 4, !dbg !222
  %6155 = sext i32 %6154 to i64, !dbg !224
  %6156 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6155, !dbg !224
  %6157 = load i32, ptr %6156, align 4, !dbg !224
  %6158 = icmp eq i32 %6157, 9, !dbg !225
  br i1 %6158, label %6161, label %6159, !dbg !226

6159:                                             ; preds = %6141
  %6160 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6163

6161:                                             ; preds = %6141
  %6162 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6163, !dbg !227

6163:                                             ; preds = %6161, %6159
  br label %6164, !dbg !229

6164:                                             ; preds = %6163
  %6165 = load i32, ptr %2, align 4, !dbg !207
  %6166 = add nsw i32 %6165, 1, !dbg !207
  store i32 %6166, ptr %2, align 4, !dbg !207
  %6167 = load i32, ptr %2, align 4, !dbg !207
  %6168 = icmp slt i32 %6167, 3, !dbg !207
  br i1 %6168, label %6169, label %10759, !dbg !205

6169:                                             ; preds = %6164
  %6170 = load i32, ptr %3, align 4, !dbg !209
  %6171 = load i32, ptr %2, align 4, !dbg !211
  %6172 = sub nsw i32 3, %6171, !dbg !212
  %6173 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6172), !dbg !213
  %6174 = srem i32 %6170, %6173, !dbg !214
  %6175 = load i32, ptr %2, align 4, !dbg !215
  %6176 = sub nsw i32 2, %6175, !dbg !216
  %6177 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6176), !dbg !217
  %6178 = sdiv i32 %6174, %6177, !dbg !218
  %6179 = load i32, ptr %2, align 4, !dbg !219
  %6180 = sext i32 %6179 to i64, !dbg !220
  %6181 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6180, !dbg !220
  store i32 %6178, ptr %6181, align 4, !dbg !221
  %6182 = load i32, ptr %2, align 4, !dbg !222
  %6183 = sext i32 %6182 to i64, !dbg !224
  %6184 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6183, !dbg !224
  %6185 = load i32, ptr %6184, align 4, !dbg !224
  %6186 = icmp eq i32 %6185, 9, !dbg !225
  br i1 %6186, label %6189, label %6187, !dbg !226

6187:                                             ; preds = %6169
  %6188 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6191

6189:                                             ; preds = %6169
  %6190 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6191, !dbg !227

6191:                                             ; preds = %6189, %6187
  br label %6192, !dbg !229

6192:                                             ; preds = %6191
  %6193 = load i32, ptr %2, align 4, !dbg !207
  %6194 = add nsw i32 %6193, 1, !dbg !207
  store i32 %6194, ptr %2, align 4, !dbg !207
  %6195 = load i32, ptr %2, align 4, !dbg !207
  %6196 = icmp slt i32 %6195, 3, !dbg !207
  br i1 %6196, label %6197, label %10759, !dbg !205

6197:                                             ; preds = %6192
  %6198 = load i32, ptr %3, align 4, !dbg !209
  %6199 = load i32, ptr %2, align 4, !dbg !211
  %6200 = sub nsw i32 3, %6199, !dbg !212
  %6201 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6200), !dbg !213
  %6202 = srem i32 %6198, %6201, !dbg !214
  %6203 = load i32, ptr %2, align 4, !dbg !215
  %6204 = sub nsw i32 2, %6203, !dbg !216
  %6205 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6204), !dbg !217
  %6206 = sdiv i32 %6202, %6205, !dbg !218
  %6207 = load i32, ptr %2, align 4, !dbg !219
  %6208 = sext i32 %6207 to i64, !dbg !220
  %6209 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6208, !dbg !220
  store i32 %6206, ptr %6209, align 4, !dbg !221
  %6210 = load i32, ptr %2, align 4, !dbg !222
  %6211 = sext i32 %6210 to i64, !dbg !224
  %6212 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6211, !dbg !224
  %6213 = load i32, ptr %6212, align 4, !dbg !224
  %6214 = icmp eq i32 %6213, 9, !dbg !225
  br i1 %6214, label %6217, label %6215, !dbg !226

6215:                                             ; preds = %6197
  %6216 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6219

6217:                                             ; preds = %6197
  %6218 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6219, !dbg !227

6219:                                             ; preds = %6217, %6215
  br label %6220, !dbg !229

6220:                                             ; preds = %6219
  %6221 = load i32, ptr %2, align 4, !dbg !207
  %6222 = add nsw i32 %6221, 1, !dbg !207
  store i32 %6222, ptr %2, align 4, !dbg !207
  %6223 = load i32, ptr %2, align 4, !dbg !207
  %6224 = icmp slt i32 %6223, 3, !dbg !207
  br i1 %6224, label %6225, label %10759, !dbg !205

6225:                                             ; preds = %6220
  %6226 = load i32, ptr %3, align 4, !dbg !209
  %6227 = load i32, ptr %2, align 4, !dbg !211
  %6228 = sub nsw i32 3, %6227, !dbg !212
  %6229 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6228), !dbg !213
  %6230 = srem i32 %6226, %6229, !dbg !214
  %6231 = load i32, ptr %2, align 4, !dbg !215
  %6232 = sub nsw i32 2, %6231, !dbg !216
  %6233 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6232), !dbg !217
  %6234 = sdiv i32 %6230, %6233, !dbg !218
  %6235 = load i32, ptr %2, align 4, !dbg !219
  %6236 = sext i32 %6235 to i64, !dbg !220
  %6237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6236, !dbg !220
  store i32 %6234, ptr %6237, align 4, !dbg !221
  %6238 = load i32, ptr %2, align 4, !dbg !222
  %6239 = sext i32 %6238 to i64, !dbg !224
  %6240 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6239, !dbg !224
  %6241 = load i32, ptr %6240, align 4, !dbg !224
  %6242 = icmp eq i32 %6241, 9, !dbg !225
  br i1 %6242, label %6245, label %6243, !dbg !226

6243:                                             ; preds = %6225
  %6244 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6247

6245:                                             ; preds = %6225
  %6246 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6247, !dbg !227

6247:                                             ; preds = %6245, %6243
  br label %6248, !dbg !229

6248:                                             ; preds = %6247
  %6249 = load i32, ptr %2, align 4, !dbg !207
  %6250 = add nsw i32 %6249, 1, !dbg !207
  store i32 %6250, ptr %2, align 4, !dbg !207
  %6251 = load i32, ptr %2, align 4, !dbg !207
  %6252 = icmp slt i32 %6251, 3, !dbg !207
  br i1 %6252, label %6253, label %10759, !dbg !205

6253:                                             ; preds = %6248
  %6254 = load i32, ptr %3, align 4, !dbg !209
  %6255 = load i32, ptr %2, align 4, !dbg !211
  %6256 = sub nsw i32 3, %6255, !dbg !212
  %6257 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6256), !dbg !213
  %6258 = srem i32 %6254, %6257, !dbg !214
  %6259 = load i32, ptr %2, align 4, !dbg !215
  %6260 = sub nsw i32 2, %6259, !dbg !216
  %6261 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6260), !dbg !217
  %6262 = sdiv i32 %6258, %6261, !dbg !218
  %6263 = load i32, ptr %2, align 4, !dbg !219
  %6264 = sext i32 %6263 to i64, !dbg !220
  %6265 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6264, !dbg !220
  store i32 %6262, ptr %6265, align 4, !dbg !221
  %6266 = load i32, ptr %2, align 4, !dbg !222
  %6267 = sext i32 %6266 to i64, !dbg !224
  %6268 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6267, !dbg !224
  %6269 = load i32, ptr %6268, align 4, !dbg !224
  %6270 = icmp eq i32 %6269, 9, !dbg !225
  br i1 %6270, label %6273, label %6271, !dbg !226

6271:                                             ; preds = %6253
  %6272 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6275

6273:                                             ; preds = %6253
  %6274 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6275, !dbg !227

6275:                                             ; preds = %6273, %6271
  br label %6276, !dbg !229

6276:                                             ; preds = %6275
  %6277 = load i32, ptr %2, align 4, !dbg !207
  %6278 = add nsw i32 %6277, 1, !dbg !207
  store i32 %6278, ptr %2, align 4, !dbg !207
  %6279 = load i32, ptr %2, align 4, !dbg !207
  %6280 = icmp slt i32 %6279, 3, !dbg !207
  br i1 %6280, label %6281, label %10759, !dbg !205

6281:                                             ; preds = %6276
  %6282 = load i32, ptr %3, align 4, !dbg !209
  %6283 = load i32, ptr %2, align 4, !dbg !211
  %6284 = sub nsw i32 3, %6283, !dbg !212
  %6285 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6284), !dbg !213
  %6286 = srem i32 %6282, %6285, !dbg !214
  %6287 = load i32, ptr %2, align 4, !dbg !215
  %6288 = sub nsw i32 2, %6287, !dbg !216
  %6289 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6288), !dbg !217
  %6290 = sdiv i32 %6286, %6289, !dbg !218
  %6291 = load i32, ptr %2, align 4, !dbg !219
  %6292 = sext i32 %6291 to i64, !dbg !220
  %6293 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6292, !dbg !220
  store i32 %6290, ptr %6293, align 4, !dbg !221
  %6294 = load i32, ptr %2, align 4, !dbg !222
  %6295 = sext i32 %6294 to i64, !dbg !224
  %6296 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6295, !dbg !224
  %6297 = load i32, ptr %6296, align 4, !dbg !224
  %6298 = icmp eq i32 %6297, 9, !dbg !225
  br i1 %6298, label %6301, label %6299, !dbg !226

6299:                                             ; preds = %6281
  %6300 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6303

6301:                                             ; preds = %6281
  %6302 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6303, !dbg !227

6303:                                             ; preds = %6301, %6299
  br label %6304, !dbg !229

6304:                                             ; preds = %6303
  %6305 = load i32, ptr %2, align 4, !dbg !207
  %6306 = add nsw i32 %6305, 1, !dbg !207
  store i32 %6306, ptr %2, align 4, !dbg !207
  %6307 = load i32, ptr %2, align 4, !dbg !207
  %6308 = icmp slt i32 %6307, 3, !dbg !207
  br i1 %6308, label %6309, label %10759, !dbg !205

6309:                                             ; preds = %6304
  %6310 = load i32, ptr %3, align 4, !dbg !209
  %6311 = load i32, ptr %2, align 4, !dbg !211
  %6312 = sub nsw i32 3, %6311, !dbg !212
  %6313 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6312), !dbg !213
  %6314 = srem i32 %6310, %6313, !dbg !214
  %6315 = load i32, ptr %2, align 4, !dbg !215
  %6316 = sub nsw i32 2, %6315, !dbg !216
  %6317 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6316), !dbg !217
  %6318 = sdiv i32 %6314, %6317, !dbg !218
  %6319 = load i32, ptr %2, align 4, !dbg !219
  %6320 = sext i32 %6319 to i64, !dbg !220
  %6321 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6320, !dbg !220
  store i32 %6318, ptr %6321, align 4, !dbg !221
  %6322 = load i32, ptr %2, align 4, !dbg !222
  %6323 = sext i32 %6322 to i64, !dbg !224
  %6324 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6323, !dbg !224
  %6325 = load i32, ptr %6324, align 4, !dbg !224
  %6326 = icmp eq i32 %6325, 9, !dbg !225
  br i1 %6326, label %6329, label %6327, !dbg !226

6327:                                             ; preds = %6309
  %6328 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6331

6329:                                             ; preds = %6309
  %6330 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6331, !dbg !227

6331:                                             ; preds = %6329, %6327
  br label %6332, !dbg !229

6332:                                             ; preds = %6331
  %6333 = load i32, ptr %2, align 4, !dbg !207
  %6334 = add nsw i32 %6333, 1, !dbg !207
  store i32 %6334, ptr %2, align 4, !dbg !207
  %6335 = load i32, ptr %2, align 4, !dbg !207
  %6336 = icmp slt i32 %6335, 3, !dbg !207
  br i1 %6336, label %6337, label %10759, !dbg !205

6337:                                             ; preds = %6332
  %6338 = load i32, ptr %3, align 4, !dbg !209
  %6339 = load i32, ptr %2, align 4, !dbg !211
  %6340 = sub nsw i32 3, %6339, !dbg !212
  %6341 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6340), !dbg !213
  %6342 = srem i32 %6338, %6341, !dbg !214
  %6343 = load i32, ptr %2, align 4, !dbg !215
  %6344 = sub nsw i32 2, %6343, !dbg !216
  %6345 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6344), !dbg !217
  %6346 = sdiv i32 %6342, %6345, !dbg !218
  %6347 = load i32, ptr %2, align 4, !dbg !219
  %6348 = sext i32 %6347 to i64, !dbg !220
  %6349 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6348, !dbg !220
  store i32 %6346, ptr %6349, align 4, !dbg !221
  %6350 = load i32, ptr %2, align 4, !dbg !222
  %6351 = sext i32 %6350 to i64, !dbg !224
  %6352 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6351, !dbg !224
  %6353 = load i32, ptr %6352, align 4, !dbg !224
  %6354 = icmp eq i32 %6353, 9, !dbg !225
  br i1 %6354, label %6357, label %6355, !dbg !226

6355:                                             ; preds = %6337
  %6356 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6359

6357:                                             ; preds = %6337
  %6358 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6359, !dbg !227

6359:                                             ; preds = %6357, %6355
  br label %6360, !dbg !229

6360:                                             ; preds = %6359
  %6361 = load i32, ptr %2, align 4, !dbg !207
  %6362 = add nsw i32 %6361, 1, !dbg !207
  store i32 %6362, ptr %2, align 4, !dbg !207
  %6363 = load i32, ptr %2, align 4, !dbg !207
  %6364 = icmp slt i32 %6363, 3, !dbg !207
  br i1 %6364, label %6365, label %10759, !dbg !205

6365:                                             ; preds = %6360
  %6366 = load i32, ptr %3, align 4, !dbg !209
  %6367 = load i32, ptr %2, align 4, !dbg !211
  %6368 = sub nsw i32 3, %6367, !dbg !212
  %6369 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6368), !dbg !213
  %6370 = srem i32 %6366, %6369, !dbg !214
  %6371 = load i32, ptr %2, align 4, !dbg !215
  %6372 = sub nsw i32 2, %6371, !dbg !216
  %6373 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6372), !dbg !217
  %6374 = sdiv i32 %6370, %6373, !dbg !218
  %6375 = load i32, ptr %2, align 4, !dbg !219
  %6376 = sext i32 %6375 to i64, !dbg !220
  %6377 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6376, !dbg !220
  store i32 %6374, ptr %6377, align 4, !dbg !221
  %6378 = load i32, ptr %2, align 4, !dbg !222
  %6379 = sext i32 %6378 to i64, !dbg !224
  %6380 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6379, !dbg !224
  %6381 = load i32, ptr %6380, align 4, !dbg !224
  %6382 = icmp eq i32 %6381, 9, !dbg !225
  br i1 %6382, label %6385, label %6383, !dbg !226

6383:                                             ; preds = %6365
  %6384 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6387

6385:                                             ; preds = %6365
  %6386 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6387, !dbg !227

6387:                                             ; preds = %6385, %6383
  br label %6388, !dbg !229

6388:                                             ; preds = %6387
  %6389 = load i32, ptr %2, align 4, !dbg !207
  %6390 = add nsw i32 %6389, 1, !dbg !207
  store i32 %6390, ptr %2, align 4, !dbg !207
  %6391 = load i32, ptr %2, align 4, !dbg !207
  %6392 = icmp slt i32 %6391, 3, !dbg !207
  br i1 %6392, label %6393, label %10759, !dbg !205

6393:                                             ; preds = %6388
  %6394 = load i32, ptr %3, align 4, !dbg !209
  %6395 = load i32, ptr %2, align 4, !dbg !211
  %6396 = sub nsw i32 3, %6395, !dbg !212
  %6397 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6396), !dbg !213
  %6398 = srem i32 %6394, %6397, !dbg !214
  %6399 = load i32, ptr %2, align 4, !dbg !215
  %6400 = sub nsw i32 2, %6399, !dbg !216
  %6401 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6400), !dbg !217
  %6402 = sdiv i32 %6398, %6401, !dbg !218
  %6403 = load i32, ptr %2, align 4, !dbg !219
  %6404 = sext i32 %6403 to i64, !dbg !220
  %6405 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6404, !dbg !220
  store i32 %6402, ptr %6405, align 4, !dbg !221
  %6406 = load i32, ptr %2, align 4, !dbg !222
  %6407 = sext i32 %6406 to i64, !dbg !224
  %6408 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6407, !dbg !224
  %6409 = load i32, ptr %6408, align 4, !dbg !224
  %6410 = icmp eq i32 %6409, 9, !dbg !225
  br i1 %6410, label %6413, label %6411, !dbg !226

6411:                                             ; preds = %6393
  %6412 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6415

6413:                                             ; preds = %6393
  %6414 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6415, !dbg !227

6415:                                             ; preds = %6413, %6411
  br label %6416, !dbg !229

6416:                                             ; preds = %6415
  %6417 = load i32, ptr %2, align 4, !dbg !207
  %6418 = add nsw i32 %6417, 1, !dbg !207
  store i32 %6418, ptr %2, align 4, !dbg !207
  %6419 = load i32, ptr %2, align 4, !dbg !207
  %6420 = icmp slt i32 %6419, 3, !dbg !207
  br i1 %6420, label %6421, label %10759, !dbg !205

6421:                                             ; preds = %6416
  %6422 = load i32, ptr %3, align 4, !dbg !209
  %6423 = load i32, ptr %2, align 4, !dbg !211
  %6424 = sub nsw i32 3, %6423, !dbg !212
  %6425 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6424), !dbg !213
  %6426 = srem i32 %6422, %6425, !dbg !214
  %6427 = load i32, ptr %2, align 4, !dbg !215
  %6428 = sub nsw i32 2, %6427, !dbg !216
  %6429 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6428), !dbg !217
  %6430 = sdiv i32 %6426, %6429, !dbg !218
  %6431 = load i32, ptr %2, align 4, !dbg !219
  %6432 = sext i32 %6431 to i64, !dbg !220
  %6433 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6432, !dbg !220
  store i32 %6430, ptr %6433, align 4, !dbg !221
  %6434 = load i32, ptr %2, align 4, !dbg !222
  %6435 = sext i32 %6434 to i64, !dbg !224
  %6436 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6435, !dbg !224
  %6437 = load i32, ptr %6436, align 4, !dbg !224
  %6438 = icmp eq i32 %6437, 9, !dbg !225
  br i1 %6438, label %6441, label %6439, !dbg !226

6439:                                             ; preds = %6421
  %6440 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6443

6441:                                             ; preds = %6421
  %6442 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6443, !dbg !227

6443:                                             ; preds = %6441, %6439
  br label %6444, !dbg !229

6444:                                             ; preds = %6443
  %6445 = load i32, ptr %2, align 4, !dbg !207
  %6446 = add nsw i32 %6445, 1, !dbg !207
  store i32 %6446, ptr %2, align 4, !dbg !207
  %6447 = load i32, ptr %2, align 4, !dbg !207
  %6448 = icmp slt i32 %6447, 3, !dbg !207
  br i1 %6448, label %6449, label %10759, !dbg !205

6449:                                             ; preds = %6444
  %6450 = load i32, ptr %3, align 4, !dbg !209
  %6451 = load i32, ptr %2, align 4, !dbg !211
  %6452 = sub nsw i32 3, %6451, !dbg !212
  %6453 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6452), !dbg !213
  %6454 = srem i32 %6450, %6453, !dbg !214
  %6455 = load i32, ptr %2, align 4, !dbg !215
  %6456 = sub nsw i32 2, %6455, !dbg !216
  %6457 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6456), !dbg !217
  %6458 = sdiv i32 %6454, %6457, !dbg !218
  %6459 = load i32, ptr %2, align 4, !dbg !219
  %6460 = sext i32 %6459 to i64, !dbg !220
  %6461 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6460, !dbg !220
  store i32 %6458, ptr %6461, align 4, !dbg !221
  %6462 = load i32, ptr %2, align 4, !dbg !222
  %6463 = sext i32 %6462 to i64, !dbg !224
  %6464 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6463, !dbg !224
  %6465 = load i32, ptr %6464, align 4, !dbg !224
  %6466 = icmp eq i32 %6465, 9, !dbg !225
  br i1 %6466, label %6469, label %6467, !dbg !226

6467:                                             ; preds = %6449
  %6468 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6471

6469:                                             ; preds = %6449
  %6470 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6471, !dbg !227

6471:                                             ; preds = %6469, %6467
  br label %6472, !dbg !229

6472:                                             ; preds = %6471
  %6473 = load i32, ptr %2, align 4, !dbg !207
  %6474 = add nsw i32 %6473, 1, !dbg !207
  store i32 %6474, ptr %2, align 4, !dbg !207
  %6475 = load i32, ptr %2, align 4, !dbg !207
  %6476 = icmp slt i32 %6475, 3, !dbg !207
  br i1 %6476, label %6477, label %10759, !dbg !205

6477:                                             ; preds = %6472
  %6478 = load i32, ptr %3, align 4, !dbg !209
  %6479 = load i32, ptr %2, align 4, !dbg !211
  %6480 = sub nsw i32 3, %6479, !dbg !212
  %6481 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6480), !dbg !213
  %6482 = srem i32 %6478, %6481, !dbg !214
  %6483 = load i32, ptr %2, align 4, !dbg !215
  %6484 = sub nsw i32 2, %6483, !dbg !216
  %6485 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6484), !dbg !217
  %6486 = sdiv i32 %6482, %6485, !dbg !218
  %6487 = load i32, ptr %2, align 4, !dbg !219
  %6488 = sext i32 %6487 to i64, !dbg !220
  %6489 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6488, !dbg !220
  store i32 %6486, ptr %6489, align 4, !dbg !221
  %6490 = load i32, ptr %2, align 4, !dbg !222
  %6491 = sext i32 %6490 to i64, !dbg !224
  %6492 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6491, !dbg !224
  %6493 = load i32, ptr %6492, align 4, !dbg !224
  %6494 = icmp eq i32 %6493, 9, !dbg !225
  br i1 %6494, label %6497, label %6495, !dbg !226

6495:                                             ; preds = %6477
  %6496 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6499

6497:                                             ; preds = %6477
  %6498 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6499, !dbg !227

6499:                                             ; preds = %6497, %6495
  br label %6500, !dbg !229

6500:                                             ; preds = %6499
  %6501 = load i32, ptr %2, align 4, !dbg !207
  %6502 = add nsw i32 %6501, 1, !dbg !207
  store i32 %6502, ptr %2, align 4, !dbg !207
  %6503 = load i32, ptr %2, align 4, !dbg !207
  %6504 = icmp slt i32 %6503, 3, !dbg !207
  br i1 %6504, label %6505, label %10759, !dbg !205

6505:                                             ; preds = %6500
  %6506 = load i32, ptr %3, align 4, !dbg !209
  %6507 = load i32, ptr %2, align 4, !dbg !211
  %6508 = sub nsw i32 3, %6507, !dbg !212
  %6509 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6508), !dbg !213
  %6510 = srem i32 %6506, %6509, !dbg !214
  %6511 = load i32, ptr %2, align 4, !dbg !215
  %6512 = sub nsw i32 2, %6511, !dbg !216
  %6513 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6512), !dbg !217
  %6514 = sdiv i32 %6510, %6513, !dbg !218
  %6515 = load i32, ptr %2, align 4, !dbg !219
  %6516 = sext i32 %6515 to i64, !dbg !220
  %6517 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6516, !dbg !220
  store i32 %6514, ptr %6517, align 4, !dbg !221
  %6518 = load i32, ptr %2, align 4, !dbg !222
  %6519 = sext i32 %6518 to i64, !dbg !224
  %6520 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6519, !dbg !224
  %6521 = load i32, ptr %6520, align 4, !dbg !224
  %6522 = icmp eq i32 %6521, 9, !dbg !225
  br i1 %6522, label %6525, label %6523, !dbg !226

6523:                                             ; preds = %6505
  %6524 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6527

6525:                                             ; preds = %6505
  %6526 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6527, !dbg !227

6527:                                             ; preds = %6525, %6523
  br label %6528, !dbg !229

6528:                                             ; preds = %6527
  %6529 = load i32, ptr %2, align 4, !dbg !207
  %6530 = add nsw i32 %6529, 1, !dbg !207
  store i32 %6530, ptr %2, align 4, !dbg !207
  %6531 = load i32, ptr %2, align 4, !dbg !207
  %6532 = icmp slt i32 %6531, 3, !dbg !207
  br i1 %6532, label %6533, label %10759, !dbg !205

6533:                                             ; preds = %6528
  %6534 = load i32, ptr %3, align 4, !dbg !209
  %6535 = load i32, ptr %2, align 4, !dbg !211
  %6536 = sub nsw i32 3, %6535, !dbg !212
  %6537 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6536), !dbg !213
  %6538 = srem i32 %6534, %6537, !dbg !214
  %6539 = load i32, ptr %2, align 4, !dbg !215
  %6540 = sub nsw i32 2, %6539, !dbg !216
  %6541 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6540), !dbg !217
  %6542 = sdiv i32 %6538, %6541, !dbg !218
  %6543 = load i32, ptr %2, align 4, !dbg !219
  %6544 = sext i32 %6543 to i64, !dbg !220
  %6545 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6544, !dbg !220
  store i32 %6542, ptr %6545, align 4, !dbg !221
  %6546 = load i32, ptr %2, align 4, !dbg !222
  %6547 = sext i32 %6546 to i64, !dbg !224
  %6548 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6547, !dbg !224
  %6549 = load i32, ptr %6548, align 4, !dbg !224
  %6550 = icmp eq i32 %6549, 9, !dbg !225
  br i1 %6550, label %6553, label %6551, !dbg !226

6551:                                             ; preds = %6533
  %6552 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6555

6553:                                             ; preds = %6533
  %6554 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6555, !dbg !227

6555:                                             ; preds = %6553, %6551
  br label %6556, !dbg !229

6556:                                             ; preds = %6555
  %6557 = load i32, ptr %2, align 4, !dbg !207
  %6558 = add nsw i32 %6557, 1, !dbg !207
  store i32 %6558, ptr %2, align 4, !dbg !207
  %6559 = load i32, ptr %2, align 4, !dbg !207
  %6560 = icmp slt i32 %6559, 3, !dbg !207
  br i1 %6560, label %6561, label %10759, !dbg !205

6561:                                             ; preds = %6556
  %6562 = load i32, ptr %3, align 4, !dbg !209
  %6563 = load i32, ptr %2, align 4, !dbg !211
  %6564 = sub nsw i32 3, %6563, !dbg !212
  %6565 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6564), !dbg !213
  %6566 = srem i32 %6562, %6565, !dbg !214
  %6567 = load i32, ptr %2, align 4, !dbg !215
  %6568 = sub nsw i32 2, %6567, !dbg !216
  %6569 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6568), !dbg !217
  %6570 = sdiv i32 %6566, %6569, !dbg !218
  %6571 = load i32, ptr %2, align 4, !dbg !219
  %6572 = sext i32 %6571 to i64, !dbg !220
  %6573 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6572, !dbg !220
  store i32 %6570, ptr %6573, align 4, !dbg !221
  %6574 = load i32, ptr %2, align 4, !dbg !222
  %6575 = sext i32 %6574 to i64, !dbg !224
  %6576 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6575, !dbg !224
  %6577 = load i32, ptr %6576, align 4, !dbg !224
  %6578 = icmp eq i32 %6577, 9, !dbg !225
  br i1 %6578, label %6581, label %6579, !dbg !226

6579:                                             ; preds = %6561
  %6580 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6583

6581:                                             ; preds = %6561
  %6582 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6583, !dbg !227

6583:                                             ; preds = %6581, %6579
  br label %6584, !dbg !229

6584:                                             ; preds = %6583
  %6585 = load i32, ptr %2, align 4, !dbg !207
  %6586 = add nsw i32 %6585, 1, !dbg !207
  store i32 %6586, ptr %2, align 4, !dbg !207
  %6587 = load i32, ptr %2, align 4, !dbg !207
  %6588 = icmp slt i32 %6587, 3, !dbg !207
  br i1 %6588, label %6589, label %10759, !dbg !205

6589:                                             ; preds = %6584
  %6590 = load i32, ptr %3, align 4, !dbg !209
  %6591 = load i32, ptr %2, align 4, !dbg !211
  %6592 = sub nsw i32 3, %6591, !dbg !212
  %6593 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6592), !dbg !213
  %6594 = srem i32 %6590, %6593, !dbg !214
  %6595 = load i32, ptr %2, align 4, !dbg !215
  %6596 = sub nsw i32 2, %6595, !dbg !216
  %6597 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6596), !dbg !217
  %6598 = sdiv i32 %6594, %6597, !dbg !218
  %6599 = load i32, ptr %2, align 4, !dbg !219
  %6600 = sext i32 %6599 to i64, !dbg !220
  %6601 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6600, !dbg !220
  store i32 %6598, ptr %6601, align 4, !dbg !221
  %6602 = load i32, ptr %2, align 4, !dbg !222
  %6603 = sext i32 %6602 to i64, !dbg !224
  %6604 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6603, !dbg !224
  %6605 = load i32, ptr %6604, align 4, !dbg !224
  %6606 = icmp eq i32 %6605, 9, !dbg !225
  br i1 %6606, label %6609, label %6607, !dbg !226

6607:                                             ; preds = %6589
  %6608 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6611

6609:                                             ; preds = %6589
  %6610 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6611, !dbg !227

6611:                                             ; preds = %6609, %6607
  br label %6612, !dbg !229

6612:                                             ; preds = %6611
  %6613 = load i32, ptr %2, align 4, !dbg !207
  %6614 = add nsw i32 %6613, 1, !dbg !207
  store i32 %6614, ptr %2, align 4, !dbg !207
  %6615 = load i32, ptr %2, align 4, !dbg !207
  %6616 = icmp slt i32 %6615, 3, !dbg !207
  br i1 %6616, label %6617, label %10759, !dbg !205

6617:                                             ; preds = %6612
  %6618 = load i32, ptr %3, align 4, !dbg !209
  %6619 = load i32, ptr %2, align 4, !dbg !211
  %6620 = sub nsw i32 3, %6619, !dbg !212
  %6621 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6620), !dbg !213
  %6622 = srem i32 %6618, %6621, !dbg !214
  %6623 = load i32, ptr %2, align 4, !dbg !215
  %6624 = sub nsw i32 2, %6623, !dbg !216
  %6625 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6624), !dbg !217
  %6626 = sdiv i32 %6622, %6625, !dbg !218
  %6627 = load i32, ptr %2, align 4, !dbg !219
  %6628 = sext i32 %6627 to i64, !dbg !220
  %6629 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6628, !dbg !220
  store i32 %6626, ptr %6629, align 4, !dbg !221
  %6630 = load i32, ptr %2, align 4, !dbg !222
  %6631 = sext i32 %6630 to i64, !dbg !224
  %6632 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6631, !dbg !224
  %6633 = load i32, ptr %6632, align 4, !dbg !224
  %6634 = icmp eq i32 %6633, 9, !dbg !225
  br i1 %6634, label %6637, label %6635, !dbg !226

6635:                                             ; preds = %6617
  %6636 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6639

6637:                                             ; preds = %6617
  %6638 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6639, !dbg !227

6639:                                             ; preds = %6637, %6635
  br label %6640, !dbg !229

6640:                                             ; preds = %6639
  %6641 = load i32, ptr %2, align 4, !dbg !207
  %6642 = add nsw i32 %6641, 1, !dbg !207
  store i32 %6642, ptr %2, align 4, !dbg !207
  %6643 = load i32, ptr %2, align 4, !dbg !207
  %6644 = icmp slt i32 %6643, 3, !dbg !207
  br i1 %6644, label %6645, label %10759, !dbg !205

6645:                                             ; preds = %6640
  %6646 = load i32, ptr %3, align 4, !dbg !209
  %6647 = load i32, ptr %2, align 4, !dbg !211
  %6648 = sub nsw i32 3, %6647, !dbg !212
  %6649 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6648), !dbg !213
  %6650 = srem i32 %6646, %6649, !dbg !214
  %6651 = load i32, ptr %2, align 4, !dbg !215
  %6652 = sub nsw i32 2, %6651, !dbg !216
  %6653 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6652), !dbg !217
  %6654 = sdiv i32 %6650, %6653, !dbg !218
  %6655 = load i32, ptr %2, align 4, !dbg !219
  %6656 = sext i32 %6655 to i64, !dbg !220
  %6657 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6656, !dbg !220
  store i32 %6654, ptr %6657, align 4, !dbg !221
  %6658 = load i32, ptr %2, align 4, !dbg !222
  %6659 = sext i32 %6658 to i64, !dbg !224
  %6660 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6659, !dbg !224
  %6661 = load i32, ptr %6660, align 4, !dbg !224
  %6662 = icmp eq i32 %6661, 9, !dbg !225
  br i1 %6662, label %6665, label %6663, !dbg !226

6663:                                             ; preds = %6645
  %6664 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6667

6665:                                             ; preds = %6645
  %6666 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6667, !dbg !227

6667:                                             ; preds = %6665, %6663
  br label %6668, !dbg !229

6668:                                             ; preds = %6667
  %6669 = load i32, ptr %2, align 4, !dbg !207
  %6670 = add nsw i32 %6669, 1, !dbg !207
  store i32 %6670, ptr %2, align 4, !dbg !207
  %6671 = load i32, ptr %2, align 4, !dbg !207
  %6672 = icmp slt i32 %6671, 3, !dbg !207
  br i1 %6672, label %6673, label %10759, !dbg !205

6673:                                             ; preds = %6668
  %6674 = load i32, ptr %3, align 4, !dbg !209
  %6675 = load i32, ptr %2, align 4, !dbg !211
  %6676 = sub nsw i32 3, %6675, !dbg !212
  %6677 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6676), !dbg !213
  %6678 = srem i32 %6674, %6677, !dbg !214
  %6679 = load i32, ptr %2, align 4, !dbg !215
  %6680 = sub nsw i32 2, %6679, !dbg !216
  %6681 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6680), !dbg !217
  %6682 = sdiv i32 %6678, %6681, !dbg !218
  %6683 = load i32, ptr %2, align 4, !dbg !219
  %6684 = sext i32 %6683 to i64, !dbg !220
  %6685 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6684, !dbg !220
  store i32 %6682, ptr %6685, align 4, !dbg !221
  %6686 = load i32, ptr %2, align 4, !dbg !222
  %6687 = sext i32 %6686 to i64, !dbg !224
  %6688 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6687, !dbg !224
  %6689 = load i32, ptr %6688, align 4, !dbg !224
  %6690 = icmp eq i32 %6689, 9, !dbg !225
  br i1 %6690, label %6693, label %6691, !dbg !226

6691:                                             ; preds = %6673
  %6692 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6695

6693:                                             ; preds = %6673
  %6694 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6695, !dbg !227

6695:                                             ; preds = %6693, %6691
  br label %6696, !dbg !229

6696:                                             ; preds = %6695
  %6697 = load i32, ptr %2, align 4, !dbg !207
  %6698 = add nsw i32 %6697, 1, !dbg !207
  store i32 %6698, ptr %2, align 4, !dbg !207
  %6699 = load i32, ptr %2, align 4, !dbg !207
  %6700 = icmp slt i32 %6699, 3, !dbg !207
  br i1 %6700, label %6701, label %10759, !dbg !205

6701:                                             ; preds = %6696
  %6702 = load i32, ptr %3, align 4, !dbg !209
  %6703 = load i32, ptr %2, align 4, !dbg !211
  %6704 = sub nsw i32 3, %6703, !dbg !212
  %6705 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6704), !dbg !213
  %6706 = srem i32 %6702, %6705, !dbg !214
  %6707 = load i32, ptr %2, align 4, !dbg !215
  %6708 = sub nsw i32 2, %6707, !dbg !216
  %6709 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6708), !dbg !217
  %6710 = sdiv i32 %6706, %6709, !dbg !218
  %6711 = load i32, ptr %2, align 4, !dbg !219
  %6712 = sext i32 %6711 to i64, !dbg !220
  %6713 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6712, !dbg !220
  store i32 %6710, ptr %6713, align 4, !dbg !221
  %6714 = load i32, ptr %2, align 4, !dbg !222
  %6715 = sext i32 %6714 to i64, !dbg !224
  %6716 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6715, !dbg !224
  %6717 = load i32, ptr %6716, align 4, !dbg !224
  %6718 = icmp eq i32 %6717, 9, !dbg !225
  br i1 %6718, label %6721, label %6719, !dbg !226

6719:                                             ; preds = %6701
  %6720 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6723

6721:                                             ; preds = %6701
  %6722 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6723, !dbg !227

6723:                                             ; preds = %6721, %6719
  br label %6724, !dbg !229

6724:                                             ; preds = %6723
  %6725 = load i32, ptr %2, align 4, !dbg !207
  %6726 = add nsw i32 %6725, 1, !dbg !207
  store i32 %6726, ptr %2, align 4, !dbg !207
  %6727 = load i32, ptr %2, align 4, !dbg !207
  %6728 = icmp slt i32 %6727, 3, !dbg !207
  br i1 %6728, label %6729, label %10759, !dbg !205

6729:                                             ; preds = %6724
  %6730 = load i32, ptr %3, align 4, !dbg !209
  %6731 = load i32, ptr %2, align 4, !dbg !211
  %6732 = sub nsw i32 3, %6731, !dbg !212
  %6733 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6732), !dbg !213
  %6734 = srem i32 %6730, %6733, !dbg !214
  %6735 = load i32, ptr %2, align 4, !dbg !215
  %6736 = sub nsw i32 2, %6735, !dbg !216
  %6737 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6736), !dbg !217
  %6738 = sdiv i32 %6734, %6737, !dbg !218
  %6739 = load i32, ptr %2, align 4, !dbg !219
  %6740 = sext i32 %6739 to i64, !dbg !220
  %6741 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6740, !dbg !220
  store i32 %6738, ptr %6741, align 4, !dbg !221
  %6742 = load i32, ptr %2, align 4, !dbg !222
  %6743 = sext i32 %6742 to i64, !dbg !224
  %6744 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6743, !dbg !224
  %6745 = load i32, ptr %6744, align 4, !dbg !224
  %6746 = icmp eq i32 %6745, 9, !dbg !225
  br i1 %6746, label %6749, label %6747, !dbg !226

6747:                                             ; preds = %6729
  %6748 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6751

6749:                                             ; preds = %6729
  %6750 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6751, !dbg !227

6751:                                             ; preds = %6749, %6747
  br label %6752, !dbg !229

6752:                                             ; preds = %6751
  %6753 = load i32, ptr %2, align 4, !dbg !207
  %6754 = add nsw i32 %6753, 1, !dbg !207
  store i32 %6754, ptr %2, align 4, !dbg !207
  %6755 = load i32, ptr %2, align 4, !dbg !207
  %6756 = icmp slt i32 %6755, 3, !dbg !207
  br i1 %6756, label %6757, label %10759, !dbg !205

6757:                                             ; preds = %6752
  %6758 = load i32, ptr %3, align 4, !dbg !209
  %6759 = load i32, ptr %2, align 4, !dbg !211
  %6760 = sub nsw i32 3, %6759, !dbg !212
  %6761 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6760), !dbg !213
  %6762 = srem i32 %6758, %6761, !dbg !214
  %6763 = load i32, ptr %2, align 4, !dbg !215
  %6764 = sub nsw i32 2, %6763, !dbg !216
  %6765 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6764), !dbg !217
  %6766 = sdiv i32 %6762, %6765, !dbg !218
  %6767 = load i32, ptr %2, align 4, !dbg !219
  %6768 = sext i32 %6767 to i64, !dbg !220
  %6769 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6768, !dbg !220
  store i32 %6766, ptr %6769, align 4, !dbg !221
  %6770 = load i32, ptr %2, align 4, !dbg !222
  %6771 = sext i32 %6770 to i64, !dbg !224
  %6772 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6771, !dbg !224
  %6773 = load i32, ptr %6772, align 4, !dbg !224
  %6774 = icmp eq i32 %6773, 9, !dbg !225
  br i1 %6774, label %6777, label %6775, !dbg !226

6775:                                             ; preds = %6757
  %6776 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6779

6777:                                             ; preds = %6757
  %6778 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6779, !dbg !227

6779:                                             ; preds = %6777, %6775
  br label %6780, !dbg !229

6780:                                             ; preds = %6779
  %6781 = load i32, ptr %2, align 4, !dbg !207
  %6782 = add nsw i32 %6781, 1, !dbg !207
  store i32 %6782, ptr %2, align 4, !dbg !207
  %6783 = load i32, ptr %2, align 4, !dbg !207
  %6784 = icmp slt i32 %6783, 3, !dbg !207
  br i1 %6784, label %6785, label %10759, !dbg !205

6785:                                             ; preds = %6780
  %6786 = load i32, ptr %3, align 4, !dbg !209
  %6787 = load i32, ptr %2, align 4, !dbg !211
  %6788 = sub nsw i32 3, %6787, !dbg !212
  %6789 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6788), !dbg !213
  %6790 = srem i32 %6786, %6789, !dbg !214
  %6791 = load i32, ptr %2, align 4, !dbg !215
  %6792 = sub nsw i32 2, %6791, !dbg !216
  %6793 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6792), !dbg !217
  %6794 = sdiv i32 %6790, %6793, !dbg !218
  %6795 = load i32, ptr %2, align 4, !dbg !219
  %6796 = sext i32 %6795 to i64, !dbg !220
  %6797 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6796, !dbg !220
  store i32 %6794, ptr %6797, align 4, !dbg !221
  %6798 = load i32, ptr %2, align 4, !dbg !222
  %6799 = sext i32 %6798 to i64, !dbg !224
  %6800 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6799, !dbg !224
  %6801 = load i32, ptr %6800, align 4, !dbg !224
  %6802 = icmp eq i32 %6801, 9, !dbg !225
  br i1 %6802, label %6805, label %6803, !dbg !226

6803:                                             ; preds = %6785
  %6804 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6807

6805:                                             ; preds = %6785
  %6806 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6807, !dbg !227

6807:                                             ; preds = %6805, %6803
  br label %6808, !dbg !229

6808:                                             ; preds = %6807
  %6809 = load i32, ptr %2, align 4, !dbg !207
  %6810 = add nsw i32 %6809, 1, !dbg !207
  store i32 %6810, ptr %2, align 4, !dbg !207
  %6811 = load i32, ptr %2, align 4, !dbg !207
  %6812 = icmp slt i32 %6811, 3, !dbg !207
  br i1 %6812, label %6813, label %10759, !dbg !205

6813:                                             ; preds = %6808
  %6814 = load i32, ptr %3, align 4, !dbg !209
  %6815 = load i32, ptr %2, align 4, !dbg !211
  %6816 = sub nsw i32 3, %6815, !dbg !212
  %6817 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6816), !dbg !213
  %6818 = srem i32 %6814, %6817, !dbg !214
  %6819 = load i32, ptr %2, align 4, !dbg !215
  %6820 = sub nsw i32 2, %6819, !dbg !216
  %6821 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6820), !dbg !217
  %6822 = sdiv i32 %6818, %6821, !dbg !218
  %6823 = load i32, ptr %2, align 4, !dbg !219
  %6824 = sext i32 %6823 to i64, !dbg !220
  %6825 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6824, !dbg !220
  store i32 %6822, ptr %6825, align 4, !dbg !221
  %6826 = load i32, ptr %2, align 4, !dbg !222
  %6827 = sext i32 %6826 to i64, !dbg !224
  %6828 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6827, !dbg !224
  %6829 = load i32, ptr %6828, align 4, !dbg !224
  %6830 = icmp eq i32 %6829, 9, !dbg !225
  br i1 %6830, label %6833, label %6831, !dbg !226

6831:                                             ; preds = %6813
  %6832 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6835

6833:                                             ; preds = %6813
  %6834 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6835, !dbg !227

6835:                                             ; preds = %6833, %6831
  br label %6836, !dbg !229

6836:                                             ; preds = %6835
  %6837 = load i32, ptr %2, align 4, !dbg !207
  %6838 = add nsw i32 %6837, 1, !dbg !207
  store i32 %6838, ptr %2, align 4, !dbg !207
  %6839 = load i32, ptr %2, align 4, !dbg !207
  %6840 = icmp slt i32 %6839, 3, !dbg !207
  br i1 %6840, label %6841, label %10759, !dbg !205

6841:                                             ; preds = %6836
  %6842 = load i32, ptr %3, align 4, !dbg !209
  %6843 = load i32, ptr %2, align 4, !dbg !211
  %6844 = sub nsw i32 3, %6843, !dbg !212
  %6845 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6844), !dbg !213
  %6846 = srem i32 %6842, %6845, !dbg !214
  %6847 = load i32, ptr %2, align 4, !dbg !215
  %6848 = sub nsw i32 2, %6847, !dbg !216
  %6849 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6848), !dbg !217
  %6850 = sdiv i32 %6846, %6849, !dbg !218
  %6851 = load i32, ptr %2, align 4, !dbg !219
  %6852 = sext i32 %6851 to i64, !dbg !220
  %6853 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6852, !dbg !220
  store i32 %6850, ptr %6853, align 4, !dbg !221
  %6854 = load i32, ptr %2, align 4, !dbg !222
  %6855 = sext i32 %6854 to i64, !dbg !224
  %6856 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6855, !dbg !224
  %6857 = load i32, ptr %6856, align 4, !dbg !224
  %6858 = icmp eq i32 %6857, 9, !dbg !225
  br i1 %6858, label %6861, label %6859, !dbg !226

6859:                                             ; preds = %6841
  %6860 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6863

6861:                                             ; preds = %6841
  %6862 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6863, !dbg !227

6863:                                             ; preds = %6861, %6859
  br label %6864, !dbg !229

6864:                                             ; preds = %6863
  %6865 = load i32, ptr %2, align 4, !dbg !207
  %6866 = add nsw i32 %6865, 1, !dbg !207
  store i32 %6866, ptr %2, align 4, !dbg !207
  %6867 = load i32, ptr %2, align 4, !dbg !207
  %6868 = icmp slt i32 %6867, 3, !dbg !207
  br i1 %6868, label %6869, label %10759, !dbg !205

6869:                                             ; preds = %6864
  %6870 = load i32, ptr %3, align 4, !dbg !209
  %6871 = load i32, ptr %2, align 4, !dbg !211
  %6872 = sub nsw i32 3, %6871, !dbg !212
  %6873 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6872), !dbg !213
  %6874 = srem i32 %6870, %6873, !dbg !214
  %6875 = load i32, ptr %2, align 4, !dbg !215
  %6876 = sub nsw i32 2, %6875, !dbg !216
  %6877 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6876), !dbg !217
  %6878 = sdiv i32 %6874, %6877, !dbg !218
  %6879 = load i32, ptr %2, align 4, !dbg !219
  %6880 = sext i32 %6879 to i64, !dbg !220
  %6881 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6880, !dbg !220
  store i32 %6878, ptr %6881, align 4, !dbg !221
  %6882 = load i32, ptr %2, align 4, !dbg !222
  %6883 = sext i32 %6882 to i64, !dbg !224
  %6884 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6883, !dbg !224
  %6885 = load i32, ptr %6884, align 4, !dbg !224
  %6886 = icmp eq i32 %6885, 9, !dbg !225
  br i1 %6886, label %6889, label %6887, !dbg !226

6887:                                             ; preds = %6869
  %6888 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6891

6889:                                             ; preds = %6869
  %6890 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6891, !dbg !227

6891:                                             ; preds = %6889, %6887
  br label %6892, !dbg !229

6892:                                             ; preds = %6891
  %6893 = load i32, ptr %2, align 4, !dbg !207
  %6894 = add nsw i32 %6893, 1, !dbg !207
  store i32 %6894, ptr %2, align 4, !dbg !207
  %6895 = load i32, ptr %2, align 4, !dbg !207
  %6896 = icmp slt i32 %6895, 3, !dbg !207
  br i1 %6896, label %6897, label %10759, !dbg !205

6897:                                             ; preds = %6892
  %6898 = load i32, ptr %3, align 4, !dbg !209
  %6899 = load i32, ptr %2, align 4, !dbg !211
  %6900 = sub nsw i32 3, %6899, !dbg !212
  %6901 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6900), !dbg !213
  %6902 = srem i32 %6898, %6901, !dbg !214
  %6903 = load i32, ptr %2, align 4, !dbg !215
  %6904 = sub nsw i32 2, %6903, !dbg !216
  %6905 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6904), !dbg !217
  %6906 = sdiv i32 %6902, %6905, !dbg !218
  %6907 = load i32, ptr %2, align 4, !dbg !219
  %6908 = sext i32 %6907 to i64, !dbg !220
  %6909 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6908, !dbg !220
  store i32 %6906, ptr %6909, align 4, !dbg !221
  %6910 = load i32, ptr %2, align 4, !dbg !222
  %6911 = sext i32 %6910 to i64, !dbg !224
  %6912 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6911, !dbg !224
  %6913 = load i32, ptr %6912, align 4, !dbg !224
  %6914 = icmp eq i32 %6913, 9, !dbg !225
  br i1 %6914, label %6917, label %6915, !dbg !226

6915:                                             ; preds = %6897
  %6916 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6919

6917:                                             ; preds = %6897
  %6918 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6919, !dbg !227

6919:                                             ; preds = %6917, %6915
  br label %6920, !dbg !229

6920:                                             ; preds = %6919
  %6921 = load i32, ptr %2, align 4, !dbg !207
  %6922 = add nsw i32 %6921, 1, !dbg !207
  store i32 %6922, ptr %2, align 4, !dbg !207
  %6923 = load i32, ptr %2, align 4, !dbg !207
  %6924 = icmp slt i32 %6923, 3, !dbg !207
  br i1 %6924, label %6925, label %10759, !dbg !205

6925:                                             ; preds = %6920
  %6926 = load i32, ptr %3, align 4, !dbg !209
  %6927 = load i32, ptr %2, align 4, !dbg !211
  %6928 = sub nsw i32 3, %6927, !dbg !212
  %6929 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6928), !dbg !213
  %6930 = srem i32 %6926, %6929, !dbg !214
  %6931 = load i32, ptr %2, align 4, !dbg !215
  %6932 = sub nsw i32 2, %6931, !dbg !216
  %6933 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6932), !dbg !217
  %6934 = sdiv i32 %6930, %6933, !dbg !218
  %6935 = load i32, ptr %2, align 4, !dbg !219
  %6936 = sext i32 %6935 to i64, !dbg !220
  %6937 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6936, !dbg !220
  store i32 %6934, ptr %6937, align 4, !dbg !221
  %6938 = load i32, ptr %2, align 4, !dbg !222
  %6939 = sext i32 %6938 to i64, !dbg !224
  %6940 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6939, !dbg !224
  %6941 = load i32, ptr %6940, align 4, !dbg !224
  %6942 = icmp eq i32 %6941, 9, !dbg !225
  br i1 %6942, label %6945, label %6943, !dbg !226

6943:                                             ; preds = %6925
  %6944 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6947

6945:                                             ; preds = %6925
  %6946 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6947, !dbg !227

6947:                                             ; preds = %6945, %6943
  br label %6948, !dbg !229

6948:                                             ; preds = %6947
  %6949 = load i32, ptr %2, align 4, !dbg !207
  %6950 = add nsw i32 %6949, 1, !dbg !207
  store i32 %6950, ptr %2, align 4, !dbg !207
  %6951 = load i32, ptr %2, align 4, !dbg !207
  %6952 = icmp slt i32 %6951, 3, !dbg !207
  br i1 %6952, label %6953, label %10759, !dbg !205

6953:                                             ; preds = %6948
  %6954 = load i32, ptr %3, align 4, !dbg !209
  %6955 = load i32, ptr %2, align 4, !dbg !211
  %6956 = sub nsw i32 3, %6955, !dbg !212
  %6957 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6956), !dbg !213
  %6958 = srem i32 %6954, %6957, !dbg !214
  %6959 = load i32, ptr %2, align 4, !dbg !215
  %6960 = sub nsw i32 2, %6959, !dbg !216
  %6961 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6960), !dbg !217
  %6962 = sdiv i32 %6958, %6961, !dbg !218
  %6963 = load i32, ptr %2, align 4, !dbg !219
  %6964 = sext i32 %6963 to i64, !dbg !220
  %6965 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6964, !dbg !220
  store i32 %6962, ptr %6965, align 4, !dbg !221
  %6966 = load i32, ptr %2, align 4, !dbg !222
  %6967 = sext i32 %6966 to i64, !dbg !224
  %6968 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6967, !dbg !224
  %6969 = load i32, ptr %6968, align 4, !dbg !224
  %6970 = icmp eq i32 %6969, 9, !dbg !225
  br i1 %6970, label %6973, label %6971, !dbg !226

6971:                                             ; preds = %6953
  %6972 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %6975

6973:                                             ; preds = %6953
  %6974 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %6975, !dbg !227

6975:                                             ; preds = %6973, %6971
  br label %6976, !dbg !229

6976:                                             ; preds = %6975
  %6977 = load i32, ptr %2, align 4, !dbg !207
  %6978 = add nsw i32 %6977, 1, !dbg !207
  store i32 %6978, ptr %2, align 4, !dbg !207
  %6979 = load i32, ptr %2, align 4, !dbg !207
  %6980 = icmp slt i32 %6979, 3, !dbg !207
  br i1 %6980, label %6981, label %10759, !dbg !205

6981:                                             ; preds = %6976
  %6982 = load i32, ptr %3, align 4, !dbg !209
  %6983 = load i32, ptr %2, align 4, !dbg !211
  %6984 = sub nsw i32 3, %6983, !dbg !212
  %6985 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6984), !dbg !213
  %6986 = srem i32 %6982, %6985, !dbg !214
  %6987 = load i32, ptr %2, align 4, !dbg !215
  %6988 = sub nsw i32 2, %6987, !dbg !216
  %6989 = call i32 @ruizyou(i32 noundef 10, i32 noundef %6988), !dbg !217
  %6990 = sdiv i32 %6986, %6989, !dbg !218
  %6991 = load i32, ptr %2, align 4, !dbg !219
  %6992 = sext i32 %6991 to i64, !dbg !220
  %6993 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6992, !dbg !220
  store i32 %6990, ptr %6993, align 4, !dbg !221
  %6994 = load i32, ptr %2, align 4, !dbg !222
  %6995 = sext i32 %6994 to i64, !dbg !224
  %6996 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6995, !dbg !224
  %6997 = load i32, ptr %6996, align 4, !dbg !224
  %6998 = icmp eq i32 %6997, 9, !dbg !225
  br i1 %6998, label %7001, label %6999, !dbg !226

6999:                                             ; preds = %6981
  %7000 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7003

7001:                                             ; preds = %6981
  %7002 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7003, !dbg !227

7003:                                             ; preds = %7001, %6999
  br label %7004, !dbg !229

7004:                                             ; preds = %7003
  %7005 = load i32, ptr %2, align 4, !dbg !207
  %7006 = add nsw i32 %7005, 1, !dbg !207
  store i32 %7006, ptr %2, align 4, !dbg !207
  %7007 = load i32, ptr %2, align 4, !dbg !207
  %7008 = icmp slt i32 %7007, 3, !dbg !207
  br i1 %7008, label %7009, label %10759, !dbg !205

7009:                                             ; preds = %7004
  %7010 = load i32, ptr %3, align 4, !dbg !209
  %7011 = load i32, ptr %2, align 4, !dbg !211
  %7012 = sub nsw i32 3, %7011, !dbg !212
  %7013 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7012), !dbg !213
  %7014 = srem i32 %7010, %7013, !dbg !214
  %7015 = load i32, ptr %2, align 4, !dbg !215
  %7016 = sub nsw i32 2, %7015, !dbg !216
  %7017 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7016), !dbg !217
  %7018 = sdiv i32 %7014, %7017, !dbg !218
  %7019 = load i32, ptr %2, align 4, !dbg !219
  %7020 = sext i32 %7019 to i64, !dbg !220
  %7021 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7020, !dbg !220
  store i32 %7018, ptr %7021, align 4, !dbg !221
  %7022 = load i32, ptr %2, align 4, !dbg !222
  %7023 = sext i32 %7022 to i64, !dbg !224
  %7024 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7023, !dbg !224
  %7025 = load i32, ptr %7024, align 4, !dbg !224
  %7026 = icmp eq i32 %7025, 9, !dbg !225
  br i1 %7026, label %7029, label %7027, !dbg !226

7027:                                             ; preds = %7009
  %7028 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7031

7029:                                             ; preds = %7009
  %7030 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7031, !dbg !227

7031:                                             ; preds = %7029, %7027
  br label %7032, !dbg !229

7032:                                             ; preds = %7031
  %7033 = load i32, ptr %2, align 4, !dbg !207
  %7034 = add nsw i32 %7033, 1, !dbg !207
  store i32 %7034, ptr %2, align 4, !dbg !207
  %7035 = load i32, ptr %2, align 4, !dbg !207
  %7036 = icmp slt i32 %7035, 3, !dbg !207
  br i1 %7036, label %7037, label %10759, !dbg !205

7037:                                             ; preds = %7032
  %7038 = load i32, ptr %3, align 4, !dbg !209
  %7039 = load i32, ptr %2, align 4, !dbg !211
  %7040 = sub nsw i32 3, %7039, !dbg !212
  %7041 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7040), !dbg !213
  %7042 = srem i32 %7038, %7041, !dbg !214
  %7043 = load i32, ptr %2, align 4, !dbg !215
  %7044 = sub nsw i32 2, %7043, !dbg !216
  %7045 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7044), !dbg !217
  %7046 = sdiv i32 %7042, %7045, !dbg !218
  %7047 = load i32, ptr %2, align 4, !dbg !219
  %7048 = sext i32 %7047 to i64, !dbg !220
  %7049 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7048, !dbg !220
  store i32 %7046, ptr %7049, align 4, !dbg !221
  %7050 = load i32, ptr %2, align 4, !dbg !222
  %7051 = sext i32 %7050 to i64, !dbg !224
  %7052 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7051, !dbg !224
  %7053 = load i32, ptr %7052, align 4, !dbg !224
  %7054 = icmp eq i32 %7053, 9, !dbg !225
  br i1 %7054, label %7057, label %7055, !dbg !226

7055:                                             ; preds = %7037
  %7056 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7059

7057:                                             ; preds = %7037
  %7058 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7059, !dbg !227

7059:                                             ; preds = %7057, %7055
  br label %7060, !dbg !229

7060:                                             ; preds = %7059
  %7061 = load i32, ptr %2, align 4, !dbg !207
  %7062 = add nsw i32 %7061, 1, !dbg !207
  store i32 %7062, ptr %2, align 4, !dbg !207
  %7063 = load i32, ptr %2, align 4, !dbg !207
  %7064 = icmp slt i32 %7063, 3, !dbg !207
  br i1 %7064, label %7065, label %10759, !dbg !205

7065:                                             ; preds = %7060
  %7066 = load i32, ptr %3, align 4, !dbg !209
  %7067 = load i32, ptr %2, align 4, !dbg !211
  %7068 = sub nsw i32 3, %7067, !dbg !212
  %7069 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7068), !dbg !213
  %7070 = srem i32 %7066, %7069, !dbg !214
  %7071 = load i32, ptr %2, align 4, !dbg !215
  %7072 = sub nsw i32 2, %7071, !dbg !216
  %7073 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7072), !dbg !217
  %7074 = sdiv i32 %7070, %7073, !dbg !218
  %7075 = load i32, ptr %2, align 4, !dbg !219
  %7076 = sext i32 %7075 to i64, !dbg !220
  %7077 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7076, !dbg !220
  store i32 %7074, ptr %7077, align 4, !dbg !221
  %7078 = load i32, ptr %2, align 4, !dbg !222
  %7079 = sext i32 %7078 to i64, !dbg !224
  %7080 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7079, !dbg !224
  %7081 = load i32, ptr %7080, align 4, !dbg !224
  %7082 = icmp eq i32 %7081, 9, !dbg !225
  br i1 %7082, label %7085, label %7083, !dbg !226

7083:                                             ; preds = %7065
  %7084 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7087

7085:                                             ; preds = %7065
  %7086 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7087, !dbg !227

7087:                                             ; preds = %7085, %7083
  br label %7088, !dbg !229

7088:                                             ; preds = %7087
  %7089 = load i32, ptr %2, align 4, !dbg !207
  %7090 = add nsw i32 %7089, 1, !dbg !207
  store i32 %7090, ptr %2, align 4, !dbg !207
  %7091 = load i32, ptr %2, align 4, !dbg !207
  %7092 = icmp slt i32 %7091, 3, !dbg !207
  br i1 %7092, label %7093, label %10759, !dbg !205

7093:                                             ; preds = %7088
  %7094 = load i32, ptr %3, align 4, !dbg !209
  %7095 = load i32, ptr %2, align 4, !dbg !211
  %7096 = sub nsw i32 3, %7095, !dbg !212
  %7097 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7096), !dbg !213
  %7098 = srem i32 %7094, %7097, !dbg !214
  %7099 = load i32, ptr %2, align 4, !dbg !215
  %7100 = sub nsw i32 2, %7099, !dbg !216
  %7101 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7100), !dbg !217
  %7102 = sdiv i32 %7098, %7101, !dbg !218
  %7103 = load i32, ptr %2, align 4, !dbg !219
  %7104 = sext i32 %7103 to i64, !dbg !220
  %7105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7104, !dbg !220
  store i32 %7102, ptr %7105, align 4, !dbg !221
  %7106 = load i32, ptr %2, align 4, !dbg !222
  %7107 = sext i32 %7106 to i64, !dbg !224
  %7108 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7107, !dbg !224
  %7109 = load i32, ptr %7108, align 4, !dbg !224
  %7110 = icmp eq i32 %7109, 9, !dbg !225
  br i1 %7110, label %7113, label %7111, !dbg !226

7111:                                             ; preds = %7093
  %7112 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7115

7113:                                             ; preds = %7093
  %7114 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7115, !dbg !227

7115:                                             ; preds = %7113, %7111
  br label %7116, !dbg !229

7116:                                             ; preds = %7115
  %7117 = load i32, ptr %2, align 4, !dbg !207
  %7118 = add nsw i32 %7117, 1, !dbg !207
  store i32 %7118, ptr %2, align 4, !dbg !207
  %7119 = load i32, ptr %2, align 4, !dbg !207
  %7120 = icmp slt i32 %7119, 3, !dbg !207
  br i1 %7120, label %7121, label %10759, !dbg !205

7121:                                             ; preds = %7116
  %7122 = load i32, ptr %3, align 4, !dbg !209
  %7123 = load i32, ptr %2, align 4, !dbg !211
  %7124 = sub nsw i32 3, %7123, !dbg !212
  %7125 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7124), !dbg !213
  %7126 = srem i32 %7122, %7125, !dbg !214
  %7127 = load i32, ptr %2, align 4, !dbg !215
  %7128 = sub nsw i32 2, %7127, !dbg !216
  %7129 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7128), !dbg !217
  %7130 = sdiv i32 %7126, %7129, !dbg !218
  %7131 = load i32, ptr %2, align 4, !dbg !219
  %7132 = sext i32 %7131 to i64, !dbg !220
  %7133 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7132, !dbg !220
  store i32 %7130, ptr %7133, align 4, !dbg !221
  %7134 = load i32, ptr %2, align 4, !dbg !222
  %7135 = sext i32 %7134 to i64, !dbg !224
  %7136 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7135, !dbg !224
  %7137 = load i32, ptr %7136, align 4, !dbg !224
  %7138 = icmp eq i32 %7137, 9, !dbg !225
  br i1 %7138, label %7141, label %7139, !dbg !226

7139:                                             ; preds = %7121
  %7140 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7143

7141:                                             ; preds = %7121
  %7142 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7143, !dbg !227

7143:                                             ; preds = %7141, %7139
  br label %7144, !dbg !229

7144:                                             ; preds = %7143
  %7145 = load i32, ptr %2, align 4, !dbg !207
  %7146 = add nsw i32 %7145, 1, !dbg !207
  store i32 %7146, ptr %2, align 4, !dbg !207
  %7147 = load i32, ptr %2, align 4, !dbg !207
  %7148 = icmp slt i32 %7147, 3, !dbg !207
  br i1 %7148, label %7149, label %10759, !dbg !205

7149:                                             ; preds = %7144
  %7150 = load i32, ptr %3, align 4, !dbg !209
  %7151 = load i32, ptr %2, align 4, !dbg !211
  %7152 = sub nsw i32 3, %7151, !dbg !212
  %7153 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7152), !dbg !213
  %7154 = srem i32 %7150, %7153, !dbg !214
  %7155 = load i32, ptr %2, align 4, !dbg !215
  %7156 = sub nsw i32 2, %7155, !dbg !216
  %7157 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7156), !dbg !217
  %7158 = sdiv i32 %7154, %7157, !dbg !218
  %7159 = load i32, ptr %2, align 4, !dbg !219
  %7160 = sext i32 %7159 to i64, !dbg !220
  %7161 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7160, !dbg !220
  store i32 %7158, ptr %7161, align 4, !dbg !221
  %7162 = load i32, ptr %2, align 4, !dbg !222
  %7163 = sext i32 %7162 to i64, !dbg !224
  %7164 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7163, !dbg !224
  %7165 = load i32, ptr %7164, align 4, !dbg !224
  %7166 = icmp eq i32 %7165, 9, !dbg !225
  br i1 %7166, label %7169, label %7167, !dbg !226

7167:                                             ; preds = %7149
  %7168 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7171

7169:                                             ; preds = %7149
  %7170 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7171, !dbg !227

7171:                                             ; preds = %7169, %7167
  br label %7172, !dbg !229

7172:                                             ; preds = %7171
  %7173 = load i32, ptr %2, align 4, !dbg !207
  %7174 = add nsw i32 %7173, 1, !dbg !207
  store i32 %7174, ptr %2, align 4, !dbg !207
  %7175 = load i32, ptr %2, align 4, !dbg !207
  %7176 = icmp slt i32 %7175, 3, !dbg !207
  br i1 %7176, label %7177, label %10759, !dbg !205

7177:                                             ; preds = %7172
  %7178 = load i32, ptr %3, align 4, !dbg !209
  %7179 = load i32, ptr %2, align 4, !dbg !211
  %7180 = sub nsw i32 3, %7179, !dbg !212
  %7181 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7180), !dbg !213
  %7182 = srem i32 %7178, %7181, !dbg !214
  %7183 = load i32, ptr %2, align 4, !dbg !215
  %7184 = sub nsw i32 2, %7183, !dbg !216
  %7185 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7184), !dbg !217
  %7186 = sdiv i32 %7182, %7185, !dbg !218
  %7187 = load i32, ptr %2, align 4, !dbg !219
  %7188 = sext i32 %7187 to i64, !dbg !220
  %7189 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7188, !dbg !220
  store i32 %7186, ptr %7189, align 4, !dbg !221
  %7190 = load i32, ptr %2, align 4, !dbg !222
  %7191 = sext i32 %7190 to i64, !dbg !224
  %7192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7191, !dbg !224
  %7193 = load i32, ptr %7192, align 4, !dbg !224
  %7194 = icmp eq i32 %7193, 9, !dbg !225
  br i1 %7194, label %7197, label %7195, !dbg !226

7195:                                             ; preds = %7177
  %7196 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7199

7197:                                             ; preds = %7177
  %7198 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7199, !dbg !227

7199:                                             ; preds = %7197, %7195
  br label %7200, !dbg !229

7200:                                             ; preds = %7199
  %7201 = load i32, ptr %2, align 4, !dbg !207
  %7202 = add nsw i32 %7201, 1, !dbg !207
  store i32 %7202, ptr %2, align 4, !dbg !207
  %7203 = load i32, ptr %2, align 4, !dbg !207
  %7204 = icmp slt i32 %7203, 3, !dbg !207
  br i1 %7204, label %7205, label %10759, !dbg !205

7205:                                             ; preds = %7200
  %7206 = load i32, ptr %3, align 4, !dbg !209
  %7207 = load i32, ptr %2, align 4, !dbg !211
  %7208 = sub nsw i32 3, %7207, !dbg !212
  %7209 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7208), !dbg !213
  %7210 = srem i32 %7206, %7209, !dbg !214
  %7211 = load i32, ptr %2, align 4, !dbg !215
  %7212 = sub nsw i32 2, %7211, !dbg !216
  %7213 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7212), !dbg !217
  %7214 = sdiv i32 %7210, %7213, !dbg !218
  %7215 = load i32, ptr %2, align 4, !dbg !219
  %7216 = sext i32 %7215 to i64, !dbg !220
  %7217 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7216, !dbg !220
  store i32 %7214, ptr %7217, align 4, !dbg !221
  %7218 = load i32, ptr %2, align 4, !dbg !222
  %7219 = sext i32 %7218 to i64, !dbg !224
  %7220 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7219, !dbg !224
  %7221 = load i32, ptr %7220, align 4, !dbg !224
  %7222 = icmp eq i32 %7221, 9, !dbg !225
  br i1 %7222, label %7225, label %7223, !dbg !226

7223:                                             ; preds = %7205
  %7224 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7227

7225:                                             ; preds = %7205
  %7226 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7227, !dbg !227

7227:                                             ; preds = %7225, %7223
  br label %7228, !dbg !229

7228:                                             ; preds = %7227
  %7229 = load i32, ptr %2, align 4, !dbg !207
  %7230 = add nsw i32 %7229, 1, !dbg !207
  store i32 %7230, ptr %2, align 4, !dbg !207
  %7231 = load i32, ptr %2, align 4, !dbg !207
  %7232 = icmp slt i32 %7231, 3, !dbg !207
  br i1 %7232, label %7233, label %10759, !dbg !205

7233:                                             ; preds = %7228
  %7234 = load i32, ptr %3, align 4, !dbg !209
  %7235 = load i32, ptr %2, align 4, !dbg !211
  %7236 = sub nsw i32 3, %7235, !dbg !212
  %7237 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7236), !dbg !213
  %7238 = srem i32 %7234, %7237, !dbg !214
  %7239 = load i32, ptr %2, align 4, !dbg !215
  %7240 = sub nsw i32 2, %7239, !dbg !216
  %7241 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7240), !dbg !217
  %7242 = sdiv i32 %7238, %7241, !dbg !218
  %7243 = load i32, ptr %2, align 4, !dbg !219
  %7244 = sext i32 %7243 to i64, !dbg !220
  %7245 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7244, !dbg !220
  store i32 %7242, ptr %7245, align 4, !dbg !221
  %7246 = load i32, ptr %2, align 4, !dbg !222
  %7247 = sext i32 %7246 to i64, !dbg !224
  %7248 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7247, !dbg !224
  %7249 = load i32, ptr %7248, align 4, !dbg !224
  %7250 = icmp eq i32 %7249, 9, !dbg !225
  br i1 %7250, label %7253, label %7251, !dbg !226

7251:                                             ; preds = %7233
  %7252 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7255

7253:                                             ; preds = %7233
  %7254 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7255, !dbg !227

7255:                                             ; preds = %7253, %7251
  br label %7256, !dbg !229

7256:                                             ; preds = %7255
  %7257 = load i32, ptr %2, align 4, !dbg !207
  %7258 = add nsw i32 %7257, 1, !dbg !207
  store i32 %7258, ptr %2, align 4, !dbg !207
  %7259 = load i32, ptr %2, align 4, !dbg !207
  %7260 = icmp slt i32 %7259, 3, !dbg !207
  br i1 %7260, label %7261, label %10759, !dbg !205

7261:                                             ; preds = %7256
  %7262 = load i32, ptr %3, align 4, !dbg !209
  %7263 = load i32, ptr %2, align 4, !dbg !211
  %7264 = sub nsw i32 3, %7263, !dbg !212
  %7265 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7264), !dbg !213
  %7266 = srem i32 %7262, %7265, !dbg !214
  %7267 = load i32, ptr %2, align 4, !dbg !215
  %7268 = sub nsw i32 2, %7267, !dbg !216
  %7269 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7268), !dbg !217
  %7270 = sdiv i32 %7266, %7269, !dbg !218
  %7271 = load i32, ptr %2, align 4, !dbg !219
  %7272 = sext i32 %7271 to i64, !dbg !220
  %7273 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7272, !dbg !220
  store i32 %7270, ptr %7273, align 4, !dbg !221
  %7274 = load i32, ptr %2, align 4, !dbg !222
  %7275 = sext i32 %7274 to i64, !dbg !224
  %7276 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7275, !dbg !224
  %7277 = load i32, ptr %7276, align 4, !dbg !224
  %7278 = icmp eq i32 %7277, 9, !dbg !225
  br i1 %7278, label %7281, label %7279, !dbg !226

7279:                                             ; preds = %7261
  %7280 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7283

7281:                                             ; preds = %7261
  %7282 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7283, !dbg !227

7283:                                             ; preds = %7281, %7279
  br label %7284, !dbg !229

7284:                                             ; preds = %7283
  %7285 = load i32, ptr %2, align 4, !dbg !207
  %7286 = add nsw i32 %7285, 1, !dbg !207
  store i32 %7286, ptr %2, align 4, !dbg !207
  %7287 = load i32, ptr %2, align 4, !dbg !207
  %7288 = icmp slt i32 %7287, 3, !dbg !207
  br i1 %7288, label %7289, label %10759, !dbg !205

7289:                                             ; preds = %7284
  %7290 = load i32, ptr %3, align 4, !dbg !209
  %7291 = load i32, ptr %2, align 4, !dbg !211
  %7292 = sub nsw i32 3, %7291, !dbg !212
  %7293 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7292), !dbg !213
  %7294 = srem i32 %7290, %7293, !dbg !214
  %7295 = load i32, ptr %2, align 4, !dbg !215
  %7296 = sub nsw i32 2, %7295, !dbg !216
  %7297 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7296), !dbg !217
  %7298 = sdiv i32 %7294, %7297, !dbg !218
  %7299 = load i32, ptr %2, align 4, !dbg !219
  %7300 = sext i32 %7299 to i64, !dbg !220
  %7301 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7300, !dbg !220
  store i32 %7298, ptr %7301, align 4, !dbg !221
  %7302 = load i32, ptr %2, align 4, !dbg !222
  %7303 = sext i32 %7302 to i64, !dbg !224
  %7304 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7303, !dbg !224
  %7305 = load i32, ptr %7304, align 4, !dbg !224
  %7306 = icmp eq i32 %7305, 9, !dbg !225
  br i1 %7306, label %7309, label %7307, !dbg !226

7307:                                             ; preds = %7289
  %7308 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7311

7309:                                             ; preds = %7289
  %7310 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7311, !dbg !227

7311:                                             ; preds = %7309, %7307
  br label %7312, !dbg !229

7312:                                             ; preds = %7311
  %7313 = load i32, ptr %2, align 4, !dbg !207
  %7314 = add nsw i32 %7313, 1, !dbg !207
  store i32 %7314, ptr %2, align 4, !dbg !207
  %7315 = load i32, ptr %2, align 4, !dbg !207
  %7316 = icmp slt i32 %7315, 3, !dbg !207
  br i1 %7316, label %7317, label %10759, !dbg !205

7317:                                             ; preds = %7312
  %7318 = load i32, ptr %3, align 4, !dbg !209
  %7319 = load i32, ptr %2, align 4, !dbg !211
  %7320 = sub nsw i32 3, %7319, !dbg !212
  %7321 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7320), !dbg !213
  %7322 = srem i32 %7318, %7321, !dbg !214
  %7323 = load i32, ptr %2, align 4, !dbg !215
  %7324 = sub nsw i32 2, %7323, !dbg !216
  %7325 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7324), !dbg !217
  %7326 = sdiv i32 %7322, %7325, !dbg !218
  %7327 = load i32, ptr %2, align 4, !dbg !219
  %7328 = sext i32 %7327 to i64, !dbg !220
  %7329 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7328, !dbg !220
  store i32 %7326, ptr %7329, align 4, !dbg !221
  %7330 = load i32, ptr %2, align 4, !dbg !222
  %7331 = sext i32 %7330 to i64, !dbg !224
  %7332 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7331, !dbg !224
  %7333 = load i32, ptr %7332, align 4, !dbg !224
  %7334 = icmp eq i32 %7333, 9, !dbg !225
  br i1 %7334, label %7337, label %7335, !dbg !226

7335:                                             ; preds = %7317
  %7336 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7339

7337:                                             ; preds = %7317
  %7338 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7339, !dbg !227

7339:                                             ; preds = %7337, %7335
  br label %7340, !dbg !229

7340:                                             ; preds = %7339
  %7341 = load i32, ptr %2, align 4, !dbg !207
  %7342 = add nsw i32 %7341, 1, !dbg !207
  store i32 %7342, ptr %2, align 4, !dbg !207
  %7343 = load i32, ptr %2, align 4, !dbg !207
  %7344 = icmp slt i32 %7343, 3, !dbg !207
  br i1 %7344, label %7345, label %10759, !dbg !205

7345:                                             ; preds = %7340
  %7346 = load i32, ptr %3, align 4, !dbg !209
  %7347 = load i32, ptr %2, align 4, !dbg !211
  %7348 = sub nsw i32 3, %7347, !dbg !212
  %7349 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7348), !dbg !213
  %7350 = srem i32 %7346, %7349, !dbg !214
  %7351 = load i32, ptr %2, align 4, !dbg !215
  %7352 = sub nsw i32 2, %7351, !dbg !216
  %7353 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7352), !dbg !217
  %7354 = sdiv i32 %7350, %7353, !dbg !218
  %7355 = load i32, ptr %2, align 4, !dbg !219
  %7356 = sext i32 %7355 to i64, !dbg !220
  %7357 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7356, !dbg !220
  store i32 %7354, ptr %7357, align 4, !dbg !221
  %7358 = load i32, ptr %2, align 4, !dbg !222
  %7359 = sext i32 %7358 to i64, !dbg !224
  %7360 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7359, !dbg !224
  %7361 = load i32, ptr %7360, align 4, !dbg !224
  %7362 = icmp eq i32 %7361, 9, !dbg !225
  br i1 %7362, label %7365, label %7363, !dbg !226

7363:                                             ; preds = %7345
  %7364 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7367

7365:                                             ; preds = %7345
  %7366 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7367, !dbg !227

7367:                                             ; preds = %7365, %7363
  br label %7368, !dbg !229

7368:                                             ; preds = %7367
  %7369 = load i32, ptr %2, align 4, !dbg !207
  %7370 = add nsw i32 %7369, 1, !dbg !207
  store i32 %7370, ptr %2, align 4, !dbg !207
  %7371 = load i32, ptr %2, align 4, !dbg !207
  %7372 = icmp slt i32 %7371, 3, !dbg !207
  br i1 %7372, label %7373, label %10759, !dbg !205

7373:                                             ; preds = %7368
  %7374 = load i32, ptr %3, align 4, !dbg !209
  %7375 = load i32, ptr %2, align 4, !dbg !211
  %7376 = sub nsw i32 3, %7375, !dbg !212
  %7377 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7376), !dbg !213
  %7378 = srem i32 %7374, %7377, !dbg !214
  %7379 = load i32, ptr %2, align 4, !dbg !215
  %7380 = sub nsw i32 2, %7379, !dbg !216
  %7381 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7380), !dbg !217
  %7382 = sdiv i32 %7378, %7381, !dbg !218
  %7383 = load i32, ptr %2, align 4, !dbg !219
  %7384 = sext i32 %7383 to i64, !dbg !220
  %7385 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7384, !dbg !220
  store i32 %7382, ptr %7385, align 4, !dbg !221
  %7386 = load i32, ptr %2, align 4, !dbg !222
  %7387 = sext i32 %7386 to i64, !dbg !224
  %7388 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7387, !dbg !224
  %7389 = load i32, ptr %7388, align 4, !dbg !224
  %7390 = icmp eq i32 %7389, 9, !dbg !225
  br i1 %7390, label %7393, label %7391, !dbg !226

7391:                                             ; preds = %7373
  %7392 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7395

7393:                                             ; preds = %7373
  %7394 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7395, !dbg !227

7395:                                             ; preds = %7393, %7391
  br label %7396, !dbg !229

7396:                                             ; preds = %7395
  %7397 = load i32, ptr %2, align 4, !dbg !207
  %7398 = add nsw i32 %7397, 1, !dbg !207
  store i32 %7398, ptr %2, align 4, !dbg !207
  %7399 = load i32, ptr %2, align 4, !dbg !207
  %7400 = icmp slt i32 %7399, 3, !dbg !207
  br i1 %7400, label %7401, label %10759, !dbg !205

7401:                                             ; preds = %7396
  %7402 = load i32, ptr %3, align 4, !dbg !209
  %7403 = load i32, ptr %2, align 4, !dbg !211
  %7404 = sub nsw i32 3, %7403, !dbg !212
  %7405 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7404), !dbg !213
  %7406 = srem i32 %7402, %7405, !dbg !214
  %7407 = load i32, ptr %2, align 4, !dbg !215
  %7408 = sub nsw i32 2, %7407, !dbg !216
  %7409 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7408), !dbg !217
  %7410 = sdiv i32 %7406, %7409, !dbg !218
  %7411 = load i32, ptr %2, align 4, !dbg !219
  %7412 = sext i32 %7411 to i64, !dbg !220
  %7413 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7412, !dbg !220
  store i32 %7410, ptr %7413, align 4, !dbg !221
  %7414 = load i32, ptr %2, align 4, !dbg !222
  %7415 = sext i32 %7414 to i64, !dbg !224
  %7416 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7415, !dbg !224
  %7417 = load i32, ptr %7416, align 4, !dbg !224
  %7418 = icmp eq i32 %7417, 9, !dbg !225
  br i1 %7418, label %7421, label %7419, !dbg !226

7419:                                             ; preds = %7401
  %7420 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7423

7421:                                             ; preds = %7401
  %7422 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7423, !dbg !227

7423:                                             ; preds = %7421, %7419
  br label %7424, !dbg !229

7424:                                             ; preds = %7423
  %7425 = load i32, ptr %2, align 4, !dbg !207
  %7426 = add nsw i32 %7425, 1, !dbg !207
  store i32 %7426, ptr %2, align 4, !dbg !207
  %7427 = load i32, ptr %2, align 4, !dbg !207
  %7428 = icmp slt i32 %7427, 3, !dbg !207
  br i1 %7428, label %7429, label %10759, !dbg !205

7429:                                             ; preds = %7424
  %7430 = load i32, ptr %3, align 4, !dbg !209
  %7431 = load i32, ptr %2, align 4, !dbg !211
  %7432 = sub nsw i32 3, %7431, !dbg !212
  %7433 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7432), !dbg !213
  %7434 = srem i32 %7430, %7433, !dbg !214
  %7435 = load i32, ptr %2, align 4, !dbg !215
  %7436 = sub nsw i32 2, %7435, !dbg !216
  %7437 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7436), !dbg !217
  %7438 = sdiv i32 %7434, %7437, !dbg !218
  %7439 = load i32, ptr %2, align 4, !dbg !219
  %7440 = sext i32 %7439 to i64, !dbg !220
  %7441 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7440, !dbg !220
  store i32 %7438, ptr %7441, align 4, !dbg !221
  %7442 = load i32, ptr %2, align 4, !dbg !222
  %7443 = sext i32 %7442 to i64, !dbg !224
  %7444 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7443, !dbg !224
  %7445 = load i32, ptr %7444, align 4, !dbg !224
  %7446 = icmp eq i32 %7445, 9, !dbg !225
  br i1 %7446, label %7449, label %7447, !dbg !226

7447:                                             ; preds = %7429
  %7448 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7451

7449:                                             ; preds = %7429
  %7450 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7451, !dbg !227

7451:                                             ; preds = %7449, %7447
  br label %7452, !dbg !229

7452:                                             ; preds = %7451
  %7453 = load i32, ptr %2, align 4, !dbg !207
  %7454 = add nsw i32 %7453, 1, !dbg !207
  store i32 %7454, ptr %2, align 4, !dbg !207
  %7455 = load i32, ptr %2, align 4, !dbg !207
  %7456 = icmp slt i32 %7455, 3, !dbg !207
  br i1 %7456, label %7457, label %10759, !dbg !205

7457:                                             ; preds = %7452
  %7458 = load i32, ptr %3, align 4, !dbg !209
  %7459 = load i32, ptr %2, align 4, !dbg !211
  %7460 = sub nsw i32 3, %7459, !dbg !212
  %7461 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7460), !dbg !213
  %7462 = srem i32 %7458, %7461, !dbg !214
  %7463 = load i32, ptr %2, align 4, !dbg !215
  %7464 = sub nsw i32 2, %7463, !dbg !216
  %7465 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7464), !dbg !217
  %7466 = sdiv i32 %7462, %7465, !dbg !218
  %7467 = load i32, ptr %2, align 4, !dbg !219
  %7468 = sext i32 %7467 to i64, !dbg !220
  %7469 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7468, !dbg !220
  store i32 %7466, ptr %7469, align 4, !dbg !221
  %7470 = load i32, ptr %2, align 4, !dbg !222
  %7471 = sext i32 %7470 to i64, !dbg !224
  %7472 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7471, !dbg !224
  %7473 = load i32, ptr %7472, align 4, !dbg !224
  %7474 = icmp eq i32 %7473, 9, !dbg !225
  br i1 %7474, label %7477, label %7475, !dbg !226

7475:                                             ; preds = %7457
  %7476 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7479

7477:                                             ; preds = %7457
  %7478 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7479, !dbg !227

7479:                                             ; preds = %7477, %7475
  br label %7480, !dbg !229

7480:                                             ; preds = %7479
  %7481 = load i32, ptr %2, align 4, !dbg !207
  %7482 = add nsw i32 %7481, 1, !dbg !207
  store i32 %7482, ptr %2, align 4, !dbg !207
  %7483 = load i32, ptr %2, align 4, !dbg !207
  %7484 = icmp slt i32 %7483, 3, !dbg !207
  br i1 %7484, label %7485, label %10759, !dbg !205

7485:                                             ; preds = %7480
  %7486 = load i32, ptr %3, align 4, !dbg !209
  %7487 = load i32, ptr %2, align 4, !dbg !211
  %7488 = sub nsw i32 3, %7487, !dbg !212
  %7489 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7488), !dbg !213
  %7490 = srem i32 %7486, %7489, !dbg !214
  %7491 = load i32, ptr %2, align 4, !dbg !215
  %7492 = sub nsw i32 2, %7491, !dbg !216
  %7493 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7492), !dbg !217
  %7494 = sdiv i32 %7490, %7493, !dbg !218
  %7495 = load i32, ptr %2, align 4, !dbg !219
  %7496 = sext i32 %7495 to i64, !dbg !220
  %7497 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7496, !dbg !220
  store i32 %7494, ptr %7497, align 4, !dbg !221
  %7498 = load i32, ptr %2, align 4, !dbg !222
  %7499 = sext i32 %7498 to i64, !dbg !224
  %7500 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7499, !dbg !224
  %7501 = load i32, ptr %7500, align 4, !dbg !224
  %7502 = icmp eq i32 %7501, 9, !dbg !225
  br i1 %7502, label %7505, label %7503, !dbg !226

7503:                                             ; preds = %7485
  %7504 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7507

7505:                                             ; preds = %7485
  %7506 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7507, !dbg !227

7507:                                             ; preds = %7505, %7503
  br label %7508, !dbg !229

7508:                                             ; preds = %7507
  %7509 = load i32, ptr %2, align 4, !dbg !207
  %7510 = add nsw i32 %7509, 1, !dbg !207
  store i32 %7510, ptr %2, align 4, !dbg !207
  %7511 = load i32, ptr %2, align 4, !dbg !207
  %7512 = icmp slt i32 %7511, 3, !dbg !207
  br i1 %7512, label %7513, label %10759, !dbg !205

7513:                                             ; preds = %7508
  %7514 = load i32, ptr %3, align 4, !dbg !209
  %7515 = load i32, ptr %2, align 4, !dbg !211
  %7516 = sub nsw i32 3, %7515, !dbg !212
  %7517 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7516), !dbg !213
  %7518 = srem i32 %7514, %7517, !dbg !214
  %7519 = load i32, ptr %2, align 4, !dbg !215
  %7520 = sub nsw i32 2, %7519, !dbg !216
  %7521 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7520), !dbg !217
  %7522 = sdiv i32 %7518, %7521, !dbg !218
  %7523 = load i32, ptr %2, align 4, !dbg !219
  %7524 = sext i32 %7523 to i64, !dbg !220
  %7525 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7524, !dbg !220
  store i32 %7522, ptr %7525, align 4, !dbg !221
  %7526 = load i32, ptr %2, align 4, !dbg !222
  %7527 = sext i32 %7526 to i64, !dbg !224
  %7528 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7527, !dbg !224
  %7529 = load i32, ptr %7528, align 4, !dbg !224
  %7530 = icmp eq i32 %7529, 9, !dbg !225
  br i1 %7530, label %7533, label %7531, !dbg !226

7531:                                             ; preds = %7513
  %7532 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7535

7533:                                             ; preds = %7513
  %7534 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7535, !dbg !227

7535:                                             ; preds = %7533, %7531
  br label %7536, !dbg !229

7536:                                             ; preds = %7535
  %7537 = load i32, ptr %2, align 4, !dbg !207
  %7538 = add nsw i32 %7537, 1, !dbg !207
  store i32 %7538, ptr %2, align 4, !dbg !207
  %7539 = load i32, ptr %2, align 4, !dbg !207
  %7540 = icmp slt i32 %7539, 3, !dbg !207
  br i1 %7540, label %7541, label %10759, !dbg !205

7541:                                             ; preds = %7536
  %7542 = load i32, ptr %3, align 4, !dbg !209
  %7543 = load i32, ptr %2, align 4, !dbg !211
  %7544 = sub nsw i32 3, %7543, !dbg !212
  %7545 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7544), !dbg !213
  %7546 = srem i32 %7542, %7545, !dbg !214
  %7547 = load i32, ptr %2, align 4, !dbg !215
  %7548 = sub nsw i32 2, %7547, !dbg !216
  %7549 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7548), !dbg !217
  %7550 = sdiv i32 %7546, %7549, !dbg !218
  %7551 = load i32, ptr %2, align 4, !dbg !219
  %7552 = sext i32 %7551 to i64, !dbg !220
  %7553 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7552, !dbg !220
  store i32 %7550, ptr %7553, align 4, !dbg !221
  %7554 = load i32, ptr %2, align 4, !dbg !222
  %7555 = sext i32 %7554 to i64, !dbg !224
  %7556 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7555, !dbg !224
  %7557 = load i32, ptr %7556, align 4, !dbg !224
  %7558 = icmp eq i32 %7557, 9, !dbg !225
  br i1 %7558, label %7561, label %7559, !dbg !226

7559:                                             ; preds = %7541
  %7560 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7563

7561:                                             ; preds = %7541
  %7562 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7563, !dbg !227

7563:                                             ; preds = %7561, %7559
  br label %7564, !dbg !229

7564:                                             ; preds = %7563
  %7565 = load i32, ptr %2, align 4, !dbg !207
  %7566 = add nsw i32 %7565, 1, !dbg !207
  store i32 %7566, ptr %2, align 4, !dbg !207
  %7567 = load i32, ptr %2, align 4, !dbg !207
  %7568 = icmp slt i32 %7567, 3, !dbg !207
  br i1 %7568, label %7569, label %10759, !dbg !205

7569:                                             ; preds = %7564
  %7570 = load i32, ptr %3, align 4, !dbg !209
  %7571 = load i32, ptr %2, align 4, !dbg !211
  %7572 = sub nsw i32 3, %7571, !dbg !212
  %7573 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7572), !dbg !213
  %7574 = srem i32 %7570, %7573, !dbg !214
  %7575 = load i32, ptr %2, align 4, !dbg !215
  %7576 = sub nsw i32 2, %7575, !dbg !216
  %7577 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7576), !dbg !217
  %7578 = sdiv i32 %7574, %7577, !dbg !218
  %7579 = load i32, ptr %2, align 4, !dbg !219
  %7580 = sext i32 %7579 to i64, !dbg !220
  %7581 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7580, !dbg !220
  store i32 %7578, ptr %7581, align 4, !dbg !221
  %7582 = load i32, ptr %2, align 4, !dbg !222
  %7583 = sext i32 %7582 to i64, !dbg !224
  %7584 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7583, !dbg !224
  %7585 = load i32, ptr %7584, align 4, !dbg !224
  %7586 = icmp eq i32 %7585, 9, !dbg !225
  br i1 %7586, label %7589, label %7587, !dbg !226

7587:                                             ; preds = %7569
  %7588 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7591

7589:                                             ; preds = %7569
  %7590 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7591, !dbg !227

7591:                                             ; preds = %7589, %7587
  br label %7592, !dbg !229

7592:                                             ; preds = %7591
  %7593 = load i32, ptr %2, align 4, !dbg !207
  %7594 = add nsw i32 %7593, 1, !dbg !207
  store i32 %7594, ptr %2, align 4, !dbg !207
  %7595 = load i32, ptr %2, align 4, !dbg !207
  %7596 = icmp slt i32 %7595, 3, !dbg !207
  br i1 %7596, label %7597, label %10759, !dbg !205

7597:                                             ; preds = %7592
  %7598 = load i32, ptr %3, align 4, !dbg !209
  %7599 = load i32, ptr %2, align 4, !dbg !211
  %7600 = sub nsw i32 3, %7599, !dbg !212
  %7601 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7600), !dbg !213
  %7602 = srem i32 %7598, %7601, !dbg !214
  %7603 = load i32, ptr %2, align 4, !dbg !215
  %7604 = sub nsw i32 2, %7603, !dbg !216
  %7605 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7604), !dbg !217
  %7606 = sdiv i32 %7602, %7605, !dbg !218
  %7607 = load i32, ptr %2, align 4, !dbg !219
  %7608 = sext i32 %7607 to i64, !dbg !220
  %7609 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7608, !dbg !220
  store i32 %7606, ptr %7609, align 4, !dbg !221
  %7610 = load i32, ptr %2, align 4, !dbg !222
  %7611 = sext i32 %7610 to i64, !dbg !224
  %7612 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7611, !dbg !224
  %7613 = load i32, ptr %7612, align 4, !dbg !224
  %7614 = icmp eq i32 %7613, 9, !dbg !225
  br i1 %7614, label %7617, label %7615, !dbg !226

7615:                                             ; preds = %7597
  %7616 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7619

7617:                                             ; preds = %7597
  %7618 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7619, !dbg !227

7619:                                             ; preds = %7617, %7615
  br label %7620, !dbg !229

7620:                                             ; preds = %7619
  %7621 = load i32, ptr %2, align 4, !dbg !207
  %7622 = add nsw i32 %7621, 1, !dbg !207
  store i32 %7622, ptr %2, align 4, !dbg !207
  %7623 = load i32, ptr %2, align 4, !dbg !207
  %7624 = icmp slt i32 %7623, 3, !dbg !207
  br i1 %7624, label %7625, label %10759, !dbg !205

7625:                                             ; preds = %7620
  %7626 = load i32, ptr %3, align 4, !dbg !209
  %7627 = load i32, ptr %2, align 4, !dbg !211
  %7628 = sub nsw i32 3, %7627, !dbg !212
  %7629 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7628), !dbg !213
  %7630 = srem i32 %7626, %7629, !dbg !214
  %7631 = load i32, ptr %2, align 4, !dbg !215
  %7632 = sub nsw i32 2, %7631, !dbg !216
  %7633 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7632), !dbg !217
  %7634 = sdiv i32 %7630, %7633, !dbg !218
  %7635 = load i32, ptr %2, align 4, !dbg !219
  %7636 = sext i32 %7635 to i64, !dbg !220
  %7637 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7636, !dbg !220
  store i32 %7634, ptr %7637, align 4, !dbg !221
  %7638 = load i32, ptr %2, align 4, !dbg !222
  %7639 = sext i32 %7638 to i64, !dbg !224
  %7640 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7639, !dbg !224
  %7641 = load i32, ptr %7640, align 4, !dbg !224
  %7642 = icmp eq i32 %7641, 9, !dbg !225
  br i1 %7642, label %7645, label %7643, !dbg !226

7643:                                             ; preds = %7625
  %7644 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7647

7645:                                             ; preds = %7625
  %7646 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7647, !dbg !227

7647:                                             ; preds = %7645, %7643
  br label %7648, !dbg !229

7648:                                             ; preds = %7647
  %7649 = load i32, ptr %2, align 4, !dbg !207
  %7650 = add nsw i32 %7649, 1, !dbg !207
  store i32 %7650, ptr %2, align 4, !dbg !207
  %7651 = load i32, ptr %2, align 4, !dbg !207
  %7652 = icmp slt i32 %7651, 3, !dbg !207
  br i1 %7652, label %7653, label %10759, !dbg !205

7653:                                             ; preds = %7648
  %7654 = load i32, ptr %3, align 4, !dbg !209
  %7655 = load i32, ptr %2, align 4, !dbg !211
  %7656 = sub nsw i32 3, %7655, !dbg !212
  %7657 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7656), !dbg !213
  %7658 = srem i32 %7654, %7657, !dbg !214
  %7659 = load i32, ptr %2, align 4, !dbg !215
  %7660 = sub nsw i32 2, %7659, !dbg !216
  %7661 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7660), !dbg !217
  %7662 = sdiv i32 %7658, %7661, !dbg !218
  %7663 = load i32, ptr %2, align 4, !dbg !219
  %7664 = sext i32 %7663 to i64, !dbg !220
  %7665 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7664, !dbg !220
  store i32 %7662, ptr %7665, align 4, !dbg !221
  %7666 = load i32, ptr %2, align 4, !dbg !222
  %7667 = sext i32 %7666 to i64, !dbg !224
  %7668 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7667, !dbg !224
  %7669 = load i32, ptr %7668, align 4, !dbg !224
  %7670 = icmp eq i32 %7669, 9, !dbg !225
  br i1 %7670, label %7673, label %7671, !dbg !226

7671:                                             ; preds = %7653
  %7672 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7675

7673:                                             ; preds = %7653
  %7674 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7675, !dbg !227

7675:                                             ; preds = %7673, %7671
  br label %7676, !dbg !229

7676:                                             ; preds = %7675
  %7677 = load i32, ptr %2, align 4, !dbg !207
  %7678 = add nsw i32 %7677, 1, !dbg !207
  store i32 %7678, ptr %2, align 4, !dbg !207
  %7679 = load i32, ptr %2, align 4, !dbg !207
  %7680 = icmp slt i32 %7679, 3, !dbg !207
  br i1 %7680, label %7681, label %10759, !dbg !205

7681:                                             ; preds = %7676
  %7682 = load i32, ptr %3, align 4, !dbg !209
  %7683 = load i32, ptr %2, align 4, !dbg !211
  %7684 = sub nsw i32 3, %7683, !dbg !212
  %7685 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7684), !dbg !213
  %7686 = srem i32 %7682, %7685, !dbg !214
  %7687 = load i32, ptr %2, align 4, !dbg !215
  %7688 = sub nsw i32 2, %7687, !dbg !216
  %7689 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7688), !dbg !217
  %7690 = sdiv i32 %7686, %7689, !dbg !218
  %7691 = load i32, ptr %2, align 4, !dbg !219
  %7692 = sext i32 %7691 to i64, !dbg !220
  %7693 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7692, !dbg !220
  store i32 %7690, ptr %7693, align 4, !dbg !221
  %7694 = load i32, ptr %2, align 4, !dbg !222
  %7695 = sext i32 %7694 to i64, !dbg !224
  %7696 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7695, !dbg !224
  %7697 = load i32, ptr %7696, align 4, !dbg !224
  %7698 = icmp eq i32 %7697, 9, !dbg !225
  br i1 %7698, label %7701, label %7699, !dbg !226

7699:                                             ; preds = %7681
  %7700 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7703

7701:                                             ; preds = %7681
  %7702 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7703, !dbg !227

7703:                                             ; preds = %7701, %7699
  br label %7704, !dbg !229

7704:                                             ; preds = %7703
  %7705 = load i32, ptr %2, align 4, !dbg !207
  %7706 = add nsw i32 %7705, 1, !dbg !207
  store i32 %7706, ptr %2, align 4, !dbg !207
  %7707 = load i32, ptr %2, align 4, !dbg !207
  %7708 = icmp slt i32 %7707, 3, !dbg !207
  br i1 %7708, label %7709, label %10759, !dbg !205

7709:                                             ; preds = %7704
  %7710 = load i32, ptr %3, align 4, !dbg !209
  %7711 = load i32, ptr %2, align 4, !dbg !211
  %7712 = sub nsw i32 3, %7711, !dbg !212
  %7713 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7712), !dbg !213
  %7714 = srem i32 %7710, %7713, !dbg !214
  %7715 = load i32, ptr %2, align 4, !dbg !215
  %7716 = sub nsw i32 2, %7715, !dbg !216
  %7717 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7716), !dbg !217
  %7718 = sdiv i32 %7714, %7717, !dbg !218
  %7719 = load i32, ptr %2, align 4, !dbg !219
  %7720 = sext i32 %7719 to i64, !dbg !220
  %7721 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7720, !dbg !220
  store i32 %7718, ptr %7721, align 4, !dbg !221
  %7722 = load i32, ptr %2, align 4, !dbg !222
  %7723 = sext i32 %7722 to i64, !dbg !224
  %7724 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7723, !dbg !224
  %7725 = load i32, ptr %7724, align 4, !dbg !224
  %7726 = icmp eq i32 %7725, 9, !dbg !225
  br i1 %7726, label %7729, label %7727, !dbg !226

7727:                                             ; preds = %7709
  %7728 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7731

7729:                                             ; preds = %7709
  %7730 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7731, !dbg !227

7731:                                             ; preds = %7729, %7727
  br label %7732, !dbg !229

7732:                                             ; preds = %7731
  %7733 = load i32, ptr %2, align 4, !dbg !207
  %7734 = add nsw i32 %7733, 1, !dbg !207
  store i32 %7734, ptr %2, align 4, !dbg !207
  %7735 = load i32, ptr %2, align 4, !dbg !207
  %7736 = icmp slt i32 %7735, 3, !dbg !207
  br i1 %7736, label %7737, label %10759, !dbg !205

7737:                                             ; preds = %7732
  %7738 = load i32, ptr %3, align 4, !dbg !209
  %7739 = load i32, ptr %2, align 4, !dbg !211
  %7740 = sub nsw i32 3, %7739, !dbg !212
  %7741 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7740), !dbg !213
  %7742 = srem i32 %7738, %7741, !dbg !214
  %7743 = load i32, ptr %2, align 4, !dbg !215
  %7744 = sub nsw i32 2, %7743, !dbg !216
  %7745 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7744), !dbg !217
  %7746 = sdiv i32 %7742, %7745, !dbg !218
  %7747 = load i32, ptr %2, align 4, !dbg !219
  %7748 = sext i32 %7747 to i64, !dbg !220
  %7749 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7748, !dbg !220
  store i32 %7746, ptr %7749, align 4, !dbg !221
  %7750 = load i32, ptr %2, align 4, !dbg !222
  %7751 = sext i32 %7750 to i64, !dbg !224
  %7752 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7751, !dbg !224
  %7753 = load i32, ptr %7752, align 4, !dbg !224
  %7754 = icmp eq i32 %7753, 9, !dbg !225
  br i1 %7754, label %7757, label %7755, !dbg !226

7755:                                             ; preds = %7737
  %7756 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7759

7757:                                             ; preds = %7737
  %7758 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7759, !dbg !227

7759:                                             ; preds = %7757, %7755
  br label %7760, !dbg !229

7760:                                             ; preds = %7759
  %7761 = load i32, ptr %2, align 4, !dbg !207
  %7762 = add nsw i32 %7761, 1, !dbg !207
  store i32 %7762, ptr %2, align 4, !dbg !207
  %7763 = load i32, ptr %2, align 4, !dbg !207
  %7764 = icmp slt i32 %7763, 3, !dbg !207
  br i1 %7764, label %7765, label %10759, !dbg !205

7765:                                             ; preds = %7760
  %7766 = load i32, ptr %3, align 4, !dbg !209
  %7767 = load i32, ptr %2, align 4, !dbg !211
  %7768 = sub nsw i32 3, %7767, !dbg !212
  %7769 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7768), !dbg !213
  %7770 = srem i32 %7766, %7769, !dbg !214
  %7771 = load i32, ptr %2, align 4, !dbg !215
  %7772 = sub nsw i32 2, %7771, !dbg !216
  %7773 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7772), !dbg !217
  %7774 = sdiv i32 %7770, %7773, !dbg !218
  %7775 = load i32, ptr %2, align 4, !dbg !219
  %7776 = sext i32 %7775 to i64, !dbg !220
  %7777 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7776, !dbg !220
  store i32 %7774, ptr %7777, align 4, !dbg !221
  %7778 = load i32, ptr %2, align 4, !dbg !222
  %7779 = sext i32 %7778 to i64, !dbg !224
  %7780 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7779, !dbg !224
  %7781 = load i32, ptr %7780, align 4, !dbg !224
  %7782 = icmp eq i32 %7781, 9, !dbg !225
  br i1 %7782, label %7785, label %7783, !dbg !226

7783:                                             ; preds = %7765
  %7784 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7787

7785:                                             ; preds = %7765
  %7786 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7787, !dbg !227

7787:                                             ; preds = %7785, %7783
  br label %7788, !dbg !229

7788:                                             ; preds = %7787
  %7789 = load i32, ptr %2, align 4, !dbg !207
  %7790 = add nsw i32 %7789, 1, !dbg !207
  store i32 %7790, ptr %2, align 4, !dbg !207
  %7791 = load i32, ptr %2, align 4, !dbg !207
  %7792 = icmp slt i32 %7791, 3, !dbg !207
  br i1 %7792, label %7793, label %10759, !dbg !205

7793:                                             ; preds = %7788
  %7794 = load i32, ptr %3, align 4, !dbg !209
  %7795 = load i32, ptr %2, align 4, !dbg !211
  %7796 = sub nsw i32 3, %7795, !dbg !212
  %7797 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7796), !dbg !213
  %7798 = srem i32 %7794, %7797, !dbg !214
  %7799 = load i32, ptr %2, align 4, !dbg !215
  %7800 = sub nsw i32 2, %7799, !dbg !216
  %7801 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7800), !dbg !217
  %7802 = sdiv i32 %7798, %7801, !dbg !218
  %7803 = load i32, ptr %2, align 4, !dbg !219
  %7804 = sext i32 %7803 to i64, !dbg !220
  %7805 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7804, !dbg !220
  store i32 %7802, ptr %7805, align 4, !dbg !221
  %7806 = load i32, ptr %2, align 4, !dbg !222
  %7807 = sext i32 %7806 to i64, !dbg !224
  %7808 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7807, !dbg !224
  %7809 = load i32, ptr %7808, align 4, !dbg !224
  %7810 = icmp eq i32 %7809, 9, !dbg !225
  br i1 %7810, label %7813, label %7811, !dbg !226

7811:                                             ; preds = %7793
  %7812 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7815

7813:                                             ; preds = %7793
  %7814 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7815, !dbg !227

7815:                                             ; preds = %7813, %7811
  br label %7816, !dbg !229

7816:                                             ; preds = %7815
  %7817 = load i32, ptr %2, align 4, !dbg !207
  %7818 = add nsw i32 %7817, 1, !dbg !207
  store i32 %7818, ptr %2, align 4, !dbg !207
  %7819 = load i32, ptr %2, align 4, !dbg !207
  %7820 = icmp slt i32 %7819, 3, !dbg !207
  br i1 %7820, label %7821, label %10759, !dbg !205

7821:                                             ; preds = %7816
  %7822 = load i32, ptr %3, align 4, !dbg !209
  %7823 = load i32, ptr %2, align 4, !dbg !211
  %7824 = sub nsw i32 3, %7823, !dbg !212
  %7825 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7824), !dbg !213
  %7826 = srem i32 %7822, %7825, !dbg !214
  %7827 = load i32, ptr %2, align 4, !dbg !215
  %7828 = sub nsw i32 2, %7827, !dbg !216
  %7829 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7828), !dbg !217
  %7830 = sdiv i32 %7826, %7829, !dbg !218
  %7831 = load i32, ptr %2, align 4, !dbg !219
  %7832 = sext i32 %7831 to i64, !dbg !220
  %7833 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7832, !dbg !220
  store i32 %7830, ptr %7833, align 4, !dbg !221
  %7834 = load i32, ptr %2, align 4, !dbg !222
  %7835 = sext i32 %7834 to i64, !dbg !224
  %7836 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7835, !dbg !224
  %7837 = load i32, ptr %7836, align 4, !dbg !224
  %7838 = icmp eq i32 %7837, 9, !dbg !225
  br i1 %7838, label %7841, label %7839, !dbg !226

7839:                                             ; preds = %7821
  %7840 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7843

7841:                                             ; preds = %7821
  %7842 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7843, !dbg !227

7843:                                             ; preds = %7841, %7839
  br label %7844, !dbg !229

7844:                                             ; preds = %7843
  %7845 = load i32, ptr %2, align 4, !dbg !207
  %7846 = add nsw i32 %7845, 1, !dbg !207
  store i32 %7846, ptr %2, align 4, !dbg !207
  %7847 = load i32, ptr %2, align 4, !dbg !207
  %7848 = icmp slt i32 %7847, 3, !dbg !207
  br i1 %7848, label %7849, label %10759, !dbg !205

7849:                                             ; preds = %7844
  %7850 = load i32, ptr %3, align 4, !dbg !209
  %7851 = load i32, ptr %2, align 4, !dbg !211
  %7852 = sub nsw i32 3, %7851, !dbg !212
  %7853 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7852), !dbg !213
  %7854 = srem i32 %7850, %7853, !dbg !214
  %7855 = load i32, ptr %2, align 4, !dbg !215
  %7856 = sub nsw i32 2, %7855, !dbg !216
  %7857 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7856), !dbg !217
  %7858 = sdiv i32 %7854, %7857, !dbg !218
  %7859 = load i32, ptr %2, align 4, !dbg !219
  %7860 = sext i32 %7859 to i64, !dbg !220
  %7861 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7860, !dbg !220
  store i32 %7858, ptr %7861, align 4, !dbg !221
  %7862 = load i32, ptr %2, align 4, !dbg !222
  %7863 = sext i32 %7862 to i64, !dbg !224
  %7864 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7863, !dbg !224
  %7865 = load i32, ptr %7864, align 4, !dbg !224
  %7866 = icmp eq i32 %7865, 9, !dbg !225
  br i1 %7866, label %7869, label %7867, !dbg !226

7867:                                             ; preds = %7849
  %7868 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7871

7869:                                             ; preds = %7849
  %7870 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7871, !dbg !227

7871:                                             ; preds = %7869, %7867
  br label %7872, !dbg !229

7872:                                             ; preds = %7871
  %7873 = load i32, ptr %2, align 4, !dbg !207
  %7874 = add nsw i32 %7873, 1, !dbg !207
  store i32 %7874, ptr %2, align 4, !dbg !207
  %7875 = load i32, ptr %2, align 4, !dbg !207
  %7876 = icmp slt i32 %7875, 3, !dbg !207
  br i1 %7876, label %7877, label %10759, !dbg !205

7877:                                             ; preds = %7872
  %7878 = load i32, ptr %3, align 4, !dbg !209
  %7879 = load i32, ptr %2, align 4, !dbg !211
  %7880 = sub nsw i32 3, %7879, !dbg !212
  %7881 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7880), !dbg !213
  %7882 = srem i32 %7878, %7881, !dbg !214
  %7883 = load i32, ptr %2, align 4, !dbg !215
  %7884 = sub nsw i32 2, %7883, !dbg !216
  %7885 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7884), !dbg !217
  %7886 = sdiv i32 %7882, %7885, !dbg !218
  %7887 = load i32, ptr %2, align 4, !dbg !219
  %7888 = sext i32 %7887 to i64, !dbg !220
  %7889 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7888, !dbg !220
  store i32 %7886, ptr %7889, align 4, !dbg !221
  %7890 = load i32, ptr %2, align 4, !dbg !222
  %7891 = sext i32 %7890 to i64, !dbg !224
  %7892 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7891, !dbg !224
  %7893 = load i32, ptr %7892, align 4, !dbg !224
  %7894 = icmp eq i32 %7893, 9, !dbg !225
  br i1 %7894, label %7897, label %7895, !dbg !226

7895:                                             ; preds = %7877
  %7896 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7899

7897:                                             ; preds = %7877
  %7898 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7899, !dbg !227

7899:                                             ; preds = %7897, %7895
  br label %7900, !dbg !229

7900:                                             ; preds = %7899
  %7901 = load i32, ptr %2, align 4, !dbg !207
  %7902 = add nsw i32 %7901, 1, !dbg !207
  store i32 %7902, ptr %2, align 4, !dbg !207
  %7903 = load i32, ptr %2, align 4, !dbg !207
  %7904 = icmp slt i32 %7903, 3, !dbg !207
  br i1 %7904, label %7905, label %10759, !dbg !205

7905:                                             ; preds = %7900
  %7906 = load i32, ptr %3, align 4, !dbg !209
  %7907 = load i32, ptr %2, align 4, !dbg !211
  %7908 = sub nsw i32 3, %7907, !dbg !212
  %7909 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7908), !dbg !213
  %7910 = srem i32 %7906, %7909, !dbg !214
  %7911 = load i32, ptr %2, align 4, !dbg !215
  %7912 = sub nsw i32 2, %7911, !dbg !216
  %7913 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7912), !dbg !217
  %7914 = sdiv i32 %7910, %7913, !dbg !218
  %7915 = load i32, ptr %2, align 4, !dbg !219
  %7916 = sext i32 %7915 to i64, !dbg !220
  %7917 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7916, !dbg !220
  store i32 %7914, ptr %7917, align 4, !dbg !221
  %7918 = load i32, ptr %2, align 4, !dbg !222
  %7919 = sext i32 %7918 to i64, !dbg !224
  %7920 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7919, !dbg !224
  %7921 = load i32, ptr %7920, align 4, !dbg !224
  %7922 = icmp eq i32 %7921, 9, !dbg !225
  br i1 %7922, label %7925, label %7923, !dbg !226

7923:                                             ; preds = %7905
  %7924 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7927

7925:                                             ; preds = %7905
  %7926 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7927, !dbg !227

7927:                                             ; preds = %7925, %7923
  br label %7928, !dbg !229

7928:                                             ; preds = %7927
  %7929 = load i32, ptr %2, align 4, !dbg !207
  %7930 = add nsw i32 %7929, 1, !dbg !207
  store i32 %7930, ptr %2, align 4, !dbg !207
  %7931 = load i32, ptr %2, align 4, !dbg !207
  %7932 = icmp slt i32 %7931, 3, !dbg !207
  br i1 %7932, label %7933, label %10759, !dbg !205

7933:                                             ; preds = %7928
  %7934 = load i32, ptr %3, align 4, !dbg !209
  %7935 = load i32, ptr %2, align 4, !dbg !211
  %7936 = sub nsw i32 3, %7935, !dbg !212
  %7937 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7936), !dbg !213
  %7938 = srem i32 %7934, %7937, !dbg !214
  %7939 = load i32, ptr %2, align 4, !dbg !215
  %7940 = sub nsw i32 2, %7939, !dbg !216
  %7941 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7940), !dbg !217
  %7942 = sdiv i32 %7938, %7941, !dbg !218
  %7943 = load i32, ptr %2, align 4, !dbg !219
  %7944 = sext i32 %7943 to i64, !dbg !220
  %7945 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7944, !dbg !220
  store i32 %7942, ptr %7945, align 4, !dbg !221
  %7946 = load i32, ptr %2, align 4, !dbg !222
  %7947 = sext i32 %7946 to i64, !dbg !224
  %7948 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7947, !dbg !224
  %7949 = load i32, ptr %7948, align 4, !dbg !224
  %7950 = icmp eq i32 %7949, 9, !dbg !225
  br i1 %7950, label %7953, label %7951, !dbg !226

7951:                                             ; preds = %7933
  %7952 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7955

7953:                                             ; preds = %7933
  %7954 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7955, !dbg !227

7955:                                             ; preds = %7953, %7951
  br label %7956, !dbg !229

7956:                                             ; preds = %7955
  %7957 = load i32, ptr %2, align 4, !dbg !207
  %7958 = add nsw i32 %7957, 1, !dbg !207
  store i32 %7958, ptr %2, align 4, !dbg !207
  %7959 = load i32, ptr %2, align 4, !dbg !207
  %7960 = icmp slt i32 %7959, 3, !dbg !207
  br i1 %7960, label %7961, label %10759, !dbg !205

7961:                                             ; preds = %7956
  %7962 = load i32, ptr %3, align 4, !dbg !209
  %7963 = load i32, ptr %2, align 4, !dbg !211
  %7964 = sub nsw i32 3, %7963, !dbg !212
  %7965 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7964), !dbg !213
  %7966 = srem i32 %7962, %7965, !dbg !214
  %7967 = load i32, ptr %2, align 4, !dbg !215
  %7968 = sub nsw i32 2, %7967, !dbg !216
  %7969 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7968), !dbg !217
  %7970 = sdiv i32 %7966, %7969, !dbg !218
  %7971 = load i32, ptr %2, align 4, !dbg !219
  %7972 = sext i32 %7971 to i64, !dbg !220
  %7973 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7972, !dbg !220
  store i32 %7970, ptr %7973, align 4, !dbg !221
  %7974 = load i32, ptr %2, align 4, !dbg !222
  %7975 = sext i32 %7974 to i64, !dbg !224
  %7976 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7975, !dbg !224
  %7977 = load i32, ptr %7976, align 4, !dbg !224
  %7978 = icmp eq i32 %7977, 9, !dbg !225
  br i1 %7978, label %7981, label %7979, !dbg !226

7979:                                             ; preds = %7961
  %7980 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %7983

7981:                                             ; preds = %7961
  %7982 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %7983, !dbg !227

7983:                                             ; preds = %7981, %7979
  br label %7984, !dbg !229

7984:                                             ; preds = %7983
  %7985 = load i32, ptr %2, align 4, !dbg !207
  %7986 = add nsw i32 %7985, 1, !dbg !207
  store i32 %7986, ptr %2, align 4, !dbg !207
  %7987 = load i32, ptr %2, align 4, !dbg !207
  %7988 = icmp slt i32 %7987, 3, !dbg !207
  br i1 %7988, label %7989, label %10759, !dbg !205

7989:                                             ; preds = %7984
  %7990 = load i32, ptr %3, align 4, !dbg !209
  %7991 = load i32, ptr %2, align 4, !dbg !211
  %7992 = sub nsw i32 3, %7991, !dbg !212
  %7993 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7992), !dbg !213
  %7994 = srem i32 %7990, %7993, !dbg !214
  %7995 = load i32, ptr %2, align 4, !dbg !215
  %7996 = sub nsw i32 2, %7995, !dbg !216
  %7997 = call i32 @ruizyou(i32 noundef 10, i32 noundef %7996), !dbg !217
  %7998 = sdiv i32 %7994, %7997, !dbg !218
  %7999 = load i32, ptr %2, align 4, !dbg !219
  %8000 = sext i32 %7999 to i64, !dbg !220
  %8001 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8000, !dbg !220
  store i32 %7998, ptr %8001, align 4, !dbg !221
  %8002 = load i32, ptr %2, align 4, !dbg !222
  %8003 = sext i32 %8002 to i64, !dbg !224
  %8004 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8003, !dbg !224
  %8005 = load i32, ptr %8004, align 4, !dbg !224
  %8006 = icmp eq i32 %8005, 9, !dbg !225
  br i1 %8006, label %8009, label %8007, !dbg !226

8007:                                             ; preds = %7989
  %8008 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8011

8009:                                             ; preds = %7989
  %8010 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8011, !dbg !227

8011:                                             ; preds = %8009, %8007
  br label %8012, !dbg !229

8012:                                             ; preds = %8011
  %8013 = load i32, ptr %2, align 4, !dbg !207
  %8014 = add nsw i32 %8013, 1, !dbg !207
  store i32 %8014, ptr %2, align 4, !dbg !207
  %8015 = load i32, ptr %2, align 4, !dbg !207
  %8016 = icmp slt i32 %8015, 3, !dbg !207
  br i1 %8016, label %8017, label %10759, !dbg !205

8017:                                             ; preds = %8012
  %8018 = load i32, ptr %3, align 4, !dbg !209
  %8019 = load i32, ptr %2, align 4, !dbg !211
  %8020 = sub nsw i32 3, %8019, !dbg !212
  %8021 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8020), !dbg !213
  %8022 = srem i32 %8018, %8021, !dbg !214
  %8023 = load i32, ptr %2, align 4, !dbg !215
  %8024 = sub nsw i32 2, %8023, !dbg !216
  %8025 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8024), !dbg !217
  %8026 = sdiv i32 %8022, %8025, !dbg !218
  %8027 = load i32, ptr %2, align 4, !dbg !219
  %8028 = sext i32 %8027 to i64, !dbg !220
  %8029 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8028, !dbg !220
  store i32 %8026, ptr %8029, align 4, !dbg !221
  %8030 = load i32, ptr %2, align 4, !dbg !222
  %8031 = sext i32 %8030 to i64, !dbg !224
  %8032 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8031, !dbg !224
  %8033 = load i32, ptr %8032, align 4, !dbg !224
  %8034 = icmp eq i32 %8033, 9, !dbg !225
  br i1 %8034, label %8037, label %8035, !dbg !226

8035:                                             ; preds = %8017
  %8036 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8039

8037:                                             ; preds = %8017
  %8038 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8039, !dbg !227

8039:                                             ; preds = %8037, %8035
  br label %8040, !dbg !229

8040:                                             ; preds = %8039
  %8041 = load i32, ptr %2, align 4, !dbg !207
  %8042 = add nsw i32 %8041, 1, !dbg !207
  store i32 %8042, ptr %2, align 4, !dbg !207
  %8043 = load i32, ptr %2, align 4, !dbg !207
  %8044 = icmp slt i32 %8043, 3, !dbg !207
  br i1 %8044, label %8045, label %10759, !dbg !205

8045:                                             ; preds = %8040
  %8046 = load i32, ptr %3, align 4, !dbg !209
  %8047 = load i32, ptr %2, align 4, !dbg !211
  %8048 = sub nsw i32 3, %8047, !dbg !212
  %8049 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8048), !dbg !213
  %8050 = srem i32 %8046, %8049, !dbg !214
  %8051 = load i32, ptr %2, align 4, !dbg !215
  %8052 = sub nsw i32 2, %8051, !dbg !216
  %8053 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8052), !dbg !217
  %8054 = sdiv i32 %8050, %8053, !dbg !218
  %8055 = load i32, ptr %2, align 4, !dbg !219
  %8056 = sext i32 %8055 to i64, !dbg !220
  %8057 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8056, !dbg !220
  store i32 %8054, ptr %8057, align 4, !dbg !221
  %8058 = load i32, ptr %2, align 4, !dbg !222
  %8059 = sext i32 %8058 to i64, !dbg !224
  %8060 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8059, !dbg !224
  %8061 = load i32, ptr %8060, align 4, !dbg !224
  %8062 = icmp eq i32 %8061, 9, !dbg !225
  br i1 %8062, label %8065, label %8063, !dbg !226

8063:                                             ; preds = %8045
  %8064 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8067

8065:                                             ; preds = %8045
  %8066 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8067, !dbg !227

8067:                                             ; preds = %8065, %8063
  br label %8068, !dbg !229

8068:                                             ; preds = %8067
  %8069 = load i32, ptr %2, align 4, !dbg !207
  %8070 = add nsw i32 %8069, 1, !dbg !207
  store i32 %8070, ptr %2, align 4, !dbg !207
  %8071 = load i32, ptr %2, align 4, !dbg !207
  %8072 = icmp slt i32 %8071, 3, !dbg !207
  br i1 %8072, label %8073, label %10759, !dbg !205

8073:                                             ; preds = %8068
  %8074 = load i32, ptr %3, align 4, !dbg !209
  %8075 = load i32, ptr %2, align 4, !dbg !211
  %8076 = sub nsw i32 3, %8075, !dbg !212
  %8077 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8076), !dbg !213
  %8078 = srem i32 %8074, %8077, !dbg !214
  %8079 = load i32, ptr %2, align 4, !dbg !215
  %8080 = sub nsw i32 2, %8079, !dbg !216
  %8081 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8080), !dbg !217
  %8082 = sdiv i32 %8078, %8081, !dbg !218
  %8083 = load i32, ptr %2, align 4, !dbg !219
  %8084 = sext i32 %8083 to i64, !dbg !220
  %8085 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8084, !dbg !220
  store i32 %8082, ptr %8085, align 4, !dbg !221
  %8086 = load i32, ptr %2, align 4, !dbg !222
  %8087 = sext i32 %8086 to i64, !dbg !224
  %8088 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8087, !dbg !224
  %8089 = load i32, ptr %8088, align 4, !dbg !224
  %8090 = icmp eq i32 %8089, 9, !dbg !225
  br i1 %8090, label %8093, label %8091, !dbg !226

8091:                                             ; preds = %8073
  %8092 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8095

8093:                                             ; preds = %8073
  %8094 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8095, !dbg !227

8095:                                             ; preds = %8093, %8091
  br label %8096, !dbg !229

8096:                                             ; preds = %8095
  %8097 = load i32, ptr %2, align 4, !dbg !207
  %8098 = add nsw i32 %8097, 1, !dbg !207
  store i32 %8098, ptr %2, align 4, !dbg !207
  %8099 = load i32, ptr %2, align 4, !dbg !207
  %8100 = icmp slt i32 %8099, 3, !dbg !207
  br i1 %8100, label %8101, label %10759, !dbg !205

8101:                                             ; preds = %8096
  %8102 = load i32, ptr %3, align 4, !dbg !209
  %8103 = load i32, ptr %2, align 4, !dbg !211
  %8104 = sub nsw i32 3, %8103, !dbg !212
  %8105 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8104), !dbg !213
  %8106 = srem i32 %8102, %8105, !dbg !214
  %8107 = load i32, ptr %2, align 4, !dbg !215
  %8108 = sub nsw i32 2, %8107, !dbg !216
  %8109 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8108), !dbg !217
  %8110 = sdiv i32 %8106, %8109, !dbg !218
  %8111 = load i32, ptr %2, align 4, !dbg !219
  %8112 = sext i32 %8111 to i64, !dbg !220
  %8113 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8112, !dbg !220
  store i32 %8110, ptr %8113, align 4, !dbg !221
  %8114 = load i32, ptr %2, align 4, !dbg !222
  %8115 = sext i32 %8114 to i64, !dbg !224
  %8116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8115, !dbg !224
  %8117 = load i32, ptr %8116, align 4, !dbg !224
  %8118 = icmp eq i32 %8117, 9, !dbg !225
  br i1 %8118, label %8121, label %8119, !dbg !226

8119:                                             ; preds = %8101
  %8120 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8123

8121:                                             ; preds = %8101
  %8122 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8123, !dbg !227

8123:                                             ; preds = %8121, %8119
  br label %8124, !dbg !229

8124:                                             ; preds = %8123
  %8125 = load i32, ptr %2, align 4, !dbg !207
  %8126 = add nsw i32 %8125, 1, !dbg !207
  store i32 %8126, ptr %2, align 4, !dbg !207
  %8127 = load i32, ptr %2, align 4, !dbg !207
  %8128 = icmp slt i32 %8127, 3, !dbg !207
  br i1 %8128, label %8129, label %10759, !dbg !205

8129:                                             ; preds = %8124
  %8130 = load i32, ptr %3, align 4, !dbg !209
  %8131 = load i32, ptr %2, align 4, !dbg !211
  %8132 = sub nsw i32 3, %8131, !dbg !212
  %8133 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8132), !dbg !213
  %8134 = srem i32 %8130, %8133, !dbg !214
  %8135 = load i32, ptr %2, align 4, !dbg !215
  %8136 = sub nsw i32 2, %8135, !dbg !216
  %8137 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8136), !dbg !217
  %8138 = sdiv i32 %8134, %8137, !dbg !218
  %8139 = load i32, ptr %2, align 4, !dbg !219
  %8140 = sext i32 %8139 to i64, !dbg !220
  %8141 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8140, !dbg !220
  store i32 %8138, ptr %8141, align 4, !dbg !221
  %8142 = load i32, ptr %2, align 4, !dbg !222
  %8143 = sext i32 %8142 to i64, !dbg !224
  %8144 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8143, !dbg !224
  %8145 = load i32, ptr %8144, align 4, !dbg !224
  %8146 = icmp eq i32 %8145, 9, !dbg !225
  br i1 %8146, label %8149, label %8147, !dbg !226

8147:                                             ; preds = %8129
  %8148 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8151

8149:                                             ; preds = %8129
  %8150 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8151, !dbg !227

8151:                                             ; preds = %8149, %8147
  br label %8152, !dbg !229

8152:                                             ; preds = %8151
  %8153 = load i32, ptr %2, align 4, !dbg !207
  %8154 = add nsw i32 %8153, 1, !dbg !207
  store i32 %8154, ptr %2, align 4, !dbg !207
  %8155 = load i32, ptr %2, align 4, !dbg !207
  %8156 = icmp slt i32 %8155, 3, !dbg !207
  br i1 %8156, label %8157, label %10759, !dbg !205

8157:                                             ; preds = %8152
  %8158 = load i32, ptr %3, align 4, !dbg !209
  %8159 = load i32, ptr %2, align 4, !dbg !211
  %8160 = sub nsw i32 3, %8159, !dbg !212
  %8161 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8160), !dbg !213
  %8162 = srem i32 %8158, %8161, !dbg !214
  %8163 = load i32, ptr %2, align 4, !dbg !215
  %8164 = sub nsw i32 2, %8163, !dbg !216
  %8165 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8164), !dbg !217
  %8166 = sdiv i32 %8162, %8165, !dbg !218
  %8167 = load i32, ptr %2, align 4, !dbg !219
  %8168 = sext i32 %8167 to i64, !dbg !220
  %8169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8168, !dbg !220
  store i32 %8166, ptr %8169, align 4, !dbg !221
  %8170 = load i32, ptr %2, align 4, !dbg !222
  %8171 = sext i32 %8170 to i64, !dbg !224
  %8172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8171, !dbg !224
  %8173 = load i32, ptr %8172, align 4, !dbg !224
  %8174 = icmp eq i32 %8173, 9, !dbg !225
  br i1 %8174, label %8177, label %8175, !dbg !226

8175:                                             ; preds = %8157
  %8176 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8179

8177:                                             ; preds = %8157
  %8178 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8179, !dbg !227

8179:                                             ; preds = %8177, %8175
  br label %8180, !dbg !229

8180:                                             ; preds = %8179
  %8181 = load i32, ptr %2, align 4, !dbg !207
  %8182 = add nsw i32 %8181, 1, !dbg !207
  store i32 %8182, ptr %2, align 4, !dbg !207
  %8183 = load i32, ptr %2, align 4, !dbg !207
  %8184 = icmp slt i32 %8183, 3, !dbg !207
  br i1 %8184, label %8185, label %10759, !dbg !205

8185:                                             ; preds = %8180
  %8186 = load i32, ptr %3, align 4, !dbg !209
  %8187 = load i32, ptr %2, align 4, !dbg !211
  %8188 = sub nsw i32 3, %8187, !dbg !212
  %8189 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8188), !dbg !213
  %8190 = srem i32 %8186, %8189, !dbg !214
  %8191 = load i32, ptr %2, align 4, !dbg !215
  %8192 = sub nsw i32 2, %8191, !dbg !216
  %8193 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8192), !dbg !217
  %8194 = sdiv i32 %8190, %8193, !dbg !218
  %8195 = load i32, ptr %2, align 4, !dbg !219
  %8196 = sext i32 %8195 to i64, !dbg !220
  %8197 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8196, !dbg !220
  store i32 %8194, ptr %8197, align 4, !dbg !221
  %8198 = load i32, ptr %2, align 4, !dbg !222
  %8199 = sext i32 %8198 to i64, !dbg !224
  %8200 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8199, !dbg !224
  %8201 = load i32, ptr %8200, align 4, !dbg !224
  %8202 = icmp eq i32 %8201, 9, !dbg !225
  br i1 %8202, label %8205, label %8203, !dbg !226

8203:                                             ; preds = %8185
  %8204 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8207

8205:                                             ; preds = %8185
  %8206 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8207, !dbg !227

8207:                                             ; preds = %8205, %8203
  br label %8208, !dbg !229

8208:                                             ; preds = %8207
  %8209 = load i32, ptr %2, align 4, !dbg !207
  %8210 = add nsw i32 %8209, 1, !dbg !207
  store i32 %8210, ptr %2, align 4, !dbg !207
  %8211 = load i32, ptr %2, align 4, !dbg !207
  %8212 = icmp slt i32 %8211, 3, !dbg !207
  br i1 %8212, label %8213, label %10759, !dbg !205

8213:                                             ; preds = %8208
  %8214 = load i32, ptr %3, align 4, !dbg !209
  %8215 = load i32, ptr %2, align 4, !dbg !211
  %8216 = sub nsw i32 3, %8215, !dbg !212
  %8217 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8216), !dbg !213
  %8218 = srem i32 %8214, %8217, !dbg !214
  %8219 = load i32, ptr %2, align 4, !dbg !215
  %8220 = sub nsw i32 2, %8219, !dbg !216
  %8221 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8220), !dbg !217
  %8222 = sdiv i32 %8218, %8221, !dbg !218
  %8223 = load i32, ptr %2, align 4, !dbg !219
  %8224 = sext i32 %8223 to i64, !dbg !220
  %8225 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8224, !dbg !220
  store i32 %8222, ptr %8225, align 4, !dbg !221
  %8226 = load i32, ptr %2, align 4, !dbg !222
  %8227 = sext i32 %8226 to i64, !dbg !224
  %8228 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8227, !dbg !224
  %8229 = load i32, ptr %8228, align 4, !dbg !224
  %8230 = icmp eq i32 %8229, 9, !dbg !225
  br i1 %8230, label %8233, label %8231, !dbg !226

8231:                                             ; preds = %8213
  %8232 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8235

8233:                                             ; preds = %8213
  %8234 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8235, !dbg !227

8235:                                             ; preds = %8233, %8231
  br label %8236, !dbg !229

8236:                                             ; preds = %8235
  %8237 = load i32, ptr %2, align 4, !dbg !207
  %8238 = add nsw i32 %8237, 1, !dbg !207
  store i32 %8238, ptr %2, align 4, !dbg !207
  %8239 = load i32, ptr %2, align 4, !dbg !207
  %8240 = icmp slt i32 %8239, 3, !dbg !207
  br i1 %8240, label %8241, label %10759, !dbg !205

8241:                                             ; preds = %8236
  %8242 = load i32, ptr %3, align 4, !dbg !209
  %8243 = load i32, ptr %2, align 4, !dbg !211
  %8244 = sub nsw i32 3, %8243, !dbg !212
  %8245 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8244), !dbg !213
  %8246 = srem i32 %8242, %8245, !dbg !214
  %8247 = load i32, ptr %2, align 4, !dbg !215
  %8248 = sub nsw i32 2, %8247, !dbg !216
  %8249 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8248), !dbg !217
  %8250 = sdiv i32 %8246, %8249, !dbg !218
  %8251 = load i32, ptr %2, align 4, !dbg !219
  %8252 = sext i32 %8251 to i64, !dbg !220
  %8253 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8252, !dbg !220
  store i32 %8250, ptr %8253, align 4, !dbg !221
  %8254 = load i32, ptr %2, align 4, !dbg !222
  %8255 = sext i32 %8254 to i64, !dbg !224
  %8256 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8255, !dbg !224
  %8257 = load i32, ptr %8256, align 4, !dbg !224
  %8258 = icmp eq i32 %8257, 9, !dbg !225
  br i1 %8258, label %8261, label %8259, !dbg !226

8259:                                             ; preds = %8241
  %8260 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8263

8261:                                             ; preds = %8241
  %8262 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8263, !dbg !227

8263:                                             ; preds = %8261, %8259
  br label %8264, !dbg !229

8264:                                             ; preds = %8263
  %8265 = load i32, ptr %2, align 4, !dbg !207
  %8266 = add nsw i32 %8265, 1, !dbg !207
  store i32 %8266, ptr %2, align 4, !dbg !207
  %8267 = load i32, ptr %2, align 4, !dbg !207
  %8268 = icmp slt i32 %8267, 3, !dbg !207
  br i1 %8268, label %8269, label %10759, !dbg !205

8269:                                             ; preds = %8264
  %8270 = load i32, ptr %3, align 4, !dbg !209
  %8271 = load i32, ptr %2, align 4, !dbg !211
  %8272 = sub nsw i32 3, %8271, !dbg !212
  %8273 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8272), !dbg !213
  %8274 = srem i32 %8270, %8273, !dbg !214
  %8275 = load i32, ptr %2, align 4, !dbg !215
  %8276 = sub nsw i32 2, %8275, !dbg !216
  %8277 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8276), !dbg !217
  %8278 = sdiv i32 %8274, %8277, !dbg !218
  %8279 = load i32, ptr %2, align 4, !dbg !219
  %8280 = sext i32 %8279 to i64, !dbg !220
  %8281 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8280, !dbg !220
  store i32 %8278, ptr %8281, align 4, !dbg !221
  %8282 = load i32, ptr %2, align 4, !dbg !222
  %8283 = sext i32 %8282 to i64, !dbg !224
  %8284 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8283, !dbg !224
  %8285 = load i32, ptr %8284, align 4, !dbg !224
  %8286 = icmp eq i32 %8285, 9, !dbg !225
  br i1 %8286, label %8289, label %8287, !dbg !226

8287:                                             ; preds = %8269
  %8288 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8291

8289:                                             ; preds = %8269
  %8290 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8291, !dbg !227

8291:                                             ; preds = %8289, %8287
  br label %8292, !dbg !229

8292:                                             ; preds = %8291
  %8293 = load i32, ptr %2, align 4, !dbg !207
  %8294 = add nsw i32 %8293, 1, !dbg !207
  store i32 %8294, ptr %2, align 4, !dbg !207
  %8295 = load i32, ptr %2, align 4, !dbg !207
  %8296 = icmp slt i32 %8295, 3, !dbg !207
  br i1 %8296, label %8297, label %10759, !dbg !205

8297:                                             ; preds = %8292
  %8298 = load i32, ptr %3, align 4, !dbg !209
  %8299 = load i32, ptr %2, align 4, !dbg !211
  %8300 = sub nsw i32 3, %8299, !dbg !212
  %8301 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8300), !dbg !213
  %8302 = srem i32 %8298, %8301, !dbg !214
  %8303 = load i32, ptr %2, align 4, !dbg !215
  %8304 = sub nsw i32 2, %8303, !dbg !216
  %8305 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8304), !dbg !217
  %8306 = sdiv i32 %8302, %8305, !dbg !218
  %8307 = load i32, ptr %2, align 4, !dbg !219
  %8308 = sext i32 %8307 to i64, !dbg !220
  %8309 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8308, !dbg !220
  store i32 %8306, ptr %8309, align 4, !dbg !221
  %8310 = load i32, ptr %2, align 4, !dbg !222
  %8311 = sext i32 %8310 to i64, !dbg !224
  %8312 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8311, !dbg !224
  %8313 = load i32, ptr %8312, align 4, !dbg !224
  %8314 = icmp eq i32 %8313, 9, !dbg !225
  br i1 %8314, label %8317, label %8315, !dbg !226

8315:                                             ; preds = %8297
  %8316 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8319

8317:                                             ; preds = %8297
  %8318 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8319, !dbg !227

8319:                                             ; preds = %8317, %8315
  br label %8320, !dbg !229

8320:                                             ; preds = %8319
  %8321 = load i32, ptr %2, align 4, !dbg !207
  %8322 = add nsw i32 %8321, 1, !dbg !207
  store i32 %8322, ptr %2, align 4, !dbg !207
  %8323 = load i32, ptr %2, align 4, !dbg !207
  %8324 = icmp slt i32 %8323, 3, !dbg !207
  br i1 %8324, label %8325, label %10759, !dbg !205

8325:                                             ; preds = %8320
  %8326 = load i32, ptr %3, align 4, !dbg !209
  %8327 = load i32, ptr %2, align 4, !dbg !211
  %8328 = sub nsw i32 3, %8327, !dbg !212
  %8329 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8328), !dbg !213
  %8330 = srem i32 %8326, %8329, !dbg !214
  %8331 = load i32, ptr %2, align 4, !dbg !215
  %8332 = sub nsw i32 2, %8331, !dbg !216
  %8333 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8332), !dbg !217
  %8334 = sdiv i32 %8330, %8333, !dbg !218
  %8335 = load i32, ptr %2, align 4, !dbg !219
  %8336 = sext i32 %8335 to i64, !dbg !220
  %8337 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8336, !dbg !220
  store i32 %8334, ptr %8337, align 4, !dbg !221
  %8338 = load i32, ptr %2, align 4, !dbg !222
  %8339 = sext i32 %8338 to i64, !dbg !224
  %8340 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8339, !dbg !224
  %8341 = load i32, ptr %8340, align 4, !dbg !224
  %8342 = icmp eq i32 %8341, 9, !dbg !225
  br i1 %8342, label %8345, label %8343, !dbg !226

8343:                                             ; preds = %8325
  %8344 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8347

8345:                                             ; preds = %8325
  %8346 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8347, !dbg !227

8347:                                             ; preds = %8345, %8343
  br label %8348, !dbg !229

8348:                                             ; preds = %8347
  %8349 = load i32, ptr %2, align 4, !dbg !207
  %8350 = add nsw i32 %8349, 1, !dbg !207
  store i32 %8350, ptr %2, align 4, !dbg !207
  %8351 = load i32, ptr %2, align 4, !dbg !207
  %8352 = icmp slt i32 %8351, 3, !dbg !207
  br i1 %8352, label %8353, label %10759, !dbg !205

8353:                                             ; preds = %8348
  %8354 = load i32, ptr %3, align 4, !dbg !209
  %8355 = load i32, ptr %2, align 4, !dbg !211
  %8356 = sub nsw i32 3, %8355, !dbg !212
  %8357 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8356), !dbg !213
  %8358 = srem i32 %8354, %8357, !dbg !214
  %8359 = load i32, ptr %2, align 4, !dbg !215
  %8360 = sub nsw i32 2, %8359, !dbg !216
  %8361 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8360), !dbg !217
  %8362 = sdiv i32 %8358, %8361, !dbg !218
  %8363 = load i32, ptr %2, align 4, !dbg !219
  %8364 = sext i32 %8363 to i64, !dbg !220
  %8365 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8364, !dbg !220
  store i32 %8362, ptr %8365, align 4, !dbg !221
  %8366 = load i32, ptr %2, align 4, !dbg !222
  %8367 = sext i32 %8366 to i64, !dbg !224
  %8368 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8367, !dbg !224
  %8369 = load i32, ptr %8368, align 4, !dbg !224
  %8370 = icmp eq i32 %8369, 9, !dbg !225
  br i1 %8370, label %8373, label %8371, !dbg !226

8371:                                             ; preds = %8353
  %8372 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8375

8373:                                             ; preds = %8353
  %8374 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8375, !dbg !227

8375:                                             ; preds = %8373, %8371
  br label %8376, !dbg !229

8376:                                             ; preds = %8375
  %8377 = load i32, ptr %2, align 4, !dbg !207
  %8378 = add nsw i32 %8377, 1, !dbg !207
  store i32 %8378, ptr %2, align 4, !dbg !207
  %8379 = load i32, ptr %2, align 4, !dbg !207
  %8380 = icmp slt i32 %8379, 3, !dbg !207
  br i1 %8380, label %8381, label %10759, !dbg !205

8381:                                             ; preds = %8376
  %8382 = load i32, ptr %3, align 4, !dbg !209
  %8383 = load i32, ptr %2, align 4, !dbg !211
  %8384 = sub nsw i32 3, %8383, !dbg !212
  %8385 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8384), !dbg !213
  %8386 = srem i32 %8382, %8385, !dbg !214
  %8387 = load i32, ptr %2, align 4, !dbg !215
  %8388 = sub nsw i32 2, %8387, !dbg !216
  %8389 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8388), !dbg !217
  %8390 = sdiv i32 %8386, %8389, !dbg !218
  %8391 = load i32, ptr %2, align 4, !dbg !219
  %8392 = sext i32 %8391 to i64, !dbg !220
  %8393 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8392, !dbg !220
  store i32 %8390, ptr %8393, align 4, !dbg !221
  %8394 = load i32, ptr %2, align 4, !dbg !222
  %8395 = sext i32 %8394 to i64, !dbg !224
  %8396 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8395, !dbg !224
  %8397 = load i32, ptr %8396, align 4, !dbg !224
  %8398 = icmp eq i32 %8397, 9, !dbg !225
  br i1 %8398, label %8401, label %8399, !dbg !226

8399:                                             ; preds = %8381
  %8400 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8403

8401:                                             ; preds = %8381
  %8402 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8403, !dbg !227

8403:                                             ; preds = %8401, %8399
  br label %8404, !dbg !229

8404:                                             ; preds = %8403
  %8405 = load i32, ptr %2, align 4, !dbg !207
  %8406 = add nsw i32 %8405, 1, !dbg !207
  store i32 %8406, ptr %2, align 4, !dbg !207
  %8407 = load i32, ptr %2, align 4, !dbg !207
  %8408 = icmp slt i32 %8407, 3, !dbg !207
  br i1 %8408, label %8409, label %10759, !dbg !205

8409:                                             ; preds = %8404
  %8410 = load i32, ptr %3, align 4, !dbg !209
  %8411 = load i32, ptr %2, align 4, !dbg !211
  %8412 = sub nsw i32 3, %8411, !dbg !212
  %8413 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8412), !dbg !213
  %8414 = srem i32 %8410, %8413, !dbg !214
  %8415 = load i32, ptr %2, align 4, !dbg !215
  %8416 = sub nsw i32 2, %8415, !dbg !216
  %8417 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8416), !dbg !217
  %8418 = sdiv i32 %8414, %8417, !dbg !218
  %8419 = load i32, ptr %2, align 4, !dbg !219
  %8420 = sext i32 %8419 to i64, !dbg !220
  %8421 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8420, !dbg !220
  store i32 %8418, ptr %8421, align 4, !dbg !221
  %8422 = load i32, ptr %2, align 4, !dbg !222
  %8423 = sext i32 %8422 to i64, !dbg !224
  %8424 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8423, !dbg !224
  %8425 = load i32, ptr %8424, align 4, !dbg !224
  %8426 = icmp eq i32 %8425, 9, !dbg !225
  br i1 %8426, label %8429, label %8427, !dbg !226

8427:                                             ; preds = %8409
  %8428 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8431

8429:                                             ; preds = %8409
  %8430 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8431, !dbg !227

8431:                                             ; preds = %8429, %8427
  br label %8432, !dbg !229

8432:                                             ; preds = %8431
  %8433 = load i32, ptr %2, align 4, !dbg !207
  %8434 = add nsw i32 %8433, 1, !dbg !207
  store i32 %8434, ptr %2, align 4, !dbg !207
  %8435 = load i32, ptr %2, align 4, !dbg !207
  %8436 = icmp slt i32 %8435, 3, !dbg !207
  br i1 %8436, label %8437, label %10759, !dbg !205

8437:                                             ; preds = %8432
  %8438 = load i32, ptr %3, align 4, !dbg !209
  %8439 = load i32, ptr %2, align 4, !dbg !211
  %8440 = sub nsw i32 3, %8439, !dbg !212
  %8441 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8440), !dbg !213
  %8442 = srem i32 %8438, %8441, !dbg !214
  %8443 = load i32, ptr %2, align 4, !dbg !215
  %8444 = sub nsw i32 2, %8443, !dbg !216
  %8445 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8444), !dbg !217
  %8446 = sdiv i32 %8442, %8445, !dbg !218
  %8447 = load i32, ptr %2, align 4, !dbg !219
  %8448 = sext i32 %8447 to i64, !dbg !220
  %8449 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8448, !dbg !220
  store i32 %8446, ptr %8449, align 4, !dbg !221
  %8450 = load i32, ptr %2, align 4, !dbg !222
  %8451 = sext i32 %8450 to i64, !dbg !224
  %8452 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8451, !dbg !224
  %8453 = load i32, ptr %8452, align 4, !dbg !224
  %8454 = icmp eq i32 %8453, 9, !dbg !225
  br i1 %8454, label %8457, label %8455, !dbg !226

8455:                                             ; preds = %8437
  %8456 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8459

8457:                                             ; preds = %8437
  %8458 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8459, !dbg !227

8459:                                             ; preds = %8457, %8455
  br label %8460, !dbg !229

8460:                                             ; preds = %8459
  %8461 = load i32, ptr %2, align 4, !dbg !207
  %8462 = add nsw i32 %8461, 1, !dbg !207
  store i32 %8462, ptr %2, align 4, !dbg !207
  %8463 = load i32, ptr %2, align 4, !dbg !207
  %8464 = icmp slt i32 %8463, 3, !dbg !207
  br i1 %8464, label %8465, label %10759, !dbg !205

8465:                                             ; preds = %8460
  %8466 = load i32, ptr %3, align 4, !dbg !209
  %8467 = load i32, ptr %2, align 4, !dbg !211
  %8468 = sub nsw i32 3, %8467, !dbg !212
  %8469 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8468), !dbg !213
  %8470 = srem i32 %8466, %8469, !dbg !214
  %8471 = load i32, ptr %2, align 4, !dbg !215
  %8472 = sub nsw i32 2, %8471, !dbg !216
  %8473 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8472), !dbg !217
  %8474 = sdiv i32 %8470, %8473, !dbg !218
  %8475 = load i32, ptr %2, align 4, !dbg !219
  %8476 = sext i32 %8475 to i64, !dbg !220
  %8477 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8476, !dbg !220
  store i32 %8474, ptr %8477, align 4, !dbg !221
  %8478 = load i32, ptr %2, align 4, !dbg !222
  %8479 = sext i32 %8478 to i64, !dbg !224
  %8480 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8479, !dbg !224
  %8481 = load i32, ptr %8480, align 4, !dbg !224
  %8482 = icmp eq i32 %8481, 9, !dbg !225
  br i1 %8482, label %8485, label %8483, !dbg !226

8483:                                             ; preds = %8465
  %8484 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8487

8485:                                             ; preds = %8465
  %8486 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8487, !dbg !227

8487:                                             ; preds = %8485, %8483
  br label %8488, !dbg !229

8488:                                             ; preds = %8487
  %8489 = load i32, ptr %2, align 4, !dbg !207
  %8490 = add nsw i32 %8489, 1, !dbg !207
  store i32 %8490, ptr %2, align 4, !dbg !207
  %8491 = load i32, ptr %2, align 4, !dbg !207
  %8492 = icmp slt i32 %8491, 3, !dbg !207
  br i1 %8492, label %8493, label %10759, !dbg !205

8493:                                             ; preds = %8488
  %8494 = load i32, ptr %3, align 4, !dbg !209
  %8495 = load i32, ptr %2, align 4, !dbg !211
  %8496 = sub nsw i32 3, %8495, !dbg !212
  %8497 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8496), !dbg !213
  %8498 = srem i32 %8494, %8497, !dbg !214
  %8499 = load i32, ptr %2, align 4, !dbg !215
  %8500 = sub nsw i32 2, %8499, !dbg !216
  %8501 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8500), !dbg !217
  %8502 = sdiv i32 %8498, %8501, !dbg !218
  %8503 = load i32, ptr %2, align 4, !dbg !219
  %8504 = sext i32 %8503 to i64, !dbg !220
  %8505 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8504, !dbg !220
  store i32 %8502, ptr %8505, align 4, !dbg !221
  %8506 = load i32, ptr %2, align 4, !dbg !222
  %8507 = sext i32 %8506 to i64, !dbg !224
  %8508 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8507, !dbg !224
  %8509 = load i32, ptr %8508, align 4, !dbg !224
  %8510 = icmp eq i32 %8509, 9, !dbg !225
  br i1 %8510, label %8513, label %8511, !dbg !226

8511:                                             ; preds = %8493
  %8512 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8515

8513:                                             ; preds = %8493
  %8514 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8515, !dbg !227

8515:                                             ; preds = %8513, %8511
  br label %8516, !dbg !229

8516:                                             ; preds = %8515
  %8517 = load i32, ptr %2, align 4, !dbg !207
  %8518 = add nsw i32 %8517, 1, !dbg !207
  store i32 %8518, ptr %2, align 4, !dbg !207
  %8519 = load i32, ptr %2, align 4, !dbg !207
  %8520 = icmp slt i32 %8519, 3, !dbg !207
  br i1 %8520, label %8521, label %10759, !dbg !205

8521:                                             ; preds = %8516
  %8522 = load i32, ptr %3, align 4, !dbg !209
  %8523 = load i32, ptr %2, align 4, !dbg !211
  %8524 = sub nsw i32 3, %8523, !dbg !212
  %8525 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8524), !dbg !213
  %8526 = srem i32 %8522, %8525, !dbg !214
  %8527 = load i32, ptr %2, align 4, !dbg !215
  %8528 = sub nsw i32 2, %8527, !dbg !216
  %8529 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8528), !dbg !217
  %8530 = sdiv i32 %8526, %8529, !dbg !218
  %8531 = load i32, ptr %2, align 4, !dbg !219
  %8532 = sext i32 %8531 to i64, !dbg !220
  %8533 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8532, !dbg !220
  store i32 %8530, ptr %8533, align 4, !dbg !221
  %8534 = load i32, ptr %2, align 4, !dbg !222
  %8535 = sext i32 %8534 to i64, !dbg !224
  %8536 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8535, !dbg !224
  %8537 = load i32, ptr %8536, align 4, !dbg !224
  %8538 = icmp eq i32 %8537, 9, !dbg !225
  br i1 %8538, label %8541, label %8539, !dbg !226

8539:                                             ; preds = %8521
  %8540 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8543

8541:                                             ; preds = %8521
  %8542 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8543, !dbg !227

8543:                                             ; preds = %8541, %8539
  br label %8544, !dbg !229

8544:                                             ; preds = %8543
  %8545 = load i32, ptr %2, align 4, !dbg !207
  %8546 = add nsw i32 %8545, 1, !dbg !207
  store i32 %8546, ptr %2, align 4, !dbg !207
  %8547 = load i32, ptr %2, align 4, !dbg !207
  %8548 = icmp slt i32 %8547, 3, !dbg !207
  br i1 %8548, label %8549, label %10759, !dbg !205

8549:                                             ; preds = %8544
  %8550 = load i32, ptr %3, align 4, !dbg !209
  %8551 = load i32, ptr %2, align 4, !dbg !211
  %8552 = sub nsw i32 3, %8551, !dbg !212
  %8553 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8552), !dbg !213
  %8554 = srem i32 %8550, %8553, !dbg !214
  %8555 = load i32, ptr %2, align 4, !dbg !215
  %8556 = sub nsw i32 2, %8555, !dbg !216
  %8557 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8556), !dbg !217
  %8558 = sdiv i32 %8554, %8557, !dbg !218
  %8559 = load i32, ptr %2, align 4, !dbg !219
  %8560 = sext i32 %8559 to i64, !dbg !220
  %8561 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8560, !dbg !220
  store i32 %8558, ptr %8561, align 4, !dbg !221
  %8562 = load i32, ptr %2, align 4, !dbg !222
  %8563 = sext i32 %8562 to i64, !dbg !224
  %8564 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8563, !dbg !224
  %8565 = load i32, ptr %8564, align 4, !dbg !224
  %8566 = icmp eq i32 %8565, 9, !dbg !225
  br i1 %8566, label %8569, label %8567, !dbg !226

8567:                                             ; preds = %8549
  %8568 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8571

8569:                                             ; preds = %8549
  %8570 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8571, !dbg !227

8571:                                             ; preds = %8569, %8567
  br label %8572, !dbg !229

8572:                                             ; preds = %8571
  %8573 = load i32, ptr %2, align 4, !dbg !207
  %8574 = add nsw i32 %8573, 1, !dbg !207
  store i32 %8574, ptr %2, align 4, !dbg !207
  %8575 = load i32, ptr %2, align 4, !dbg !207
  %8576 = icmp slt i32 %8575, 3, !dbg !207
  br i1 %8576, label %8577, label %10759, !dbg !205

8577:                                             ; preds = %8572
  %8578 = load i32, ptr %3, align 4, !dbg !209
  %8579 = load i32, ptr %2, align 4, !dbg !211
  %8580 = sub nsw i32 3, %8579, !dbg !212
  %8581 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8580), !dbg !213
  %8582 = srem i32 %8578, %8581, !dbg !214
  %8583 = load i32, ptr %2, align 4, !dbg !215
  %8584 = sub nsw i32 2, %8583, !dbg !216
  %8585 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8584), !dbg !217
  %8586 = sdiv i32 %8582, %8585, !dbg !218
  %8587 = load i32, ptr %2, align 4, !dbg !219
  %8588 = sext i32 %8587 to i64, !dbg !220
  %8589 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8588, !dbg !220
  store i32 %8586, ptr %8589, align 4, !dbg !221
  %8590 = load i32, ptr %2, align 4, !dbg !222
  %8591 = sext i32 %8590 to i64, !dbg !224
  %8592 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8591, !dbg !224
  %8593 = load i32, ptr %8592, align 4, !dbg !224
  %8594 = icmp eq i32 %8593, 9, !dbg !225
  br i1 %8594, label %8597, label %8595, !dbg !226

8595:                                             ; preds = %8577
  %8596 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8599

8597:                                             ; preds = %8577
  %8598 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8599, !dbg !227

8599:                                             ; preds = %8597, %8595
  br label %8600, !dbg !229

8600:                                             ; preds = %8599
  %8601 = load i32, ptr %2, align 4, !dbg !207
  %8602 = add nsw i32 %8601, 1, !dbg !207
  store i32 %8602, ptr %2, align 4, !dbg !207
  %8603 = load i32, ptr %2, align 4, !dbg !207
  %8604 = icmp slt i32 %8603, 3, !dbg !207
  br i1 %8604, label %8605, label %10759, !dbg !205

8605:                                             ; preds = %8600
  %8606 = load i32, ptr %3, align 4, !dbg !209
  %8607 = load i32, ptr %2, align 4, !dbg !211
  %8608 = sub nsw i32 3, %8607, !dbg !212
  %8609 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8608), !dbg !213
  %8610 = srem i32 %8606, %8609, !dbg !214
  %8611 = load i32, ptr %2, align 4, !dbg !215
  %8612 = sub nsw i32 2, %8611, !dbg !216
  %8613 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8612), !dbg !217
  %8614 = sdiv i32 %8610, %8613, !dbg !218
  %8615 = load i32, ptr %2, align 4, !dbg !219
  %8616 = sext i32 %8615 to i64, !dbg !220
  %8617 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8616, !dbg !220
  store i32 %8614, ptr %8617, align 4, !dbg !221
  %8618 = load i32, ptr %2, align 4, !dbg !222
  %8619 = sext i32 %8618 to i64, !dbg !224
  %8620 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8619, !dbg !224
  %8621 = load i32, ptr %8620, align 4, !dbg !224
  %8622 = icmp eq i32 %8621, 9, !dbg !225
  br i1 %8622, label %8625, label %8623, !dbg !226

8623:                                             ; preds = %8605
  %8624 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8627

8625:                                             ; preds = %8605
  %8626 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8627, !dbg !227

8627:                                             ; preds = %8625, %8623
  br label %8628, !dbg !229

8628:                                             ; preds = %8627
  %8629 = load i32, ptr %2, align 4, !dbg !207
  %8630 = add nsw i32 %8629, 1, !dbg !207
  store i32 %8630, ptr %2, align 4, !dbg !207
  %8631 = load i32, ptr %2, align 4, !dbg !207
  %8632 = icmp slt i32 %8631, 3, !dbg !207
  br i1 %8632, label %8633, label %10759, !dbg !205

8633:                                             ; preds = %8628
  %8634 = load i32, ptr %3, align 4, !dbg !209
  %8635 = load i32, ptr %2, align 4, !dbg !211
  %8636 = sub nsw i32 3, %8635, !dbg !212
  %8637 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8636), !dbg !213
  %8638 = srem i32 %8634, %8637, !dbg !214
  %8639 = load i32, ptr %2, align 4, !dbg !215
  %8640 = sub nsw i32 2, %8639, !dbg !216
  %8641 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8640), !dbg !217
  %8642 = sdiv i32 %8638, %8641, !dbg !218
  %8643 = load i32, ptr %2, align 4, !dbg !219
  %8644 = sext i32 %8643 to i64, !dbg !220
  %8645 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8644, !dbg !220
  store i32 %8642, ptr %8645, align 4, !dbg !221
  %8646 = load i32, ptr %2, align 4, !dbg !222
  %8647 = sext i32 %8646 to i64, !dbg !224
  %8648 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8647, !dbg !224
  %8649 = load i32, ptr %8648, align 4, !dbg !224
  %8650 = icmp eq i32 %8649, 9, !dbg !225
  br i1 %8650, label %8653, label %8651, !dbg !226

8651:                                             ; preds = %8633
  %8652 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8655

8653:                                             ; preds = %8633
  %8654 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8655, !dbg !227

8655:                                             ; preds = %8653, %8651
  br label %8656, !dbg !229

8656:                                             ; preds = %8655
  %8657 = load i32, ptr %2, align 4, !dbg !207
  %8658 = add nsw i32 %8657, 1, !dbg !207
  store i32 %8658, ptr %2, align 4, !dbg !207
  %8659 = load i32, ptr %2, align 4, !dbg !207
  %8660 = icmp slt i32 %8659, 3, !dbg !207
  br i1 %8660, label %8661, label %10759, !dbg !205

8661:                                             ; preds = %8656
  %8662 = load i32, ptr %3, align 4, !dbg !209
  %8663 = load i32, ptr %2, align 4, !dbg !211
  %8664 = sub nsw i32 3, %8663, !dbg !212
  %8665 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8664), !dbg !213
  %8666 = srem i32 %8662, %8665, !dbg !214
  %8667 = load i32, ptr %2, align 4, !dbg !215
  %8668 = sub nsw i32 2, %8667, !dbg !216
  %8669 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8668), !dbg !217
  %8670 = sdiv i32 %8666, %8669, !dbg !218
  %8671 = load i32, ptr %2, align 4, !dbg !219
  %8672 = sext i32 %8671 to i64, !dbg !220
  %8673 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8672, !dbg !220
  store i32 %8670, ptr %8673, align 4, !dbg !221
  %8674 = load i32, ptr %2, align 4, !dbg !222
  %8675 = sext i32 %8674 to i64, !dbg !224
  %8676 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8675, !dbg !224
  %8677 = load i32, ptr %8676, align 4, !dbg !224
  %8678 = icmp eq i32 %8677, 9, !dbg !225
  br i1 %8678, label %8681, label %8679, !dbg !226

8679:                                             ; preds = %8661
  %8680 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8683

8681:                                             ; preds = %8661
  %8682 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8683, !dbg !227

8683:                                             ; preds = %8681, %8679
  br label %8684, !dbg !229

8684:                                             ; preds = %8683
  %8685 = load i32, ptr %2, align 4, !dbg !207
  %8686 = add nsw i32 %8685, 1, !dbg !207
  store i32 %8686, ptr %2, align 4, !dbg !207
  %8687 = load i32, ptr %2, align 4, !dbg !207
  %8688 = icmp slt i32 %8687, 3, !dbg !207
  br i1 %8688, label %8689, label %10759, !dbg !205

8689:                                             ; preds = %8684
  %8690 = load i32, ptr %3, align 4, !dbg !209
  %8691 = load i32, ptr %2, align 4, !dbg !211
  %8692 = sub nsw i32 3, %8691, !dbg !212
  %8693 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8692), !dbg !213
  %8694 = srem i32 %8690, %8693, !dbg !214
  %8695 = load i32, ptr %2, align 4, !dbg !215
  %8696 = sub nsw i32 2, %8695, !dbg !216
  %8697 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8696), !dbg !217
  %8698 = sdiv i32 %8694, %8697, !dbg !218
  %8699 = load i32, ptr %2, align 4, !dbg !219
  %8700 = sext i32 %8699 to i64, !dbg !220
  %8701 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8700, !dbg !220
  store i32 %8698, ptr %8701, align 4, !dbg !221
  %8702 = load i32, ptr %2, align 4, !dbg !222
  %8703 = sext i32 %8702 to i64, !dbg !224
  %8704 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8703, !dbg !224
  %8705 = load i32, ptr %8704, align 4, !dbg !224
  %8706 = icmp eq i32 %8705, 9, !dbg !225
  br i1 %8706, label %8709, label %8707, !dbg !226

8707:                                             ; preds = %8689
  %8708 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8711

8709:                                             ; preds = %8689
  %8710 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8711, !dbg !227

8711:                                             ; preds = %8709, %8707
  br label %8712, !dbg !229

8712:                                             ; preds = %8711
  %8713 = load i32, ptr %2, align 4, !dbg !207
  %8714 = add nsw i32 %8713, 1, !dbg !207
  store i32 %8714, ptr %2, align 4, !dbg !207
  %8715 = load i32, ptr %2, align 4, !dbg !207
  %8716 = icmp slt i32 %8715, 3, !dbg !207
  br i1 %8716, label %8717, label %10759, !dbg !205

8717:                                             ; preds = %8712
  %8718 = load i32, ptr %3, align 4, !dbg !209
  %8719 = load i32, ptr %2, align 4, !dbg !211
  %8720 = sub nsw i32 3, %8719, !dbg !212
  %8721 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8720), !dbg !213
  %8722 = srem i32 %8718, %8721, !dbg !214
  %8723 = load i32, ptr %2, align 4, !dbg !215
  %8724 = sub nsw i32 2, %8723, !dbg !216
  %8725 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8724), !dbg !217
  %8726 = sdiv i32 %8722, %8725, !dbg !218
  %8727 = load i32, ptr %2, align 4, !dbg !219
  %8728 = sext i32 %8727 to i64, !dbg !220
  %8729 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8728, !dbg !220
  store i32 %8726, ptr %8729, align 4, !dbg !221
  %8730 = load i32, ptr %2, align 4, !dbg !222
  %8731 = sext i32 %8730 to i64, !dbg !224
  %8732 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8731, !dbg !224
  %8733 = load i32, ptr %8732, align 4, !dbg !224
  %8734 = icmp eq i32 %8733, 9, !dbg !225
  br i1 %8734, label %8737, label %8735, !dbg !226

8735:                                             ; preds = %8717
  %8736 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8739

8737:                                             ; preds = %8717
  %8738 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8739, !dbg !227

8739:                                             ; preds = %8737, %8735
  br label %8740, !dbg !229

8740:                                             ; preds = %8739
  %8741 = load i32, ptr %2, align 4, !dbg !207
  %8742 = add nsw i32 %8741, 1, !dbg !207
  store i32 %8742, ptr %2, align 4, !dbg !207
  %8743 = load i32, ptr %2, align 4, !dbg !207
  %8744 = icmp slt i32 %8743, 3, !dbg !207
  br i1 %8744, label %8745, label %10759, !dbg !205

8745:                                             ; preds = %8740
  %8746 = load i32, ptr %3, align 4, !dbg !209
  %8747 = load i32, ptr %2, align 4, !dbg !211
  %8748 = sub nsw i32 3, %8747, !dbg !212
  %8749 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8748), !dbg !213
  %8750 = srem i32 %8746, %8749, !dbg !214
  %8751 = load i32, ptr %2, align 4, !dbg !215
  %8752 = sub nsw i32 2, %8751, !dbg !216
  %8753 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8752), !dbg !217
  %8754 = sdiv i32 %8750, %8753, !dbg !218
  %8755 = load i32, ptr %2, align 4, !dbg !219
  %8756 = sext i32 %8755 to i64, !dbg !220
  %8757 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8756, !dbg !220
  store i32 %8754, ptr %8757, align 4, !dbg !221
  %8758 = load i32, ptr %2, align 4, !dbg !222
  %8759 = sext i32 %8758 to i64, !dbg !224
  %8760 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8759, !dbg !224
  %8761 = load i32, ptr %8760, align 4, !dbg !224
  %8762 = icmp eq i32 %8761, 9, !dbg !225
  br i1 %8762, label %8765, label %8763, !dbg !226

8763:                                             ; preds = %8745
  %8764 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8767

8765:                                             ; preds = %8745
  %8766 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8767, !dbg !227

8767:                                             ; preds = %8765, %8763
  br label %8768, !dbg !229

8768:                                             ; preds = %8767
  %8769 = load i32, ptr %2, align 4, !dbg !207
  %8770 = add nsw i32 %8769, 1, !dbg !207
  store i32 %8770, ptr %2, align 4, !dbg !207
  %8771 = load i32, ptr %2, align 4, !dbg !207
  %8772 = icmp slt i32 %8771, 3, !dbg !207
  br i1 %8772, label %8773, label %10759, !dbg !205

8773:                                             ; preds = %8768
  %8774 = load i32, ptr %3, align 4, !dbg !209
  %8775 = load i32, ptr %2, align 4, !dbg !211
  %8776 = sub nsw i32 3, %8775, !dbg !212
  %8777 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8776), !dbg !213
  %8778 = srem i32 %8774, %8777, !dbg !214
  %8779 = load i32, ptr %2, align 4, !dbg !215
  %8780 = sub nsw i32 2, %8779, !dbg !216
  %8781 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8780), !dbg !217
  %8782 = sdiv i32 %8778, %8781, !dbg !218
  %8783 = load i32, ptr %2, align 4, !dbg !219
  %8784 = sext i32 %8783 to i64, !dbg !220
  %8785 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8784, !dbg !220
  store i32 %8782, ptr %8785, align 4, !dbg !221
  %8786 = load i32, ptr %2, align 4, !dbg !222
  %8787 = sext i32 %8786 to i64, !dbg !224
  %8788 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8787, !dbg !224
  %8789 = load i32, ptr %8788, align 4, !dbg !224
  %8790 = icmp eq i32 %8789, 9, !dbg !225
  br i1 %8790, label %8793, label %8791, !dbg !226

8791:                                             ; preds = %8773
  %8792 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8795

8793:                                             ; preds = %8773
  %8794 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8795, !dbg !227

8795:                                             ; preds = %8793, %8791
  br label %8796, !dbg !229

8796:                                             ; preds = %8795
  %8797 = load i32, ptr %2, align 4, !dbg !207
  %8798 = add nsw i32 %8797, 1, !dbg !207
  store i32 %8798, ptr %2, align 4, !dbg !207
  %8799 = load i32, ptr %2, align 4, !dbg !207
  %8800 = icmp slt i32 %8799, 3, !dbg !207
  br i1 %8800, label %8801, label %10759, !dbg !205

8801:                                             ; preds = %8796
  %8802 = load i32, ptr %3, align 4, !dbg !209
  %8803 = load i32, ptr %2, align 4, !dbg !211
  %8804 = sub nsw i32 3, %8803, !dbg !212
  %8805 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8804), !dbg !213
  %8806 = srem i32 %8802, %8805, !dbg !214
  %8807 = load i32, ptr %2, align 4, !dbg !215
  %8808 = sub nsw i32 2, %8807, !dbg !216
  %8809 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8808), !dbg !217
  %8810 = sdiv i32 %8806, %8809, !dbg !218
  %8811 = load i32, ptr %2, align 4, !dbg !219
  %8812 = sext i32 %8811 to i64, !dbg !220
  %8813 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8812, !dbg !220
  store i32 %8810, ptr %8813, align 4, !dbg !221
  %8814 = load i32, ptr %2, align 4, !dbg !222
  %8815 = sext i32 %8814 to i64, !dbg !224
  %8816 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8815, !dbg !224
  %8817 = load i32, ptr %8816, align 4, !dbg !224
  %8818 = icmp eq i32 %8817, 9, !dbg !225
  br i1 %8818, label %8821, label %8819, !dbg !226

8819:                                             ; preds = %8801
  %8820 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8823

8821:                                             ; preds = %8801
  %8822 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8823, !dbg !227

8823:                                             ; preds = %8821, %8819
  br label %8824, !dbg !229

8824:                                             ; preds = %8823
  %8825 = load i32, ptr %2, align 4, !dbg !207
  %8826 = add nsw i32 %8825, 1, !dbg !207
  store i32 %8826, ptr %2, align 4, !dbg !207
  %8827 = load i32, ptr %2, align 4, !dbg !207
  %8828 = icmp slt i32 %8827, 3, !dbg !207
  br i1 %8828, label %8829, label %10759, !dbg !205

8829:                                             ; preds = %8824
  %8830 = load i32, ptr %3, align 4, !dbg !209
  %8831 = load i32, ptr %2, align 4, !dbg !211
  %8832 = sub nsw i32 3, %8831, !dbg !212
  %8833 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8832), !dbg !213
  %8834 = srem i32 %8830, %8833, !dbg !214
  %8835 = load i32, ptr %2, align 4, !dbg !215
  %8836 = sub nsw i32 2, %8835, !dbg !216
  %8837 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8836), !dbg !217
  %8838 = sdiv i32 %8834, %8837, !dbg !218
  %8839 = load i32, ptr %2, align 4, !dbg !219
  %8840 = sext i32 %8839 to i64, !dbg !220
  %8841 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8840, !dbg !220
  store i32 %8838, ptr %8841, align 4, !dbg !221
  %8842 = load i32, ptr %2, align 4, !dbg !222
  %8843 = sext i32 %8842 to i64, !dbg !224
  %8844 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8843, !dbg !224
  %8845 = load i32, ptr %8844, align 4, !dbg !224
  %8846 = icmp eq i32 %8845, 9, !dbg !225
  br i1 %8846, label %8849, label %8847, !dbg !226

8847:                                             ; preds = %8829
  %8848 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8851

8849:                                             ; preds = %8829
  %8850 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8851, !dbg !227

8851:                                             ; preds = %8849, %8847
  br label %8852, !dbg !229

8852:                                             ; preds = %8851
  %8853 = load i32, ptr %2, align 4, !dbg !207
  %8854 = add nsw i32 %8853, 1, !dbg !207
  store i32 %8854, ptr %2, align 4, !dbg !207
  %8855 = load i32, ptr %2, align 4, !dbg !207
  %8856 = icmp slt i32 %8855, 3, !dbg !207
  br i1 %8856, label %8857, label %10759, !dbg !205

8857:                                             ; preds = %8852
  %8858 = load i32, ptr %3, align 4, !dbg !209
  %8859 = load i32, ptr %2, align 4, !dbg !211
  %8860 = sub nsw i32 3, %8859, !dbg !212
  %8861 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8860), !dbg !213
  %8862 = srem i32 %8858, %8861, !dbg !214
  %8863 = load i32, ptr %2, align 4, !dbg !215
  %8864 = sub nsw i32 2, %8863, !dbg !216
  %8865 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8864), !dbg !217
  %8866 = sdiv i32 %8862, %8865, !dbg !218
  %8867 = load i32, ptr %2, align 4, !dbg !219
  %8868 = sext i32 %8867 to i64, !dbg !220
  %8869 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8868, !dbg !220
  store i32 %8866, ptr %8869, align 4, !dbg !221
  %8870 = load i32, ptr %2, align 4, !dbg !222
  %8871 = sext i32 %8870 to i64, !dbg !224
  %8872 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8871, !dbg !224
  %8873 = load i32, ptr %8872, align 4, !dbg !224
  %8874 = icmp eq i32 %8873, 9, !dbg !225
  br i1 %8874, label %8877, label %8875, !dbg !226

8875:                                             ; preds = %8857
  %8876 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8879

8877:                                             ; preds = %8857
  %8878 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8879, !dbg !227

8879:                                             ; preds = %8877, %8875
  br label %8880, !dbg !229

8880:                                             ; preds = %8879
  %8881 = load i32, ptr %2, align 4, !dbg !207
  %8882 = add nsw i32 %8881, 1, !dbg !207
  store i32 %8882, ptr %2, align 4, !dbg !207
  %8883 = load i32, ptr %2, align 4, !dbg !207
  %8884 = icmp slt i32 %8883, 3, !dbg !207
  br i1 %8884, label %8885, label %10759, !dbg !205

8885:                                             ; preds = %8880
  %8886 = load i32, ptr %3, align 4, !dbg !209
  %8887 = load i32, ptr %2, align 4, !dbg !211
  %8888 = sub nsw i32 3, %8887, !dbg !212
  %8889 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8888), !dbg !213
  %8890 = srem i32 %8886, %8889, !dbg !214
  %8891 = load i32, ptr %2, align 4, !dbg !215
  %8892 = sub nsw i32 2, %8891, !dbg !216
  %8893 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8892), !dbg !217
  %8894 = sdiv i32 %8890, %8893, !dbg !218
  %8895 = load i32, ptr %2, align 4, !dbg !219
  %8896 = sext i32 %8895 to i64, !dbg !220
  %8897 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8896, !dbg !220
  store i32 %8894, ptr %8897, align 4, !dbg !221
  %8898 = load i32, ptr %2, align 4, !dbg !222
  %8899 = sext i32 %8898 to i64, !dbg !224
  %8900 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8899, !dbg !224
  %8901 = load i32, ptr %8900, align 4, !dbg !224
  %8902 = icmp eq i32 %8901, 9, !dbg !225
  br i1 %8902, label %8905, label %8903, !dbg !226

8903:                                             ; preds = %8885
  %8904 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8907

8905:                                             ; preds = %8885
  %8906 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8907, !dbg !227

8907:                                             ; preds = %8905, %8903
  br label %8908, !dbg !229

8908:                                             ; preds = %8907
  %8909 = load i32, ptr %2, align 4, !dbg !207
  %8910 = add nsw i32 %8909, 1, !dbg !207
  store i32 %8910, ptr %2, align 4, !dbg !207
  %8911 = load i32, ptr %2, align 4, !dbg !207
  %8912 = icmp slt i32 %8911, 3, !dbg !207
  br i1 %8912, label %8913, label %10759, !dbg !205

8913:                                             ; preds = %8908
  %8914 = load i32, ptr %3, align 4, !dbg !209
  %8915 = load i32, ptr %2, align 4, !dbg !211
  %8916 = sub nsw i32 3, %8915, !dbg !212
  %8917 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8916), !dbg !213
  %8918 = srem i32 %8914, %8917, !dbg !214
  %8919 = load i32, ptr %2, align 4, !dbg !215
  %8920 = sub nsw i32 2, %8919, !dbg !216
  %8921 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8920), !dbg !217
  %8922 = sdiv i32 %8918, %8921, !dbg !218
  %8923 = load i32, ptr %2, align 4, !dbg !219
  %8924 = sext i32 %8923 to i64, !dbg !220
  %8925 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8924, !dbg !220
  store i32 %8922, ptr %8925, align 4, !dbg !221
  %8926 = load i32, ptr %2, align 4, !dbg !222
  %8927 = sext i32 %8926 to i64, !dbg !224
  %8928 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8927, !dbg !224
  %8929 = load i32, ptr %8928, align 4, !dbg !224
  %8930 = icmp eq i32 %8929, 9, !dbg !225
  br i1 %8930, label %8933, label %8931, !dbg !226

8931:                                             ; preds = %8913
  %8932 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8935

8933:                                             ; preds = %8913
  %8934 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8935, !dbg !227

8935:                                             ; preds = %8933, %8931
  br label %8936, !dbg !229

8936:                                             ; preds = %8935
  %8937 = load i32, ptr %2, align 4, !dbg !207
  %8938 = add nsw i32 %8937, 1, !dbg !207
  store i32 %8938, ptr %2, align 4, !dbg !207
  %8939 = load i32, ptr %2, align 4, !dbg !207
  %8940 = icmp slt i32 %8939, 3, !dbg !207
  br i1 %8940, label %8941, label %10759, !dbg !205

8941:                                             ; preds = %8936
  %8942 = load i32, ptr %3, align 4, !dbg !209
  %8943 = load i32, ptr %2, align 4, !dbg !211
  %8944 = sub nsw i32 3, %8943, !dbg !212
  %8945 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8944), !dbg !213
  %8946 = srem i32 %8942, %8945, !dbg !214
  %8947 = load i32, ptr %2, align 4, !dbg !215
  %8948 = sub nsw i32 2, %8947, !dbg !216
  %8949 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8948), !dbg !217
  %8950 = sdiv i32 %8946, %8949, !dbg !218
  %8951 = load i32, ptr %2, align 4, !dbg !219
  %8952 = sext i32 %8951 to i64, !dbg !220
  %8953 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8952, !dbg !220
  store i32 %8950, ptr %8953, align 4, !dbg !221
  %8954 = load i32, ptr %2, align 4, !dbg !222
  %8955 = sext i32 %8954 to i64, !dbg !224
  %8956 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8955, !dbg !224
  %8957 = load i32, ptr %8956, align 4, !dbg !224
  %8958 = icmp eq i32 %8957, 9, !dbg !225
  br i1 %8958, label %8961, label %8959, !dbg !226

8959:                                             ; preds = %8941
  %8960 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8963

8961:                                             ; preds = %8941
  %8962 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8963, !dbg !227

8963:                                             ; preds = %8961, %8959
  br label %8964, !dbg !229

8964:                                             ; preds = %8963
  %8965 = load i32, ptr %2, align 4, !dbg !207
  %8966 = add nsw i32 %8965, 1, !dbg !207
  store i32 %8966, ptr %2, align 4, !dbg !207
  %8967 = load i32, ptr %2, align 4, !dbg !207
  %8968 = icmp slt i32 %8967, 3, !dbg !207
  br i1 %8968, label %8969, label %10759, !dbg !205

8969:                                             ; preds = %8964
  %8970 = load i32, ptr %3, align 4, !dbg !209
  %8971 = load i32, ptr %2, align 4, !dbg !211
  %8972 = sub nsw i32 3, %8971, !dbg !212
  %8973 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8972), !dbg !213
  %8974 = srem i32 %8970, %8973, !dbg !214
  %8975 = load i32, ptr %2, align 4, !dbg !215
  %8976 = sub nsw i32 2, %8975, !dbg !216
  %8977 = call i32 @ruizyou(i32 noundef 10, i32 noundef %8976), !dbg !217
  %8978 = sdiv i32 %8974, %8977, !dbg !218
  %8979 = load i32, ptr %2, align 4, !dbg !219
  %8980 = sext i32 %8979 to i64, !dbg !220
  %8981 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8980, !dbg !220
  store i32 %8978, ptr %8981, align 4, !dbg !221
  %8982 = load i32, ptr %2, align 4, !dbg !222
  %8983 = sext i32 %8982 to i64, !dbg !224
  %8984 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8983, !dbg !224
  %8985 = load i32, ptr %8984, align 4, !dbg !224
  %8986 = icmp eq i32 %8985, 9, !dbg !225
  br i1 %8986, label %8989, label %8987, !dbg !226

8987:                                             ; preds = %8969
  %8988 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %8991

8989:                                             ; preds = %8969
  %8990 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %8991, !dbg !227

8991:                                             ; preds = %8989, %8987
  br label %8992, !dbg !229

8992:                                             ; preds = %8991
  %8993 = load i32, ptr %2, align 4, !dbg !207
  %8994 = add nsw i32 %8993, 1, !dbg !207
  store i32 %8994, ptr %2, align 4, !dbg !207
  %8995 = load i32, ptr %2, align 4, !dbg !207
  %8996 = icmp slt i32 %8995, 3, !dbg !207
  br i1 %8996, label %8997, label %10759, !dbg !205

8997:                                             ; preds = %8992
  %8998 = load i32, ptr %3, align 4, !dbg !209
  %8999 = load i32, ptr %2, align 4, !dbg !211
  %9000 = sub nsw i32 3, %8999, !dbg !212
  %9001 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9000), !dbg !213
  %9002 = srem i32 %8998, %9001, !dbg !214
  %9003 = load i32, ptr %2, align 4, !dbg !215
  %9004 = sub nsw i32 2, %9003, !dbg !216
  %9005 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9004), !dbg !217
  %9006 = sdiv i32 %9002, %9005, !dbg !218
  %9007 = load i32, ptr %2, align 4, !dbg !219
  %9008 = sext i32 %9007 to i64, !dbg !220
  %9009 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9008, !dbg !220
  store i32 %9006, ptr %9009, align 4, !dbg !221
  %9010 = load i32, ptr %2, align 4, !dbg !222
  %9011 = sext i32 %9010 to i64, !dbg !224
  %9012 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9011, !dbg !224
  %9013 = load i32, ptr %9012, align 4, !dbg !224
  %9014 = icmp eq i32 %9013, 9, !dbg !225
  br i1 %9014, label %9017, label %9015, !dbg !226

9015:                                             ; preds = %8997
  %9016 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9019

9017:                                             ; preds = %8997
  %9018 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9019, !dbg !227

9019:                                             ; preds = %9017, %9015
  br label %9020, !dbg !229

9020:                                             ; preds = %9019
  %9021 = load i32, ptr %2, align 4, !dbg !207
  %9022 = add nsw i32 %9021, 1, !dbg !207
  store i32 %9022, ptr %2, align 4, !dbg !207
  %9023 = load i32, ptr %2, align 4, !dbg !207
  %9024 = icmp slt i32 %9023, 3, !dbg !207
  br i1 %9024, label %9025, label %10759, !dbg !205

9025:                                             ; preds = %9020
  %9026 = load i32, ptr %3, align 4, !dbg !209
  %9027 = load i32, ptr %2, align 4, !dbg !211
  %9028 = sub nsw i32 3, %9027, !dbg !212
  %9029 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9028), !dbg !213
  %9030 = srem i32 %9026, %9029, !dbg !214
  %9031 = load i32, ptr %2, align 4, !dbg !215
  %9032 = sub nsw i32 2, %9031, !dbg !216
  %9033 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9032), !dbg !217
  %9034 = sdiv i32 %9030, %9033, !dbg !218
  %9035 = load i32, ptr %2, align 4, !dbg !219
  %9036 = sext i32 %9035 to i64, !dbg !220
  %9037 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9036, !dbg !220
  store i32 %9034, ptr %9037, align 4, !dbg !221
  %9038 = load i32, ptr %2, align 4, !dbg !222
  %9039 = sext i32 %9038 to i64, !dbg !224
  %9040 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9039, !dbg !224
  %9041 = load i32, ptr %9040, align 4, !dbg !224
  %9042 = icmp eq i32 %9041, 9, !dbg !225
  br i1 %9042, label %9045, label %9043, !dbg !226

9043:                                             ; preds = %9025
  %9044 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9047

9045:                                             ; preds = %9025
  %9046 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9047, !dbg !227

9047:                                             ; preds = %9045, %9043
  br label %9048, !dbg !229

9048:                                             ; preds = %9047
  %9049 = load i32, ptr %2, align 4, !dbg !207
  %9050 = add nsw i32 %9049, 1, !dbg !207
  store i32 %9050, ptr %2, align 4, !dbg !207
  %9051 = load i32, ptr %2, align 4, !dbg !207
  %9052 = icmp slt i32 %9051, 3, !dbg !207
  br i1 %9052, label %9053, label %10759, !dbg !205

9053:                                             ; preds = %9048
  %9054 = load i32, ptr %3, align 4, !dbg !209
  %9055 = load i32, ptr %2, align 4, !dbg !211
  %9056 = sub nsw i32 3, %9055, !dbg !212
  %9057 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9056), !dbg !213
  %9058 = srem i32 %9054, %9057, !dbg !214
  %9059 = load i32, ptr %2, align 4, !dbg !215
  %9060 = sub nsw i32 2, %9059, !dbg !216
  %9061 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9060), !dbg !217
  %9062 = sdiv i32 %9058, %9061, !dbg !218
  %9063 = load i32, ptr %2, align 4, !dbg !219
  %9064 = sext i32 %9063 to i64, !dbg !220
  %9065 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9064, !dbg !220
  store i32 %9062, ptr %9065, align 4, !dbg !221
  %9066 = load i32, ptr %2, align 4, !dbg !222
  %9067 = sext i32 %9066 to i64, !dbg !224
  %9068 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9067, !dbg !224
  %9069 = load i32, ptr %9068, align 4, !dbg !224
  %9070 = icmp eq i32 %9069, 9, !dbg !225
  br i1 %9070, label %9073, label %9071, !dbg !226

9071:                                             ; preds = %9053
  %9072 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9075

9073:                                             ; preds = %9053
  %9074 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9075, !dbg !227

9075:                                             ; preds = %9073, %9071
  br label %9076, !dbg !229

9076:                                             ; preds = %9075
  %9077 = load i32, ptr %2, align 4, !dbg !207
  %9078 = add nsw i32 %9077, 1, !dbg !207
  store i32 %9078, ptr %2, align 4, !dbg !207
  %9079 = load i32, ptr %2, align 4, !dbg !207
  %9080 = icmp slt i32 %9079, 3, !dbg !207
  br i1 %9080, label %9081, label %10759, !dbg !205

9081:                                             ; preds = %9076
  %9082 = load i32, ptr %3, align 4, !dbg !209
  %9083 = load i32, ptr %2, align 4, !dbg !211
  %9084 = sub nsw i32 3, %9083, !dbg !212
  %9085 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9084), !dbg !213
  %9086 = srem i32 %9082, %9085, !dbg !214
  %9087 = load i32, ptr %2, align 4, !dbg !215
  %9088 = sub nsw i32 2, %9087, !dbg !216
  %9089 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9088), !dbg !217
  %9090 = sdiv i32 %9086, %9089, !dbg !218
  %9091 = load i32, ptr %2, align 4, !dbg !219
  %9092 = sext i32 %9091 to i64, !dbg !220
  %9093 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9092, !dbg !220
  store i32 %9090, ptr %9093, align 4, !dbg !221
  %9094 = load i32, ptr %2, align 4, !dbg !222
  %9095 = sext i32 %9094 to i64, !dbg !224
  %9096 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9095, !dbg !224
  %9097 = load i32, ptr %9096, align 4, !dbg !224
  %9098 = icmp eq i32 %9097, 9, !dbg !225
  br i1 %9098, label %9101, label %9099, !dbg !226

9099:                                             ; preds = %9081
  %9100 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9103

9101:                                             ; preds = %9081
  %9102 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9103, !dbg !227

9103:                                             ; preds = %9101, %9099
  br label %9104, !dbg !229

9104:                                             ; preds = %9103
  %9105 = load i32, ptr %2, align 4, !dbg !207
  %9106 = add nsw i32 %9105, 1, !dbg !207
  store i32 %9106, ptr %2, align 4, !dbg !207
  %9107 = load i32, ptr %2, align 4, !dbg !207
  %9108 = icmp slt i32 %9107, 3, !dbg !207
  br i1 %9108, label %9109, label %10759, !dbg !205

9109:                                             ; preds = %9104
  %9110 = load i32, ptr %3, align 4, !dbg !209
  %9111 = load i32, ptr %2, align 4, !dbg !211
  %9112 = sub nsw i32 3, %9111, !dbg !212
  %9113 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9112), !dbg !213
  %9114 = srem i32 %9110, %9113, !dbg !214
  %9115 = load i32, ptr %2, align 4, !dbg !215
  %9116 = sub nsw i32 2, %9115, !dbg !216
  %9117 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9116), !dbg !217
  %9118 = sdiv i32 %9114, %9117, !dbg !218
  %9119 = load i32, ptr %2, align 4, !dbg !219
  %9120 = sext i32 %9119 to i64, !dbg !220
  %9121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9120, !dbg !220
  store i32 %9118, ptr %9121, align 4, !dbg !221
  %9122 = load i32, ptr %2, align 4, !dbg !222
  %9123 = sext i32 %9122 to i64, !dbg !224
  %9124 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9123, !dbg !224
  %9125 = load i32, ptr %9124, align 4, !dbg !224
  %9126 = icmp eq i32 %9125, 9, !dbg !225
  br i1 %9126, label %9129, label %9127, !dbg !226

9127:                                             ; preds = %9109
  %9128 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9131

9129:                                             ; preds = %9109
  %9130 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9131, !dbg !227

9131:                                             ; preds = %9129, %9127
  br label %9132, !dbg !229

9132:                                             ; preds = %9131
  %9133 = load i32, ptr %2, align 4, !dbg !207
  %9134 = add nsw i32 %9133, 1, !dbg !207
  store i32 %9134, ptr %2, align 4, !dbg !207
  %9135 = load i32, ptr %2, align 4, !dbg !207
  %9136 = icmp slt i32 %9135, 3, !dbg !207
  br i1 %9136, label %9137, label %10759, !dbg !205

9137:                                             ; preds = %9132
  %9138 = load i32, ptr %3, align 4, !dbg !209
  %9139 = load i32, ptr %2, align 4, !dbg !211
  %9140 = sub nsw i32 3, %9139, !dbg !212
  %9141 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9140), !dbg !213
  %9142 = srem i32 %9138, %9141, !dbg !214
  %9143 = load i32, ptr %2, align 4, !dbg !215
  %9144 = sub nsw i32 2, %9143, !dbg !216
  %9145 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9144), !dbg !217
  %9146 = sdiv i32 %9142, %9145, !dbg !218
  %9147 = load i32, ptr %2, align 4, !dbg !219
  %9148 = sext i32 %9147 to i64, !dbg !220
  %9149 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9148, !dbg !220
  store i32 %9146, ptr %9149, align 4, !dbg !221
  %9150 = load i32, ptr %2, align 4, !dbg !222
  %9151 = sext i32 %9150 to i64, !dbg !224
  %9152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9151, !dbg !224
  %9153 = load i32, ptr %9152, align 4, !dbg !224
  %9154 = icmp eq i32 %9153, 9, !dbg !225
  br i1 %9154, label %9157, label %9155, !dbg !226

9155:                                             ; preds = %9137
  %9156 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9159

9157:                                             ; preds = %9137
  %9158 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9159, !dbg !227

9159:                                             ; preds = %9157, %9155
  br label %9160, !dbg !229

9160:                                             ; preds = %9159
  %9161 = load i32, ptr %2, align 4, !dbg !207
  %9162 = add nsw i32 %9161, 1, !dbg !207
  store i32 %9162, ptr %2, align 4, !dbg !207
  %9163 = load i32, ptr %2, align 4, !dbg !207
  %9164 = icmp slt i32 %9163, 3, !dbg !207
  br i1 %9164, label %9165, label %10759, !dbg !205

9165:                                             ; preds = %9160
  %9166 = load i32, ptr %3, align 4, !dbg !209
  %9167 = load i32, ptr %2, align 4, !dbg !211
  %9168 = sub nsw i32 3, %9167, !dbg !212
  %9169 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9168), !dbg !213
  %9170 = srem i32 %9166, %9169, !dbg !214
  %9171 = load i32, ptr %2, align 4, !dbg !215
  %9172 = sub nsw i32 2, %9171, !dbg !216
  %9173 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9172), !dbg !217
  %9174 = sdiv i32 %9170, %9173, !dbg !218
  %9175 = load i32, ptr %2, align 4, !dbg !219
  %9176 = sext i32 %9175 to i64, !dbg !220
  %9177 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9176, !dbg !220
  store i32 %9174, ptr %9177, align 4, !dbg !221
  %9178 = load i32, ptr %2, align 4, !dbg !222
  %9179 = sext i32 %9178 to i64, !dbg !224
  %9180 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9179, !dbg !224
  %9181 = load i32, ptr %9180, align 4, !dbg !224
  %9182 = icmp eq i32 %9181, 9, !dbg !225
  br i1 %9182, label %9185, label %9183, !dbg !226

9183:                                             ; preds = %9165
  %9184 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9187

9185:                                             ; preds = %9165
  %9186 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9187, !dbg !227

9187:                                             ; preds = %9185, %9183
  br label %9188, !dbg !229

9188:                                             ; preds = %9187
  %9189 = load i32, ptr %2, align 4, !dbg !207
  %9190 = add nsw i32 %9189, 1, !dbg !207
  store i32 %9190, ptr %2, align 4, !dbg !207
  %9191 = load i32, ptr %2, align 4, !dbg !207
  %9192 = icmp slt i32 %9191, 3, !dbg !207
  br i1 %9192, label %9193, label %10759, !dbg !205

9193:                                             ; preds = %9188
  %9194 = load i32, ptr %3, align 4, !dbg !209
  %9195 = load i32, ptr %2, align 4, !dbg !211
  %9196 = sub nsw i32 3, %9195, !dbg !212
  %9197 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9196), !dbg !213
  %9198 = srem i32 %9194, %9197, !dbg !214
  %9199 = load i32, ptr %2, align 4, !dbg !215
  %9200 = sub nsw i32 2, %9199, !dbg !216
  %9201 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9200), !dbg !217
  %9202 = sdiv i32 %9198, %9201, !dbg !218
  %9203 = load i32, ptr %2, align 4, !dbg !219
  %9204 = sext i32 %9203 to i64, !dbg !220
  %9205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9204, !dbg !220
  store i32 %9202, ptr %9205, align 4, !dbg !221
  %9206 = load i32, ptr %2, align 4, !dbg !222
  %9207 = sext i32 %9206 to i64, !dbg !224
  %9208 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9207, !dbg !224
  %9209 = load i32, ptr %9208, align 4, !dbg !224
  %9210 = icmp eq i32 %9209, 9, !dbg !225
  br i1 %9210, label %9213, label %9211, !dbg !226

9211:                                             ; preds = %9193
  %9212 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9215

9213:                                             ; preds = %9193
  %9214 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9215, !dbg !227

9215:                                             ; preds = %9213, %9211
  br label %9216, !dbg !229

9216:                                             ; preds = %9215
  %9217 = load i32, ptr %2, align 4, !dbg !207
  %9218 = add nsw i32 %9217, 1, !dbg !207
  store i32 %9218, ptr %2, align 4, !dbg !207
  %9219 = load i32, ptr %2, align 4, !dbg !207
  %9220 = icmp slt i32 %9219, 3, !dbg !207
  br i1 %9220, label %9221, label %10759, !dbg !205

9221:                                             ; preds = %9216
  %9222 = load i32, ptr %3, align 4, !dbg !209
  %9223 = load i32, ptr %2, align 4, !dbg !211
  %9224 = sub nsw i32 3, %9223, !dbg !212
  %9225 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9224), !dbg !213
  %9226 = srem i32 %9222, %9225, !dbg !214
  %9227 = load i32, ptr %2, align 4, !dbg !215
  %9228 = sub nsw i32 2, %9227, !dbg !216
  %9229 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9228), !dbg !217
  %9230 = sdiv i32 %9226, %9229, !dbg !218
  %9231 = load i32, ptr %2, align 4, !dbg !219
  %9232 = sext i32 %9231 to i64, !dbg !220
  %9233 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9232, !dbg !220
  store i32 %9230, ptr %9233, align 4, !dbg !221
  %9234 = load i32, ptr %2, align 4, !dbg !222
  %9235 = sext i32 %9234 to i64, !dbg !224
  %9236 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9235, !dbg !224
  %9237 = load i32, ptr %9236, align 4, !dbg !224
  %9238 = icmp eq i32 %9237, 9, !dbg !225
  br i1 %9238, label %9241, label %9239, !dbg !226

9239:                                             ; preds = %9221
  %9240 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9243

9241:                                             ; preds = %9221
  %9242 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9243, !dbg !227

9243:                                             ; preds = %9241, %9239
  br label %9244, !dbg !229

9244:                                             ; preds = %9243
  %9245 = load i32, ptr %2, align 4, !dbg !207
  %9246 = add nsw i32 %9245, 1, !dbg !207
  store i32 %9246, ptr %2, align 4, !dbg !207
  %9247 = load i32, ptr %2, align 4, !dbg !207
  %9248 = icmp slt i32 %9247, 3, !dbg !207
  br i1 %9248, label %9249, label %10759, !dbg !205

9249:                                             ; preds = %9244
  %9250 = load i32, ptr %3, align 4, !dbg !209
  %9251 = load i32, ptr %2, align 4, !dbg !211
  %9252 = sub nsw i32 3, %9251, !dbg !212
  %9253 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9252), !dbg !213
  %9254 = srem i32 %9250, %9253, !dbg !214
  %9255 = load i32, ptr %2, align 4, !dbg !215
  %9256 = sub nsw i32 2, %9255, !dbg !216
  %9257 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9256), !dbg !217
  %9258 = sdiv i32 %9254, %9257, !dbg !218
  %9259 = load i32, ptr %2, align 4, !dbg !219
  %9260 = sext i32 %9259 to i64, !dbg !220
  %9261 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9260, !dbg !220
  store i32 %9258, ptr %9261, align 4, !dbg !221
  %9262 = load i32, ptr %2, align 4, !dbg !222
  %9263 = sext i32 %9262 to i64, !dbg !224
  %9264 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9263, !dbg !224
  %9265 = load i32, ptr %9264, align 4, !dbg !224
  %9266 = icmp eq i32 %9265, 9, !dbg !225
  br i1 %9266, label %9269, label %9267, !dbg !226

9267:                                             ; preds = %9249
  %9268 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9271

9269:                                             ; preds = %9249
  %9270 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9271, !dbg !227

9271:                                             ; preds = %9269, %9267
  br label %9272, !dbg !229

9272:                                             ; preds = %9271
  %9273 = load i32, ptr %2, align 4, !dbg !207
  %9274 = add nsw i32 %9273, 1, !dbg !207
  store i32 %9274, ptr %2, align 4, !dbg !207
  %9275 = load i32, ptr %2, align 4, !dbg !207
  %9276 = icmp slt i32 %9275, 3, !dbg !207
  br i1 %9276, label %9277, label %10759, !dbg !205

9277:                                             ; preds = %9272
  %9278 = load i32, ptr %3, align 4, !dbg !209
  %9279 = load i32, ptr %2, align 4, !dbg !211
  %9280 = sub nsw i32 3, %9279, !dbg !212
  %9281 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9280), !dbg !213
  %9282 = srem i32 %9278, %9281, !dbg !214
  %9283 = load i32, ptr %2, align 4, !dbg !215
  %9284 = sub nsw i32 2, %9283, !dbg !216
  %9285 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9284), !dbg !217
  %9286 = sdiv i32 %9282, %9285, !dbg !218
  %9287 = load i32, ptr %2, align 4, !dbg !219
  %9288 = sext i32 %9287 to i64, !dbg !220
  %9289 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9288, !dbg !220
  store i32 %9286, ptr %9289, align 4, !dbg !221
  %9290 = load i32, ptr %2, align 4, !dbg !222
  %9291 = sext i32 %9290 to i64, !dbg !224
  %9292 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9291, !dbg !224
  %9293 = load i32, ptr %9292, align 4, !dbg !224
  %9294 = icmp eq i32 %9293, 9, !dbg !225
  br i1 %9294, label %9297, label %9295, !dbg !226

9295:                                             ; preds = %9277
  %9296 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9299

9297:                                             ; preds = %9277
  %9298 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9299, !dbg !227

9299:                                             ; preds = %9297, %9295
  br label %9300, !dbg !229

9300:                                             ; preds = %9299
  %9301 = load i32, ptr %2, align 4, !dbg !207
  %9302 = add nsw i32 %9301, 1, !dbg !207
  store i32 %9302, ptr %2, align 4, !dbg !207
  %9303 = load i32, ptr %2, align 4, !dbg !207
  %9304 = icmp slt i32 %9303, 3, !dbg !207
  br i1 %9304, label %9305, label %10759, !dbg !205

9305:                                             ; preds = %9300
  %9306 = load i32, ptr %3, align 4, !dbg !209
  %9307 = load i32, ptr %2, align 4, !dbg !211
  %9308 = sub nsw i32 3, %9307, !dbg !212
  %9309 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9308), !dbg !213
  %9310 = srem i32 %9306, %9309, !dbg !214
  %9311 = load i32, ptr %2, align 4, !dbg !215
  %9312 = sub nsw i32 2, %9311, !dbg !216
  %9313 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9312), !dbg !217
  %9314 = sdiv i32 %9310, %9313, !dbg !218
  %9315 = load i32, ptr %2, align 4, !dbg !219
  %9316 = sext i32 %9315 to i64, !dbg !220
  %9317 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9316, !dbg !220
  store i32 %9314, ptr %9317, align 4, !dbg !221
  %9318 = load i32, ptr %2, align 4, !dbg !222
  %9319 = sext i32 %9318 to i64, !dbg !224
  %9320 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9319, !dbg !224
  %9321 = load i32, ptr %9320, align 4, !dbg !224
  %9322 = icmp eq i32 %9321, 9, !dbg !225
  br i1 %9322, label %9325, label %9323, !dbg !226

9323:                                             ; preds = %9305
  %9324 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9327

9325:                                             ; preds = %9305
  %9326 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9327, !dbg !227

9327:                                             ; preds = %9325, %9323
  br label %9328, !dbg !229

9328:                                             ; preds = %9327
  %9329 = load i32, ptr %2, align 4, !dbg !207
  %9330 = add nsw i32 %9329, 1, !dbg !207
  store i32 %9330, ptr %2, align 4, !dbg !207
  %9331 = load i32, ptr %2, align 4, !dbg !207
  %9332 = icmp slt i32 %9331, 3, !dbg !207
  br i1 %9332, label %9333, label %10759, !dbg !205

9333:                                             ; preds = %9328
  %9334 = load i32, ptr %3, align 4, !dbg !209
  %9335 = load i32, ptr %2, align 4, !dbg !211
  %9336 = sub nsw i32 3, %9335, !dbg !212
  %9337 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9336), !dbg !213
  %9338 = srem i32 %9334, %9337, !dbg !214
  %9339 = load i32, ptr %2, align 4, !dbg !215
  %9340 = sub nsw i32 2, %9339, !dbg !216
  %9341 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9340), !dbg !217
  %9342 = sdiv i32 %9338, %9341, !dbg !218
  %9343 = load i32, ptr %2, align 4, !dbg !219
  %9344 = sext i32 %9343 to i64, !dbg !220
  %9345 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9344, !dbg !220
  store i32 %9342, ptr %9345, align 4, !dbg !221
  %9346 = load i32, ptr %2, align 4, !dbg !222
  %9347 = sext i32 %9346 to i64, !dbg !224
  %9348 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9347, !dbg !224
  %9349 = load i32, ptr %9348, align 4, !dbg !224
  %9350 = icmp eq i32 %9349, 9, !dbg !225
  br i1 %9350, label %9353, label %9351, !dbg !226

9351:                                             ; preds = %9333
  %9352 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9355

9353:                                             ; preds = %9333
  %9354 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9355, !dbg !227

9355:                                             ; preds = %9353, %9351
  br label %9356, !dbg !229

9356:                                             ; preds = %9355
  %9357 = load i32, ptr %2, align 4, !dbg !207
  %9358 = add nsw i32 %9357, 1, !dbg !207
  store i32 %9358, ptr %2, align 4, !dbg !207
  %9359 = load i32, ptr %2, align 4, !dbg !207
  %9360 = icmp slt i32 %9359, 3, !dbg !207
  br i1 %9360, label %9361, label %10759, !dbg !205

9361:                                             ; preds = %9356
  %9362 = load i32, ptr %3, align 4, !dbg !209
  %9363 = load i32, ptr %2, align 4, !dbg !211
  %9364 = sub nsw i32 3, %9363, !dbg !212
  %9365 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9364), !dbg !213
  %9366 = srem i32 %9362, %9365, !dbg !214
  %9367 = load i32, ptr %2, align 4, !dbg !215
  %9368 = sub nsw i32 2, %9367, !dbg !216
  %9369 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9368), !dbg !217
  %9370 = sdiv i32 %9366, %9369, !dbg !218
  %9371 = load i32, ptr %2, align 4, !dbg !219
  %9372 = sext i32 %9371 to i64, !dbg !220
  %9373 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9372, !dbg !220
  store i32 %9370, ptr %9373, align 4, !dbg !221
  %9374 = load i32, ptr %2, align 4, !dbg !222
  %9375 = sext i32 %9374 to i64, !dbg !224
  %9376 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9375, !dbg !224
  %9377 = load i32, ptr %9376, align 4, !dbg !224
  %9378 = icmp eq i32 %9377, 9, !dbg !225
  br i1 %9378, label %9381, label %9379, !dbg !226

9379:                                             ; preds = %9361
  %9380 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9383

9381:                                             ; preds = %9361
  %9382 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9383, !dbg !227

9383:                                             ; preds = %9381, %9379
  br label %9384, !dbg !229

9384:                                             ; preds = %9383
  %9385 = load i32, ptr %2, align 4, !dbg !207
  %9386 = add nsw i32 %9385, 1, !dbg !207
  store i32 %9386, ptr %2, align 4, !dbg !207
  %9387 = load i32, ptr %2, align 4, !dbg !207
  %9388 = icmp slt i32 %9387, 3, !dbg !207
  br i1 %9388, label %9389, label %10759, !dbg !205

9389:                                             ; preds = %9384
  %9390 = load i32, ptr %3, align 4, !dbg !209
  %9391 = load i32, ptr %2, align 4, !dbg !211
  %9392 = sub nsw i32 3, %9391, !dbg !212
  %9393 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9392), !dbg !213
  %9394 = srem i32 %9390, %9393, !dbg !214
  %9395 = load i32, ptr %2, align 4, !dbg !215
  %9396 = sub nsw i32 2, %9395, !dbg !216
  %9397 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9396), !dbg !217
  %9398 = sdiv i32 %9394, %9397, !dbg !218
  %9399 = load i32, ptr %2, align 4, !dbg !219
  %9400 = sext i32 %9399 to i64, !dbg !220
  %9401 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9400, !dbg !220
  store i32 %9398, ptr %9401, align 4, !dbg !221
  %9402 = load i32, ptr %2, align 4, !dbg !222
  %9403 = sext i32 %9402 to i64, !dbg !224
  %9404 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9403, !dbg !224
  %9405 = load i32, ptr %9404, align 4, !dbg !224
  %9406 = icmp eq i32 %9405, 9, !dbg !225
  br i1 %9406, label %9409, label %9407, !dbg !226

9407:                                             ; preds = %9389
  %9408 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9411

9409:                                             ; preds = %9389
  %9410 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9411, !dbg !227

9411:                                             ; preds = %9409, %9407
  br label %9412, !dbg !229

9412:                                             ; preds = %9411
  %9413 = load i32, ptr %2, align 4, !dbg !207
  %9414 = add nsw i32 %9413, 1, !dbg !207
  store i32 %9414, ptr %2, align 4, !dbg !207
  %9415 = load i32, ptr %2, align 4, !dbg !207
  %9416 = icmp slt i32 %9415, 3, !dbg !207
  br i1 %9416, label %9417, label %10759, !dbg !205

9417:                                             ; preds = %9412
  %9418 = load i32, ptr %3, align 4, !dbg !209
  %9419 = load i32, ptr %2, align 4, !dbg !211
  %9420 = sub nsw i32 3, %9419, !dbg !212
  %9421 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9420), !dbg !213
  %9422 = srem i32 %9418, %9421, !dbg !214
  %9423 = load i32, ptr %2, align 4, !dbg !215
  %9424 = sub nsw i32 2, %9423, !dbg !216
  %9425 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9424), !dbg !217
  %9426 = sdiv i32 %9422, %9425, !dbg !218
  %9427 = load i32, ptr %2, align 4, !dbg !219
  %9428 = sext i32 %9427 to i64, !dbg !220
  %9429 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9428, !dbg !220
  store i32 %9426, ptr %9429, align 4, !dbg !221
  %9430 = load i32, ptr %2, align 4, !dbg !222
  %9431 = sext i32 %9430 to i64, !dbg !224
  %9432 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9431, !dbg !224
  %9433 = load i32, ptr %9432, align 4, !dbg !224
  %9434 = icmp eq i32 %9433, 9, !dbg !225
  br i1 %9434, label %9437, label %9435, !dbg !226

9435:                                             ; preds = %9417
  %9436 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9439

9437:                                             ; preds = %9417
  %9438 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9439, !dbg !227

9439:                                             ; preds = %9437, %9435
  br label %9440, !dbg !229

9440:                                             ; preds = %9439
  %9441 = load i32, ptr %2, align 4, !dbg !207
  %9442 = add nsw i32 %9441, 1, !dbg !207
  store i32 %9442, ptr %2, align 4, !dbg !207
  %9443 = load i32, ptr %2, align 4, !dbg !207
  %9444 = icmp slt i32 %9443, 3, !dbg !207
  br i1 %9444, label %9445, label %10759, !dbg !205

9445:                                             ; preds = %9440
  %9446 = load i32, ptr %3, align 4, !dbg !209
  %9447 = load i32, ptr %2, align 4, !dbg !211
  %9448 = sub nsw i32 3, %9447, !dbg !212
  %9449 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9448), !dbg !213
  %9450 = srem i32 %9446, %9449, !dbg !214
  %9451 = load i32, ptr %2, align 4, !dbg !215
  %9452 = sub nsw i32 2, %9451, !dbg !216
  %9453 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9452), !dbg !217
  %9454 = sdiv i32 %9450, %9453, !dbg !218
  %9455 = load i32, ptr %2, align 4, !dbg !219
  %9456 = sext i32 %9455 to i64, !dbg !220
  %9457 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9456, !dbg !220
  store i32 %9454, ptr %9457, align 4, !dbg !221
  %9458 = load i32, ptr %2, align 4, !dbg !222
  %9459 = sext i32 %9458 to i64, !dbg !224
  %9460 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9459, !dbg !224
  %9461 = load i32, ptr %9460, align 4, !dbg !224
  %9462 = icmp eq i32 %9461, 9, !dbg !225
  br i1 %9462, label %9465, label %9463, !dbg !226

9463:                                             ; preds = %9445
  %9464 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9467

9465:                                             ; preds = %9445
  %9466 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9467, !dbg !227

9467:                                             ; preds = %9465, %9463
  br label %9468, !dbg !229

9468:                                             ; preds = %9467
  %9469 = load i32, ptr %2, align 4, !dbg !207
  %9470 = add nsw i32 %9469, 1, !dbg !207
  store i32 %9470, ptr %2, align 4, !dbg !207
  %9471 = load i32, ptr %2, align 4, !dbg !207
  %9472 = icmp slt i32 %9471, 3, !dbg !207
  br i1 %9472, label %9473, label %10759, !dbg !205

9473:                                             ; preds = %9468
  %9474 = load i32, ptr %3, align 4, !dbg !209
  %9475 = load i32, ptr %2, align 4, !dbg !211
  %9476 = sub nsw i32 3, %9475, !dbg !212
  %9477 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9476), !dbg !213
  %9478 = srem i32 %9474, %9477, !dbg !214
  %9479 = load i32, ptr %2, align 4, !dbg !215
  %9480 = sub nsw i32 2, %9479, !dbg !216
  %9481 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9480), !dbg !217
  %9482 = sdiv i32 %9478, %9481, !dbg !218
  %9483 = load i32, ptr %2, align 4, !dbg !219
  %9484 = sext i32 %9483 to i64, !dbg !220
  %9485 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9484, !dbg !220
  store i32 %9482, ptr %9485, align 4, !dbg !221
  %9486 = load i32, ptr %2, align 4, !dbg !222
  %9487 = sext i32 %9486 to i64, !dbg !224
  %9488 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9487, !dbg !224
  %9489 = load i32, ptr %9488, align 4, !dbg !224
  %9490 = icmp eq i32 %9489, 9, !dbg !225
  br i1 %9490, label %9493, label %9491, !dbg !226

9491:                                             ; preds = %9473
  %9492 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9495

9493:                                             ; preds = %9473
  %9494 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9495, !dbg !227

9495:                                             ; preds = %9493, %9491
  br label %9496, !dbg !229

9496:                                             ; preds = %9495
  %9497 = load i32, ptr %2, align 4, !dbg !207
  %9498 = add nsw i32 %9497, 1, !dbg !207
  store i32 %9498, ptr %2, align 4, !dbg !207
  %9499 = load i32, ptr %2, align 4, !dbg !207
  %9500 = icmp slt i32 %9499, 3, !dbg !207
  br i1 %9500, label %9501, label %10759, !dbg !205

9501:                                             ; preds = %9496
  %9502 = load i32, ptr %3, align 4, !dbg !209
  %9503 = load i32, ptr %2, align 4, !dbg !211
  %9504 = sub nsw i32 3, %9503, !dbg !212
  %9505 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9504), !dbg !213
  %9506 = srem i32 %9502, %9505, !dbg !214
  %9507 = load i32, ptr %2, align 4, !dbg !215
  %9508 = sub nsw i32 2, %9507, !dbg !216
  %9509 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9508), !dbg !217
  %9510 = sdiv i32 %9506, %9509, !dbg !218
  %9511 = load i32, ptr %2, align 4, !dbg !219
  %9512 = sext i32 %9511 to i64, !dbg !220
  %9513 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9512, !dbg !220
  store i32 %9510, ptr %9513, align 4, !dbg !221
  %9514 = load i32, ptr %2, align 4, !dbg !222
  %9515 = sext i32 %9514 to i64, !dbg !224
  %9516 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9515, !dbg !224
  %9517 = load i32, ptr %9516, align 4, !dbg !224
  %9518 = icmp eq i32 %9517, 9, !dbg !225
  br i1 %9518, label %9521, label %9519, !dbg !226

9519:                                             ; preds = %9501
  %9520 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9523

9521:                                             ; preds = %9501
  %9522 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9523, !dbg !227

9523:                                             ; preds = %9521, %9519
  br label %9524, !dbg !229

9524:                                             ; preds = %9523
  %9525 = load i32, ptr %2, align 4, !dbg !207
  %9526 = add nsw i32 %9525, 1, !dbg !207
  store i32 %9526, ptr %2, align 4, !dbg !207
  %9527 = load i32, ptr %2, align 4, !dbg !207
  %9528 = icmp slt i32 %9527, 3, !dbg !207
  br i1 %9528, label %9529, label %10759, !dbg !205

9529:                                             ; preds = %9524
  %9530 = load i32, ptr %3, align 4, !dbg !209
  %9531 = load i32, ptr %2, align 4, !dbg !211
  %9532 = sub nsw i32 3, %9531, !dbg !212
  %9533 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9532), !dbg !213
  %9534 = srem i32 %9530, %9533, !dbg !214
  %9535 = load i32, ptr %2, align 4, !dbg !215
  %9536 = sub nsw i32 2, %9535, !dbg !216
  %9537 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9536), !dbg !217
  %9538 = sdiv i32 %9534, %9537, !dbg !218
  %9539 = load i32, ptr %2, align 4, !dbg !219
  %9540 = sext i32 %9539 to i64, !dbg !220
  %9541 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9540, !dbg !220
  store i32 %9538, ptr %9541, align 4, !dbg !221
  %9542 = load i32, ptr %2, align 4, !dbg !222
  %9543 = sext i32 %9542 to i64, !dbg !224
  %9544 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9543, !dbg !224
  %9545 = load i32, ptr %9544, align 4, !dbg !224
  %9546 = icmp eq i32 %9545, 9, !dbg !225
  br i1 %9546, label %9549, label %9547, !dbg !226

9547:                                             ; preds = %9529
  %9548 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9551

9549:                                             ; preds = %9529
  %9550 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9551, !dbg !227

9551:                                             ; preds = %9549, %9547
  br label %9552, !dbg !229

9552:                                             ; preds = %9551
  %9553 = load i32, ptr %2, align 4, !dbg !207
  %9554 = add nsw i32 %9553, 1, !dbg !207
  store i32 %9554, ptr %2, align 4, !dbg !207
  %9555 = load i32, ptr %2, align 4, !dbg !207
  %9556 = icmp slt i32 %9555, 3, !dbg !207
  br i1 %9556, label %9557, label %10759, !dbg !205

9557:                                             ; preds = %9552
  %9558 = load i32, ptr %3, align 4, !dbg !209
  %9559 = load i32, ptr %2, align 4, !dbg !211
  %9560 = sub nsw i32 3, %9559, !dbg !212
  %9561 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9560), !dbg !213
  %9562 = srem i32 %9558, %9561, !dbg !214
  %9563 = load i32, ptr %2, align 4, !dbg !215
  %9564 = sub nsw i32 2, %9563, !dbg !216
  %9565 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9564), !dbg !217
  %9566 = sdiv i32 %9562, %9565, !dbg !218
  %9567 = load i32, ptr %2, align 4, !dbg !219
  %9568 = sext i32 %9567 to i64, !dbg !220
  %9569 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9568, !dbg !220
  store i32 %9566, ptr %9569, align 4, !dbg !221
  %9570 = load i32, ptr %2, align 4, !dbg !222
  %9571 = sext i32 %9570 to i64, !dbg !224
  %9572 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9571, !dbg !224
  %9573 = load i32, ptr %9572, align 4, !dbg !224
  %9574 = icmp eq i32 %9573, 9, !dbg !225
  br i1 %9574, label %9577, label %9575, !dbg !226

9575:                                             ; preds = %9557
  %9576 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9579

9577:                                             ; preds = %9557
  %9578 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9579, !dbg !227

9579:                                             ; preds = %9577, %9575
  br label %9580, !dbg !229

9580:                                             ; preds = %9579
  %9581 = load i32, ptr %2, align 4, !dbg !207
  %9582 = add nsw i32 %9581, 1, !dbg !207
  store i32 %9582, ptr %2, align 4, !dbg !207
  %9583 = load i32, ptr %2, align 4, !dbg !207
  %9584 = icmp slt i32 %9583, 3, !dbg !207
  br i1 %9584, label %9585, label %10759, !dbg !205

9585:                                             ; preds = %9580
  %9586 = load i32, ptr %3, align 4, !dbg !209
  %9587 = load i32, ptr %2, align 4, !dbg !211
  %9588 = sub nsw i32 3, %9587, !dbg !212
  %9589 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9588), !dbg !213
  %9590 = srem i32 %9586, %9589, !dbg !214
  %9591 = load i32, ptr %2, align 4, !dbg !215
  %9592 = sub nsw i32 2, %9591, !dbg !216
  %9593 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9592), !dbg !217
  %9594 = sdiv i32 %9590, %9593, !dbg !218
  %9595 = load i32, ptr %2, align 4, !dbg !219
  %9596 = sext i32 %9595 to i64, !dbg !220
  %9597 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9596, !dbg !220
  store i32 %9594, ptr %9597, align 4, !dbg !221
  %9598 = load i32, ptr %2, align 4, !dbg !222
  %9599 = sext i32 %9598 to i64, !dbg !224
  %9600 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9599, !dbg !224
  %9601 = load i32, ptr %9600, align 4, !dbg !224
  %9602 = icmp eq i32 %9601, 9, !dbg !225
  br i1 %9602, label %9605, label %9603, !dbg !226

9603:                                             ; preds = %9585
  %9604 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9607

9605:                                             ; preds = %9585
  %9606 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9607, !dbg !227

9607:                                             ; preds = %9605, %9603
  br label %9608, !dbg !229

9608:                                             ; preds = %9607
  %9609 = load i32, ptr %2, align 4, !dbg !207
  %9610 = add nsw i32 %9609, 1, !dbg !207
  store i32 %9610, ptr %2, align 4, !dbg !207
  %9611 = load i32, ptr %2, align 4, !dbg !207
  %9612 = icmp slt i32 %9611, 3, !dbg !207
  br i1 %9612, label %9613, label %10759, !dbg !205

9613:                                             ; preds = %9608
  %9614 = load i32, ptr %3, align 4, !dbg !209
  %9615 = load i32, ptr %2, align 4, !dbg !211
  %9616 = sub nsw i32 3, %9615, !dbg !212
  %9617 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9616), !dbg !213
  %9618 = srem i32 %9614, %9617, !dbg !214
  %9619 = load i32, ptr %2, align 4, !dbg !215
  %9620 = sub nsw i32 2, %9619, !dbg !216
  %9621 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9620), !dbg !217
  %9622 = sdiv i32 %9618, %9621, !dbg !218
  %9623 = load i32, ptr %2, align 4, !dbg !219
  %9624 = sext i32 %9623 to i64, !dbg !220
  %9625 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9624, !dbg !220
  store i32 %9622, ptr %9625, align 4, !dbg !221
  %9626 = load i32, ptr %2, align 4, !dbg !222
  %9627 = sext i32 %9626 to i64, !dbg !224
  %9628 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9627, !dbg !224
  %9629 = load i32, ptr %9628, align 4, !dbg !224
  %9630 = icmp eq i32 %9629, 9, !dbg !225
  br i1 %9630, label %9633, label %9631, !dbg !226

9631:                                             ; preds = %9613
  %9632 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9635

9633:                                             ; preds = %9613
  %9634 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9635, !dbg !227

9635:                                             ; preds = %9633, %9631
  br label %9636, !dbg !229

9636:                                             ; preds = %9635
  %9637 = load i32, ptr %2, align 4, !dbg !207
  %9638 = add nsw i32 %9637, 1, !dbg !207
  store i32 %9638, ptr %2, align 4, !dbg !207
  %9639 = load i32, ptr %2, align 4, !dbg !207
  %9640 = icmp slt i32 %9639, 3, !dbg !207
  br i1 %9640, label %9641, label %10759, !dbg !205

9641:                                             ; preds = %9636
  %9642 = load i32, ptr %3, align 4, !dbg !209
  %9643 = load i32, ptr %2, align 4, !dbg !211
  %9644 = sub nsw i32 3, %9643, !dbg !212
  %9645 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9644), !dbg !213
  %9646 = srem i32 %9642, %9645, !dbg !214
  %9647 = load i32, ptr %2, align 4, !dbg !215
  %9648 = sub nsw i32 2, %9647, !dbg !216
  %9649 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9648), !dbg !217
  %9650 = sdiv i32 %9646, %9649, !dbg !218
  %9651 = load i32, ptr %2, align 4, !dbg !219
  %9652 = sext i32 %9651 to i64, !dbg !220
  %9653 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9652, !dbg !220
  store i32 %9650, ptr %9653, align 4, !dbg !221
  %9654 = load i32, ptr %2, align 4, !dbg !222
  %9655 = sext i32 %9654 to i64, !dbg !224
  %9656 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9655, !dbg !224
  %9657 = load i32, ptr %9656, align 4, !dbg !224
  %9658 = icmp eq i32 %9657, 9, !dbg !225
  br i1 %9658, label %9661, label %9659, !dbg !226

9659:                                             ; preds = %9641
  %9660 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9663

9661:                                             ; preds = %9641
  %9662 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9663, !dbg !227

9663:                                             ; preds = %9661, %9659
  br label %9664, !dbg !229

9664:                                             ; preds = %9663
  %9665 = load i32, ptr %2, align 4, !dbg !207
  %9666 = add nsw i32 %9665, 1, !dbg !207
  store i32 %9666, ptr %2, align 4, !dbg !207
  %9667 = load i32, ptr %2, align 4, !dbg !207
  %9668 = icmp slt i32 %9667, 3, !dbg !207
  br i1 %9668, label %9669, label %10759, !dbg !205

9669:                                             ; preds = %9664
  %9670 = load i32, ptr %3, align 4, !dbg !209
  %9671 = load i32, ptr %2, align 4, !dbg !211
  %9672 = sub nsw i32 3, %9671, !dbg !212
  %9673 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9672), !dbg !213
  %9674 = srem i32 %9670, %9673, !dbg !214
  %9675 = load i32, ptr %2, align 4, !dbg !215
  %9676 = sub nsw i32 2, %9675, !dbg !216
  %9677 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9676), !dbg !217
  %9678 = sdiv i32 %9674, %9677, !dbg !218
  %9679 = load i32, ptr %2, align 4, !dbg !219
  %9680 = sext i32 %9679 to i64, !dbg !220
  %9681 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9680, !dbg !220
  store i32 %9678, ptr %9681, align 4, !dbg !221
  %9682 = load i32, ptr %2, align 4, !dbg !222
  %9683 = sext i32 %9682 to i64, !dbg !224
  %9684 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9683, !dbg !224
  %9685 = load i32, ptr %9684, align 4, !dbg !224
  %9686 = icmp eq i32 %9685, 9, !dbg !225
  br i1 %9686, label %9689, label %9687, !dbg !226

9687:                                             ; preds = %9669
  %9688 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9691

9689:                                             ; preds = %9669
  %9690 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9691, !dbg !227

9691:                                             ; preds = %9689, %9687
  br label %9692, !dbg !229

9692:                                             ; preds = %9691
  %9693 = load i32, ptr %2, align 4, !dbg !207
  %9694 = add nsw i32 %9693, 1, !dbg !207
  store i32 %9694, ptr %2, align 4, !dbg !207
  %9695 = load i32, ptr %2, align 4, !dbg !207
  %9696 = icmp slt i32 %9695, 3, !dbg !207
  br i1 %9696, label %9697, label %10759, !dbg !205

9697:                                             ; preds = %9692
  %9698 = load i32, ptr %3, align 4, !dbg !209
  %9699 = load i32, ptr %2, align 4, !dbg !211
  %9700 = sub nsw i32 3, %9699, !dbg !212
  %9701 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9700), !dbg !213
  %9702 = srem i32 %9698, %9701, !dbg !214
  %9703 = load i32, ptr %2, align 4, !dbg !215
  %9704 = sub nsw i32 2, %9703, !dbg !216
  %9705 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9704), !dbg !217
  %9706 = sdiv i32 %9702, %9705, !dbg !218
  %9707 = load i32, ptr %2, align 4, !dbg !219
  %9708 = sext i32 %9707 to i64, !dbg !220
  %9709 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9708, !dbg !220
  store i32 %9706, ptr %9709, align 4, !dbg !221
  %9710 = load i32, ptr %2, align 4, !dbg !222
  %9711 = sext i32 %9710 to i64, !dbg !224
  %9712 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9711, !dbg !224
  %9713 = load i32, ptr %9712, align 4, !dbg !224
  %9714 = icmp eq i32 %9713, 9, !dbg !225
  br i1 %9714, label %9717, label %9715, !dbg !226

9715:                                             ; preds = %9697
  %9716 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9719

9717:                                             ; preds = %9697
  %9718 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9719, !dbg !227

9719:                                             ; preds = %9717, %9715
  br label %9720, !dbg !229

9720:                                             ; preds = %9719
  %9721 = load i32, ptr %2, align 4, !dbg !207
  %9722 = add nsw i32 %9721, 1, !dbg !207
  store i32 %9722, ptr %2, align 4, !dbg !207
  %9723 = load i32, ptr %2, align 4, !dbg !207
  %9724 = icmp slt i32 %9723, 3, !dbg !207
  br i1 %9724, label %9725, label %10759, !dbg !205

9725:                                             ; preds = %9720
  %9726 = load i32, ptr %3, align 4, !dbg !209
  %9727 = load i32, ptr %2, align 4, !dbg !211
  %9728 = sub nsw i32 3, %9727, !dbg !212
  %9729 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9728), !dbg !213
  %9730 = srem i32 %9726, %9729, !dbg !214
  %9731 = load i32, ptr %2, align 4, !dbg !215
  %9732 = sub nsw i32 2, %9731, !dbg !216
  %9733 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9732), !dbg !217
  %9734 = sdiv i32 %9730, %9733, !dbg !218
  %9735 = load i32, ptr %2, align 4, !dbg !219
  %9736 = sext i32 %9735 to i64, !dbg !220
  %9737 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9736, !dbg !220
  store i32 %9734, ptr %9737, align 4, !dbg !221
  %9738 = load i32, ptr %2, align 4, !dbg !222
  %9739 = sext i32 %9738 to i64, !dbg !224
  %9740 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9739, !dbg !224
  %9741 = load i32, ptr %9740, align 4, !dbg !224
  %9742 = icmp eq i32 %9741, 9, !dbg !225
  br i1 %9742, label %9745, label %9743, !dbg !226

9743:                                             ; preds = %9725
  %9744 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9747

9745:                                             ; preds = %9725
  %9746 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9747, !dbg !227

9747:                                             ; preds = %9745, %9743
  br label %9748, !dbg !229

9748:                                             ; preds = %9747
  %9749 = load i32, ptr %2, align 4, !dbg !207
  %9750 = add nsw i32 %9749, 1, !dbg !207
  store i32 %9750, ptr %2, align 4, !dbg !207
  %9751 = load i32, ptr %2, align 4, !dbg !207
  %9752 = icmp slt i32 %9751, 3, !dbg !207
  br i1 %9752, label %9753, label %10759, !dbg !205

9753:                                             ; preds = %9748
  %9754 = load i32, ptr %3, align 4, !dbg !209
  %9755 = load i32, ptr %2, align 4, !dbg !211
  %9756 = sub nsw i32 3, %9755, !dbg !212
  %9757 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9756), !dbg !213
  %9758 = srem i32 %9754, %9757, !dbg !214
  %9759 = load i32, ptr %2, align 4, !dbg !215
  %9760 = sub nsw i32 2, %9759, !dbg !216
  %9761 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9760), !dbg !217
  %9762 = sdiv i32 %9758, %9761, !dbg !218
  %9763 = load i32, ptr %2, align 4, !dbg !219
  %9764 = sext i32 %9763 to i64, !dbg !220
  %9765 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9764, !dbg !220
  store i32 %9762, ptr %9765, align 4, !dbg !221
  %9766 = load i32, ptr %2, align 4, !dbg !222
  %9767 = sext i32 %9766 to i64, !dbg !224
  %9768 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9767, !dbg !224
  %9769 = load i32, ptr %9768, align 4, !dbg !224
  %9770 = icmp eq i32 %9769, 9, !dbg !225
  br i1 %9770, label %9773, label %9771, !dbg !226

9771:                                             ; preds = %9753
  %9772 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9775

9773:                                             ; preds = %9753
  %9774 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9775, !dbg !227

9775:                                             ; preds = %9773, %9771
  br label %9776, !dbg !229

9776:                                             ; preds = %9775
  %9777 = load i32, ptr %2, align 4, !dbg !207
  %9778 = add nsw i32 %9777, 1, !dbg !207
  store i32 %9778, ptr %2, align 4, !dbg !207
  %9779 = load i32, ptr %2, align 4, !dbg !207
  %9780 = icmp slt i32 %9779, 3, !dbg !207
  br i1 %9780, label %9781, label %10759, !dbg !205

9781:                                             ; preds = %9776
  %9782 = load i32, ptr %3, align 4, !dbg !209
  %9783 = load i32, ptr %2, align 4, !dbg !211
  %9784 = sub nsw i32 3, %9783, !dbg !212
  %9785 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9784), !dbg !213
  %9786 = srem i32 %9782, %9785, !dbg !214
  %9787 = load i32, ptr %2, align 4, !dbg !215
  %9788 = sub nsw i32 2, %9787, !dbg !216
  %9789 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9788), !dbg !217
  %9790 = sdiv i32 %9786, %9789, !dbg !218
  %9791 = load i32, ptr %2, align 4, !dbg !219
  %9792 = sext i32 %9791 to i64, !dbg !220
  %9793 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9792, !dbg !220
  store i32 %9790, ptr %9793, align 4, !dbg !221
  %9794 = load i32, ptr %2, align 4, !dbg !222
  %9795 = sext i32 %9794 to i64, !dbg !224
  %9796 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9795, !dbg !224
  %9797 = load i32, ptr %9796, align 4, !dbg !224
  %9798 = icmp eq i32 %9797, 9, !dbg !225
  br i1 %9798, label %9801, label %9799, !dbg !226

9799:                                             ; preds = %9781
  %9800 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9803

9801:                                             ; preds = %9781
  %9802 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9803, !dbg !227

9803:                                             ; preds = %9801, %9799
  br label %9804, !dbg !229

9804:                                             ; preds = %9803
  %9805 = load i32, ptr %2, align 4, !dbg !207
  %9806 = add nsw i32 %9805, 1, !dbg !207
  store i32 %9806, ptr %2, align 4, !dbg !207
  %9807 = load i32, ptr %2, align 4, !dbg !207
  %9808 = icmp slt i32 %9807, 3, !dbg !207
  br i1 %9808, label %9809, label %10759, !dbg !205

9809:                                             ; preds = %9804
  %9810 = load i32, ptr %3, align 4, !dbg !209
  %9811 = load i32, ptr %2, align 4, !dbg !211
  %9812 = sub nsw i32 3, %9811, !dbg !212
  %9813 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9812), !dbg !213
  %9814 = srem i32 %9810, %9813, !dbg !214
  %9815 = load i32, ptr %2, align 4, !dbg !215
  %9816 = sub nsw i32 2, %9815, !dbg !216
  %9817 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9816), !dbg !217
  %9818 = sdiv i32 %9814, %9817, !dbg !218
  %9819 = load i32, ptr %2, align 4, !dbg !219
  %9820 = sext i32 %9819 to i64, !dbg !220
  %9821 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9820, !dbg !220
  store i32 %9818, ptr %9821, align 4, !dbg !221
  %9822 = load i32, ptr %2, align 4, !dbg !222
  %9823 = sext i32 %9822 to i64, !dbg !224
  %9824 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9823, !dbg !224
  %9825 = load i32, ptr %9824, align 4, !dbg !224
  %9826 = icmp eq i32 %9825, 9, !dbg !225
  br i1 %9826, label %9829, label %9827, !dbg !226

9827:                                             ; preds = %9809
  %9828 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9831

9829:                                             ; preds = %9809
  %9830 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9831, !dbg !227

9831:                                             ; preds = %9829, %9827
  br label %9832, !dbg !229

9832:                                             ; preds = %9831
  %9833 = load i32, ptr %2, align 4, !dbg !207
  %9834 = add nsw i32 %9833, 1, !dbg !207
  store i32 %9834, ptr %2, align 4, !dbg !207
  %9835 = load i32, ptr %2, align 4, !dbg !207
  %9836 = icmp slt i32 %9835, 3, !dbg !207
  br i1 %9836, label %9837, label %10759, !dbg !205

9837:                                             ; preds = %9832
  %9838 = load i32, ptr %3, align 4, !dbg !209
  %9839 = load i32, ptr %2, align 4, !dbg !211
  %9840 = sub nsw i32 3, %9839, !dbg !212
  %9841 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9840), !dbg !213
  %9842 = srem i32 %9838, %9841, !dbg !214
  %9843 = load i32, ptr %2, align 4, !dbg !215
  %9844 = sub nsw i32 2, %9843, !dbg !216
  %9845 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9844), !dbg !217
  %9846 = sdiv i32 %9842, %9845, !dbg !218
  %9847 = load i32, ptr %2, align 4, !dbg !219
  %9848 = sext i32 %9847 to i64, !dbg !220
  %9849 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9848, !dbg !220
  store i32 %9846, ptr %9849, align 4, !dbg !221
  %9850 = load i32, ptr %2, align 4, !dbg !222
  %9851 = sext i32 %9850 to i64, !dbg !224
  %9852 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9851, !dbg !224
  %9853 = load i32, ptr %9852, align 4, !dbg !224
  %9854 = icmp eq i32 %9853, 9, !dbg !225
  br i1 %9854, label %9857, label %9855, !dbg !226

9855:                                             ; preds = %9837
  %9856 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9859

9857:                                             ; preds = %9837
  %9858 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9859, !dbg !227

9859:                                             ; preds = %9857, %9855
  br label %9860, !dbg !229

9860:                                             ; preds = %9859
  %9861 = load i32, ptr %2, align 4, !dbg !207
  %9862 = add nsw i32 %9861, 1, !dbg !207
  store i32 %9862, ptr %2, align 4, !dbg !207
  %9863 = load i32, ptr %2, align 4, !dbg !207
  %9864 = icmp slt i32 %9863, 3, !dbg !207
  br i1 %9864, label %9865, label %10759, !dbg !205

9865:                                             ; preds = %9860
  %9866 = load i32, ptr %3, align 4, !dbg !209
  %9867 = load i32, ptr %2, align 4, !dbg !211
  %9868 = sub nsw i32 3, %9867, !dbg !212
  %9869 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9868), !dbg !213
  %9870 = srem i32 %9866, %9869, !dbg !214
  %9871 = load i32, ptr %2, align 4, !dbg !215
  %9872 = sub nsw i32 2, %9871, !dbg !216
  %9873 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9872), !dbg !217
  %9874 = sdiv i32 %9870, %9873, !dbg !218
  %9875 = load i32, ptr %2, align 4, !dbg !219
  %9876 = sext i32 %9875 to i64, !dbg !220
  %9877 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9876, !dbg !220
  store i32 %9874, ptr %9877, align 4, !dbg !221
  %9878 = load i32, ptr %2, align 4, !dbg !222
  %9879 = sext i32 %9878 to i64, !dbg !224
  %9880 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9879, !dbg !224
  %9881 = load i32, ptr %9880, align 4, !dbg !224
  %9882 = icmp eq i32 %9881, 9, !dbg !225
  br i1 %9882, label %9885, label %9883, !dbg !226

9883:                                             ; preds = %9865
  %9884 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9887

9885:                                             ; preds = %9865
  %9886 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9887, !dbg !227

9887:                                             ; preds = %9885, %9883
  br label %9888, !dbg !229

9888:                                             ; preds = %9887
  %9889 = load i32, ptr %2, align 4, !dbg !207
  %9890 = add nsw i32 %9889, 1, !dbg !207
  store i32 %9890, ptr %2, align 4, !dbg !207
  %9891 = load i32, ptr %2, align 4, !dbg !207
  %9892 = icmp slt i32 %9891, 3, !dbg !207
  br i1 %9892, label %9893, label %10759, !dbg !205

9893:                                             ; preds = %9888
  %9894 = load i32, ptr %3, align 4, !dbg !209
  %9895 = load i32, ptr %2, align 4, !dbg !211
  %9896 = sub nsw i32 3, %9895, !dbg !212
  %9897 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9896), !dbg !213
  %9898 = srem i32 %9894, %9897, !dbg !214
  %9899 = load i32, ptr %2, align 4, !dbg !215
  %9900 = sub nsw i32 2, %9899, !dbg !216
  %9901 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9900), !dbg !217
  %9902 = sdiv i32 %9898, %9901, !dbg !218
  %9903 = load i32, ptr %2, align 4, !dbg !219
  %9904 = sext i32 %9903 to i64, !dbg !220
  %9905 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9904, !dbg !220
  store i32 %9902, ptr %9905, align 4, !dbg !221
  %9906 = load i32, ptr %2, align 4, !dbg !222
  %9907 = sext i32 %9906 to i64, !dbg !224
  %9908 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9907, !dbg !224
  %9909 = load i32, ptr %9908, align 4, !dbg !224
  %9910 = icmp eq i32 %9909, 9, !dbg !225
  br i1 %9910, label %9913, label %9911, !dbg !226

9911:                                             ; preds = %9893
  %9912 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9915

9913:                                             ; preds = %9893
  %9914 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9915, !dbg !227

9915:                                             ; preds = %9913, %9911
  br label %9916, !dbg !229

9916:                                             ; preds = %9915
  %9917 = load i32, ptr %2, align 4, !dbg !207
  %9918 = add nsw i32 %9917, 1, !dbg !207
  store i32 %9918, ptr %2, align 4, !dbg !207
  %9919 = load i32, ptr %2, align 4, !dbg !207
  %9920 = icmp slt i32 %9919, 3, !dbg !207
  br i1 %9920, label %9921, label %10759, !dbg !205

9921:                                             ; preds = %9916
  %9922 = load i32, ptr %3, align 4, !dbg !209
  %9923 = load i32, ptr %2, align 4, !dbg !211
  %9924 = sub nsw i32 3, %9923, !dbg !212
  %9925 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9924), !dbg !213
  %9926 = srem i32 %9922, %9925, !dbg !214
  %9927 = load i32, ptr %2, align 4, !dbg !215
  %9928 = sub nsw i32 2, %9927, !dbg !216
  %9929 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9928), !dbg !217
  %9930 = sdiv i32 %9926, %9929, !dbg !218
  %9931 = load i32, ptr %2, align 4, !dbg !219
  %9932 = sext i32 %9931 to i64, !dbg !220
  %9933 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9932, !dbg !220
  store i32 %9930, ptr %9933, align 4, !dbg !221
  %9934 = load i32, ptr %2, align 4, !dbg !222
  %9935 = sext i32 %9934 to i64, !dbg !224
  %9936 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9935, !dbg !224
  %9937 = load i32, ptr %9936, align 4, !dbg !224
  %9938 = icmp eq i32 %9937, 9, !dbg !225
  br i1 %9938, label %9941, label %9939, !dbg !226

9939:                                             ; preds = %9921
  %9940 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9943

9941:                                             ; preds = %9921
  %9942 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9943, !dbg !227

9943:                                             ; preds = %9941, %9939
  br label %9944, !dbg !229

9944:                                             ; preds = %9943
  %9945 = load i32, ptr %2, align 4, !dbg !207
  %9946 = add nsw i32 %9945, 1, !dbg !207
  store i32 %9946, ptr %2, align 4, !dbg !207
  %9947 = load i32, ptr %2, align 4, !dbg !207
  %9948 = icmp slt i32 %9947, 3, !dbg !207
  br i1 %9948, label %9949, label %10759, !dbg !205

9949:                                             ; preds = %9944
  %9950 = load i32, ptr %3, align 4, !dbg !209
  %9951 = load i32, ptr %2, align 4, !dbg !211
  %9952 = sub nsw i32 3, %9951, !dbg !212
  %9953 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9952), !dbg !213
  %9954 = srem i32 %9950, %9953, !dbg !214
  %9955 = load i32, ptr %2, align 4, !dbg !215
  %9956 = sub nsw i32 2, %9955, !dbg !216
  %9957 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9956), !dbg !217
  %9958 = sdiv i32 %9954, %9957, !dbg !218
  %9959 = load i32, ptr %2, align 4, !dbg !219
  %9960 = sext i32 %9959 to i64, !dbg !220
  %9961 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9960, !dbg !220
  store i32 %9958, ptr %9961, align 4, !dbg !221
  %9962 = load i32, ptr %2, align 4, !dbg !222
  %9963 = sext i32 %9962 to i64, !dbg !224
  %9964 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9963, !dbg !224
  %9965 = load i32, ptr %9964, align 4, !dbg !224
  %9966 = icmp eq i32 %9965, 9, !dbg !225
  br i1 %9966, label %9969, label %9967, !dbg !226

9967:                                             ; preds = %9949
  %9968 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9971

9969:                                             ; preds = %9949
  %9970 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9971, !dbg !227

9971:                                             ; preds = %9969, %9967
  br label %9972, !dbg !229

9972:                                             ; preds = %9971
  %9973 = load i32, ptr %2, align 4, !dbg !207
  %9974 = add nsw i32 %9973, 1, !dbg !207
  store i32 %9974, ptr %2, align 4, !dbg !207
  %9975 = load i32, ptr %2, align 4, !dbg !207
  %9976 = icmp slt i32 %9975, 3, !dbg !207
  br i1 %9976, label %9977, label %10759, !dbg !205

9977:                                             ; preds = %9972
  %9978 = load i32, ptr %3, align 4, !dbg !209
  %9979 = load i32, ptr %2, align 4, !dbg !211
  %9980 = sub nsw i32 3, %9979, !dbg !212
  %9981 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9980), !dbg !213
  %9982 = srem i32 %9978, %9981, !dbg !214
  %9983 = load i32, ptr %2, align 4, !dbg !215
  %9984 = sub nsw i32 2, %9983, !dbg !216
  %9985 = call i32 @ruizyou(i32 noundef 10, i32 noundef %9984), !dbg !217
  %9986 = sdiv i32 %9982, %9985, !dbg !218
  %9987 = load i32, ptr %2, align 4, !dbg !219
  %9988 = sext i32 %9987 to i64, !dbg !220
  %9989 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9988, !dbg !220
  store i32 %9986, ptr %9989, align 4, !dbg !221
  %9990 = load i32, ptr %2, align 4, !dbg !222
  %9991 = sext i32 %9990 to i64, !dbg !224
  %9992 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9991, !dbg !224
  %9993 = load i32, ptr %9992, align 4, !dbg !224
  %9994 = icmp eq i32 %9993, 9, !dbg !225
  br i1 %9994, label %9997, label %9995, !dbg !226

9995:                                             ; preds = %9977
  %9996 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %9999

9997:                                             ; preds = %9977
  %9998 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %9999, !dbg !227

9999:                                             ; preds = %9997, %9995
  br label %10000, !dbg !229

10000:                                            ; preds = %9999
  %10001 = load i32, ptr %2, align 4, !dbg !207
  %10002 = add nsw i32 %10001, 1, !dbg !207
  store i32 %10002, ptr %2, align 4, !dbg !207
  %10003 = load i32, ptr %2, align 4, !dbg !207
  %10004 = icmp slt i32 %10003, 3, !dbg !207
  br i1 %10004, label %10005, label %10759, !dbg !205

10005:                                            ; preds = %10000
  %10006 = load i32, ptr %3, align 4, !dbg !209
  %10007 = load i32, ptr %2, align 4, !dbg !211
  %10008 = sub nsw i32 3, %10007, !dbg !212
  %10009 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10008), !dbg !213
  %10010 = srem i32 %10006, %10009, !dbg !214
  %10011 = load i32, ptr %2, align 4, !dbg !215
  %10012 = sub nsw i32 2, %10011, !dbg !216
  %10013 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10012), !dbg !217
  %10014 = sdiv i32 %10010, %10013, !dbg !218
  %10015 = load i32, ptr %2, align 4, !dbg !219
  %10016 = sext i32 %10015 to i64, !dbg !220
  %10017 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10016, !dbg !220
  store i32 %10014, ptr %10017, align 4, !dbg !221
  %10018 = load i32, ptr %2, align 4, !dbg !222
  %10019 = sext i32 %10018 to i64, !dbg !224
  %10020 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10019, !dbg !224
  %10021 = load i32, ptr %10020, align 4, !dbg !224
  %10022 = icmp eq i32 %10021, 9, !dbg !225
  br i1 %10022, label %10025, label %10023, !dbg !226

10023:                                            ; preds = %10005
  %10024 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10027

10025:                                            ; preds = %10005
  %10026 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10027, !dbg !227

10027:                                            ; preds = %10025, %10023
  br label %10028, !dbg !229

10028:                                            ; preds = %10027
  %10029 = load i32, ptr %2, align 4, !dbg !207
  %10030 = add nsw i32 %10029, 1, !dbg !207
  store i32 %10030, ptr %2, align 4, !dbg !207
  %10031 = load i32, ptr %2, align 4, !dbg !207
  %10032 = icmp slt i32 %10031, 3, !dbg !207
  br i1 %10032, label %10033, label %10759, !dbg !205

10033:                                            ; preds = %10028
  %10034 = load i32, ptr %3, align 4, !dbg !209
  %10035 = load i32, ptr %2, align 4, !dbg !211
  %10036 = sub nsw i32 3, %10035, !dbg !212
  %10037 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10036), !dbg !213
  %10038 = srem i32 %10034, %10037, !dbg !214
  %10039 = load i32, ptr %2, align 4, !dbg !215
  %10040 = sub nsw i32 2, %10039, !dbg !216
  %10041 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10040), !dbg !217
  %10042 = sdiv i32 %10038, %10041, !dbg !218
  %10043 = load i32, ptr %2, align 4, !dbg !219
  %10044 = sext i32 %10043 to i64, !dbg !220
  %10045 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10044, !dbg !220
  store i32 %10042, ptr %10045, align 4, !dbg !221
  %10046 = load i32, ptr %2, align 4, !dbg !222
  %10047 = sext i32 %10046 to i64, !dbg !224
  %10048 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10047, !dbg !224
  %10049 = load i32, ptr %10048, align 4, !dbg !224
  %10050 = icmp eq i32 %10049, 9, !dbg !225
  br i1 %10050, label %10053, label %10051, !dbg !226

10051:                                            ; preds = %10033
  %10052 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10055

10053:                                            ; preds = %10033
  %10054 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10055, !dbg !227

10055:                                            ; preds = %10053, %10051
  br label %10056, !dbg !229

10056:                                            ; preds = %10055
  %10057 = load i32, ptr %2, align 4, !dbg !207
  %10058 = add nsw i32 %10057, 1, !dbg !207
  store i32 %10058, ptr %2, align 4, !dbg !207
  %10059 = load i32, ptr %2, align 4, !dbg !207
  %10060 = icmp slt i32 %10059, 3, !dbg !207
  br i1 %10060, label %10061, label %10759, !dbg !205

10061:                                            ; preds = %10056
  %10062 = load i32, ptr %3, align 4, !dbg !209
  %10063 = load i32, ptr %2, align 4, !dbg !211
  %10064 = sub nsw i32 3, %10063, !dbg !212
  %10065 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10064), !dbg !213
  %10066 = srem i32 %10062, %10065, !dbg !214
  %10067 = load i32, ptr %2, align 4, !dbg !215
  %10068 = sub nsw i32 2, %10067, !dbg !216
  %10069 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10068), !dbg !217
  %10070 = sdiv i32 %10066, %10069, !dbg !218
  %10071 = load i32, ptr %2, align 4, !dbg !219
  %10072 = sext i32 %10071 to i64, !dbg !220
  %10073 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10072, !dbg !220
  store i32 %10070, ptr %10073, align 4, !dbg !221
  %10074 = load i32, ptr %2, align 4, !dbg !222
  %10075 = sext i32 %10074 to i64, !dbg !224
  %10076 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10075, !dbg !224
  %10077 = load i32, ptr %10076, align 4, !dbg !224
  %10078 = icmp eq i32 %10077, 9, !dbg !225
  br i1 %10078, label %10081, label %10079, !dbg !226

10079:                                            ; preds = %10061
  %10080 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10083

10081:                                            ; preds = %10061
  %10082 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10083, !dbg !227

10083:                                            ; preds = %10081, %10079
  br label %10084, !dbg !229

10084:                                            ; preds = %10083
  %10085 = load i32, ptr %2, align 4, !dbg !207
  %10086 = add nsw i32 %10085, 1, !dbg !207
  store i32 %10086, ptr %2, align 4, !dbg !207
  %10087 = load i32, ptr %2, align 4, !dbg !207
  %10088 = icmp slt i32 %10087, 3, !dbg !207
  br i1 %10088, label %10089, label %10759, !dbg !205

10089:                                            ; preds = %10084
  %10090 = load i32, ptr %3, align 4, !dbg !209
  %10091 = load i32, ptr %2, align 4, !dbg !211
  %10092 = sub nsw i32 3, %10091, !dbg !212
  %10093 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10092), !dbg !213
  %10094 = srem i32 %10090, %10093, !dbg !214
  %10095 = load i32, ptr %2, align 4, !dbg !215
  %10096 = sub nsw i32 2, %10095, !dbg !216
  %10097 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10096), !dbg !217
  %10098 = sdiv i32 %10094, %10097, !dbg !218
  %10099 = load i32, ptr %2, align 4, !dbg !219
  %10100 = sext i32 %10099 to i64, !dbg !220
  %10101 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10100, !dbg !220
  store i32 %10098, ptr %10101, align 4, !dbg !221
  %10102 = load i32, ptr %2, align 4, !dbg !222
  %10103 = sext i32 %10102 to i64, !dbg !224
  %10104 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10103, !dbg !224
  %10105 = load i32, ptr %10104, align 4, !dbg !224
  %10106 = icmp eq i32 %10105, 9, !dbg !225
  br i1 %10106, label %10109, label %10107, !dbg !226

10107:                                            ; preds = %10089
  %10108 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10111

10109:                                            ; preds = %10089
  %10110 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10111, !dbg !227

10111:                                            ; preds = %10109, %10107
  br label %10112, !dbg !229

10112:                                            ; preds = %10111
  %10113 = load i32, ptr %2, align 4, !dbg !207
  %10114 = add nsw i32 %10113, 1, !dbg !207
  store i32 %10114, ptr %2, align 4, !dbg !207
  %10115 = load i32, ptr %2, align 4, !dbg !207
  %10116 = icmp slt i32 %10115, 3, !dbg !207
  br i1 %10116, label %10117, label %10759, !dbg !205

10117:                                            ; preds = %10112
  %10118 = load i32, ptr %3, align 4, !dbg !209
  %10119 = load i32, ptr %2, align 4, !dbg !211
  %10120 = sub nsw i32 3, %10119, !dbg !212
  %10121 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10120), !dbg !213
  %10122 = srem i32 %10118, %10121, !dbg !214
  %10123 = load i32, ptr %2, align 4, !dbg !215
  %10124 = sub nsw i32 2, %10123, !dbg !216
  %10125 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10124), !dbg !217
  %10126 = sdiv i32 %10122, %10125, !dbg !218
  %10127 = load i32, ptr %2, align 4, !dbg !219
  %10128 = sext i32 %10127 to i64, !dbg !220
  %10129 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10128, !dbg !220
  store i32 %10126, ptr %10129, align 4, !dbg !221
  %10130 = load i32, ptr %2, align 4, !dbg !222
  %10131 = sext i32 %10130 to i64, !dbg !224
  %10132 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10131, !dbg !224
  %10133 = load i32, ptr %10132, align 4, !dbg !224
  %10134 = icmp eq i32 %10133, 9, !dbg !225
  br i1 %10134, label %10137, label %10135, !dbg !226

10135:                                            ; preds = %10117
  %10136 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10139

10137:                                            ; preds = %10117
  %10138 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10139, !dbg !227

10139:                                            ; preds = %10137, %10135
  br label %10140, !dbg !229

10140:                                            ; preds = %10139
  %10141 = load i32, ptr %2, align 4, !dbg !207
  %10142 = add nsw i32 %10141, 1, !dbg !207
  store i32 %10142, ptr %2, align 4, !dbg !207
  %10143 = load i32, ptr %2, align 4, !dbg !207
  %10144 = icmp slt i32 %10143, 3, !dbg !207
  br i1 %10144, label %10145, label %10759, !dbg !205

10145:                                            ; preds = %10140
  %10146 = load i32, ptr %3, align 4, !dbg !209
  %10147 = load i32, ptr %2, align 4, !dbg !211
  %10148 = sub nsw i32 3, %10147, !dbg !212
  %10149 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10148), !dbg !213
  %10150 = srem i32 %10146, %10149, !dbg !214
  %10151 = load i32, ptr %2, align 4, !dbg !215
  %10152 = sub nsw i32 2, %10151, !dbg !216
  %10153 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10152), !dbg !217
  %10154 = sdiv i32 %10150, %10153, !dbg !218
  %10155 = load i32, ptr %2, align 4, !dbg !219
  %10156 = sext i32 %10155 to i64, !dbg !220
  %10157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10156, !dbg !220
  store i32 %10154, ptr %10157, align 4, !dbg !221
  %10158 = load i32, ptr %2, align 4, !dbg !222
  %10159 = sext i32 %10158 to i64, !dbg !224
  %10160 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10159, !dbg !224
  %10161 = load i32, ptr %10160, align 4, !dbg !224
  %10162 = icmp eq i32 %10161, 9, !dbg !225
  br i1 %10162, label %10165, label %10163, !dbg !226

10163:                                            ; preds = %10145
  %10164 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10167

10165:                                            ; preds = %10145
  %10166 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10167, !dbg !227

10167:                                            ; preds = %10165, %10163
  br label %10168, !dbg !229

10168:                                            ; preds = %10167
  %10169 = load i32, ptr %2, align 4, !dbg !207
  %10170 = add nsw i32 %10169, 1, !dbg !207
  store i32 %10170, ptr %2, align 4, !dbg !207
  %10171 = load i32, ptr %2, align 4, !dbg !207
  %10172 = icmp slt i32 %10171, 3, !dbg !207
  br i1 %10172, label %10173, label %10759, !dbg !205

10173:                                            ; preds = %10168
  %10174 = load i32, ptr %3, align 4, !dbg !209
  %10175 = load i32, ptr %2, align 4, !dbg !211
  %10176 = sub nsw i32 3, %10175, !dbg !212
  %10177 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10176), !dbg !213
  %10178 = srem i32 %10174, %10177, !dbg !214
  %10179 = load i32, ptr %2, align 4, !dbg !215
  %10180 = sub nsw i32 2, %10179, !dbg !216
  %10181 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10180), !dbg !217
  %10182 = sdiv i32 %10178, %10181, !dbg !218
  %10183 = load i32, ptr %2, align 4, !dbg !219
  %10184 = sext i32 %10183 to i64, !dbg !220
  %10185 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10184, !dbg !220
  store i32 %10182, ptr %10185, align 4, !dbg !221
  %10186 = load i32, ptr %2, align 4, !dbg !222
  %10187 = sext i32 %10186 to i64, !dbg !224
  %10188 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10187, !dbg !224
  %10189 = load i32, ptr %10188, align 4, !dbg !224
  %10190 = icmp eq i32 %10189, 9, !dbg !225
  br i1 %10190, label %10193, label %10191, !dbg !226

10191:                                            ; preds = %10173
  %10192 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10195

10193:                                            ; preds = %10173
  %10194 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10195, !dbg !227

10195:                                            ; preds = %10193, %10191
  br label %10196, !dbg !229

10196:                                            ; preds = %10195
  %10197 = load i32, ptr %2, align 4, !dbg !207
  %10198 = add nsw i32 %10197, 1, !dbg !207
  store i32 %10198, ptr %2, align 4, !dbg !207
  %10199 = load i32, ptr %2, align 4, !dbg !207
  %10200 = icmp slt i32 %10199, 3, !dbg !207
  br i1 %10200, label %10201, label %10759, !dbg !205

10201:                                            ; preds = %10196
  %10202 = load i32, ptr %3, align 4, !dbg !209
  %10203 = load i32, ptr %2, align 4, !dbg !211
  %10204 = sub nsw i32 3, %10203, !dbg !212
  %10205 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10204), !dbg !213
  %10206 = srem i32 %10202, %10205, !dbg !214
  %10207 = load i32, ptr %2, align 4, !dbg !215
  %10208 = sub nsw i32 2, %10207, !dbg !216
  %10209 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10208), !dbg !217
  %10210 = sdiv i32 %10206, %10209, !dbg !218
  %10211 = load i32, ptr %2, align 4, !dbg !219
  %10212 = sext i32 %10211 to i64, !dbg !220
  %10213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10212, !dbg !220
  store i32 %10210, ptr %10213, align 4, !dbg !221
  %10214 = load i32, ptr %2, align 4, !dbg !222
  %10215 = sext i32 %10214 to i64, !dbg !224
  %10216 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10215, !dbg !224
  %10217 = load i32, ptr %10216, align 4, !dbg !224
  %10218 = icmp eq i32 %10217, 9, !dbg !225
  br i1 %10218, label %10221, label %10219, !dbg !226

10219:                                            ; preds = %10201
  %10220 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10223

10221:                                            ; preds = %10201
  %10222 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10223, !dbg !227

10223:                                            ; preds = %10221, %10219
  br label %10224, !dbg !229

10224:                                            ; preds = %10223
  %10225 = load i32, ptr %2, align 4, !dbg !207
  %10226 = add nsw i32 %10225, 1, !dbg !207
  store i32 %10226, ptr %2, align 4, !dbg !207
  %10227 = load i32, ptr %2, align 4, !dbg !207
  %10228 = icmp slt i32 %10227, 3, !dbg !207
  br i1 %10228, label %10229, label %10759, !dbg !205

10229:                                            ; preds = %10224
  %10230 = load i32, ptr %3, align 4, !dbg !209
  %10231 = load i32, ptr %2, align 4, !dbg !211
  %10232 = sub nsw i32 3, %10231, !dbg !212
  %10233 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10232), !dbg !213
  %10234 = srem i32 %10230, %10233, !dbg !214
  %10235 = load i32, ptr %2, align 4, !dbg !215
  %10236 = sub nsw i32 2, %10235, !dbg !216
  %10237 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10236), !dbg !217
  %10238 = sdiv i32 %10234, %10237, !dbg !218
  %10239 = load i32, ptr %2, align 4, !dbg !219
  %10240 = sext i32 %10239 to i64, !dbg !220
  %10241 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10240, !dbg !220
  store i32 %10238, ptr %10241, align 4, !dbg !221
  %10242 = load i32, ptr %2, align 4, !dbg !222
  %10243 = sext i32 %10242 to i64, !dbg !224
  %10244 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10243, !dbg !224
  %10245 = load i32, ptr %10244, align 4, !dbg !224
  %10246 = icmp eq i32 %10245, 9, !dbg !225
  br i1 %10246, label %10249, label %10247, !dbg !226

10247:                                            ; preds = %10229
  %10248 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10251

10249:                                            ; preds = %10229
  %10250 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10251, !dbg !227

10251:                                            ; preds = %10249, %10247
  br label %10252, !dbg !229

10252:                                            ; preds = %10251
  %10253 = load i32, ptr %2, align 4, !dbg !207
  %10254 = add nsw i32 %10253, 1, !dbg !207
  store i32 %10254, ptr %2, align 4, !dbg !207
  %10255 = load i32, ptr %2, align 4, !dbg !207
  %10256 = icmp slt i32 %10255, 3, !dbg !207
  br i1 %10256, label %10257, label %10759, !dbg !205

10257:                                            ; preds = %10252
  %10258 = load i32, ptr %3, align 4, !dbg !209
  %10259 = load i32, ptr %2, align 4, !dbg !211
  %10260 = sub nsw i32 3, %10259, !dbg !212
  %10261 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10260), !dbg !213
  %10262 = srem i32 %10258, %10261, !dbg !214
  %10263 = load i32, ptr %2, align 4, !dbg !215
  %10264 = sub nsw i32 2, %10263, !dbg !216
  %10265 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10264), !dbg !217
  %10266 = sdiv i32 %10262, %10265, !dbg !218
  %10267 = load i32, ptr %2, align 4, !dbg !219
  %10268 = sext i32 %10267 to i64, !dbg !220
  %10269 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10268, !dbg !220
  store i32 %10266, ptr %10269, align 4, !dbg !221
  %10270 = load i32, ptr %2, align 4, !dbg !222
  %10271 = sext i32 %10270 to i64, !dbg !224
  %10272 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10271, !dbg !224
  %10273 = load i32, ptr %10272, align 4, !dbg !224
  %10274 = icmp eq i32 %10273, 9, !dbg !225
  br i1 %10274, label %10277, label %10275, !dbg !226

10275:                                            ; preds = %10257
  %10276 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10279

10277:                                            ; preds = %10257
  %10278 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10279, !dbg !227

10279:                                            ; preds = %10277, %10275
  br label %10280, !dbg !229

10280:                                            ; preds = %10279
  %10281 = load i32, ptr %2, align 4, !dbg !207
  %10282 = add nsw i32 %10281, 1, !dbg !207
  store i32 %10282, ptr %2, align 4, !dbg !207
  %10283 = load i32, ptr %2, align 4, !dbg !207
  %10284 = icmp slt i32 %10283, 3, !dbg !207
  br i1 %10284, label %10285, label %10759, !dbg !205

10285:                                            ; preds = %10280
  %10286 = load i32, ptr %3, align 4, !dbg !209
  %10287 = load i32, ptr %2, align 4, !dbg !211
  %10288 = sub nsw i32 3, %10287, !dbg !212
  %10289 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10288), !dbg !213
  %10290 = srem i32 %10286, %10289, !dbg !214
  %10291 = load i32, ptr %2, align 4, !dbg !215
  %10292 = sub nsw i32 2, %10291, !dbg !216
  %10293 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10292), !dbg !217
  %10294 = sdiv i32 %10290, %10293, !dbg !218
  %10295 = load i32, ptr %2, align 4, !dbg !219
  %10296 = sext i32 %10295 to i64, !dbg !220
  %10297 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10296, !dbg !220
  store i32 %10294, ptr %10297, align 4, !dbg !221
  %10298 = load i32, ptr %2, align 4, !dbg !222
  %10299 = sext i32 %10298 to i64, !dbg !224
  %10300 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10299, !dbg !224
  %10301 = load i32, ptr %10300, align 4, !dbg !224
  %10302 = icmp eq i32 %10301, 9, !dbg !225
  br i1 %10302, label %10305, label %10303, !dbg !226

10303:                                            ; preds = %10285
  %10304 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10307

10305:                                            ; preds = %10285
  %10306 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10307, !dbg !227

10307:                                            ; preds = %10305, %10303
  br label %10308, !dbg !229

10308:                                            ; preds = %10307
  %10309 = load i32, ptr %2, align 4, !dbg !207
  %10310 = add nsw i32 %10309, 1, !dbg !207
  store i32 %10310, ptr %2, align 4, !dbg !207
  %10311 = load i32, ptr %2, align 4, !dbg !207
  %10312 = icmp slt i32 %10311, 3, !dbg !207
  br i1 %10312, label %10313, label %10759, !dbg !205

10313:                                            ; preds = %10308
  %10314 = load i32, ptr %3, align 4, !dbg !209
  %10315 = load i32, ptr %2, align 4, !dbg !211
  %10316 = sub nsw i32 3, %10315, !dbg !212
  %10317 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10316), !dbg !213
  %10318 = srem i32 %10314, %10317, !dbg !214
  %10319 = load i32, ptr %2, align 4, !dbg !215
  %10320 = sub nsw i32 2, %10319, !dbg !216
  %10321 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10320), !dbg !217
  %10322 = sdiv i32 %10318, %10321, !dbg !218
  %10323 = load i32, ptr %2, align 4, !dbg !219
  %10324 = sext i32 %10323 to i64, !dbg !220
  %10325 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10324, !dbg !220
  store i32 %10322, ptr %10325, align 4, !dbg !221
  %10326 = load i32, ptr %2, align 4, !dbg !222
  %10327 = sext i32 %10326 to i64, !dbg !224
  %10328 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10327, !dbg !224
  %10329 = load i32, ptr %10328, align 4, !dbg !224
  %10330 = icmp eq i32 %10329, 9, !dbg !225
  br i1 %10330, label %10333, label %10331, !dbg !226

10331:                                            ; preds = %10313
  %10332 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10335

10333:                                            ; preds = %10313
  %10334 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10335, !dbg !227

10335:                                            ; preds = %10333, %10331
  br label %10336, !dbg !229

10336:                                            ; preds = %10335
  %10337 = load i32, ptr %2, align 4, !dbg !207
  %10338 = add nsw i32 %10337, 1, !dbg !207
  store i32 %10338, ptr %2, align 4, !dbg !207
  %10339 = load i32, ptr %2, align 4, !dbg !207
  %10340 = icmp slt i32 %10339, 3, !dbg !207
  br i1 %10340, label %10341, label %10759, !dbg !205

10341:                                            ; preds = %10336
  %10342 = load i32, ptr %3, align 4, !dbg !209
  %10343 = load i32, ptr %2, align 4, !dbg !211
  %10344 = sub nsw i32 3, %10343, !dbg !212
  %10345 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10344), !dbg !213
  %10346 = srem i32 %10342, %10345, !dbg !214
  %10347 = load i32, ptr %2, align 4, !dbg !215
  %10348 = sub nsw i32 2, %10347, !dbg !216
  %10349 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10348), !dbg !217
  %10350 = sdiv i32 %10346, %10349, !dbg !218
  %10351 = load i32, ptr %2, align 4, !dbg !219
  %10352 = sext i32 %10351 to i64, !dbg !220
  %10353 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10352, !dbg !220
  store i32 %10350, ptr %10353, align 4, !dbg !221
  %10354 = load i32, ptr %2, align 4, !dbg !222
  %10355 = sext i32 %10354 to i64, !dbg !224
  %10356 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10355, !dbg !224
  %10357 = load i32, ptr %10356, align 4, !dbg !224
  %10358 = icmp eq i32 %10357, 9, !dbg !225
  br i1 %10358, label %10361, label %10359, !dbg !226

10359:                                            ; preds = %10341
  %10360 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10363

10361:                                            ; preds = %10341
  %10362 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10363, !dbg !227

10363:                                            ; preds = %10361, %10359
  br label %10364, !dbg !229

10364:                                            ; preds = %10363
  %10365 = load i32, ptr %2, align 4, !dbg !207
  %10366 = add nsw i32 %10365, 1, !dbg !207
  store i32 %10366, ptr %2, align 4, !dbg !207
  %10367 = load i32, ptr %2, align 4, !dbg !207
  %10368 = icmp slt i32 %10367, 3, !dbg !207
  br i1 %10368, label %10369, label %10759, !dbg !205

10369:                                            ; preds = %10364
  %10370 = load i32, ptr %3, align 4, !dbg !209
  %10371 = load i32, ptr %2, align 4, !dbg !211
  %10372 = sub nsw i32 3, %10371, !dbg !212
  %10373 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10372), !dbg !213
  %10374 = srem i32 %10370, %10373, !dbg !214
  %10375 = load i32, ptr %2, align 4, !dbg !215
  %10376 = sub nsw i32 2, %10375, !dbg !216
  %10377 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10376), !dbg !217
  %10378 = sdiv i32 %10374, %10377, !dbg !218
  %10379 = load i32, ptr %2, align 4, !dbg !219
  %10380 = sext i32 %10379 to i64, !dbg !220
  %10381 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10380, !dbg !220
  store i32 %10378, ptr %10381, align 4, !dbg !221
  %10382 = load i32, ptr %2, align 4, !dbg !222
  %10383 = sext i32 %10382 to i64, !dbg !224
  %10384 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10383, !dbg !224
  %10385 = load i32, ptr %10384, align 4, !dbg !224
  %10386 = icmp eq i32 %10385, 9, !dbg !225
  br i1 %10386, label %10389, label %10387, !dbg !226

10387:                                            ; preds = %10369
  %10388 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10391

10389:                                            ; preds = %10369
  %10390 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10391, !dbg !227

10391:                                            ; preds = %10389, %10387
  br label %10392, !dbg !229

10392:                                            ; preds = %10391
  %10393 = load i32, ptr %2, align 4, !dbg !207
  %10394 = add nsw i32 %10393, 1, !dbg !207
  store i32 %10394, ptr %2, align 4, !dbg !207
  %10395 = load i32, ptr %2, align 4, !dbg !207
  %10396 = icmp slt i32 %10395, 3, !dbg !207
  br i1 %10396, label %10397, label %10759, !dbg !205

10397:                                            ; preds = %10392
  %10398 = load i32, ptr %3, align 4, !dbg !209
  %10399 = load i32, ptr %2, align 4, !dbg !211
  %10400 = sub nsw i32 3, %10399, !dbg !212
  %10401 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10400), !dbg !213
  %10402 = srem i32 %10398, %10401, !dbg !214
  %10403 = load i32, ptr %2, align 4, !dbg !215
  %10404 = sub nsw i32 2, %10403, !dbg !216
  %10405 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10404), !dbg !217
  %10406 = sdiv i32 %10402, %10405, !dbg !218
  %10407 = load i32, ptr %2, align 4, !dbg !219
  %10408 = sext i32 %10407 to i64, !dbg !220
  %10409 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10408, !dbg !220
  store i32 %10406, ptr %10409, align 4, !dbg !221
  %10410 = load i32, ptr %2, align 4, !dbg !222
  %10411 = sext i32 %10410 to i64, !dbg !224
  %10412 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10411, !dbg !224
  %10413 = load i32, ptr %10412, align 4, !dbg !224
  %10414 = icmp eq i32 %10413, 9, !dbg !225
  br i1 %10414, label %10417, label %10415, !dbg !226

10415:                                            ; preds = %10397
  %10416 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10419

10417:                                            ; preds = %10397
  %10418 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10419, !dbg !227

10419:                                            ; preds = %10417, %10415
  br label %10420, !dbg !229

10420:                                            ; preds = %10419
  %10421 = load i32, ptr %2, align 4, !dbg !207
  %10422 = add nsw i32 %10421, 1, !dbg !207
  store i32 %10422, ptr %2, align 4, !dbg !207
  %10423 = load i32, ptr %2, align 4, !dbg !207
  %10424 = icmp slt i32 %10423, 3, !dbg !207
  br i1 %10424, label %10425, label %10759, !dbg !205

10425:                                            ; preds = %10420
  %10426 = load i32, ptr %3, align 4, !dbg !209
  %10427 = load i32, ptr %2, align 4, !dbg !211
  %10428 = sub nsw i32 3, %10427, !dbg !212
  %10429 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10428), !dbg !213
  %10430 = srem i32 %10426, %10429, !dbg !214
  %10431 = load i32, ptr %2, align 4, !dbg !215
  %10432 = sub nsw i32 2, %10431, !dbg !216
  %10433 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10432), !dbg !217
  %10434 = sdiv i32 %10430, %10433, !dbg !218
  %10435 = load i32, ptr %2, align 4, !dbg !219
  %10436 = sext i32 %10435 to i64, !dbg !220
  %10437 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10436, !dbg !220
  store i32 %10434, ptr %10437, align 4, !dbg !221
  %10438 = load i32, ptr %2, align 4, !dbg !222
  %10439 = sext i32 %10438 to i64, !dbg !224
  %10440 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10439, !dbg !224
  %10441 = load i32, ptr %10440, align 4, !dbg !224
  %10442 = icmp eq i32 %10441, 9, !dbg !225
  br i1 %10442, label %10445, label %10443, !dbg !226

10443:                                            ; preds = %10425
  %10444 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10447

10445:                                            ; preds = %10425
  %10446 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10447, !dbg !227

10447:                                            ; preds = %10445, %10443
  br label %10448, !dbg !229

10448:                                            ; preds = %10447
  %10449 = load i32, ptr %2, align 4, !dbg !207
  %10450 = add nsw i32 %10449, 1, !dbg !207
  store i32 %10450, ptr %2, align 4, !dbg !207
  %10451 = load i32, ptr %2, align 4, !dbg !207
  %10452 = icmp slt i32 %10451, 3, !dbg !207
  br i1 %10452, label %10453, label %10759, !dbg !205

10453:                                            ; preds = %10448
  %10454 = load i32, ptr %3, align 4, !dbg !209
  %10455 = load i32, ptr %2, align 4, !dbg !211
  %10456 = sub nsw i32 3, %10455, !dbg !212
  %10457 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10456), !dbg !213
  %10458 = srem i32 %10454, %10457, !dbg !214
  %10459 = load i32, ptr %2, align 4, !dbg !215
  %10460 = sub nsw i32 2, %10459, !dbg !216
  %10461 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10460), !dbg !217
  %10462 = sdiv i32 %10458, %10461, !dbg !218
  %10463 = load i32, ptr %2, align 4, !dbg !219
  %10464 = sext i32 %10463 to i64, !dbg !220
  %10465 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10464, !dbg !220
  store i32 %10462, ptr %10465, align 4, !dbg !221
  %10466 = load i32, ptr %2, align 4, !dbg !222
  %10467 = sext i32 %10466 to i64, !dbg !224
  %10468 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10467, !dbg !224
  %10469 = load i32, ptr %10468, align 4, !dbg !224
  %10470 = icmp eq i32 %10469, 9, !dbg !225
  br i1 %10470, label %10473, label %10471, !dbg !226

10471:                                            ; preds = %10453
  %10472 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10475

10473:                                            ; preds = %10453
  %10474 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10475, !dbg !227

10475:                                            ; preds = %10473, %10471
  br label %10476, !dbg !229

10476:                                            ; preds = %10475
  %10477 = load i32, ptr %2, align 4, !dbg !207
  %10478 = add nsw i32 %10477, 1, !dbg !207
  store i32 %10478, ptr %2, align 4, !dbg !207
  %10479 = load i32, ptr %2, align 4, !dbg !207
  %10480 = icmp slt i32 %10479, 3, !dbg !207
  br i1 %10480, label %10481, label %10759, !dbg !205

10481:                                            ; preds = %10476
  %10482 = load i32, ptr %3, align 4, !dbg !209
  %10483 = load i32, ptr %2, align 4, !dbg !211
  %10484 = sub nsw i32 3, %10483, !dbg !212
  %10485 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10484), !dbg !213
  %10486 = srem i32 %10482, %10485, !dbg !214
  %10487 = load i32, ptr %2, align 4, !dbg !215
  %10488 = sub nsw i32 2, %10487, !dbg !216
  %10489 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10488), !dbg !217
  %10490 = sdiv i32 %10486, %10489, !dbg !218
  %10491 = load i32, ptr %2, align 4, !dbg !219
  %10492 = sext i32 %10491 to i64, !dbg !220
  %10493 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10492, !dbg !220
  store i32 %10490, ptr %10493, align 4, !dbg !221
  %10494 = load i32, ptr %2, align 4, !dbg !222
  %10495 = sext i32 %10494 to i64, !dbg !224
  %10496 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10495, !dbg !224
  %10497 = load i32, ptr %10496, align 4, !dbg !224
  %10498 = icmp eq i32 %10497, 9, !dbg !225
  br i1 %10498, label %10501, label %10499, !dbg !226

10499:                                            ; preds = %10481
  %10500 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10503

10501:                                            ; preds = %10481
  %10502 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10503, !dbg !227

10503:                                            ; preds = %10501, %10499
  br label %10504, !dbg !229

10504:                                            ; preds = %10503
  %10505 = load i32, ptr %2, align 4, !dbg !207
  %10506 = add nsw i32 %10505, 1, !dbg !207
  store i32 %10506, ptr %2, align 4, !dbg !207
  %10507 = load i32, ptr %2, align 4, !dbg !207
  %10508 = icmp slt i32 %10507, 3, !dbg !207
  br i1 %10508, label %10509, label %10759, !dbg !205

10509:                                            ; preds = %10504
  %10510 = load i32, ptr %3, align 4, !dbg !209
  %10511 = load i32, ptr %2, align 4, !dbg !211
  %10512 = sub nsw i32 3, %10511, !dbg !212
  %10513 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10512), !dbg !213
  %10514 = srem i32 %10510, %10513, !dbg !214
  %10515 = load i32, ptr %2, align 4, !dbg !215
  %10516 = sub nsw i32 2, %10515, !dbg !216
  %10517 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10516), !dbg !217
  %10518 = sdiv i32 %10514, %10517, !dbg !218
  %10519 = load i32, ptr %2, align 4, !dbg !219
  %10520 = sext i32 %10519 to i64, !dbg !220
  %10521 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10520, !dbg !220
  store i32 %10518, ptr %10521, align 4, !dbg !221
  %10522 = load i32, ptr %2, align 4, !dbg !222
  %10523 = sext i32 %10522 to i64, !dbg !224
  %10524 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10523, !dbg !224
  %10525 = load i32, ptr %10524, align 4, !dbg !224
  %10526 = icmp eq i32 %10525, 9, !dbg !225
  br i1 %10526, label %10529, label %10527, !dbg !226

10527:                                            ; preds = %10509
  %10528 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10531

10529:                                            ; preds = %10509
  %10530 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10531, !dbg !227

10531:                                            ; preds = %10529, %10527
  br label %10532, !dbg !229

10532:                                            ; preds = %10531
  %10533 = load i32, ptr %2, align 4, !dbg !207
  %10534 = add nsw i32 %10533, 1, !dbg !207
  store i32 %10534, ptr %2, align 4, !dbg !207
  %10535 = load i32, ptr %2, align 4, !dbg !207
  %10536 = icmp slt i32 %10535, 3, !dbg !207
  br i1 %10536, label %10537, label %10759, !dbg !205

10537:                                            ; preds = %10532
  %10538 = load i32, ptr %3, align 4, !dbg !209
  %10539 = load i32, ptr %2, align 4, !dbg !211
  %10540 = sub nsw i32 3, %10539, !dbg !212
  %10541 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10540), !dbg !213
  %10542 = srem i32 %10538, %10541, !dbg !214
  %10543 = load i32, ptr %2, align 4, !dbg !215
  %10544 = sub nsw i32 2, %10543, !dbg !216
  %10545 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10544), !dbg !217
  %10546 = sdiv i32 %10542, %10545, !dbg !218
  %10547 = load i32, ptr %2, align 4, !dbg !219
  %10548 = sext i32 %10547 to i64, !dbg !220
  %10549 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10548, !dbg !220
  store i32 %10546, ptr %10549, align 4, !dbg !221
  %10550 = load i32, ptr %2, align 4, !dbg !222
  %10551 = sext i32 %10550 to i64, !dbg !224
  %10552 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10551, !dbg !224
  %10553 = load i32, ptr %10552, align 4, !dbg !224
  %10554 = icmp eq i32 %10553, 9, !dbg !225
  br i1 %10554, label %10557, label %10555, !dbg !226

10555:                                            ; preds = %10537
  %10556 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10559

10557:                                            ; preds = %10537
  %10558 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10559, !dbg !227

10559:                                            ; preds = %10557, %10555
  br label %10560, !dbg !229

10560:                                            ; preds = %10559
  %10561 = load i32, ptr %2, align 4, !dbg !207
  %10562 = add nsw i32 %10561, 1, !dbg !207
  store i32 %10562, ptr %2, align 4, !dbg !207
  %10563 = load i32, ptr %2, align 4, !dbg !207
  %10564 = icmp slt i32 %10563, 3, !dbg !207
  br i1 %10564, label %10565, label %10759, !dbg !205

10565:                                            ; preds = %10560
  %10566 = load i32, ptr %3, align 4, !dbg !209
  %10567 = load i32, ptr %2, align 4, !dbg !211
  %10568 = sub nsw i32 3, %10567, !dbg !212
  %10569 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10568), !dbg !213
  %10570 = srem i32 %10566, %10569, !dbg !214
  %10571 = load i32, ptr %2, align 4, !dbg !215
  %10572 = sub nsw i32 2, %10571, !dbg !216
  %10573 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10572), !dbg !217
  %10574 = sdiv i32 %10570, %10573, !dbg !218
  %10575 = load i32, ptr %2, align 4, !dbg !219
  %10576 = sext i32 %10575 to i64, !dbg !220
  %10577 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10576, !dbg !220
  store i32 %10574, ptr %10577, align 4, !dbg !221
  %10578 = load i32, ptr %2, align 4, !dbg !222
  %10579 = sext i32 %10578 to i64, !dbg !224
  %10580 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10579, !dbg !224
  %10581 = load i32, ptr %10580, align 4, !dbg !224
  %10582 = icmp eq i32 %10581, 9, !dbg !225
  br i1 %10582, label %10585, label %10583, !dbg !226

10583:                                            ; preds = %10565
  %10584 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10587

10585:                                            ; preds = %10565
  %10586 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10587, !dbg !227

10587:                                            ; preds = %10585, %10583
  br label %10588, !dbg !229

10588:                                            ; preds = %10587
  %10589 = load i32, ptr %2, align 4, !dbg !207
  %10590 = add nsw i32 %10589, 1, !dbg !207
  store i32 %10590, ptr %2, align 4, !dbg !207
  %10591 = load i32, ptr %2, align 4, !dbg !207
  %10592 = icmp slt i32 %10591, 3, !dbg !207
  br i1 %10592, label %10593, label %10759, !dbg !205

10593:                                            ; preds = %10588
  %10594 = load i32, ptr %3, align 4, !dbg !209
  %10595 = load i32, ptr %2, align 4, !dbg !211
  %10596 = sub nsw i32 3, %10595, !dbg !212
  %10597 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10596), !dbg !213
  %10598 = srem i32 %10594, %10597, !dbg !214
  %10599 = load i32, ptr %2, align 4, !dbg !215
  %10600 = sub nsw i32 2, %10599, !dbg !216
  %10601 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10600), !dbg !217
  %10602 = sdiv i32 %10598, %10601, !dbg !218
  %10603 = load i32, ptr %2, align 4, !dbg !219
  %10604 = sext i32 %10603 to i64, !dbg !220
  %10605 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10604, !dbg !220
  store i32 %10602, ptr %10605, align 4, !dbg !221
  %10606 = load i32, ptr %2, align 4, !dbg !222
  %10607 = sext i32 %10606 to i64, !dbg !224
  %10608 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10607, !dbg !224
  %10609 = load i32, ptr %10608, align 4, !dbg !224
  %10610 = icmp eq i32 %10609, 9, !dbg !225
  br i1 %10610, label %10613, label %10611, !dbg !226

10611:                                            ; preds = %10593
  %10612 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10615

10613:                                            ; preds = %10593
  %10614 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10615, !dbg !227

10615:                                            ; preds = %10613, %10611
  br label %10616, !dbg !229

10616:                                            ; preds = %10615
  %10617 = load i32, ptr %2, align 4, !dbg !207
  %10618 = add nsw i32 %10617, 1, !dbg !207
  store i32 %10618, ptr %2, align 4, !dbg !207
  %10619 = load i32, ptr %2, align 4, !dbg !207
  %10620 = icmp slt i32 %10619, 3, !dbg !207
  br i1 %10620, label %10621, label %10759, !dbg !205

10621:                                            ; preds = %10616
  %10622 = load i32, ptr %3, align 4, !dbg !209
  %10623 = load i32, ptr %2, align 4, !dbg !211
  %10624 = sub nsw i32 3, %10623, !dbg !212
  %10625 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10624), !dbg !213
  %10626 = srem i32 %10622, %10625, !dbg !214
  %10627 = load i32, ptr %2, align 4, !dbg !215
  %10628 = sub nsw i32 2, %10627, !dbg !216
  %10629 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10628), !dbg !217
  %10630 = sdiv i32 %10626, %10629, !dbg !218
  %10631 = load i32, ptr %2, align 4, !dbg !219
  %10632 = sext i32 %10631 to i64, !dbg !220
  %10633 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10632, !dbg !220
  store i32 %10630, ptr %10633, align 4, !dbg !221
  %10634 = load i32, ptr %2, align 4, !dbg !222
  %10635 = sext i32 %10634 to i64, !dbg !224
  %10636 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10635, !dbg !224
  %10637 = load i32, ptr %10636, align 4, !dbg !224
  %10638 = icmp eq i32 %10637, 9, !dbg !225
  br i1 %10638, label %10641, label %10639, !dbg !226

10639:                                            ; preds = %10621
  %10640 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10643

10641:                                            ; preds = %10621
  %10642 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10643, !dbg !227

10643:                                            ; preds = %10641, %10639
  br label %10644, !dbg !229

10644:                                            ; preds = %10643
  %10645 = load i32, ptr %2, align 4, !dbg !207
  %10646 = add nsw i32 %10645, 1, !dbg !207
  store i32 %10646, ptr %2, align 4, !dbg !207
  %10647 = load i32, ptr %2, align 4, !dbg !207
  %10648 = icmp slt i32 %10647, 3, !dbg !207
  br i1 %10648, label %10649, label %10759, !dbg !205

10649:                                            ; preds = %10644
  %10650 = load i32, ptr %3, align 4, !dbg !209
  %10651 = load i32, ptr %2, align 4, !dbg !211
  %10652 = sub nsw i32 3, %10651, !dbg !212
  %10653 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10652), !dbg !213
  %10654 = srem i32 %10650, %10653, !dbg !214
  %10655 = load i32, ptr %2, align 4, !dbg !215
  %10656 = sub nsw i32 2, %10655, !dbg !216
  %10657 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10656), !dbg !217
  %10658 = sdiv i32 %10654, %10657, !dbg !218
  %10659 = load i32, ptr %2, align 4, !dbg !219
  %10660 = sext i32 %10659 to i64, !dbg !220
  %10661 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10660, !dbg !220
  store i32 %10658, ptr %10661, align 4, !dbg !221
  %10662 = load i32, ptr %2, align 4, !dbg !222
  %10663 = sext i32 %10662 to i64, !dbg !224
  %10664 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10663, !dbg !224
  %10665 = load i32, ptr %10664, align 4, !dbg !224
  %10666 = icmp eq i32 %10665, 9, !dbg !225
  br i1 %10666, label %10669, label %10667, !dbg !226

10667:                                            ; preds = %10649
  %10668 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10671

10669:                                            ; preds = %10649
  %10670 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10671, !dbg !227

10671:                                            ; preds = %10669, %10667
  br label %10672, !dbg !229

10672:                                            ; preds = %10671
  %10673 = load i32, ptr %2, align 4, !dbg !207
  %10674 = add nsw i32 %10673, 1, !dbg !207
  store i32 %10674, ptr %2, align 4, !dbg !207
  %10675 = load i32, ptr %2, align 4, !dbg !207
  %10676 = icmp slt i32 %10675, 3, !dbg !207
  br i1 %10676, label %10677, label %10759, !dbg !205

10677:                                            ; preds = %10672
  %10678 = load i32, ptr %3, align 4, !dbg !209
  %10679 = load i32, ptr %2, align 4, !dbg !211
  %10680 = sub nsw i32 3, %10679, !dbg !212
  %10681 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10680), !dbg !213
  %10682 = srem i32 %10678, %10681, !dbg !214
  %10683 = load i32, ptr %2, align 4, !dbg !215
  %10684 = sub nsw i32 2, %10683, !dbg !216
  %10685 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10684), !dbg !217
  %10686 = sdiv i32 %10682, %10685, !dbg !218
  %10687 = load i32, ptr %2, align 4, !dbg !219
  %10688 = sext i32 %10687 to i64, !dbg !220
  %10689 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10688, !dbg !220
  store i32 %10686, ptr %10689, align 4, !dbg !221
  %10690 = load i32, ptr %2, align 4, !dbg !222
  %10691 = sext i32 %10690 to i64, !dbg !224
  %10692 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10691, !dbg !224
  %10693 = load i32, ptr %10692, align 4, !dbg !224
  %10694 = icmp eq i32 %10693, 9, !dbg !225
  br i1 %10694, label %10697, label %10695, !dbg !226

10695:                                            ; preds = %10677
  %10696 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10699

10697:                                            ; preds = %10677
  %10698 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10699, !dbg !227

10699:                                            ; preds = %10697, %10695
  br label %10700, !dbg !229

10700:                                            ; preds = %10699
  %10701 = load i32, ptr %2, align 4, !dbg !207
  %10702 = add nsw i32 %10701, 1, !dbg !207
  store i32 %10702, ptr %2, align 4, !dbg !207
  %10703 = load i32, ptr %2, align 4, !dbg !207
  %10704 = icmp slt i32 %10703, 3, !dbg !207
  br i1 %10704, label %10705, label %10759, !dbg !205

10705:                                            ; preds = %10700
  %10706 = load i32, ptr %3, align 4, !dbg !209
  %10707 = load i32, ptr %2, align 4, !dbg !211
  %10708 = sub nsw i32 3, %10707, !dbg !212
  %10709 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10708), !dbg !213
  %10710 = srem i32 %10706, %10709, !dbg !214
  %10711 = load i32, ptr %2, align 4, !dbg !215
  %10712 = sub nsw i32 2, %10711, !dbg !216
  %10713 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10712), !dbg !217
  %10714 = sdiv i32 %10710, %10713, !dbg !218
  %10715 = load i32, ptr %2, align 4, !dbg !219
  %10716 = sext i32 %10715 to i64, !dbg !220
  %10717 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10716, !dbg !220
  store i32 %10714, ptr %10717, align 4, !dbg !221
  %10718 = load i32, ptr %2, align 4, !dbg !222
  %10719 = sext i32 %10718 to i64, !dbg !224
  %10720 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10719, !dbg !224
  %10721 = load i32, ptr %10720, align 4, !dbg !224
  %10722 = icmp eq i32 %10721, 9, !dbg !225
  br i1 %10722, label %10725, label %10723, !dbg !226

10723:                                            ; preds = %10705
  %10724 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10727

10725:                                            ; preds = %10705
  %10726 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10727, !dbg !227

10727:                                            ; preds = %10725, %10723
  br label %10728, !dbg !229

10728:                                            ; preds = %10727
  %10729 = load i32, ptr %2, align 4, !dbg !207
  %10730 = add nsw i32 %10729, 1, !dbg !207
  store i32 %10730, ptr %2, align 4, !dbg !207
  %10731 = load i32, ptr %2, align 4, !dbg !207
  %10732 = icmp slt i32 %10731, 3, !dbg !207
  br i1 %10732, label %10733, label %10759, !dbg !205

10733:                                            ; preds = %10728
  %10734 = load i32, ptr %3, align 4, !dbg !209
  %10735 = load i32, ptr %2, align 4, !dbg !211
  %10736 = sub nsw i32 3, %10735, !dbg !212
  %10737 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10736), !dbg !213
  %10738 = srem i32 %10734, %10737, !dbg !214
  %10739 = load i32, ptr %2, align 4, !dbg !215
  %10740 = sub nsw i32 2, %10739, !dbg !216
  %10741 = call i32 @ruizyou(i32 noundef 10, i32 noundef %10740), !dbg !217
  %10742 = sdiv i32 %10738, %10741, !dbg !218
  %10743 = load i32, ptr %2, align 4, !dbg !219
  %10744 = sext i32 %10743 to i64, !dbg !220
  %10745 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10744, !dbg !220
  store i32 %10742, ptr %10745, align 4, !dbg !221
  %10746 = load i32, ptr %2, align 4, !dbg !222
  %10747 = sext i32 %10746 to i64, !dbg !224
  %10748 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10747, !dbg !224
  %10749 = load i32, ptr %10748, align 4, !dbg !224
  %10750 = icmp eq i32 %10749, 9, !dbg !225
  br i1 %10750, label %10753, label %10751, !dbg !226

10751:                                            ; preds = %10733
  %10752 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %10755

10753:                                            ; preds = %10733
  %10754 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  br label %10755, !dbg !227

10755:                                            ; preds = %10753, %10751
  br label %10756, !dbg !229

10756:                                            ; preds = %10755
  %10757 = load i32, ptr %2, align 4, !dbg !207
  %10758 = add nsw i32 %10757, 1, !dbg !207
  store i32 %10758, ptr %2, align 4, !dbg !207
  br label %6, !dbg !207, !llvm.loop !230

10759:                                            ; preds = %10728, %10700, %10672, %10644, %10616, %10588, %10560, %10532, %10504, %10476, %10448, %10420, %10392, %10364, %10336, %10308, %10280, %10252, %10224, %10196, %10168, %10140, %10112, %10084, %10056, %10028, %10000, %9972, %9944, %9916, %9888, %9860, %9832, %9804, %9776, %9748, %9720, %9692, %9664, %9636, %9608, %9580, %9552, %9524, %9496, %9468, %9440, %9412, %9384, %9356, %9328, %9300, %9272, %9244, %9216, %9188, %9160, %9132, %9104, %9076, %9048, %9020, %8992, %8964, %8936, %8908, %8880, %8852, %8824, %8796, %8768, %8740, %8712, %8684, %8656, %8628, %8600, %8572, %8544, %8516, %8488, %8460, %8432, %8404, %8376, %8348, %8320, %8292, %8264, %8236, %8208, %8180, %8152, %8124, %8096, %8068, %8040, %8012, %7984, %7956, %7928, %7900, %7872, %7844, %7816, %7788, %7760, %7732, %7704, %7676, %7648, %7620, %7592, %7564, %7536, %7508, %7480, %7452, %7424, %7396, %7368, %7340, %7312, %7284, %7256, %7228, %7200, %7172, %7144, %7116, %7088, %7060, %7032, %7004, %6976, %6948, %6920, %6892, %6864, %6836, %6808, %6780, %6752, %6724, %6696, %6668, %6640, %6612, %6584, %6556, %6528, %6500, %6472, %6444, %6416, %6388, %6360, %6332, %6304, %6276, %6248, %6220, %6192, %6164, %6136, %6108, %6080, %6052, %6024, %5996, %5968, %5940, %5912, %5884, %5856, %5828, %5800, %5772, %5744, %5716, %5688, %5660, %5632, %5604, %5576, %5548, %5520, %5492, %5464, %5436, %5408, %5380, %5352, %5324, %5296, %5268, %5240, %5212, %5184, %5156, %5128, %5100, %5072, %5044, %5016, %4988, %4960, %4932, %4904, %4876, %4848, %4820, %4792, %4764, %4736, %4708, %4680, %4652, %4624, %4596, %4568, %4540, %4512, %4484, %4456, %4428, %4400, %4372, %4344, %4316, %4288, %4260, %4232, %4204, %4176, %4148, %4120, %4092, %4064, %4036, %4008, %3980, %3952, %3924, %3896, %3868, %3840, %3812, %3784, %3756, %3728, %3700, %3672, %3644, %3616, %3588, %3560, %3532, %3504, %3476, %3448, %3420, %3392, %3364, %3336, %3308, %3280, %3252, %3224, %3196, %3168, %3140, %3112, %3084, %3056, %3028, %3000, %2972, %2944, %2916, %2888, %2860, %2832, %2804, %2776, %2748, %2720, %2692, %2664, %2636, %2608, %2580, %2552, %2524, %2496, %2468, %2440, %2412, %2384, %2356, %2328, %2300, %2272, %2244, %2216, %2188, %2160, %2132, %2104, %2076, %2048, %2020, %1992, %1964, %1936, %1908, %1880, %1852, %1824, %1796, %1768, %1740, %1712, %1684, %1656, %1628, %1600, %1572, %1544, %1516, %1488, %1460, %1432, %1404, %1376, %1348, %1320, %1292, %1264, %1236, %1208, %1180, %1152, %1124, %1096, %1068, %1040, %1012, %984, %956, %928, %900, %872, %844, %816, %788, %760, %732, %704, %676, %648, %620, %592, %564, %536, %508, %480, %452, %424, %396, %368, %340, %312, %284, %256, %228, %200, %172, %144, %116, %88, %60, %32, %6
  %10760 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !232
  ret i32 0, !dbg !233
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mod", scope: !2, file: !3, line: 19, type: !43, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s883181931.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "17f7d6ba9de47708489e7dc0c6244a53")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !{!0, !8, !13, !18, !20, !22, !27, !32, !34, !39, !41}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !3, line: 22, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 24, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 3)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !3, line: 26, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !3, line: 30, type: !10, isLocal: true, isDefinition: true)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(scope: null, file: !3, line: 33, type: !15, isLocal: true, isDefinition: true)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !3, line: 36, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 48, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 6)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !3, line: 39, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 56, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 7)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !3, line: 42, type: !29, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !3, line: 73, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 16, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 2)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !3, line: 74, type: !36, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !3, line: 76, type: !36, isLocal: true, isDefinition: true)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !{i32 7, !"Dwarf Version", i32 5}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 7, !"PIE Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!53 = distinct !DISubprogram(name: "in", scope: !3, file: !3, line: 21, type: !54, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!54 = !DISubroutineType(types: !55)
!55 = !{!44}
!56 = !{}
!57 = !DILocalVariable(name: "i", scope: !53, file: !3, line: 22, type: !44)
!58 = !DILocation(line: 22, column: 9, scope: !53)
!59 = !DILocation(line: 22, column: 11, scope: !53)
!60 = !DILocation(line: 23, column: 12, scope: !53)
!61 = !DILocation(line: 23, column: 5, scope: !53)
!62 = distinct !DISubprogram(name: "din", scope: !3, file: !3, line: 25, type: !63, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!63 = !DISubroutineType(types: !64)
!64 = !{!65}
!65 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!66 = !DILocalVariable(name: "i", scope: !62, file: !3, line: 26, type: !65)
!67 = !DILocation(line: 26, column: 12, scope: !62)
!68 = !DILocation(line: 26, column: 14, scope: !62)
!69 = !DILocation(line: 27, column: 12, scope: !62)
!70 = !DILocation(line: 27, column: 5, scope: !62)
!71 = distinct !DISubprogram(name: "chin", scope: !3, file: !3, line: 29, type: !72, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !5}
!74 = !DILocalVariable(name: "s", arg: 1, scope: !71, file: !3, line: 29, type: !5)
!75 = !DILocation(line: 29, column: 16, scope: !71)
!76 = !DILocation(line: 30, column: 16, scope: !71)
!77 = !DILocation(line: 30, column: 5, scope: !71)
!78 = !DILocation(line: 31, column: 1, scope: !71)
!79 = distinct !DISubprogram(name: "print", scope: !3, file: !3, line: 32, type: !80, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !44}
!82 = !DILocalVariable(name: "a", arg: 1, scope: !79, file: !3, line: 32, type: !44)
!83 = !DILocation(line: 32, column: 16, scope: !79)
!84 = !DILocation(line: 33, column: 19, scope: !79)
!85 = !DILocation(line: 33, column: 5, scope: !79)
!86 = !DILocation(line: 34, column: 1, scope: !79)
!87 = distinct !DISubprogram(name: "llprint", scope: !3, file: !3, line: 35, type: !88, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90}
!90 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!91 = !DILocalVariable(name: "a", arg: 1, scope: !87, file: !3, line: 35, type: !90)
!92 = !DILocation(line: 35, column: 24, scope: !87)
!93 = !DILocation(line: 36, column: 21, scope: !87)
!94 = !DILocation(line: 36, column: 5, scope: !87)
!95 = !DILocation(line: 37, column: 1, scope: !87)
!96 = distinct !DISubprogram(name: "dprint", scope: !3, file: !3, line: 38, type: !97, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !65}
!99 = !DILocalVariable(name: "a", arg: 1, scope: !96, file: !3, line: 38, type: !65)
!100 = !DILocation(line: 38, column: 20, scope: !96)
!101 = !DILocation(line: 39, column: 22, scope: !96)
!102 = !DILocation(line: 39, column: 5, scope: !96)
!103 = !DILocation(line: 40, column: 1, scope: !96)
!104 = distinct !DISubprogram(name: "print2", scope: !3, file: !3, line: 41, type: !105, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !44, !44}
!107 = !DILocalVariable(name: "a", arg: 1, scope: !104, file: !3, line: 41, type: !44)
!108 = !DILocation(line: 41, column: 17, scope: !104)
!109 = !DILocalVariable(name: "b", arg: 2, scope: !104, file: !3, line: 41, type: !44)
!110 = !DILocation(line: 41, column: 23, scope: !104)
!111 = !DILocation(line: 42, column: 22, scope: !104)
!112 = !DILocation(line: 42, column: 24, scope: !104)
!113 = !DILocation(line: 42, column: 5, scope: !104)
!114 = !DILocation(line: 43, column: 1, scope: !104)
!115 = distinct !DISubprogram(name: "dmax", scope: !3, file: !3, line: 44, type: !116, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!116 = !DISubroutineType(types: !117)
!117 = !{!65, !65, !65}
!118 = !DILocalVariable(name: "a", arg: 1, scope: !115, file: !3, line: 44, type: !65)
!119 = !DILocation(line: 44, column: 20, scope: !115)
!120 = !DILocalVariable(name: "b", arg: 2, scope: !115, file: !3, line: 44, type: !65)
!121 = !DILocation(line: 44, column: 29, scope: !115)
!122 = !DILocation(line: 45, column: 12, scope: !115)
!123 = !DILocation(line: 45, column: 14, scope: !115)
!124 = !DILocation(line: 45, column: 13, scope: !115)
!125 = !DILocation(line: 45, column: 16, scope: !115)
!126 = !DILocation(line: 45, column: 18, scope: !115)
!127 = !DILocation(line: 45, column: 5, scope: !115)
!128 = distinct !DISubprogram(name: "char_cmp", scope: !3, file: !3, line: 48, type: !129, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!129 = !DISubroutineType(types: !130)
!130 = !{!44, !131, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!133 = !DILocalVariable(name: "a", arg: 1, scope: !128, file: !3, line: 48, type: !131)
!134 = !DILocation(line: 48, column: 26, scope: !128)
!135 = !DILocalVariable(name: "b", arg: 2, scope: !128, file: !3, line: 48, type: !131)
!136 = !DILocation(line: 48, column: 40, scope: !128)
!137 = !DILocation(line: 49, column: 27, scope: !128)
!138 = !DILocation(line: 49, column: 37, scope: !128)
!139 = !DILocation(line: 49, column: 12, scope: !128)
!140 = !DILocation(line: 49, column: 5, scope: !128)
!141 = distinct !DISubprogram(name: "char_cmp_r", scope: !3, file: !3, line: 51, type: !129, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!142 = !DILocalVariable(name: "a", arg: 1, scope: !141, file: !3, line: 51, type: !131)
!143 = !DILocation(line: 51, column: 28, scope: !141)
!144 = !DILocalVariable(name: "b", arg: 2, scope: !141, file: !3, line: 51, type: !131)
!145 = !DILocation(line: 51, column: 42, scope: !141)
!146 = !DILocation(line: 52, column: 27, scope: !141)
!147 = !DILocation(line: 52, column: 37, scope: !141)
!148 = !DILocation(line: 52, column: 12, scope: !141)
!149 = !DILocation(line: 52, column: 5, scope: !141)
!150 = distinct !DISubprogram(name: "swap", scope: !3, file: !3, line: 54, type: !151, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!154 = !DILocalVariable(name: "a", arg: 1, scope: !150, file: !3, line: 54, type: !153)
!155 = !DILocation(line: 54, column: 16, scope: !150)
!156 = !DILocalVariable(name: "b", arg: 2, scope: !150, file: !3, line: 54, type: !153)
!157 = !DILocation(line: 54, column: 23, scope: !150)
!158 = !DILocalVariable(name: "t", scope: !150, file: !3, line: 55, type: !44)
!159 = !DILocation(line: 55, column: 9, scope: !150)
!160 = !DILocation(line: 55, column: 12, scope: !150)
!161 = !DILocation(line: 55, column: 11, scope: !150)
!162 = !DILocation(line: 56, column: 9, scope: !150)
!163 = !DILocation(line: 56, column: 8, scope: !150)
!164 = !DILocation(line: 56, column: 6, scope: !150)
!165 = !DILocation(line: 56, column: 7, scope: !150)
!166 = !DILocation(line: 57, column: 8, scope: !150)
!167 = !DILocation(line: 57, column: 6, scope: !150)
!168 = !DILocation(line: 57, column: 7, scope: !150)
!169 = !DILocation(line: 58, column: 1, scope: !150)
!170 = distinct !DISubprogram(name: "ruizyou", scope: !3, file: !3, line: 60, type: !171, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!171 = !DISubroutineType(types: !172)
!172 = !{!44, !44, !44}
!173 = !DILocalVariable(name: "a", arg: 1, scope: !170, file: !3, line: 60, type: !44)
!174 = !DILocation(line: 60, column: 17, scope: !170)
!175 = !DILocalVariable(name: "b", arg: 2, scope: !170, file: !3, line: 60, type: !44)
!176 = !DILocation(line: 60, column: 24, scope: !170)
!177 = !DILocalVariable(name: "i", scope: !170, file: !3, line: 61, type: !44)
!178 = !DILocation(line: 61, column: 9, scope: !170)
!179 = !DILocalVariable(name: "num", scope: !170, file: !3, line: 61, type: !44)
!180 = !DILocation(line: 61, column: 12, scope: !170)
!181 = !DILocation(line: 62, column: 5, scope: !182)
!182 = distinct !DILexicalBlock(scope: !170, file: !3, line: 62, column: 5)
!183 = !DILocation(line: 62, column: 5, scope: !184)
!184 = distinct !DILexicalBlock(scope: !182, file: !3, line: 62, column: 5)
!185 = !DILocation(line: 63, column: 15, scope: !186)
!186 = distinct !DILexicalBlock(scope: !184, file: !3, line: 62, column: 14)
!187 = !DILocation(line: 63, column: 19, scope: !186)
!188 = !DILocation(line: 63, column: 18, scope: !186)
!189 = !DILocation(line: 63, column: 13, scope: !186)
!190 = !DILocation(line: 64, column: 5, scope: !186)
!191 = distinct !{!191, !181, !192, !193}
!192 = !DILocation(line: 64, column: 5, scope: !182)
!193 = !{!"llvm.loop.mustprogress"}
!194 = !DILocation(line: 65, column: 12, scope: !170)
!195 = !DILocation(line: 65, column: 5, scope: !170)
!196 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 68, type: !54, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!197 = !DILocalVariable(name: "i", scope: !196, file: !3, line: 69, type: !44)
!198 = !DILocation(line: 69, column: 9, scope: !196)
!199 = !DILocalVariable(name: "n", scope: !196, file: !3, line: 69, type: !44)
!200 = !DILocation(line: 69, column: 12, scope: !196)
!201 = !DILocation(line: 69, column: 16, scope: !196)
!202 = !DILocalVariable(name: "a", scope: !196, file: !3, line: 70, type: !203)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 96, elements: !11)
!204 = !DILocation(line: 70, column: 9, scope: !196)
!205 = !DILocation(line: 71, column: 5, scope: !206)
!206 = distinct !DILexicalBlock(scope: !196, file: !3, line: 71, column: 5)
!207 = !DILocation(line: 71, column: 5, scope: !208)
!208 = distinct !DILexicalBlock(scope: !206, file: !3, line: 71, column: 5)
!209 = !DILocation(line: 72, column: 17, scope: !210)
!210 = distinct !DILexicalBlock(scope: !208, file: !3, line: 71, column: 13)
!211 = !DILocation(line: 72, column: 33, scope: !210)
!212 = !DILocation(line: 72, column: 32, scope: !210)
!213 = !DILocation(line: 72, column: 19, scope: !210)
!214 = !DILocation(line: 72, column: 18, scope: !210)
!215 = !DILocation(line: 72, column: 52, scope: !210)
!216 = !DILocation(line: 72, column: 51, scope: !210)
!217 = !DILocation(line: 72, column: 38, scope: !210)
!218 = !DILocation(line: 72, column: 36, scope: !210)
!219 = !DILocation(line: 72, column: 11, scope: !210)
!220 = !DILocation(line: 72, column: 9, scope: !210)
!221 = !DILocation(line: 72, column: 14, scope: !210)
!222 = !DILocation(line: 73, column: 14, scope: !223)
!223 = distinct !DILexicalBlock(scope: !210, file: !3, line: 73, column: 12)
!224 = !DILocation(line: 73, column: 12, scope: !223)
!225 = !DILocation(line: 73, column: 16, scope: !223)
!226 = !DILocation(line: 73, column: 12, scope: !210)
!227 = !DILocation(line: 73, column: 21, scope: !223)
!228 = !DILocation(line: 74, column: 14, scope: !223)
!229 = !DILocation(line: 75, column: 5, scope: !210)
!230 = distinct !{!230, !205, !231, !193}
!231 = !DILocation(line: 75, column: 5, scope: !206)
!232 = !DILocation(line: 76, column: 5, scope: !196)
!233 = !DILocation(line: 77, column: 5, scope: !196)
