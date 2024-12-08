; ModuleID = 'data_unrolled/s031919084.ll'
source_filename = "dataset/s031919084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = dso_local global i32 0, align 4, !dbg !0
@main.hx = internal global [100000 x i32] zeroinitializer, align 16, !dbg !8
@main.hy = internal global [100000 x i32] zeroinitializer, align 16, !dbg !17
@main.mx = internal global [100000 x i32] zeroinitializer, align 16, !dbg !19
@main.my = internal global [100000 x i32] zeroinitializer, align 16, !dbg !21
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1, !dbg !23
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !29
@.str.2 = private unnamed_addr constant [12 x i8] c"%lld\0A%d %d\0A\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @dist(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 !dbg !47 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !52, metadata !DIExpression()), !dbg !53
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !54, metadata !DIExpression()), !dbg !55
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !56, metadata !DIExpression()), !dbg !57
  store i32 %3, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !58, metadata !DIExpression()), !dbg !59
  %9 = load i32, ptr %7, align 4, !dbg !60
  %10 = load i32, ptr %5, align 4, !dbg !62
  %11 = sub nsw i32 %9, %10, !dbg !63
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true), !dbg !64
  %13 = load i32, ptr %8, align 4, !dbg !65
  %14 = load i32, ptr %6, align 4, !dbg !66
  %15 = sub nsw i32 %13, %14, !dbg !67
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true), !dbg !68
  %17 = add nsw i32 %12, %16, !dbg !69
  %18 = load i32, ptr @max, align 4, !dbg !70
  %19 = icmp sgt i32 %17, %18, !dbg !71
  br i1 %19, label %20, label %30, !dbg !72

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !dbg !73
  %22 = load i32, ptr %5, align 4, !dbg !75
  %23 = sub nsw i32 %21, %22, !dbg !76
  %24 = call i32 @llvm.abs.i32(i32 %23, i1 true), !dbg !77
  %25 = load i32, ptr %8, align 4, !dbg !78
  %26 = load i32, ptr %6, align 4, !dbg !79
  %27 = sub nsw i32 %25, %26, !dbg !80
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true), !dbg !81
  %29 = add nsw i32 %24, %28, !dbg !82
  store i32 %29, ptr @max, align 4, !dbg !83
  br label %30, !dbg !84

30:                                               ; preds = %20, %4
  %31 = load i32, ptr %7, align 4, !dbg !85
  %32 = load i32, ptr %5, align 4, !dbg !86
  %33 = sub nsw i32 %31, %32, !dbg !87
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true), !dbg !88
  %35 = load i32, ptr %8, align 4, !dbg !89
  %36 = load i32, ptr %6, align 4, !dbg !90
  %37 = sub nsw i32 %35, %36, !dbg !91
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true), !dbg !92
  %39 = add nsw i32 %34, %38, !dbg !93
  %40 = mul nsw i32 2, %39, !dbg !94
  %41 = sext i32 %40 to i64, !dbg !95
  ret i64 %41, !dbg !96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 !dbg !97 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !102, metadata !DIExpression()), !dbg !103
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %5, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %6, metadata !108, metadata !DIExpression()), !dbg !109
  %7 = load ptr, ptr %3, align 8, !dbg !110
  %8 = load i32, ptr %7, align 4, !dbg !111
  store i32 %8, ptr %5, align 4, !dbg !112
  %9 = load ptr, ptr %4, align 8, !dbg !113
  %10 = load i32, ptr %9, align 4, !dbg !114
  store i32 %10, ptr %6, align 4, !dbg !115
  %11 = load i32, ptr %5, align 4, !dbg !116
  %12 = load i32, ptr %6, align 4, !dbg !117
  %13 = sub nsw i32 %11, %12, !dbg !118
  ret i32 %13, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %3, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %4, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %5, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %6, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %7, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %8, metadata !132, metadata !DIExpression()), !dbg !133
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3, ptr noundef %4), !dbg !134
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5), !dbg !135
  store i32 0, ptr %2, align 4, !dbg !136
  br label %11, !dbg !138

