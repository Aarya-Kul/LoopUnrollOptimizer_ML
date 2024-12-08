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

7:                                                ; preds = %485, %2
  %8 = load i32, ptr %5, align 4, !dbg !183
  %9 = load i32, ptr %4, align 4, !dbg !183
  %10 = icmp slt i32 %8, %9, !dbg !183
  br i1 %10, label %11, label %488, !dbg !181

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
  br i1 %20, label %21, label %488, !dbg !181

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
  br i1 %30, label %31, label %488, !dbg !181

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
  br i1 %40, label %41, label %488, !dbg !181

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
  br i1 %50, label %51, label %488, !dbg !181

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
  br i1 %60, label %61, label %488, !dbg !181

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
  br i1 %70, label %71, label %488, !dbg !181

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
  br i1 %80, label %81, label %488, !dbg !181

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
  br i1 %90, label %91, label %488, !dbg !181

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
  br i1 %100, label %101, label %488, !dbg !181

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
  br i1 %110, label %111, label %488, !dbg !181

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
  br i1 %120, label %121, label %488, !dbg !181

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
  br i1 %130, label %131, label %488, !dbg !181

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
  br i1 %140, label %141, label %488, !dbg !181

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
  br i1 %150, label %151, label %488, !dbg !181

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
  br i1 %160, label %161, label %488, !dbg !181

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
  br i1 %170, label %171, label %488, !dbg !181

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
  br i1 %180, label %181, label %488, !dbg !181

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
  br i1 %190, label %191, label %488, !dbg !181

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
  br i1 %200, label %201, label %488, !dbg !181

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
  br i1 %210, label %211, label %488, !dbg !181

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
  br i1 %220, label %221, label %488, !dbg !181

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
  br i1 %230, label %231, label %488, !dbg !181

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
  br i1 %240, label %241, label %488, !dbg !181

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
  br i1 %250, label %251, label %488, !dbg !181

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
  br i1 %260, label %261, label %488, !dbg !181

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
  br i1 %270, label %271, label %488, !dbg !181

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
  br i1 %280, label %281, label %488, !dbg !181

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
  br i1 %290, label %291, label %488, !dbg !181

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
  br i1 %300, label %301, label %488, !dbg !181

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
  br i1 %310, label %311, label %488, !dbg !181

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
  br i1 %320, label %321, label %488, !dbg !181

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
  br i1 %330, label %331, label %488, !dbg !181

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
  br i1 %340, label %341, label %488, !dbg !181

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
  br i1 %350, label %351, label %488, !dbg !181

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
  br i1 %360, label %361, label %488, !dbg !181

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
  br i1 %370, label %371, label %488, !dbg !181

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
  br i1 %380, label %381, label %488, !dbg !181

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
  br i1 %390, label %391, label %488, !dbg !181

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
  br i1 %400, label %401, label %488, !dbg !181

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
  br i1 %410, label %411, label %488, !dbg !181

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
  br i1 %420, label %421, label %488, !dbg !181

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
  br i1 %430, label %431, label %488, !dbg !181

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
  br i1 %440, label %441, label %488, !dbg !181

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
  br i1 %450, label %451, label %488, !dbg !181

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
  br i1 %460, label %461, label %488, !dbg !181

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
  br i1 %470, label %471, label %488, !dbg !181

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
  br i1 %480, label %481, label %488, !dbg !181

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
  br label %7, !dbg !183, !llvm.loop !191

488:                                              ; preds = %475, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %489 = load i32, ptr %6, align 4, !dbg !194
  ret i32 %489, !dbg !195
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

6:                                                ; preds = %32, %0
  %7 = load i32, ptr %2, align 4, !dbg !207
  %8 = icmp slt i32 %7, 3, !dbg !207
  br i1 %8, label %9, label %35, !dbg !205

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
  br label %6, !dbg !207, !llvm.loop !230

35:                                               ; preds = %6
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !232
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