11:                                               ; preds = %121, %0
  %12 = load i32, ptr %2, align 4, !dbg !139
  %13 = load i32, ptr %5, align 4, !dbg !141
  %14 = icmp slt i32 %12, %13, !dbg !142
  br i1 %14, label %15, label %124, !dbg !143

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4, !dbg !144
  %17 = sext i32 %16 to i64, !dbg !146
  %18 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %17, !dbg !146
  %19 = load i32, ptr %2, align 4, !dbg !147
  %20 = sext i32 %19 to i64, !dbg !148
  %21 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %20, !dbg !148
  %22 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %18, ptr noundef %21), !dbg !149
  br label %23, !dbg !150

23:                                               ; preds = %15
  %24 = load i32, ptr %2, align 4, !dbg !151
  %25 = add nsw i32 %24, 1, !dbg !151
  store i32 %25, ptr %2, align 4, !dbg !151
  %26 = load i32, ptr %2, align 4, !dbg !139
  %27 = load i32, ptr %5, align 4, !dbg !141
  %28 = icmp slt i32 %26, %27, !dbg !142
  br i1 %28, label %29, label %124, !dbg !143

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4, !dbg !144
  %31 = sext i32 %30 to i64, !dbg !146
  %32 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %31, !dbg !146
  %33 = load i32, ptr %2, align 4, !dbg !147
  %34 = sext i32 %33 to i64, !dbg !148
  %35 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %34, !dbg !148
  %36 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %32, ptr noundef %35), !dbg !149
  br label %37, !dbg !150

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4, !dbg !151
  %39 = add nsw i32 %38, 1, !dbg !151
  store i32 %39, ptr %2, align 4, !dbg !151
  %40 = load i32, ptr %2, align 4, !dbg !139
  %41 = load i32, ptr %5, align 4, !dbg !141
  %42 = icmp slt i32 %40, %41, !dbg !142
  br i1 %42, label %43, label %124, !dbg !143

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4, !dbg !144
  %45 = sext i32 %44 to i64, !dbg !146
  %46 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %45, !dbg !146
  %47 = load i32, ptr %2, align 4, !dbg !147
  %48 = sext i32 %47 to i64, !dbg !148
  %49 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %48, !dbg !148
  %50 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %46, ptr noundef %49), !dbg !149
  br label %51, !dbg !150

51:                                               ; preds = %43
  %52 = load i32, ptr %2, align 4, !dbg !151
  %53 = add nsw i32 %52, 1, !dbg !151
  store i32 %53, ptr %2, align 4, !dbg !151
  %54 = load i32, ptr %2, align 4, !dbg !139
  %55 = load i32, ptr %5, align 4, !dbg !141
  %56 = icmp slt i32 %54, %55, !dbg !142
  br i1 %56, label %57, label %124, !dbg !143

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4, !dbg !144
  %59 = sext i32 %58 to i64, !dbg !146
  %60 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %59, !dbg !146
  %61 = load i32, ptr %2, align 4, !dbg !147
  %62 = sext i32 %61 to i64, !dbg !148
  %63 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %62, !dbg !148
  %64 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %60, ptr noundef %63), !dbg !149
  br label %65, !dbg !150

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4, !dbg !151
  %67 = add nsw i32 %66, 1, !dbg !151
  store i32 %67, ptr %2, align 4, !dbg !151
  %68 = load i32, ptr %2, align 4, !dbg !139
  %69 = load i32, ptr %5, align 4, !dbg !141
  %70 = icmp slt i32 %68, %69, !dbg !142
  br i1 %70, label %71, label %124, !dbg !143

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4, !dbg !144
  %73 = sext i32 %72 to i64, !dbg !146
  %74 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %73, !dbg !146
  %75 = load i32, ptr %2, align 4, !dbg !147
  %76 = sext i32 %75 to i64, !dbg !148
  %77 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %76, !dbg !148
  %78 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %74, ptr noundef %77), !dbg !149
  br label %79, !dbg !150

79:                                               ; preds = %71
  %80 = load i32, ptr %2, align 4, !dbg !151
  %81 = add nsw i32 %80, 1, !dbg !151
  store i32 %81, ptr %2, align 4, !dbg !151
  %82 = load i32, ptr %2, align 4, !dbg !139
  %83 = load i32, ptr %5, align 4, !dbg !141
  %84 = icmp slt i32 %82, %83, !dbg !142
  br i1 %84, label %85, label %124, !dbg !143

85:                                               ; preds = %79
  %86 = load i32, ptr %2, align 4, !dbg !144
  %87 = sext i32 %86 to i64, !dbg !146
  %88 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %87, !dbg !146
  %89 = load i32, ptr %2, align 4, !dbg !147
  %90 = sext i32 %89 to i64, !dbg !148
  %91 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %90, !dbg !148
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %88, ptr noundef %91), !dbg !149
  br label %93, !dbg !150

93:                                               ; preds = %85
  %94 = load i32, ptr %2, align 4, !dbg !151
  %95 = add nsw i32 %94, 1, !dbg !151
  store i32 %95, ptr %2, align 4, !dbg !151
  %96 = load i32, ptr %2, align 4, !dbg !139
  %97 = load i32, ptr %5, align 4, !dbg !141
  %98 = icmp slt i32 %96, %97, !dbg !142
  br i1 %98, label %99, label %124, !dbg !143

99:                                               ; preds = %93
  %100 = load i32, ptr %2, align 4, !dbg !144
  %101 = sext i32 %100 to i64, !dbg !146
  %102 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %101, !dbg !146
  %103 = load i32, ptr %2, align 4, !dbg !147
  %104 = sext i32 %103 to i64, !dbg !148
  %105 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %104, !dbg !148
  %106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %102, ptr noundef %105), !dbg !149
  br label %107, !dbg !150

107:                                              ; preds = %99
  %108 = load i32, ptr %2, align 4, !dbg !151
  %109 = add nsw i32 %108, 1, !dbg !151
  store i32 %109, ptr %2, align 4, !dbg !151
  %110 = load i32, ptr %2, align 4, !dbg !139
  %111 = load i32, ptr %5, align 4, !dbg !141
  %112 = icmp slt i32 %110, %111, !dbg !142
  br i1 %112, label %113, label %124, !dbg !143

113:                                              ; preds = %107
  %114 = load i32, ptr %2, align 4, !dbg !144
  %115 = sext i32 %114 to i64, !dbg !146
  %116 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %115, !dbg !146
  %117 = load i32, ptr %2, align 4, !dbg !147
  %118 = sext i32 %117 to i64, !dbg !148
  %119 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %118, !dbg !148
  %120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %116, ptr noundef %119), !dbg !149
  br label %121, !dbg !150

121:                                              ; preds = %113
  %122 = load i32, ptr %2, align 4, !dbg !151
  %123 = add nsw i32 %122, 1, !dbg !151
  store i32 %123, ptr %2, align 4, !dbg !151
  br label %11, !dbg !152, !llvm.loop !153

124:                                              ; preds = %107, %93, %79, %65, %51, %37, %23, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.my, ptr align 16 @main.hy, i64 400000, i1 false), !dbg !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.mx, ptr align 16 @main.hx, i64 400000, i1 false), !dbg !157
  %125 = load i32, ptr %5, align 4, !dbg !158
  %126 = sext i32 %125 to i64, !dbg !158
  call void @qsort(ptr noundef @main.hx, i64 noundef %126, i64 noundef 4, ptr noundef @comp), !dbg !159
  %127 = load i32, ptr %5, align 4, !dbg !160
  %128 = sext i32 %127 to i64, !dbg !160
  call void @qsort(ptr noundef @main.hy, i64 noundef %128, i64 noundef 4, ptr noundef @comp), !dbg !161
  %129 = load i32, ptr %5, align 4, !dbg !162
  %130 = sub nsw i32 %129, 1, !dbg !163
  %131 = sdiv i32 %130, 2, !dbg !164
  %132 = sext i32 %131 to i64, !dbg !165
  %133 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %132, !dbg !165
  %134 = load i32, ptr %133, align 4, !dbg !165
  store i32 %134, ptr %6, align 4, !dbg !166
  %135 = load i32, ptr %5, align 4, !dbg !167
  %136 = sub nsw i32 %135, 1, !dbg !168
  %137 = sdiv i32 %136, 2, !dbg !169
  %138 = sext i32 %137 to i64, !dbg !170
  %139 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %138, !dbg !170
  %140 = load i32, ptr %139, align 4, !dbg !170
  store i32 %140, ptr %7, align 4, !dbg !171
  store i64 0, ptr %8, align 8, !dbg !172
  store i32 0, ptr %2, align 4, !dbg !173
  br label %141, !dbg !175

141:                                              ; preds = %159, %124
  %142 = load i32, ptr %2, align 4, !dbg !176
  %143 = load i32, ptr %5, align 4, !dbg !178
  %144 = icmp slt i32 %142, %143, !dbg !179
  br i1 %144, label %145, label %162, !dbg !180

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4, !dbg !181
  %147 = load i32, ptr %7, align 4, !dbg !183
  %148 = load i32, ptr %2, align 4, !dbg !184
  %149 = sext i32 %148 to i64, !dbg !185
  %150 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %149, !dbg !185
  %151 = load i32, ptr %150, align 4, !dbg !185
  %152 = load i32, ptr %2, align 4, !dbg !186
  %153 = sext i32 %152 to i64, !dbg !187
  %154 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %153, !dbg !187
  %155 = load i32, ptr %154, align 4, !dbg !187
  %156 = call i64 @dist(i32 noundef %146, i32 noundef %147, i32 noundef %151, i32 noundef %155), !dbg !188
  %157 = load i64, ptr %8, align 8, !dbg !189
  %158 = add nsw i64 %157, %156, !dbg !189
  store i64 %158, ptr %8, align 8, !dbg !189
  br label %159, !dbg !190

159:                                              ; preds = %145
  %160 = load i32, ptr %2, align 4, !dbg !191
  %161 = add nsw i32 %160, 1, !dbg !191
  store i32 %161, ptr %2, align 4, !dbg !191
  br label %141, !dbg !192, !llvm.loop !193

162:                                              ; preds = %141
  %163 = load i32, ptr @max, align 4, !dbg !195
  %164 = sext i32 %163 to i64, !dbg !195
  %165 = load i64, ptr %8, align 8, !dbg !196
  %166 = sub nsw i64 %165, %164, !dbg !196
  store i64 %166, ptr %8, align 8, !dbg !196
  %167 = load i64, ptr %8, align 8, !dbg !197
  %168 = load i32, ptr %6, align 4, !dbg !198
  %169 = load i32, ptr %7, align 4, !dbg !199
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %167, i32 noundef %168, i32 noundef %169), !dbg !200
  ret i32 0, !dbg !201
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
!llvm.module.flags = !{!39, !40, !41, !42, !43, !44, !45}
!llvm.ident = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max", scope: !2, file: !3, line: 7, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s031919084.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9ded1aff11847848560d681e40ddc910")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!8, !17, !19, !21, !23, !29, !34, !0}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "hx", scope: !10, file: !3, line: 29, type: !14, isLocal: true, isDefinition: true)
!10 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 27, type: !11, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !13)
!11 = !DISubroutineType(types: !12)
!12 = !{!6}
!13 = !{}
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 3200000, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 100000)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "hy", scope: !10, file: !3, line: 29, type: !14, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "mx", scope: !10, file: !3, line: 30, type: !14, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "my", scope: !10, file: !3, line: 30, type: !14, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !3, line: 36, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 40, elements: !27)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !{!28}
!28 = !DISubrange(count: 5)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !3, line: 37, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 24, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 3)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !3, line: 59, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 96, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 12)
!39 = !{i32 7, !"Dwarf Version", i32 5}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 8, !"PIC Level", i32 2}
!43 = !{i32 7, !"PIE Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 2}
!45 = !{i32 7, !"frame-pointer", i32 2}
!46 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!47 = distinct !DISubprogram(name: "dist", scope: !3, file: !3, line: 9, type: !48, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !13)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !6, !6, !6, !6}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !3, line: 6, baseType: !51)
!51 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!52 = !DILocalVariable(name: "x1", arg: 1, scope: !47, file: !3, line: 9, type: !6)
!53 = !DILocation(line: 9, column: 13, scope: !47)
!54 = !DILocalVariable(name: "y1", arg: 2, scope: !47, file: !3, line: 9, type: !6)
!55 = !DILocation(line: 9, column: 21, scope: !47)
!56 = !DILocalVariable(name: "x2", arg: 3, scope: !47, file: !3, line: 9, type: !6)
!57 = !DILocation(line: 9, column: 29, scope: !47)
!58 = !DILocalVariable(name: "y2", arg: 4, scope: !47, file: !3, line: 9, type: !6)
!59 = !DILocation(line: 9, column: 37, scope: !47)
!60 = !DILocation(line: 11, column: 13, scope: !61)
!61 = distinct !DILexicalBlock(scope: !47, file: !3, line: 11, column: 9)
!62 = !DILocation(line: 11, column: 18, scope: !61)
!63 = !DILocation(line: 11, column: 16, scope: !61)
!64 = !DILocation(line: 11, column: 9, scope: !61)
!65 = !DILocation(line: 11, column: 28, scope: !61)
!66 = !DILocation(line: 11, column: 33, scope: !61)
!67 = !DILocation(line: 11, column: 31, scope: !61)
!68 = !DILocation(line: 11, column: 24, scope: !61)
!69 = !DILocation(line: 11, column: 22, scope: !61)
!70 = !DILocation(line: 11, column: 39, scope: !61)
!71 = !DILocation(line: 11, column: 37, scope: !61)
!72 = !DILocation(line: 11, column: 9, scope: !47)
!73 = !DILocation(line: 12, column: 19, scope: !74)
!74 = distinct !DILexicalBlock(scope: !61, file: !3, line: 11, column: 43)
!75 = !DILocation(line: 12, column: 24, scope: !74)
!76 = !DILocation(line: 12, column: 22, scope: !74)
!77 = !DILocation(line: 12, column: 15, scope: !74)
!78 = !DILocation(line: 12, column: 34, scope: !74)
!79 = !DILocation(line: 12, column: 39, scope: !74)
!80 = !DILocation(line: 12, column: 37, scope: !74)
!81 = !DILocation(line: 12, column: 30, scope: !74)
!82 = !DILocation(line: 12, column: 28, scope: !74)
!83 = !DILocation(line: 12, column: 13, scope: !74)
!84 = !DILocation(line: 13, column: 5, scope: !74)
!85 = !DILocation(line: 14, column: 22, scope: !47)
!86 = !DILocation(line: 14, column: 27, scope: !47)
!87 = !DILocation(line: 14, column: 25, scope: !47)
!88 = !DILocation(line: 14, column: 18, scope: !47)
!89 = !DILocation(line: 14, column: 37, scope: !47)
!90 = !DILocation(line: 14, column: 42, scope: !47)
!91 = !DILocation(line: 14, column: 40, scope: !47)
!92 = !DILocation(line: 14, column: 33, scope: !47)
!93 = !DILocation(line: 14, column: 31, scope: !47)
!94 = !DILocation(line: 14, column: 15, scope: !47)
!95 = !DILocation(line: 14, column: 12, scope: !47)
!96 = !DILocation(line: 14, column: 5, scope: !47)
!97 = distinct !DISubprogram(name: "comp", scope: !3, file: !3, line: 17, type: !98, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !13)
!98 = !DISubroutineType(types: !99)
!99 = !{!6, !100, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!102 = !DILocalVariable(name: "a", arg: 1, scope: !97, file: !3, line: 17, type: !100)
!103 = !DILocation(line: 17, column: 22, scope: !97)
!104 = !DILocalVariable(name: "b", arg: 2, scope: !97, file: !3, line: 17, type: !100)
!105 = !DILocation(line: 17, column: 38, scope: !97)
!106 = !DILocalVariable(name: "x", scope: !97, file: !3, line: 19, type: !6)
!107 = !DILocation(line: 19, column: 9, scope: !97)
!108 = !DILocalVariable(name: "y", scope: !97, file: !3, line: 19, type: !6)
!109 = !DILocation(line: 19, column: 12, scope: !97)
!110 = !DILocation(line: 21, column: 17, scope: !97)
!111 = !DILocation(line: 21, column: 9, scope: !97)
!112 = !DILocation(line: 21, column: 7, scope: !97)
!113 = !DILocation(line: 22, column: 17, scope: !97)
!114 = !DILocation(line: 22, column: 9, scope: !97)
!115 = !DILocation(line: 22, column: 7, scope: !97)
!116 = !DILocation(line: 24, column: 13, scope: !97)
!117 = !DILocation(line: 24, column: 17, scope: !97)
!118 = !DILocation(line: 24, column: 15, scope: !97)
!119 = !DILocation(line: 24, column: 5, scope: !97)
!120 = !DILocalVariable(name: "i", scope: !10, file: !3, line: 31, type: !6)
!121 = !DILocation(line: 31, column: 9, scope: !10)
!122 = !DILocalVariable(name: "w", scope: !10, file: !3, line: 32, type: !6)
!123 = !DILocation(line: 32, column: 9, scope: !10)
!124 = !DILocalVariable(name: "h", scope: !10, file: !3, line: 32, type: !6)
!125 = !DILocation(line: 32, column: 12, scope: !10)
!126 = !DILocalVariable(name: "n", scope: !10, file: !3, line: 32, type: !6)
!127 = !DILocation(line: 32, column: 15, scope: !10)
!128 = !DILocalVariable(name: "pivx", scope: !10, file: !3, line: 33, type: !6)
!129 = !DILocation(line: 33, column: 9, scope: !10)
!130 = !DILocalVariable(name: "pivy", scope: !10, file: !3, line: 33, type: !6)
!131 = !DILocation(line: 33, column: 15, scope: !10)
!132 = !DILocalVariable(name: "res", scope: !10, file: !3, line: 34, type: !50)
!133 = !DILocation(line: 34, column: 8, scope: !10)
!134 = !DILocation(line: 36, column: 5, scope: !10)
!135 = !DILocation(line: 37, column: 5, scope: !10)
!136 = !DILocation(line: 39, column: 12, scope: !137)
!137 = distinct !DILexicalBlock(scope: !10, file: !3, line: 39, column: 5)
!138 = !DILocation(line: 39, column: 10, scope: !137)
!139 = !DILocation(line: 39, column: 17, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !3, line: 39, column: 5)
!141 = !DILocation(line: 39, column: 21, scope: !140)
!142 = !DILocation(line: 39, column: 19, scope: !140)
!143 = !DILocation(line: 39, column: 5, scope: !137)
!144 = !DILocation(line: 40, column: 27, scope: !145)
!145 = distinct !DILexicalBlock(scope: !140, file: !3, line: 39, column: 28)
!146 = !DILocation(line: 40, column: 24, scope: !145)
!147 = !DILocation(line: 40, column: 35, scope: !145)
!148 = !DILocation(line: 40, column: 32, scope: !145)
!149 = !DILocation(line: 40, column: 9, scope: !145)
!150 = !DILocation(line: 41, column: 5, scope: !145)
!151 = !DILocation(line: 39, column: 25, scope: !140)
!152 = !DILocation(line: 39, column: 5, scope: !140)
!153 = distinct !{!153, !143, !154, !155}
!154 = !DILocation(line: 41, column: 5, scope: !137)
!155 = !{!"llvm.loop.mustprogress"}
!156 = !DILocation(line: 43, column: 5, scope: !10)
!157 = !DILocation(line: 44, column: 5, scope: !10)
!158 = !DILocation(line: 46, column: 15, scope: !10)
!159 = !DILocation(line: 46, column: 5, scope: !10)
!160 = !DILocation(line: 47, column: 15, scope: !10)
!161 = !DILocation(line: 47, column: 5, scope: !10)
!162 = !DILocation(line: 49, column: 16, scope: !10)
!163 = !DILocation(line: 49, column: 18, scope: !10)
!164 = !DILocation(line: 49, column: 23, scope: !10)
!165 = !DILocation(line: 49, column: 12, scope: !10)
!166 = !DILocation(line: 49, column: 10, scope: !10)
!167 = !DILocation(line: 50, column: 16, scope: !10)
!168 = !DILocation(line: 50, column: 18, scope: !10)
!169 = !DILocation(line: 50, column: 23, scope: !10)
!170 = !DILocation(line: 50, column: 12, scope: !10)
!171 = !DILocation(line: 50, column: 10, scope: !10)
!172 = !DILocation(line: 52, column: 9, scope: !10)
!173 = !DILocation(line: 54, column: 12, scope: !174)
!174 = distinct !DILexicalBlock(scope: !10, file: !3, line: 54, column: 5)
!175 = !DILocation(line: 54, column: 10, scope: !174)
!176 = !DILocation(line: 54, column: 17, scope: !177)
!177 = distinct !DILexicalBlock(scope: !174, file: !3, line: 54, column: 5)
!178 = !DILocation(line: 54, column: 21, scope: !177)
!179 = !DILocation(line: 54, column: 19, scope: !177)
!180 = !DILocation(line: 54, column: 5, scope: !174)
!181 = !DILocation(line: 55, column: 21, scope: !182)
!182 = distinct !DILexicalBlock(scope: !177, file: !3, line: 54, column: 28)
!183 = !DILocation(line: 55, column: 27, scope: !182)
!184 = !DILocation(line: 55, column: 36, scope: !182)
!185 = !DILocation(line: 55, column: 33, scope: !182)
!186 = !DILocation(line: 55, column: 43, scope: !182)
!187 = !DILocation(line: 55, column: 40, scope: !182)
!188 = !DILocation(line: 55, column: 16, scope: !182)
!189 = !DILocation(line: 55, column: 13, scope: !182)
!190 = !DILocation(line: 56, column: 5, scope: !182)
!191 = !DILocation(line: 54, column: 25, scope: !177)
!192 = !DILocation(line: 54, column: 5, scope: !177)
!193 = distinct !{!193, !180, !194, !155}
!194 = !DILocation(line: 56, column: 5, scope: !174)
!195 = !DILocation(line: 57, column: 12, scope: !10)
!196 = !DILocation(line: 57, column: 9, scope: !10)
!197 = !DILocation(line: 59, column: 29, scope: !10)
!198 = !DILocation(line: 59, column: 34, scope: !10)
!199 = !DILocation(line: 59, column: 40, scope: !10)
!200 = !DILocation(line: 59, column: 5, scope: !10)
!201 = !DILocation(line: 61, column: 5, scope: !10)
