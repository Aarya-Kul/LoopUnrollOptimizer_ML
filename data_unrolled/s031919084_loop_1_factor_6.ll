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

11:                                               ; preds = %5385, %0
  %12 = load i32, ptr %2, align 4, !dbg !139
  %13 = load i32, ptr %5, align 4, !dbg !141
  %14 = icmp slt i32 %12, %13, !dbg !142
  br i1 %14, label %15, label %5388, !dbg !143

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
  br i1 %28, label %29, label %5388, !dbg !143

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
  br i1 %42, label %43, label %5388, !dbg !143

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
  br i1 %56, label %57, label %5388, !dbg !143

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
  br i1 %70, label %71, label %5388, !dbg !143

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
  br i1 %84, label %85, label %5388, !dbg !143

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
  br i1 %98, label %99, label %5388, !dbg !143

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
  br i1 %112, label %113, label %5388, !dbg !143

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
  %124 = load i32, ptr %2, align 4, !dbg !139
  %125 = load i32, ptr %5, align 4, !dbg !141
  %126 = icmp slt i32 %124, %125, !dbg !142
  br i1 %126, label %127, label %5388, !dbg !143

127:                                              ; preds = %121
  %128 = load i32, ptr %2, align 4, !dbg !144
  %129 = sext i32 %128 to i64, !dbg !146
  %130 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %129, !dbg !146
  %131 = load i32, ptr %2, align 4, !dbg !147
  %132 = sext i32 %131 to i64, !dbg !148
  %133 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %132, !dbg !148
  %134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %130, ptr noundef %133), !dbg !149
  br label %135, !dbg !150

135:                                              ; preds = %127
  %136 = load i32, ptr %2, align 4, !dbg !151
  %137 = add nsw i32 %136, 1, !dbg !151
  store i32 %137, ptr %2, align 4, !dbg !151
  %138 = load i32, ptr %2, align 4, !dbg !139
  %139 = load i32, ptr %5, align 4, !dbg !141
  %140 = icmp slt i32 %138, %139, !dbg !142
  br i1 %140, label %141, label %5388, !dbg !143

141:                                              ; preds = %135
  %142 = load i32, ptr %2, align 4, !dbg !144
  %143 = sext i32 %142 to i64, !dbg !146
  %144 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %143, !dbg !146
  %145 = load i32, ptr %2, align 4, !dbg !147
  %146 = sext i32 %145 to i64, !dbg !148
  %147 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %146, !dbg !148
  %148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %144, ptr noundef %147), !dbg !149
  br label %149, !dbg !150

149:                                              ; preds = %141
  %150 = load i32, ptr %2, align 4, !dbg !151
  %151 = add nsw i32 %150, 1, !dbg !151
  store i32 %151, ptr %2, align 4, !dbg !151
  %152 = load i32, ptr %2, align 4, !dbg !139
  %153 = load i32, ptr %5, align 4, !dbg !141
  %154 = icmp slt i32 %152, %153, !dbg !142
  br i1 %154, label %155, label %5388, !dbg !143

155:                                              ; preds = %149
  %156 = load i32, ptr %2, align 4, !dbg !144
  %157 = sext i32 %156 to i64, !dbg !146
  %158 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %157, !dbg !146
  %159 = load i32, ptr %2, align 4, !dbg !147
  %160 = sext i32 %159 to i64, !dbg !148
  %161 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %160, !dbg !148
  %162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %158, ptr noundef %161), !dbg !149
  br label %163, !dbg !150

163:                                              ; preds = %155
  %164 = load i32, ptr %2, align 4, !dbg !151
  %165 = add nsw i32 %164, 1, !dbg !151
  store i32 %165, ptr %2, align 4, !dbg !151
  %166 = load i32, ptr %2, align 4, !dbg !139
  %167 = load i32, ptr %5, align 4, !dbg !141
  %168 = icmp slt i32 %166, %167, !dbg !142
  br i1 %168, label %169, label %5388, !dbg !143

169:                                              ; preds = %163
  %170 = load i32, ptr %2, align 4, !dbg !144
  %171 = sext i32 %170 to i64, !dbg !146
  %172 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %171, !dbg !146
  %173 = load i32, ptr %2, align 4, !dbg !147
  %174 = sext i32 %173 to i64, !dbg !148
  %175 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %174, !dbg !148
  %176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %172, ptr noundef %175), !dbg !149
  br label %177, !dbg !150

177:                                              ; preds = %169
  %178 = load i32, ptr %2, align 4, !dbg !151
  %179 = add nsw i32 %178, 1, !dbg !151
  store i32 %179, ptr %2, align 4, !dbg !151
  %180 = load i32, ptr %2, align 4, !dbg !139
  %181 = load i32, ptr %5, align 4, !dbg !141
  %182 = icmp slt i32 %180, %181, !dbg !142
  br i1 %182, label %183, label %5388, !dbg !143

183:                                              ; preds = %177
  %184 = load i32, ptr %2, align 4, !dbg !144
  %185 = sext i32 %184 to i64, !dbg !146
  %186 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %185, !dbg !146
  %187 = load i32, ptr %2, align 4, !dbg !147
  %188 = sext i32 %187 to i64, !dbg !148
  %189 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %188, !dbg !148
  %190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %186, ptr noundef %189), !dbg !149
  br label %191, !dbg !150

191:                                              ; preds = %183
  %192 = load i32, ptr %2, align 4, !dbg !151
  %193 = add nsw i32 %192, 1, !dbg !151
  store i32 %193, ptr %2, align 4, !dbg !151
  %194 = load i32, ptr %2, align 4, !dbg !139
  %195 = load i32, ptr %5, align 4, !dbg !141
  %196 = icmp slt i32 %194, %195, !dbg !142
  br i1 %196, label %197, label %5388, !dbg !143

197:                                              ; preds = %191
  %198 = load i32, ptr %2, align 4, !dbg !144
  %199 = sext i32 %198 to i64, !dbg !146
  %200 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %199, !dbg !146
  %201 = load i32, ptr %2, align 4, !dbg !147
  %202 = sext i32 %201 to i64, !dbg !148
  %203 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %202, !dbg !148
  %204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %200, ptr noundef %203), !dbg !149
  br label %205, !dbg !150

205:                                              ; preds = %197
  %206 = load i32, ptr %2, align 4, !dbg !151
  %207 = add nsw i32 %206, 1, !dbg !151
  store i32 %207, ptr %2, align 4, !dbg !151
  %208 = load i32, ptr %2, align 4, !dbg !139
  %209 = load i32, ptr %5, align 4, !dbg !141
  %210 = icmp slt i32 %208, %209, !dbg !142
  br i1 %210, label %211, label %5388, !dbg !143

211:                                              ; preds = %205
  %212 = load i32, ptr %2, align 4, !dbg !144
  %213 = sext i32 %212 to i64, !dbg !146
  %214 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %213, !dbg !146
  %215 = load i32, ptr %2, align 4, !dbg !147
  %216 = sext i32 %215 to i64, !dbg !148
  %217 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %216, !dbg !148
  %218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %214, ptr noundef %217), !dbg !149
  br label %219, !dbg !150

219:                                              ; preds = %211
  %220 = load i32, ptr %2, align 4, !dbg !151
  %221 = add nsw i32 %220, 1, !dbg !151
  store i32 %221, ptr %2, align 4, !dbg !151
  %222 = load i32, ptr %2, align 4, !dbg !139
  %223 = load i32, ptr %5, align 4, !dbg !141
  %224 = icmp slt i32 %222, %223, !dbg !142
  br i1 %224, label %225, label %5388, !dbg !143

225:                                              ; preds = %219
  %226 = load i32, ptr %2, align 4, !dbg !144
  %227 = sext i32 %226 to i64, !dbg !146
  %228 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %227, !dbg !146
  %229 = load i32, ptr %2, align 4, !dbg !147
  %230 = sext i32 %229 to i64, !dbg !148
  %231 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %230, !dbg !148
  %232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %228, ptr noundef %231), !dbg !149
  br label %233, !dbg !150

233:                                              ; preds = %225
  %234 = load i32, ptr %2, align 4, !dbg !151
  %235 = add nsw i32 %234, 1, !dbg !151
  store i32 %235, ptr %2, align 4, !dbg !151
  %236 = load i32, ptr %2, align 4, !dbg !139
  %237 = load i32, ptr %5, align 4, !dbg !141
  %238 = icmp slt i32 %236, %237, !dbg !142
  br i1 %238, label %239, label %5388, !dbg !143

239:                                              ; preds = %233
  %240 = load i32, ptr %2, align 4, !dbg !144
  %241 = sext i32 %240 to i64, !dbg !146
  %242 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %241, !dbg !146
  %243 = load i32, ptr %2, align 4, !dbg !147
  %244 = sext i32 %243 to i64, !dbg !148
  %245 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %244, !dbg !148
  %246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %242, ptr noundef %245), !dbg !149
  br label %247, !dbg !150

247:                                              ; preds = %239
  %248 = load i32, ptr %2, align 4, !dbg !151
  %249 = add nsw i32 %248, 1, !dbg !151
  store i32 %249, ptr %2, align 4, !dbg !151
  %250 = load i32, ptr %2, align 4, !dbg !139
  %251 = load i32, ptr %5, align 4, !dbg !141
  %252 = icmp slt i32 %250, %251, !dbg !142
  br i1 %252, label %253, label %5388, !dbg !143

253:                                              ; preds = %247
  %254 = load i32, ptr %2, align 4, !dbg !144
  %255 = sext i32 %254 to i64, !dbg !146
  %256 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %255, !dbg !146
  %257 = load i32, ptr %2, align 4, !dbg !147
  %258 = sext i32 %257 to i64, !dbg !148
  %259 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %258, !dbg !148
  %260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %256, ptr noundef %259), !dbg !149
  br label %261, !dbg !150

261:                                              ; preds = %253
  %262 = load i32, ptr %2, align 4, !dbg !151
  %263 = add nsw i32 %262, 1, !dbg !151
  store i32 %263, ptr %2, align 4, !dbg !151
  %264 = load i32, ptr %2, align 4, !dbg !139
  %265 = load i32, ptr %5, align 4, !dbg !141
  %266 = icmp slt i32 %264, %265, !dbg !142
  br i1 %266, label %267, label %5388, !dbg !143

267:                                              ; preds = %261
  %268 = load i32, ptr %2, align 4, !dbg !144
  %269 = sext i32 %268 to i64, !dbg !146
  %270 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %269, !dbg !146
  %271 = load i32, ptr %2, align 4, !dbg !147
  %272 = sext i32 %271 to i64, !dbg !148
  %273 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %272, !dbg !148
  %274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %270, ptr noundef %273), !dbg !149
  br label %275, !dbg !150

275:                                              ; preds = %267
  %276 = load i32, ptr %2, align 4, !dbg !151
  %277 = add nsw i32 %276, 1, !dbg !151
  store i32 %277, ptr %2, align 4, !dbg !151
  %278 = load i32, ptr %2, align 4, !dbg !139
  %279 = load i32, ptr %5, align 4, !dbg !141
  %280 = icmp slt i32 %278, %279, !dbg !142
  br i1 %280, label %281, label %5388, !dbg !143

281:                                              ; preds = %275
  %282 = load i32, ptr %2, align 4, !dbg !144
  %283 = sext i32 %282 to i64, !dbg !146
  %284 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %283, !dbg !146
  %285 = load i32, ptr %2, align 4, !dbg !147
  %286 = sext i32 %285 to i64, !dbg !148
  %287 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %286, !dbg !148
  %288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %284, ptr noundef %287), !dbg !149
  br label %289, !dbg !150

289:                                              ; preds = %281
  %290 = load i32, ptr %2, align 4, !dbg !151
  %291 = add nsw i32 %290, 1, !dbg !151
  store i32 %291, ptr %2, align 4, !dbg !151
  %292 = load i32, ptr %2, align 4, !dbg !139
  %293 = load i32, ptr %5, align 4, !dbg !141
  %294 = icmp slt i32 %292, %293, !dbg !142
  br i1 %294, label %295, label %5388, !dbg !143

295:                                              ; preds = %289
  %296 = load i32, ptr %2, align 4, !dbg !144
  %297 = sext i32 %296 to i64, !dbg !146
  %298 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %297, !dbg !146
  %299 = load i32, ptr %2, align 4, !dbg !147
  %300 = sext i32 %299 to i64, !dbg !148
  %301 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %300, !dbg !148
  %302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %298, ptr noundef %301), !dbg !149
  br label %303, !dbg !150

303:                                              ; preds = %295
  %304 = load i32, ptr %2, align 4, !dbg !151
  %305 = add nsw i32 %304, 1, !dbg !151
  store i32 %305, ptr %2, align 4, !dbg !151
  %306 = load i32, ptr %2, align 4, !dbg !139
  %307 = load i32, ptr %5, align 4, !dbg !141
  %308 = icmp slt i32 %306, %307, !dbg !142
  br i1 %308, label %309, label %5388, !dbg !143

309:                                              ; preds = %303
  %310 = load i32, ptr %2, align 4, !dbg !144
  %311 = sext i32 %310 to i64, !dbg !146
  %312 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %311, !dbg !146
  %313 = load i32, ptr %2, align 4, !dbg !147
  %314 = sext i32 %313 to i64, !dbg !148
  %315 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %314, !dbg !148
  %316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %312, ptr noundef %315), !dbg !149
  br label %317, !dbg !150

317:                                              ; preds = %309
  %318 = load i32, ptr %2, align 4, !dbg !151
  %319 = add nsw i32 %318, 1, !dbg !151
  store i32 %319, ptr %2, align 4, !dbg !151
  %320 = load i32, ptr %2, align 4, !dbg !139
  %321 = load i32, ptr %5, align 4, !dbg !141
  %322 = icmp slt i32 %320, %321, !dbg !142
  br i1 %322, label %323, label %5388, !dbg !143

323:                                              ; preds = %317
  %324 = load i32, ptr %2, align 4, !dbg !144
  %325 = sext i32 %324 to i64, !dbg !146
  %326 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %325, !dbg !146
  %327 = load i32, ptr %2, align 4, !dbg !147
  %328 = sext i32 %327 to i64, !dbg !148
  %329 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %328, !dbg !148
  %330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %326, ptr noundef %329), !dbg !149
  br label %331, !dbg !150

331:                                              ; preds = %323
  %332 = load i32, ptr %2, align 4, !dbg !151
  %333 = add nsw i32 %332, 1, !dbg !151
  store i32 %333, ptr %2, align 4, !dbg !151
  %334 = load i32, ptr %2, align 4, !dbg !139
  %335 = load i32, ptr %5, align 4, !dbg !141
  %336 = icmp slt i32 %334, %335, !dbg !142
  br i1 %336, label %337, label %5388, !dbg !143

337:                                              ; preds = %331
  %338 = load i32, ptr %2, align 4, !dbg !144
  %339 = sext i32 %338 to i64, !dbg !146
  %340 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %339, !dbg !146
  %341 = load i32, ptr %2, align 4, !dbg !147
  %342 = sext i32 %341 to i64, !dbg !148
  %343 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %342, !dbg !148
  %344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %340, ptr noundef %343), !dbg !149
  br label %345, !dbg !150

345:                                              ; preds = %337
  %346 = load i32, ptr %2, align 4, !dbg !151
  %347 = add nsw i32 %346, 1, !dbg !151
  store i32 %347, ptr %2, align 4, !dbg !151
  %348 = load i32, ptr %2, align 4, !dbg !139
  %349 = load i32, ptr %5, align 4, !dbg !141
  %350 = icmp slt i32 %348, %349, !dbg !142
  br i1 %350, label %351, label %5388, !dbg !143

351:                                              ; preds = %345
  %352 = load i32, ptr %2, align 4, !dbg !144
  %353 = sext i32 %352 to i64, !dbg !146
  %354 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %353, !dbg !146
  %355 = load i32, ptr %2, align 4, !dbg !147
  %356 = sext i32 %355 to i64, !dbg !148
  %357 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %356, !dbg !148
  %358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %354, ptr noundef %357), !dbg !149
  br label %359, !dbg !150

359:                                              ; preds = %351
  %360 = load i32, ptr %2, align 4, !dbg !151
  %361 = add nsw i32 %360, 1, !dbg !151
  store i32 %361, ptr %2, align 4, !dbg !151
  %362 = load i32, ptr %2, align 4, !dbg !139
  %363 = load i32, ptr %5, align 4, !dbg !141
  %364 = icmp slt i32 %362, %363, !dbg !142
  br i1 %364, label %365, label %5388, !dbg !143

365:                                              ; preds = %359
  %366 = load i32, ptr %2, align 4, !dbg !144
  %367 = sext i32 %366 to i64, !dbg !146
  %368 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %367, !dbg !146
  %369 = load i32, ptr %2, align 4, !dbg !147
  %370 = sext i32 %369 to i64, !dbg !148
  %371 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %370, !dbg !148
  %372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %368, ptr noundef %371), !dbg !149
  br label %373, !dbg !150

373:                                              ; preds = %365
  %374 = load i32, ptr %2, align 4, !dbg !151
  %375 = add nsw i32 %374, 1, !dbg !151
  store i32 %375, ptr %2, align 4, !dbg !151
  %376 = load i32, ptr %2, align 4, !dbg !139
  %377 = load i32, ptr %5, align 4, !dbg !141
  %378 = icmp slt i32 %376, %377, !dbg !142
  br i1 %378, label %379, label %5388, !dbg !143

379:                                              ; preds = %373
  %380 = load i32, ptr %2, align 4, !dbg !144
  %381 = sext i32 %380 to i64, !dbg !146
  %382 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %381, !dbg !146
  %383 = load i32, ptr %2, align 4, !dbg !147
  %384 = sext i32 %383 to i64, !dbg !148
  %385 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %384, !dbg !148
  %386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %382, ptr noundef %385), !dbg !149
  br label %387, !dbg !150

387:                                              ; preds = %379
  %388 = load i32, ptr %2, align 4, !dbg !151
  %389 = add nsw i32 %388, 1, !dbg !151
  store i32 %389, ptr %2, align 4, !dbg !151
  %390 = load i32, ptr %2, align 4, !dbg !139
  %391 = load i32, ptr %5, align 4, !dbg !141
  %392 = icmp slt i32 %390, %391, !dbg !142
  br i1 %392, label %393, label %5388, !dbg !143

393:                                              ; preds = %387
  %394 = load i32, ptr %2, align 4, !dbg !144
  %395 = sext i32 %394 to i64, !dbg !146
  %396 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %395, !dbg !146
  %397 = load i32, ptr %2, align 4, !dbg !147
  %398 = sext i32 %397 to i64, !dbg !148
  %399 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %398, !dbg !148
  %400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %396, ptr noundef %399), !dbg !149
  br label %401, !dbg !150

401:                                              ; preds = %393
  %402 = load i32, ptr %2, align 4, !dbg !151
  %403 = add nsw i32 %402, 1, !dbg !151
  store i32 %403, ptr %2, align 4, !dbg !151
  %404 = load i32, ptr %2, align 4, !dbg !139
  %405 = load i32, ptr %5, align 4, !dbg !141
  %406 = icmp slt i32 %404, %405, !dbg !142
  br i1 %406, label %407, label %5388, !dbg !143

407:                                              ; preds = %401
  %408 = load i32, ptr %2, align 4, !dbg !144
  %409 = sext i32 %408 to i64, !dbg !146
  %410 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %409, !dbg !146
  %411 = load i32, ptr %2, align 4, !dbg !147
  %412 = sext i32 %411 to i64, !dbg !148
  %413 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %412, !dbg !148
  %414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %410, ptr noundef %413), !dbg !149
  br label %415, !dbg !150

415:                                              ; preds = %407
  %416 = load i32, ptr %2, align 4, !dbg !151
  %417 = add nsw i32 %416, 1, !dbg !151
  store i32 %417, ptr %2, align 4, !dbg !151
  %418 = load i32, ptr %2, align 4, !dbg !139
  %419 = load i32, ptr %5, align 4, !dbg !141
  %420 = icmp slt i32 %418, %419, !dbg !142
  br i1 %420, label %421, label %5388, !dbg !143

421:                                              ; preds = %415
  %422 = load i32, ptr %2, align 4, !dbg !144
  %423 = sext i32 %422 to i64, !dbg !146
  %424 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %423, !dbg !146
  %425 = load i32, ptr %2, align 4, !dbg !147
  %426 = sext i32 %425 to i64, !dbg !148
  %427 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %426, !dbg !148
  %428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %424, ptr noundef %427), !dbg !149
  br label %429, !dbg !150

429:                                              ; preds = %421
  %430 = load i32, ptr %2, align 4, !dbg !151
  %431 = add nsw i32 %430, 1, !dbg !151
  store i32 %431, ptr %2, align 4, !dbg !151
  %432 = load i32, ptr %2, align 4, !dbg !139
  %433 = load i32, ptr %5, align 4, !dbg !141
  %434 = icmp slt i32 %432, %433, !dbg !142
  br i1 %434, label %435, label %5388, !dbg !143

435:                                              ; preds = %429
  %436 = load i32, ptr %2, align 4, !dbg !144
  %437 = sext i32 %436 to i64, !dbg !146
  %438 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %437, !dbg !146
  %439 = load i32, ptr %2, align 4, !dbg !147
  %440 = sext i32 %439 to i64, !dbg !148
  %441 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %440, !dbg !148
  %442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %438, ptr noundef %441), !dbg !149
  br label %443, !dbg !150

443:                                              ; preds = %435
  %444 = load i32, ptr %2, align 4, !dbg !151
  %445 = add nsw i32 %444, 1, !dbg !151
  store i32 %445, ptr %2, align 4, !dbg !151
  %446 = load i32, ptr %2, align 4, !dbg !139
  %447 = load i32, ptr %5, align 4, !dbg !141
  %448 = icmp slt i32 %446, %447, !dbg !142
  br i1 %448, label %449, label %5388, !dbg !143

449:                                              ; preds = %443
  %450 = load i32, ptr %2, align 4, !dbg !144
  %451 = sext i32 %450 to i64, !dbg !146
  %452 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %451, !dbg !146
  %453 = load i32, ptr %2, align 4, !dbg !147
  %454 = sext i32 %453 to i64, !dbg !148
  %455 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %454, !dbg !148
  %456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %452, ptr noundef %455), !dbg !149
  br label %457, !dbg !150

457:                                              ; preds = %449
  %458 = load i32, ptr %2, align 4, !dbg !151
  %459 = add nsw i32 %458, 1, !dbg !151
  store i32 %459, ptr %2, align 4, !dbg !151
  %460 = load i32, ptr %2, align 4, !dbg !139
  %461 = load i32, ptr %5, align 4, !dbg !141
  %462 = icmp slt i32 %460, %461, !dbg !142
  br i1 %462, label %463, label %5388, !dbg !143

463:                                              ; preds = %457
  %464 = load i32, ptr %2, align 4, !dbg !144
  %465 = sext i32 %464 to i64, !dbg !146
  %466 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %465, !dbg !146
  %467 = load i32, ptr %2, align 4, !dbg !147
  %468 = sext i32 %467 to i64, !dbg !148
  %469 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %468, !dbg !148
  %470 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %466, ptr noundef %469), !dbg !149
  br label %471, !dbg !150

471:                                              ; preds = %463
  %472 = load i32, ptr %2, align 4, !dbg !151
  %473 = add nsw i32 %472, 1, !dbg !151
  store i32 %473, ptr %2, align 4, !dbg !151
  %474 = load i32, ptr %2, align 4, !dbg !139
  %475 = load i32, ptr %5, align 4, !dbg !141
  %476 = icmp slt i32 %474, %475, !dbg !142
  br i1 %476, label %477, label %5388, !dbg !143

477:                                              ; preds = %471
  %478 = load i32, ptr %2, align 4, !dbg !144
  %479 = sext i32 %478 to i64, !dbg !146
  %480 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %479, !dbg !146
  %481 = load i32, ptr %2, align 4, !dbg !147
  %482 = sext i32 %481 to i64, !dbg !148
  %483 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %482, !dbg !148
  %484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %480, ptr noundef %483), !dbg !149
  br label %485, !dbg !150

485:                                              ; preds = %477
  %486 = load i32, ptr %2, align 4, !dbg !151
  %487 = add nsw i32 %486, 1, !dbg !151
  store i32 %487, ptr %2, align 4, !dbg !151
  %488 = load i32, ptr %2, align 4, !dbg !139
  %489 = load i32, ptr %5, align 4, !dbg !141
  %490 = icmp slt i32 %488, %489, !dbg !142
  br i1 %490, label %491, label %5388, !dbg !143

491:                                              ; preds = %485
  %492 = load i32, ptr %2, align 4, !dbg !144
  %493 = sext i32 %492 to i64, !dbg !146
  %494 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %493, !dbg !146
  %495 = load i32, ptr %2, align 4, !dbg !147
  %496 = sext i32 %495 to i64, !dbg !148
  %497 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %496, !dbg !148
  %498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %494, ptr noundef %497), !dbg !149
  br label %499, !dbg !150

499:                                              ; preds = %491
  %500 = load i32, ptr %2, align 4, !dbg !151
  %501 = add nsw i32 %500, 1, !dbg !151
  store i32 %501, ptr %2, align 4, !dbg !151
  %502 = load i32, ptr %2, align 4, !dbg !139
  %503 = load i32, ptr %5, align 4, !dbg !141
  %504 = icmp slt i32 %502, %503, !dbg !142
  br i1 %504, label %505, label %5388, !dbg !143

505:                                              ; preds = %499
  %506 = load i32, ptr %2, align 4, !dbg !144
  %507 = sext i32 %506 to i64, !dbg !146
  %508 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %507, !dbg !146
  %509 = load i32, ptr %2, align 4, !dbg !147
  %510 = sext i32 %509 to i64, !dbg !148
  %511 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %510, !dbg !148
  %512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %508, ptr noundef %511), !dbg !149
  br label %513, !dbg !150

513:                                              ; preds = %505
  %514 = load i32, ptr %2, align 4, !dbg !151
  %515 = add nsw i32 %514, 1, !dbg !151
  store i32 %515, ptr %2, align 4, !dbg !151
  %516 = load i32, ptr %2, align 4, !dbg !139
  %517 = load i32, ptr %5, align 4, !dbg !141
  %518 = icmp slt i32 %516, %517, !dbg !142
  br i1 %518, label %519, label %5388, !dbg !143

519:                                              ; preds = %513
  %520 = load i32, ptr %2, align 4, !dbg !144
  %521 = sext i32 %520 to i64, !dbg !146
  %522 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %521, !dbg !146
  %523 = load i32, ptr %2, align 4, !dbg !147
  %524 = sext i32 %523 to i64, !dbg !148
  %525 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %524, !dbg !148
  %526 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %522, ptr noundef %525), !dbg !149
  br label %527, !dbg !150

527:                                              ; preds = %519
  %528 = load i32, ptr %2, align 4, !dbg !151
  %529 = add nsw i32 %528, 1, !dbg !151
  store i32 %529, ptr %2, align 4, !dbg !151
  %530 = load i32, ptr %2, align 4, !dbg !139
  %531 = load i32, ptr %5, align 4, !dbg !141
  %532 = icmp slt i32 %530, %531, !dbg !142
  br i1 %532, label %533, label %5388, !dbg !143

533:                                              ; preds = %527
  %534 = load i32, ptr %2, align 4, !dbg !144
  %535 = sext i32 %534 to i64, !dbg !146
  %536 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %535, !dbg !146
  %537 = load i32, ptr %2, align 4, !dbg !147
  %538 = sext i32 %537 to i64, !dbg !148
  %539 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %538, !dbg !148
  %540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %536, ptr noundef %539), !dbg !149
  br label %541, !dbg !150

541:                                              ; preds = %533
  %542 = load i32, ptr %2, align 4, !dbg !151
  %543 = add nsw i32 %542, 1, !dbg !151
  store i32 %543, ptr %2, align 4, !dbg !151
  %544 = load i32, ptr %2, align 4, !dbg !139
  %545 = load i32, ptr %5, align 4, !dbg !141
  %546 = icmp slt i32 %544, %545, !dbg !142
  br i1 %546, label %547, label %5388, !dbg !143

547:                                              ; preds = %541
  %548 = load i32, ptr %2, align 4, !dbg !144
  %549 = sext i32 %548 to i64, !dbg !146
  %550 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %549, !dbg !146
  %551 = load i32, ptr %2, align 4, !dbg !147
  %552 = sext i32 %551 to i64, !dbg !148
  %553 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %552, !dbg !148
  %554 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %550, ptr noundef %553), !dbg !149
  br label %555, !dbg !150

555:                                              ; preds = %547
  %556 = load i32, ptr %2, align 4, !dbg !151
  %557 = add nsw i32 %556, 1, !dbg !151
  store i32 %557, ptr %2, align 4, !dbg !151
  %558 = load i32, ptr %2, align 4, !dbg !139
  %559 = load i32, ptr %5, align 4, !dbg !141
  %560 = icmp slt i32 %558, %559, !dbg !142
  br i1 %560, label %561, label %5388, !dbg !143

561:                                              ; preds = %555
  %562 = load i32, ptr %2, align 4, !dbg !144
  %563 = sext i32 %562 to i64, !dbg !146
  %564 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %563, !dbg !146
  %565 = load i32, ptr %2, align 4, !dbg !147
  %566 = sext i32 %565 to i64, !dbg !148
  %567 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %566, !dbg !148
  %568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %564, ptr noundef %567), !dbg !149
  br label %569, !dbg !150

569:                                              ; preds = %561
  %570 = load i32, ptr %2, align 4, !dbg !151
  %571 = add nsw i32 %570, 1, !dbg !151
  store i32 %571, ptr %2, align 4, !dbg !151
  %572 = load i32, ptr %2, align 4, !dbg !139
  %573 = load i32, ptr %5, align 4, !dbg !141
  %574 = icmp slt i32 %572, %573, !dbg !142
  br i1 %574, label %575, label %5388, !dbg !143

575:                                              ; preds = %569
  %576 = load i32, ptr %2, align 4, !dbg !144
  %577 = sext i32 %576 to i64, !dbg !146
  %578 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %577, !dbg !146
  %579 = load i32, ptr %2, align 4, !dbg !147
  %580 = sext i32 %579 to i64, !dbg !148
  %581 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %580, !dbg !148
  %582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %578, ptr noundef %581), !dbg !149
  br label %583, !dbg !150

583:                                              ; preds = %575
  %584 = load i32, ptr %2, align 4, !dbg !151
  %585 = add nsw i32 %584, 1, !dbg !151
  store i32 %585, ptr %2, align 4, !dbg !151
  %586 = load i32, ptr %2, align 4, !dbg !139
  %587 = load i32, ptr %5, align 4, !dbg !141
  %588 = icmp slt i32 %586, %587, !dbg !142
  br i1 %588, label %589, label %5388, !dbg !143

589:                                              ; preds = %583
  %590 = load i32, ptr %2, align 4, !dbg !144
  %591 = sext i32 %590 to i64, !dbg !146
  %592 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %591, !dbg !146
  %593 = load i32, ptr %2, align 4, !dbg !147
  %594 = sext i32 %593 to i64, !dbg !148
  %595 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %594, !dbg !148
  %596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %592, ptr noundef %595), !dbg !149
  br label %597, !dbg !150

597:                                              ; preds = %589
  %598 = load i32, ptr %2, align 4, !dbg !151
  %599 = add nsw i32 %598, 1, !dbg !151
  store i32 %599, ptr %2, align 4, !dbg !151
  %600 = load i32, ptr %2, align 4, !dbg !139
  %601 = load i32, ptr %5, align 4, !dbg !141
  %602 = icmp slt i32 %600, %601, !dbg !142
  br i1 %602, label %603, label %5388, !dbg !143

603:                                              ; preds = %597
  %604 = load i32, ptr %2, align 4, !dbg !144
  %605 = sext i32 %604 to i64, !dbg !146
  %606 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %605, !dbg !146
  %607 = load i32, ptr %2, align 4, !dbg !147
  %608 = sext i32 %607 to i64, !dbg !148
  %609 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %608, !dbg !148
  %610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %606, ptr noundef %609), !dbg !149
  br label %611, !dbg !150

611:                                              ; preds = %603
  %612 = load i32, ptr %2, align 4, !dbg !151
  %613 = add nsw i32 %612, 1, !dbg !151
  store i32 %613, ptr %2, align 4, !dbg !151
  %614 = load i32, ptr %2, align 4, !dbg !139
  %615 = load i32, ptr %5, align 4, !dbg !141
  %616 = icmp slt i32 %614, %615, !dbg !142
  br i1 %616, label %617, label %5388, !dbg !143

617:                                              ; preds = %611
  %618 = load i32, ptr %2, align 4, !dbg !144
  %619 = sext i32 %618 to i64, !dbg !146
  %620 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %619, !dbg !146
  %621 = load i32, ptr %2, align 4, !dbg !147
  %622 = sext i32 %621 to i64, !dbg !148
  %623 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %622, !dbg !148
  %624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %620, ptr noundef %623), !dbg !149
  br label %625, !dbg !150

625:                                              ; preds = %617
  %626 = load i32, ptr %2, align 4, !dbg !151
  %627 = add nsw i32 %626, 1, !dbg !151
  store i32 %627, ptr %2, align 4, !dbg !151
  %628 = load i32, ptr %2, align 4, !dbg !139
  %629 = load i32, ptr %5, align 4, !dbg !141
  %630 = icmp slt i32 %628, %629, !dbg !142
  br i1 %630, label %631, label %5388, !dbg !143

631:                                              ; preds = %625
  %632 = load i32, ptr %2, align 4, !dbg !144
  %633 = sext i32 %632 to i64, !dbg !146
  %634 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %633, !dbg !146
  %635 = load i32, ptr %2, align 4, !dbg !147
  %636 = sext i32 %635 to i64, !dbg !148
  %637 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %636, !dbg !148
  %638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %634, ptr noundef %637), !dbg !149
  br label %639, !dbg !150

639:                                              ; preds = %631
  %640 = load i32, ptr %2, align 4, !dbg !151
  %641 = add nsw i32 %640, 1, !dbg !151
  store i32 %641, ptr %2, align 4, !dbg !151
  %642 = load i32, ptr %2, align 4, !dbg !139
  %643 = load i32, ptr %5, align 4, !dbg !141
  %644 = icmp slt i32 %642, %643, !dbg !142
  br i1 %644, label %645, label %5388, !dbg !143

645:                                              ; preds = %639
  %646 = load i32, ptr %2, align 4, !dbg !144
  %647 = sext i32 %646 to i64, !dbg !146
  %648 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %647, !dbg !146
  %649 = load i32, ptr %2, align 4, !dbg !147
  %650 = sext i32 %649 to i64, !dbg !148
  %651 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %650, !dbg !148
  %652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %648, ptr noundef %651), !dbg !149
  br label %653, !dbg !150

653:                                              ; preds = %645
  %654 = load i32, ptr %2, align 4, !dbg !151
  %655 = add nsw i32 %654, 1, !dbg !151
  store i32 %655, ptr %2, align 4, !dbg !151
  %656 = load i32, ptr %2, align 4, !dbg !139
  %657 = load i32, ptr %5, align 4, !dbg !141
  %658 = icmp slt i32 %656, %657, !dbg !142
  br i1 %658, label %659, label %5388, !dbg !143

659:                                              ; preds = %653
  %660 = load i32, ptr %2, align 4, !dbg !144
  %661 = sext i32 %660 to i64, !dbg !146
  %662 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %661, !dbg !146
  %663 = load i32, ptr %2, align 4, !dbg !147
  %664 = sext i32 %663 to i64, !dbg !148
  %665 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %664, !dbg !148
  %666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %662, ptr noundef %665), !dbg !149
  br label %667, !dbg !150

667:                                              ; preds = %659
  %668 = load i32, ptr %2, align 4, !dbg !151
  %669 = add nsw i32 %668, 1, !dbg !151
  store i32 %669, ptr %2, align 4, !dbg !151
  %670 = load i32, ptr %2, align 4, !dbg !139
  %671 = load i32, ptr %5, align 4, !dbg !141
  %672 = icmp slt i32 %670, %671, !dbg !142
  br i1 %672, label %673, label %5388, !dbg !143

673:                                              ; preds = %667
  %674 = load i32, ptr %2, align 4, !dbg !144
  %675 = sext i32 %674 to i64, !dbg !146
  %676 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %675, !dbg !146
  %677 = load i32, ptr %2, align 4, !dbg !147
  %678 = sext i32 %677 to i64, !dbg !148
  %679 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %678, !dbg !148
  %680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %676, ptr noundef %679), !dbg !149
  br label %681, !dbg !150

681:                                              ; preds = %673
  %682 = load i32, ptr %2, align 4, !dbg !151
  %683 = add nsw i32 %682, 1, !dbg !151
  store i32 %683, ptr %2, align 4, !dbg !151
  %684 = load i32, ptr %2, align 4, !dbg !139
  %685 = load i32, ptr %5, align 4, !dbg !141
  %686 = icmp slt i32 %684, %685, !dbg !142
  br i1 %686, label %687, label %5388, !dbg !143

687:                                              ; preds = %681
  %688 = load i32, ptr %2, align 4, !dbg !144
  %689 = sext i32 %688 to i64, !dbg !146
  %690 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %689, !dbg !146
  %691 = load i32, ptr %2, align 4, !dbg !147
  %692 = sext i32 %691 to i64, !dbg !148
  %693 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %692, !dbg !148
  %694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %690, ptr noundef %693), !dbg !149
  br label %695, !dbg !150

695:                                              ; preds = %687
  %696 = load i32, ptr %2, align 4, !dbg !151
  %697 = add nsw i32 %696, 1, !dbg !151
  store i32 %697, ptr %2, align 4, !dbg !151
  %698 = load i32, ptr %2, align 4, !dbg !139
  %699 = load i32, ptr %5, align 4, !dbg !141
  %700 = icmp slt i32 %698, %699, !dbg !142
  br i1 %700, label %701, label %5388, !dbg !143

701:                                              ; preds = %695
  %702 = load i32, ptr %2, align 4, !dbg !144
  %703 = sext i32 %702 to i64, !dbg !146
  %704 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %703, !dbg !146
  %705 = load i32, ptr %2, align 4, !dbg !147
  %706 = sext i32 %705 to i64, !dbg !148
  %707 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %706, !dbg !148
  %708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %704, ptr noundef %707), !dbg !149
  br label %709, !dbg !150

709:                                              ; preds = %701
  %710 = load i32, ptr %2, align 4, !dbg !151
  %711 = add nsw i32 %710, 1, !dbg !151
  store i32 %711, ptr %2, align 4, !dbg !151
  %712 = load i32, ptr %2, align 4, !dbg !139
  %713 = load i32, ptr %5, align 4, !dbg !141
  %714 = icmp slt i32 %712, %713, !dbg !142
  br i1 %714, label %715, label %5388, !dbg !143

715:                                              ; preds = %709
  %716 = load i32, ptr %2, align 4, !dbg !144
  %717 = sext i32 %716 to i64, !dbg !146
  %718 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %717, !dbg !146
  %719 = load i32, ptr %2, align 4, !dbg !147
  %720 = sext i32 %719 to i64, !dbg !148
  %721 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %720, !dbg !148
  %722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %718, ptr noundef %721), !dbg !149
  br label %723, !dbg !150

723:                                              ; preds = %715
  %724 = load i32, ptr %2, align 4, !dbg !151
  %725 = add nsw i32 %724, 1, !dbg !151
  store i32 %725, ptr %2, align 4, !dbg !151
  %726 = load i32, ptr %2, align 4, !dbg !139
  %727 = load i32, ptr %5, align 4, !dbg !141
  %728 = icmp slt i32 %726, %727, !dbg !142
  br i1 %728, label %729, label %5388, !dbg !143

729:                                              ; preds = %723
  %730 = load i32, ptr %2, align 4, !dbg !144
  %731 = sext i32 %730 to i64, !dbg !146
  %732 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %731, !dbg !146
  %733 = load i32, ptr %2, align 4, !dbg !147
  %734 = sext i32 %733 to i64, !dbg !148
  %735 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %734, !dbg !148
  %736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %732, ptr noundef %735), !dbg !149
  br label %737, !dbg !150

737:                                              ; preds = %729
  %738 = load i32, ptr %2, align 4, !dbg !151
  %739 = add nsw i32 %738, 1, !dbg !151
  store i32 %739, ptr %2, align 4, !dbg !151
  %740 = load i32, ptr %2, align 4, !dbg !139
  %741 = load i32, ptr %5, align 4, !dbg !141
  %742 = icmp slt i32 %740, %741, !dbg !142
  br i1 %742, label %743, label %5388, !dbg !143

743:                                              ; preds = %737
  %744 = load i32, ptr %2, align 4, !dbg !144
  %745 = sext i32 %744 to i64, !dbg !146
  %746 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %745, !dbg !146
  %747 = load i32, ptr %2, align 4, !dbg !147
  %748 = sext i32 %747 to i64, !dbg !148
  %749 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %748, !dbg !148
  %750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %746, ptr noundef %749), !dbg !149
  br label %751, !dbg !150

751:                                              ; preds = %743
  %752 = load i32, ptr %2, align 4, !dbg !151
  %753 = add nsw i32 %752, 1, !dbg !151
  store i32 %753, ptr %2, align 4, !dbg !151
  %754 = load i32, ptr %2, align 4, !dbg !139
  %755 = load i32, ptr %5, align 4, !dbg !141
  %756 = icmp slt i32 %754, %755, !dbg !142
  br i1 %756, label %757, label %5388, !dbg !143

757:                                              ; preds = %751
  %758 = load i32, ptr %2, align 4, !dbg !144
  %759 = sext i32 %758 to i64, !dbg !146
  %760 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %759, !dbg !146
  %761 = load i32, ptr %2, align 4, !dbg !147
  %762 = sext i32 %761 to i64, !dbg !148
  %763 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %762, !dbg !148
  %764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %760, ptr noundef %763), !dbg !149
  br label %765, !dbg !150

765:                                              ; preds = %757
  %766 = load i32, ptr %2, align 4, !dbg !151
  %767 = add nsw i32 %766, 1, !dbg !151
  store i32 %767, ptr %2, align 4, !dbg !151
  %768 = load i32, ptr %2, align 4, !dbg !139
  %769 = load i32, ptr %5, align 4, !dbg !141
  %770 = icmp slt i32 %768, %769, !dbg !142
  br i1 %770, label %771, label %5388, !dbg !143

771:                                              ; preds = %765
  %772 = load i32, ptr %2, align 4, !dbg !144
  %773 = sext i32 %772 to i64, !dbg !146
  %774 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %773, !dbg !146
  %775 = load i32, ptr %2, align 4, !dbg !147
  %776 = sext i32 %775 to i64, !dbg !148
  %777 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %776, !dbg !148
  %778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %774, ptr noundef %777), !dbg !149
  br label %779, !dbg !150

779:                                              ; preds = %771
  %780 = load i32, ptr %2, align 4, !dbg !151
  %781 = add nsw i32 %780, 1, !dbg !151
  store i32 %781, ptr %2, align 4, !dbg !151
  %782 = load i32, ptr %2, align 4, !dbg !139
  %783 = load i32, ptr %5, align 4, !dbg !141
  %784 = icmp slt i32 %782, %783, !dbg !142
  br i1 %784, label %785, label %5388, !dbg !143

785:                                              ; preds = %779
  %786 = load i32, ptr %2, align 4, !dbg !144
  %787 = sext i32 %786 to i64, !dbg !146
  %788 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %787, !dbg !146
  %789 = load i32, ptr %2, align 4, !dbg !147
  %790 = sext i32 %789 to i64, !dbg !148
  %791 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %790, !dbg !148
  %792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %788, ptr noundef %791), !dbg !149
  br label %793, !dbg !150

793:                                              ; preds = %785
  %794 = load i32, ptr %2, align 4, !dbg !151
  %795 = add nsw i32 %794, 1, !dbg !151
  store i32 %795, ptr %2, align 4, !dbg !151
  %796 = load i32, ptr %2, align 4, !dbg !139
  %797 = load i32, ptr %5, align 4, !dbg !141
  %798 = icmp slt i32 %796, %797, !dbg !142
  br i1 %798, label %799, label %5388, !dbg !143

799:                                              ; preds = %793
  %800 = load i32, ptr %2, align 4, !dbg !144
  %801 = sext i32 %800 to i64, !dbg !146
  %802 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %801, !dbg !146
  %803 = load i32, ptr %2, align 4, !dbg !147
  %804 = sext i32 %803 to i64, !dbg !148
  %805 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %804, !dbg !148
  %806 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %802, ptr noundef %805), !dbg !149
  br label %807, !dbg !150

807:                                              ; preds = %799
  %808 = load i32, ptr %2, align 4, !dbg !151
  %809 = add nsw i32 %808, 1, !dbg !151
  store i32 %809, ptr %2, align 4, !dbg !151
  %810 = load i32, ptr %2, align 4, !dbg !139
  %811 = load i32, ptr %5, align 4, !dbg !141
  %812 = icmp slt i32 %810, %811, !dbg !142
  br i1 %812, label %813, label %5388, !dbg !143

813:                                              ; preds = %807
  %814 = load i32, ptr %2, align 4, !dbg !144
  %815 = sext i32 %814 to i64, !dbg !146
  %816 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %815, !dbg !146
  %817 = load i32, ptr %2, align 4, !dbg !147
  %818 = sext i32 %817 to i64, !dbg !148
  %819 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %818, !dbg !148
  %820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %816, ptr noundef %819), !dbg !149
  br label %821, !dbg !150

821:                                              ; preds = %813
  %822 = load i32, ptr %2, align 4, !dbg !151
  %823 = add nsw i32 %822, 1, !dbg !151
  store i32 %823, ptr %2, align 4, !dbg !151
  %824 = load i32, ptr %2, align 4, !dbg !139
  %825 = load i32, ptr %5, align 4, !dbg !141
  %826 = icmp slt i32 %824, %825, !dbg !142
  br i1 %826, label %827, label %5388, !dbg !143

827:                                              ; preds = %821
  %828 = load i32, ptr %2, align 4, !dbg !144
  %829 = sext i32 %828 to i64, !dbg !146
  %830 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %829, !dbg !146
  %831 = load i32, ptr %2, align 4, !dbg !147
  %832 = sext i32 %831 to i64, !dbg !148
  %833 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %832, !dbg !148
  %834 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %830, ptr noundef %833), !dbg !149
  br label %835, !dbg !150

835:                                              ; preds = %827
  %836 = load i32, ptr %2, align 4, !dbg !151
  %837 = add nsw i32 %836, 1, !dbg !151
  store i32 %837, ptr %2, align 4, !dbg !151
  %838 = load i32, ptr %2, align 4, !dbg !139
  %839 = load i32, ptr %5, align 4, !dbg !141
  %840 = icmp slt i32 %838, %839, !dbg !142
  br i1 %840, label %841, label %5388, !dbg !143

841:                                              ; preds = %835
  %842 = load i32, ptr %2, align 4, !dbg !144
  %843 = sext i32 %842 to i64, !dbg !146
  %844 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %843, !dbg !146
  %845 = load i32, ptr %2, align 4, !dbg !147
  %846 = sext i32 %845 to i64, !dbg !148
  %847 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %846, !dbg !148
  %848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %844, ptr noundef %847), !dbg !149
  br label %849, !dbg !150

849:                                              ; preds = %841
  %850 = load i32, ptr %2, align 4, !dbg !151
  %851 = add nsw i32 %850, 1, !dbg !151
  store i32 %851, ptr %2, align 4, !dbg !151
  %852 = load i32, ptr %2, align 4, !dbg !139
  %853 = load i32, ptr %5, align 4, !dbg !141
  %854 = icmp slt i32 %852, %853, !dbg !142
  br i1 %854, label %855, label %5388, !dbg !143

855:                                              ; preds = %849
  %856 = load i32, ptr %2, align 4, !dbg !144
  %857 = sext i32 %856 to i64, !dbg !146
  %858 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %857, !dbg !146
  %859 = load i32, ptr %2, align 4, !dbg !147
  %860 = sext i32 %859 to i64, !dbg !148
  %861 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %860, !dbg !148
  %862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %858, ptr noundef %861), !dbg !149
  br label %863, !dbg !150

863:                                              ; preds = %855
  %864 = load i32, ptr %2, align 4, !dbg !151
  %865 = add nsw i32 %864, 1, !dbg !151
  store i32 %865, ptr %2, align 4, !dbg !151
  %866 = load i32, ptr %2, align 4, !dbg !139
  %867 = load i32, ptr %5, align 4, !dbg !141
  %868 = icmp slt i32 %866, %867, !dbg !142
  br i1 %868, label %869, label %5388, !dbg !143

869:                                              ; preds = %863
  %870 = load i32, ptr %2, align 4, !dbg !144
  %871 = sext i32 %870 to i64, !dbg !146
  %872 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %871, !dbg !146
  %873 = load i32, ptr %2, align 4, !dbg !147
  %874 = sext i32 %873 to i64, !dbg !148
  %875 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %874, !dbg !148
  %876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %872, ptr noundef %875), !dbg !149
  br label %877, !dbg !150

877:                                              ; preds = %869
  %878 = load i32, ptr %2, align 4, !dbg !151
  %879 = add nsw i32 %878, 1, !dbg !151
  store i32 %879, ptr %2, align 4, !dbg !151
  %880 = load i32, ptr %2, align 4, !dbg !139
  %881 = load i32, ptr %5, align 4, !dbg !141
  %882 = icmp slt i32 %880, %881, !dbg !142
  br i1 %882, label %883, label %5388, !dbg !143

883:                                              ; preds = %877
  %884 = load i32, ptr %2, align 4, !dbg !144
  %885 = sext i32 %884 to i64, !dbg !146
  %886 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %885, !dbg !146
  %887 = load i32, ptr %2, align 4, !dbg !147
  %888 = sext i32 %887 to i64, !dbg !148
  %889 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %888, !dbg !148
  %890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %886, ptr noundef %889), !dbg !149
  br label %891, !dbg !150

891:                                              ; preds = %883
  %892 = load i32, ptr %2, align 4, !dbg !151
  %893 = add nsw i32 %892, 1, !dbg !151
  store i32 %893, ptr %2, align 4, !dbg !151
  %894 = load i32, ptr %2, align 4, !dbg !139
  %895 = load i32, ptr %5, align 4, !dbg !141
  %896 = icmp slt i32 %894, %895, !dbg !142
  br i1 %896, label %897, label %5388, !dbg !143

897:                                              ; preds = %891
  %898 = load i32, ptr %2, align 4, !dbg !144
  %899 = sext i32 %898 to i64, !dbg !146
  %900 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %899, !dbg !146
  %901 = load i32, ptr %2, align 4, !dbg !147
  %902 = sext i32 %901 to i64, !dbg !148
  %903 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %902, !dbg !148
  %904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %900, ptr noundef %903), !dbg !149
  br label %905, !dbg !150

905:                                              ; preds = %897
  %906 = load i32, ptr %2, align 4, !dbg !151
  %907 = add nsw i32 %906, 1, !dbg !151
  store i32 %907, ptr %2, align 4, !dbg !151
  %908 = load i32, ptr %2, align 4, !dbg !139
  %909 = load i32, ptr %5, align 4, !dbg !141
  %910 = icmp slt i32 %908, %909, !dbg !142
  br i1 %910, label %911, label %5388, !dbg !143

911:                                              ; preds = %905
  %912 = load i32, ptr %2, align 4, !dbg !144
  %913 = sext i32 %912 to i64, !dbg !146
  %914 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %913, !dbg !146
  %915 = load i32, ptr %2, align 4, !dbg !147
  %916 = sext i32 %915 to i64, !dbg !148
  %917 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %916, !dbg !148
  %918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %914, ptr noundef %917), !dbg !149
  br label %919, !dbg !150

919:                                              ; preds = %911
  %920 = load i32, ptr %2, align 4, !dbg !151
  %921 = add nsw i32 %920, 1, !dbg !151
  store i32 %921, ptr %2, align 4, !dbg !151
  %922 = load i32, ptr %2, align 4, !dbg !139
  %923 = load i32, ptr %5, align 4, !dbg !141
  %924 = icmp slt i32 %922, %923, !dbg !142
  br i1 %924, label %925, label %5388, !dbg !143

925:                                              ; preds = %919
  %926 = load i32, ptr %2, align 4, !dbg !144
  %927 = sext i32 %926 to i64, !dbg !146
  %928 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %927, !dbg !146
  %929 = load i32, ptr %2, align 4, !dbg !147
  %930 = sext i32 %929 to i64, !dbg !148
  %931 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %930, !dbg !148
  %932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %928, ptr noundef %931), !dbg !149
  br label %933, !dbg !150

933:                                              ; preds = %925
  %934 = load i32, ptr %2, align 4, !dbg !151
  %935 = add nsw i32 %934, 1, !dbg !151
  store i32 %935, ptr %2, align 4, !dbg !151
  %936 = load i32, ptr %2, align 4, !dbg !139
  %937 = load i32, ptr %5, align 4, !dbg !141
  %938 = icmp slt i32 %936, %937, !dbg !142
  br i1 %938, label %939, label %5388, !dbg !143

939:                                              ; preds = %933
  %940 = load i32, ptr %2, align 4, !dbg !144
  %941 = sext i32 %940 to i64, !dbg !146
  %942 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %941, !dbg !146
  %943 = load i32, ptr %2, align 4, !dbg !147
  %944 = sext i32 %943 to i64, !dbg !148
  %945 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %944, !dbg !148
  %946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %942, ptr noundef %945), !dbg !149
  br label %947, !dbg !150

947:                                              ; preds = %939
  %948 = load i32, ptr %2, align 4, !dbg !151
  %949 = add nsw i32 %948, 1, !dbg !151
  store i32 %949, ptr %2, align 4, !dbg !151
  %950 = load i32, ptr %2, align 4, !dbg !139
  %951 = load i32, ptr %5, align 4, !dbg !141
  %952 = icmp slt i32 %950, %951, !dbg !142
  br i1 %952, label %953, label %5388, !dbg !143

953:                                              ; preds = %947
  %954 = load i32, ptr %2, align 4, !dbg !144
  %955 = sext i32 %954 to i64, !dbg !146
  %956 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %955, !dbg !146
  %957 = load i32, ptr %2, align 4, !dbg !147
  %958 = sext i32 %957 to i64, !dbg !148
  %959 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %958, !dbg !148
  %960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %956, ptr noundef %959), !dbg !149
  br label %961, !dbg !150

961:                                              ; preds = %953
  %962 = load i32, ptr %2, align 4, !dbg !151
  %963 = add nsw i32 %962, 1, !dbg !151
  store i32 %963, ptr %2, align 4, !dbg !151
  %964 = load i32, ptr %2, align 4, !dbg !139
  %965 = load i32, ptr %5, align 4, !dbg !141
  %966 = icmp slt i32 %964, %965, !dbg !142
  br i1 %966, label %967, label %5388, !dbg !143

967:                                              ; preds = %961
  %968 = load i32, ptr %2, align 4, !dbg !144
  %969 = sext i32 %968 to i64, !dbg !146
  %970 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %969, !dbg !146
  %971 = load i32, ptr %2, align 4, !dbg !147
  %972 = sext i32 %971 to i64, !dbg !148
  %973 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %972, !dbg !148
  %974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %970, ptr noundef %973), !dbg !149
  br label %975, !dbg !150

975:                                              ; preds = %967
  %976 = load i32, ptr %2, align 4, !dbg !151
  %977 = add nsw i32 %976, 1, !dbg !151
  store i32 %977, ptr %2, align 4, !dbg !151
  %978 = load i32, ptr %2, align 4, !dbg !139
  %979 = load i32, ptr %5, align 4, !dbg !141
  %980 = icmp slt i32 %978, %979, !dbg !142
  br i1 %980, label %981, label %5388, !dbg !143

981:                                              ; preds = %975
  %982 = load i32, ptr %2, align 4, !dbg !144
  %983 = sext i32 %982 to i64, !dbg !146
  %984 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %983, !dbg !146
  %985 = load i32, ptr %2, align 4, !dbg !147
  %986 = sext i32 %985 to i64, !dbg !148
  %987 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %986, !dbg !148
  %988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %984, ptr noundef %987), !dbg !149
  br label %989, !dbg !150

989:                                              ; preds = %981
  %990 = load i32, ptr %2, align 4, !dbg !151
  %991 = add nsw i32 %990, 1, !dbg !151
  store i32 %991, ptr %2, align 4, !dbg !151
  %992 = load i32, ptr %2, align 4, !dbg !139
  %993 = load i32, ptr %5, align 4, !dbg !141
  %994 = icmp slt i32 %992, %993, !dbg !142
  br i1 %994, label %995, label %5388, !dbg !143

995:                                              ; preds = %989
  %996 = load i32, ptr %2, align 4, !dbg !144
  %997 = sext i32 %996 to i64, !dbg !146
  %998 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %997, !dbg !146
  %999 = load i32, ptr %2, align 4, !dbg !147
  %1000 = sext i32 %999 to i64, !dbg !148
  %1001 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1000, !dbg !148
  %1002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %998, ptr noundef %1001), !dbg !149
  br label %1003, !dbg !150

1003:                                             ; preds = %995
  %1004 = load i32, ptr %2, align 4, !dbg !151
  %1005 = add nsw i32 %1004, 1, !dbg !151
  store i32 %1005, ptr %2, align 4, !dbg !151
  %1006 = load i32, ptr %2, align 4, !dbg !139
  %1007 = load i32, ptr %5, align 4, !dbg !141
  %1008 = icmp slt i32 %1006, %1007, !dbg !142
  br i1 %1008, label %1009, label %5388, !dbg !143

1009:                                             ; preds = %1003
  %1010 = load i32, ptr %2, align 4, !dbg !144
  %1011 = sext i32 %1010 to i64, !dbg !146
  %1012 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1011, !dbg !146
  %1013 = load i32, ptr %2, align 4, !dbg !147
  %1014 = sext i32 %1013 to i64, !dbg !148
  %1015 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1014, !dbg !148
  %1016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1012, ptr noundef %1015), !dbg !149
  br label %1017, !dbg !150

1017:                                             ; preds = %1009
  %1018 = load i32, ptr %2, align 4, !dbg !151
  %1019 = add nsw i32 %1018, 1, !dbg !151
  store i32 %1019, ptr %2, align 4, !dbg !151
  %1020 = load i32, ptr %2, align 4, !dbg !139
  %1021 = load i32, ptr %5, align 4, !dbg !141
  %1022 = icmp slt i32 %1020, %1021, !dbg !142
  br i1 %1022, label %1023, label %5388, !dbg !143

1023:                                             ; preds = %1017
  %1024 = load i32, ptr %2, align 4, !dbg !144
  %1025 = sext i32 %1024 to i64, !dbg !146
  %1026 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1025, !dbg !146
  %1027 = load i32, ptr %2, align 4, !dbg !147
  %1028 = sext i32 %1027 to i64, !dbg !148
  %1029 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1028, !dbg !148
  %1030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1026, ptr noundef %1029), !dbg !149
  br label %1031, !dbg !150

1031:                                             ; preds = %1023
  %1032 = load i32, ptr %2, align 4, !dbg !151
  %1033 = add nsw i32 %1032, 1, !dbg !151
  store i32 %1033, ptr %2, align 4, !dbg !151
  %1034 = load i32, ptr %2, align 4, !dbg !139
  %1035 = load i32, ptr %5, align 4, !dbg !141
  %1036 = icmp slt i32 %1034, %1035, !dbg !142
  br i1 %1036, label %1037, label %5388, !dbg !143

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %2, align 4, !dbg !144
  %1039 = sext i32 %1038 to i64, !dbg !146
  %1040 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1039, !dbg !146
  %1041 = load i32, ptr %2, align 4, !dbg !147
  %1042 = sext i32 %1041 to i64, !dbg !148
  %1043 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1042, !dbg !148
  %1044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1040, ptr noundef %1043), !dbg !149
  br label %1045, !dbg !150

1045:                                             ; preds = %1037
  %1046 = load i32, ptr %2, align 4, !dbg !151
  %1047 = add nsw i32 %1046, 1, !dbg !151
  store i32 %1047, ptr %2, align 4, !dbg !151
  %1048 = load i32, ptr %2, align 4, !dbg !139
  %1049 = load i32, ptr %5, align 4, !dbg !141
  %1050 = icmp slt i32 %1048, %1049, !dbg !142
  br i1 %1050, label %1051, label %5388, !dbg !143

1051:                                             ; preds = %1045
  %1052 = load i32, ptr %2, align 4, !dbg !144
  %1053 = sext i32 %1052 to i64, !dbg !146
  %1054 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1053, !dbg !146
  %1055 = load i32, ptr %2, align 4, !dbg !147
  %1056 = sext i32 %1055 to i64, !dbg !148
  %1057 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1056, !dbg !148
  %1058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1054, ptr noundef %1057), !dbg !149
  br label %1059, !dbg !150

1059:                                             ; preds = %1051
  %1060 = load i32, ptr %2, align 4, !dbg !151
  %1061 = add nsw i32 %1060, 1, !dbg !151
  store i32 %1061, ptr %2, align 4, !dbg !151
  %1062 = load i32, ptr %2, align 4, !dbg !139
  %1063 = load i32, ptr %5, align 4, !dbg !141
  %1064 = icmp slt i32 %1062, %1063, !dbg !142
  br i1 %1064, label %1065, label %5388, !dbg !143

1065:                                             ; preds = %1059
  %1066 = load i32, ptr %2, align 4, !dbg !144
  %1067 = sext i32 %1066 to i64, !dbg !146
  %1068 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1067, !dbg !146
  %1069 = load i32, ptr %2, align 4, !dbg !147
  %1070 = sext i32 %1069 to i64, !dbg !148
  %1071 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1070, !dbg !148
  %1072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1068, ptr noundef %1071), !dbg !149
  br label %1073, !dbg !150

1073:                                             ; preds = %1065
  %1074 = load i32, ptr %2, align 4, !dbg !151
  %1075 = add nsw i32 %1074, 1, !dbg !151
  store i32 %1075, ptr %2, align 4, !dbg !151
  %1076 = load i32, ptr %2, align 4, !dbg !139
  %1077 = load i32, ptr %5, align 4, !dbg !141
  %1078 = icmp slt i32 %1076, %1077, !dbg !142
  br i1 %1078, label %1079, label %5388, !dbg !143

1079:                                             ; preds = %1073
  %1080 = load i32, ptr %2, align 4, !dbg !144
  %1081 = sext i32 %1080 to i64, !dbg !146
  %1082 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1081, !dbg !146
  %1083 = load i32, ptr %2, align 4, !dbg !147
  %1084 = sext i32 %1083 to i64, !dbg !148
  %1085 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1084, !dbg !148
  %1086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1082, ptr noundef %1085), !dbg !149
  br label %1087, !dbg !150

1087:                                             ; preds = %1079
  %1088 = load i32, ptr %2, align 4, !dbg !151
  %1089 = add nsw i32 %1088, 1, !dbg !151
  store i32 %1089, ptr %2, align 4, !dbg !151
  %1090 = load i32, ptr %2, align 4, !dbg !139
  %1091 = load i32, ptr %5, align 4, !dbg !141
  %1092 = icmp slt i32 %1090, %1091, !dbg !142
  br i1 %1092, label %1093, label %5388, !dbg !143

1093:                                             ; preds = %1087
  %1094 = load i32, ptr %2, align 4, !dbg !144
  %1095 = sext i32 %1094 to i64, !dbg !146
  %1096 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1095, !dbg !146
  %1097 = load i32, ptr %2, align 4, !dbg !147
  %1098 = sext i32 %1097 to i64, !dbg !148
  %1099 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1098, !dbg !148
  %1100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1096, ptr noundef %1099), !dbg !149
  br label %1101, !dbg !150

1101:                                             ; preds = %1093
  %1102 = load i32, ptr %2, align 4, !dbg !151
  %1103 = add nsw i32 %1102, 1, !dbg !151
  store i32 %1103, ptr %2, align 4, !dbg !151
  %1104 = load i32, ptr %2, align 4, !dbg !139
  %1105 = load i32, ptr %5, align 4, !dbg !141
  %1106 = icmp slt i32 %1104, %1105, !dbg !142
  br i1 %1106, label %1107, label %5388, !dbg !143

1107:                                             ; preds = %1101
  %1108 = load i32, ptr %2, align 4, !dbg !144
  %1109 = sext i32 %1108 to i64, !dbg !146
  %1110 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1109, !dbg !146
  %1111 = load i32, ptr %2, align 4, !dbg !147
  %1112 = sext i32 %1111 to i64, !dbg !148
  %1113 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1112, !dbg !148
  %1114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1110, ptr noundef %1113), !dbg !149
  br label %1115, !dbg !150

1115:                                             ; preds = %1107
  %1116 = load i32, ptr %2, align 4, !dbg !151
  %1117 = add nsw i32 %1116, 1, !dbg !151
  store i32 %1117, ptr %2, align 4, !dbg !151
  %1118 = load i32, ptr %2, align 4, !dbg !139
  %1119 = load i32, ptr %5, align 4, !dbg !141
  %1120 = icmp slt i32 %1118, %1119, !dbg !142
  br i1 %1120, label %1121, label %5388, !dbg !143

1121:                                             ; preds = %1115
  %1122 = load i32, ptr %2, align 4, !dbg !144
  %1123 = sext i32 %1122 to i64, !dbg !146
  %1124 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1123, !dbg !146
  %1125 = load i32, ptr %2, align 4, !dbg !147
  %1126 = sext i32 %1125 to i64, !dbg !148
  %1127 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1126, !dbg !148
  %1128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1124, ptr noundef %1127), !dbg !149
  br label %1129, !dbg !150

1129:                                             ; preds = %1121
  %1130 = load i32, ptr %2, align 4, !dbg !151
  %1131 = add nsw i32 %1130, 1, !dbg !151
  store i32 %1131, ptr %2, align 4, !dbg !151
  %1132 = load i32, ptr %2, align 4, !dbg !139
  %1133 = load i32, ptr %5, align 4, !dbg !141
  %1134 = icmp slt i32 %1132, %1133, !dbg !142
  br i1 %1134, label %1135, label %5388, !dbg !143

1135:                                             ; preds = %1129
  %1136 = load i32, ptr %2, align 4, !dbg !144
  %1137 = sext i32 %1136 to i64, !dbg !146
  %1138 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1137, !dbg !146
  %1139 = load i32, ptr %2, align 4, !dbg !147
  %1140 = sext i32 %1139 to i64, !dbg !148
  %1141 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1140, !dbg !148
  %1142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1138, ptr noundef %1141), !dbg !149
  br label %1143, !dbg !150

1143:                                             ; preds = %1135
  %1144 = load i32, ptr %2, align 4, !dbg !151
  %1145 = add nsw i32 %1144, 1, !dbg !151
  store i32 %1145, ptr %2, align 4, !dbg !151
  %1146 = load i32, ptr %2, align 4, !dbg !139
  %1147 = load i32, ptr %5, align 4, !dbg !141
  %1148 = icmp slt i32 %1146, %1147, !dbg !142
  br i1 %1148, label %1149, label %5388, !dbg !143

1149:                                             ; preds = %1143
  %1150 = load i32, ptr %2, align 4, !dbg !144
  %1151 = sext i32 %1150 to i64, !dbg !146
  %1152 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1151, !dbg !146
  %1153 = load i32, ptr %2, align 4, !dbg !147
  %1154 = sext i32 %1153 to i64, !dbg !148
  %1155 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1154, !dbg !148
  %1156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1152, ptr noundef %1155), !dbg !149
  br label %1157, !dbg !150

1157:                                             ; preds = %1149
  %1158 = load i32, ptr %2, align 4, !dbg !151
  %1159 = add nsw i32 %1158, 1, !dbg !151
  store i32 %1159, ptr %2, align 4, !dbg !151
  %1160 = load i32, ptr %2, align 4, !dbg !139
  %1161 = load i32, ptr %5, align 4, !dbg !141
  %1162 = icmp slt i32 %1160, %1161, !dbg !142
  br i1 %1162, label %1163, label %5388, !dbg !143

1163:                                             ; preds = %1157
  %1164 = load i32, ptr %2, align 4, !dbg !144
  %1165 = sext i32 %1164 to i64, !dbg !146
  %1166 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1165, !dbg !146
  %1167 = load i32, ptr %2, align 4, !dbg !147
  %1168 = sext i32 %1167 to i64, !dbg !148
  %1169 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1168, !dbg !148
  %1170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1166, ptr noundef %1169), !dbg !149
  br label %1171, !dbg !150

1171:                                             ; preds = %1163
  %1172 = load i32, ptr %2, align 4, !dbg !151
  %1173 = add nsw i32 %1172, 1, !dbg !151
  store i32 %1173, ptr %2, align 4, !dbg !151
  %1174 = load i32, ptr %2, align 4, !dbg !139
  %1175 = load i32, ptr %5, align 4, !dbg !141
  %1176 = icmp slt i32 %1174, %1175, !dbg !142
  br i1 %1176, label %1177, label %5388, !dbg !143

1177:                                             ; preds = %1171
  %1178 = load i32, ptr %2, align 4, !dbg !144
  %1179 = sext i32 %1178 to i64, !dbg !146
  %1180 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1179, !dbg !146
  %1181 = load i32, ptr %2, align 4, !dbg !147
  %1182 = sext i32 %1181 to i64, !dbg !148
  %1183 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1182, !dbg !148
  %1184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1180, ptr noundef %1183), !dbg !149
  br label %1185, !dbg !150

1185:                                             ; preds = %1177
  %1186 = load i32, ptr %2, align 4, !dbg !151
  %1187 = add nsw i32 %1186, 1, !dbg !151
  store i32 %1187, ptr %2, align 4, !dbg !151
  %1188 = load i32, ptr %2, align 4, !dbg !139
  %1189 = load i32, ptr %5, align 4, !dbg !141
  %1190 = icmp slt i32 %1188, %1189, !dbg !142
  br i1 %1190, label %1191, label %5388, !dbg !143

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %2, align 4, !dbg !144
  %1193 = sext i32 %1192 to i64, !dbg !146
  %1194 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1193, !dbg !146
  %1195 = load i32, ptr %2, align 4, !dbg !147
  %1196 = sext i32 %1195 to i64, !dbg !148
  %1197 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1196, !dbg !148
  %1198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1194, ptr noundef %1197), !dbg !149
  br label %1199, !dbg !150

1199:                                             ; preds = %1191
  %1200 = load i32, ptr %2, align 4, !dbg !151
  %1201 = add nsw i32 %1200, 1, !dbg !151
  store i32 %1201, ptr %2, align 4, !dbg !151
  %1202 = load i32, ptr %2, align 4, !dbg !139
  %1203 = load i32, ptr %5, align 4, !dbg !141
  %1204 = icmp slt i32 %1202, %1203, !dbg !142
  br i1 %1204, label %1205, label %5388, !dbg !143

1205:                                             ; preds = %1199
  %1206 = load i32, ptr %2, align 4, !dbg !144
  %1207 = sext i32 %1206 to i64, !dbg !146
  %1208 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1207, !dbg !146
  %1209 = load i32, ptr %2, align 4, !dbg !147
  %1210 = sext i32 %1209 to i64, !dbg !148
  %1211 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1210, !dbg !148
  %1212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1208, ptr noundef %1211), !dbg !149
  br label %1213, !dbg !150

1213:                                             ; preds = %1205
  %1214 = load i32, ptr %2, align 4, !dbg !151
  %1215 = add nsw i32 %1214, 1, !dbg !151
  store i32 %1215, ptr %2, align 4, !dbg !151
  %1216 = load i32, ptr %2, align 4, !dbg !139
  %1217 = load i32, ptr %5, align 4, !dbg !141
  %1218 = icmp slt i32 %1216, %1217, !dbg !142
  br i1 %1218, label %1219, label %5388, !dbg !143

1219:                                             ; preds = %1213
  %1220 = load i32, ptr %2, align 4, !dbg !144
  %1221 = sext i32 %1220 to i64, !dbg !146
  %1222 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1221, !dbg !146
  %1223 = load i32, ptr %2, align 4, !dbg !147
  %1224 = sext i32 %1223 to i64, !dbg !148
  %1225 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1224, !dbg !148
  %1226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1222, ptr noundef %1225), !dbg !149
  br label %1227, !dbg !150

1227:                                             ; preds = %1219
  %1228 = load i32, ptr %2, align 4, !dbg !151
  %1229 = add nsw i32 %1228, 1, !dbg !151
  store i32 %1229, ptr %2, align 4, !dbg !151
  %1230 = load i32, ptr %2, align 4, !dbg !139
  %1231 = load i32, ptr %5, align 4, !dbg !141
  %1232 = icmp slt i32 %1230, %1231, !dbg !142
  br i1 %1232, label %1233, label %5388, !dbg !143

1233:                                             ; preds = %1227
  %1234 = load i32, ptr %2, align 4, !dbg !144
  %1235 = sext i32 %1234 to i64, !dbg !146
  %1236 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1235, !dbg !146
  %1237 = load i32, ptr %2, align 4, !dbg !147
  %1238 = sext i32 %1237 to i64, !dbg !148
  %1239 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1238, !dbg !148
  %1240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1236, ptr noundef %1239), !dbg !149
  br label %1241, !dbg !150

1241:                                             ; preds = %1233
  %1242 = load i32, ptr %2, align 4, !dbg !151
  %1243 = add nsw i32 %1242, 1, !dbg !151
  store i32 %1243, ptr %2, align 4, !dbg !151
  %1244 = load i32, ptr %2, align 4, !dbg !139
  %1245 = load i32, ptr %5, align 4, !dbg !141
  %1246 = icmp slt i32 %1244, %1245, !dbg !142
  br i1 %1246, label %1247, label %5388, !dbg !143

1247:                                             ; preds = %1241
  %1248 = load i32, ptr %2, align 4, !dbg !144
  %1249 = sext i32 %1248 to i64, !dbg !146
  %1250 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1249, !dbg !146
  %1251 = load i32, ptr %2, align 4, !dbg !147
  %1252 = sext i32 %1251 to i64, !dbg !148
  %1253 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1252, !dbg !148
  %1254 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1250, ptr noundef %1253), !dbg !149
  br label %1255, !dbg !150

1255:                                             ; preds = %1247
  %1256 = load i32, ptr %2, align 4, !dbg !151
  %1257 = add nsw i32 %1256, 1, !dbg !151
  store i32 %1257, ptr %2, align 4, !dbg !151
  %1258 = load i32, ptr %2, align 4, !dbg !139
  %1259 = load i32, ptr %5, align 4, !dbg !141
  %1260 = icmp slt i32 %1258, %1259, !dbg !142
  br i1 %1260, label %1261, label %5388, !dbg !143

1261:                                             ; preds = %1255
  %1262 = load i32, ptr %2, align 4, !dbg !144
  %1263 = sext i32 %1262 to i64, !dbg !146
  %1264 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1263, !dbg !146
  %1265 = load i32, ptr %2, align 4, !dbg !147
  %1266 = sext i32 %1265 to i64, !dbg !148
  %1267 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1266, !dbg !148
  %1268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1264, ptr noundef %1267), !dbg !149
  br label %1269, !dbg !150

1269:                                             ; preds = %1261
  %1270 = load i32, ptr %2, align 4, !dbg !151
  %1271 = add nsw i32 %1270, 1, !dbg !151
  store i32 %1271, ptr %2, align 4, !dbg !151
  %1272 = load i32, ptr %2, align 4, !dbg !139
  %1273 = load i32, ptr %5, align 4, !dbg !141
  %1274 = icmp slt i32 %1272, %1273, !dbg !142
  br i1 %1274, label %1275, label %5388, !dbg !143

1275:                                             ; preds = %1269
  %1276 = load i32, ptr %2, align 4, !dbg !144
  %1277 = sext i32 %1276 to i64, !dbg !146
  %1278 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1277, !dbg !146
  %1279 = load i32, ptr %2, align 4, !dbg !147
  %1280 = sext i32 %1279 to i64, !dbg !148
  %1281 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1280, !dbg !148
  %1282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1278, ptr noundef %1281), !dbg !149
  br label %1283, !dbg !150

1283:                                             ; preds = %1275
  %1284 = load i32, ptr %2, align 4, !dbg !151
  %1285 = add nsw i32 %1284, 1, !dbg !151
  store i32 %1285, ptr %2, align 4, !dbg !151
  %1286 = load i32, ptr %2, align 4, !dbg !139
  %1287 = load i32, ptr %5, align 4, !dbg !141
  %1288 = icmp slt i32 %1286, %1287, !dbg !142
  br i1 %1288, label %1289, label %5388, !dbg !143

1289:                                             ; preds = %1283
  %1290 = load i32, ptr %2, align 4, !dbg !144
  %1291 = sext i32 %1290 to i64, !dbg !146
  %1292 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1291, !dbg !146
  %1293 = load i32, ptr %2, align 4, !dbg !147
  %1294 = sext i32 %1293 to i64, !dbg !148
  %1295 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1294, !dbg !148
  %1296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1292, ptr noundef %1295), !dbg !149
  br label %1297, !dbg !150

1297:                                             ; preds = %1289
  %1298 = load i32, ptr %2, align 4, !dbg !151
  %1299 = add nsw i32 %1298, 1, !dbg !151
  store i32 %1299, ptr %2, align 4, !dbg !151
  %1300 = load i32, ptr %2, align 4, !dbg !139
  %1301 = load i32, ptr %5, align 4, !dbg !141
  %1302 = icmp slt i32 %1300, %1301, !dbg !142
  br i1 %1302, label %1303, label %5388, !dbg !143

1303:                                             ; preds = %1297
  %1304 = load i32, ptr %2, align 4, !dbg !144
  %1305 = sext i32 %1304 to i64, !dbg !146
  %1306 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1305, !dbg !146
  %1307 = load i32, ptr %2, align 4, !dbg !147
  %1308 = sext i32 %1307 to i64, !dbg !148
  %1309 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1308, !dbg !148
  %1310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1306, ptr noundef %1309), !dbg !149
  br label %1311, !dbg !150

1311:                                             ; preds = %1303
  %1312 = load i32, ptr %2, align 4, !dbg !151
  %1313 = add nsw i32 %1312, 1, !dbg !151
  store i32 %1313, ptr %2, align 4, !dbg !151
  %1314 = load i32, ptr %2, align 4, !dbg !139
  %1315 = load i32, ptr %5, align 4, !dbg !141
  %1316 = icmp slt i32 %1314, %1315, !dbg !142
  br i1 %1316, label %1317, label %5388, !dbg !143

1317:                                             ; preds = %1311
  %1318 = load i32, ptr %2, align 4, !dbg !144
  %1319 = sext i32 %1318 to i64, !dbg !146
  %1320 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1319, !dbg !146
  %1321 = load i32, ptr %2, align 4, !dbg !147
  %1322 = sext i32 %1321 to i64, !dbg !148
  %1323 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1322, !dbg !148
  %1324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1320, ptr noundef %1323), !dbg !149
  br label %1325, !dbg !150

1325:                                             ; preds = %1317
  %1326 = load i32, ptr %2, align 4, !dbg !151
  %1327 = add nsw i32 %1326, 1, !dbg !151
  store i32 %1327, ptr %2, align 4, !dbg !151
  %1328 = load i32, ptr %2, align 4, !dbg !139
  %1329 = load i32, ptr %5, align 4, !dbg !141
  %1330 = icmp slt i32 %1328, %1329, !dbg !142
  br i1 %1330, label %1331, label %5388, !dbg !143

1331:                                             ; preds = %1325
  %1332 = load i32, ptr %2, align 4, !dbg !144
  %1333 = sext i32 %1332 to i64, !dbg !146
  %1334 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1333, !dbg !146
  %1335 = load i32, ptr %2, align 4, !dbg !147
  %1336 = sext i32 %1335 to i64, !dbg !148
  %1337 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1336, !dbg !148
  %1338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1334, ptr noundef %1337), !dbg !149
  br label %1339, !dbg !150

1339:                                             ; preds = %1331
  %1340 = load i32, ptr %2, align 4, !dbg !151
  %1341 = add nsw i32 %1340, 1, !dbg !151
  store i32 %1341, ptr %2, align 4, !dbg !151
  %1342 = load i32, ptr %2, align 4, !dbg !139
  %1343 = load i32, ptr %5, align 4, !dbg !141
  %1344 = icmp slt i32 %1342, %1343, !dbg !142
  br i1 %1344, label %1345, label %5388, !dbg !143

1345:                                             ; preds = %1339
  %1346 = load i32, ptr %2, align 4, !dbg !144
  %1347 = sext i32 %1346 to i64, !dbg !146
  %1348 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1347, !dbg !146
  %1349 = load i32, ptr %2, align 4, !dbg !147
  %1350 = sext i32 %1349 to i64, !dbg !148
  %1351 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1350, !dbg !148
  %1352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1348, ptr noundef %1351), !dbg !149
  br label %1353, !dbg !150

1353:                                             ; preds = %1345
  %1354 = load i32, ptr %2, align 4, !dbg !151
  %1355 = add nsw i32 %1354, 1, !dbg !151
  store i32 %1355, ptr %2, align 4, !dbg !151
  %1356 = load i32, ptr %2, align 4, !dbg !139
  %1357 = load i32, ptr %5, align 4, !dbg !141
  %1358 = icmp slt i32 %1356, %1357, !dbg !142
  br i1 %1358, label %1359, label %5388, !dbg !143

1359:                                             ; preds = %1353
  %1360 = load i32, ptr %2, align 4, !dbg !144
  %1361 = sext i32 %1360 to i64, !dbg !146
  %1362 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1361, !dbg !146
  %1363 = load i32, ptr %2, align 4, !dbg !147
  %1364 = sext i32 %1363 to i64, !dbg !148
  %1365 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1364, !dbg !148
  %1366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1362, ptr noundef %1365), !dbg !149
  br label %1367, !dbg !150

1367:                                             ; preds = %1359
  %1368 = load i32, ptr %2, align 4, !dbg !151
  %1369 = add nsw i32 %1368, 1, !dbg !151
  store i32 %1369, ptr %2, align 4, !dbg !151
  %1370 = load i32, ptr %2, align 4, !dbg !139
  %1371 = load i32, ptr %5, align 4, !dbg !141
  %1372 = icmp slt i32 %1370, %1371, !dbg !142
  br i1 %1372, label %1373, label %5388, !dbg !143

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %2, align 4, !dbg !144
  %1375 = sext i32 %1374 to i64, !dbg !146
  %1376 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1375, !dbg !146
  %1377 = load i32, ptr %2, align 4, !dbg !147
  %1378 = sext i32 %1377 to i64, !dbg !148
  %1379 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1378, !dbg !148
  %1380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1376, ptr noundef %1379), !dbg !149
  br label %1381, !dbg !150

1381:                                             ; preds = %1373
  %1382 = load i32, ptr %2, align 4, !dbg !151
  %1383 = add nsw i32 %1382, 1, !dbg !151
  store i32 %1383, ptr %2, align 4, !dbg !151
  %1384 = load i32, ptr %2, align 4, !dbg !139
  %1385 = load i32, ptr %5, align 4, !dbg !141
  %1386 = icmp slt i32 %1384, %1385, !dbg !142
  br i1 %1386, label %1387, label %5388, !dbg !143

1387:                                             ; preds = %1381
  %1388 = load i32, ptr %2, align 4, !dbg !144
  %1389 = sext i32 %1388 to i64, !dbg !146
  %1390 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1389, !dbg !146
  %1391 = load i32, ptr %2, align 4, !dbg !147
  %1392 = sext i32 %1391 to i64, !dbg !148
  %1393 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1392, !dbg !148
  %1394 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1390, ptr noundef %1393), !dbg !149
  br label %1395, !dbg !150

1395:                                             ; preds = %1387
  %1396 = load i32, ptr %2, align 4, !dbg !151
  %1397 = add nsw i32 %1396, 1, !dbg !151
  store i32 %1397, ptr %2, align 4, !dbg !151
  %1398 = load i32, ptr %2, align 4, !dbg !139
  %1399 = load i32, ptr %5, align 4, !dbg !141
  %1400 = icmp slt i32 %1398, %1399, !dbg !142
  br i1 %1400, label %1401, label %5388, !dbg !143

1401:                                             ; preds = %1395
  %1402 = load i32, ptr %2, align 4, !dbg !144
  %1403 = sext i32 %1402 to i64, !dbg !146
  %1404 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1403, !dbg !146
  %1405 = load i32, ptr %2, align 4, !dbg !147
  %1406 = sext i32 %1405 to i64, !dbg !148
  %1407 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1406, !dbg !148
  %1408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1404, ptr noundef %1407), !dbg !149
  br label %1409, !dbg !150

1409:                                             ; preds = %1401
  %1410 = load i32, ptr %2, align 4, !dbg !151
  %1411 = add nsw i32 %1410, 1, !dbg !151
  store i32 %1411, ptr %2, align 4, !dbg !151
  %1412 = load i32, ptr %2, align 4, !dbg !139
  %1413 = load i32, ptr %5, align 4, !dbg !141
  %1414 = icmp slt i32 %1412, %1413, !dbg !142
  br i1 %1414, label %1415, label %5388, !dbg !143

1415:                                             ; preds = %1409
  %1416 = load i32, ptr %2, align 4, !dbg !144
  %1417 = sext i32 %1416 to i64, !dbg !146
  %1418 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1417, !dbg !146
  %1419 = load i32, ptr %2, align 4, !dbg !147
  %1420 = sext i32 %1419 to i64, !dbg !148
  %1421 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1420, !dbg !148
  %1422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1418, ptr noundef %1421), !dbg !149
  br label %1423, !dbg !150

1423:                                             ; preds = %1415
  %1424 = load i32, ptr %2, align 4, !dbg !151
  %1425 = add nsw i32 %1424, 1, !dbg !151
  store i32 %1425, ptr %2, align 4, !dbg !151
  %1426 = load i32, ptr %2, align 4, !dbg !139
  %1427 = load i32, ptr %5, align 4, !dbg !141
  %1428 = icmp slt i32 %1426, %1427, !dbg !142
  br i1 %1428, label %1429, label %5388, !dbg !143

1429:                                             ; preds = %1423
  %1430 = load i32, ptr %2, align 4, !dbg !144
  %1431 = sext i32 %1430 to i64, !dbg !146
  %1432 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1431, !dbg !146
  %1433 = load i32, ptr %2, align 4, !dbg !147
  %1434 = sext i32 %1433 to i64, !dbg !148
  %1435 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1434, !dbg !148
  %1436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1432, ptr noundef %1435), !dbg !149
  br label %1437, !dbg !150

1437:                                             ; preds = %1429
  %1438 = load i32, ptr %2, align 4, !dbg !151
  %1439 = add nsw i32 %1438, 1, !dbg !151
  store i32 %1439, ptr %2, align 4, !dbg !151
  %1440 = load i32, ptr %2, align 4, !dbg !139
  %1441 = load i32, ptr %5, align 4, !dbg !141
  %1442 = icmp slt i32 %1440, %1441, !dbg !142
  br i1 %1442, label %1443, label %5388, !dbg !143

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %2, align 4, !dbg !144
  %1445 = sext i32 %1444 to i64, !dbg !146
  %1446 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1445, !dbg !146
  %1447 = load i32, ptr %2, align 4, !dbg !147
  %1448 = sext i32 %1447 to i64, !dbg !148
  %1449 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1448, !dbg !148
  %1450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1446, ptr noundef %1449), !dbg !149
  br label %1451, !dbg !150

1451:                                             ; preds = %1443
  %1452 = load i32, ptr %2, align 4, !dbg !151
  %1453 = add nsw i32 %1452, 1, !dbg !151
  store i32 %1453, ptr %2, align 4, !dbg !151
  %1454 = load i32, ptr %2, align 4, !dbg !139
  %1455 = load i32, ptr %5, align 4, !dbg !141
  %1456 = icmp slt i32 %1454, %1455, !dbg !142
  br i1 %1456, label %1457, label %5388, !dbg !143

1457:                                             ; preds = %1451
  %1458 = load i32, ptr %2, align 4, !dbg !144
  %1459 = sext i32 %1458 to i64, !dbg !146
  %1460 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1459, !dbg !146
  %1461 = load i32, ptr %2, align 4, !dbg !147
  %1462 = sext i32 %1461 to i64, !dbg !148
  %1463 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1462, !dbg !148
  %1464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1460, ptr noundef %1463), !dbg !149
  br label %1465, !dbg !150

1465:                                             ; preds = %1457
  %1466 = load i32, ptr %2, align 4, !dbg !151
  %1467 = add nsw i32 %1466, 1, !dbg !151
  store i32 %1467, ptr %2, align 4, !dbg !151
  %1468 = load i32, ptr %2, align 4, !dbg !139
  %1469 = load i32, ptr %5, align 4, !dbg !141
  %1470 = icmp slt i32 %1468, %1469, !dbg !142
  br i1 %1470, label %1471, label %5388, !dbg !143

1471:                                             ; preds = %1465
  %1472 = load i32, ptr %2, align 4, !dbg !144
  %1473 = sext i32 %1472 to i64, !dbg !146
  %1474 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1473, !dbg !146
  %1475 = load i32, ptr %2, align 4, !dbg !147
  %1476 = sext i32 %1475 to i64, !dbg !148
  %1477 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1476, !dbg !148
  %1478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1474, ptr noundef %1477), !dbg !149
  br label %1479, !dbg !150

1479:                                             ; preds = %1471
  %1480 = load i32, ptr %2, align 4, !dbg !151
  %1481 = add nsw i32 %1480, 1, !dbg !151
  store i32 %1481, ptr %2, align 4, !dbg !151
  %1482 = load i32, ptr %2, align 4, !dbg !139
  %1483 = load i32, ptr %5, align 4, !dbg !141
  %1484 = icmp slt i32 %1482, %1483, !dbg !142
  br i1 %1484, label %1485, label %5388, !dbg !143

1485:                                             ; preds = %1479
  %1486 = load i32, ptr %2, align 4, !dbg !144
  %1487 = sext i32 %1486 to i64, !dbg !146
  %1488 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1487, !dbg !146
  %1489 = load i32, ptr %2, align 4, !dbg !147
  %1490 = sext i32 %1489 to i64, !dbg !148
  %1491 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1490, !dbg !148
  %1492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1488, ptr noundef %1491), !dbg !149
  br label %1493, !dbg !150

1493:                                             ; preds = %1485
  %1494 = load i32, ptr %2, align 4, !dbg !151
  %1495 = add nsw i32 %1494, 1, !dbg !151
  store i32 %1495, ptr %2, align 4, !dbg !151
  %1496 = load i32, ptr %2, align 4, !dbg !139
  %1497 = load i32, ptr %5, align 4, !dbg !141
  %1498 = icmp slt i32 %1496, %1497, !dbg !142
  br i1 %1498, label %1499, label %5388, !dbg !143

1499:                                             ; preds = %1493
  %1500 = load i32, ptr %2, align 4, !dbg !144
  %1501 = sext i32 %1500 to i64, !dbg !146
  %1502 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1501, !dbg !146
  %1503 = load i32, ptr %2, align 4, !dbg !147
  %1504 = sext i32 %1503 to i64, !dbg !148
  %1505 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1504, !dbg !148
  %1506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1502, ptr noundef %1505), !dbg !149
  br label %1507, !dbg !150

1507:                                             ; preds = %1499
  %1508 = load i32, ptr %2, align 4, !dbg !151
  %1509 = add nsw i32 %1508, 1, !dbg !151
  store i32 %1509, ptr %2, align 4, !dbg !151
  %1510 = load i32, ptr %2, align 4, !dbg !139
  %1511 = load i32, ptr %5, align 4, !dbg !141
  %1512 = icmp slt i32 %1510, %1511, !dbg !142
  br i1 %1512, label %1513, label %5388, !dbg !143

1513:                                             ; preds = %1507
  %1514 = load i32, ptr %2, align 4, !dbg !144
  %1515 = sext i32 %1514 to i64, !dbg !146
  %1516 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1515, !dbg !146
  %1517 = load i32, ptr %2, align 4, !dbg !147
  %1518 = sext i32 %1517 to i64, !dbg !148
  %1519 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1518, !dbg !148
  %1520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1516, ptr noundef %1519), !dbg !149
  br label %1521, !dbg !150

1521:                                             ; preds = %1513
  %1522 = load i32, ptr %2, align 4, !dbg !151
  %1523 = add nsw i32 %1522, 1, !dbg !151
  store i32 %1523, ptr %2, align 4, !dbg !151
  %1524 = load i32, ptr %2, align 4, !dbg !139
  %1525 = load i32, ptr %5, align 4, !dbg !141
  %1526 = icmp slt i32 %1524, %1525, !dbg !142
  br i1 %1526, label %1527, label %5388, !dbg !143

1527:                                             ; preds = %1521
  %1528 = load i32, ptr %2, align 4, !dbg !144
  %1529 = sext i32 %1528 to i64, !dbg !146
  %1530 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1529, !dbg !146
  %1531 = load i32, ptr %2, align 4, !dbg !147
  %1532 = sext i32 %1531 to i64, !dbg !148
  %1533 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1532, !dbg !148
  %1534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1530, ptr noundef %1533), !dbg !149
  br label %1535, !dbg !150

1535:                                             ; preds = %1527
  %1536 = load i32, ptr %2, align 4, !dbg !151
  %1537 = add nsw i32 %1536, 1, !dbg !151
  store i32 %1537, ptr %2, align 4, !dbg !151
  %1538 = load i32, ptr %2, align 4, !dbg !139
  %1539 = load i32, ptr %5, align 4, !dbg !141
  %1540 = icmp slt i32 %1538, %1539, !dbg !142
  br i1 %1540, label %1541, label %5388, !dbg !143

1541:                                             ; preds = %1535
  %1542 = load i32, ptr %2, align 4, !dbg !144
  %1543 = sext i32 %1542 to i64, !dbg !146
  %1544 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1543, !dbg !146
  %1545 = load i32, ptr %2, align 4, !dbg !147
  %1546 = sext i32 %1545 to i64, !dbg !148
  %1547 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1546, !dbg !148
  %1548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1544, ptr noundef %1547), !dbg !149
  br label %1549, !dbg !150

1549:                                             ; preds = %1541
  %1550 = load i32, ptr %2, align 4, !dbg !151
  %1551 = add nsw i32 %1550, 1, !dbg !151
  store i32 %1551, ptr %2, align 4, !dbg !151
  %1552 = load i32, ptr %2, align 4, !dbg !139
  %1553 = load i32, ptr %5, align 4, !dbg !141
  %1554 = icmp slt i32 %1552, %1553, !dbg !142
  br i1 %1554, label %1555, label %5388, !dbg !143

1555:                                             ; preds = %1549
  %1556 = load i32, ptr %2, align 4, !dbg !144
  %1557 = sext i32 %1556 to i64, !dbg !146
  %1558 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1557, !dbg !146
  %1559 = load i32, ptr %2, align 4, !dbg !147
  %1560 = sext i32 %1559 to i64, !dbg !148
  %1561 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1560, !dbg !148
  %1562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1558, ptr noundef %1561), !dbg !149
  br label %1563, !dbg !150

1563:                                             ; preds = %1555
  %1564 = load i32, ptr %2, align 4, !dbg !151
  %1565 = add nsw i32 %1564, 1, !dbg !151
  store i32 %1565, ptr %2, align 4, !dbg !151
  %1566 = load i32, ptr %2, align 4, !dbg !139
  %1567 = load i32, ptr %5, align 4, !dbg !141
  %1568 = icmp slt i32 %1566, %1567, !dbg !142
  br i1 %1568, label %1569, label %5388, !dbg !143

1569:                                             ; preds = %1563
  %1570 = load i32, ptr %2, align 4, !dbg !144
  %1571 = sext i32 %1570 to i64, !dbg !146
  %1572 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1571, !dbg !146
  %1573 = load i32, ptr %2, align 4, !dbg !147
  %1574 = sext i32 %1573 to i64, !dbg !148
  %1575 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1574, !dbg !148
  %1576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1572, ptr noundef %1575), !dbg !149
  br label %1577, !dbg !150

1577:                                             ; preds = %1569
  %1578 = load i32, ptr %2, align 4, !dbg !151
  %1579 = add nsw i32 %1578, 1, !dbg !151
  store i32 %1579, ptr %2, align 4, !dbg !151
  %1580 = load i32, ptr %2, align 4, !dbg !139
  %1581 = load i32, ptr %5, align 4, !dbg !141
  %1582 = icmp slt i32 %1580, %1581, !dbg !142
  br i1 %1582, label %1583, label %5388, !dbg !143

1583:                                             ; preds = %1577
  %1584 = load i32, ptr %2, align 4, !dbg !144
  %1585 = sext i32 %1584 to i64, !dbg !146
  %1586 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1585, !dbg !146
  %1587 = load i32, ptr %2, align 4, !dbg !147
  %1588 = sext i32 %1587 to i64, !dbg !148
  %1589 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1588, !dbg !148
  %1590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1586, ptr noundef %1589), !dbg !149
  br label %1591, !dbg !150

1591:                                             ; preds = %1583
  %1592 = load i32, ptr %2, align 4, !dbg !151
  %1593 = add nsw i32 %1592, 1, !dbg !151
  store i32 %1593, ptr %2, align 4, !dbg !151
  %1594 = load i32, ptr %2, align 4, !dbg !139
  %1595 = load i32, ptr %5, align 4, !dbg !141
  %1596 = icmp slt i32 %1594, %1595, !dbg !142
  br i1 %1596, label %1597, label %5388, !dbg !143

1597:                                             ; preds = %1591
  %1598 = load i32, ptr %2, align 4, !dbg !144
  %1599 = sext i32 %1598 to i64, !dbg !146
  %1600 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1599, !dbg !146
  %1601 = load i32, ptr %2, align 4, !dbg !147
  %1602 = sext i32 %1601 to i64, !dbg !148
  %1603 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1602, !dbg !148
  %1604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1600, ptr noundef %1603), !dbg !149
  br label %1605, !dbg !150

1605:                                             ; preds = %1597
  %1606 = load i32, ptr %2, align 4, !dbg !151
  %1607 = add nsw i32 %1606, 1, !dbg !151
  store i32 %1607, ptr %2, align 4, !dbg !151
  %1608 = load i32, ptr %2, align 4, !dbg !139
  %1609 = load i32, ptr %5, align 4, !dbg !141
  %1610 = icmp slt i32 %1608, %1609, !dbg !142
  br i1 %1610, label %1611, label %5388, !dbg !143

1611:                                             ; preds = %1605
  %1612 = load i32, ptr %2, align 4, !dbg !144
  %1613 = sext i32 %1612 to i64, !dbg !146
  %1614 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1613, !dbg !146
  %1615 = load i32, ptr %2, align 4, !dbg !147
  %1616 = sext i32 %1615 to i64, !dbg !148
  %1617 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1616, !dbg !148
  %1618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1614, ptr noundef %1617), !dbg !149
  br label %1619, !dbg !150

1619:                                             ; preds = %1611
  %1620 = load i32, ptr %2, align 4, !dbg !151
  %1621 = add nsw i32 %1620, 1, !dbg !151
  store i32 %1621, ptr %2, align 4, !dbg !151
  %1622 = load i32, ptr %2, align 4, !dbg !139
  %1623 = load i32, ptr %5, align 4, !dbg !141
  %1624 = icmp slt i32 %1622, %1623, !dbg !142
  br i1 %1624, label %1625, label %5388, !dbg !143

1625:                                             ; preds = %1619
  %1626 = load i32, ptr %2, align 4, !dbg !144
  %1627 = sext i32 %1626 to i64, !dbg !146
  %1628 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1627, !dbg !146
  %1629 = load i32, ptr %2, align 4, !dbg !147
  %1630 = sext i32 %1629 to i64, !dbg !148
  %1631 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1630, !dbg !148
  %1632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1628, ptr noundef %1631), !dbg !149
  br label %1633, !dbg !150

1633:                                             ; preds = %1625
  %1634 = load i32, ptr %2, align 4, !dbg !151
  %1635 = add nsw i32 %1634, 1, !dbg !151
  store i32 %1635, ptr %2, align 4, !dbg !151
  %1636 = load i32, ptr %2, align 4, !dbg !139
  %1637 = load i32, ptr %5, align 4, !dbg !141
  %1638 = icmp slt i32 %1636, %1637, !dbg !142
  br i1 %1638, label %1639, label %5388, !dbg !143

1639:                                             ; preds = %1633
  %1640 = load i32, ptr %2, align 4, !dbg !144
  %1641 = sext i32 %1640 to i64, !dbg !146
  %1642 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1641, !dbg !146
  %1643 = load i32, ptr %2, align 4, !dbg !147
  %1644 = sext i32 %1643 to i64, !dbg !148
  %1645 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1644, !dbg !148
  %1646 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1642, ptr noundef %1645), !dbg !149
  br label %1647, !dbg !150

1647:                                             ; preds = %1639
  %1648 = load i32, ptr %2, align 4, !dbg !151
  %1649 = add nsw i32 %1648, 1, !dbg !151
  store i32 %1649, ptr %2, align 4, !dbg !151
  %1650 = load i32, ptr %2, align 4, !dbg !139
  %1651 = load i32, ptr %5, align 4, !dbg !141
  %1652 = icmp slt i32 %1650, %1651, !dbg !142
  br i1 %1652, label %1653, label %5388, !dbg !143

1653:                                             ; preds = %1647
  %1654 = load i32, ptr %2, align 4, !dbg !144
  %1655 = sext i32 %1654 to i64, !dbg !146
  %1656 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1655, !dbg !146
  %1657 = load i32, ptr %2, align 4, !dbg !147
  %1658 = sext i32 %1657 to i64, !dbg !148
  %1659 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1658, !dbg !148
  %1660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1656, ptr noundef %1659), !dbg !149
  br label %1661, !dbg !150

1661:                                             ; preds = %1653
  %1662 = load i32, ptr %2, align 4, !dbg !151
  %1663 = add nsw i32 %1662, 1, !dbg !151
  store i32 %1663, ptr %2, align 4, !dbg !151
  %1664 = load i32, ptr %2, align 4, !dbg !139
  %1665 = load i32, ptr %5, align 4, !dbg !141
  %1666 = icmp slt i32 %1664, %1665, !dbg !142
  br i1 %1666, label %1667, label %5388, !dbg !143

1667:                                             ; preds = %1661
  %1668 = load i32, ptr %2, align 4, !dbg !144
  %1669 = sext i32 %1668 to i64, !dbg !146
  %1670 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1669, !dbg !146
  %1671 = load i32, ptr %2, align 4, !dbg !147
  %1672 = sext i32 %1671 to i64, !dbg !148
  %1673 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1672, !dbg !148
  %1674 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1670, ptr noundef %1673), !dbg !149
  br label %1675, !dbg !150

1675:                                             ; preds = %1667
  %1676 = load i32, ptr %2, align 4, !dbg !151
  %1677 = add nsw i32 %1676, 1, !dbg !151
  store i32 %1677, ptr %2, align 4, !dbg !151
  %1678 = load i32, ptr %2, align 4, !dbg !139
  %1679 = load i32, ptr %5, align 4, !dbg !141
  %1680 = icmp slt i32 %1678, %1679, !dbg !142
  br i1 %1680, label %1681, label %5388, !dbg !143

1681:                                             ; preds = %1675
  %1682 = load i32, ptr %2, align 4, !dbg !144
  %1683 = sext i32 %1682 to i64, !dbg !146
  %1684 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1683, !dbg !146
  %1685 = load i32, ptr %2, align 4, !dbg !147
  %1686 = sext i32 %1685 to i64, !dbg !148
  %1687 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1686, !dbg !148
  %1688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1684, ptr noundef %1687), !dbg !149
  br label %1689, !dbg !150

1689:                                             ; preds = %1681
  %1690 = load i32, ptr %2, align 4, !dbg !151
  %1691 = add nsw i32 %1690, 1, !dbg !151
  store i32 %1691, ptr %2, align 4, !dbg !151
  %1692 = load i32, ptr %2, align 4, !dbg !139
  %1693 = load i32, ptr %5, align 4, !dbg !141
  %1694 = icmp slt i32 %1692, %1693, !dbg !142
  br i1 %1694, label %1695, label %5388, !dbg !143

1695:                                             ; preds = %1689
  %1696 = load i32, ptr %2, align 4, !dbg !144
  %1697 = sext i32 %1696 to i64, !dbg !146
  %1698 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1697, !dbg !146
  %1699 = load i32, ptr %2, align 4, !dbg !147
  %1700 = sext i32 %1699 to i64, !dbg !148
  %1701 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1700, !dbg !148
  %1702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1698, ptr noundef %1701), !dbg !149
  br label %1703, !dbg !150

1703:                                             ; preds = %1695
  %1704 = load i32, ptr %2, align 4, !dbg !151
  %1705 = add nsw i32 %1704, 1, !dbg !151
  store i32 %1705, ptr %2, align 4, !dbg !151
  %1706 = load i32, ptr %2, align 4, !dbg !139
  %1707 = load i32, ptr %5, align 4, !dbg !141
  %1708 = icmp slt i32 %1706, %1707, !dbg !142
  br i1 %1708, label %1709, label %5388, !dbg !143

1709:                                             ; preds = %1703
  %1710 = load i32, ptr %2, align 4, !dbg !144
  %1711 = sext i32 %1710 to i64, !dbg !146
  %1712 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1711, !dbg !146
  %1713 = load i32, ptr %2, align 4, !dbg !147
  %1714 = sext i32 %1713 to i64, !dbg !148
  %1715 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1714, !dbg !148
  %1716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1712, ptr noundef %1715), !dbg !149
  br label %1717, !dbg !150

1717:                                             ; preds = %1709
  %1718 = load i32, ptr %2, align 4, !dbg !151
  %1719 = add nsw i32 %1718, 1, !dbg !151
  store i32 %1719, ptr %2, align 4, !dbg !151
  %1720 = load i32, ptr %2, align 4, !dbg !139
  %1721 = load i32, ptr %5, align 4, !dbg !141
  %1722 = icmp slt i32 %1720, %1721, !dbg !142
  br i1 %1722, label %1723, label %5388, !dbg !143

1723:                                             ; preds = %1717
  %1724 = load i32, ptr %2, align 4, !dbg !144
  %1725 = sext i32 %1724 to i64, !dbg !146
  %1726 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1725, !dbg !146
  %1727 = load i32, ptr %2, align 4, !dbg !147
  %1728 = sext i32 %1727 to i64, !dbg !148
  %1729 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1728, !dbg !148
  %1730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1726, ptr noundef %1729), !dbg !149
  br label %1731, !dbg !150

1731:                                             ; preds = %1723
  %1732 = load i32, ptr %2, align 4, !dbg !151
  %1733 = add nsw i32 %1732, 1, !dbg !151
  store i32 %1733, ptr %2, align 4, !dbg !151
  %1734 = load i32, ptr %2, align 4, !dbg !139
  %1735 = load i32, ptr %5, align 4, !dbg !141
  %1736 = icmp slt i32 %1734, %1735, !dbg !142
  br i1 %1736, label %1737, label %5388, !dbg !143

1737:                                             ; preds = %1731
  %1738 = load i32, ptr %2, align 4, !dbg !144
  %1739 = sext i32 %1738 to i64, !dbg !146
  %1740 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1739, !dbg !146
  %1741 = load i32, ptr %2, align 4, !dbg !147
  %1742 = sext i32 %1741 to i64, !dbg !148
  %1743 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1742, !dbg !148
  %1744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1740, ptr noundef %1743), !dbg !149
  br label %1745, !dbg !150

1745:                                             ; preds = %1737
  %1746 = load i32, ptr %2, align 4, !dbg !151
  %1747 = add nsw i32 %1746, 1, !dbg !151
  store i32 %1747, ptr %2, align 4, !dbg !151
  %1748 = load i32, ptr %2, align 4, !dbg !139
  %1749 = load i32, ptr %5, align 4, !dbg !141
  %1750 = icmp slt i32 %1748, %1749, !dbg !142
  br i1 %1750, label %1751, label %5388, !dbg !143

1751:                                             ; preds = %1745
  %1752 = load i32, ptr %2, align 4, !dbg !144
  %1753 = sext i32 %1752 to i64, !dbg !146
  %1754 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1753, !dbg !146
  %1755 = load i32, ptr %2, align 4, !dbg !147
  %1756 = sext i32 %1755 to i64, !dbg !148
  %1757 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1756, !dbg !148
  %1758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1754, ptr noundef %1757), !dbg !149
  br label %1759, !dbg !150

1759:                                             ; preds = %1751
  %1760 = load i32, ptr %2, align 4, !dbg !151
  %1761 = add nsw i32 %1760, 1, !dbg !151
  store i32 %1761, ptr %2, align 4, !dbg !151
  %1762 = load i32, ptr %2, align 4, !dbg !139
  %1763 = load i32, ptr %5, align 4, !dbg !141
  %1764 = icmp slt i32 %1762, %1763, !dbg !142
  br i1 %1764, label %1765, label %5388, !dbg !143

1765:                                             ; preds = %1759
  %1766 = load i32, ptr %2, align 4, !dbg !144
  %1767 = sext i32 %1766 to i64, !dbg !146
  %1768 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1767, !dbg !146
  %1769 = load i32, ptr %2, align 4, !dbg !147
  %1770 = sext i32 %1769 to i64, !dbg !148
  %1771 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1770, !dbg !148
  %1772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1768, ptr noundef %1771), !dbg !149
  br label %1773, !dbg !150

1773:                                             ; preds = %1765
  %1774 = load i32, ptr %2, align 4, !dbg !151
  %1775 = add nsw i32 %1774, 1, !dbg !151
  store i32 %1775, ptr %2, align 4, !dbg !151
  %1776 = load i32, ptr %2, align 4, !dbg !139
  %1777 = load i32, ptr %5, align 4, !dbg !141
  %1778 = icmp slt i32 %1776, %1777, !dbg !142
  br i1 %1778, label %1779, label %5388, !dbg !143

1779:                                             ; preds = %1773
  %1780 = load i32, ptr %2, align 4, !dbg !144
  %1781 = sext i32 %1780 to i64, !dbg !146
  %1782 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1781, !dbg !146
  %1783 = load i32, ptr %2, align 4, !dbg !147
  %1784 = sext i32 %1783 to i64, !dbg !148
  %1785 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1784, !dbg !148
  %1786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1782, ptr noundef %1785), !dbg !149
  br label %1787, !dbg !150

1787:                                             ; preds = %1779
  %1788 = load i32, ptr %2, align 4, !dbg !151
  %1789 = add nsw i32 %1788, 1, !dbg !151
  store i32 %1789, ptr %2, align 4, !dbg !151
  %1790 = load i32, ptr %2, align 4, !dbg !139
  %1791 = load i32, ptr %5, align 4, !dbg !141
  %1792 = icmp slt i32 %1790, %1791, !dbg !142
  br i1 %1792, label %1793, label %5388, !dbg !143

1793:                                             ; preds = %1787
  %1794 = load i32, ptr %2, align 4, !dbg !144
  %1795 = sext i32 %1794 to i64, !dbg !146
  %1796 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1795, !dbg !146
  %1797 = load i32, ptr %2, align 4, !dbg !147
  %1798 = sext i32 %1797 to i64, !dbg !148
  %1799 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1798, !dbg !148
  %1800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1796, ptr noundef %1799), !dbg !149
  br label %1801, !dbg !150

1801:                                             ; preds = %1793
  %1802 = load i32, ptr %2, align 4, !dbg !151
  %1803 = add nsw i32 %1802, 1, !dbg !151
  store i32 %1803, ptr %2, align 4, !dbg !151
  %1804 = load i32, ptr %2, align 4, !dbg !139
  %1805 = load i32, ptr %5, align 4, !dbg !141
  %1806 = icmp slt i32 %1804, %1805, !dbg !142
  br i1 %1806, label %1807, label %5388, !dbg !143

1807:                                             ; preds = %1801
  %1808 = load i32, ptr %2, align 4, !dbg !144
  %1809 = sext i32 %1808 to i64, !dbg !146
  %1810 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1809, !dbg !146
  %1811 = load i32, ptr %2, align 4, !dbg !147
  %1812 = sext i32 %1811 to i64, !dbg !148
  %1813 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1812, !dbg !148
  %1814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1810, ptr noundef %1813), !dbg !149
  br label %1815, !dbg !150

1815:                                             ; preds = %1807
  %1816 = load i32, ptr %2, align 4, !dbg !151
  %1817 = add nsw i32 %1816, 1, !dbg !151
  store i32 %1817, ptr %2, align 4, !dbg !151
  %1818 = load i32, ptr %2, align 4, !dbg !139
  %1819 = load i32, ptr %5, align 4, !dbg !141
  %1820 = icmp slt i32 %1818, %1819, !dbg !142
  br i1 %1820, label %1821, label %5388, !dbg !143

1821:                                             ; preds = %1815
  %1822 = load i32, ptr %2, align 4, !dbg !144
  %1823 = sext i32 %1822 to i64, !dbg !146
  %1824 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1823, !dbg !146
  %1825 = load i32, ptr %2, align 4, !dbg !147
  %1826 = sext i32 %1825 to i64, !dbg !148
  %1827 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1826, !dbg !148
  %1828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1824, ptr noundef %1827), !dbg !149
  br label %1829, !dbg !150

1829:                                             ; preds = %1821
  %1830 = load i32, ptr %2, align 4, !dbg !151
  %1831 = add nsw i32 %1830, 1, !dbg !151
  store i32 %1831, ptr %2, align 4, !dbg !151
  %1832 = load i32, ptr %2, align 4, !dbg !139
  %1833 = load i32, ptr %5, align 4, !dbg !141
  %1834 = icmp slt i32 %1832, %1833, !dbg !142
  br i1 %1834, label %1835, label %5388, !dbg !143

1835:                                             ; preds = %1829
  %1836 = load i32, ptr %2, align 4, !dbg !144
  %1837 = sext i32 %1836 to i64, !dbg !146
  %1838 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1837, !dbg !146
  %1839 = load i32, ptr %2, align 4, !dbg !147
  %1840 = sext i32 %1839 to i64, !dbg !148
  %1841 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1840, !dbg !148
  %1842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1838, ptr noundef %1841), !dbg !149
  br label %1843, !dbg !150

1843:                                             ; preds = %1835
  %1844 = load i32, ptr %2, align 4, !dbg !151
  %1845 = add nsw i32 %1844, 1, !dbg !151
  store i32 %1845, ptr %2, align 4, !dbg !151
  %1846 = load i32, ptr %2, align 4, !dbg !139
  %1847 = load i32, ptr %5, align 4, !dbg !141
  %1848 = icmp slt i32 %1846, %1847, !dbg !142
  br i1 %1848, label %1849, label %5388, !dbg !143

1849:                                             ; preds = %1843
  %1850 = load i32, ptr %2, align 4, !dbg !144
  %1851 = sext i32 %1850 to i64, !dbg !146
  %1852 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1851, !dbg !146
  %1853 = load i32, ptr %2, align 4, !dbg !147
  %1854 = sext i32 %1853 to i64, !dbg !148
  %1855 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1854, !dbg !148
  %1856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1852, ptr noundef %1855), !dbg !149
  br label %1857, !dbg !150

1857:                                             ; preds = %1849
  %1858 = load i32, ptr %2, align 4, !dbg !151
  %1859 = add nsw i32 %1858, 1, !dbg !151
  store i32 %1859, ptr %2, align 4, !dbg !151
  %1860 = load i32, ptr %2, align 4, !dbg !139
  %1861 = load i32, ptr %5, align 4, !dbg !141
  %1862 = icmp slt i32 %1860, %1861, !dbg !142
  br i1 %1862, label %1863, label %5388, !dbg !143

1863:                                             ; preds = %1857
  %1864 = load i32, ptr %2, align 4, !dbg !144
  %1865 = sext i32 %1864 to i64, !dbg !146
  %1866 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1865, !dbg !146
  %1867 = load i32, ptr %2, align 4, !dbg !147
  %1868 = sext i32 %1867 to i64, !dbg !148
  %1869 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1868, !dbg !148
  %1870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1866, ptr noundef %1869), !dbg !149
  br label %1871, !dbg !150

1871:                                             ; preds = %1863
  %1872 = load i32, ptr %2, align 4, !dbg !151
  %1873 = add nsw i32 %1872, 1, !dbg !151
  store i32 %1873, ptr %2, align 4, !dbg !151
  %1874 = load i32, ptr %2, align 4, !dbg !139
  %1875 = load i32, ptr %5, align 4, !dbg !141
  %1876 = icmp slt i32 %1874, %1875, !dbg !142
  br i1 %1876, label %1877, label %5388, !dbg !143

1877:                                             ; preds = %1871
  %1878 = load i32, ptr %2, align 4, !dbg !144
  %1879 = sext i32 %1878 to i64, !dbg !146
  %1880 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1879, !dbg !146
  %1881 = load i32, ptr %2, align 4, !dbg !147
  %1882 = sext i32 %1881 to i64, !dbg !148
  %1883 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1882, !dbg !148
  %1884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1880, ptr noundef %1883), !dbg !149
  br label %1885, !dbg !150

1885:                                             ; preds = %1877
  %1886 = load i32, ptr %2, align 4, !dbg !151
  %1887 = add nsw i32 %1886, 1, !dbg !151
  store i32 %1887, ptr %2, align 4, !dbg !151
  %1888 = load i32, ptr %2, align 4, !dbg !139
  %1889 = load i32, ptr %5, align 4, !dbg !141
  %1890 = icmp slt i32 %1888, %1889, !dbg !142
  br i1 %1890, label %1891, label %5388, !dbg !143

1891:                                             ; preds = %1885
  %1892 = load i32, ptr %2, align 4, !dbg !144
  %1893 = sext i32 %1892 to i64, !dbg !146
  %1894 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1893, !dbg !146
  %1895 = load i32, ptr %2, align 4, !dbg !147
  %1896 = sext i32 %1895 to i64, !dbg !148
  %1897 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1896, !dbg !148
  %1898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1894, ptr noundef %1897), !dbg !149
  br label %1899, !dbg !150

1899:                                             ; preds = %1891
  %1900 = load i32, ptr %2, align 4, !dbg !151
  %1901 = add nsw i32 %1900, 1, !dbg !151
  store i32 %1901, ptr %2, align 4, !dbg !151
  %1902 = load i32, ptr %2, align 4, !dbg !139
  %1903 = load i32, ptr %5, align 4, !dbg !141
  %1904 = icmp slt i32 %1902, %1903, !dbg !142
  br i1 %1904, label %1905, label %5388, !dbg !143

1905:                                             ; preds = %1899
  %1906 = load i32, ptr %2, align 4, !dbg !144
  %1907 = sext i32 %1906 to i64, !dbg !146
  %1908 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1907, !dbg !146
  %1909 = load i32, ptr %2, align 4, !dbg !147
  %1910 = sext i32 %1909 to i64, !dbg !148
  %1911 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1910, !dbg !148
  %1912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1908, ptr noundef %1911), !dbg !149
  br label %1913, !dbg !150

1913:                                             ; preds = %1905
  %1914 = load i32, ptr %2, align 4, !dbg !151
  %1915 = add nsw i32 %1914, 1, !dbg !151
  store i32 %1915, ptr %2, align 4, !dbg !151
  %1916 = load i32, ptr %2, align 4, !dbg !139
  %1917 = load i32, ptr %5, align 4, !dbg !141
  %1918 = icmp slt i32 %1916, %1917, !dbg !142
  br i1 %1918, label %1919, label %5388, !dbg !143

1919:                                             ; preds = %1913
  %1920 = load i32, ptr %2, align 4, !dbg !144
  %1921 = sext i32 %1920 to i64, !dbg !146
  %1922 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1921, !dbg !146
  %1923 = load i32, ptr %2, align 4, !dbg !147
  %1924 = sext i32 %1923 to i64, !dbg !148
  %1925 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1924, !dbg !148
  %1926 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1922, ptr noundef %1925), !dbg !149
  br label %1927, !dbg !150

1927:                                             ; preds = %1919
  %1928 = load i32, ptr %2, align 4, !dbg !151
  %1929 = add nsw i32 %1928, 1, !dbg !151
  store i32 %1929, ptr %2, align 4, !dbg !151
  %1930 = load i32, ptr %2, align 4, !dbg !139
  %1931 = load i32, ptr %5, align 4, !dbg !141
  %1932 = icmp slt i32 %1930, %1931, !dbg !142
  br i1 %1932, label %1933, label %5388, !dbg !143

1933:                                             ; preds = %1927
  %1934 = load i32, ptr %2, align 4, !dbg !144
  %1935 = sext i32 %1934 to i64, !dbg !146
  %1936 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1935, !dbg !146
  %1937 = load i32, ptr %2, align 4, !dbg !147
  %1938 = sext i32 %1937 to i64, !dbg !148
  %1939 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1938, !dbg !148
  %1940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1936, ptr noundef %1939), !dbg !149
  br label %1941, !dbg !150

1941:                                             ; preds = %1933
  %1942 = load i32, ptr %2, align 4, !dbg !151
  %1943 = add nsw i32 %1942, 1, !dbg !151
  store i32 %1943, ptr %2, align 4, !dbg !151
  %1944 = load i32, ptr %2, align 4, !dbg !139
  %1945 = load i32, ptr %5, align 4, !dbg !141
  %1946 = icmp slt i32 %1944, %1945, !dbg !142
  br i1 %1946, label %1947, label %5388, !dbg !143

1947:                                             ; preds = %1941
  %1948 = load i32, ptr %2, align 4, !dbg !144
  %1949 = sext i32 %1948 to i64, !dbg !146
  %1950 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1949, !dbg !146
  %1951 = load i32, ptr %2, align 4, !dbg !147
  %1952 = sext i32 %1951 to i64, !dbg !148
  %1953 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1952, !dbg !148
  %1954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1950, ptr noundef %1953), !dbg !149
  br label %1955, !dbg !150

1955:                                             ; preds = %1947
  %1956 = load i32, ptr %2, align 4, !dbg !151
  %1957 = add nsw i32 %1956, 1, !dbg !151
  store i32 %1957, ptr %2, align 4, !dbg !151
  %1958 = load i32, ptr %2, align 4, !dbg !139
  %1959 = load i32, ptr %5, align 4, !dbg !141
  %1960 = icmp slt i32 %1958, %1959, !dbg !142
  br i1 %1960, label %1961, label %5388, !dbg !143

1961:                                             ; preds = %1955
  %1962 = load i32, ptr %2, align 4, !dbg !144
  %1963 = sext i32 %1962 to i64, !dbg !146
  %1964 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1963, !dbg !146
  %1965 = load i32, ptr %2, align 4, !dbg !147
  %1966 = sext i32 %1965 to i64, !dbg !148
  %1967 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1966, !dbg !148
  %1968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1964, ptr noundef %1967), !dbg !149
  br label %1969, !dbg !150

1969:                                             ; preds = %1961
  %1970 = load i32, ptr %2, align 4, !dbg !151
  %1971 = add nsw i32 %1970, 1, !dbg !151
  store i32 %1971, ptr %2, align 4, !dbg !151
  %1972 = load i32, ptr %2, align 4, !dbg !139
  %1973 = load i32, ptr %5, align 4, !dbg !141
  %1974 = icmp slt i32 %1972, %1973, !dbg !142
  br i1 %1974, label %1975, label %5388, !dbg !143

1975:                                             ; preds = %1969
  %1976 = load i32, ptr %2, align 4, !dbg !144
  %1977 = sext i32 %1976 to i64, !dbg !146
  %1978 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1977, !dbg !146
  %1979 = load i32, ptr %2, align 4, !dbg !147
  %1980 = sext i32 %1979 to i64, !dbg !148
  %1981 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1980, !dbg !148
  %1982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1978, ptr noundef %1981), !dbg !149
  br label %1983, !dbg !150

1983:                                             ; preds = %1975
  %1984 = load i32, ptr %2, align 4, !dbg !151
  %1985 = add nsw i32 %1984, 1, !dbg !151
  store i32 %1985, ptr %2, align 4, !dbg !151
  %1986 = load i32, ptr %2, align 4, !dbg !139
  %1987 = load i32, ptr %5, align 4, !dbg !141
  %1988 = icmp slt i32 %1986, %1987, !dbg !142
  br i1 %1988, label %1989, label %5388, !dbg !143

1989:                                             ; preds = %1983
  %1990 = load i32, ptr %2, align 4, !dbg !144
  %1991 = sext i32 %1990 to i64, !dbg !146
  %1992 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %1991, !dbg !146
  %1993 = load i32, ptr %2, align 4, !dbg !147
  %1994 = sext i32 %1993 to i64, !dbg !148
  %1995 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %1994, !dbg !148
  %1996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1992, ptr noundef %1995), !dbg !149
  br label %1997, !dbg !150

1997:                                             ; preds = %1989
  %1998 = load i32, ptr %2, align 4, !dbg !151
  %1999 = add nsw i32 %1998, 1, !dbg !151
  store i32 %1999, ptr %2, align 4, !dbg !151
  %2000 = load i32, ptr %2, align 4, !dbg !139
  %2001 = load i32, ptr %5, align 4, !dbg !141
  %2002 = icmp slt i32 %2000, %2001, !dbg !142
  br i1 %2002, label %2003, label %5388, !dbg !143

2003:                                             ; preds = %1997
  %2004 = load i32, ptr %2, align 4, !dbg !144
  %2005 = sext i32 %2004 to i64, !dbg !146
  %2006 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2005, !dbg !146
  %2007 = load i32, ptr %2, align 4, !dbg !147
  %2008 = sext i32 %2007 to i64, !dbg !148
  %2009 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2008, !dbg !148
  %2010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2006, ptr noundef %2009), !dbg !149
  br label %2011, !dbg !150

2011:                                             ; preds = %2003
  %2012 = load i32, ptr %2, align 4, !dbg !151
  %2013 = add nsw i32 %2012, 1, !dbg !151
  store i32 %2013, ptr %2, align 4, !dbg !151
  %2014 = load i32, ptr %2, align 4, !dbg !139
  %2015 = load i32, ptr %5, align 4, !dbg !141
  %2016 = icmp slt i32 %2014, %2015, !dbg !142
  br i1 %2016, label %2017, label %5388, !dbg !143

2017:                                             ; preds = %2011
  %2018 = load i32, ptr %2, align 4, !dbg !144
  %2019 = sext i32 %2018 to i64, !dbg !146
  %2020 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2019, !dbg !146
  %2021 = load i32, ptr %2, align 4, !dbg !147
  %2022 = sext i32 %2021 to i64, !dbg !148
  %2023 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2022, !dbg !148
  %2024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2020, ptr noundef %2023), !dbg !149
  br label %2025, !dbg !150

2025:                                             ; preds = %2017
  %2026 = load i32, ptr %2, align 4, !dbg !151
  %2027 = add nsw i32 %2026, 1, !dbg !151
  store i32 %2027, ptr %2, align 4, !dbg !151
  %2028 = load i32, ptr %2, align 4, !dbg !139
  %2029 = load i32, ptr %5, align 4, !dbg !141
  %2030 = icmp slt i32 %2028, %2029, !dbg !142
  br i1 %2030, label %2031, label %5388, !dbg !143

2031:                                             ; preds = %2025
  %2032 = load i32, ptr %2, align 4, !dbg !144
  %2033 = sext i32 %2032 to i64, !dbg !146
  %2034 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2033, !dbg !146
  %2035 = load i32, ptr %2, align 4, !dbg !147
  %2036 = sext i32 %2035 to i64, !dbg !148
  %2037 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2036, !dbg !148
  %2038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2034, ptr noundef %2037), !dbg !149
  br label %2039, !dbg !150

2039:                                             ; preds = %2031
  %2040 = load i32, ptr %2, align 4, !dbg !151
  %2041 = add nsw i32 %2040, 1, !dbg !151
  store i32 %2041, ptr %2, align 4, !dbg !151
  %2042 = load i32, ptr %2, align 4, !dbg !139
  %2043 = load i32, ptr %5, align 4, !dbg !141
  %2044 = icmp slt i32 %2042, %2043, !dbg !142
  br i1 %2044, label %2045, label %5388, !dbg !143

2045:                                             ; preds = %2039
  %2046 = load i32, ptr %2, align 4, !dbg !144
  %2047 = sext i32 %2046 to i64, !dbg !146
  %2048 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2047, !dbg !146
  %2049 = load i32, ptr %2, align 4, !dbg !147
  %2050 = sext i32 %2049 to i64, !dbg !148
  %2051 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2050, !dbg !148
  %2052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2048, ptr noundef %2051), !dbg !149
  br label %2053, !dbg !150

2053:                                             ; preds = %2045
  %2054 = load i32, ptr %2, align 4, !dbg !151
  %2055 = add nsw i32 %2054, 1, !dbg !151
  store i32 %2055, ptr %2, align 4, !dbg !151
  %2056 = load i32, ptr %2, align 4, !dbg !139
  %2057 = load i32, ptr %5, align 4, !dbg !141
  %2058 = icmp slt i32 %2056, %2057, !dbg !142
  br i1 %2058, label %2059, label %5388, !dbg !143

2059:                                             ; preds = %2053
  %2060 = load i32, ptr %2, align 4, !dbg !144
  %2061 = sext i32 %2060 to i64, !dbg !146
  %2062 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2061, !dbg !146
  %2063 = load i32, ptr %2, align 4, !dbg !147
  %2064 = sext i32 %2063 to i64, !dbg !148
  %2065 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2064, !dbg !148
  %2066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2062, ptr noundef %2065), !dbg !149
  br label %2067, !dbg !150

2067:                                             ; preds = %2059
  %2068 = load i32, ptr %2, align 4, !dbg !151
  %2069 = add nsw i32 %2068, 1, !dbg !151
  store i32 %2069, ptr %2, align 4, !dbg !151
  %2070 = load i32, ptr %2, align 4, !dbg !139
  %2071 = load i32, ptr %5, align 4, !dbg !141
  %2072 = icmp slt i32 %2070, %2071, !dbg !142
  br i1 %2072, label %2073, label %5388, !dbg !143

2073:                                             ; preds = %2067
  %2074 = load i32, ptr %2, align 4, !dbg !144
  %2075 = sext i32 %2074 to i64, !dbg !146
  %2076 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2075, !dbg !146
  %2077 = load i32, ptr %2, align 4, !dbg !147
  %2078 = sext i32 %2077 to i64, !dbg !148
  %2079 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2078, !dbg !148
  %2080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2076, ptr noundef %2079), !dbg !149
  br label %2081, !dbg !150

2081:                                             ; preds = %2073
  %2082 = load i32, ptr %2, align 4, !dbg !151
  %2083 = add nsw i32 %2082, 1, !dbg !151
  store i32 %2083, ptr %2, align 4, !dbg !151
  %2084 = load i32, ptr %2, align 4, !dbg !139
  %2085 = load i32, ptr %5, align 4, !dbg !141
  %2086 = icmp slt i32 %2084, %2085, !dbg !142
  br i1 %2086, label %2087, label %5388, !dbg !143

2087:                                             ; preds = %2081
  %2088 = load i32, ptr %2, align 4, !dbg !144
  %2089 = sext i32 %2088 to i64, !dbg !146
  %2090 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2089, !dbg !146
  %2091 = load i32, ptr %2, align 4, !dbg !147
  %2092 = sext i32 %2091 to i64, !dbg !148
  %2093 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2092, !dbg !148
  %2094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2090, ptr noundef %2093), !dbg !149
  br label %2095, !dbg !150

2095:                                             ; preds = %2087
  %2096 = load i32, ptr %2, align 4, !dbg !151
  %2097 = add nsw i32 %2096, 1, !dbg !151
  store i32 %2097, ptr %2, align 4, !dbg !151
  %2098 = load i32, ptr %2, align 4, !dbg !139
  %2099 = load i32, ptr %5, align 4, !dbg !141
  %2100 = icmp slt i32 %2098, %2099, !dbg !142
  br i1 %2100, label %2101, label %5388, !dbg !143

2101:                                             ; preds = %2095
  %2102 = load i32, ptr %2, align 4, !dbg !144
  %2103 = sext i32 %2102 to i64, !dbg !146
  %2104 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2103, !dbg !146
  %2105 = load i32, ptr %2, align 4, !dbg !147
  %2106 = sext i32 %2105 to i64, !dbg !148
  %2107 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2106, !dbg !148
  %2108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2104, ptr noundef %2107), !dbg !149
  br label %2109, !dbg !150

2109:                                             ; preds = %2101
  %2110 = load i32, ptr %2, align 4, !dbg !151
  %2111 = add nsw i32 %2110, 1, !dbg !151
  store i32 %2111, ptr %2, align 4, !dbg !151
  %2112 = load i32, ptr %2, align 4, !dbg !139
  %2113 = load i32, ptr %5, align 4, !dbg !141
  %2114 = icmp slt i32 %2112, %2113, !dbg !142
  br i1 %2114, label %2115, label %5388, !dbg !143

2115:                                             ; preds = %2109
  %2116 = load i32, ptr %2, align 4, !dbg !144
  %2117 = sext i32 %2116 to i64, !dbg !146
  %2118 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2117, !dbg !146
  %2119 = load i32, ptr %2, align 4, !dbg !147
  %2120 = sext i32 %2119 to i64, !dbg !148
  %2121 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2120, !dbg !148
  %2122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2118, ptr noundef %2121), !dbg !149
  br label %2123, !dbg !150

2123:                                             ; preds = %2115
  %2124 = load i32, ptr %2, align 4, !dbg !151
  %2125 = add nsw i32 %2124, 1, !dbg !151
  store i32 %2125, ptr %2, align 4, !dbg !151
  %2126 = load i32, ptr %2, align 4, !dbg !139
  %2127 = load i32, ptr %5, align 4, !dbg !141
  %2128 = icmp slt i32 %2126, %2127, !dbg !142
  br i1 %2128, label %2129, label %5388, !dbg !143

2129:                                             ; preds = %2123
  %2130 = load i32, ptr %2, align 4, !dbg !144
  %2131 = sext i32 %2130 to i64, !dbg !146
  %2132 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2131, !dbg !146
  %2133 = load i32, ptr %2, align 4, !dbg !147
  %2134 = sext i32 %2133 to i64, !dbg !148
  %2135 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2134, !dbg !148
  %2136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2132, ptr noundef %2135), !dbg !149
  br label %2137, !dbg !150

2137:                                             ; preds = %2129
  %2138 = load i32, ptr %2, align 4, !dbg !151
  %2139 = add nsw i32 %2138, 1, !dbg !151
  store i32 %2139, ptr %2, align 4, !dbg !151
  %2140 = load i32, ptr %2, align 4, !dbg !139
  %2141 = load i32, ptr %5, align 4, !dbg !141
  %2142 = icmp slt i32 %2140, %2141, !dbg !142
  br i1 %2142, label %2143, label %5388, !dbg !143

2143:                                             ; preds = %2137
  %2144 = load i32, ptr %2, align 4, !dbg !144
  %2145 = sext i32 %2144 to i64, !dbg !146
  %2146 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2145, !dbg !146
  %2147 = load i32, ptr %2, align 4, !dbg !147
  %2148 = sext i32 %2147 to i64, !dbg !148
  %2149 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2148, !dbg !148
  %2150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2146, ptr noundef %2149), !dbg !149
  br label %2151, !dbg !150

2151:                                             ; preds = %2143
  %2152 = load i32, ptr %2, align 4, !dbg !151
  %2153 = add nsw i32 %2152, 1, !dbg !151
  store i32 %2153, ptr %2, align 4, !dbg !151
  %2154 = load i32, ptr %2, align 4, !dbg !139
  %2155 = load i32, ptr %5, align 4, !dbg !141
  %2156 = icmp slt i32 %2154, %2155, !dbg !142
  br i1 %2156, label %2157, label %5388, !dbg !143

2157:                                             ; preds = %2151
  %2158 = load i32, ptr %2, align 4, !dbg !144
  %2159 = sext i32 %2158 to i64, !dbg !146
  %2160 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2159, !dbg !146
  %2161 = load i32, ptr %2, align 4, !dbg !147
  %2162 = sext i32 %2161 to i64, !dbg !148
  %2163 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2162, !dbg !148
  %2164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2160, ptr noundef %2163), !dbg !149
  br label %2165, !dbg !150

2165:                                             ; preds = %2157
  %2166 = load i32, ptr %2, align 4, !dbg !151
  %2167 = add nsw i32 %2166, 1, !dbg !151
  store i32 %2167, ptr %2, align 4, !dbg !151
  %2168 = load i32, ptr %2, align 4, !dbg !139
  %2169 = load i32, ptr %5, align 4, !dbg !141
  %2170 = icmp slt i32 %2168, %2169, !dbg !142
  br i1 %2170, label %2171, label %5388, !dbg !143

2171:                                             ; preds = %2165
  %2172 = load i32, ptr %2, align 4, !dbg !144
  %2173 = sext i32 %2172 to i64, !dbg !146
  %2174 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2173, !dbg !146
  %2175 = load i32, ptr %2, align 4, !dbg !147
  %2176 = sext i32 %2175 to i64, !dbg !148
  %2177 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2176, !dbg !148
  %2178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2174, ptr noundef %2177), !dbg !149
  br label %2179, !dbg !150

2179:                                             ; preds = %2171
  %2180 = load i32, ptr %2, align 4, !dbg !151
  %2181 = add nsw i32 %2180, 1, !dbg !151
  store i32 %2181, ptr %2, align 4, !dbg !151
  %2182 = load i32, ptr %2, align 4, !dbg !139
  %2183 = load i32, ptr %5, align 4, !dbg !141
  %2184 = icmp slt i32 %2182, %2183, !dbg !142
  br i1 %2184, label %2185, label %5388, !dbg !143

2185:                                             ; preds = %2179
  %2186 = load i32, ptr %2, align 4, !dbg !144
  %2187 = sext i32 %2186 to i64, !dbg !146
  %2188 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2187, !dbg !146
  %2189 = load i32, ptr %2, align 4, !dbg !147
  %2190 = sext i32 %2189 to i64, !dbg !148
  %2191 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2190, !dbg !148
  %2192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2188, ptr noundef %2191), !dbg !149
  br label %2193, !dbg !150

2193:                                             ; preds = %2185
  %2194 = load i32, ptr %2, align 4, !dbg !151
  %2195 = add nsw i32 %2194, 1, !dbg !151
  store i32 %2195, ptr %2, align 4, !dbg !151
  %2196 = load i32, ptr %2, align 4, !dbg !139
  %2197 = load i32, ptr %5, align 4, !dbg !141
  %2198 = icmp slt i32 %2196, %2197, !dbg !142
  br i1 %2198, label %2199, label %5388, !dbg !143

2199:                                             ; preds = %2193
  %2200 = load i32, ptr %2, align 4, !dbg !144
  %2201 = sext i32 %2200 to i64, !dbg !146
  %2202 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2201, !dbg !146
  %2203 = load i32, ptr %2, align 4, !dbg !147
  %2204 = sext i32 %2203 to i64, !dbg !148
  %2205 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2204, !dbg !148
  %2206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2202, ptr noundef %2205), !dbg !149
  br label %2207, !dbg !150

2207:                                             ; preds = %2199
  %2208 = load i32, ptr %2, align 4, !dbg !151
  %2209 = add nsw i32 %2208, 1, !dbg !151
  store i32 %2209, ptr %2, align 4, !dbg !151
  %2210 = load i32, ptr %2, align 4, !dbg !139
  %2211 = load i32, ptr %5, align 4, !dbg !141
  %2212 = icmp slt i32 %2210, %2211, !dbg !142
  br i1 %2212, label %2213, label %5388, !dbg !143

2213:                                             ; preds = %2207
  %2214 = load i32, ptr %2, align 4, !dbg !144
  %2215 = sext i32 %2214 to i64, !dbg !146
  %2216 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2215, !dbg !146
  %2217 = load i32, ptr %2, align 4, !dbg !147
  %2218 = sext i32 %2217 to i64, !dbg !148
  %2219 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2218, !dbg !148
  %2220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2216, ptr noundef %2219), !dbg !149
  br label %2221, !dbg !150

2221:                                             ; preds = %2213
  %2222 = load i32, ptr %2, align 4, !dbg !151
  %2223 = add nsw i32 %2222, 1, !dbg !151
  store i32 %2223, ptr %2, align 4, !dbg !151
  %2224 = load i32, ptr %2, align 4, !dbg !139
  %2225 = load i32, ptr %5, align 4, !dbg !141
  %2226 = icmp slt i32 %2224, %2225, !dbg !142
  br i1 %2226, label %2227, label %5388, !dbg !143

2227:                                             ; preds = %2221
  %2228 = load i32, ptr %2, align 4, !dbg !144
  %2229 = sext i32 %2228 to i64, !dbg !146
  %2230 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2229, !dbg !146
  %2231 = load i32, ptr %2, align 4, !dbg !147
  %2232 = sext i32 %2231 to i64, !dbg !148
  %2233 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2232, !dbg !148
  %2234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2230, ptr noundef %2233), !dbg !149
  br label %2235, !dbg !150

2235:                                             ; preds = %2227
  %2236 = load i32, ptr %2, align 4, !dbg !151
  %2237 = add nsw i32 %2236, 1, !dbg !151
  store i32 %2237, ptr %2, align 4, !dbg !151
  %2238 = load i32, ptr %2, align 4, !dbg !139
  %2239 = load i32, ptr %5, align 4, !dbg !141
  %2240 = icmp slt i32 %2238, %2239, !dbg !142
  br i1 %2240, label %2241, label %5388, !dbg !143

2241:                                             ; preds = %2235
  %2242 = load i32, ptr %2, align 4, !dbg !144
  %2243 = sext i32 %2242 to i64, !dbg !146
  %2244 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2243, !dbg !146
  %2245 = load i32, ptr %2, align 4, !dbg !147
  %2246 = sext i32 %2245 to i64, !dbg !148
  %2247 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2246, !dbg !148
  %2248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2244, ptr noundef %2247), !dbg !149
  br label %2249, !dbg !150

2249:                                             ; preds = %2241
  %2250 = load i32, ptr %2, align 4, !dbg !151
  %2251 = add nsw i32 %2250, 1, !dbg !151
  store i32 %2251, ptr %2, align 4, !dbg !151
  %2252 = load i32, ptr %2, align 4, !dbg !139
  %2253 = load i32, ptr %5, align 4, !dbg !141
  %2254 = icmp slt i32 %2252, %2253, !dbg !142
  br i1 %2254, label %2255, label %5388, !dbg !143

2255:                                             ; preds = %2249
  %2256 = load i32, ptr %2, align 4, !dbg !144
  %2257 = sext i32 %2256 to i64, !dbg !146
  %2258 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2257, !dbg !146
  %2259 = load i32, ptr %2, align 4, !dbg !147
  %2260 = sext i32 %2259 to i64, !dbg !148
  %2261 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2260, !dbg !148
  %2262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2258, ptr noundef %2261), !dbg !149
  br label %2263, !dbg !150

2263:                                             ; preds = %2255
  %2264 = load i32, ptr %2, align 4, !dbg !151
  %2265 = add nsw i32 %2264, 1, !dbg !151
  store i32 %2265, ptr %2, align 4, !dbg !151
  %2266 = load i32, ptr %2, align 4, !dbg !139
  %2267 = load i32, ptr %5, align 4, !dbg !141
  %2268 = icmp slt i32 %2266, %2267, !dbg !142
  br i1 %2268, label %2269, label %5388, !dbg !143

2269:                                             ; preds = %2263
  %2270 = load i32, ptr %2, align 4, !dbg !144
  %2271 = sext i32 %2270 to i64, !dbg !146
  %2272 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2271, !dbg !146
  %2273 = load i32, ptr %2, align 4, !dbg !147
  %2274 = sext i32 %2273 to i64, !dbg !148
  %2275 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2274, !dbg !148
  %2276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2272, ptr noundef %2275), !dbg !149
  br label %2277, !dbg !150

2277:                                             ; preds = %2269
  %2278 = load i32, ptr %2, align 4, !dbg !151
  %2279 = add nsw i32 %2278, 1, !dbg !151
  store i32 %2279, ptr %2, align 4, !dbg !151
  %2280 = load i32, ptr %2, align 4, !dbg !139
  %2281 = load i32, ptr %5, align 4, !dbg !141
  %2282 = icmp slt i32 %2280, %2281, !dbg !142
  br i1 %2282, label %2283, label %5388, !dbg !143

2283:                                             ; preds = %2277
  %2284 = load i32, ptr %2, align 4, !dbg !144
  %2285 = sext i32 %2284 to i64, !dbg !146
  %2286 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2285, !dbg !146
  %2287 = load i32, ptr %2, align 4, !dbg !147
  %2288 = sext i32 %2287 to i64, !dbg !148
  %2289 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2288, !dbg !148
  %2290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2286, ptr noundef %2289), !dbg !149
  br label %2291, !dbg !150

2291:                                             ; preds = %2283
  %2292 = load i32, ptr %2, align 4, !dbg !151
  %2293 = add nsw i32 %2292, 1, !dbg !151
  store i32 %2293, ptr %2, align 4, !dbg !151
  %2294 = load i32, ptr %2, align 4, !dbg !139
  %2295 = load i32, ptr %5, align 4, !dbg !141
  %2296 = icmp slt i32 %2294, %2295, !dbg !142
  br i1 %2296, label %2297, label %5388, !dbg !143

2297:                                             ; preds = %2291
  %2298 = load i32, ptr %2, align 4, !dbg !144
  %2299 = sext i32 %2298 to i64, !dbg !146
  %2300 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2299, !dbg !146
  %2301 = load i32, ptr %2, align 4, !dbg !147
  %2302 = sext i32 %2301 to i64, !dbg !148
  %2303 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2302, !dbg !148
  %2304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2300, ptr noundef %2303), !dbg !149
  br label %2305, !dbg !150

2305:                                             ; preds = %2297
  %2306 = load i32, ptr %2, align 4, !dbg !151
  %2307 = add nsw i32 %2306, 1, !dbg !151
  store i32 %2307, ptr %2, align 4, !dbg !151
  %2308 = load i32, ptr %2, align 4, !dbg !139
  %2309 = load i32, ptr %5, align 4, !dbg !141
  %2310 = icmp slt i32 %2308, %2309, !dbg !142
  br i1 %2310, label %2311, label %5388, !dbg !143

2311:                                             ; preds = %2305
  %2312 = load i32, ptr %2, align 4, !dbg !144
  %2313 = sext i32 %2312 to i64, !dbg !146
  %2314 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2313, !dbg !146
  %2315 = load i32, ptr %2, align 4, !dbg !147
  %2316 = sext i32 %2315 to i64, !dbg !148
  %2317 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2316, !dbg !148
  %2318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2314, ptr noundef %2317), !dbg !149
  br label %2319, !dbg !150

2319:                                             ; preds = %2311
  %2320 = load i32, ptr %2, align 4, !dbg !151
  %2321 = add nsw i32 %2320, 1, !dbg !151
  store i32 %2321, ptr %2, align 4, !dbg !151
  %2322 = load i32, ptr %2, align 4, !dbg !139
  %2323 = load i32, ptr %5, align 4, !dbg !141
  %2324 = icmp slt i32 %2322, %2323, !dbg !142
  br i1 %2324, label %2325, label %5388, !dbg !143

2325:                                             ; preds = %2319
  %2326 = load i32, ptr %2, align 4, !dbg !144
  %2327 = sext i32 %2326 to i64, !dbg !146
  %2328 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2327, !dbg !146
  %2329 = load i32, ptr %2, align 4, !dbg !147
  %2330 = sext i32 %2329 to i64, !dbg !148
  %2331 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2330, !dbg !148
  %2332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2328, ptr noundef %2331), !dbg !149
  br label %2333, !dbg !150

2333:                                             ; preds = %2325
  %2334 = load i32, ptr %2, align 4, !dbg !151
  %2335 = add nsw i32 %2334, 1, !dbg !151
  store i32 %2335, ptr %2, align 4, !dbg !151
  %2336 = load i32, ptr %2, align 4, !dbg !139
  %2337 = load i32, ptr %5, align 4, !dbg !141
  %2338 = icmp slt i32 %2336, %2337, !dbg !142
  br i1 %2338, label %2339, label %5388, !dbg !143

2339:                                             ; preds = %2333
  %2340 = load i32, ptr %2, align 4, !dbg !144
  %2341 = sext i32 %2340 to i64, !dbg !146
  %2342 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2341, !dbg !146
  %2343 = load i32, ptr %2, align 4, !dbg !147
  %2344 = sext i32 %2343 to i64, !dbg !148
  %2345 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2344, !dbg !148
  %2346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2342, ptr noundef %2345), !dbg !149
  br label %2347, !dbg !150

2347:                                             ; preds = %2339
  %2348 = load i32, ptr %2, align 4, !dbg !151
  %2349 = add nsw i32 %2348, 1, !dbg !151
  store i32 %2349, ptr %2, align 4, !dbg !151
  %2350 = load i32, ptr %2, align 4, !dbg !139
  %2351 = load i32, ptr %5, align 4, !dbg !141
  %2352 = icmp slt i32 %2350, %2351, !dbg !142
  br i1 %2352, label %2353, label %5388, !dbg !143

2353:                                             ; preds = %2347
  %2354 = load i32, ptr %2, align 4, !dbg !144
  %2355 = sext i32 %2354 to i64, !dbg !146
  %2356 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2355, !dbg !146
  %2357 = load i32, ptr %2, align 4, !dbg !147
  %2358 = sext i32 %2357 to i64, !dbg !148
  %2359 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2358, !dbg !148
  %2360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2356, ptr noundef %2359), !dbg !149
  br label %2361, !dbg !150

2361:                                             ; preds = %2353
  %2362 = load i32, ptr %2, align 4, !dbg !151
  %2363 = add nsw i32 %2362, 1, !dbg !151
  store i32 %2363, ptr %2, align 4, !dbg !151
  %2364 = load i32, ptr %2, align 4, !dbg !139
  %2365 = load i32, ptr %5, align 4, !dbg !141
  %2366 = icmp slt i32 %2364, %2365, !dbg !142
  br i1 %2366, label %2367, label %5388, !dbg !143

2367:                                             ; preds = %2361
  %2368 = load i32, ptr %2, align 4, !dbg !144
  %2369 = sext i32 %2368 to i64, !dbg !146
  %2370 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2369, !dbg !146
  %2371 = load i32, ptr %2, align 4, !dbg !147
  %2372 = sext i32 %2371 to i64, !dbg !148
  %2373 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2372, !dbg !148
  %2374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2370, ptr noundef %2373), !dbg !149
  br label %2375, !dbg !150

2375:                                             ; preds = %2367
  %2376 = load i32, ptr %2, align 4, !dbg !151
  %2377 = add nsw i32 %2376, 1, !dbg !151
  store i32 %2377, ptr %2, align 4, !dbg !151
  %2378 = load i32, ptr %2, align 4, !dbg !139
  %2379 = load i32, ptr %5, align 4, !dbg !141
  %2380 = icmp slt i32 %2378, %2379, !dbg !142
  br i1 %2380, label %2381, label %5388, !dbg !143

2381:                                             ; preds = %2375
  %2382 = load i32, ptr %2, align 4, !dbg !144
  %2383 = sext i32 %2382 to i64, !dbg !146
  %2384 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2383, !dbg !146
  %2385 = load i32, ptr %2, align 4, !dbg !147
  %2386 = sext i32 %2385 to i64, !dbg !148
  %2387 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2386, !dbg !148
  %2388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2384, ptr noundef %2387), !dbg !149
  br label %2389, !dbg !150

2389:                                             ; preds = %2381
  %2390 = load i32, ptr %2, align 4, !dbg !151
  %2391 = add nsw i32 %2390, 1, !dbg !151
  store i32 %2391, ptr %2, align 4, !dbg !151
  %2392 = load i32, ptr %2, align 4, !dbg !139
  %2393 = load i32, ptr %5, align 4, !dbg !141
  %2394 = icmp slt i32 %2392, %2393, !dbg !142
  br i1 %2394, label %2395, label %5388, !dbg !143

2395:                                             ; preds = %2389
  %2396 = load i32, ptr %2, align 4, !dbg !144
  %2397 = sext i32 %2396 to i64, !dbg !146
  %2398 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2397, !dbg !146
  %2399 = load i32, ptr %2, align 4, !dbg !147
  %2400 = sext i32 %2399 to i64, !dbg !148
  %2401 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2400, !dbg !148
  %2402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2398, ptr noundef %2401), !dbg !149
  br label %2403, !dbg !150

2403:                                             ; preds = %2395
  %2404 = load i32, ptr %2, align 4, !dbg !151
  %2405 = add nsw i32 %2404, 1, !dbg !151
  store i32 %2405, ptr %2, align 4, !dbg !151
  %2406 = load i32, ptr %2, align 4, !dbg !139
  %2407 = load i32, ptr %5, align 4, !dbg !141
  %2408 = icmp slt i32 %2406, %2407, !dbg !142
  br i1 %2408, label %2409, label %5388, !dbg !143

2409:                                             ; preds = %2403
  %2410 = load i32, ptr %2, align 4, !dbg !144
  %2411 = sext i32 %2410 to i64, !dbg !146
  %2412 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2411, !dbg !146
  %2413 = load i32, ptr %2, align 4, !dbg !147
  %2414 = sext i32 %2413 to i64, !dbg !148
  %2415 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2414, !dbg !148
  %2416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2412, ptr noundef %2415), !dbg !149
  br label %2417, !dbg !150

2417:                                             ; preds = %2409
  %2418 = load i32, ptr %2, align 4, !dbg !151
  %2419 = add nsw i32 %2418, 1, !dbg !151
  store i32 %2419, ptr %2, align 4, !dbg !151
  %2420 = load i32, ptr %2, align 4, !dbg !139
  %2421 = load i32, ptr %5, align 4, !dbg !141
  %2422 = icmp slt i32 %2420, %2421, !dbg !142
  br i1 %2422, label %2423, label %5388, !dbg !143

2423:                                             ; preds = %2417
  %2424 = load i32, ptr %2, align 4, !dbg !144
  %2425 = sext i32 %2424 to i64, !dbg !146
  %2426 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2425, !dbg !146
  %2427 = load i32, ptr %2, align 4, !dbg !147
  %2428 = sext i32 %2427 to i64, !dbg !148
  %2429 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2428, !dbg !148
  %2430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2426, ptr noundef %2429), !dbg !149
  br label %2431, !dbg !150

2431:                                             ; preds = %2423
  %2432 = load i32, ptr %2, align 4, !dbg !151
  %2433 = add nsw i32 %2432, 1, !dbg !151
  store i32 %2433, ptr %2, align 4, !dbg !151
  %2434 = load i32, ptr %2, align 4, !dbg !139
  %2435 = load i32, ptr %5, align 4, !dbg !141
  %2436 = icmp slt i32 %2434, %2435, !dbg !142
  br i1 %2436, label %2437, label %5388, !dbg !143

2437:                                             ; preds = %2431
  %2438 = load i32, ptr %2, align 4, !dbg !144
  %2439 = sext i32 %2438 to i64, !dbg !146
  %2440 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2439, !dbg !146
  %2441 = load i32, ptr %2, align 4, !dbg !147
  %2442 = sext i32 %2441 to i64, !dbg !148
  %2443 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2442, !dbg !148
  %2444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2440, ptr noundef %2443), !dbg !149
  br label %2445, !dbg !150

2445:                                             ; preds = %2437
  %2446 = load i32, ptr %2, align 4, !dbg !151
  %2447 = add nsw i32 %2446, 1, !dbg !151
  store i32 %2447, ptr %2, align 4, !dbg !151
  %2448 = load i32, ptr %2, align 4, !dbg !139
  %2449 = load i32, ptr %5, align 4, !dbg !141
  %2450 = icmp slt i32 %2448, %2449, !dbg !142
  br i1 %2450, label %2451, label %5388, !dbg !143

2451:                                             ; preds = %2445
  %2452 = load i32, ptr %2, align 4, !dbg !144
  %2453 = sext i32 %2452 to i64, !dbg !146
  %2454 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2453, !dbg !146
  %2455 = load i32, ptr %2, align 4, !dbg !147
  %2456 = sext i32 %2455 to i64, !dbg !148
  %2457 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2456, !dbg !148
  %2458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2454, ptr noundef %2457), !dbg !149
  br label %2459, !dbg !150

2459:                                             ; preds = %2451
  %2460 = load i32, ptr %2, align 4, !dbg !151
  %2461 = add nsw i32 %2460, 1, !dbg !151
  store i32 %2461, ptr %2, align 4, !dbg !151
  %2462 = load i32, ptr %2, align 4, !dbg !139
  %2463 = load i32, ptr %5, align 4, !dbg !141
  %2464 = icmp slt i32 %2462, %2463, !dbg !142
  br i1 %2464, label %2465, label %5388, !dbg !143

2465:                                             ; preds = %2459
  %2466 = load i32, ptr %2, align 4, !dbg !144
  %2467 = sext i32 %2466 to i64, !dbg !146
  %2468 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2467, !dbg !146
  %2469 = load i32, ptr %2, align 4, !dbg !147
  %2470 = sext i32 %2469 to i64, !dbg !148
  %2471 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2470, !dbg !148
  %2472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2468, ptr noundef %2471), !dbg !149
  br label %2473, !dbg !150

2473:                                             ; preds = %2465
  %2474 = load i32, ptr %2, align 4, !dbg !151
  %2475 = add nsw i32 %2474, 1, !dbg !151
  store i32 %2475, ptr %2, align 4, !dbg !151
  %2476 = load i32, ptr %2, align 4, !dbg !139
  %2477 = load i32, ptr %5, align 4, !dbg !141
  %2478 = icmp slt i32 %2476, %2477, !dbg !142
  br i1 %2478, label %2479, label %5388, !dbg !143

2479:                                             ; preds = %2473
  %2480 = load i32, ptr %2, align 4, !dbg !144
  %2481 = sext i32 %2480 to i64, !dbg !146
  %2482 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2481, !dbg !146
  %2483 = load i32, ptr %2, align 4, !dbg !147
  %2484 = sext i32 %2483 to i64, !dbg !148
  %2485 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2484, !dbg !148
  %2486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2482, ptr noundef %2485), !dbg !149
  br label %2487, !dbg !150

2487:                                             ; preds = %2479
  %2488 = load i32, ptr %2, align 4, !dbg !151
  %2489 = add nsw i32 %2488, 1, !dbg !151
  store i32 %2489, ptr %2, align 4, !dbg !151
  %2490 = load i32, ptr %2, align 4, !dbg !139
  %2491 = load i32, ptr %5, align 4, !dbg !141
  %2492 = icmp slt i32 %2490, %2491, !dbg !142
  br i1 %2492, label %2493, label %5388, !dbg !143

2493:                                             ; preds = %2487
  %2494 = load i32, ptr %2, align 4, !dbg !144
  %2495 = sext i32 %2494 to i64, !dbg !146
  %2496 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2495, !dbg !146
  %2497 = load i32, ptr %2, align 4, !dbg !147
  %2498 = sext i32 %2497 to i64, !dbg !148
  %2499 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2498, !dbg !148
  %2500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2496, ptr noundef %2499), !dbg !149
  br label %2501, !dbg !150

2501:                                             ; preds = %2493
  %2502 = load i32, ptr %2, align 4, !dbg !151
  %2503 = add nsw i32 %2502, 1, !dbg !151
  store i32 %2503, ptr %2, align 4, !dbg !151
  %2504 = load i32, ptr %2, align 4, !dbg !139
  %2505 = load i32, ptr %5, align 4, !dbg !141
  %2506 = icmp slt i32 %2504, %2505, !dbg !142
  br i1 %2506, label %2507, label %5388, !dbg !143

2507:                                             ; preds = %2501
  %2508 = load i32, ptr %2, align 4, !dbg !144
  %2509 = sext i32 %2508 to i64, !dbg !146
  %2510 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2509, !dbg !146
  %2511 = load i32, ptr %2, align 4, !dbg !147
  %2512 = sext i32 %2511 to i64, !dbg !148
  %2513 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2512, !dbg !148
  %2514 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2510, ptr noundef %2513), !dbg !149
  br label %2515, !dbg !150

2515:                                             ; preds = %2507
  %2516 = load i32, ptr %2, align 4, !dbg !151
  %2517 = add nsw i32 %2516, 1, !dbg !151
  store i32 %2517, ptr %2, align 4, !dbg !151
  %2518 = load i32, ptr %2, align 4, !dbg !139
  %2519 = load i32, ptr %5, align 4, !dbg !141
  %2520 = icmp slt i32 %2518, %2519, !dbg !142
  br i1 %2520, label %2521, label %5388, !dbg !143

2521:                                             ; preds = %2515
  %2522 = load i32, ptr %2, align 4, !dbg !144
  %2523 = sext i32 %2522 to i64, !dbg !146
  %2524 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2523, !dbg !146
  %2525 = load i32, ptr %2, align 4, !dbg !147
  %2526 = sext i32 %2525 to i64, !dbg !148
  %2527 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2526, !dbg !148
  %2528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2524, ptr noundef %2527), !dbg !149
  br label %2529, !dbg !150

2529:                                             ; preds = %2521
  %2530 = load i32, ptr %2, align 4, !dbg !151
  %2531 = add nsw i32 %2530, 1, !dbg !151
  store i32 %2531, ptr %2, align 4, !dbg !151
  %2532 = load i32, ptr %2, align 4, !dbg !139
  %2533 = load i32, ptr %5, align 4, !dbg !141
  %2534 = icmp slt i32 %2532, %2533, !dbg !142
  br i1 %2534, label %2535, label %5388, !dbg !143

2535:                                             ; preds = %2529
  %2536 = load i32, ptr %2, align 4, !dbg !144
  %2537 = sext i32 %2536 to i64, !dbg !146
  %2538 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2537, !dbg !146
  %2539 = load i32, ptr %2, align 4, !dbg !147
  %2540 = sext i32 %2539 to i64, !dbg !148
  %2541 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2540, !dbg !148
  %2542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2538, ptr noundef %2541), !dbg !149
  br label %2543, !dbg !150

2543:                                             ; preds = %2535
  %2544 = load i32, ptr %2, align 4, !dbg !151
  %2545 = add nsw i32 %2544, 1, !dbg !151
  store i32 %2545, ptr %2, align 4, !dbg !151
  %2546 = load i32, ptr %2, align 4, !dbg !139
  %2547 = load i32, ptr %5, align 4, !dbg !141
  %2548 = icmp slt i32 %2546, %2547, !dbg !142
  br i1 %2548, label %2549, label %5388, !dbg !143

2549:                                             ; preds = %2543
  %2550 = load i32, ptr %2, align 4, !dbg !144
  %2551 = sext i32 %2550 to i64, !dbg !146
  %2552 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2551, !dbg !146
  %2553 = load i32, ptr %2, align 4, !dbg !147
  %2554 = sext i32 %2553 to i64, !dbg !148
  %2555 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2554, !dbg !148
  %2556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2552, ptr noundef %2555), !dbg !149
  br label %2557, !dbg !150

2557:                                             ; preds = %2549
  %2558 = load i32, ptr %2, align 4, !dbg !151
  %2559 = add nsw i32 %2558, 1, !dbg !151
  store i32 %2559, ptr %2, align 4, !dbg !151
  %2560 = load i32, ptr %2, align 4, !dbg !139
  %2561 = load i32, ptr %5, align 4, !dbg !141
  %2562 = icmp slt i32 %2560, %2561, !dbg !142
  br i1 %2562, label %2563, label %5388, !dbg !143

2563:                                             ; preds = %2557
  %2564 = load i32, ptr %2, align 4, !dbg !144
  %2565 = sext i32 %2564 to i64, !dbg !146
  %2566 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2565, !dbg !146
  %2567 = load i32, ptr %2, align 4, !dbg !147
  %2568 = sext i32 %2567 to i64, !dbg !148
  %2569 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2568, !dbg !148
  %2570 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2566, ptr noundef %2569), !dbg !149
  br label %2571, !dbg !150

2571:                                             ; preds = %2563
  %2572 = load i32, ptr %2, align 4, !dbg !151
  %2573 = add nsw i32 %2572, 1, !dbg !151
  store i32 %2573, ptr %2, align 4, !dbg !151
  %2574 = load i32, ptr %2, align 4, !dbg !139
  %2575 = load i32, ptr %5, align 4, !dbg !141
  %2576 = icmp slt i32 %2574, %2575, !dbg !142
  br i1 %2576, label %2577, label %5388, !dbg !143

2577:                                             ; preds = %2571
  %2578 = load i32, ptr %2, align 4, !dbg !144
  %2579 = sext i32 %2578 to i64, !dbg !146
  %2580 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2579, !dbg !146
  %2581 = load i32, ptr %2, align 4, !dbg !147
  %2582 = sext i32 %2581 to i64, !dbg !148
  %2583 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2582, !dbg !148
  %2584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2580, ptr noundef %2583), !dbg !149
  br label %2585, !dbg !150

2585:                                             ; preds = %2577
  %2586 = load i32, ptr %2, align 4, !dbg !151
  %2587 = add nsw i32 %2586, 1, !dbg !151
  store i32 %2587, ptr %2, align 4, !dbg !151
  %2588 = load i32, ptr %2, align 4, !dbg !139
  %2589 = load i32, ptr %5, align 4, !dbg !141
  %2590 = icmp slt i32 %2588, %2589, !dbg !142
  br i1 %2590, label %2591, label %5388, !dbg !143

2591:                                             ; preds = %2585
  %2592 = load i32, ptr %2, align 4, !dbg !144
  %2593 = sext i32 %2592 to i64, !dbg !146
  %2594 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2593, !dbg !146
  %2595 = load i32, ptr %2, align 4, !dbg !147
  %2596 = sext i32 %2595 to i64, !dbg !148
  %2597 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2596, !dbg !148
  %2598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2594, ptr noundef %2597), !dbg !149
  br label %2599, !dbg !150

2599:                                             ; preds = %2591
  %2600 = load i32, ptr %2, align 4, !dbg !151
  %2601 = add nsw i32 %2600, 1, !dbg !151
  store i32 %2601, ptr %2, align 4, !dbg !151
  %2602 = load i32, ptr %2, align 4, !dbg !139
  %2603 = load i32, ptr %5, align 4, !dbg !141
  %2604 = icmp slt i32 %2602, %2603, !dbg !142
  br i1 %2604, label %2605, label %5388, !dbg !143

2605:                                             ; preds = %2599
  %2606 = load i32, ptr %2, align 4, !dbg !144
  %2607 = sext i32 %2606 to i64, !dbg !146
  %2608 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2607, !dbg !146
  %2609 = load i32, ptr %2, align 4, !dbg !147
  %2610 = sext i32 %2609 to i64, !dbg !148
  %2611 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2610, !dbg !148
  %2612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2608, ptr noundef %2611), !dbg !149
  br label %2613, !dbg !150

2613:                                             ; preds = %2605
  %2614 = load i32, ptr %2, align 4, !dbg !151
  %2615 = add nsw i32 %2614, 1, !dbg !151
  store i32 %2615, ptr %2, align 4, !dbg !151
  %2616 = load i32, ptr %2, align 4, !dbg !139
  %2617 = load i32, ptr %5, align 4, !dbg !141
  %2618 = icmp slt i32 %2616, %2617, !dbg !142
  br i1 %2618, label %2619, label %5388, !dbg !143

2619:                                             ; preds = %2613
  %2620 = load i32, ptr %2, align 4, !dbg !144
  %2621 = sext i32 %2620 to i64, !dbg !146
  %2622 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2621, !dbg !146
  %2623 = load i32, ptr %2, align 4, !dbg !147
  %2624 = sext i32 %2623 to i64, !dbg !148
  %2625 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2624, !dbg !148
  %2626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2622, ptr noundef %2625), !dbg !149
  br label %2627, !dbg !150

2627:                                             ; preds = %2619
  %2628 = load i32, ptr %2, align 4, !dbg !151
  %2629 = add nsw i32 %2628, 1, !dbg !151
  store i32 %2629, ptr %2, align 4, !dbg !151
  %2630 = load i32, ptr %2, align 4, !dbg !139
  %2631 = load i32, ptr %5, align 4, !dbg !141
  %2632 = icmp slt i32 %2630, %2631, !dbg !142
  br i1 %2632, label %2633, label %5388, !dbg !143

2633:                                             ; preds = %2627
  %2634 = load i32, ptr %2, align 4, !dbg !144
  %2635 = sext i32 %2634 to i64, !dbg !146
  %2636 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2635, !dbg !146
  %2637 = load i32, ptr %2, align 4, !dbg !147
  %2638 = sext i32 %2637 to i64, !dbg !148
  %2639 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2638, !dbg !148
  %2640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2636, ptr noundef %2639), !dbg !149
  br label %2641, !dbg !150

2641:                                             ; preds = %2633
  %2642 = load i32, ptr %2, align 4, !dbg !151
  %2643 = add nsw i32 %2642, 1, !dbg !151
  store i32 %2643, ptr %2, align 4, !dbg !151
  %2644 = load i32, ptr %2, align 4, !dbg !139
  %2645 = load i32, ptr %5, align 4, !dbg !141
  %2646 = icmp slt i32 %2644, %2645, !dbg !142
  br i1 %2646, label %2647, label %5388, !dbg !143

2647:                                             ; preds = %2641
  %2648 = load i32, ptr %2, align 4, !dbg !144
  %2649 = sext i32 %2648 to i64, !dbg !146
  %2650 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2649, !dbg !146
  %2651 = load i32, ptr %2, align 4, !dbg !147
  %2652 = sext i32 %2651 to i64, !dbg !148
  %2653 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2652, !dbg !148
  %2654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2650, ptr noundef %2653), !dbg !149
  br label %2655, !dbg !150

2655:                                             ; preds = %2647
  %2656 = load i32, ptr %2, align 4, !dbg !151
  %2657 = add nsw i32 %2656, 1, !dbg !151
  store i32 %2657, ptr %2, align 4, !dbg !151
  %2658 = load i32, ptr %2, align 4, !dbg !139
  %2659 = load i32, ptr %5, align 4, !dbg !141
  %2660 = icmp slt i32 %2658, %2659, !dbg !142
  br i1 %2660, label %2661, label %5388, !dbg !143

2661:                                             ; preds = %2655
  %2662 = load i32, ptr %2, align 4, !dbg !144
  %2663 = sext i32 %2662 to i64, !dbg !146
  %2664 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2663, !dbg !146
  %2665 = load i32, ptr %2, align 4, !dbg !147
  %2666 = sext i32 %2665 to i64, !dbg !148
  %2667 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2666, !dbg !148
  %2668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2664, ptr noundef %2667), !dbg !149
  br label %2669, !dbg !150

2669:                                             ; preds = %2661
  %2670 = load i32, ptr %2, align 4, !dbg !151
  %2671 = add nsw i32 %2670, 1, !dbg !151
  store i32 %2671, ptr %2, align 4, !dbg !151
  %2672 = load i32, ptr %2, align 4, !dbg !139
  %2673 = load i32, ptr %5, align 4, !dbg !141
  %2674 = icmp slt i32 %2672, %2673, !dbg !142
  br i1 %2674, label %2675, label %5388, !dbg !143

2675:                                             ; preds = %2669
  %2676 = load i32, ptr %2, align 4, !dbg !144
  %2677 = sext i32 %2676 to i64, !dbg !146
  %2678 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2677, !dbg !146
  %2679 = load i32, ptr %2, align 4, !dbg !147
  %2680 = sext i32 %2679 to i64, !dbg !148
  %2681 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2680, !dbg !148
  %2682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2678, ptr noundef %2681), !dbg !149
  br label %2683, !dbg !150

2683:                                             ; preds = %2675
  %2684 = load i32, ptr %2, align 4, !dbg !151
  %2685 = add nsw i32 %2684, 1, !dbg !151
  store i32 %2685, ptr %2, align 4, !dbg !151
  %2686 = load i32, ptr %2, align 4, !dbg !139
  %2687 = load i32, ptr %5, align 4, !dbg !141
  %2688 = icmp slt i32 %2686, %2687, !dbg !142
  br i1 %2688, label %2689, label %5388, !dbg !143

2689:                                             ; preds = %2683
  %2690 = load i32, ptr %2, align 4, !dbg !144
  %2691 = sext i32 %2690 to i64, !dbg !146
  %2692 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2691, !dbg !146
  %2693 = load i32, ptr %2, align 4, !dbg !147
  %2694 = sext i32 %2693 to i64, !dbg !148
  %2695 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2694, !dbg !148
  %2696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2692, ptr noundef %2695), !dbg !149
  br label %2697, !dbg !150

2697:                                             ; preds = %2689
  %2698 = load i32, ptr %2, align 4, !dbg !151
  %2699 = add nsw i32 %2698, 1, !dbg !151
  store i32 %2699, ptr %2, align 4, !dbg !151
  %2700 = load i32, ptr %2, align 4, !dbg !139
  %2701 = load i32, ptr %5, align 4, !dbg !141
  %2702 = icmp slt i32 %2700, %2701, !dbg !142
  br i1 %2702, label %2703, label %5388, !dbg !143

2703:                                             ; preds = %2697
  %2704 = load i32, ptr %2, align 4, !dbg !144
  %2705 = sext i32 %2704 to i64, !dbg !146
  %2706 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2705, !dbg !146
  %2707 = load i32, ptr %2, align 4, !dbg !147
  %2708 = sext i32 %2707 to i64, !dbg !148
  %2709 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2708, !dbg !148
  %2710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2706, ptr noundef %2709), !dbg !149
  br label %2711, !dbg !150

2711:                                             ; preds = %2703
  %2712 = load i32, ptr %2, align 4, !dbg !151
  %2713 = add nsw i32 %2712, 1, !dbg !151
  store i32 %2713, ptr %2, align 4, !dbg !151
  %2714 = load i32, ptr %2, align 4, !dbg !139
  %2715 = load i32, ptr %5, align 4, !dbg !141
  %2716 = icmp slt i32 %2714, %2715, !dbg !142
  br i1 %2716, label %2717, label %5388, !dbg !143

2717:                                             ; preds = %2711
  %2718 = load i32, ptr %2, align 4, !dbg !144
  %2719 = sext i32 %2718 to i64, !dbg !146
  %2720 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2719, !dbg !146
  %2721 = load i32, ptr %2, align 4, !dbg !147
  %2722 = sext i32 %2721 to i64, !dbg !148
  %2723 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2722, !dbg !148
  %2724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2720, ptr noundef %2723), !dbg !149
  br label %2725, !dbg !150

2725:                                             ; preds = %2717
  %2726 = load i32, ptr %2, align 4, !dbg !151
  %2727 = add nsw i32 %2726, 1, !dbg !151
  store i32 %2727, ptr %2, align 4, !dbg !151
  %2728 = load i32, ptr %2, align 4, !dbg !139
  %2729 = load i32, ptr %5, align 4, !dbg !141
  %2730 = icmp slt i32 %2728, %2729, !dbg !142
  br i1 %2730, label %2731, label %5388, !dbg !143

2731:                                             ; preds = %2725
  %2732 = load i32, ptr %2, align 4, !dbg !144
  %2733 = sext i32 %2732 to i64, !dbg !146
  %2734 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2733, !dbg !146
  %2735 = load i32, ptr %2, align 4, !dbg !147
  %2736 = sext i32 %2735 to i64, !dbg !148
  %2737 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2736, !dbg !148
  %2738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2734, ptr noundef %2737), !dbg !149
  br label %2739, !dbg !150

2739:                                             ; preds = %2731
  %2740 = load i32, ptr %2, align 4, !dbg !151
  %2741 = add nsw i32 %2740, 1, !dbg !151
  store i32 %2741, ptr %2, align 4, !dbg !151
  %2742 = load i32, ptr %2, align 4, !dbg !139
  %2743 = load i32, ptr %5, align 4, !dbg !141
  %2744 = icmp slt i32 %2742, %2743, !dbg !142
  br i1 %2744, label %2745, label %5388, !dbg !143

2745:                                             ; preds = %2739
  %2746 = load i32, ptr %2, align 4, !dbg !144
  %2747 = sext i32 %2746 to i64, !dbg !146
  %2748 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2747, !dbg !146
  %2749 = load i32, ptr %2, align 4, !dbg !147
  %2750 = sext i32 %2749 to i64, !dbg !148
  %2751 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2750, !dbg !148
  %2752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2748, ptr noundef %2751), !dbg !149
  br label %2753, !dbg !150

2753:                                             ; preds = %2745
  %2754 = load i32, ptr %2, align 4, !dbg !151
  %2755 = add nsw i32 %2754, 1, !dbg !151
  store i32 %2755, ptr %2, align 4, !dbg !151
  %2756 = load i32, ptr %2, align 4, !dbg !139
  %2757 = load i32, ptr %5, align 4, !dbg !141
  %2758 = icmp slt i32 %2756, %2757, !dbg !142
  br i1 %2758, label %2759, label %5388, !dbg !143

2759:                                             ; preds = %2753
  %2760 = load i32, ptr %2, align 4, !dbg !144
  %2761 = sext i32 %2760 to i64, !dbg !146
  %2762 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2761, !dbg !146
  %2763 = load i32, ptr %2, align 4, !dbg !147
  %2764 = sext i32 %2763 to i64, !dbg !148
  %2765 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2764, !dbg !148
  %2766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2762, ptr noundef %2765), !dbg !149
  br label %2767, !dbg !150

2767:                                             ; preds = %2759
  %2768 = load i32, ptr %2, align 4, !dbg !151
  %2769 = add nsw i32 %2768, 1, !dbg !151
  store i32 %2769, ptr %2, align 4, !dbg !151
  %2770 = load i32, ptr %2, align 4, !dbg !139
  %2771 = load i32, ptr %5, align 4, !dbg !141
  %2772 = icmp slt i32 %2770, %2771, !dbg !142
  br i1 %2772, label %2773, label %5388, !dbg !143

2773:                                             ; preds = %2767
  %2774 = load i32, ptr %2, align 4, !dbg !144
  %2775 = sext i32 %2774 to i64, !dbg !146
  %2776 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2775, !dbg !146
  %2777 = load i32, ptr %2, align 4, !dbg !147
  %2778 = sext i32 %2777 to i64, !dbg !148
  %2779 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2778, !dbg !148
  %2780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2776, ptr noundef %2779), !dbg !149
  br label %2781, !dbg !150

2781:                                             ; preds = %2773
  %2782 = load i32, ptr %2, align 4, !dbg !151
  %2783 = add nsw i32 %2782, 1, !dbg !151
  store i32 %2783, ptr %2, align 4, !dbg !151
  %2784 = load i32, ptr %2, align 4, !dbg !139
  %2785 = load i32, ptr %5, align 4, !dbg !141
  %2786 = icmp slt i32 %2784, %2785, !dbg !142
  br i1 %2786, label %2787, label %5388, !dbg !143

2787:                                             ; preds = %2781
  %2788 = load i32, ptr %2, align 4, !dbg !144
  %2789 = sext i32 %2788 to i64, !dbg !146
  %2790 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2789, !dbg !146
  %2791 = load i32, ptr %2, align 4, !dbg !147
  %2792 = sext i32 %2791 to i64, !dbg !148
  %2793 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2792, !dbg !148
  %2794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2790, ptr noundef %2793), !dbg !149
  br label %2795, !dbg !150

2795:                                             ; preds = %2787
  %2796 = load i32, ptr %2, align 4, !dbg !151
  %2797 = add nsw i32 %2796, 1, !dbg !151
  store i32 %2797, ptr %2, align 4, !dbg !151
  %2798 = load i32, ptr %2, align 4, !dbg !139
  %2799 = load i32, ptr %5, align 4, !dbg !141
  %2800 = icmp slt i32 %2798, %2799, !dbg !142
  br i1 %2800, label %2801, label %5388, !dbg !143

2801:                                             ; preds = %2795
  %2802 = load i32, ptr %2, align 4, !dbg !144
  %2803 = sext i32 %2802 to i64, !dbg !146
  %2804 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2803, !dbg !146
  %2805 = load i32, ptr %2, align 4, !dbg !147
  %2806 = sext i32 %2805 to i64, !dbg !148
  %2807 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2806, !dbg !148
  %2808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2804, ptr noundef %2807), !dbg !149
  br label %2809, !dbg !150

2809:                                             ; preds = %2801
  %2810 = load i32, ptr %2, align 4, !dbg !151
  %2811 = add nsw i32 %2810, 1, !dbg !151
  store i32 %2811, ptr %2, align 4, !dbg !151
  %2812 = load i32, ptr %2, align 4, !dbg !139
  %2813 = load i32, ptr %5, align 4, !dbg !141
  %2814 = icmp slt i32 %2812, %2813, !dbg !142
  br i1 %2814, label %2815, label %5388, !dbg !143

2815:                                             ; preds = %2809
  %2816 = load i32, ptr %2, align 4, !dbg !144
  %2817 = sext i32 %2816 to i64, !dbg !146
  %2818 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2817, !dbg !146
  %2819 = load i32, ptr %2, align 4, !dbg !147
  %2820 = sext i32 %2819 to i64, !dbg !148
  %2821 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2820, !dbg !148
  %2822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2818, ptr noundef %2821), !dbg !149
  br label %2823, !dbg !150

2823:                                             ; preds = %2815
  %2824 = load i32, ptr %2, align 4, !dbg !151
  %2825 = add nsw i32 %2824, 1, !dbg !151
  store i32 %2825, ptr %2, align 4, !dbg !151
  %2826 = load i32, ptr %2, align 4, !dbg !139
  %2827 = load i32, ptr %5, align 4, !dbg !141
  %2828 = icmp slt i32 %2826, %2827, !dbg !142
  br i1 %2828, label %2829, label %5388, !dbg !143

2829:                                             ; preds = %2823
  %2830 = load i32, ptr %2, align 4, !dbg !144
  %2831 = sext i32 %2830 to i64, !dbg !146
  %2832 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2831, !dbg !146
  %2833 = load i32, ptr %2, align 4, !dbg !147
  %2834 = sext i32 %2833 to i64, !dbg !148
  %2835 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2834, !dbg !148
  %2836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2832, ptr noundef %2835), !dbg !149
  br label %2837, !dbg !150

2837:                                             ; preds = %2829
  %2838 = load i32, ptr %2, align 4, !dbg !151
  %2839 = add nsw i32 %2838, 1, !dbg !151
  store i32 %2839, ptr %2, align 4, !dbg !151
  %2840 = load i32, ptr %2, align 4, !dbg !139
  %2841 = load i32, ptr %5, align 4, !dbg !141
  %2842 = icmp slt i32 %2840, %2841, !dbg !142
  br i1 %2842, label %2843, label %5388, !dbg !143

2843:                                             ; preds = %2837
  %2844 = load i32, ptr %2, align 4, !dbg !144
  %2845 = sext i32 %2844 to i64, !dbg !146
  %2846 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2845, !dbg !146
  %2847 = load i32, ptr %2, align 4, !dbg !147
  %2848 = sext i32 %2847 to i64, !dbg !148
  %2849 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2848, !dbg !148
  %2850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2846, ptr noundef %2849), !dbg !149
  br label %2851, !dbg !150

2851:                                             ; preds = %2843
  %2852 = load i32, ptr %2, align 4, !dbg !151
  %2853 = add nsw i32 %2852, 1, !dbg !151
  store i32 %2853, ptr %2, align 4, !dbg !151
  %2854 = load i32, ptr %2, align 4, !dbg !139
  %2855 = load i32, ptr %5, align 4, !dbg !141
  %2856 = icmp slt i32 %2854, %2855, !dbg !142
  br i1 %2856, label %2857, label %5388, !dbg !143

2857:                                             ; preds = %2851
  %2858 = load i32, ptr %2, align 4, !dbg !144
  %2859 = sext i32 %2858 to i64, !dbg !146
  %2860 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2859, !dbg !146
  %2861 = load i32, ptr %2, align 4, !dbg !147
  %2862 = sext i32 %2861 to i64, !dbg !148
  %2863 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2862, !dbg !148
  %2864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2860, ptr noundef %2863), !dbg !149
  br label %2865, !dbg !150

2865:                                             ; preds = %2857
  %2866 = load i32, ptr %2, align 4, !dbg !151
  %2867 = add nsw i32 %2866, 1, !dbg !151
  store i32 %2867, ptr %2, align 4, !dbg !151
  %2868 = load i32, ptr %2, align 4, !dbg !139
  %2869 = load i32, ptr %5, align 4, !dbg !141
  %2870 = icmp slt i32 %2868, %2869, !dbg !142
  br i1 %2870, label %2871, label %5388, !dbg !143

2871:                                             ; preds = %2865
  %2872 = load i32, ptr %2, align 4, !dbg !144
  %2873 = sext i32 %2872 to i64, !dbg !146
  %2874 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2873, !dbg !146
  %2875 = load i32, ptr %2, align 4, !dbg !147
  %2876 = sext i32 %2875 to i64, !dbg !148
  %2877 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2876, !dbg !148
  %2878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2874, ptr noundef %2877), !dbg !149
  br label %2879, !dbg !150

2879:                                             ; preds = %2871
  %2880 = load i32, ptr %2, align 4, !dbg !151
  %2881 = add nsw i32 %2880, 1, !dbg !151
  store i32 %2881, ptr %2, align 4, !dbg !151
  %2882 = load i32, ptr %2, align 4, !dbg !139
  %2883 = load i32, ptr %5, align 4, !dbg !141
  %2884 = icmp slt i32 %2882, %2883, !dbg !142
  br i1 %2884, label %2885, label %5388, !dbg !143

2885:                                             ; preds = %2879
  %2886 = load i32, ptr %2, align 4, !dbg !144
  %2887 = sext i32 %2886 to i64, !dbg !146
  %2888 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2887, !dbg !146
  %2889 = load i32, ptr %2, align 4, !dbg !147
  %2890 = sext i32 %2889 to i64, !dbg !148
  %2891 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2890, !dbg !148
  %2892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2888, ptr noundef %2891), !dbg !149
  br label %2893, !dbg !150

2893:                                             ; preds = %2885
  %2894 = load i32, ptr %2, align 4, !dbg !151
  %2895 = add nsw i32 %2894, 1, !dbg !151
  store i32 %2895, ptr %2, align 4, !dbg !151
  %2896 = load i32, ptr %2, align 4, !dbg !139
  %2897 = load i32, ptr %5, align 4, !dbg !141
  %2898 = icmp slt i32 %2896, %2897, !dbg !142
  br i1 %2898, label %2899, label %5388, !dbg !143

2899:                                             ; preds = %2893
  %2900 = load i32, ptr %2, align 4, !dbg !144
  %2901 = sext i32 %2900 to i64, !dbg !146
  %2902 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2901, !dbg !146
  %2903 = load i32, ptr %2, align 4, !dbg !147
  %2904 = sext i32 %2903 to i64, !dbg !148
  %2905 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2904, !dbg !148
  %2906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2902, ptr noundef %2905), !dbg !149
  br label %2907, !dbg !150

2907:                                             ; preds = %2899
  %2908 = load i32, ptr %2, align 4, !dbg !151
  %2909 = add nsw i32 %2908, 1, !dbg !151
  store i32 %2909, ptr %2, align 4, !dbg !151
  %2910 = load i32, ptr %2, align 4, !dbg !139
  %2911 = load i32, ptr %5, align 4, !dbg !141
  %2912 = icmp slt i32 %2910, %2911, !dbg !142
  br i1 %2912, label %2913, label %5388, !dbg !143

2913:                                             ; preds = %2907
  %2914 = load i32, ptr %2, align 4, !dbg !144
  %2915 = sext i32 %2914 to i64, !dbg !146
  %2916 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2915, !dbg !146
  %2917 = load i32, ptr %2, align 4, !dbg !147
  %2918 = sext i32 %2917 to i64, !dbg !148
  %2919 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2918, !dbg !148
  %2920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2916, ptr noundef %2919), !dbg !149
  br label %2921, !dbg !150

2921:                                             ; preds = %2913
  %2922 = load i32, ptr %2, align 4, !dbg !151
  %2923 = add nsw i32 %2922, 1, !dbg !151
  store i32 %2923, ptr %2, align 4, !dbg !151
  %2924 = load i32, ptr %2, align 4, !dbg !139
  %2925 = load i32, ptr %5, align 4, !dbg !141
  %2926 = icmp slt i32 %2924, %2925, !dbg !142
  br i1 %2926, label %2927, label %5388, !dbg !143

2927:                                             ; preds = %2921
  %2928 = load i32, ptr %2, align 4, !dbg !144
  %2929 = sext i32 %2928 to i64, !dbg !146
  %2930 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2929, !dbg !146
  %2931 = load i32, ptr %2, align 4, !dbg !147
  %2932 = sext i32 %2931 to i64, !dbg !148
  %2933 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2932, !dbg !148
  %2934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2930, ptr noundef %2933), !dbg !149
  br label %2935, !dbg !150

2935:                                             ; preds = %2927
  %2936 = load i32, ptr %2, align 4, !dbg !151
  %2937 = add nsw i32 %2936, 1, !dbg !151
  store i32 %2937, ptr %2, align 4, !dbg !151
  %2938 = load i32, ptr %2, align 4, !dbg !139
  %2939 = load i32, ptr %5, align 4, !dbg !141
  %2940 = icmp slt i32 %2938, %2939, !dbg !142
  br i1 %2940, label %2941, label %5388, !dbg !143

2941:                                             ; preds = %2935
  %2942 = load i32, ptr %2, align 4, !dbg !144
  %2943 = sext i32 %2942 to i64, !dbg !146
  %2944 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2943, !dbg !146
  %2945 = load i32, ptr %2, align 4, !dbg !147
  %2946 = sext i32 %2945 to i64, !dbg !148
  %2947 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2946, !dbg !148
  %2948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2944, ptr noundef %2947), !dbg !149
  br label %2949, !dbg !150

2949:                                             ; preds = %2941
  %2950 = load i32, ptr %2, align 4, !dbg !151
  %2951 = add nsw i32 %2950, 1, !dbg !151
  store i32 %2951, ptr %2, align 4, !dbg !151
  %2952 = load i32, ptr %2, align 4, !dbg !139
  %2953 = load i32, ptr %5, align 4, !dbg !141
  %2954 = icmp slt i32 %2952, %2953, !dbg !142
  br i1 %2954, label %2955, label %5388, !dbg !143

2955:                                             ; preds = %2949
  %2956 = load i32, ptr %2, align 4, !dbg !144
  %2957 = sext i32 %2956 to i64, !dbg !146
  %2958 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2957, !dbg !146
  %2959 = load i32, ptr %2, align 4, !dbg !147
  %2960 = sext i32 %2959 to i64, !dbg !148
  %2961 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2960, !dbg !148
  %2962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2958, ptr noundef %2961), !dbg !149
  br label %2963, !dbg !150

2963:                                             ; preds = %2955
  %2964 = load i32, ptr %2, align 4, !dbg !151
  %2965 = add nsw i32 %2964, 1, !dbg !151
  store i32 %2965, ptr %2, align 4, !dbg !151
  %2966 = load i32, ptr %2, align 4, !dbg !139
  %2967 = load i32, ptr %5, align 4, !dbg !141
  %2968 = icmp slt i32 %2966, %2967, !dbg !142
  br i1 %2968, label %2969, label %5388, !dbg !143

2969:                                             ; preds = %2963
  %2970 = load i32, ptr %2, align 4, !dbg !144
  %2971 = sext i32 %2970 to i64, !dbg !146
  %2972 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2971, !dbg !146
  %2973 = load i32, ptr %2, align 4, !dbg !147
  %2974 = sext i32 %2973 to i64, !dbg !148
  %2975 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2974, !dbg !148
  %2976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2972, ptr noundef %2975), !dbg !149
  br label %2977, !dbg !150

2977:                                             ; preds = %2969
  %2978 = load i32, ptr %2, align 4, !dbg !151
  %2979 = add nsw i32 %2978, 1, !dbg !151
  store i32 %2979, ptr %2, align 4, !dbg !151
  %2980 = load i32, ptr %2, align 4, !dbg !139
  %2981 = load i32, ptr %5, align 4, !dbg !141
  %2982 = icmp slt i32 %2980, %2981, !dbg !142
  br i1 %2982, label %2983, label %5388, !dbg !143

2983:                                             ; preds = %2977
  %2984 = load i32, ptr %2, align 4, !dbg !144
  %2985 = sext i32 %2984 to i64, !dbg !146
  %2986 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2985, !dbg !146
  %2987 = load i32, ptr %2, align 4, !dbg !147
  %2988 = sext i32 %2987 to i64, !dbg !148
  %2989 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %2988, !dbg !148
  %2990 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2986, ptr noundef %2989), !dbg !149
  br label %2991, !dbg !150

2991:                                             ; preds = %2983
  %2992 = load i32, ptr %2, align 4, !dbg !151
  %2993 = add nsw i32 %2992, 1, !dbg !151
  store i32 %2993, ptr %2, align 4, !dbg !151
  %2994 = load i32, ptr %2, align 4, !dbg !139
  %2995 = load i32, ptr %5, align 4, !dbg !141
  %2996 = icmp slt i32 %2994, %2995, !dbg !142
  br i1 %2996, label %2997, label %5388, !dbg !143

2997:                                             ; preds = %2991
  %2998 = load i32, ptr %2, align 4, !dbg !144
  %2999 = sext i32 %2998 to i64, !dbg !146
  %3000 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %2999, !dbg !146
  %3001 = load i32, ptr %2, align 4, !dbg !147
  %3002 = sext i32 %3001 to i64, !dbg !148
  %3003 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3002, !dbg !148
  %3004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3000, ptr noundef %3003), !dbg !149
  br label %3005, !dbg !150

3005:                                             ; preds = %2997
  %3006 = load i32, ptr %2, align 4, !dbg !151
  %3007 = add nsw i32 %3006, 1, !dbg !151
  store i32 %3007, ptr %2, align 4, !dbg !151
  %3008 = load i32, ptr %2, align 4, !dbg !139
  %3009 = load i32, ptr %5, align 4, !dbg !141
  %3010 = icmp slt i32 %3008, %3009, !dbg !142
  br i1 %3010, label %3011, label %5388, !dbg !143

3011:                                             ; preds = %3005
  %3012 = load i32, ptr %2, align 4, !dbg !144
  %3013 = sext i32 %3012 to i64, !dbg !146
  %3014 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3013, !dbg !146
  %3015 = load i32, ptr %2, align 4, !dbg !147
  %3016 = sext i32 %3015 to i64, !dbg !148
  %3017 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3016, !dbg !148
  %3018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3014, ptr noundef %3017), !dbg !149
  br label %3019, !dbg !150

3019:                                             ; preds = %3011
  %3020 = load i32, ptr %2, align 4, !dbg !151
  %3021 = add nsw i32 %3020, 1, !dbg !151
  store i32 %3021, ptr %2, align 4, !dbg !151
  %3022 = load i32, ptr %2, align 4, !dbg !139
  %3023 = load i32, ptr %5, align 4, !dbg !141
  %3024 = icmp slt i32 %3022, %3023, !dbg !142
  br i1 %3024, label %3025, label %5388, !dbg !143

3025:                                             ; preds = %3019
  %3026 = load i32, ptr %2, align 4, !dbg !144
  %3027 = sext i32 %3026 to i64, !dbg !146
  %3028 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3027, !dbg !146
  %3029 = load i32, ptr %2, align 4, !dbg !147
  %3030 = sext i32 %3029 to i64, !dbg !148
  %3031 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3030, !dbg !148
  %3032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3028, ptr noundef %3031), !dbg !149
  br label %3033, !dbg !150

3033:                                             ; preds = %3025
  %3034 = load i32, ptr %2, align 4, !dbg !151
  %3035 = add nsw i32 %3034, 1, !dbg !151
  store i32 %3035, ptr %2, align 4, !dbg !151
  %3036 = load i32, ptr %2, align 4, !dbg !139
  %3037 = load i32, ptr %5, align 4, !dbg !141
  %3038 = icmp slt i32 %3036, %3037, !dbg !142
  br i1 %3038, label %3039, label %5388, !dbg !143

3039:                                             ; preds = %3033
  %3040 = load i32, ptr %2, align 4, !dbg !144
  %3041 = sext i32 %3040 to i64, !dbg !146
  %3042 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3041, !dbg !146
  %3043 = load i32, ptr %2, align 4, !dbg !147
  %3044 = sext i32 %3043 to i64, !dbg !148
  %3045 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3044, !dbg !148
  %3046 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3042, ptr noundef %3045), !dbg !149
  br label %3047, !dbg !150

3047:                                             ; preds = %3039
  %3048 = load i32, ptr %2, align 4, !dbg !151
  %3049 = add nsw i32 %3048, 1, !dbg !151
  store i32 %3049, ptr %2, align 4, !dbg !151
  %3050 = load i32, ptr %2, align 4, !dbg !139
  %3051 = load i32, ptr %5, align 4, !dbg !141
  %3052 = icmp slt i32 %3050, %3051, !dbg !142
  br i1 %3052, label %3053, label %5388, !dbg !143

3053:                                             ; preds = %3047
  %3054 = load i32, ptr %2, align 4, !dbg !144
  %3055 = sext i32 %3054 to i64, !dbg !146
  %3056 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3055, !dbg !146
  %3057 = load i32, ptr %2, align 4, !dbg !147
  %3058 = sext i32 %3057 to i64, !dbg !148
  %3059 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3058, !dbg !148
  %3060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3056, ptr noundef %3059), !dbg !149
  br label %3061, !dbg !150

3061:                                             ; preds = %3053
  %3062 = load i32, ptr %2, align 4, !dbg !151
  %3063 = add nsw i32 %3062, 1, !dbg !151
  store i32 %3063, ptr %2, align 4, !dbg !151
  %3064 = load i32, ptr %2, align 4, !dbg !139
  %3065 = load i32, ptr %5, align 4, !dbg !141
  %3066 = icmp slt i32 %3064, %3065, !dbg !142
  br i1 %3066, label %3067, label %5388, !dbg !143

3067:                                             ; preds = %3061
  %3068 = load i32, ptr %2, align 4, !dbg !144
  %3069 = sext i32 %3068 to i64, !dbg !146
  %3070 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3069, !dbg !146
  %3071 = load i32, ptr %2, align 4, !dbg !147
  %3072 = sext i32 %3071 to i64, !dbg !148
  %3073 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3072, !dbg !148
  %3074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3070, ptr noundef %3073), !dbg !149
  br label %3075, !dbg !150

3075:                                             ; preds = %3067
  %3076 = load i32, ptr %2, align 4, !dbg !151
  %3077 = add nsw i32 %3076, 1, !dbg !151
  store i32 %3077, ptr %2, align 4, !dbg !151
  %3078 = load i32, ptr %2, align 4, !dbg !139
  %3079 = load i32, ptr %5, align 4, !dbg !141
  %3080 = icmp slt i32 %3078, %3079, !dbg !142
  br i1 %3080, label %3081, label %5388, !dbg !143

3081:                                             ; preds = %3075
  %3082 = load i32, ptr %2, align 4, !dbg !144
  %3083 = sext i32 %3082 to i64, !dbg !146
  %3084 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3083, !dbg !146
  %3085 = load i32, ptr %2, align 4, !dbg !147
  %3086 = sext i32 %3085 to i64, !dbg !148
  %3087 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3086, !dbg !148
  %3088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3084, ptr noundef %3087), !dbg !149
  br label %3089, !dbg !150

3089:                                             ; preds = %3081
  %3090 = load i32, ptr %2, align 4, !dbg !151
  %3091 = add nsw i32 %3090, 1, !dbg !151
  store i32 %3091, ptr %2, align 4, !dbg !151
  %3092 = load i32, ptr %2, align 4, !dbg !139
  %3093 = load i32, ptr %5, align 4, !dbg !141
  %3094 = icmp slt i32 %3092, %3093, !dbg !142
  br i1 %3094, label %3095, label %5388, !dbg !143

3095:                                             ; preds = %3089
  %3096 = load i32, ptr %2, align 4, !dbg !144
  %3097 = sext i32 %3096 to i64, !dbg !146
  %3098 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3097, !dbg !146
  %3099 = load i32, ptr %2, align 4, !dbg !147
  %3100 = sext i32 %3099 to i64, !dbg !148
  %3101 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3100, !dbg !148
  %3102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3098, ptr noundef %3101), !dbg !149
  br label %3103, !dbg !150

3103:                                             ; preds = %3095
  %3104 = load i32, ptr %2, align 4, !dbg !151
  %3105 = add nsw i32 %3104, 1, !dbg !151
  store i32 %3105, ptr %2, align 4, !dbg !151
  %3106 = load i32, ptr %2, align 4, !dbg !139
  %3107 = load i32, ptr %5, align 4, !dbg !141
  %3108 = icmp slt i32 %3106, %3107, !dbg !142
  br i1 %3108, label %3109, label %5388, !dbg !143

3109:                                             ; preds = %3103
  %3110 = load i32, ptr %2, align 4, !dbg !144
  %3111 = sext i32 %3110 to i64, !dbg !146
  %3112 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3111, !dbg !146
  %3113 = load i32, ptr %2, align 4, !dbg !147
  %3114 = sext i32 %3113 to i64, !dbg !148
  %3115 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3114, !dbg !148
  %3116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3112, ptr noundef %3115), !dbg !149
  br label %3117, !dbg !150

3117:                                             ; preds = %3109
  %3118 = load i32, ptr %2, align 4, !dbg !151
  %3119 = add nsw i32 %3118, 1, !dbg !151
  store i32 %3119, ptr %2, align 4, !dbg !151
  %3120 = load i32, ptr %2, align 4, !dbg !139
  %3121 = load i32, ptr %5, align 4, !dbg !141
  %3122 = icmp slt i32 %3120, %3121, !dbg !142
  br i1 %3122, label %3123, label %5388, !dbg !143

3123:                                             ; preds = %3117
  %3124 = load i32, ptr %2, align 4, !dbg !144
  %3125 = sext i32 %3124 to i64, !dbg !146
  %3126 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3125, !dbg !146
  %3127 = load i32, ptr %2, align 4, !dbg !147
  %3128 = sext i32 %3127 to i64, !dbg !148
  %3129 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3128, !dbg !148
  %3130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3126, ptr noundef %3129), !dbg !149
  br label %3131, !dbg !150

3131:                                             ; preds = %3123
  %3132 = load i32, ptr %2, align 4, !dbg !151
  %3133 = add nsw i32 %3132, 1, !dbg !151
  store i32 %3133, ptr %2, align 4, !dbg !151
  %3134 = load i32, ptr %2, align 4, !dbg !139
  %3135 = load i32, ptr %5, align 4, !dbg !141
  %3136 = icmp slt i32 %3134, %3135, !dbg !142
  br i1 %3136, label %3137, label %5388, !dbg !143

3137:                                             ; preds = %3131
  %3138 = load i32, ptr %2, align 4, !dbg !144
  %3139 = sext i32 %3138 to i64, !dbg !146
  %3140 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3139, !dbg !146
  %3141 = load i32, ptr %2, align 4, !dbg !147
  %3142 = sext i32 %3141 to i64, !dbg !148
  %3143 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3142, !dbg !148
  %3144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3140, ptr noundef %3143), !dbg !149
  br label %3145, !dbg !150

3145:                                             ; preds = %3137
  %3146 = load i32, ptr %2, align 4, !dbg !151
  %3147 = add nsw i32 %3146, 1, !dbg !151
  store i32 %3147, ptr %2, align 4, !dbg !151
  %3148 = load i32, ptr %2, align 4, !dbg !139
  %3149 = load i32, ptr %5, align 4, !dbg !141
  %3150 = icmp slt i32 %3148, %3149, !dbg !142
  br i1 %3150, label %3151, label %5388, !dbg !143

3151:                                             ; preds = %3145
  %3152 = load i32, ptr %2, align 4, !dbg !144
  %3153 = sext i32 %3152 to i64, !dbg !146
  %3154 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3153, !dbg !146
  %3155 = load i32, ptr %2, align 4, !dbg !147
  %3156 = sext i32 %3155 to i64, !dbg !148
  %3157 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3156, !dbg !148
  %3158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3154, ptr noundef %3157), !dbg !149
  br label %3159, !dbg !150

3159:                                             ; preds = %3151
  %3160 = load i32, ptr %2, align 4, !dbg !151
  %3161 = add nsw i32 %3160, 1, !dbg !151
  store i32 %3161, ptr %2, align 4, !dbg !151
  %3162 = load i32, ptr %2, align 4, !dbg !139
  %3163 = load i32, ptr %5, align 4, !dbg !141
  %3164 = icmp slt i32 %3162, %3163, !dbg !142
  br i1 %3164, label %3165, label %5388, !dbg !143

3165:                                             ; preds = %3159
  %3166 = load i32, ptr %2, align 4, !dbg !144
  %3167 = sext i32 %3166 to i64, !dbg !146
  %3168 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3167, !dbg !146
  %3169 = load i32, ptr %2, align 4, !dbg !147
  %3170 = sext i32 %3169 to i64, !dbg !148
  %3171 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3170, !dbg !148
  %3172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3168, ptr noundef %3171), !dbg !149
  br label %3173, !dbg !150

3173:                                             ; preds = %3165
  %3174 = load i32, ptr %2, align 4, !dbg !151
  %3175 = add nsw i32 %3174, 1, !dbg !151
  store i32 %3175, ptr %2, align 4, !dbg !151
  %3176 = load i32, ptr %2, align 4, !dbg !139
  %3177 = load i32, ptr %5, align 4, !dbg !141
  %3178 = icmp slt i32 %3176, %3177, !dbg !142
  br i1 %3178, label %3179, label %5388, !dbg !143

3179:                                             ; preds = %3173
  %3180 = load i32, ptr %2, align 4, !dbg !144
  %3181 = sext i32 %3180 to i64, !dbg !146
  %3182 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3181, !dbg !146
  %3183 = load i32, ptr %2, align 4, !dbg !147
  %3184 = sext i32 %3183 to i64, !dbg !148
  %3185 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3184, !dbg !148
  %3186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3182, ptr noundef %3185), !dbg !149
  br label %3187, !dbg !150

3187:                                             ; preds = %3179
  %3188 = load i32, ptr %2, align 4, !dbg !151
  %3189 = add nsw i32 %3188, 1, !dbg !151
  store i32 %3189, ptr %2, align 4, !dbg !151
  %3190 = load i32, ptr %2, align 4, !dbg !139
  %3191 = load i32, ptr %5, align 4, !dbg !141
  %3192 = icmp slt i32 %3190, %3191, !dbg !142
  br i1 %3192, label %3193, label %5388, !dbg !143

3193:                                             ; preds = %3187
  %3194 = load i32, ptr %2, align 4, !dbg !144
  %3195 = sext i32 %3194 to i64, !dbg !146
  %3196 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3195, !dbg !146
  %3197 = load i32, ptr %2, align 4, !dbg !147
  %3198 = sext i32 %3197 to i64, !dbg !148
  %3199 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3198, !dbg !148
  %3200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3196, ptr noundef %3199), !dbg !149
  br label %3201, !dbg !150

3201:                                             ; preds = %3193
  %3202 = load i32, ptr %2, align 4, !dbg !151
  %3203 = add nsw i32 %3202, 1, !dbg !151
  store i32 %3203, ptr %2, align 4, !dbg !151
  %3204 = load i32, ptr %2, align 4, !dbg !139
  %3205 = load i32, ptr %5, align 4, !dbg !141
  %3206 = icmp slt i32 %3204, %3205, !dbg !142
  br i1 %3206, label %3207, label %5388, !dbg !143

3207:                                             ; preds = %3201
  %3208 = load i32, ptr %2, align 4, !dbg !144
  %3209 = sext i32 %3208 to i64, !dbg !146
  %3210 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3209, !dbg !146
  %3211 = load i32, ptr %2, align 4, !dbg !147
  %3212 = sext i32 %3211 to i64, !dbg !148
  %3213 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3212, !dbg !148
  %3214 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3210, ptr noundef %3213), !dbg !149
  br label %3215, !dbg !150

3215:                                             ; preds = %3207
  %3216 = load i32, ptr %2, align 4, !dbg !151
  %3217 = add nsw i32 %3216, 1, !dbg !151
  store i32 %3217, ptr %2, align 4, !dbg !151
  %3218 = load i32, ptr %2, align 4, !dbg !139
  %3219 = load i32, ptr %5, align 4, !dbg !141
  %3220 = icmp slt i32 %3218, %3219, !dbg !142
  br i1 %3220, label %3221, label %5388, !dbg !143

3221:                                             ; preds = %3215
  %3222 = load i32, ptr %2, align 4, !dbg !144
  %3223 = sext i32 %3222 to i64, !dbg !146
  %3224 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3223, !dbg !146
  %3225 = load i32, ptr %2, align 4, !dbg !147
  %3226 = sext i32 %3225 to i64, !dbg !148
  %3227 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3226, !dbg !148
  %3228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3224, ptr noundef %3227), !dbg !149
  br label %3229, !dbg !150

3229:                                             ; preds = %3221
  %3230 = load i32, ptr %2, align 4, !dbg !151
  %3231 = add nsw i32 %3230, 1, !dbg !151
  store i32 %3231, ptr %2, align 4, !dbg !151
  %3232 = load i32, ptr %2, align 4, !dbg !139
  %3233 = load i32, ptr %5, align 4, !dbg !141
  %3234 = icmp slt i32 %3232, %3233, !dbg !142
  br i1 %3234, label %3235, label %5388, !dbg !143

3235:                                             ; preds = %3229
  %3236 = load i32, ptr %2, align 4, !dbg !144
  %3237 = sext i32 %3236 to i64, !dbg !146
  %3238 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3237, !dbg !146
  %3239 = load i32, ptr %2, align 4, !dbg !147
  %3240 = sext i32 %3239 to i64, !dbg !148
  %3241 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3240, !dbg !148
  %3242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3238, ptr noundef %3241), !dbg !149
  br label %3243, !dbg !150

3243:                                             ; preds = %3235
  %3244 = load i32, ptr %2, align 4, !dbg !151
  %3245 = add nsw i32 %3244, 1, !dbg !151
  store i32 %3245, ptr %2, align 4, !dbg !151
  %3246 = load i32, ptr %2, align 4, !dbg !139
  %3247 = load i32, ptr %5, align 4, !dbg !141
  %3248 = icmp slt i32 %3246, %3247, !dbg !142
  br i1 %3248, label %3249, label %5388, !dbg !143

3249:                                             ; preds = %3243
  %3250 = load i32, ptr %2, align 4, !dbg !144
  %3251 = sext i32 %3250 to i64, !dbg !146
  %3252 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3251, !dbg !146
  %3253 = load i32, ptr %2, align 4, !dbg !147
  %3254 = sext i32 %3253 to i64, !dbg !148
  %3255 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3254, !dbg !148
  %3256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3252, ptr noundef %3255), !dbg !149
  br label %3257, !dbg !150

3257:                                             ; preds = %3249
  %3258 = load i32, ptr %2, align 4, !dbg !151
  %3259 = add nsw i32 %3258, 1, !dbg !151
  store i32 %3259, ptr %2, align 4, !dbg !151
  %3260 = load i32, ptr %2, align 4, !dbg !139
  %3261 = load i32, ptr %5, align 4, !dbg !141
  %3262 = icmp slt i32 %3260, %3261, !dbg !142
  br i1 %3262, label %3263, label %5388, !dbg !143

3263:                                             ; preds = %3257
  %3264 = load i32, ptr %2, align 4, !dbg !144
  %3265 = sext i32 %3264 to i64, !dbg !146
  %3266 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3265, !dbg !146
  %3267 = load i32, ptr %2, align 4, !dbg !147
  %3268 = sext i32 %3267 to i64, !dbg !148
  %3269 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3268, !dbg !148
  %3270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3266, ptr noundef %3269), !dbg !149
  br label %3271, !dbg !150

3271:                                             ; preds = %3263
  %3272 = load i32, ptr %2, align 4, !dbg !151
  %3273 = add nsw i32 %3272, 1, !dbg !151
  store i32 %3273, ptr %2, align 4, !dbg !151
  %3274 = load i32, ptr %2, align 4, !dbg !139
  %3275 = load i32, ptr %5, align 4, !dbg !141
  %3276 = icmp slt i32 %3274, %3275, !dbg !142
  br i1 %3276, label %3277, label %5388, !dbg !143

3277:                                             ; preds = %3271
  %3278 = load i32, ptr %2, align 4, !dbg !144
  %3279 = sext i32 %3278 to i64, !dbg !146
  %3280 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3279, !dbg !146
  %3281 = load i32, ptr %2, align 4, !dbg !147
  %3282 = sext i32 %3281 to i64, !dbg !148
  %3283 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3282, !dbg !148
  %3284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3280, ptr noundef %3283), !dbg !149
  br label %3285, !dbg !150

3285:                                             ; preds = %3277
  %3286 = load i32, ptr %2, align 4, !dbg !151
  %3287 = add nsw i32 %3286, 1, !dbg !151
  store i32 %3287, ptr %2, align 4, !dbg !151
  %3288 = load i32, ptr %2, align 4, !dbg !139
  %3289 = load i32, ptr %5, align 4, !dbg !141
  %3290 = icmp slt i32 %3288, %3289, !dbg !142
  br i1 %3290, label %3291, label %5388, !dbg !143

3291:                                             ; preds = %3285
  %3292 = load i32, ptr %2, align 4, !dbg !144
  %3293 = sext i32 %3292 to i64, !dbg !146
  %3294 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3293, !dbg !146
  %3295 = load i32, ptr %2, align 4, !dbg !147
  %3296 = sext i32 %3295 to i64, !dbg !148
  %3297 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3296, !dbg !148
  %3298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3294, ptr noundef %3297), !dbg !149
  br label %3299, !dbg !150

3299:                                             ; preds = %3291
  %3300 = load i32, ptr %2, align 4, !dbg !151
  %3301 = add nsw i32 %3300, 1, !dbg !151
  store i32 %3301, ptr %2, align 4, !dbg !151
  %3302 = load i32, ptr %2, align 4, !dbg !139
  %3303 = load i32, ptr %5, align 4, !dbg !141
  %3304 = icmp slt i32 %3302, %3303, !dbg !142
  br i1 %3304, label %3305, label %5388, !dbg !143

3305:                                             ; preds = %3299
  %3306 = load i32, ptr %2, align 4, !dbg !144
  %3307 = sext i32 %3306 to i64, !dbg !146
  %3308 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3307, !dbg !146
  %3309 = load i32, ptr %2, align 4, !dbg !147
  %3310 = sext i32 %3309 to i64, !dbg !148
  %3311 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3310, !dbg !148
  %3312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3308, ptr noundef %3311), !dbg !149
  br label %3313, !dbg !150

3313:                                             ; preds = %3305
  %3314 = load i32, ptr %2, align 4, !dbg !151
  %3315 = add nsw i32 %3314, 1, !dbg !151
  store i32 %3315, ptr %2, align 4, !dbg !151
  %3316 = load i32, ptr %2, align 4, !dbg !139
  %3317 = load i32, ptr %5, align 4, !dbg !141
  %3318 = icmp slt i32 %3316, %3317, !dbg !142
  br i1 %3318, label %3319, label %5388, !dbg !143

3319:                                             ; preds = %3313
  %3320 = load i32, ptr %2, align 4, !dbg !144
  %3321 = sext i32 %3320 to i64, !dbg !146
  %3322 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3321, !dbg !146
  %3323 = load i32, ptr %2, align 4, !dbg !147
  %3324 = sext i32 %3323 to i64, !dbg !148
  %3325 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3324, !dbg !148
  %3326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3322, ptr noundef %3325), !dbg !149
  br label %3327, !dbg !150

3327:                                             ; preds = %3319
  %3328 = load i32, ptr %2, align 4, !dbg !151
  %3329 = add nsw i32 %3328, 1, !dbg !151
  store i32 %3329, ptr %2, align 4, !dbg !151
  %3330 = load i32, ptr %2, align 4, !dbg !139
  %3331 = load i32, ptr %5, align 4, !dbg !141
  %3332 = icmp slt i32 %3330, %3331, !dbg !142
  br i1 %3332, label %3333, label %5388, !dbg !143

3333:                                             ; preds = %3327
  %3334 = load i32, ptr %2, align 4, !dbg !144
  %3335 = sext i32 %3334 to i64, !dbg !146
  %3336 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3335, !dbg !146
  %3337 = load i32, ptr %2, align 4, !dbg !147
  %3338 = sext i32 %3337 to i64, !dbg !148
  %3339 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3338, !dbg !148
  %3340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3336, ptr noundef %3339), !dbg !149
  br label %3341, !dbg !150

3341:                                             ; preds = %3333
  %3342 = load i32, ptr %2, align 4, !dbg !151
  %3343 = add nsw i32 %3342, 1, !dbg !151
  store i32 %3343, ptr %2, align 4, !dbg !151
  %3344 = load i32, ptr %2, align 4, !dbg !139
  %3345 = load i32, ptr %5, align 4, !dbg !141
  %3346 = icmp slt i32 %3344, %3345, !dbg !142
  br i1 %3346, label %3347, label %5388, !dbg !143

3347:                                             ; preds = %3341
  %3348 = load i32, ptr %2, align 4, !dbg !144
  %3349 = sext i32 %3348 to i64, !dbg !146
  %3350 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3349, !dbg !146
  %3351 = load i32, ptr %2, align 4, !dbg !147
  %3352 = sext i32 %3351 to i64, !dbg !148
  %3353 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3352, !dbg !148
  %3354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3350, ptr noundef %3353), !dbg !149
  br label %3355, !dbg !150

3355:                                             ; preds = %3347
  %3356 = load i32, ptr %2, align 4, !dbg !151
  %3357 = add nsw i32 %3356, 1, !dbg !151
  store i32 %3357, ptr %2, align 4, !dbg !151
  %3358 = load i32, ptr %2, align 4, !dbg !139
  %3359 = load i32, ptr %5, align 4, !dbg !141
  %3360 = icmp slt i32 %3358, %3359, !dbg !142
  br i1 %3360, label %3361, label %5388, !dbg !143

3361:                                             ; preds = %3355
  %3362 = load i32, ptr %2, align 4, !dbg !144
  %3363 = sext i32 %3362 to i64, !dbg !146
  %3364 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3363, !dbg !146
  %3365 = load i32, ptr %2, align 4, !dbg !147
  %3366 = sext i32 %3365 to i64, !dbg !148
  %3367 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3366, !dbg !148
  %3368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3364, ptr noundef %3367), !dbg !149
  br label %3369, !dbg !150

3369:                                             ; preds = %3361
  %3370 = load i32, ptr %2, align 4, !dbg !151
  %3371 = add nsw i32 %3370, 1, !dbg !151
  store i32 %3371, ptr %2, align 4, !dbg !151
  %3372 = load i32, ptr %2, align 4, !dbg !139
  %3373 = load i32, ptr %5, align 4, !dbg !141
  %3374 = icmp slt i32 %3372, %3373, !dbg !142
  br i1 %3374, label %3375, label %5388, !dbg !143

3375:                                             ; preds = %3369
  %3376 = load i32, ptr %2, align 4, !dbg !144
  %3377 = sext i32 %3376 to i64, !dbg !146
  %3378 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3377, !dbg !146
  %3379 = load i32, ptr %2, align 4, !dbg !147
  %3380 = sext i32 %3379 to i64, !dbg !148
  %3381 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3380, !dbg !148
  %3382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3378, ptr noundef %3381), !dbg !149
  br label %3383, !dbg !150

3383:                                             ; preds = %3375
  %3384 = load i32, ptr %2, align 4, !dbg !151
  %3385 = add nsw i32 %3384, 1, !dbg !151
  store i32 %3385, ptr %2, align 4, !dbg !151
  %3386 = load i32, ptr %2, align 4, !dbg !139
  %3387 = load i32, ptr %5, align 4, !dbg !141
  %3388 = icmp slt i32 %3386, %3387, !dbg !142
  br i1 %3388, label %3389, label %5388, !dbg !143

3389:                                             ; preds = %3383
  %3390 = load i32, ptr %2, align 4, !dbg !144
  %3391 = sext i32 %3390 to i64, !dbg !146
  %3392 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3391, !dbg !146
  %3393 = load i32, ptr %2, align 4, !dbg !147
  %3394 = sext i32 %3393 to i64, !dbg !148
  %3395 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3394, !dbg !148
  %3396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3392, ptr noundef %3395), !dbg !149
  br label %3397, !dbg !150

3397:                                             ; preds = %3389
  %3398 = load i32, ptr %2, align 4, !dbg !151
  %3399 = add nsw i32 %3398, 1, !dbg !151
  store i32 %3399, ptr %2, align 4, !dbg !151
  %3400 = load i32, ptr %2, align 4, !dbg !139
  %3401 = load i32, ptr %5, align 4, !dbg !141
  %3402 = icmp slt i32 %3400, %3401, !dbg !142
  br i1 %3402, label %3403, label %5388, !dbg !143

3403:                                             ; preds = %3397
  %3404 = load i32, ptr %2, align 4, !dbg !144
  %3405 = sext i32 %3404 to i64, !dbg !146
  %3406 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3405, !dbg !146
  %3407 = load i32, ptr %2, align 4, !dbg !147
  %3408 = sext i32 %3407 to i64, !dbg !148
  %3409 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3408, !dbg !148
  %3410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3406, ptr noundef %3409), !dbg !149
  br label %3411, !dbg !150

3411:                                             ; preds = %3403
  %3412 = load i32, ptr %2, align 4, !dbg !151
  %3413 = add nsw i32 %3412, 1, !dbg !151
  store i32 %3413, ptr %2, align 4, !dbg !151
  %3414 = load i32, ptr %2, align 4, !dbg !139
  %3415 = load i32, ptr %5, align 4, !dbg !141
  %3416 = icmp slt i32 %3414, %3415, !dbg !142
  br i1 %3416, label %3417, label %5388, !dbg !143

3417:                                             ; preds = %3411
  %3418 = load i32, ptr %2, align 4, !dbg !144
  %3419 = sext i32 %3418 to i64, !dbg !146
  %3420 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3419, !dbg !146
  %3421 = load i32, ptr %2, align 4, !dbg !147
  %3422 = sext i32 %3421 to i64, !dbg !148
  %3423 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3422, !dbg !148
  %3424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3420, ptr noundef %3423), !dbg !149
  br label %3425, !dbg !150

3425:                                             ; preds = %3417
  %3426 = load i32, ptr %2, align 4, !dbg !151
  %3427 = add nsw i32 %3426, 1, !dbg !151
  store i32 %3427, ptr %2, align 4, !dbg !151
  %3428 = load i32, ptr %2, align 4, !dbg !139
  %3429 = load i32, ptr %5, align 4, !dbg !141
  %3430 = icmp slt i32 %3428, %3429, !dbg !142
  br i1 %3430, label %3431, label %5388, !dbg !143

3431:                                             ; preds = %3425
  %3432 = load i32, ptr %2, align 4, !dbg !144
  %3433 = sext i32 %3432 to i64, !dbg !146
  %3434 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3433, !dbg !146
  %3435 = load i32, ptr %2, align 4, !dbg !147
  %3436 = sext i32 %3435 to i64, !dbg !148
  %3437 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3436, !dbg !148
  %3438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3434, ptr noundef %3437), !dbg !149
  br label %3439, !dbg !150

3439:                                             ; preds = %3431
  %3440 = load i32, ptr %2, align 4, !dbg !151
  %3441 = add nsw i32 %3440, 1, !dbg !151
  store i32 %3441, ptr %2, align 4, !dbg !151
  %3442 = load i32, ptr %2, align 4, !dbg !139
  %3443 = load i32, ptr %5, align 4, !dbg !141
  %3444 = icmp slt i32 %3442, %3443, !dbg !142
  br i1 %3444, label %3445, label %5388, !dbg !143

3445:                                             ; preds = %3439
  %3446 = load i32, ptr %2, align 4, !dbg !144
  %3447 = sext i32 %3446 to i64, !dbg !146
  %3448 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3447, !dbg !146
  %3449 = load i32, ptr %2, align 4, !dbg !147
  %3450 = sext i32 %3449 to i64, !dbg !148
  %3451 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3450, !dbg !148
  %3452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3448, ptr noundef %3451), !dbg !149
  br label %3453, !dbg !150

3453:                                             ; preds = %3445
  %3454 = load i32, ptr %2, align 4, !dbg !151
  %3455 = add nsw i32 %3454, 1, !dbg !151
  store i32 %3455, ptr %2, align 4, !dbg !151
  %3456 = load i32, ptr %2, align 4, !dbg !139
  %3457 = load i32, ptr %5, align 4, !dbg !141
  %3458 = icmp slt i32 %3456, %3457, !dbg !142
  br i1 %3458, label %3459, label %5388, !dbg !143

3459:                                             ; preds = %3453
  %3460 = load i32, ptr %2, align 4, !dbg !144
  %3461 = sext i32 %3460 to i64, !dbg !146
  %3462 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3461, !dbg !146
  %3463 = load i32, ptr %2, align 4, !dbg !147
  %3464 = sext i32 %3463 to i64, !dbg !148
  %3465 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3464, !dbg !148
  %3466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3462, ptr noundef %3465), !dbg !149
  br label %3467, !dbg !150

3467:                                             ; preds = %3459
  %3468 = load i32, ptr %2, align 4, !dbg !151
  %3469 = add nsw i32 %3468, 1, !dbg !151
  store i32 %3469, ptr %2, align 4, !dbg !151
  %3470 = load i32, ptr %2, align 4, !dbg !139
  %3471 = load i32, ptr %5, align 4, !dbg !141
  %3472 = icmp slt i32 %3470, %3471, !dbg !142
  br i1 %3472, label %3473, label %5388, !dbg !143

3473:                                             ; preds = %3467
  %3474 = load i32, ptr %2, align 4, !dbg !144
  %3475 = sext i32 %3474 to i64, !dbg !146
  %3476 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3475, !dbg !146
  %3477 = load i32, ptr %2, align 4, !dbg !147
  %3478 = sext i32 %3477 to i64, !dbg !148
  %3479 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3478, !dbg !148
  %3480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3476, ptr noundef %3479), !dbg !149
  br label %3481, !dbg !150

3481:                                             ; preds = %3473
  %3482 = load i32, ptr %2, align 4, !dbg !151
  %3483 = add nsw i32 %3482, 1, !dbg !151
  store i32 %3483, ptr %2, align 4, !dbg !151
  %3484 = load i32, ptr %2, align 4, !dbg !139
  %3485 = load i32, ptr %5, align 4, !dbg !141
  %3486 = icmp slt i32 %3484, %3485, !dbg !142
  br i1 %3486, label %3487, label %5388, !dbg !143

3487:                                             ; preds = %3481
  %3488 = load i32, ptr %2, align 4, !dbg !144
  %3489 = sext i32 %3488 to i64, !dbg !146
  %3490 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3489, !dbg !146
  %3491 = load i32, ptr %2, align 4, !dbg !147
  %3492 = sext i32 %3491 to i64, !dbg !148
  %3493 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3492, !dbg !148
  %3494 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3490, ptr noundef %3493), !dbg !149
  br label %3495, !dbg !150

3495:                                             ; preds = %3487
  %3496 = load i32, ptr %2, align 4, !dbg !151
  %3497 = add nsw i32 %3496, 1, !dbg !151
  store i32 %3497, ptr %2, align 4, !dbg !151
  %3498 = load i32, ptr %2, align 4, !dbg !139
  %3499 = load i32, ptr %5, align 4, !dbg !141
  %3500 = icmp slt i32 %3498, %3499, !dbg !142
  br i1 %3500, label %3501, label %5388, !dbg !143

3501:                                             ; preds = %3495
  %3502 = load i32, ptr %2, align 4, !dbg !144
  %3503 = sext i32 %3502 to i64, !dbg !146
  %3504 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3503, !dbg !146
  %3505 = load i32, ptr %2, align 4, !dbg !147
  %3506 = sext i32 %3505 to i64, !dbg !148
  %3507 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3506, !dbg !148
  %3508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3504, ptr noundef %3507), !dbg !149
  br label %3509, !dbg !150

3509:                                             ; preds = %3501
  %3510 = load i32, ptr %2, align 4, !dbg !151
  %3511 = add nsw i32 %3510, 1, !dbg !151
  store i32 %3511, ptr %2, align 4, !dbg !151
  %3512 = load i32, ptr %2, align 4, !dbg !139
  %3513 = load i32, ptr %5, align 4, !dbg !141
  %3514 = icmp slt i32 %3512, %3513, !dbg !142
  br i1 %3514, label %3515, label %5388, !dbg !143

3515:                                             ; preds = %3509
  %3516 = load i32, ptr %2, align 4, !dbg !144
  %3517 = sext i32 %3516 to i64, !dbg !146
  %3518 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3517, !dbg !146
  %3519 = load i32, ptr %2, align 4, !dbg !147
  %3520 = sext i32 %3519 to i64, !dbg !148
  %3521 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3520, !dbg !148
  %3522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3518, ptr noundef %3521), !dbg !149
  br label %3523, !dbg !150

3523:                                             ; preds = %3515
  %3524 = load i32, ptr %2, align 4, !dbg !151
  %3525 = add nsw i32 %3524, 1, !dbg !151
  store i32 %3525, ptr %2, align 4, !dbg !151
  %3526 = load i32, ptr %2, align 4, !dbg !139
  %3527 = load i32, ptr %5, align 4, !dbg !141
  %3528 = icmp slt i32 %3526, %3527, !dbg !142
  br i1 %3528, label %3529, label %5388, !dbg !143

3529:                                             ; preds = %3523
  %3530 = load i32, ptr %2, align 4, !dbg !144
  %3531 = sext i32 %3530 to i64, !dbg !146
  %3532 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3531, !dbg !146
  %3533 = load i32, ptr %2, align 4, !dbg !147
  %3534 = sext i32 %3533 to i64, !dbg !148
  %3535 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3534, !dbg !148
  %3536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3532, ptr noundef %3535), !dbg !149
  br label %3537, !dbg !150

3537:                                             ; preds = %3529
  %3538 = load i32, ptr %2, align 4, !dbg !151
  %3539 = add nsw i32 %3538, 1, !dbg !151
  store i32 %3539, ptr %2, align 4, !dbg !151
  %3540 = load i32, ptr %2, align 4, !dbg !139
  %3541 = load i32, ptr %5, align 4, !dbg !141
  %3542 = icmp slt i32 %3540, %3541, !dbg !142
  br i1 %3542, label %3543, label %5388, !dbg !143

3543:                                             ; preds = %3537
  %3544 = load i32, ptr %2, align 4, !dbg !144
  %3545 = sext i32 %3544 to i64, !dbg !146
  %3546 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3545, !dbg !146
  %3547 = load i32, ptr %2, align 4, !dbg !147
  %3548 = sext i32 %3547 to i64, !dbg !148
  %3549 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3548, !dbg !148
  %3550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3546, ptr noundef %3549), !dbg !149
  br label %3551, !dbg !150

3551:                                             ; preds = %3543
  %3552 = load i32, ptr %2, align 4, !dbg !151
  %3553 = add nsw i32 %3552, 1, !dbg !151
  store i32 %3553, ptr %2, align 4, !dbg !151
  %3554 = load i32, ptr %2, align 4, !dbg !139
  %3555 = load i32, ptr %5, align 4, !dbg !141
  %3556 = icmp slt i32 %3554, %3555, !dbg !142
  br i1 %3556, label %3557, label %5388, !dbg !143

3557:                                             ; preds = %3551
  %3558 = load i32, ptr %2, align 4, !dbg !144
  %3559 = sext i32 %3558 to i64, !dbg !146
  %3560 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3559, !dbg !146
  %3561 = load i32, ptr %2, align 4, !dbg !147
  %3562 = sext i32 %3561 to i64, !dbg !148
  %3563 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3562, !dbg !148
  %3564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3560, ptr noundef %3563), !dbg !149
  br label %3565, !dbg !150

3565:                                             ; preds = %3557
  %3566 = load i32, ptr %2, align 4, !dbg !151
  %3567 = add nsw i32 %3566, 1, !dbg !151
  store i32 %3567, ptr %2, align 4, !dbg !151
  %3568 = load i32, ptr %2, align 4, !dbg !139
  %3569 = load i32, ptr %5, align 4, !dbg !141
  %3570 = icmp slt i32 %3568, %3569, !dbg !142
  br i1 %3570, label %3571, label %5388, !dbg !143

3571:                                             ; preds = %3565
  %3572 = load i32, ptr %2, align 4, !dbg !144
  %3573 = sext i32 %3572 to i64, !dbg !146
  %3574 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3573, !dbg !146
  %3575 = load i32, ptr %2, align 4, !dbg !147
  %3576 = sext i32 %3575 to i64, !dbg !148
  %3577 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3576, !dbg !148
  %3578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3574, ptr noundef %3577), !dbg !149
  br label %3579, !dbg !150

3579:                                             ; preds = %3571
  %3580 = load i32, ptr %2, align 4, !dbg !151
  %3581 = add nsw i32 %3580, 1, !dbg !151
  store i32 %3581, ptr %2, align 4, !dbg !151
  %3582 = load i32, ptr %2, align 4, !dbg !139
  %3583 = load i32, ptr %5, align 4, !dbg !141
  %3584 = icmp slt i32 %3582, %3583, !dbg !142
  br i1 %3584, label %3585, label %5388, !dbg !143

3585:                                             ; preds = %3579
  %3586 = load i32, ptr %2, align 4, !dbg !144
  %3587 = sext i32 %3586 to i64, !dbg !146
  %3588 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3587, !dbg !146
  %3589 = load i32, ptr %2, align 4, !dbg !147
  %3590 = sext i32 %3589 to i64, !dbg !148
  %3591 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3590, !dbg !148
  %3592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3588, ptr noundef %3591), !dbg !149
  br label %3593, !dbg !150

3593:                                             ; preds = %3585
  %3594 = load i32, ptr %2, align 4, !dbg !151
  %3595 = add nsw i32 %3594, 1, !dbg !151
  store i32 %3595, ptr %2, align 4, !dbg !151
  %3596 = load i32, ptr %2, align 4, !dbg !139
  %3597 = load i32, ptr %5, align 4, !dbg !141
  %3598 = icmp slt i32 %3596, %3597, !dbg !142
  br i1 %3598, label %3599, label %5388, !dbg !143

3599:                                             ; preds = %3593
  %3600 = load i32, ptr %2, align 4, !dbg !144
  %3601 = sext i32 %3600 to i64, !dbg !146
  %3602 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3601, !dbg !146
  %3603 = load i32, ptr %2, align 4, !dbg !147
  %3604 = sext i32 %3603 to i64, !dbg !148
  %3605 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3604, !dbg !148
  %3606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3602, ptr noundef %3605), !dbg !149
  br label %3607, !dbg !150

3607:                                             ; preds = %3599
  %3608 = load i32, ptr %2, align 4, !dbg !151
  %3609 = add nsw i32 %3608, 1, !dbg !151
  store i32 %3609, ptr %2, align 4, !dbg !151
  %3610 = load i32, ptr %2, align 4, !dbg !139
  %3611 = load i32, ptr %5, align 4, !dbg !141
  %3612 = icmp slt i32 %3610, %3611, !dbg !142
  br i1 %3612, label %3613, label %5388, !dbg !143

3613:                                             ; preds = %3607
  %3614 = load i32, ptr %2, align 4, !dbg !144
  %3615 = sext i32 %3614 to i64, !dbg !146
  %3616 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3615, !dbg !146
  %3617 = load i32, ptr %2, align 4, !dbg !147
  %3618 = sext i32 %3617 to i64, !dbg !148
  %3619 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3618, !dbg !148
  %3620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3616, ptr noundef %3619), !dbg !149
  br label %3621, !dbg !150

3621:                                             ; preds = %3613
  %3622 = load i32, ptr %2, align 4, !dbg !151
  %3623 = add nsw i32 %3622, 1, !dbg !151
  store i32 %3623, ptr %2, align 4, !dbg !151
  %3624 = load i32, ptr %2, align 4, !dbg !139
  %3625 = load i32, ptr %5, align 4, !dbg !141
  %3626 = icmp slt i32 %3624, %3625, !dbg !142
  br i1 %3626, label %3627, label %5388, !dbg !143

3627:                                             ; preds = %3621
  %3628 = load i32, ptr %2, align 4, !dbg !144
  %3629 = sext i32 %3628 to i64, !dbg !146
  %3630 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3629, !dbg !146
  %3631 = load i32, ptr %2, align 4, !dbg !147
  %3632 = sext i32 %3631 to i64, !dbg !148
  %3633 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3632, !dbg !148
  %3634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3630, ptr noundef %3633), !dbg !149
  br label %3635, !dbg !150

3635:                                             ; preds = %3627
  %3636 = load i32, ptr %2, align 4, !dbg !151
  %3637 = add nsw i32 %3636, 1, !dbg !151
  store i32 %3637, ptr %2, align 4, !dbg !151
  %3638 = load i32, ptr %2, align 4, !dbg !139
  %3639 = load i32, ptr %5, align 4, !dbg !141
  %3640 = icmp slt i32 %3638, %3639, !dbg !142
  br i1 %3640, label %3641, label %5388, !dbg !143

3641:                                             ; preds = %3635
  %3642 = load i32, ptr %2, align 4, !dbg !144
  %3643 = sext i32 %3642 to i64, !dbg !146
  %3644 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3643, !dbg !146
  %3645 = load i32, ptr %2, align 4, !dbg !147
  %3646 = sext i32 %3645 to i64, !dbg !148
  %3647 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3646, !dbg !148
  %3648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3644, ptr noundef %3647), !dbg !149
  br label %3649, !dbg !150

3649:                                             ; preds = %3641
  %3650 = load i32, ptr %2, align 4, !dbg !151
  %3651 = add nsw i32 %3650, 1, !dbg !151
  store i32 %3651, ptr %2, align 4, !dbg !151
  %3652 = load i32, ptr %2, align 4, !dbg !139
  %3653 = load i32, ptr %5, align 4, !dbg !141
  %3654 = icmp slt i32 %3652, %3653, !dbg !142
  br i1 %3654, label %3655, label %5388, !dbg !143

3655:                                             ; preds = %3649
  %3656 = load i32, ptr %2, align 4, !dbg !144
  %3657 = sext i32 %3656 to i64, !dbg !146
  %3658 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3657, !dbg !146
  %3659 = load i32, ptr %2, align 4, !dbg !147
  %3660 = sext i32 %3659 to i64, !dbg !148
  %3661 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3660, !dbg !148
  %3662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3658, ptr noundef %3661), !dbg !149
  br label %3663, !dbg !150

3663:                                             ; preds = %3655
  %3664 = load i32, ptr %2, align 4, !dbg !151
  %3665 = add nsw i32 %3664, 1, !dbg !151
  store i32 %3665, ptr %2, align 4, !dbg !151
  %3666 = load i32, ptr %2, align 4, !dbg !139
  %3667 = load i32, ptr %5, align 4, !dbg !141
  %3668 = icmp slt i32 %3666, %3667, !dbg !142
  br i1 %3668, label %3669, label %5388, !dbg !143

3669:                                             ; preds = %3663
  %3670 = load i32, ptr %2, align 4, !dbg !144
  %3671 = sext i32 %3670 to i64, !dbg !146
  %3672 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3671, !dbg !146
  %3673 = load i32, ptr %2, align 4, !dbg !147
  %3674 = sext i32 %3673 to i64, !dbg !148
  %3675 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3674, !dbg !148
  %3676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3672, ptr noundef %3675), !dbg !149
  br label %3677, !dbg !150

3677:                                             ; preds = %3669
  %3678 = load i32, ptr %2, align 4, !dbg !151
  %3679 = add nsw i32 %3678, 1, !dbg !151
  store i32 %3679, ptr %2, align 4, !dbg !151
  %3680 = load i32, ptr %2, align 4, !dbg !139
  %3681 = load i32, ptr %5, align 4, !dbg !141
  %3682 = icmp slt i32 %3680, %3681, !dbg !142
  br i1 %3682, label %3683, label %5388, !dbg !143

3683:                                             ; preds = %3677
  %3684 = load i32, ptr %2, align 4, !dbg !144
  %3685 = sext i32 %3684 to i64, !dbg !146
  %3686 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3685, !dbg !146
  %3687 = load i32, ptr %2, align 4, !dbg !147
  %3688 = sext i32 %3687 to i64, !dbg !148
  %3689 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3688, !dbg !148
  %3690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3686, ptr noundef %3689), !dbg !149
  br label %3691, !dbg !150

3691:                                             ; preds = %3683
  %3692 = load i32, ptr %2, align 4, !dbg !151
  %3693 = add nsw i32 %3692, 1, !dbg !151
  store i32 %3693, ptr %2, align 4, !dbg !151
  %3694 = load i32, ptr %2, align 4, !dbg !139
  %3695 = load i32, ptr %5, align 4, !dbg !141
  %3696 = icmp slt i32 %3694, %3695, !dbg !142
  br i1 %3696, label %3697, label %5388, !dbg !143

3697:                                             ; preds = %3691
  %3698 = load i32, ptr %2, align 4, !dbg !144
  %3699 = sext i32 %3698 to i64, !dbg !146
  %3700 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3699, !dbg !146
  %3701 = load i32, ptr %2, align 4, !dbg !147
  %3702 = sext i32 %3701 to i64, !dbg !148
  %3703 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3702, !dbg !148
  %3704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3700, ptr noundef %3703), !dbg !149
  br label %3705, !dbg !150

3705:                                             ; preds = %3697
  %3706 = load i32, ptr %2, align 4, !dbg !151
  %3707 = add nsw i32 %3706, 1, !dbg !151
  store i32 %3707, ptr %2, align 4, !dbg !151
  %3708 = load i32, ptr %2, align 4, !dbg !139
  %3709 = load i32, ptr %5, align 4, !dbg !141
  %3710 = icmp slt i32 %3708, %3709, !dbg !142
  br i1 %3710, label %3711, label %5388, !dbg !143

3711:                                             ; preds = %3705
  %3712 = load i32, ptr %2, align 4, !dbg !144
  %3713 = sext i32 %3712 to i64, !dbg !146
  %3714 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3713, !dbg !146
  %3715 = load i32, ptr %2, align 4, !dbg !147
  %3716 = sext i32 %3715 to i64, !dbg !148
  %3717 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3716, !dbg !148
  %3718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3714, ptr noundef %3717), !dbg !149
  br label %3719, !dbg !150

3719:                                             ; preds = %3711
  %3720 = load i32, ptr %2, align 4, !dbg !151
  %3721 = add nsw i32 %3720, 1, !dbg !151
  store i32 %3721, ptr %2, align 4, !dbg !151
  %3722 = load i32, ptr %2, align 4, !dbg !139
  %3723 = load i32, ptr %5, align 4, !dbg !141
  %3724 = icmp slt i32 %3722, %3723, !dbg !142
  br i1 %3724, label %3725, label %5388, !dbg !143

3725:                                             ; preds = %3719
  %3726 = load i32, ptr %2, align 4, !dbg !144
  %3727 = sext i32 %3726 to i64, !dbg !146
  %3728 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3727, !dbg !146
  %3729 = load i32, ptr %2, align 4, !dbg !147
  %3730 = sext i32 %3729 to i64, !dbg !148
  %3731 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3730, !dbg !148
  %3732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3728, ptr noundef %3731), !dbg !149
  br label %3733, !dbg !150

3733:                                             ; preds = %3725
  %3734 = load i32, ptr %2, align 4, !dbg !151
  %3735 = add nsw i32 %3734, 1, !dbg !151
  store i32 %3735, ptr %2, align 4, !dbg !151
  %3736 = load i32, ptr %2, align 4, !dbg !139
  %3737 = load i32, ptr %5, align 4, !dbg !141
  %3738 = icmp slt i32 %3736, %3737, !dbg !142
  br i1 %3738, label %3739, label %5388, !dbg !143

3739:                                             ; preds = %3733
  %3740 = load i32, ptr %2, align 4, !dbg !144
  %3741 = sext i32 %3740 to i64, !dbg !146
  %3742 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3741, !dbg !146
  %3743 = load i32, ptr %2, align 4, !dbg !147
  %3744 = sext i32 %3743 to i64, !dbg !148
  %3745 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3744, !dbg !148
  %3746 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3742, ptr noundef %3745), !dbg !149
  br label %3747, !dbg !150

3747:                                             ; preds = %3739
  %3748 = load i32, ptr %2, align 4, !dbg !151
  %3749 = add nsw i32 %3748, 1, !dbg !151
  store i32 %3749, ptr %2, align 4, !dbg !151
  %3750 = load i32, ptr %2, align 4, !dbg !139
  %3751 = load i32, ptr %5, align 4, !dbg !141
  %3752 = icmp slt i32 %3750, %3751, !dbg !142
  br i1 %3752, label %3753, label %5388, !dbg !143

3753:                                             ; preds = %3747
  %3754 = load i32, ptr %2, align 4, !dbg !144
  %3755 = sext i32 %3754 to i64, !dbg !146
  %3756 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3755, !dbg !146
  %3757 = load i32, ptr %2, align 4, !dbg !147
  %3758 = sext i32 %3757 to i64, !dbg !148
  %3759 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3758, !dbg !148
  %3760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3756, ptr noundef %3759), !dbg !149
  br label %3761, !dbg !150

3761:                                             ; preds = %3753
  %3762 = load i32, ptr %2, align 4, !dbg !151
  %3763 = add nsw i32 %3762, 1, !dbg !151
  store i32 %3763, ptr %2, align 4, !dbg !151
  %3764 = load i32, ptr %2, align 4, !dbg !139
  %3765 = load i32, ptr %5, align 4, !dbg !141
  %3766 = icmp slt i32 %3764, %3765, !dbg !142
  br i1 %3766, label %3767, label %5388, !dbg !143

3767:                                             ; preds = %3761
  %3768 = load i32, ptr %2, align 4, !dbg !144
  %3769 = sext i32 %3768 to i64, !dbg !146
  %3770 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3769, !dbg !146
  %3771 = load i32, ptr %2, align 4, !dbg !147
  %3772 = sext i32 %3771 to i64, !dbg !148
  %3773 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3772, !dbg !148
  %3774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3770, ptr noundef %3773), !dbg !149
  br label %3775, !dbg !150

3775:                                             ; preds = %3767
  %3776 = load i32, ptr %2, align 4, !dbg !151
  %3777 = add nsw i32 %3776, 1, !dbg !151
  store i32 %3777, ptr %2, align 4, !dbg !151
  %3778 = load i32, ptr %2, align 4, !dbg !139
  %3779 = load i32, ptr %5, align 4, !dbg !141
  %3780 = icmp slt i32 %3778, %3779, !dbg !142
  br i1 %3780, label %3781, label %5388, !dbg !143

3781:                                             ; preds = %3775
  %3782 = load i32, ptr %2, align 4, !dbg !144
  %3783 = sext i32 %3782 to i64, !dbg !146
  %3784 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3783, !dbg !146
  %3785 = load i32, ptr %2, align 4, !dbg !147
  %3786 = sext i32 %3785 to i64, !dbg !148
  %3787 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3786, !dbg !148
  %3788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3784, ptr noundef %3787), !dbg !149
  br label %3789, !dbg !150

3789:                                             ; preds = %3781
  %3790 = load i32, ptr %2, align 4, !dbg !151
  %3791 = add nsw i32 %3790, 1, !dbg !151
  store i32 %3791, ptr %2, align 4, !dbg !151
  %3792 = load i32, ptr %2, align 4, !dbg !139
  %3793 = load i32, ptr %5, align 4, !dbg !141
  %3794 = icmp slt i32 %3792, %3793, !dbg !142
  br i1 %3794, label %3795, label %5388, !dbg !143

3795:                                             ; preds = %3789
  %3796 = load i32, ptr %2, align 4, !dbg !144
  %3797 = sext i32 %3796 to i64, !dbg !146
  %3798 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3797, !dbg !146
  %3799 = load i32, ptr %2, align 4, !dbg !147
  %3800 = sext i32 %3799 to i64, !dbg !148
  %3801 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3800, !dbg !148
  %3802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3798, ptr noundef %3801), !dbg !149
  br label %3803, !dbg !150

3803:                                             ; preds = %3795
  %3804 = load i32, ptr %2, align 4, !dbg !151
  %3805 = add nsw i32 %3804, 1, !dbg !151
  store i32 %3805, ptr %2, align 4, !dbg !151
  %3806 = load i32, ptr %2, align 4, !dbg !139
  %3807 = load i32, ptr %5, align 4, !dbg !141
  %3808 = icmp slt i32 %3806, %3807, !dbg !142
  br i1 %3808, label %3809, label %5388, !dbg !143

3809:                                             ; preds = %3803
  %3810 = load i32, ptr %2, align 4, !dbg !144
  %3811 = sext i32 %3810 to i64, !dbg !146
  %3812 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3811, !dbg !146
  %3813 = load i32, ptr %2, align 4, !dbg !147
  %3814 = sext i32 %3813 to i64, !dbg !148
  %3815 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3814, !dbg !148
  %3816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3812, ptr noundef %3815), !dbg !149
  br label %3817, !dbg !150

3817:                                             ; preds = %3809
  %3818 = load i32, ptr %2, align 4, !dbg !151
  %3819 = add nsw i32 %3818, 1, !dbg !151
  store i32 %3819, ptr %2, align 4, !dbg !151
  %3820 = load i32, ptr %2, align 4, !dbg !139
  %3821 = load i32, ptr %5, align 4, !dbg !141
  %3822 = icmp slt i32 %3820, %3821, !dbg !142
  br i1 %3822, label %3823, label %5388, !dbg !143

3823:                                             ; preds = %3817
  %3824 = load i32, ptr %2, align 4, !dbg !144
  %3825 = sext i32 %3824 to i64, !dbg !146
  %3826 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3825, !dbg !146
  %3827 = load i32, ptr %2, align 4, !dbg !147
  %3828 = sext i32 %3827 to i64, !dbg !148
  %3829 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3828, !dbg !148
  %3830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3826, ptr noundef %3829), !dbg !149
  br label %3831, !dbg !150

3831:                                             ; preds = %3823
  %3832 = load i32, ptr %2, align 4, !dbg !151
  %3833 = add nsw i32 %3832, 1, !dbg !151
  store i32 %3833, ptr %2, align 4, !dbg !151
  %3834 = load i32, ptr %2, align 4, !dbg !139
  %3835 = load i32, ptr %5, align 4, !dbg !141
  %3836 = icmp slt i32 %3834, %3835, !dbg !142
  br i1 %3836, label %3837, label %5388, !dbg !143

3837:                                             ; preds = %3831
  %3838 = load i32, ptr %2, align 4, !dbg !144
  %3839 = sext i32 %3838 to i64, !dbg !146
  %3840 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3839, !dbg !146
  %3841 = load i32, ptr %2, align 4, !dbg !147
  %3842 = sext i32 %3841 to i64, !dbg !148
  %3843 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3842, !dbg !148
  %3844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3840, ptr noundef %3843), !dbg !149
  br label %3845, !dbg !150

3845:                                             ; preds = %3837
  %3846 = load i32, ptr %2, align 4, !dbg !151
  %3847 = add nsw i32 %3846, 1, !dbg !151
  store i32 %3847, ptr %2, align 4, !dbg !151
  %3848 = load i32, ptr %2, align 4, !dbg !139
  %3849 = load i32, ptr %5, align 4, !dbg !141
  %3850 = icmp slt i32 %3848, %3849, !dbg !142
  br i1 %3850, label %3851, label %5388, !dbg !143

3851:                                             ; preds = %3845
  %3852 = load i32, ptr %2, align 4, !dbg !144
  %3853 = sext i32 %3852 to i64, !dbg !146
  %3854 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3853, !dbg !146
  %3855 = load i32, ptr %2, align 4, !dbg !147
  %3856 = sext i32 %3855 to i64, !dbg !148
  %3857 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3856, !dbg !148
  %3858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3854, ptr noundef %3857), !dbg !149
  br label %3859, !dbg !150

3859:                                             ; preds = %3851
  %3860 = load i32, ptr %2, align 4, !dbg !151
  %3861 = add nsw i32 %3860, 1, !dbg !151
  store i32 %3861, ptr %2, align 4, !dbg !151
  %3862 = load i32, ptr %2, align 4, !dbg !139
  %3863 = load i32, ptr %5, align 4, !dbg !141
  %3864 = icmp slt i32 %3862, %3863, !dbg !142
  br i1 %3864, label %3865, label %5388, !dbg !143

3865:                                             ; preds = %3859
  %3866 = load i32, ptr %2, align 4, !dbg !144
  %3867 = sext i32 %3866 to i64, !dbg !146
  %3868 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3867, !dbg !146
  %3869 = load i32, ptr %2, align 4, !dbg !147
  %3870 = sext i32 %3869 to i64, !dbg !148
  %3871 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3870, !dbg !148
  %3872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3868, ptr noundef %3871), !dbg !149
  br label %3873, !dbg !150

3873:                                             ; preds = %3865
  %3874 = load i32, ptr %2, align 4, !dbg !151
  %3875 = add nsw i32 %3874, 1, !dbg !151
  store i32 %3875, ptr %2, align 4, !dbg !151
  %3876 = load i32, ptr %2, align 4, !dbg !139
  %3877 = load i32, ptr %5, align 4, !dbg !141
  %3878 = icmp slt i32 %3876, %3877, !dbg !142
  br i1 %3878, label %3879, label %5388, !dbg !143

3879:                                             ; preds = %3873
  %3880 = load i32, ptr %2, align 4, !dbg !144
  %3881 = sext i32 %3880 to i64, !dbg !146
  %3882 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3881, !dbg !146
  %3883 = load i32, ptr %2, align 4, !dbg !147
  %3884 = sext i32 %3883 to i64, !dbg !148
  %3885 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3884, !dbg !148
  %3886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3882, ptr noundef %3885), !dbg !149
  br label %3887, !dbg !150

3887:                                             ; preds = %3879
  %3888 = load i32, ptr %2, align 4, !dbg !151
  %3889 = add nsw i32 %3888, 1, !dbg !151
  store i32 %3889, ptr %2, align 4, !dbg !151
  %3890 = load i32, ptr %2, align 4, !dbg !139
  %3891 = load i32, ptr %5, align 4, !dbg !141
  %3892 = icmp slt i32 %3890, %3891, !dbg !142
  br i1 %3892, label %3893, label %5388, !dbg !143

3893:                                             ; preds = %3887
  %3894 = load i32, ptr %2, align 4, !dbg !144
  %3895 = sext i32 %3894 to i64, !dbg !146
  %3896 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3895, !dbg !146
  %3897 = load i32, ptr %2, align 4, !dbg !147
  %3898 = sext i32 %3897 to i64, !dbg !148
  %3899 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3898, !dbg !148
  %3900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3896, ptr noundef %3899), !dbg !149
  br label %3901, !dbg !150

3901:                                             ; preds = %3893
  %3902 = load i32, ptr %2, align 4, !dbg !151
  %3903 = add nsw i32 %3902, 1, !dbg !151
  store i32 %3903, ptr %2, align 4, !dbg !151
  %3904 = load i32, ptr %2, align 4, !dbg !139
  %3905 = load i32, ptr %5, align 4, !dbg !141
  %3906 = icmp slt i32 %3904, %3905, !dbg !142
  br i1 %3906, label %3907, label %5388, !dbg !143

3907:                                             ; preds = %3901
  %3908 = load i32, ptr %2, align 4, !dbg !144
  %3909 = sext i32 %3908 to i64, !dbg !146
  %3910 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3909, !dbg !146
  %3911 = load i32, ptr %2, align 4, !dbg !147
  %3912 = sext i32 %3911 to i64, !dbg !148
  %3913 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3912, !dbg !148
  %3914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3910, ptr noundef %3913), !dbg !149
  br label %3915, !dbg !150

3915:                                             ; preds = %3907
  %3916 = load i32, ptr %2, align 4, !dbg !151
  %3917 = add nsw i32 %3916, 1, !dbg !151
  store i32 %3917, ptr %2, align 4, !dbg !151
  %3918 = load i32, ptr %2, align 4, !dbg !139
  %3919 = load i32, ptr %5, align 4, !dbg !141
  %3920 = icmp slt i32 %3918, %3919, !dbg !142
  br i1 %3920, label %3921, label %5388, !dbg !143

3921:                                             ; preds = %3915
  %3922 = load i32, ptr %2, align 4, !dbg !144
  %3923 = sext i32 %3922 to i64, !dbg !146
  %3924 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3923, !dbg !146
  %3925 = load i32, ptr %2, align 4, !dbg !147
  %3926 = sext i32 %3925 to i64, !dbg !148
  %3927 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3926, !dbg !148
  %3928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3924, ptr noundef %3927), !dbg !149
  br label %3929, !dbg !150

3929:                                             ; preds = %3921
  %3930 = load i32, ptr %2, align 4, !dbg !151
  %3931 = add nsw i32 %3930, 1, !dbg !151
  store i32 %3931, ptr %2, align 4, !dbg !151
  %3932 = load i32, ptr %2, align 4, !dbg !139
  %3933 = load i32, ptr %5, align 4, !dbg !141
  %3934 = icmp slt i32 %3932, %3933, !dbg !142
  br i1 %3934, label %3935, label %5388, !dbg !143

3935:                                             ; preds = %3929
  %3936 = load i32, ptr %2, align 4, !dbg !144
  %3937 = sext i32 %3936 to i64, !dbg !146
  %3938 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3937, !dbg !146
  %3939 = load i32, ptr %2, align 4, !dbg !147
  %3940 = sext i32 %3939 to i64, !dbg !148
  %3941 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3940, !dbg !148
  %3942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3938, ptr noundef %3941), !dbg !149
  br label %3943, !dbg !150

3943:                                             ; preds = %3935
  %3944 = load i32, ptr %2, align 4, !dbg !151
  %3945 = add nsw i32 %3944, 1, !dbg !151
  store i32 %3945, ptr %2, align 4, !dbg !151
  %3946 = load i32, ptr %2, align 4, !dbg !139
  %3947 = load i32, ptr %5, align 4, !dbg !141
  %3948 = icmp slt i32 %3946, %3947, !dbg !142
  br i1 %3948, label %3949, label %5388, !dbg !143

3949:                                             ; preds = %3943
  %3950 = load i32, ptr %2, align 4, !dbg !144
  %3951 = sext i32 %3950 to i64, !dbg !146
  %3952 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3951, !dbg !146
  %3953 = load i32, ptr %2, align 4, !dbg !147
  %3954 = sext i32 %3953 to i64, !dbg !148
  %3955 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3954, !dbg !148
  %3956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3952, ptr noundef %3955), !dbg !149
  br label %3957, !dbg !150

3957:                                             ; preds = %3949
  %3958 = load i32, ptr %2, align 4, !dbg !151
  %3959 = add nsw i32 %3958, 1, !dbg !151
  store i32 %3959, ptr %2, align 4, !dbg !151
  %3960 = load i32, ptr %2, align 4, !dbg !139
  %3961 = load i32, ptr %5, align 4, !dbg !141
  %3962 = icmp slt i32 %3960, %3961, !dbg !142
  br i1 %3962, label %3963, label %5388, !dbg !143

3963:                                             ; preds = %3957
  %3964 = load i32, ptr %2, align 4, !dbg !144
  %3965 = sext i32 %3964 to i64, !dbg !146
  %3966 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3965, !dbg !146
  %3967 = load i32, ptr %2, align 4, !dbg !147
  %3968 = sext i32 %3967 to i64, !dbg !148
  %3969 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3968, !dbg !148
  %3970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3966, ptr noundef %3969), !dbg !149
  br label %3971, !dbg !150

3971:                                             ; preds = %3963
  %3972 = load i32, ptr %2, align 4, !dbg !151
  %3973 = add nsw i32 %3972, 1, !dbg !151
  store i32 %3973, ptr %2, align 4, !dbg !151
  %3974 = load i32, ptr %2, align 4, !dbg !139
  %3975 = load i32, ptr %5, align 4, !dbg !141
  %3976 = icmp slt i32 %3974, %3975, !dbg !142
  br i1 %3976, label %3977, label %5388, !dbg !143

3977:                                             ; preds = %3971
  %3978 = load i32, ptr %2, align 4, !dbg !144
  %3979 = sext i32 %3978 to i64, !dbg !146
  %3980 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3979, !dbg !146
  %3981 = load i32, ptr %2, align 4, !dbg !147
  %3982 = sext i32 %3981 to i64, !dbg !148
  %3983 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3982, !dbg !148
  %3984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3980, ptr noundef %3983), !dbg !149
  br label %3985, !dbg !150

3985:                                             ; preds = %3977
  %3986 = load i32, ptr %2, align 4, !dbg !151
  %3987 = add nsw i32 %3986, 1, !dbg !151
  store i32 %3987, ptr %2, align 4, !dbg !151
  %3988 = load i32, ptr %2, align 4, !dbg !139
  %3989 = load i32, ptr %5, align 4, !dbg !141
  %3990 = icmp slt i32 %3988, %3989, !dbg !142
  br i1 %3990, label %3991, label %5388, !dbg !143

3991:                                             ; preds = %3985
  %3992 = load i32, ptr %2, align 4, !dbg !144
  %3993 = sext i32 %3992 to i64, !dbg !146
  %3994 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %3993, !dbg !146
  %3995 = load i32, ptr %2, align 4, !dbg !147
  %3996 = sext i32 %3995 to i64, !dbg !148
  %3997 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %3996, !dbg !148
  %3998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3994, ptr noundef %3997), !dbg !149
  br label %3999, !dbg !150

3999:                                             ; preds = %3991
  %4000 = load i32, ptr %2, align 4, !dbg !151
  %4001 = add nsw i32 %4000, 1, !dbg !151
  store i32 %4001, ptr %2, align 4, !dbg !151
  %4002 = load i32, ptr %2, align 4, !dbg !139
  %4003 = load i32, ptr %5, align 4, !dbg !141
  %4004 = icmp slt i32 %4002, %4003, !dbg !142
  br i1 %4004, label %4005, label %5388, !dbg !143

4005:                                             ; preds = %3999
  %4006 = load i32, ptr %2, align 4, !dbg !144
  %4007 = sext i32 %4006 to i64, !dbg !146
  %4008 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4007, !dbg !146
  %4009 = load i32, ptr %2, align 4, !dbg !147
  %4010 = sext i32 %4009 to i64, !dbg !148
  %4011 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4010, !dbg !148
  %4012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4008, ptr noundef %4011), !dbg !149
  br label %4013, !dbg !150

4013:                                             ; preds = %4005
  %4014 = load i32, ptr %2, align 4, !dbg !151
  %4015 = add nsw i32 %4014, 1, !dbg !151
  store i32 %4015, ptr %2, align 4, !dbg !151
  %4016 = load i32, ptr %2, align 4, !dbg !139
  %4017 = load i32, ptr %5, align 4, !dbg !141
  %4018 = icmp slt i32 %4016, %4017, !dbg !142
  br i1 %4018, label %4019, label %5388, !dbg !143

4019:                                             ; preds = %4013
  %4020 = load i32, ptr %2, align 4, !dbg !144
  %4021 = sext i32 %4020 to i64, !dbg !146
  %4022 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4021, !dbg !146
  %4023 = load i32, ptr %2, align 4, !dbg !147
  %4024 = sext i32 %4023 to i64, !dbg !148
  %4025 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4024, !dbg !148
  %4026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4022, ptr noundef %4025), !dbg !149
  br label %4027, !dbg !150

4027:                                             ; preds = %4019
  %4028 = load i32, ptr %2, align 4, !dbg !151
  %4029 = add nsw i32 %4028, 1, !dbg !151
  store i32 %4029, ptr %2, align 4, !dbg !151
  %4030 = load i32, ptr %2, align 4, !dbg !139
  %4031 = load i32, ptr %5, align 4, !dbg !141
  %4032 = icmp slt i32 %4030, %4031, !dbg !142
  br i1 %4032, label %4033, label %5388, !dbg !143

4033:                                             ; preds = %4027
  %4034 = load i32, ptr %2, align 4, !dbg !144
  %4035 = sext i32 %4034 to i64, !dbg !146
  %4036 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4035, !dbg !146
  %4037 = load i32, ptr %2, align 4, !dbg !147
  %4038 = sext i32 %4037 to i64, !dbg !148
  %4039 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4038, !dbg !148
  %4040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4036, ptr noundef %4039), !dbg !149
  br label %4041, !dbg !150

4041:                                             ; preds = %4033
  %4042 = load i32, ptr %2, align 4, !dbg !151
  %4043 = add nsw i32 %4042, 1, !dbg !151
  store i32 %4043, ptr %2, align 4, !dbg !151
  %4044 = load i32, ptr %2, align 4, !dbg !139
  %4045 = load i32, ptr %5, align 4, !dbg !141
  %4046 = icmp slt i32 %4044, %4045, !dbg !142
  br i1 %4046, label %4047, label %5388, !dbg !143

4047:                                             ; preds = %4041
  %4048 = load i32, ptr %2, align 4, !dbg !144
  %4049 = sext i32 %4048 to i64, !dbg !146
  %4050 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4049, !dbg !146
  %4051 = load i32, ptr %2, align 4, !dbg !147
  %4052 = sext i32 %4051 to i64, !dbg !148
  %4053 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4052, !dbg !148
  %4054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4050, ptr noundef %4053), !dbg !149
  br label %4055, !dbg !150

4055:                                             ; preds = %4047
  %4056 = load i32, ptr %2, align 4, !dbg !151
  %4057 = add nsw i32 %4056, 1, !dbg !151
  store i32 %4057, ptr %2, align 4, !dbg !151
  %4058 = load i32, ptr %2, align 4, !dbg !139
  %4059 = load i32, ptr %5, align 4, !dbg !141
  %4060 = icmp slt i32 %4058, %4059, !dbg !142
  br i1 %4060, label %4061, label %5388, !dbg !143

4061:                                             ; preds = %4055
  %4062 = load i32, ptr %2, align 4, !dbg !144
  %4063 = sext i32 %4062 to i64, !dbg !146
  %4064 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4063, !dbg !146
  %4065 = load i32, ptr %2, align 4, !dbg !147
  %4066 = sext i32 %4065 to i64, !dbg !148
  %4067 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4066, !dbg !148
  %4068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4064, ptr noundef %4067), !dbg !149
  br label %4069, !dbg !150

4069:                                             ; preds = %4061
  %4070 = load i32, ptr %2, align 4, !dbg !151
  %4071 = add nsw i32 %4070, 1, !dbg !151
  store i32 %4071, ptr %2, align 4, !dbg !151
  %4072 = load i32, ptr %2, align 4, !dbg !139
  %4073 = load i32, ptr %5, align 4, !dbg !141
  %4074 = icmp slt i32 %4072, %4073, !dbg !142
  br i1 %4074, label %4075, label %5388, !dbg !143

4075:                                             ; preds = %4069
  %4076 = load i32, ptr %2, align 4, !dbg !144
  %4077 = sext i32 %4076 to i64, !dbg !146
  %4078 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4077, !dbg !146
  %4079 = load i32, ptr %2, align 4, !dbg !147
  %4080 = sext i32 %4079 to i64, !dbg !148
  %4081 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4080, !dbg !148
  %4082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4078, ptr noundef %4081), !dbg !149
  br label %4083, !dbg !150

4083:                                             ; preds = %4075
  %4084 = load i32, ptr %2, align 4, !dbg !151
  %4085 = add nsw i32 %4084, 1, !dbg !151
  store i32 %4085, ptr %2, align 4, !dbg !151
  %4086 = load i32, ptr %2, align 4, !dbg !139
  %4087 = load i32, ptr %5, align 4, !dbg !141
  %4088 = icmp slt i32 %4086, %4087, !dbg !142
  br i1 %4088, label %4089, label %5388, !dbg !143

4089:                                             ; preds = %4083
  %4090 = load i32, ptr %2, align 4, !dbg !144
  %4091 = sext i32 %4090 to i64, !dbg !146
  %4092 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4091, !dbg !146
  %4093 = load i32, ptr %2, align 4, !dbg !147
  %4094 = sext i32 %4093 to i64, !dbg !148
  %4095 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4094, !dbg !148
  %4096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4092, ptr noundef %4095), !dbg !149
  br label %4097, !dbg !150

4097:                                             ; preds = %4089
  %4098 = load i32, ptr %2, align 4, !dbg !151
  %4099 = add nsw i32 %4098, 1, !dbg !151
  store i32 %4099, ptr %2, align 4, !dbg !151
  %4100 = load i32, ptr %2, align 4, !dbg !139
  %4101 = load i32, ptr %5, align 4, !dbg !141
  %4102 = icmp slt i32 %4100, %4101, !dbg !142
  br i1 %4102, label %4103, label %5388, !dbg !143

4103:                                             ; preds = %4097
  %4104 = load i32, ptr %2, align 4, !dbg !144
  %4105 = sext i32 %4104 to i64, !dbg !146
  %4106 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4105, !dbg !146
  %4107 = load i32, ptr %2, align 4, !dbg !147
  %4108 = sext i32 %4107 to i64, !dbg !148
  %4109 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4108, !dbg !148
  %4110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4106, ptr noundef %4109), !dbg !149
  br label %4111, !dbg !150

4111:                                             ; preds = %4103
  %4112 = load i32, ptr %2, align 4, !dbg !151
  %4113 = add nsw i32 %4112, 1, !dbg !151
  store i32 %4113, ptr %2, align 4, !dbg !151
  %4114 = load i32, ptr %2, align 4, !dbg !139
  %4115 = load i32, ptr %5, align 4, !dbg !141
  %4116 = icmp slt i32 %4114, %4115, !dbg !142
  br i1 %4116, label %4117, label %5388, !dbg !143

4117:                                             ; preds = %4111
  %4118 = load i32, ptr %2, align 4, !dbg !144
  %4119 = sext i32 %4118 to i64, !dbg !146
  %4120 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4119, !dbg !146
  %4121 = load i32, ptr %2, align 4, !dbg !147
  %4122 = sext i32 %4121 to i64, !dbg !148
  %4123 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4122, !dbg !148
  %4124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4120, ptr noundef %4123), !dbg !149
  br label %4125, !dbg !150

4125:                                             ; preds = %4117
  %4126 = load i32, ptr %2, align 4, !dbg !151
  %4127 = add nsw i32 %4126, 1, !dbg !151
  store i32 %4127, ptr %2, align 4, !dbg !151
  %4128 = load i32, ptr %2, align 4, !dbg !139
  %4129 = load i32, ptr %5, align 4, !dbg !141
  %4130 = icmp slt i32 %4128, %4129, !dbg !142
  br i1 %4130, label %4131, label %5388, !dbg !143

4131:                                             ; preds = %4125
  %4132 = load i32, ptr %2, align 4, !dbg !144
  %4133 = sext i32 %4132 to i64, !dbg !146
  %4134 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4133, !dbg !146
  %4135 = load i32, ptr %2, align 4, !dbg !147
  %4136 = sext i32 %4135 to i64, !dbg !148
  %4137 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4136, !dbg !148
  %4138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4134, ptr noundef %4137), !dbg !149
  br label %4139, !dbg !150

4139:                                             ; preds = %4131
  %4140 = load i32, ptr %2, align 4, !dbg !151
  %4141 = add nsw i32 %4140, 1, !dbg !151
  store i32 %4141, ptr %2, align 4, !dbg !151
  %4142 = load i32, ptr %2, align 4, !dbg !139
  %4143 = load i32, ptr %5, align 4, !dbg !141
  %4144 = icmp slt i32 %4142, %4143, !dbg !142
  br i1 %4144, label %4145, label %5388, !dbg !143

4145:                                             ; preds = %4139
  %4146 = load i32, ptr %2, align 4, !dbg !144
  %4147 = sext i32 %4146 to i64, !dbg !146
  %4148 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4147, !dbg !146
  %4149 = load i32, ptr %2, align 4, !dbg !147
  %4150 = sext i32 %4149 to i64, !dbg !148
  %4151 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4150, !dbg !148
  %4152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4148, ptr noundef %4151), !dbg !149
  br label %4153, !dbg !150

4153:                                             ; preds = %4145
  %4154 = load i32, ptr %2, align 4, !dbg !151
  %4155 = add nsw i32 %4154, 1, !dbg !151
  store i32 %4155, ptr %2, align 4, !dbg !151
  %4156 = load i32, ptr %2, align 4, !dbg !139
  %4157 = load i32, ptr %5, align 4, !dbg !141
  %4158 = icmp slt i32 %4156, %4157, !dbg !142
  br i1 %4158, label %4159, label %5388, !dbg !143

4159:                                             ; preds = %4153
  %4160 = load i32, ptr %2, align 4, !dbg !144
  %4161 = sext i32 %4160 to i64, !dbg !146
  %4162 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4161, !dbg !146
  %4163 = load i32, ptr %2, align 4, !dbg !147
  %4164 = sext i32 %4163 to i64, !dbg !148
  %4165 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4164, !dbg !148
  %4166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4162, ptr noundef %4165), !dbg !149
  br label %4167, !dbg !150

4167:                                             ; preds = %4159
  %4168 = load i32, ptr %2, align 4, !dbg !151
  %4169 = add nsw i32 %4168, 1, !dbg !151
  store i32 %4169, ptr %2, align 4, !dbg !151
  %4170 = load i32, ptr %2, align 4, !dbg !139
  %4171 = load i32, ptr %5, align 4, !dbg !141
  %4172 = icmp slt i32 %4170, %4171, !dbg !142
  br i1 %4172, label %4173, label %5388, !dbg !143

4173:                                             ; preds = %4167
  %4174 = load i32, ptr %2, align 4, !dbg !144
  %4175 = sext i32 %4174 to i64, !dbg !146
  %4176 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4175, !dbg !146
  %4177 = load i32, ptr %2, align 4, !dbg !147
  %4178 = sext i32 %4177 to i64, !dbg !148
  %4179 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4178, !dbg !148
  %4180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4176, ptr noundef %4179), !dbg !149
  br label %4181, !dbg !150

4181:                                             ; preds = %4173
  %4182 = load i32, ptr %2, align 4, !dbg !151
  %4183 = add nsw i32 %4182, 1, !dbg !151
  store i32 %4183, ptr %2, align 4, !dbg !151
  %4184 = load i32, ptr %2, align 4, !dbg !139
  %4185 = load i32, ptr %5, align 4, !dbg !141
  %4186 = icmp slt i32 %4184, %4185, !dbg !142
  br i1 %4186, label %4187, label %5388, !dbg !143

4187:                                             ; preds = %4181
  %4188 = load i32, ptr %2, align 4, !dbg !144
  %4189 = sext i32 %4188 to i64, !dbg !146
  %4190 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4189, !dbg !146
  %4191 = load i32, ptr %2, align 4, !dbg !147
  %4192 = sext i32 %4191 to i64, !dbg !148
  %4193 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4192, !dbg !148
  %4194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4190, ptr noundef %4193), !dbg !149
  br label %4195, !dbg !150

4195:                                             ; preds = %4187
  %4196 = load i32, ptr %2, align 4, !dbg !151
  %4197 = add nsw i32 %4196, 1, !dbg !151
  store i32 %4197, ptr %2, align 4, !dbg !151
  %4198 = load i32, ptr %2, align 4, !dbg !139
  %4199 = load i32, ptr %5, align 4, !dbg !141
  %4200 = icmp slt i32 %4198, %4199, !dbg !142
  br i1 %4200, label %4201, label %5388, !dbg !143

4201:                                             ; preds = %4195
  %4202 = load i32, ptr %2, align 4, !dbg !144
  %4203 = sext i32 %4202 to i64, !dbg !146
  %4204 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4203, !dbg !146
  %4205 = load i32, ptr %2, align 4, !dbg !147
  %4206 = sext i32 %4205 to i64, !dbg !148
  %4207 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4206, !dbg !148
  %4208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4204, ptr noundef %4207), !dbg !149
  br label %4209, !dbg !150

4209:                                             ; preds = %4201
  %4210 = load i32, ptr %2, align 4, !dbg !151
  %4211 = add nsw i32 %4210, 1, !dbg !151
  store i32 %4211, ptr %2, align 4, !dbg !151
  %4212 = load i32, ptr %2, align 4, !dbg !139
  %4213 = load i32, ptr %5, align 4, !dbg !141
  %4214 = icmp slt i32 %4212, %4213, !dbg !142
  br i1 %4214, label %4215, label %5388, !dbg !143

4215:                                             ; preds = %4209
  %4216 = load i32, ptr %2, align 4, !dbg !144
  %4217 = sext i32 %4216 to i64, !dbg !146
  %4218 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4217, !dbg !146
  %4219 = load i32, ptr %2, align 4, !dbg !147
  %4220 = sext i32 %4219 to i64, !dbg !148
  %4221 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4220, !dbg !148
  %4222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4218, ptr noundef %4221), !dbg !149
  br label %4223, !dbg !150

4223:                                             ; preds = %4215
  %4224 = load i32, ptr %2, align 4, !dbg !151
  %4225 = add nsw i32 %4224, 1, !dbg !151
  store i32 %4225, ptr %2, align 4, !dbg !151
  %4226 = load i32, ptr %2, align 4, !dbg !139
  %4227 = load i32, ptr %5, align 4, !dbg !141
  %4228 = icmp slt i32 %4226, %4227, !dbg !142
  br i1 %4228, label %4229, label %5388, !dbg !143

4229:                                             ; preds = %4223
  %4230 = load i32, ptr %2, align 4, !dbg !144
  %4231 = sext i32 %4230 to i64, !dbg !146
  %4232 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4231, !dbg !146
  %4233 = load i32, ptr %2, align 4, !dbg !147
  %4234 = sext i32 %4233 to i64, !dbg !148
  %4235 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4234, !dbg !148
  %4236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4232, ptr noundef %4235), !dbg !149
  br label %4237, !dbg !150

4237:                                             ; preds = %4229
  %4238 = load i32, ptr %2, align 4, !dbg !151
  %4239 = add nsw i32 %4238, 1, !dbg !151
  store i32 %4239, ptr %2, align 4, !dbg !151
  %4240 = load i32, ptr %2, align 4, !dbg !139
  %4241 = load i32, ptr %5, align 4, !dbg !141
  %4242 = icmp slt i32 %4240, %4241, !dbg !142
  br i1 %4242, label %4243, label %5388, !dbg !143

4243:                                             ; preds = %4237
  %4244 = load i32, ptr %2, align 4, !dbg !144
  %4245 = sext i32 %4244 to i64, !dbg !146
  %4246 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4245, !dbg !146
  %4247 = load i32, ptr %2, align 4, !dbg !147
  %4248 = sext i32 %4247 to i64, !dbg !148
  %4249 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4248, !dbg !148
  %4250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4246, ptr noundef %4249), !dbg !149
  br label %4251, !dbg !150

4251:                                             ; preds = %4243
  %4252 = load i32, ptr %2, align 4, !dbg !151
  %4253 = add nsw i32 %4252, 1, !dbg !151
  store i32 %4253, ptr %2, align 4, !dbg !151
  %4254 = load i32, ptr %2, align 4, !dbg !139
  %4255 = load i32, ptr %5, align 4, !dbg !141
  %4256 = icmp slt i32 %4254, %4255, !dbg !142
  br i1 %4256, label %4257, label %5388, !dbg !143

4257:                                             ; preds = %4251
  %4258 = load i32, ptr %2, align 4, !dbg !144
  %4259 = sext i32 %4258 to i64, !dbg !146
  %4260 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4259, !dbg !146
  %4261 = load i32, ptr %2, align 4, !dbg !147
  %4262 = sext i32 %4261 to i64, !dbg !148
  %4263 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4262, !dbg !148
  %4264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4260, ptr noundef %4263), !dbg !149
  br label %4265, !dbg !150

4265:                                             ; preds = %4257
  %4266 = load i32, ptr %2, align 4, !dbg !151
  %4267 = add nsw i32 %4266, 1, !dbg !151
  store i32 %4267, ptr %2, align 4, !dbg !151
  %4268 = load i32, ptr %2, align 4, !dbg !139
  %4269 = load i32, ptr %5, align 4, !dbg !141
  %4270 = icmp slt i32 %4268, %4269, !dbg !142
  br i1 %4270, label %4271, label %5388, !dbg !143

4271:                                             ; preds = %4265
  %4272 = load i32, ptr %2, align 4, !dbg !144
  %4273 = sext i32 %4272 to i64, !dbg !146
  %4274 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4273, !dbg !146
  %4275 = load i32, ptr %2, align 4, !dbg !147
  %4276 = sext i32 %4275 to i64, !dbg !148
  %4277 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4276, !dbg !148
  %4278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4274, ptr noundef %4277), !dbg !149
  br label %4279, !dbg !150

4279:                                             ; preds = %4271
  %4280 = load i32, ptr %2, align 4, !dbg !151
  %4281 = add nsw i32 %4280, 1, !dbg !151
  store i32 %4281, ptr %2, align 4, !dbg !151
  %4282 = load i32, ptr %2, align 4, !dbg !139
  %4283 = load i32, ptr %5, align 4, !dbg !141
  %4284 = icmp slt i32 %4282, %4283, !dbg !142
  br i1 %4284, label %4285, label %5388, !dbg !143

4285:                                             ; preds = %4279
  %4286 = load i32, ptr %2, align 4, !dbg !144
  %4287 = sext i32 %4286 to i64, !dbg !146
  %4288 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4287, !dbg !146
  %4289 = load i32, ptr %2, align 4, !dbg !147
  %4290 = sext i32 %4289 to i64, !dbg !148
  %4291 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4290, !dbg !148
  %4292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4288, ptr noundef %4291), !dbg !149
  br label %4293, !dbg !150

4293:                                             ; preds = %4285
  %4294 = load i32, ptr %2, align 4, !dbg !151
  %4295 = add nsw i32 %4294, 1, !dbg !151
  store i32 %4295, ptr %2, align 4, !dbg !151
  %4296 = load i32, ptr %2, align 4, !dbg !139
  %4297 = load i32, ptr %5, align 4, !dbg !141
  %4298 = icmp slt i32 %4296, %4297, !dbg !142
  br i1 %4298, label %4299, label %5388, !dbg !143

4299:                                             ; preds = %4293
  %4300 = load i32, ptr %2, align 4, !dbg !144
  %4301 = sext i32 %4300 to i64, !dbg !146
  %4302 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4301, !dbg !146
  %4303 = load i32, ptr %2, align 4, !dbg !147
  %4304 = sext i32 %4303 to i64, !dbg !148
  %4305 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4304, !dbg !148
  %4306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4302, ptr noundef %4305), !dbg !149
  br label %4307, !dbg !150

4307:                                             ; preds = %4299
  %4308 = load i32, ptr %2, align 4, !dbg !151
  %4309 = add nsw i32 %4308, 1, !dbg !151
  store i32 %4309, ptr %2, align 4, !dbg !151
  %4310 = load i32, ptr %2, align 4, !dbg !139
  %4311 = load i32, ptr %5, align 4, !dbg !141
  %4312 = icmp slt i32 %4310, %4311, !dbg !142
  br i1 %4312, label %4313, label %5388, !dbg !143

4313:                                             ; preds = %4307
  %4314 = load i32, ptr %2, align 4, !dbg !144
  %4315 = sext i32 %4314 to i64, !dbg !146
  %4316 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4315, !dbg !146
  %4317 = load i32, ptr %2, align 4, !dbg !147
  %4318 = sext i32 %4317 to i64, !dbg !148
  %4319 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4318, !dbg !148
  %4320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4316, ptr noundef %4319), !dbg !149
  br label %4321, !dbg !150

4321:                                             ; preds = %4313
  %4322 = load i32, ptr %2, align 4, !dbg !151
  %4323 = add nsw i32 %4322, 1, !dbg !151
  store i32 %4323, ptr %2, align 4, !dbg !151
  %4324 = load i32, ptr %2, align 4, !dbg !139
  %4325 = load i32, ptr %5, align 4, !dbg !141
  %4326 = icmp slt i32 %4324, %4325, !dbg !142
  br i1 %4326, label %4327, label %5388, !dbg !143

4327:                                             ; preds = %4321
  %4328 = load i32, ptr %2, align 4, !dbg !144
  %4329 = sext i32 %4328 to i64, !dbg !146
  %4330 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4329, !dbg !146
  %4331 = load i32, ptr %2, align 4, !dbg !147
  %4332 = sext i32 %4331 to i64, !dbg !148
  %4333 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4332, !dbg !148
  %4334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4330, ptr noundef %4333), !dbg !149
  br label %4335, !dbg !150

4335:                                             ; preds = %4327
  %4336 = load i32, ptr %2, align 4, !dbg !151
  %4337 = add nsw i32 %4336, 1, !dbg !151
  store i32 %4337, ptr %2, align 4, !dbg !151
  %4338 = load i32, ptr %2, align 4, !dbg !139
  %4339 = load i32, ptr %5, align 4, !dbg !141
  %4340 = icmp slt i32 %4338, %4339, !dbg !142
  br i1 %4340, label %4341, label %5388, !dbg !143

4341:                                             ; preds = %4335
  %4342 = load i32, ptr %2, align 4, !dbg !144
  %4343 = sext i32 %4342 to i64, !dbg !146
  %4344 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4343, !dbg !146
  %4345 = load i32, ptr %2, align 4, !dbg !147
  %4346 = sext i32 %4345 to i64, !dbg !148
  %4347 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4346, !dbg !148
  %4348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4344, ptr noundef %4347), !dbg !149
  br label %4349, !dbg !150

4349:                                             ; preds = %4341
  %4350 = load i32, ptr %2, align 4, !dbg !151
  %4351 = add nsw i32 %4350, 1, !dbg !151
  store i32 %4351, ptr %2, align 4, !dbg !151
  %4352 = load i32, ptr %2, align 4, !dbg !139
  %4353 = load i32, ptr %5, align 4, !dbg !141
  %4354 = icmp slt i32 %4352, %4353, !dbg !142
  br i1 %4354, label %4355, label %5388, !dbg !143

4355:                                             ; preds = %4349
  %4356 = load i32, ptr %2, align 4, !dbg !144
  %4357 = sext i32 %4356 to i64, !dbg !146
  %4358 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4357, !dbg !146
  %4359 = load i32, ptr %2, align 4, !dbg !147
  %4360 = sext i32 %4359 to i64, !dbg !148
  %4361 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4360, !dbg !148
  %4362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4358, ptr noundef %4361), !dbg !149
  br label %4363, !dbg !150

4363:                                             ; preds = %4355
  %4364 = load i32, ptr %2, align 4, !dbg !151
  %4365 = add nsw i32 %4364, 1, !dbg !151
  store i32 %4365, ptr %2, align 4, !dbg !151
  %4366 = load i32, ptr %2, align 4, !dbg !139
  %4367 = load i32, ptr %5, align 4, !dbg !141
  %4368 = icmp slt i32 %4366, %4367, !dbg !142
  br i1 %4368, label %4369, label %5388, !dbg !143

4369:                                             ; preds = %4363
  %4370 = load i32, ptr %2, align 4, !dbg !144
  %4371 = sext i32 %4370 to i64, !dbg !146
  %4372 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4371, !dbg !146
  %4373 = load i32, ptr %2, align 4, !dbg !147
  %4374 = sext i32 %4373 to i64, !dbg !148
  %4375 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4374, !dbg !148
  %4376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4372, ptr noundef %4375), !dbg !149
  br label %4377, !dbg !150

4377:                                             ; preds = %4369
  %4378 = load i32, ptr %2, align 4, !dbg !151
  %4379 = add nsw i32 %4378, 1, !dbg !151
  store i32 %4379, ptr %2, align 4, !dbg !151
  %4380 = load i32, ptr %2, align 4, !dbg !139
  %4381 = load i32, ptr %5, align 4, !dbg !141
  %4382 = icmp slt i32 %4380, %4381, !dbg !142
  br i1 %4382, label %4383, label %5388, !dbg !143

4383:                                             ; preds = %4377
  %4384 = load i32, ptr %2, align 4, !dbg !144
  %4385 = sext i32 %4384 to i64, !dbg !146
  %4386 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4385, !dbg !146
  %4387 = load i32, ptr %2, align 4, !dbg !147
  %4388 = sext i32 %4387 to i64, !dbg !148
  %4389 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4388, !dbg !148
  %4390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4386, ptr noundef %4389), !dbg !149
  br label %4391, !dbg !150

4391:                                             ; preds = %4383
  %4392 = load i32, ptr %2, align 4, !dbg !151
  %4393 = add nsw i32 %4392, 1, !dbg !151
  store i32 %4393, ptr %2, align 4, !dbg !151
  %4394 = load i32, ptr %2, align 4, !dbg !139
  %4395 = load i32, ptr %5, align 4, !dbg !141
  %4396 = icmp slt i32 %4394, %4395, !dbg !142
  br i1 %4396, label %4397, label %5388, !dbg !143

4397:                                             ; preds = %4391
  %4398 = load i32, ptr %2, align 4, !dbg !144
  %4399 = sext i32 %4398 to i64, !dbg !146
  %4400 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4399, !dbg !146
  %4401 = load i32, ptr %2, align 4, !dbg !147
  %4402 = sext i32 %4401 to i64, !dbg !148
  %4403 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4402, !dbg !148
  %4404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4400, ptr noundef %4403), !dbg !149
  br label %4405, !dbg !150

4405:                                             ; preds = %4397
  %4406 = load i32, ptr %2, align 4, !dbg !151
  %4407 = add nsw i32 %4406, 1, !dbg !151
  store i32 %4407, ptr %2, align 4, !dbg !151
  %4408 = load i32, ptr %2, align 4, !dbg !139
  %4409 = load i32, ptr %5, align 4, !dbg !141
  %4410 = icmp slt i32 %4408, %4409, !dbg !142
  br i1 %4410, label %4411, label %5388, !dbg !143

4411:                                             ; preds = %4405
  %4412 = load i32, ptr %2, align 4, !dbg !144
  %4413 = sext i32 %4412 to i64, !dbg !146
  %4414 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4413, !dbg !146
  %4415 = load i32, ptr %2, align 4, !dbg !147
  %4416 = sext i32 %4415 to i64, !dbg !148
  %4417 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4416, !dbg !148
  %4418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4414, ptr noundef %4417), !dbg !149
  br label %4419, !dbg !150

4419:                                             ; preds = %4411
  %4420 = load i32, ptr %2, align 4, !dbg !151
  %4421 = add nsw i32 %4420, 1, !dbg !151
  store i32 %4421, ptr %2, align 4, !dbg !151
  %4422 = load i32, ptr %2, align 4, !dbg !139
  %4423 = load i32, ptr %5, align 4, !dbg !141
  %4424 = icmp slt i32 %4422, %4423, !dbg !142
  br i1 %4424, label %4425, label %5388, !dbg !143

4425:                                             ; preds = %4419
  %4426 = load i32, ptr %2, align 4, !dbg !144
  %4427 = sext i32 %4426 to i64, !dbg !146
  %4428 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4427, !dbg !146
  %4429 = load i32, ptr %2, align 4, !dbg !147
  %4430 = sext i32 %4429 to i64, !dbg !148
  %4431 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4430, !dbg !148
  %4432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4428, ptr noundef %4431), !dbg !149
  br label %4433, !dbg !150

4433:                                             ; preds = %4425
  %4434 = load i32, ptr %2, align 4, !dbg !151
  %4435 = add nsw i32 %4434, 1, !dbg !151
  store i32 %4435, ptr %2, align 4, !dbg !151
  %4436 = load i32, ptr %2, align 4, !dbg !139
  %4437 = load i32, ptr %5, align 4, !dbg !141
  %4438 = icmp slt i32 %4436, %4437, !dbg !142
  br i1 %4438, label %4439, label %5388, !dbg !143

4439:                                             ; preds = %4433
  %4440 = load i32, ptr %2, align 4, !dbg !144
  %4441 = sext i32 %4440 to i64, !dbg !146
  %4442 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4441, !dbg !146
  %4443 = load i32, ptr %2, align 4, !dbg !147
  %4444 = sext i32 %4443 to i64, !dbg !148
  %4445 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4444, !dbg !148
  %4446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4442, ptr noundef %4445), !dbg !149
  br label %4447, !dbg !150

4447:                                             ; preds = %4439
  %4448 = load i32, ptr %2, align 4, !dbg !151
  %4449 = add nsw i32 %4448, 1, !dbg !151
  store i32 %4449, ptr %2, align 4, !dbg !151
  %4450 = load i32, ptr %2, align 4, !dbg !139
  %4451 = load i32, ptr %5, align 4, !dbg !141
  %4452 = icmp slt i32 %4450, %4451, !dbg !142
  br i1 %4452, label %4453, label %5388, !dbg !143

4453:                                             ; preds = %4447
  %4454 = load i32, ptr %2, align 4, !dbg !144
  %4455 = sext i32 %4454 to i64, !dbg !146
  %4456 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4455, !dbg !146
  %4457 = load i32, ptr %2, align 4, !dbg !147
  %4458 = sext i32 %4457 to i64, !dbg !148
  %4459 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4458, !dbg !148
  %4460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4456, ptr noundef %4459), !dbg !149
  br label %4461, !dbg !150

4461:                                             ; preds = %4453
  %4462 = load i32, ptr %2, align 4, !dbg !151
  %4463 = add nsw i32 %4462, 1, !dbg !151
  store i32 %4463, ptr %2, align 4, !dbg !151
  %4464 = load i32, ptr %2, align 4, !dbg !139
  %4465 = load i32, ptr %5, align 4, !dbg !141
  %4466 = icmp slt i32 %4464, %4465, !dbg !142
  br i1 %4466, label %4467, label %5388, !dbg !143

4467:                                             ; preds = %4461
  %4468 = load i32, ptr %2, align 4, !dbg !144
  %4469 = sext i32 %4468 to i64, !dbg !146
  %4470 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4469, !dbg !146
  %4471 = load i32, ptr %2, align 4, !dbg !147
  %4472 = sext i32 %4471 to i64, !dbg !148
  %4473 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4472, !dbg !148
  %4474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4470, ptr noundef %4473), !dbg !149
  br label %4475, !dbg !150

4475:                                             ; preds = %4467
  %4476 = load i32, ptr %2, align 4, !dbg !151
  %4477 = add nsw i32 %4476, 1, !dbg !151
  store i32 %4477, ptr %2, align 4, !dbg !151
  %4478 = load i32, ptr %2, align 4, !dbg !139
  %4479 = load i32, ptr %5, align 4, !dbg !141
  %4480 = icmp slt i32 %4478, %4479, !dbg !142
  br i1 %4480, label %4481, label %5388, !dbg !143

4481:                                             ; preds = %4475
  %4482 = load i32, ptr %2, align 4, !dbg !144
  %4483 = sext i32 %4482 to i64, !dbg !146
  %4484 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4483, !dbg !146
  %4485 = load i32, ptr %2, align 4, !dbg !147
  %4486 = sext i32 %4485 to i64, !dbg !148
  %4487 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4486, !dbg !148
  %4488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4484, ptr noundef %4487), !dbg !149
  br label %4489, !dbg !150

4489:                                             ; preds = %4481
  %4490 = load i32, ptr %2, align 4, !dbg !151
  %4491 = add nsw i32 %4490, 1, !dbg !151
  store i32 %4491, ptr %2, align 4, !dbg !151
  %4492 = load i32, ptr %2, align 4, !dbg !139
  %4493 = load i32, ptr %5, align 4, !dbg !141
  %4494 = icmp slt i32 %4492, %4493, !dbg !142
  br i1 %4494, label %4495, label %5388, !dbg !143

4495:                                             ; preds = %4489
  %4496 = load i32, ptr %2, align 4, !dbg !144
  %4497 = sext i32 %4496 to i64, !dbg !146
  %4498 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4497, !dbg !146
  %4499 = load i32, ptr %2, align 4, !dbg !147
  %4500 = sext i32 %4499 to i64, !dbg !148
  %4501 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4500, !dbg !148
  %4502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4498, ptr noundef %4501), !dbg !149
  br label %4503, !dbg !150

4503:                                             ; preds = %4495
  %4504 = load i32, ptr %2, align 4, !dbg !151
  %4505 = add nsw i32 %4504, 1, !dbg !151
  store i32 %4505, ptr %2, align 4, !dbg !151
  %4506 = load i32, ptr %2, align 4, !dbg !139
  %4507 = load i32, ptr %5, align 4, !dbg !141
  %4508 = icmp slt i32 %4506, %4507, !dbg !142
  br i1 %4508, label %4509, label %5388, !dbg !143

4509:                                             ; preds = %4503
  %4510 = load i32, ptr %2, align 4, !dbg !144
  %4511 = sext i32 %4510 to i64, !dbg !146
  %4512 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4511, !dbg !146
  %4513 = load i32, ptr %2, align 4, !dbg !147
  %4514 = sext i32 %4513 to i64, !dbg !148
  %4515 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4514, !dbg !148
  %4516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4512, ptr noundef %4515), !dbg !149
  br label %4517, !dbg !150

4517:                                             ; preds = %4509
  %4518 = load i32, ptr %2, align 4, !dbg !151
  %4519 = add nsw i32 %4518, 1, !dbg !151
  store i32 %4519, ptr %2, align 4, !dbg !151
  %4520 = load i32, ptr %2, align 4, !dbg !139
  %4521 = load i32, ptr %5, align 4, !dbg !141
  %4522 = icmp slt i32 %4520, %4521, !dbg !142
  br i1 %4522, label %4523, label %5388, !dbg !143

4523:                                             ; preds = %4517
  %4524 = load i32, ptr %2, align 4, !dbg !144
  %4525 = sext i32 %4524 to i64, !dbg !146
  %4526 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4525, !dbg !146
  %4527 = load i32, ptr %2, align 4, !dbg !147
  %4528 = sext i32 %4527 to i64, !dbg !148
  %4529 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4528, !dbg !148
  %4530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4526, ptr noundef %4529), !dbg !149
  br label %4531, !dbg !150

4531:                                             ; preds = %4523
  %4532 = load i32, ptr %2, align 4, !dbg !151
  %4533 = add nsw i32 %4532, 1, !dbg !151
  store i32 %4533, ptr %2, align 4, !dbg !151
  %4534 = load i32, ptr %2, align 4, !dbg !139
  %4535 = load i32, ptr %5, align 4, !dbg !141
  %4536 = icmp slt i32 %4534, %4535, !dbg !142
  br i1 %4536, label %4537, label %5388, !dbg !143

4537:                                             ; preds = %4531
  %4538 = load i32, ptr %2, align 4, !dbg !144
  %4539 = sext i32 %4538 to i64, !dbg !146
  %4540 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4539, !dbg !146
  %4541 = load i32, ptr %2, align 4, !dbg !147
  %4542 = sext i32 %4541 to i64, !dbg !148
  %4543 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4542, !dbg !148
  %4544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4540, ptr noundef %4543), !dbg !149
  br label %4545, !dbg !150

4545:                                             ; preds = %4537
  %4546 = load i32, ptr %2, align 4, !dbg !151
  %4547 = add nsw i32 %4546, 1, !dbg !151
  store i32 %4547, ptr %2, align 4, !dbg !151
  %4548 = load i32, ptr %2, align 4, !dbg !139
  %4549 = load i32, ptr %5, align 4, !dbg !141
  %4550 = icmp slt i32 %4548, %4549, !dbg !142
  br i1 %4550, label %4551, label %5388, !dbg !143

4551:                                             ; preds = %4545
  %4552 = load i32, ptr %2, align 4, !dbg !144
  %4553 = sext i32 %4552 to i64, !dbg !146
  %4554 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4553, !dbg !146
  %4555 = load i32, ptr %2, align 4, !dbg !147
  %4556 = sext i32 %4555 to i64, !dbg !148
  %4557 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4556, !dbg !148
  %4558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4554, ptr noundef %4557), !dbg !149
  br label %4559, !dbg !150

4559:                                             ; preds = %4551
  %4560 = load i32, ptr %2, align 4, !dbg !151
  %4561 = add nsw i32 %4560, 1, !dbg !151
  store i32 %4561, ptr %2, align 4, !dbg !151
  %4562 = load i32, ptr %2, align 4, !dbg !139
  %4563 = load i32, ptr %5, align 4, !dbg !141
  %4564 = icmp slt i32 %4562, %4563, !dbg !142
  br i1 %4564, label %4565, label %5388, !dbg !143

4565:                                             ; preds = %4559
  %4566 = load i32, ptr %2, align 4, !dbg !144
  %4567 = sext i32 %4566 to i64, !dbg !146
  %4568 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4567, !dbg !146
  %4569 = load i32, ptr %2, align 4, !dbg !147
  %4570 = sext i32 %4569 to i64, !dbg !148
  %4571 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4570, !dbg !148
  %4572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4568, ptr noundef %4571), !dbg !149
  br label %4573, !dbg !150

4573:                                             ; preds = %4565
  %4574 = load i32, ptr %2, align 4, !dbg !151
  %4575 = add nsw i32 %4574, 1, !dbg !151
  store i32 %4575, ptr %2, align 4, !dbg !151
  %4576 = load i32, ptr %2, align 4, !dbg !139
  %4577 = load i32, ptr %5, align 4, !dbg !141
  %4578 = icmp slt i32 %4576, %4577, !dbg !142
  br i1 %4578, label %4579, label %5388, !dbg !143

4579:                                             ; preds = %4573
  %4580 = load i32, ptr %2, align 4, !dbg !144
  %4581 = sext i32 %4580 to i64, !dbg !146
  %4582 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4581, !dbg !146
  %4583 = load i32, ptr %2, align 4, !dbg !147
  %4584 = sext i32 %4583 to i64, !dbg !148
  %4585 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4584, !dbg !148
  %4586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4582, ptr noundef %4585), !dbg !149
  br label %4587, !dbg !150

4587:                                             ; preds = %4579
  %4588 = load i32, ptr %2, align 4, !dbg !151
  %4589 = add nsw i32 %4588, 1, !dbg !151
  store i32 %4589, ptr %2, align 4, !dbg !151
  %4590 = load i32, ptr %2, align 4, !dbg !139
  %4591 = load i32, ptr %5, align 4, !dbg !141
  %4592 = icmp slt i32 %4590, %4591, !dbg !142
  br i1 %4592, label %4593, label %5388, !dbg !143

4593:                                             ; preds = %4587
  %4594 = load i32, ptr %2, align 4, !dbg !144
  %4595 = sext i32 %4594 to i64, !dbg !146
  %4596 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4595, !dbg !146
  %4597 = load i32, ptr %2, align 4, !dbg !147
  %4598 = sext i32 %4597 to i64, !dbg !148
  %4599 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4598, !dbg !148
  %4600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4596, ptr noundef %4599), !dbg !149
  br label %4601, !dbg !150

4601:                                             ; preds = %4593
  %4602 = load i32, ptr %2, align 4, !dbg !151
  %4603 = add nsw i32 %4602, 1, !dbg !151
  store i32 %4603, ptr %2, align 4, !dbg !151
  %4604 = load i32, ptr %2, align 4, !dbg !139
  %4605 = load i32, ptr %5, align 4, !dbg !141
  %4606 = icmp slt i32 %4604, %4605, !dbg !142
  br i1 %4606, label %4607, label %5388, !dbg !143

4607:                                             ; preds = %4601
  %4608 = load i32, ptr %2, align 4, !dbg !144
  %4609 = sext i32 %4608 to i64, !dbg !146
  %4610 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4609, !dbg !146
  %4611 = load i32, ptr %2, align 4, !dbg !147
  %4612 = sext i32 %4611 to i64, !dbg !148
  %4613 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4612, !dbg !148
  %4614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4610, ptr noundef %4613), !dbg !149
  br label %4615, !dbg !150

4615:                                             ; preds = %4607
  %4616 = load i32, ptr %2, align 4, !dbg !151
  %4617 = add nsw i32 %4616, 1, !dbg !151
  store i32 %4617, ptr %2, align 4, !dbg !151
  %4618 = load i32, ptr %2, align 4, !dbg !139
  %4619 = load i32, ptr %5, align 4, !dbg !141
  %4620 = icmp slt i32 %4618, %4619, !dbg !142
  br i1 %4620, label %4621, label %5388, !dbg !143

4621:                                             ; preds = %4615
  %4622 = load i32, ptr %2, align 4, !dbg !144
  %4623 = sext i32 %4622 to i64, !dbg !146
  %4624 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4623, !dbg !146
  %4625 = load i32, ptr %2, align 4, !dbg !147
  %4626 = sext i32 %4625 to i64, !dbg !148
  %4627 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4626, !dbg !148
  %4628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4624, ptr noundef %4627), !dbg !149
  br label %4629, !dbg !150

4629:                                             ; preds = %4621
  %4630 = load i32, ptr %2, align 4, !dbg !151
  %4631 = add nsw i32 %4630, 1, !dbg !151
  store i32 %4631, ptr %2, align 4, !dbg !151
  %4632 = load i32, ptr %2, align 4, !dbg !139
  %4633 = load i32, ptr %5, align 4, !dbg !141
  %4634 = icmp slt i32 %4632, %4633, !dbg !142
  br i1 %4634, label %4635, label %5388, !dbg !143

4635:                                             ; preds = %4629
  %4636 = load i32, ptr %2, align 4, !dbg !144
  %4637 = sext i32 %4636 to i64, !dbg !146
  %4638 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4637, !dbg !146
  %4639 = load i32, ptr %2, align 4, !dbg !147
  %4640 = sext i32 %4639 to i64, !dbg !148
  %4641 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4640, !dbg !148
  %4642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4638, ptr noundef %4641), !dbg !149
  br label %4643, !dbg !150

4643:                                             ; preds = %4635
  %4644 = load i32, ptr %2, align 4, !dbg !151
  %4645 = add nsw i32 %4644, 1, !dbg !151
  store i32 %4645, ptr %2, align 4, !dbg !151
  %4646 = load i32, ptr %2, align 4, !dbg !139
  %4647 = load i32, ptr %5, align 4, !dbg !141
  %4648 = icmp slt i32 %4646, %4647, !dbg !142
  br i1 %4648, label %4649, label %5388, !dbg !143

4649:                                             ; preds = %4643
  %4650 = load i32, ptr %2, align 4, !dbg !144
  %4651 = sext i32 %4650 to i64, !dbg !146
  %4652 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4651, !dbg !146
  %4653 = load i32, ptr %2, align 4, !dbg !147
  %4654 = sext i32 %4653 to i64, !dbg !148
  %4655 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4654, !dbg !148
  %4656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4652, ptr noundef %4655), !dbg !149
  br label %4657, !dbg !150

4657:                                             ; preds = %4649
  %4658 = load i32, ptr %2, align 4, !dbg !151
  %4659 = add nsw i32 %4658, 1, !dbg !151
  store i32 %4659, ptr %2, align 4, !dbg !151
  %4660 = load i32, ptr %2, align 4, !dbg !139
  %4661 = load i32, ptr %5, align 4, !dbg !141
  %4662 = icmp slt i32 %4660, %4661, !dbg !142
  br i1 %4662, label %4663, label %5388, !dbg !143

4663:                                             ; preds = %4657
  %4664 = load i32, ptr %2, align 4, !dbg !144
  %4665 = sext i32 %4664 to i64, !dbg !146
  %4666 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4665, !dbg !146
  %4667 = load i32, ptr %2, align 4, !dbg !147
  %4668 = sext i32 %4667 to i64, !dbg !148
  %4669 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4668, !dbg !148
  %4670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4666, ptr noundef %4669), !dbg !149
  br label %4671, !dbg !150

4671:                                             ; preds = %4663
  %4672 = load i32, ptr %2, align 4, !dbg !151
  %4673 = add nsw i32 %4672, 1, !dbg !151
  store i32 %4673, ptr %2, align 4, !dbg !151
  %4674 = load i32, ptr %2, align 4, !dbg !139
  %4675 = load i32, ptr %5, align 4, !dbg !141
  %4676 = icmp slt i32 %4674, %4675, !dbg !142
  br i1 %4676, label %4677, label %5388, !dbg !143

4677:                                             ; preds = %4671
  %4678 = load i32, ptr %2, align 4, !dbg !144
  %4679 = sext i32 %4678 to i64, !dbg !146
  %4680 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4679, !dbg !146
  %4681 = load i32, ptr %2, align 4, !dbg !147
  %4682 = sext i32 %4681 to i64, !dbg !148
  %4683 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4682, !dbg !148
  %4684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4680, ptr noundef %4683), !dbg !149
  br label %4685, !dbg !150

4685:                                             ; preds = %4677
  %4686 = load i32, ptr %2, align 4, !dbg !151
  %4687 = add nsw i32 %4686, 1, !dbg !151
  store i32 %4687, ptr %2, align 4, !dbg !151
  %4688 = load i32, ptr %2, align 4, !dbg !139
  %4689 = load i32, ptr %5, align 4, !dbg !141
  %4690 = icmp slt i32 %4688, %4689, !dbg !142
  br i1 %4690, label %4691, label %5388, !dbg !143

4691:                                             ; preds = %4685
  %4692 = load i32, ptr %2, align 4, !dbg !144
  %4693 = sext i32 %4692 to i64, !dbg !146
  %4694 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4693, !dbg !146
  %4695 = load i32, ptr %2, align 4, !dbg !147
  %4696 = sext i32 %4695 to i64, !dbg !148
  %4697 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4696, !dbg !148
  %4698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4694, ptr noundef %4697), !dbg !149
  br label %4699, !dbg !150

4699:                                             ; preds = %4691
  %4700 = load i32, ptr %2, align 4, !dbg !151
  %4701 = add nsw i32 %4700, 1, !dbg !151
  store i32 %4701, ptr %2, align 4, !dbg !151
  %4702 = load i32, ptr %2, align 4, !dbg !139
  %4703 = load i32, ptr %5, align 4, !dbg !141
  %4704 = icmp slt i32 %4702, %4703, !dbg !142
  br i1 %4704, label %4705, label %5388, !dbg !143

4705:                                             ; preds = %4699
  %4706 = load i32, ptr %2, align 4, !dbg !144
  %4707 = sext i32 %4706 to i64, !dbg !146
  %4708 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4707, !dbg !146
  %4709 = load i32, ptr %2, align 4, !dbg !147
  %4710 = sext i32 %4709 to i64, !dbg !148
  %4711 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4710, !dbg !148
  %4712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4708, ptr noundef %4711), !dbg !149
  br label %4713, !dbg !150

4713:                                             ; preds = %4705
  %4714 = load i32, ptr %2, align 4, !dbg !151
  %4715 = add nsw i32 %4714, 1, !dbg !151
  store i32 %4715, ptr %2, align 4, !dbg !151
  %4716 = load i32, ptr %2, align 4, !dbg !139
  %4717 = load i32, ptr %5, align 4, !dbg !141
  %4718 = icmp slt i32 %4716, %4717, !dbg !142
  br i1 %4718, label %4719, label %5388, !dbg !143

4719:                                             ; preds = %4713
  %4720 = load i32, ptr %2, align 4, !dbg !144
  %4721 = sext i32 %4720 to i64, !dbg !146
  %4722 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4721, !dbg !146
  %4723 = load i32, ptr %2, align 4, !dbg !147
  %4724 = sext i32 %4723 to i64, !dbg !148
  %4725 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4724, !dbg !148
  %4726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4722, ptr noundef %4725), !dbg !149
  br label %4727, !dbg !150

4727:                                             ; preds = %4719
  %4728 = load i32, ptr %2, align 4, !dbg !151
  %4729 = add nsw i32 %4728, 1, !dbg !151
  store i32 %4729, ptr %2, align 4, !dbg !151
  %4730 = load i32, ptr %2, align 4, !dbg !139
  %4731 = load i32, ptr %5, align 4, !dbg !141
  %4732 = icmp slt i32 %4730, %4731, !dbg !142
  br i1 %4732, label %4733, label %5388, !dbg !143

4733:                                             ; preds = %4727
  %4734 = load i32, ptr %2, align 4, !dbg !144
  %4735 = sext i32 %4734 to i64, !dbg !146
  %4736 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4735, !dbg !146
  %4737 = load i32, ptr %2, align 4, !dbg !147
  %4738 = sext i32 %4737 to i64, !dbg !148
  %4739 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4738, !dbg !148
  %4740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4736, ptr noundef %4739), !dbg !149
  br label %4741, !dbg !150

4741:                                             ; preds = %4733
  %4742 = load i32, ptr %2, align 4, !dbg !151
  %4743 = add nsw i32 %4742, 1, !dbg !151
  store i32 %4743, ptr %2, align 4, !dbg !151
  %4744 = load i32, ptr %2, align 4, !dbg !139
  %4745 = load i32, ptr %5, align 4, !dbg !141
  %4746 = icmp slt i32 %4744, %4745, !dbg !142
  br i1 %4746, label %4747, label %5388, !dbg !143

4747:                                             ; preds = %4741
  %4748 = load i32, ptr %2, align 4, !dbg !144
  %4749 = sext i32 %4748 to i64, !dbg !146
  %4750 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4749, !dbg !146
  %4751 = load i32, ptr %2, align 4, !dbg !147
  %4752 = sext i32 %4751 to i64, !dbg !148
  %4753 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4752, !dbg !148
  %4754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4750, ptr noundef %4753), !dbg !149
  br label %4755, !dbg !150

4755:                                             ; preds = %4747
  %4756 = load i32, ptr %2, align 4, !dbg !151
  %4757 = add nsw i32 %4756, 1, !dbg !151
  store i32 %4757, ptr %2, align 4, !dbg !151
  %4758 = load i32, ptr %2, align 4, !dbg !139
  %4759 = load i32, ptr %5, align 4, !dbg !141
  %4760 = icmp slt i32 %4758, %4759, !dbg !142
  br i1 %4760, label %4761, label %5388, !dbg !143

4761:                                             ; preds = %4755
  %4762 = load i32, ptr %2, align 4, !dbg !144
  %4763 = sext i32 %4762 to i64, !dbg !146
  %4764 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4763, !dbg !146
  %4765 = load i32, ptr %2, align 4, !dbg !147
  %4766 = sext i32 %4765 to i64, !dbg !148
  %4767 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4766, !dbg !148
  %4768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4764, ptr noundef %4767), !dbg !149
  br label %4769, !dbg !150

4769:                                             ; preds = %4761
  %4770 = load i32, ptr %2, align 4, !dbg !151
  %4771 = add nsw i32 %4770, 1, !dbg !151
  store i32 %4771, ptr %2, align 4, !dbg !151
  %4772 = load i32, ptr %2, align 4, !dbg !139
  %4773 = load i32, ptr %5, align 4, !dbg !141
  %4774 = icmp slt i32 %4772, %4773, !dbg !142
  br i1 %4774, label %4775, label %5388, !dbg !143

4775:                                             ; preds = %4769
  %4776 = load i32, ptr %2, align 4, !dbg !144
  %4777 = sext i32 %4776 to i64, !dbg !146
  %4778 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4777, !dbg !146
  %4779 = load i32, ptr %2, align 4, !dbg !147
  %4780 = sext i32 %4779 to i64, !dbg !148
  %4781 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4780, !dbg !148
  %4782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4778, ptr noundef %4781), !dbg !149
  br label %4783, !dbg !150

4783:                                             ; preds = %4775
  %4784 = load i32, ptr %2, align 4, !dbg !151
  %4785 = add nsw i32 %4784, 1, !dbg !151
  store i32 %4785, ptr %2, align 4, !dbg !151
  %4786 = load i32, ptr %2, align 4, !dbg !139
  %4787 = load i32, ptr %5, align 4, !dbg !141
  %4788 = icmp slt i32 %4786, %4787, !dbg !142
  br i1 %4788, label %4789, label %5388, !dbg !143

4789:                                             ; preds = %4783
  %4790 = load i32, ptr %2, align 4, !dbg !144
  %4791 = sext i32 %4790 to i64, !dbg !146
  %4792 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4791, !dbg !146
  %4793 = load i32, ptr %2, align 4, !dbg !147
  %4794 = sext i32 %4793 to i64, !dbg !148
  %4795 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4794, !dbg !148
  %4796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4792, ptr noundef %4795), !dbg !149
  br label %4797, !dbg !150

4797:                                             ; preds = %4789
  %4798 = load i32, ptr %2, align 4, !dbg !151
  %4799 = add nsw i32 %4798, 1, !dbg !151
  store i32 %4799, ptr %2, align 4, !dbg !151
  %4800 = load i32, ptr %2, align 4, !dbg !139
  %4801 = load i32, ptr %5, align 4, !dbg !141
  %4802 = icmp slt i32 %4800, %4801, !dbg !142
  br i1 %4802, label %4803, label %5388, !dbg !143

4803:                                             ; preds = %4797
  %4804 = load i32, ptr %2, align 4, !dbg !144
  %4805 = sext i32 %4804 to i64, !dbg !146
  %4806 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4805, !dbg !146
  %4807 = load i32, ptr %2, align 4, !dbg !147
  %4808 = sext i32 %4807 to i64, !dbg !148
  %4809 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4808, !dbg !148
  %4810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4806, ptr noundef %4809), !dbg !149
  br label %4811, !dbg !150

4811:                                             ; preds = %4803
  %4812 = load i32, ptr %2, align 4, !dbg !151
  %4813 = add nsw i32 %4812, 1, !dbg !151
  store i32 %4813, ptr %2, align 4, !dbg !151
  %4814 = load i32, ptr %2, align 4, !dbg !139
  %4815 = load i32, ptr %5, align 4, !dbg !141
  %4816 = icmp slt i32 %4814, %4815, !dbg !142
  br i1 %4816, label %4817, label %5388, !dbg !143

4817:                                             ; preds = %4811
  %4818 = load i32, ptr %2, align 4, !dbg !144
  %4819 = sext i32 %4818 to i64, !dbg !146
  %4820 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4819, !dbg !146
  %4821 = load i32, ptr %2, align 4, !dbg !147
  %4822 = sext i32 %4821 to i64, !dbg !148
  %4823 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4822, !dbg !148
  %4824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4820, ptr noundef %4823), !dbg !149
  br label %4825, !dbg !150

4825:                                             ; preds = %4817
  %4826 = load i32, ptr %2, align 4, !dbg !151
  %4827 = add nsw i32 %4826, 1, !dbg !151
  store i32 %4827, ptr %2, align 4, !dbg !151
  %4828 = load i32, ptr %2, align 4, !dbg !139
  %4829 = load i32, ptr %5, align 4, !dbg !141
  %4830 = icmp slt i32 %4828, %4829, !dbg !142
  br i1 %4830, label %4831, label %5388, !dbg !143

4831:                                             ; preds = %4825
  %4832 = load i32, ptr %2, align 4, !dbg !144
  %4833 = sext i32 %4832 to i64, !dbg !146
  %4834 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4833, !dbg !146
  %4835 = load i32, ptr %2, align 4, !dbg !147
  %4836 = sext i32 %4835 to i64, !dbg !148
  %4837 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4836, !dbg !148
  %4838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4834, ptr noundef %4837), !dbg !149
  br label %4839, !dbg !150

4839:                                             ; preds = %4831
  %4840 = load i32, ptr %2, align 4, !dbg !151
  %4841 = add nsw i32 %4840, 1, !dbg !151
  store i32 %4841, ptr %2, align 4, !dbg !151
  %4842 = load i32, ptr %2, align 4, !dbg !139
  %4843 = load i32, ptr %5, align 4, !dbg !141
  %4844 = icmp slt i32 %4842, %4843, !dbg !142
  br i1 %4844, label %4845, label %5388, !dbg !143

4845:                                             ; preds = %4839
  %4846 = load i32, ptr %2, align 4, !dbg !144
  %4847 = sext i32 %4846 to i64, !dbg !146
  %4848 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4847, !dbg !146
  %4849 = load i32, ptr %2, align 4, !dbg !147
  %4850 = sext i32 %4849 to i64, !dbg !148
  %4851 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4850, !dbg !148
  %4852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4848, ptr noundef %4851), !dbg !149
  br label %4853, !dbg !150

4853:                                             ; preds = %4845
  %4854 = load i32, ptr %2, align 4, !dbg !151
  %4855 = add nsw i32 %4854, 1, !dbg !151
  store i32 %4855, ptr %2, align 4, !dbg !151
  %4856 = load i32, ptr %2, align 4, !dbg !139
  %4857 = load i32, ptr %5, align 4, !dbg !141
  %4858 = icmp slt i32 %4856, %4857, !dbg !142
  br i1 %4858, label %4859, label %5388, !dbg !143

4859:                                             ; preds = %4853
  %4860 = load i32, ptr %2, align 4, !dbg !144
  %4861 = sext i32 %4860 to i64, !dbg !146
  %4862 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4861, !dbg !146
  %4863 = load i32, ptr %2, align 4, !dbg !147
  %4864 = sext i32 %4863 to i64, !dbg !148
  %4865 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4864, !dbg !148
  %4866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4862, ptr noundef %4865), !dbg !149
  br label %4867, !dbg !150

4867:                                             ; preds = %4859
  %4868 = load i32, ptr %2, align 4, !dbg !151
  %4869 = add nsw i32 %4868, 1, !dbg !151
  store i32 %4869, ptr %2, align 4, !dbg !151
  %4870 = load i32, ptr %2, align 4, !dbg !139
  %4871 = load i32, ptr %5, align 4, !dbg !141
  %4872 = icmp slt i32 %4870, %4871, !dbg !142
  br i1 %4872, label %4873, label %5388, !dbg !143

4873:                                             ; preds = %4867
  %4874 = load i32, ptr %2, align 4, !dbg !144
  %4875 = sext i32 %4874 to i64, !dbg !146
  %4876 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4875, !dbg !146
  %4877 = load i32, ptr %2, align 4, !dbg !147
  %4878 = sext i32 %4877 to i64, !dbg !148
  %4879 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4878, !dbg !148
  %4880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4876, ptr noundef %4879), !dbg !149
  br label %4881, !dbg !150

4881:                                             ; preds = %4873
  %4882 = load i32, ptr %2, align 4, !dbg !151
  %4883 = add nsw i32 %4882, 1, !dbg !151
  store i32 %4883, ptr %2, align 4, !dbg !151
  %4884 = load i32, ptr %2, align 4, !dbg !139
  %4885 = load i32, ptr %5, align 4, !dbg !141
  %4886 = icmp slt i32 %4884, %4885, !dbg !142
  br i1 %4886, label %4887, label %5388, !dbg !143

4887:                                             ; preds = %4881
  %4888 = load i32, ptr %2, align 4, !dbg !144
  %4889 = sext i32 %4888 to i64, !dbg !146
  %4890 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4889, !dbg !146
  %4891 = load i32, ptr %2, align 4, !dbg !147
  %4892 = sext i32 %4891 to i64, !dbg !148
  %4893 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4892, !dbg !148
  %4894 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4890, ptr noundef %4893), !dbg !149
  br label %4895, !dbg !150

4895:                                             ; preds = %4887
  %4896 = load i32, ptr %2, align 4, !dbg !151
  %4897 = add nsw i32 %4896, 1, !dbg !151
  store i32 %4897, ptr %2, align 4, !dbg !151
  %4898 = load i32, ptr %2, align 4, !dbg !139
  %4899 = load i32, ptr %5, align 4, !dbg !141
  %4900 = icmp slt i32 %4898, %4899, !dbg !142
  br i1 %4900, label %4901, label %5388, !dbg !143

4901:                                             ; preds = %4895
  %4902 = load i32, ptr %2, align 4, !dbg !144
  %4903 = sext i32 %4902 to i64, !dbg !146
  %4904 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4903, !dbg !146
  %4905 = load i32, ptr %2, align 4, !dbg !147
  %4906 = sext i32 %4905 to i64, !dbg !148
  %4907 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4906, !dbg !148
  %4908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4904, ptr noundef %4907), !dbg !149
  br label %4909, !dbg !150

4909:                                             ; preds = %4901
  %4910 = load i32, ptr %2, align 4, !dbg !151
  %4911 = add nsw i32 %4910, 1, !dbg !151
  store i32 %4911, ptr %2, align 4, !dbg !151
  %4912 = load i32, ptr %2, align 4, !dbg !139
  %4913 = load i32, ptr %5, align 4, !dbg !141
  %4914 = icmp slt i32 %4912, %4913, !dbg !142
  br i1 %4914, label %4915, label %5388, !dbg !143

4915:                                             ; preds = %4909
  %4916 = load i32, ptr %2, align 4, !dbg !144
  %4917 = sext i32 %4916 to i64, !dbg !146
  %4918 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4917, !dbg !146
  %4919 = load i32, ptr %2, align 4, !dbg !147
  %4920 = sext i32 %4919 to i64, !dbg !148
  %4921 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4920, !dbg !148
  %4922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4918, ptr noundef %4921), !dbg !149
  br label %4923, !dbg !150

4923:                                             ; preds = %4915
  %4924 = load i32, ptr %2, align 4, !dbg !151
  %4925 = add nsw i32 %4924, 1, !dbg !151
  store i32 %4925, ptr %2, align 4, !dbg !151
  %4926 = load i32, ptr %2, align 4, !dbg !139
  %4927 = load i32, ptr %5, align 4, !dbg !141
  %4928 = icmp slt i32 %4926, %4927, !dbg !142
  br i1 %4928, label %4929, label %5388, !dbg !143

4929:                                             ; preds = %4923
  %4930 = load i32, ptr %2, align 4, !dbg !144
  %4931 = sext i32 %4930 to i64, !dbg !146
  %4932 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4931, !dbg !146
  %4933 = load i32, ptr %2, align 4, !dbg !147
  %4934 = sext i32 %4933 to i64, !dbg !148
  %4935 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4934, !dbg !148
  %4936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4932, ptr noundef %4935), !dbg !149
  br label %4937, !dbg !150

4937:                                             ; preds = %4929
  %4938 = load i32, ptr %2, align 4, !dbg !151
  %4939 = add nsw i32 %4938, 1, !dbg !151
  store i32 %4939, ptr %2, align 4, !dbg !151
  %4940 = load i32, ptr %2, align 4, !dbg !139
  %4941 = load i32, ptr %5, align 4, !dbg !141
  %4942 = icmp slt i32 %4940, %4941, !dbg !142
  br i1 %4942, label %4943, label %5388, !dbg !143

4943:                                             ; preds = %4937
  %4944 = load i32, ptr %2, align 4, !dbg !144
  %4945 = sext i32 %4944 to i64, !dbg !146
  %4946 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4945, !dbg !146
  %4947 = load i32, ptr %2, align 4, !dbg !147
  %4948 = sext i32 %4947 to i64, !dbg !148
  %4949 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4948, !dbg !148
  %4950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4946, ptr noundef %4949), !dbg !149
  br label %4951, !dbg !150

4951:                                             ; preds = %4943
  %4952 = load i32, ptr %2, align 4, !dbg !151
  %4953 = add nsw i32 %4952, 1, !dbg !151
  store i32 %4953, ptr %2, align 4, !dbg !151
  %4954 = load i32, ptr %2, align 4, !dbg !139
  %4955 = load i32, ptr %5, align 4, !dbg !141
  %4956 = icmp slt i32 %4954, %4955, !dbg !142
  br i1 %4956, label %4957, label %5388, !dbg !143

4957:                                             ; preds = %4951
  %4958 = load i32, ptr %2, align 4, !dbg !144
  %4959 = sext i32 %4958 to i64, !dbg !146
  %4960 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4959, !dbg !146
  %4961 = load i32, ptr %2, align 4, !dbg !147
  %4962 = sext i32 %4961 to i64, !dbg !148
  %4963 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4962, !dbg !148
  %4964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4960, ptr noundef %4963), !dbg !149
  br label %4965, !dbg !150

4965:                                             ; preds = %4957
  %4966 = load i32, ptr %2, align 4, !dbg !151
  %4967 = add nsw i32 %4966, 1, !dbg !151
  store i32 %4967, ptr %2, align 4, !dbg !151
  %4968 = load i32, ptr %2, align 4, !dbg !139
  %4969 = load i32, ptr %5, align 4, !dbg !141
  %4970 = icmp slt i32 %4968, %4969, !dbg !142
  br i1 %4970, label %4971, label %5388, !dbg !143

4971:                                             ; preds = %4965
  %4972 = load i32, ptr %2, align 4, !dbg !144
  %4973 = sext i32 %4972 to i64, !dbg !146
  %4974 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4973, !dbg !146
  %4975 = load i32, ptr %2, align 4, !dbg !147
  %4976 = sext i32 %4975 to i64, !dbg !148
  %4977 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4976, !dbg !148
  %4978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4974, ptr noundef %4977), !dbg !149
  br label %4979, !dbg !150

4979:                                             ; preds = %4971
  %4980 = load i32, ptr %2, align 4, !dbg !151
  %4981 = add nsw i32 %4980, 1, !dbg !151
  store i32 %4981, ptr %2, align 4, !dbg !151
  %4982 = load i32, ptr %2, align 4, !dbg !139
  %4983 = load i32, ptr %5, align 4, !dbg !141
  %4984 = icmp slt i32 %4982, %4983, !dbg !142
  br i1 %4984, label %4985, label %5388, !dbg !143

4985:                                             ; preds = %4979
  %4986 = load i32, ptr %2, align 4, !dbg !144
  %4987 = sext i32 %4986 to i64, !dbg !146
  %4988 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %4987, !dbg !146
  %4989 = load i32, ptr %2, align 4, !dbg !147
  %4990 = sext i32 %4989 to i64, !dbg !148
  %4991 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %4990, !dbg !148
  %4992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4988, ptr noundef %4991), !dbg !149
  br label %4993, !dbg !150

4993:                                             ; preds = %4985
  %4994 = load i32, ptr %2, align 4, !dbg !151
  %4995 = add nsw i32 %4994, 1, !dbg !151
  store i32 %4995, ptr %2, align 4, !dbg !151
  %4996 = load i32, ptr %2, align 4, !dbg !139
  %4997 = load i32, ptr %5, align 4, !dbg !141
  %4998 = icmp slt i32 %4996, %4997, !dbg !142
  br i1 %4998, label %4999, label %5388, !dbg !143

4999:                                             ; preds = %4993
  %5000 = load i32, ptr %2, align 4, !dbg !144
  %5001 = sext i32 %5000 to i64, !dbg !146
  %5002 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5001, !dbg !146
  %5003 = load i32, ptr %2, align 4, !dbg !147
  %5004 = sext i32 %5003 to i64, !dbg !148
  %5005 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5004, !dbg !148
  %5006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5002, ptr noundef %5005), !dbg !149
  br label %5007, !dbg !150

5007:                                             ; preds = %4999
  %5008 = load i32, ptr %2, align 4, !dbg !151
  %5009 = add nsw i32 %5008, 1, !dbg !151
  store i32 %5009, ptr %2, align 4, !dbg !151
  %5010 = load i32, ptr %2, align 4, !dbg !139
  %5011 = load i32, ptr %5, align 4, !dbg !141
  %5012 = icmp slt i32 %5010, %5011, !dbg !142
  br i1 %5012, label %5013, label %5388, !dbg !143

5013:                                             ; preds = %5007
  %5014 = load i32, ptr %2, align 4, !dbg !144
  %5015 = sext i32 %5014 to i64, !dbg !146
  %5016 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5015, !dbg !146
  %5017 = load i32, ptr %2, align 4, !dbg !147
  %5018 = sext i32 %5017 to i64, !dbg !148
  %5019 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5018, !dbg !148
  %5020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5016, ptr noundef %5019), !dbg !149
  br label %5021, !dbg !150

5021:                                             ; preds = %5013
  %5022 = load i32, ptr %2, align 4, !dbg !151
  %5023 = add nsw i32 %5022, 1, !dbg !151
  store i32 %5023, ptr %2, align 4, !dbg !151
  %5024 = load i32, ptr %2, align 4, !dbg !139
  %5025 = load i32, ptr %5, align 4, !dbg !141
  %5026 = icmp slt i32 %5024, %5025, !dbg !142
  br i1 %5026, label %5027, label %5388, !dbg !143

5027:                                             ; preds = %5021
  %5028 = load i32, ptr %2, align 4, !dbg !144
  %5029 = sext i32 %5028 to i64, !dbg !146
  %5030 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5029, !dbg !146
  %5031 = load i32, ptr %2, align 4, !dbg !147
  %5032 = sext i32 %5031 to i64, !dbg !148
  %5033 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5032, !dbg !148
  %5034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5030, ptr noundef %5033), !dbg !149
  br label %5035, !dbg !150

5035:                                             ; preds = %5027
  %5036 = load i32, ptr %2, align 4, !dbg !151
  %5037 = add nsw i32 %5036, 1, !dbg !151
  store i32 %5037, ptr %2, align 4, !dbg !151
  %5038 = load i32, ptr %2, align 4, !dbg !139
  %5039 = load i32, ptr %5, align 4, !dbg !141
  %5040 = icmp slt i32 %5038, %5039, !dbg !142
  br i1 %5040, label %5041, label %5388, !dbg !143

5041:                                             ; preds = %5035
  %5042 = load i32, ptr %2, align 4, !dbg !144
  %5043 = sext i32 %5042 to i64, !dbg !146
  %5044 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5043, !dbg !146
  %5045 = load i32, ptr %2, align 4, !dbg !147
  %5046 = sext i32 %5045 to i64, !dbg !148
  %5047 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5046, !dbg !148
  %5048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5044, ptr noundef %5047), !dbg !149
  br label %5049, !dbg !150

5049:                                             ; preds = %5041
  %5050 = load i32, ptr %2, align 4, !dbg !151
  %5051 = add nsw i32 %5050, 1, !dbg !151
  store i32 %5051, ptr %2, align 4, !dbg !151
  %5052 = load i32, ptr %2, align 4, !dbg !139
  %5053 = load i32, ptr %5, align 4, !dbg !141
  %5054 = icmp slt i32 %5052, %5053, !dbg !142
  br i1 %5054, label %5055, label %5388, !dbg !143

5055:                                             ; preds = %5049
  %5056 = load i32, ptr %2, align 4, !dbg !144
  %5057 = sext i32 %5056 to i64, !dbg !146
  %5058 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5057, !dbg !146
  %5059 = load i32, ptr %2, align 4, !dbg !147
  %5060 = sext i32 %5059 to i64, !dbg !148
  %5061 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5060, !dbg !148
  %5062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5058, ptr noundef %5061), !dbg !149
  br label %5063, !dbg !150

5063:                                             ; preds = %5055
  %5064 = load i32, ptr %2, align 4, !dbg !151
  %5065 = add nsw i32 %5064, 1, !dbg !151
  store i32 %5065, ptr %2, align 4, !dbg !151
  %5066 = load i32, ptr %2, align 4, !dbg !139
  %5067 = load i32, ptr %5, align 4, !dbg !141
  %5068 = icmp slt i32 %5066, %5067, !dbg !142
  br i1 %5068, label %5069, label %5388, !dbg !143

5069:                                             ; preds = %5063
  %5070 = load i32, ptr %2, align 4, !dbg !144
  %5071 = sext i32 %5070 to i64, !dbg !146
  %5072 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5071, !dbg !146
  %5073 = load i32, ptr %2, align 4, !dbg !147
  %5074 = sext i32 %5073 to i64, !dbg !148
  %5075 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5074, !dbg !148
  %5076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5072, ptr noundef %5075), !dbg !149
  br label %5077, !dbg !150

5077:                                             ; preds = %5069
  %5078 = load i32, ptr %2, align 4, !dbg !151
  %5079 = add nsw i32 %5078, 1, !dbg !151
  store i32 %5079, ptr %2, align 4, !dbg !151
  %5080 = load i32, ptr %2, align 4, !dbg !139
  %5081 = load i32, ptr %5, align 4, !dbg !141
  %5082 = icmp slt i32 %5080, %5081, !dbg !142
  br i1 %5082, label %5083, label %5388, !dbg !143

5083:                                             ; preds = %5077
  %5084 = load i32, ptr %2, align 4, !dbg !144
  %5085 = sext i32 %5084 to i64, !dbg !146
  %5086 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5085, !dbg !146
  %5087 = load i32, ptr %2, align 4, !dbg !147
  %5088 = sext i32 %5087 to i64, !dbg !148
  %5089 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5088, !dbg !148
  %5090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5086, ptr noundef %5089), !dbg !149
  br label %5091, !dbg !150

5091:                                             ; preds = %5083
  %5092 = load i32, ptr %2, align 4, !dbg !151
  %5093 = add nsw i32 %5092, 1, !dbg !151
  store i32 %5093, ptr %2, align 4, !dbg !151
  %5094 = load i32, ptr %2, align 4, !dbg !139
  %5095 = load i32, ptr %5, align 4, !dbg !141
  %5096 = icmp slt i32 %5094, %5095, !dbg !142
  br i1 %5096, label %5097, label %5388, !dbg !143

5097:                                             ; preds = %5091
  %5098 = load i32, ptr %2, align 4, !dbg !144
  %5099 = sext i32 %5098 to i64, !dbg !146
  %5100 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5099, !dbg !146
  %5101 = load i32, ptr %2, align 4, !dbg !147
  %5102 = sext i32 %5101 to i64, !dbg !148
  %5103 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5102, !dbg !148
  %5104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5100, ptr noundef %5103), !dbg !149
  br label %5105, !dbg !150

5105:                                             ; preds = %5097
  %5106 = load i32, ptr %2, align 4, !dbg !151
  %5107 = add nsw i32 %5106, 1, !dbg !151
  store i32 %5107, ptr %2, align 4, !dbg !151
  %5108 = load i32, ptr %2, align 4, !dbg !139
  %5109 = load i32, ptr %5, align 4, !dbg !141
  %5110 = icmp slt i32 %5108, %5109, !dbg !142
  br i1 %5110, label %5111, label %5388, !dbg !143

5111:                                             ; preds = %5105
  %5112 = load i32, ptr %2, align 4, !dbg !144
  %5113 = sext i32 %5112 to i64, !dbg !146
  %5114 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5113, !dbg !146
  %5115 = load i32, ptr %2, align 4, !dbg !147
  %5116 = sext i32 %5115 to i64, !dbg !148
  %5117 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5116, !dbg !148
  %5118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5114, ptr noundef %5117), !dbg !149
  br label %5119, !dbg !150

5119:                                             ; preds = %5111
  %5120 = load i32, ptr %2, align 4, !dbg !151
  %5121 = add nsw i32 %5120, 1, !dbg !151
  store i32 %5121, ptr %2, align 4, !dbg !151
  %5122 = load i32, ptr %2, align 4, !dbg !139
  %5123 = load i32, ptr %5, align 4, !dbg !141
  %5124 = icmp slt i32 %5122, %5123, !dbg !142
  br i1 %5124, label %5125, label %5388, !dbg !143

5125:                                             ; preds = %5119
  %5126 = load i32, ptr %2, align 4, !dbg !144
  %5127 = sext i32 %5126 to i64, !dbg !146
  %5128 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5127, !dbg !146
  %5129 = load i32, ptr %2, align 4, !dbg !147
  %5130 = sext i32 %5129 to i64, !dbg !148
  %5131 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5130, !dbg !148
  %5132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5128, ptr noundef %5131), !dbg !149
  br label %5133, !dbg !150

5133:                                             ; preds = %5125
  %5134 = load i32, ptr %2, align 4, !dbg !151
  %5135 = add nsw i32 %5134, 1, !dbg !151
  store i32 %5135, ptr %2, align 4, !dbg !151
  %5136 = load i32, ptr %2, align 4, !dbg !139
  %5137 = load i32, ptr %5, align 4, !dbg !141
  %5138 = icmp slt i32 %5136, %5137, !dbg !142
  br i1 %5138, label %5139, label %5388, !dbg !143

5139:                                             ; preds = %5133
  %5140 = load i32, ptr %2, align 4, !dbg !144
  %5141 = sext i32 %5140 to i64, !dbg !146
  %5142 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5141, !dbg !146
  %5143 = load i32, ptr %2, align 4, !dbg !147
  %5144 = sext i32 %5143 to i64, !dbg !148
  %5145 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5144, !dbg !148
  %5146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5142, ptr noundef %5145), !dbg !149
  br label %5147, !dbg !150

5147:                                             ; preds = %5139
  %5148 = load i32, ptr %2, align 4, !dbg !151
  %5149 = add nsw i32 %5148, 1, !dbg !151
  store i32 %5149, ptr %2, align 4, !dbg !151
  %5150 = load i32, ptr %2, align 4, !dbg !139
  %5151 = load i32, ptr %5, align 4, !dbg !141
  %5152 = icmp slt i32 %5150, %5151, !dbg !142
  br i1 %5152, label %5153, label %5388, !dbg !143

5153:                                             ; preds = %5147
  %5154 = load i32, ptr %2, align 4, !dbg !144
  %5155 = sext i32 %5154 to i64, !dbg !146
  %5156 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5155, !dbg !146
  %5157 = load i32, ptr %2, align 4, !dbg !147
  %5158 = sext i32 %5157 to i64, !dbg !148
  %5159 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5158, !dbg !148
  %5160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5156, ptr noundef %5159), !dbg !149
  br label %5161, !dbg !150

5161:                                             ; preds = %5153
  %5162 = load i32, ptr %2, align 4, !dbg !151
  %5163 = add nsw i32 %5162, 1, !dbg !151
  store i32 %5163, ptr %2, align 4, !dbg !151
  %5164 = load i32, ptr %2, align 4, !dbg !139
  %5165 = load i32, ptr %5, align 4, !dbg !141
  %5166 = icmp slt i32 %5164, %5165, !dbg !142
  br i1 %5166, label %5167, label %5388, !dbg !143

5167:                                             ; preds = %5161
  %5168 = load i32, ptr %2, align 4, !dbg !144
  %5169 = sext i32 %5168 to i64, !dbg !146
  %5170 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5169, !dbg !146
  %5171 = load i32, ptr %2, align 4, !dbg !147
  %5172 = sext i32 %5171 to i64, !dbg !148
  %5173 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5172, !dbg !148
  %5174 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5170, ptr noundef %5173), !dbg !149
  br label %5175, !dbg !150

5175:                                             ; preds = %5167
  %5176 = load i32, ptr %2, align 4, !dbg !151
  %5177 = add nsw i32 %5176, 1, !dbg !151
  store i32 %5177, ptr %2, align 4, !dbg !151
  %5178 = load i32, ptr %2, align 4, !dbg !139
  %5179 = load i32, ptr %5, align 4, !dbg !141
  %5180 = icmp slt i32 %5178, %5179, !dbg !142
  br i1 %5180, label %5181, label %5388, !dbg !143

5181:                                             ; preds = %5175
  %5182 = load i32, ptr %2, align 4, !dbg !144
  %5183 = sext i32 %5182 to i64, !dbg !146
  %5184 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5183, !dbg !146
  %5185 = load i32, ptr %2, align 4, !dbg !147
  %5186 = sext i32 %5185 to i64, !dbg !148
  %5187 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5186, !dbg !148
  %5188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5184, ptr noundef %5187), !dbg !149
  br label %5189, !dbg !150

5189:                                             ; preds = %5181
  %5190 = load i32, ptr %2, align 4, !dbg !151
  %5191 = add nsw i32 %5190, 1, !dbg !151
  store i32 %5191, ptr %2, align 4, !dbg !151
  %5192 = load i32, ptr %2, align 4, !dbg !139
  %5193 = load i32, ptr %5, align 4, !dbg !141
  %5194 = icmp slt i32 %5192, %5193, !dbg !142
  br i1 %5194, label %5195, label %5388, !dbg !143

5195:                                             ; preds = %5189
  %5196 = load i32, ptr %2, align 4, !dbg !144
  %5197 = sext i32 %5196 to i64, !dbg !146
  %5198 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5197, !dbg !146
  %5199 = load i32, ptr %2, align 4, !dbg !147
  %5200 = sext i32 %5199 to i64, !dbg !148
  %5201 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5200, !dbg !148
  %5202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5198, ptr noundef %5201), !dbg !149
  br label %5203, !dbg !150

5203:                                             ; preds = %5195
  %5204 = load i32, ptr %2, align 4, !dbg !151
  %5205 = add nsw i32 %5204, 1, !dbg !151
  store i32 %5205, ptr %2, align 4, !dbg !151
  %5206 = load i32, ptr %2, align 4, !dbg !139
  %5207 = load i32, ptr %5, align 4, !dbg !141
  %5208 = icmp slt i32 %5206, %5207, !dbg !142
  br i1 %5208, label %5209, label %5388, !dbg !143

5209:                                             ; preds = %5203
  %5210 = load i32, ptr %2, align 4, !dbg !144
  %5211 = sext i32 %5210 to i64, !dbg !146
  %5212 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5211, !dbg !146
  %5213 = load i32, ptr %2, align 4, !dbg !147
  %5214 = sext i32 %5213 to i64, !dbg !148
  %5215 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5214, !dbg !148
  %5216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5212, ptr noundef %5215), !dbg !149
  br label %5217, !dbg !150

5217:                                             ; preds = %5209
  %5218 = load i32, ptr %2, align 4, !dbg !151
  %5219 = add nsw i32 %5218, 1, !dbg !151
  store i32 %5219, ptr %2, align 4, !dbg !151
  %5220 = load i32, ptr %2, align 4, !dbg !139
  %5221 = load i32, ptr %5, align 4, !dbg !141
  %5222 = icmp slt i32 %5220, %5221, !dbg !142
  br i1 %5222, label %5223, label %5388, !dbg !143

5223:                                             ; preds = %5217
  %5224 = load i32, ptr %2, align 4, !dbg !144
  %5225 = sext i32 %5224 to i64, !dbg !146
  %5226 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5225, !dbg !146
  %5227 = load i32, ptr %2, align 4, !dbg !147
  %5228 = sext i32 %5227 to i64, !dbg !148
  %5229 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5228, !dbg !148
  %5230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5226, ptr noundef %5229), !dbg !149
  br label %5231, !dbg !150

5231:                                             ; preds = %5223
  %5232 = load i32, ptr %2, align 4, !dbg !151
  %5233 = add nsw i32 %5232, 1, !dbg !151
  store i32 %5233, ptr %2, align 4, !dbg !151
  %5234 = load i32, ptr %2, align 4, !dbg !139
  %5235 = load i32, ptr %5, align 4, !dbg !141
  %5236 = icmp slt i32 %5234, %5235, !dbg !142
  br i1 %5236, label %5237, label %5388, !dbg !143

5237:                                             ; preds = %5231
  %5238 = load i32, ptr %2, align 4, !dbg !144
  %5239 = sext i32 %5238 to i64, !dbg !146
  %5240 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5239, !dbg !146
  %5241 = load i32, ptr %2, align 4, !dbg !147
  %5242 = sext i32 %5241 to i64, !dbg !148
  %5243 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5242, !dbg !148
  %5244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5240, ptr noundef %5243), !dbg !149
  br label %5245, !dbg !150

5245:                                             ; preds = %5237
  %5246 = load i32, ptr %2, align 4, !dbg !151
  %5247 = add nsw i32 %5246, 1, !dbg !151
  store i32 %5247, ptr %2, align 4, !dbg !151
  %5248 = load i32, ptr %2, align 4, !dbg !139
  %5249 = load i32, ptr %5, align 4, !dbg !141
  %5250 = icmp slt i32 %5248, %5249, !dbg !142
  br i1 %5250, label %5251, label %5388, !dbg !143

5251:                                             ; preds = %5245
  %5252 = load i32, ptr %2, align 4, !dbg !144
  %5253 = sext i32 %5252 to i64, !dbg !146
  %5254 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5253, !dbg !146
  %5255 = load i32, ptr %2, align 4, !dbg !147
  %5256 = sext i32 %5255 to i64, !dbg !148
  %5257 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5256, !dbg !148
  %5258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5254, ptr noundef %5257), !dbg !149
  br label %5259, !dbg !150

5259:                                             ; preds = %5251
  %5260 = load i32, ptr %2, align 4, !dbg !151
  %5261 = add nsw i32 %5260, 1, !dbg !151
  store i32 %5261, ptr %2, align 4, !dbg !151
  %5262 = load i32, ptr %2, align 4, !dbg !139
  %5263 = load i32, ptr %5, align 4, !dbg !141
  %5264 = icmp slt i32 %5262, %5263, !dbg !142
  br i1 %5264, label %5265, label %5388, !dbg !143

5265:                                             ; preds = %5259
  %5266 = load i32, ptr %2, align 4, !dbg !144
  %5267 = sext i32 %5266 to i64, !dbg !146
  %5268 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5267, !dbg !146
  %5269 = load i32, ptr %2, align 4, !dbg !147
  %5270 = sext i32 %5269 to i64, !dbg !148
  %5271 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5270, !dbg !148
  %5272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5268, ptr noundef %5271), !dbg !149
  br label %5273, !dbg !150

5273:                                             ; preds = %5265
  %5274 = load i32, ptr %2, align 4, !dbg !151
  %5275 = add nsw i32 %5274, 1, !dbg !151
  store i32 %5275, ptr %2, align 4, !dbg !151
  %5276 = load i32, ptr %2, align 4, !dbg !139
  %5277 = load i32, ptr %5, align 4, !dbg !141
  %5278 = icmp slt i32 %5276, %5277, !dbg !142
  br i1 %5278, label %5279, label %5388, !dbg !143

5279:                                             ; preds = %5273
  %5280 = load i32, ptr %2, align 4, !dbg !144
  %5281 = sext i32 %5280 to i64, !dbg !146
  %5282 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5281, !dbg !146
  %5283 = load i32, ptr %2, align 4, !dbg !147
  %5284 = sext i32 %5283 to i64, !dbg !148
  %5285 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5284, !dbg !148
  %5286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5282, ptr noundef %5285), !dbg !149
  br label %5287, !dbg !150

5287:                                             ; preds = %5279
  %5288 = load i32, ptr %2, align 4, !dbg !151
  %5289 = add nsw i32 %5288, 1, !dbg !151
  store i32 %5289, ptr %2, align 4, !dbg !151
  %5290 = load i32, ptr %2, align 4, !dbg !139
  %5291 = load i32, ptr %5, align 4, !dbg !141
  %5292 = icmp slt i32 %5290, %5291, !dbg !142
  br i1 %5292, label %5293, label %5388, !dbg !143

5293:                                             ; preds = %5287
  %5294 = load i32, ptr %2, align 4, !dbg !144
  %5295 = sext i32 %5294 to i64, !dbg !146
  %5296 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5295, !dbg !146
  %5297 = load i32, ptr %2, align 4, !dbg !147
  %5298 = sext i32 %5297 to i64, !dbg !148
  %5299 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5298, !dbg !148
  %5300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5296, ptr noundef %5299), !dbg !149
  br label %5301, !dbg !150

5301:                                             ; preds = %5293
  %5302 = load i32, ptr %2, align 4, !dbg !151
  %5303 = add nsw i32 %5302, 1, !dbg !151
  store i32 %5303, ptr %2, align 4, !dbg !151
  %5304 = load i32, ptr %2, align 4, !dbg !139
  %5305 = load i32, ptr %5, align 4, !dbg !141
  %5306 = icmp slt i32 %5304, %5305, !dbg !142
  br i1 %5306, label %5307, label %5388, !dbg !143

5307:                                             ; preds = %5301
  %5308 = load i32, ptr %2, align 4, !dbg !144
  %5309 = sext i32 %5308 to i64, !dbg !146
  %5310 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5309, !dbg !146
  %5311 = load i32, ptr %2, align 4, !dbg !147
  %5312 = sext i32 %5311 to i64, !dbg !148
  %5313 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5312, !dbg !148
  %5314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5310, ptr noundef %5313), !dbg !149
  br label %5315, !dbg !150

5315:                                             ; preds = %5307
  %5316 = load i32, ptr %2, align 4, !dbg !151
  %5317 = add nsw i32 %5316, 1, !dbg !151
  store i32 %5317, ptr %2, align 4, !dbg !151
  %5318 = load i32, ptr %2, align 4, !dbg !139
  %5319 = load i32, ptr %5, align 4, !dbg !141
  %5320 = icmp slt i32 %5318, %5319, !dbg !142
  br i1 %5320, label %5321, label %5388, !dbg !143

5321:                                             ; preds = %5315
  %5322 = load i32, ptr %2, align 4, !dbg !144
  %5323 = sext i32 %5322 to i64, !dbg !146
  %5324 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5323, !dbg !146
  %5325 = load i32, ptr %2, align 4, !dbg !147
  %5326 = sext i32 %5325 to i64, !dbg !148
  %5327 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5326, !dbg !148
  %5328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5324, ptr noundef %5327), !dbg !149
  br label %5329, !dbg !150

5329:                                             ; preds = %5321
  %5330 = load i32, ptr %2, align 4, !dbg !151
  %5331 = add nsw i32 %5330, 1, !dbg !151
  store i32 %5331, ptr %2, align 4, !dbg !151
  %5332 = load i32, ptr %2, align 4, !dbg !139
  %5333 = load i32, ptr %5, align 4, !dbg !141
  %5334 = icmp slt i32 %5332, %5333, !dbg !142
  br i1 %5334, label %5335, label %5388, !dbg !143

5335:                                             ; preds = %5329
  %5336 = load i32, ptr %2, align 4, !dbg !144
  %5337 = sext i32 %5336 to i64, !dbg !146
  %5338 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5337, !dbg !146
  %5339 = load i32, ptr %2, align 4, !dbg !147
  %5340 = sext i32 %5339 to i64, !dbg !148
  %5341 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5340, !dbg !148
  %5342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5338, ptr noundef %5341), !dbg !149
  br label %5343, !dbg !150

5343:                                             ; preds = %5335
  %5344 = load i32, ptr %2, align 4, !dbg !151
  %5345 = add nsw i32 %5344, 1, !dbg !151
  store i32 %5345, ptr %2, align 4, !dbg !151
  %5346 = load i32, ptr %2, align 4, !dbg !139
  %5347 = load i32, ptr %5, align 4, !dbg !141
  %5348 = icmp slt i32 %5346, %5347, !dbg !142
  br i1 %5348, label %5349, label %5388, !dbg !143

5349:                                             ; preds = %5343
  %5350 = load i32, ptr %2, align 4, !dbg !144
  %5351 = sext i32 %5350 to i64, !dbg !146
  %5352 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5351, !dbg !146
  %5353 = load i32, ptr %2, align 4, !dbg !147
  %5354 = sext i32 %5353 to i64, !dbg !148
  %5355 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5354, !dbg !148
  %5356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5352, ptr noundef %5355), !dbg !149
  br label %5357, !dbg !150

5357:                                             ; preds = %5349
  %5358 = load i32, ptr %2, align 4, !dbg !151
  %5359 = add nsw i32 %5358, 1, !dbg !151
  store i32 %5359, ptr %2, align 4, !dbg !151
  %5360 = load i32, ptr %2, align 4, !dbg !139
  %5361 = load i32, ptr %5, align 4, !dbg !141
  %5362 = icmp slt i32 %5360, %5361, !dbg !142
  br i1 %5362, label %5363, label %5388, !dbg !143

5363:                                             ; preds = %5357
  %5364 = load i32, ptr %2, align 4, !dbg !144
  %5365 = sext i32 %5364 to i64, !dbg !146
  %5366 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5365, !dbg !146
  %5367 = load i32, ptr %2, align 4, !dbg !147
  %5368 = sext i32 %5367 to i64, !dbg !148
  %5369 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5368, !dbg !148
  %5370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5366, ptr noundef %5369), !dbg !149
  br label %5371, !dbg !150

5371:                                             ; preds = %5363
  %5372 = load i32, ptr %2, align 4, !dbg !151
  %5373 = add nsw i32 %5372, 1, !dbg !151
  store i32 %5373, ptr %2, align 4, !dbg !151
  %5374 = load i32, ptr %2, align 4, !dbg !139
  %5375 = load i32, ptr %5, align 4, !dbg !141
  %5376 = icmp slt i32 %5374, %5375, !dbg !142
  br i1 %5376, label %5377, label %5388, !dbg !143

5377:                                             ; preds = %5371
  %5378 = load i32, ptr %2, align 4, !dbg !144
  %5379 = sext i32 %5378 to i64, !dbg !146
  %5380 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5379, !dbg !146
  %5381 = load i32, ptr %2, align 4, !dbg !147
  %5382 = sext i32 %5381 to i64, !dbg !148
  %5383 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5382, !dbg !148
  %5384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5380, ptr noundef %5383), !dbg !149
  br label %5385, !dbg !150

5385:                                             ; preds = %5377
  %5386 = load i32, ptr %2, align 4, !dbg !151
  %5387 = add nsw i32 %5386, 1, !dbg !151
  store i32 %5387, ptr %2, align 4, !dbg !151
  br label %11, !dbg !152, !llvm.loop !153

5388:                                             ; preds = %5371, %5357, %5343, %5329, %5315, %5301, %5287, %5273, %5259, %5245, %5231, %5217, %5203, %5189, %5175, %5161, %5147, %5133, %5119, %5105, %5091, %5077, %5063, %5049, %5035, %5021, %5007, %4993, %4979, %4965, %4951, %4937, %4923, %4909, %4895, %4881, %4867, %4853, %4839, %4825, %4811, %4797, %4783, %4769, %4755, %4741, %4727, %4713, %4699, %4685, %4671, %4657, %4643, %4629, %4615, %4601, %4587, %4573, %4559, %4545, %4531, %4517, %4503, %4489, %4475, %4461, %4447, %4433, %4419, %4405, %4391, %4377, %4363, %4349, %4335, %4321, %4307, %4293, %4279, %4265, %4251, %4237, %4223, %4209, %4195, %4181, %4167, %4153, %4139, %4125, %4111, %4097, %4083, %4069, %4055, %4041, %4027, %4013, %3999, %3985, %3971, %3957, %3943, %3929, %3915, %3901, %3887, %3873, %3859, %3845, %3831, %3817, %3803, %3789, %3775, %3761, %3747, %3733, %3719, %3705, %3691, %3677, %3663, %3649, %3635, %3621, %3607, %3593, %3579, %3565, %3551, %3537, %3523, %3509, %3495, %3481, %3467, %3453, %3439, %3425, %3411, %3397, %3383, %3369, %3355, %3341, %3327, %3313, %3299, %3285, %3271, %3257, %3243, %3229, %3215, %3201, %3187, %3173, %3159, %3145, %3131, %3117, %3103, %3089, %3075, %3061, %3047, %3033, %3019, %3005, %2991, %2977, %2963, %2949, %2935, %2921, %2907, %2893, %2879, %2865, %2851, %2837, %2823, %2809, %2795, %2781, %2767, %2753, %2739, %2725, %2711, %2697, %2683, %2669, %2655, %2641, %2627, %2613, %2599, %2585, %2571, %2557, %2543, %2529, %2515, %2501, %2487, %2473, %2459, %2445, %2431, %2417, %2403, %2389, %2375, %2361, %2347, %2333, %2319, %2305, %2291, %2277, %2263, %2249, %2235, %2221, %2207, %2193, %2179, %2165, %2151, %2137, %2123, %2109, %2095, %2081, %2067, %2053, %2039, %2025, %2011, %1997, %1983, %1969, %1955, %1941, %1927, %1913, %1899, %1885, %1871, %1857, %1843, %1829, %1815, %1801, %1787, %1773, %1759, %1745, %1731, %1717, %1703, %1689, %1675, %1661, %1647, %1633, %1619, %1605, %1591, %1577, %1563, %1549, %1535, %1521, %1507, %1493, %1479, %1465, %1451, %1437, %1423, %1409, %1395, %1381, %1367, %1353, %1339, %1325, %1311, %1297, %1283, %1269, %1255, %1241, %1227, %1213, %1199, %1185, %1171, %1157, %1143, %1129, %1115, %1101, %1087, %1073, %1059, %1045, %1031, %1017, %1003, %989, %975, %961, %947, %933, %919, %905, %891, %877, %863, %849, %835, %821, %807, %793, %779, %765, %751, %737, %723, %709, %695, %681, %667, %653, %639, %625, %611, %597, %583, %569, %555, %541, %527, %513, %499, %485, %471, %457, %443, %429, %415, %401, %387, %373, %359, %345, %331, %317, %303, %289, %275, %261, %247, %233, %219, %205, %191, %177, %163, %149, %135, %121, %107, %93, %79, %65, %51, %37, %23, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.my, ptr align 16 @main.hy, i64 400000, i1 false), !dbg !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main.mx, ptr align 16 @main.hx, i64 400000, i1 false), !dbg !157
  %5389 = load i32, ptr %5, align 4, !dbg !158
  %5390 = sext i32 %5389 to i64, !dbg !158
  call void @qsort(ptr noundef @main.hx, i64 noundef %5390, i64 noundef 4, ptr noundef @comp), !dbg !159
  %5391 = load i32, ptr %5, align 4, !dbg !160
  %5392 = sext i32 %5391 to i64, !dbg !160
  call void @qsort(ptr noundef @main.hy, i64 noundef %5392, i64 noundef 4, ptr noundef @comp), !dbg !161
  %5393 = load i32, ptr %5, align 4, !dbg !162
  %5394 = sub nsw i32 %5393, 1, !dbg !163
  %5395 = sdiv i32 %5394, 2, !dbg !164
  %5396 = sext i32 %5395 to i64, !dbg !165
  %5397 = getelementptr inbounds [100000 x i32], ptr @main.hx, i64 0, i64 %5396, !dbg !165
  %5398 = load i32, ptr %5397, align 4, !dbg !165
  store i32 %5398, ptr %6, align 4, !dbg !166
  %5399 = load i32, ptr %5, align 4, !dbg !167
  %5400 = sub nsw i32 %5399, 1, !dbg !168
  %5401 = sdiv i32 %5400, 2, !dbg !169
  %5402 = sext i32 %5401 to i64, !dbg !170
  %5403 = getelementptr inbounds [100000 x i32], ptr @main.hy, i64 0, i64 %5402, !dbg !170
  %5404 = load i32, ptr %5403, align 4, !dbg !170
  store i32 %5404, ptr %7, align 4, !dbg !171
  store i64 0, ptr %8, align 8, !dbg !172
  store i32 0, ptr %2, align 4, !dbg !173
  br label %5405, !dbg !175

5405:                                             ; preds = %6363, %5388
  %5406 = load i32, ptr %2, align 4, !dbg !176
  %5407 = load i32, ptr %5, align 4, !dbg !178
  %5408 = icmp slt i32 %5406, %5407, !dbg !179
  br i1 %5408, label %5409, label %6366, !dbg !180

5409:                                             ; preds = %5405
  %5410 = load i32, ptr %6, align 4, !dbg !181
  %5411 = load i32, ptr %7, align 4, !dbg !183
  %5412 = load i32, ptr %2, align 4, !dbg !184
  %5413 = sext i32 %5412 to i64, !dbg !185
  %5414 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5413, !dbg !185
  %5415 = load i32, ptr %5414, align 4, !dbg !185
  %5416 = load i32, ptr %2, align 4, !dbg !186
  %5417 = sext i32 %5416 to i64, !dbg !187
  %5418 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5417, !dbg !187
  %5419 = load i32, ptr %5418, align 4, !dbg !187
  %5420 = call i64 @dist(i32 noundef %5410, i32 noundef %5411, i32 noundef %5415, i32 noundef %5419), !dbg !188
  %5421 = load i64, ptr %8, align 8, !dbg !189
  %5422 = add nsw i64 %5421, %5420, !dbg !189
  store i64 %5422, ptr %8, align 8, !dbg !189
  br label %5423, !dbg !190

5423:                                             ; preds = %5409
  %5424 = load i32, ptr %2, align 4, !dbg !191
  %5425 = add nsw i32 %5424, 1, !dbg !191
  store i32 %5425, ptr %2, align 4, !dbg !191
  %5426 = load i32, ptr %2, align 4, !dbg !176
  %5427 = load i32, ptr %5, align 4, !dbg !178
  %5428 = icmp slt i32 %5426, %5427, !dbg !179
  br i1 %5428, label %5429, label %6366, !dbg !180

5429:                                             ; preds = %5423
  %5430 = load i32, ptr %6, align 4, !dbg !181
  %5431 = load i32, ptr %7, align 4, !dbg !183
  %5432 = load i32, ptr %2, align 4, !dbg !184
  %5433 = sext i32 %5432 to i64, !dbg !185
  %5434 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5433, !dbg !185
  %5435 = load i32, ptr %5434, align 4, !dbg !185
  %5436 = load i32, ptr %2, align 4, !dbg !186
  %5437 = sext i32 %5436 to i64, !dbg !187
  %5438 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5437, !dbg !187
  %5439 = load i32, ptr %5438, align 4, !dbg !187
  %5440 = call i64 @dist(i32 noundef %5430, i32 noundef %5431, i32 noundef %5435, i32 noundef %5439), !dbg !188
  %5441 = load i64, ptr %8, align 8, !dbg !189
  %5442 = add nsw i64 %5441, %5440, !dbg !189
  store i64 %5442, ptr %8, align 8, !dbg !189
  br label %5443, !dbg !190

5443:                                             ; preds = %5429
  %5444 = load i32, ptr %2, align 4, !dbg !191
  %5445 = add nsw i32 %5444, 1, !dbg !191
  store i32 %5445, ptr %2, align 4, !dbg !191
  %5446 = load i32, ptr %2, align 4, !dbg !176
  %5447 = load i32, ptr %5, align 4, !dbg !178
  %5448 = icmp slt i32 %5446, %5447, !dbg !179
  br i1 %5448, label %5449, label %6366, !dbg !180

5449:                                             ; preds = %5443
  %5450 = load i32, ptr %6, align 4, !dbg !181
  %5451 = load i32, ptr %7, align 4, !dbg !183
  %5452 = load i32, ptr %2, align 4, !dbg !184
  %5453 = sext i32 %5452 to i64, !dbg !185
  %5454 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5453, !dbg !185
  %5455 = load i32, ptr %5454, align 4, !dbg !185
  %5456 = load i32, ptr %2, align 4, !dbg !186
  %5457 = sext i32 %5456 to i64, !dbg !187
  %5458 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5457, !dbg !187
  %5459 = load i32, ptr %5458, align 4, !dbg !187
  %5460 = call i64 @dist(i32 noundef %5450, i32 noundef %5451, i32 noundef %5455, i32 noundef %5459), !dbg !188
  %5461 = load i64, ptr %8, align 8, !dbg !189
  %5462 = add nsw i64 %5461, %5460, !dbg !189
  store i64 %5462, ptr %8, align 8, !dbg !189
  br label %5463, !dbg !190

5463:                                             ; preds = %5449
  %5464 = load i32, ptr %2, align 4, !dbg !191
  %5465 = add nsw i32 %5464, 1, !dbg !191
  store i32 %5465, ptr %2, align 4, !dbg !191
  %5466 = load i32, ptr %2, align 4, !dbg !176
  %5467 = load i32, ptr %5, align 4, !dbg !178
  %5468 = icmp slt i32 %5466, %5467, !dbg !179
  br i1 %5468, label %5469, label %6366, !dbg !180

5469:                                             ; preds = %5463
  %5470 = load i32, ptr %6, align 4, !dbg !181
  %5471 = load i32, ptr %7, align 4, !dbg !183
  %5472 = load i32, ptr %2, align 4, !dbg !184
  %5473 = sext i32 %5472 to i64, !dbg !185
  %5474 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5473, !dbg !185
  %5475 = load i32, ptr %5474, align 4, !dbg !185
  %5476 = load i32, ptr %2, align 4, !dbg !186
  %5477 = sext i32 %5476 to i64, !dbg !187
  %5478 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5477, !dbg !187
  %5479 = load i32, ptr %5478, align 4, !dbg !187
  %5480 = call i64 @dist(i32 noundef %5470, i32 noundef %5471, i32 noundef %5475, i32 noundef %5479), !dbg !188
  %5481 = load i64, ptr %8, align 8, !dbg !189
  %5482 = add nsw i64 %5481, %5480, !dbg !189
  store i64 %5482, ptr %8, align 8, !dbg !189
  br label %5483, !dbg !190

5483:                                             ; preds = %5469
  %5484 = load i32, ptr %2, align 4, !dbg !191
  %5485 = add nsw i32 %5484, 1, !dbg !191
  store i32 %5485, ptr %2, align 4, !dbg !191
  %5486 = load i32, ptr %2, align 4, !dbg !176
  %5487 = load i32, ptr %5, align 4, !dbg !178
  %5488 = icmp slt i32 %5486, %5487, !dbg !179
  br i1 %5488, label %5489, label %6366, !dbg !180

5489:                                             ; preds = %5483
  %5490 = load i32, ptr %6, align 4, !dbg !181
  %5491 = load i32, ptr %7, align 4, !dbg !183
  %5492 = load i32, ptr %2, align 4, !dbg !184
  %5493 = sext i32 %5492 to i64, !dbg !185
  %5494 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5493, !dbg !185
  %5495 = load i32, ptr %5494, align 4, !dbg !185
  %5496 = load i32, ptr %2, align 4, !dbg !186
  %5497 = sext i32 %5496 to i64, !dbg !187
  %5498 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5497, !dbg !187
  %5499 = load i32, ptr %5498, align 4, !dbg !187
  %5500 = call i64 @dist(i32 noundef %5490, i32 noundef %5491, i32 noundef %5495, i32 noundef %5499), !dbg !188
  %5501 = load i64, ptr %8, align 8, !dbg !189
  %5502 = add nsw i64 %5501, %5500, !dbg !189
  store i64 %5502, ptr %8, align 8, !dbg !189
  br label %5503, !dbg !190

5503:                                             ; preds = %5489
  %5504 = load i32, ptr %2, align 4, !dbg !191
  %5505 = add nsw i32 %5504, 1, !dbg !191
  store i32 %5505, ptr %2, align 4, !dbg !191
  %5506 = load i32, ptr %2, align 4, !dbg !176
  %5507 = load i32, ptr %5, align 4, !dbg !178
  %5508 = icmp slt i32 %5506, %5507, !dbg !179
  br i1 %5508, label %5509, label %6366, !dbg !180

5509:                                             ; preds = %5503
  %5510 = load i32, ptr %6, align 4, !dbg !181
  %5511 = load i32, ptr %7, align 4, !dbg !183
  %5512 = load i32, ptr %2, align 4, !dbg !184
  %5513 = sext i32 %5512 to i64, !dbg !185
  %5514 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5513, !dbg !185
  %5515 = load i32, ptr %5514, align 4, !dbg !185
  %5516 = load i32, ptr %2, align 4, !dbg !186
  %5517 = sext i32 %5516 to i64, !dbg !187
  %5518 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5517, !dbg !187
  %5519 = load i32, ptr %5518, align 4, !dbg !187
  %5520 = call i64 @dist(i32 noundef %5510, i32 noundef %5511, i32 noundef %5515, i32 noundef %5519), !dbg !188
  %5521 = load i64, ptr %8, align 8, !dbg !189
  %5522 = add nsw i64 %5521, %5520, !dbg !189
  store i64 %5522, ptr %8, align 8, !dbg !189
  br label %5523, !dbg !190

5523:                                             ; preds = %5509
  %5524 = load i32, ptr %2, align 4, !dbg !191
  %5525 = add nsw i32 %5524, 1, !dbg !191
  store i32 %5525, ptr %2, align 4, !dbg !191
  %5526 = load i32, ptr %2, align 4, !dbg !176
  %5527 = load i32, ptr %5, align 4, !dbg !178
  %5528 = icmp slt i32 %5526, %5527, !dbg !179
  br i1 %5528, label %5529, label %6366, !dbg !180

5529:                                             ; preds = %5523
  %5530 = load i32, ptr %6, align 4, !dbg !181
  %5531 = load i32, ptr %7, align 4, !dbg !183
  %5532 = load i32, ptr %2, align 4, !dbg !184
  %5533 = sext i32 %5532 to i64, !dbg !185
  %5534 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5533, !dbg !185
  %5535 = load i32, ptr %5534, align 4, !dbg !185
  %5536 = load i32, ptr %2, align 4, !dbg !186
  %5537 = sext i32 %5536 to i64, !dbg !187
  %5538 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5537, !dbg !187
  %5539 = load i32, ptr %5538, align 4, !dbg !187
  %5540 = call i64 @dist(i32 noundef %5530, i32 noundef %5531, i32 noundef %5535, i32 noundef %5539), !dbg !188
  %5541 = load i64, ptr %8, align 8, !dbg !189
  %5542 = add nsw i64 %5541, %5540, !dbg !189
  store i64 %5542, ptr %8, align 8, !dbg !189
  br label %5543, !dbg !190

5543:                                             ; preds = %5529
  %5544 = load i32, ptr %2, align 4, !dbg !191
  %5545 = add nsw i32 %5544, 1, !dbg !191
  store i32 %5545, ptr %2, align 4, !dbg !191
  %5546 = load i32, ptr %2, align 4, !dbg !176
  %5547 = load i32, ptr %5, align 4, !dbg !178
  %5548 = icmp slt i32 %5546, %5547, !dbg !179
  br i1 %5548, label %5549, label %6366, !dbg !180

5549:                                             ; preds = %5543
  %5550 = load i32, ptr %6, align 4, !dbg !181
  %5551 = load i32, ptr %7, align 4, !dbg !183
  %5552 = load i32, ptr %2, align 4, !dbg !184
  %5553 = sext i32 %5552 to i64, !dbg !185
  %5554 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5553, !dbg !185
  %5555 = load i32, ptr %5554, align 4, !dbg !185
  %5556 = load i32, ptr %2, align 4, !dbg !186
  %5557 = sext i32 %5556 to i64, !dbg !187
  %5558 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5557, !dbg !187
  %5559 = load i32, ptr %5558, align 4, !dbg !187
  %5560 = call i64 @dist(i32 noundef %5550, i32 noundef %5551, i32 noundef %5555, i32 noundef %5559), !dbg !188
  %5561 = load i64, ptr %8, align 8, !dbg !189
  %5562 = add nsw i64 %5561, %5560, !dbg !189
  store i64 %5562, ptr %8, align 8, !dbg !189
  br label %5563, !dbg !190

5563:                                             ; preds = %5549
  %5564 = load i32, ptr %2, align 4, !dbg !191
  %5565 = add nsw i32 %5564, 1, !dbg !191
  store i32 %5565, ptr %2, align 4, !dbg !191
  %5566 = load i32, ptr %2, align 4, !dbg !176
  %5567 = load i32, ptr %5, align 4, !dbg !178
  %5568 = icmp slt i32 %5566, %5567, !dbg !179
  br i1 %5568, label %5569, label %6366, !dbg !180

5569:                                             ; preds = %5563
  %5570 = load i32, ptr %6, align 4, !dbg !181
  %5571 = load i32, ptr %7, align 4, !dbg !183
  %5572 = load i32, ptr %2, align 4, !dbg !184
  %5573 = sext i32 %5572 to i64, !dbg !185
  %5574 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5573, !dbg !185
  %5575 = load i32, ptr %5574, align 4, !dbg !185
  %5576 = load i32, ptr %2, align 4, !dbg !186
  %5577 = sext i32 %5576 to i64, !dbg !187
  %5578 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5577, !dbg !187
  %5579 = load i32, ptr %5578, align 4, !dbg !187
  %5580 = call i64 @dist(i32 noundef %5570, i32 noundef %5571, i32 noundef %5575, i32 noundef %5579), !dbg !188
  %5581 = load i64, ptr %8, align 8, !dbg !189
  %5582 = add nsw i64 %5581, %5580, !dbg !189
  store i64 %5582, ptr %8, align 8, !dbg !189
  br label %5583, !dbg !190

5583:                                             ; preds = %5569
  %5584 = load i32, ptr %2, align 4, !dbg !191
  %5585 = add nsw i32 %5584, 1, !dbg !191
  store i32 %5585, ptr %2, align 4, !dbg !191
  %5586 = load i32, ptr %2, align 4, !dbg !176
  %5587 = load i32, ptr %5, align 4, !dbg !178
  %5588 = icmp slt i32 %5586, %5587, !dbg !179
  br i1 %5588, label %5589, label %6366, !dbg !180

5589:                                             ; preds = %5583
  %5590 = load i32, ptr %6, align 4, !dbg !181
  %5591 = load i32, ptr %7, align 4, !dbg !183
  %5592 = load i32, ptr %2, align 4, !dbg !184
  %5593 = sext i32 %5592 to i64, !dbg !185
  %5594 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5593, !dbg !185
  %5595 = load i32, ptr %5594, align 4, !dbg !185
  %5596 = load i32, ptr %2, align 4, !dbg !186
  %5597 = sext i32 %5596 to i64, !dbg !187
  %5598 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5597, !dbg !187
  %5599 = load i32, ptr %5598, align 4, !dbg !187
  %5600 = call i64 @dist(i32 noundef %5590, i32 noundef %5591, i32 noundef %5595, i32 noundef %5599), !dbg !188
  %5601 = load i64, ptr %8, align 8, !dbg !189
  %5602 = add nsw i64 %5601, %5600, !dbg !189
  store i64 %5602, ptr %8, align 8, !dbg !189
  br label %5603, !dbg !190

5603:                                             ; preds = %5589
  %5604 = load i32, ptr %2, align 4, !dbg !191
  %5605 = add nsw i32 %5604, 1, !dbg !191
  store i32 %5605, ptr %2, align 4, !dbg !191
  %5606 = load i32, ptr %2, align 4, !dbg !176
  %5607 = load i32, ptr %5, align 4, !dbg !178
  %5608 = icmp slt i32 %5606, %5607, !dbg !179
  br i1 %5608, label %5609, label %6366, !dbg !180

5609:                                             ; preds = %5603
  %5610 = load i32, ptr %6, align 4, !dbg !181
  %5611 = load i32, ptr %7, align 4, !dbg !183
  %5612 = load i32, ptr %2, align 4, !dbg !184
  %5613 = sext i32 %5612 to i64, !dbg !185
  %5614 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5613, !dbg !185
  %5615 = load i32, ptr %5614, align 4, !dbg !185
  %5616 = load i32, ptr %2, align 4, !dbg !186
  %5617 = sext i32 %5616 to i64, !dbg !187
  %5618 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5617, !dbg !187
  %5619 = load i32, ptr %5618, align 4, !dbg !187
  %5620 = call i64 @dist(i32 noundef %5610, i32 noundef %5611, i32 noundef %5615, i32 noundef %5619), !dbg !188
  %5621 = load i64, ptr %8, align 8, !dbg !189
  %5622 = add nsw i64 %5621, %5620, !dbg !189
  store i64 %5622, ptr %8, align 8, !dbg !189
  br label %5623, !dbg !190

5623:                                             ; preds = %5609
  %5624 = load i32, ptr %2, align 4, !dbg !191
  %5625 = add nsw i32 %5624, 1, !dbg !191
  store i32 %5625, ptr %2, align 4, !dbg !191
  %5626 = load i32, ptr %2, align 4, !dbg !176
  %5627 = load i32, ptr %5, align 4, !dbg !178
  %5628 = icmp slt i32 %5626, %5627, !dbg !179
  br i1 %5628, label %5629, label %6366, !dbg !180

5629:                                             ; preds = %5623
  %5630 = load i32, ptr %6, align 4, !dbg !181
  %5631 = load i32, ptr %7, align 4, !dbg !183
  %5632 = load i32, ptr %2, align 4, !dbg !184
  %5633 = sext i32 %5632 to i64, !dbg !185
  %5634 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5633, !dbg !185
  %5635 = load i32, ptr %5634, align 4, !dbg !185
  %5636 = load i32, ptr %2, align 4, !dbg !186
  %5637 = sext i32 %5636 to i64, !dbg !187
  %5638 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5637, !dbg !187
  %5639 = load i32, ptr %5638, align 4, !dbg !187
  %5640 = call i64 @dist(i32 noundef %5630, i32 noundef %5631, i32 noundef %5635, i32 noundef %5639), !dbg !188
  %5641 = load i64, ptr %8, align 8, !dbg !189
  %5642 = add nsw i64 %5641, %5640, !dbg !189
  store i64 %5642, ptr %8, align 8, !dbg !189
  br label %5643, !dbg !190

5643:                                             ; preds = %5629
  %5644 = load i32, ptr %2, align 4, !dbg !191
  %5645 = add nsw i32 %5644, 1, !dbg !191
  store i32 %5645, ptr %2, align 4, !dbg !191
  %5646 = load i32, ptr %2, align 4, !dbg !176
  %5647 = load i32, ptr %5, align 4, !dbg !178
  %5648 = icmp slt i32 %5646, %5647, !dbg !179
  br i1 %5648, label %5649, label %6366, !dbg !180

5649:                                             ; preds = %5643
  %5650 = load i32, ptr %6, align 4, !dbg !181
  %5651 = load i32, ptr %7, align 4, !dbg !183
  %5652 = load i32, ptr %2, align 4, !dbg !184
  %5653 = sext i32 %5652 to i64, !dbg !185
  %5654 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5653, !dbg !185
  %5655 = load i32, ptr %5654, align 4, !dbg !185
  %5656 = load i32, ptr %2, align 4, !dbg !186
  %5657 = sext i32 %5656 to i64, !dbg !187
  %5658 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5657, !dbg !187
  %5659 = load i32, ptr %5658, align 4, !dbg !187
  %5660 = call i64 @dist(i32 noundef %5650, i32 noundef %5651, i32 noundef %5655, i32 noundef %5659), !dbg !188
  %5661 = load i64, ptr %8, align 8, !dbg !189
  %5662 = add nsw i64 %5661, %5660, !dbg !189
  store i64 %5662, ptr %8, align 8, !dbg !189
  br label %5663, !dbg !190

5663:                                             ; preds = %5649
  %5664 = load i32, ptr %2, align 4, !dbg !191
  %5665 = add nsw i32 %5664, 1, !dbg !191
  store i32 %5665, ptr %2, align 4, !dbg !191
  %5666 = load i32, ptr %2, align 4, !dbg !176
  %5667 = load i32, ptr %5, align 4, !dbg !178
  %5668 = icmp slt i32 %5666, %5667, !dbg !179
  br i1 %5668, label %5669, label %6366, !dbg !180

5669:                                             ; preds = %5663
  %5670 = load i32, ptr %6, align 4, !dbg !181
  %5671 = load i32, ptr %7, align 4, !dbg !183
  %5672 = load i32, ptr %2, align 4, !dbg !184
  %5673 = sext i32 %5672 to i64, !dbg !185
  %5674 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5673, !dbg !185
  %5675 = load i32, ptr %5674, align 4, !dbg !185
  %5676 = load i32, ptr %2, align 4, !dbg !186
  %5677 = sext i32 %5676 to i64, !dbg !187
  %5678 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5677, !dbg !187
  %5679 = load i32, ptr %5678, align 4, !dbg !187
  %5680 = call i64 @dist(i32 noundef %5670, i32 noundef %5671, i32 noundef %5675, i32 noundef %5679), !dbg !188
  %5681 = load i64, ptr %8, align 8, !dbg !189
  %5682 = add nsw i64 %5681, %5680, !dbg !189
  store i64 %5682, ptr %8, align 8, !dbg !189
  br label %5683, !dbg !190

5683:                                             ; preds = %5669
  %5684 = load i32, ptr %2, align 4, !dbg !191
  %5685 = add nsw i32 %5684, 1, !dbg !191
  store i32 %5685, ptr %2, align 4, !dbg !191
  %5686 = load i32, ptr %2, align 4, !dbg !176
  %5687 = load i32, ptr %5, align 4, !dbg !178
  %5688 = icmp slt i32 %5686, %5687, !dbg !179
  br i1 %5688, label %5689, label %6366, !dbg !180

5689:                                             ; preds = %5683
  %5690 = load i32, ptr %6, align 4, !dbg !181
  %5691 = load i32, ptr %7, align 4, !dbg !183
  %5692 = load i32, ptr %2, align 4, !dbg !184
  %5693 = sext i32 %5692 to i64, !dbg !185
  %5694 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5693, !dbg !185
  %5695 = load i32, ptr %5694, align 4, !dbg !185
  %5696 = load i32, ptr %2, align 4, !dbg !186
  %5697 = sext i32 %5696 to i64, !dbg !187
  %5698 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5697, !dbg !187
  %5699 = load i32, ptr %5698, align 4, !dbg !187
  %5700 = call i64 @dist(i32 noundef %5690, i32 noundef %5691, i32 noundef %5695, i32 noundef %5699), !dbg !188
  %5701 = load i64, ptr %8, align 8, !dbg !189
  %5702 = add nsw i64 %5701, %5700, !dbg !189
  store i64 %5702, ptr %8, align 8, !dbg !189
  br label %5703, !dbg !190

5703:                                             ; preds = %5689
  %5704 = load i32, ptr %2, align 4, !dbg !191
  %5705 = add nsw i32 %5704, 1, !dbg !191
  store i32 %5705, ptr %2, align 4, !dbg !191
  %5706 = load i32, ptr %2, align 4, !dbg !176
  %5707 = load i32, ptr %5, align 4, !dbg !178
  %5708 = icmp slt i32 %5706, %5707, !dbg !179
  br i1 %5708, label %5709, label %6366, !dbg !180

5709:                                             ; preds = %5703
  %5710 = load i32, ptr %6, align 4, !dbg !181
  %5711 = load i32, ptr %7, align 4, !dbg !183
  %5712 = load i32, ptr %2, align 4, !dbg !184
  %5713 = sext i32 %5712 to i64, !dbg !185
  %5714 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5713, !dbg !185
  %5715 = load i32, ptr %5714, align 4, !dbg !185
  %5716 = load i32, ptr %2, align 4, !dbg !186
  %5717 = sext i32 %5716 to i64, !dbg !187
  %5718 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5717, !dbg !187
  %5719 = load i32, ptr %5718, align 4, !dbg !187
  %5720 = call i64 @dist(i32 noundef %5710, i32 noundef %5711, i32 noundef %5715, i32 noundef %5719), !dbg !188
  %5721 = load i64, ptr %8, align 8, !dbg !189
  %5722 = add nsw i64 %5721, %5720, !dbg !189
  store i64 %5722, ptr %8, align 8, !dbg !189
  br label %5723, !dbg !190

5723:                                             ; preds = %5709
  %5724 = load i32, ptr %2, align 4, !dbg !191
  %5725 = add nsw i32 %5724, 1, !dbg !191
  store i32 %5725, ptr %2, align 4, !dbg !191
  %5726 = load i32, ptr %2, align 4, !dbg !176
  %5727 = load i32, ptr %5, align 4, !dbg !178
  %5728 = icmp slt i32 %5726, %5727, !dbg !179
  br i1 %5728, label %5729, label %6366, !dbg !180

5729:                                             ; preds = %5723
  %5730 = load i32, ptr %6, align 4, !dbg !181
  %5731 = load i32, ptr %7, align 4, !dbg !183
  %5732 = load i32, ptr %2, align 4, !dbg !184
  %5733 = sext i32 %5732 to i64, !dbg !185
  %5734 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5733, !dbg !185
  %5735 = load i32, ptr %5734, align 4, !dbg !185
  %5736 = load i32, ptr %2, align 4, !dbg !186
  %5737 = sext i32 %5736 to i64, !dbg !187
  %5738 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5737, !dbg !187
  %5739 = load i32, ptr %5738, align 4, !dbg !187
  %5740 = call i64 @dist(i32 noundef %5730, i32 noundef %5731, i32 noundef %5735, i32 noundef %5739), !dbg !188
  %5741 = load i64, ptr %8, align 8, !dbg !189
  %5742 = add nsw i64 %5741, %5740, !dbg !189
  store i64 %5742, ptr %8, align 8, !dbg !189
  br label %5743, !dbg !190

5743:                                             ; preds = %5729
  %5744 = load i32, ptr %2, align 4, !dbg !191
  %5745 = add nsw i32 %5744, 1, !dbg !191
  store i32 %5745, ptr %2, align 4, !dbg !191
  %5746 = load i32, ptr %2, align 4, !dbg !176
  %5747 = load i32, ptr %5, align 4, !dbg !178
  %5748 = icmp slt i32 %5746, %5747, !dbg !179
  br i1 %5748, label %5749, label %6366, !dbg !180

5749:                                             ; preds = %5743
  %5750 = load i32, ptr %6, align 4, !dbg !181
  %5751 = load i32, ptr %7, align 4, !dbg !183
  %5752 = load i32, ptr %2, align 4, !dbg !184
  %5753 = sext i32 %5752 to i64, !dbg !185
  %5754 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5753, !dbg !185
  %5755 = load i32, ptr %5754, align 4, !dbg !185
  %5756 = load i32, ptr %2, align 4, !dbg !186
  %5757 = sext i32 %5756 to i64, !dbg !187
  %5758 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5757, !dbg !187
  %5759 = load i32, ptr %5758, align 4, !dbg !187
  %5760 = call i64 @dist(i32 noundef %5750, i32 noundef %5751, i32 noundef %5755, i32 noundef %5759), !dbg !188
  %5761 = load i64, ptr %8, align 8, !dbg !189
  %5762 = add nsw i64 %5761, %5760, !dbg !189
  store i64 %5762, ptr %8, align 8, !dbg !189
  br label %5763, !dbg !190

5763:                                             ; preds = %5749
  %5764 = load i32, ptr %2, align 4, !dbg !191
  %5765 = add nsw i32 %5764, 1, !dbg !191
  store i32 %5765, ptr %2, align 4, !dbg !191
  %5766 = load i32, ptr %2, align 4, !dbg !176
  %5767 = load i32, ptr %5, align 4, !dbg !178
  %5768 = icmp slt i32 %5766, %5767, !dbg !179
  br i1 %5768, label %5769, label %6366, !dbg !180

5769:                                             ; preds = %5763
  %5770 = load i32, ptr %6, align 4, !dbg !181
  %5771 = load i32, ptr %7, align 4, !dbg !183
  %5772 = load i32, ptr %2, align 4, !dbg !184
  %5773 = sext i32 %5772 to i64, !dbg !185
  %5774 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5773, !dbg !185
  %5775 = load i32, ptr %5774, align 4, !dbg !185
  %5776 = load i32, ptr %2, align 4, !dbg !186
  %5777 = sext i32 %5776 to i64, !dbg !187
  %5778 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5777, !dbg !187
  %5779 = load i32, ptr %5778, align 4, !dbg !187
  %5780 = call i64 @dist(i32 noundef %5770, i32 noundef %5771, i32 noundef %5775, i32 noundef %5779), !dbg !188
  %5781 = load i64, ptr %8, align 8, !dbg !189
  %5782 = add nsw i64 %5781, %5780, !dbg !189
  store i64 %5782, ptr %8, align 8, !dbg !189
  br label %5783, !dbg !190

5783:                                             ; preds = %5769
  %5784 = load i32, ptr %2, align 4, !dbg !191
  %5785 = add nsw i32 %5784, 1, !dbg !191
  store i32 %5785, ptr %2, align 4, !dbg !191
  %5786 = load i32, ptr %2, align 4, !dbg !176
  %5787 = load i32, ptr %5, align 4, !dbg !178
  %5788 = icmp slt i32 %5786, %5787, !dbg !179
  br i1 %5788, label %5789, label %6366, !dbg !180

5789:                                             ; preds = %5783
  %5790 = load i32, ptr %6, align 4, !dbg !181
  %5791 = load i32, ptr %7, align 4, !dbg !183
  %5792 = load i32, ptr %2, align 4, !dbg !184
  %5793 = sext i32 %5792 to i64, !dbg !185
  %5794 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5793, !dbg !185
  %5795 = load i32, ptr %5794, align 4, !dbg !185
  %5796 = load i32, ptr %2, align 4, !dbg !186
  %5797 = sext i32 %5796 to i64, !dbg !187
  %5798 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5797, !dbg !187
  %5799 = load i32, ptr %5798, align 4, !dbg !187
  %5800 = call i64 @dist(i32 noundef %5790, i32 noundef %5791, i32 noundef %5795, i32 noundef %5799), !dbg !188
  %5801 = load i64, ptr %8, align 8, !dbg !189
  %5802 = add nsw i64 %5801, %5800, !dbg !189
  store i64 %5802, ptr %8, align 8, !dbg !189
  br label %5803, !dbg !190

5803:                                             ; preds = %5789
  %5804 = load i32, ptr %2, align 4, !dbg !191
  %5805 = add nsw i32 %5804, 1, !dbg !191
  store i32 %5805, ptr %2, align 4, !dbg !191
  %5806 = load i32, ptr %2, align 4, !dbg !176
  %5807 = load i32, ptr %5, align 4, !dbg !178
  %5808 = icmp slt i32 %5806, %5807, !dbg !179
  br i1 %5808, label %5809, label %6366, !dbg !180

5809:                                             ; preds = %5803
  %5810 = load i32, ptr %6, align 4, !dbg !181
  %5811 = load i32, ptr %7, align 4, !dbg !183
  %5812 = load i32, ptr %2, align 4, !dbg !184
  %5813 = sext i32 %5812 to i64, !dbg !185
  %5814 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5813, !dbg !185
  %5815 = load i32, ptr %5814, align 4, !dbg !185
  %5816 = load i32, ptr %2, align 4, !dbg !186
  %5817 = sext i32 %5816 to i64, !dbg !187
  %5818 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5817, !dbg !187
  %5819 = load i32, ptr %5818, align 4, !dbg !187
  %5820 = call i64 @dist(i32 noundef %5810, i32 noundef %5811, i32 noundef %5815, i32 noundef %5819), !dbg !188
  %5821 = load i64, ptr %8, align 8, !dbg !189
  %5822 = add nsw i64 %5821, %5820, !dbg !189
  store i64 %5822, ptr %8, align 8, !dbg !189
  br label %5823, !dbg !190

5823:                                             ; preds = %5809
  %5824 = load i32, ptr %2, align 4, !dbg !191
  %5825 = add nsw i32 %5824, 1, !dbg !191
  store i32 %5825, ptr %2, align 4, !dbg !191
  %5826 = load i32, ptr %2, align 4, !dbg !176
  %5827 = load i32, ptr %5, align 4, !dbg !178
  %5828 = icmp slt i32 %5826, %5827, !dbg !179
  br i1 %5828, label %5829, label %6366, !dbg !180

5829:                                             ; preds = %5823
  %5830 = load i32, ptr %6, align 4, !dbg !181
  %5831 = load i32, ptr %7, align 4, !dbg !183
  %5832 = load i32, ptr %2, align 4, !dbg !184
  %5833 = sext i32 %5832 to i64, !dbg !185
  %5834 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5833, !dbg !185
  %5835 = load i32, ptr %5834, align 4, !dbg !185
  %5836 = load i32, ptr %2, align 4, !dbg !186
  %5837 = sext i32 %5836 to i64, !dbg !187
  %5838 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5837, !dbg !187
  %5839 = load i32, ptr %5838, align 4, !dbg !187
  %5840 = call i64 @dist(i32 noundef %5830, i32 noundef %5831, i32 noundef %5835, i32 noundef %5839), !dbg !188
  %5841 = load i64, ptr %8, align 8, !dbg !189
  %5842 = add nsw i64 %5841, %5840, !dbg !189
  store i64 %5842, ptr %8, align 8, !dbg !189
  br label %5843, !dbg !190

5843:                                             ; preds = %5829
  %5844 = load i32, ptr %2, align 4, !dbg !191
  %5845 = add nsw i32 %5844, 1, !dbg !191
  store i32 %5845, ptr %2, align 4, !dbg !191
  %5846 = load i32, ptr %2, align 4, !dbg !176
  %5847 = load i32, ptr %5, align 4, !dbg !178
  %5848 = icmp slt i32 %5846, %5847, !dbg !179
  br i1 %5848, label %5849, label %6366, !dbg !180

5849:                                             ; preds = %5843
  %5850 = load i32, ptr %6, align 4, !dbg !181
  %5851 = load i32, ptr %7, align 4, !dbg !183
  %5852 = load i32, ptr %2, align 4, !dbg !184
  %5853 = sext i32 %5852 to i64, !dbg !185
  %5854 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5853, !dbg !185
  %5855 = load i32, ptr %5854, align 4, !dbg !185
  %5856 = load i32, ptr %2, align 4, !dbg !186
  %5857 = sext i32 %5856 to i64, !dbg !187
  %5858 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5857, !dbg !187
  %5859 = load i32, ptr %5858, align 4, !dbg !187
  %5860 = call i64 @dist(i32 noundef %5850, i32 noundef %5851, i32 noundef %5855, i32 noundef %5859), !dbg !188
  %5861 = load i64, ptr %8, align 8, !dbg !189
  %5862 = add nsw i64 %5861, %5860, !dbg !189
  store i64 %5862, ptr %8, align 8, !dbg !189
  br label %5863, !dbg !190

5863:                                             ; preds = %5849
  %5864 = load i32, ptr %2, align 4, !dbg !191
  %5865 = add nsw i32 %5864, 1, !dbg !191
  store i32 %5865, ptr %2, align 4, !dbg !191
  %5866 = load i32, ptr %2, align 4, !dbg !176
  %5867 = load i32, ptr %5, align 4, !dbg !178
  %5868 = icmp slt i32 %5866, %5867, !dbg !179
  br i1 %5868, label %5869, label %6366, !dbg !180

5869:                                             ; preds = %5863
  %5870 = load i32, ptr %6, align 4, !dbg !181
  %5871 = load i32, ptr %7, align 4, !dbg !183
  %5872 = load i32, ptr %2, align 4, !dbg !184
  %5873 = sext i32 %5872 to i64, !dbg !185
  %5874 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5873, !dbg !185
  %5875 = load i32, ptr %5874, align 4, !dbg !185
  %5876 = load i32, ptr %2, align 4, !dbg !186
  %5877 = sext i32 %5876 to i64, !dbg !187
  %5878 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5877, !dbg !187
  %5879 = load i32, ptr %5878, align 4, !dbg !187
  %5880 = call i64 @dist(i32 noundef %5870, i32 noundef %5871, i32 noundef %5875, i32 noundef %5879), !dbg !188
  %5881 = load i64, ptr %8, align 8, !dbg !189
  %5882 = add nsw i64 %5881, %5880, !dbg !189
  store i64 %5882, ptr %8, align 8, !dbg !189
  br label %5883, !dbg !190

5883:                                             ; preds = %5869
  %5884 = load i32, ptr %2, align 4, !dbg !191
  %5885 = add nsw i32 %5884, 1, !dbg !191
  store i32 %5885, ptr %2, align 4, !dbg !191
  %5886 = load i32, ptr %2, align 4, !dbg !176
  %5887 = load i32, ptr %5, align 4, !dbg !178
  %5888 = icmp slt i32 %5886, %5887, !dbg !179
  br i1 %5888, label %5889, label %6366, !dbg !180

5889:                                             ; preds = %5883
  %5890 = load i32, ptr %6, align 4, !dbg !181
  %5891 = load i32, ptr %7, align 4, !dbg !183
  %5892 = load i32, ptr %2, align 4, !dbg !184
  %5893 = sext i32 %5892 to i64, !dbg !185
  %5894 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5893, !dbg !185
  %5895 = load i32, ptr %5894, align 4, !dbg !185
  %5896 = load i32, ptr %2, align 4, !dbg !186
  %5897 = sext i32 %5896 to i64, !dbg !187
  %5898 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5897, !dbg !187
  %5899 = load i32, ptr %5898, align 4, !dbg !187
  %5900 = call i64 @dist(i32 noundef %5890, i32 noundef %5891, i32 noundef %5895, i32 noundef %5899), !dbg !188
  %5901 = load i64, ptr %8, align 8, !dbg !189
  %5902 = add nsw i64 %5901, %5900, !dbg !189
  store i64 %5902, ptr %8, align 8, !dbg !189
  br label %5903, !dbg !190

5903:                                             ; preds = %5889
  %5904 = load i32, ptr %2, align 4, !dbg !191
  %5905 = add nsw i32 %5904, 1, !dbg !191
  store i32 %5905, ptr %2, align 4, !dbg !191
  %5906 = load i32, ptr %2, align 4, !dbg !176
  %5907 = load i32, ptr %5, align 4, !dbg !178
  %5908 = icmp slt i32 %5906, %5907, !dbg !179
  br i1 %5908, label %5909, label %6366, !dbg !180

5909:                                             ; preds = %5903
  %5910 = load i32, ptr %6, align 4, !dbg !181
  %5911 = load i32, ptr %7, align 4, !dbg !183
  %5912 = load i32, ptr %2, align 4, !dbg !184
  %5913 = sext i32 %5912 to i64, !dbg !185
  %5914 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5913, !dbg !185
  %5915 = load i32, ptr %5914, align 4, !dbg !185
  %5916 = load i32, ptr %2, align 4, !dbg !186
  %5917 = sext i32 %5916 to i64, !dbg !187
  %5918 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5917, !dbg !187
  %5919 = load i32, ptr %5918, align 4, !dbg !187
  %5920 = call i64 @dist(i32 noundef %5910, i32 noundef %5911, i32 noundef %5915, i32 noundef %5919), !dbg !188
  %5921 = load i64, ptr %8, align 8, !dbg !189
  %5922 = add nsw i64 %5921, %5920, !dbg !189
  store i64 %5922, ptr %8, align 8, !dbg !189
  br label %5923, !dbg !190

5923:                                             ; preds = %5909
  %5924 = load i32, ptr %2, align 4, !dbg !191
  %5925 = add nsw i32 %5924, 1, !dbg !191
  store i32 %5925, ptr %2, align 4, !dbg !191
  %5926 = load i32, ptr %2, align 4, !dbg !176
  %5927 = load i32, ptr %5, align 4, !dbg !178
  %5928 = icmp slt i32 %5926, %5927, !dbg !179
  br i1 %5928, label %5929, label %6366, !dbg !180

5929:                                             ; preds = %5923
  %5930 = load i32, ptr %6, align 4, !dbg !181
  %5931 = load i32, ptr %7, align 4, !dbg !183
  %5932 = load i32, ptr %2, align 4, !dbg !184
  %5933 = sext i32 %5932 to i64, !dbg !185
  %5934 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5933, !dbg !185
  %5935 = load i32, ptr %5934, align 4, !dbg !185
  %5936 = load i32, ptr %2, align 4, !dbg !186
  %5937 = sext i32 %5936 to i64, !dbg !187
  %5938 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5937, !dbg !187
  %5939 = load i32, ptr %5938, align 4, !dbg !187
  %5940 = call i64 @dist(i32 noundef %5930, i32 noundef %5931, i32 noundef %5935, i32 noundef %5939), !dbg !188
  %5941 = load i64, ptr %8, align 8, !dbg !189
  %5942 = add nsw i64 %5941, %5940, !dbg !189
  store i64 %5942, ptr %8, align 8, !dbg !189
  br label %5943, !dbg !190

5943:                                             ; preds = %5929
  %5944 = load i32, ptr %2, align 4, !dbg !191
  %5945 = add nsw i32 %5944, 1, !dbg !191
  store i32 %5945, ptr %2, align 4, !dbg !191
  %5946 = load i32, ptr %2, align 4, !dbg !176
  %5947 = load i32, ptr %5, align 4, !dbg !178
  %5948 = icmp slt i32 %5946, %5947, !dbg !179
  br i1 %5948, label %5949, label %6366, !dbg !180

5949:                                             ; preds = %5943
  %5950 = load i32, ptr %6, align 4, !dbg !181
  %5951 = load i32, ptr %7, align 4, !dbg !183
  %5952 = load i32, ptr %2, align 4, !dbg !184
  %5953 = sext i32 %5952 to i64, !dbg !185
  %5954 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5953, !dbg !185
  %5955 = load i32, ptr %5954, align 4, !dbg !185
  %5956 = load i32, ptr %2, align 4, !dbg !186
  %5957 = sext i32 %5956 to i64, !dbg !187
  %5958 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5957, !dbg !187
  %5959 = load i32, ptr %5958, align 4, !dbg !187
  %5960 = call i64 @dist(i32 noundef %5950, i32 noundef %5951, i32 noundef %5955, i32 noundef %5959), !dbg !188
  %5961 = load i64, ptr %8, align 8, !dbg !189
  %5962 = add nsw i64 %5961, %5960, !dbg !189
  store i64 %5962, ptr %8, align 8, !dbg !189
  br label %5963, !dbg !190

5963:                                             ; preds = %5949
  %5964 = load i32, ptr %2, align 4, !dbg !191
  %5965 = add nsw i32 %5964, 1, !dbg !191
  store i32 %5965, ptr %2, align 4, !dbg !191
  %5966 = load i32, ptr %2, align 4, !dbg !176
  %5967 = load i32, ptr %5, align 4, !dbg !178
  %5968 = icmp slt i32 %5966, %5967, !dbg !179
  br i1 %5968, label %5969, label %6366, !dbg !180

5969:                                             ; preds = %5963
  %5970 = load i32, ptr %6, align 4, !dbg !181
  %5971 = load i32, ptr %7, align 4, !dbg !183
  %5972 = load i32, ptr %2, align 4, !dbg !184
  %5973 = sext i32 %5972 to i64, !dbg !185
  %5974 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5973, !dbg !185
  %5975 = load i32, ptr %5974, align 4, !dbg !185
  %5976 = load i32, ptr %2, align 4, !dbg !186
  %5977 = sext i32 %5976 to i64, !dbg !187
  %5978 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5977, !dbg !187
  %5979 = load i32, ptr %5978, align 4, !dbg !187
  %5980 = call i64 @dist(i32 noundef %5970, i32 noundef %5971, i32 noundef %5975, i32 noundef %5979), !dbg !188
  %5981 = load i64, ptr %8, align 8, !dbg !189
  %5982 = add nsw i64 %5981, %5980, !dbg !189
  store i64 %5982, ptr %8, align 8, !dbg !189
  br label %5983, !dbg !190

5983:                                             ; preds = %5969
  %5984 = load i32, ptr %2, align 4, !dbg !191
  %5985 = add nsw i32 %5984, 1, !dbg !191
  store i32 %5985, ptr %2, align 4, !dbg !191
  %5986 = load i32, ptr %2, align 4, !dbg !176
  %5987 = load i32, ptr %5, align 4, !dbg !178
  %5988 = icmp slt i32 %5986, %5987, !dbg !179
  br i1 %5988, label %5989, label %6366, !dbg !180

5989:                                             ; preds = %5983
  %5990 = load i32, ptr %6, align 4, !dbg !181
  %5991 = load i32, ptr %7, align 4, !dbg !183
  %5992 = load i32, ptr %2, align 4, !dbg !184
  %5993 = sext i32 %5992 to i64, !dbg !185
  %5994 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %5993, !dbg !185
  %5995 = load i32, ptr %5994, align 4, !dbg !185
  %5996 = load i32, ptr %2, align 4, !dbg !186
  %5997 = sext i32 %5996 to i64, !dbg !187
  %5998 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %5997, !dbg !187
  %5999 = load i32, ptr %5998, align 4, !dbg !187
  %6000 = call i64 @dist(i32 noundef %5990, i32 noundef %5991, i32 noundef %5995, i32 noundef %5999), !dbg !188
  %6001 = load i64, ptr %8, align 8, !dbg !189
  %6002 = add nsw i64 %6001, %6000, !dbg !189
  store i64 %6002, ptr %8, align 8, !dbg !189
  br label %6003, !dbg !190

6003:                                             ; preds = %5989
  %6004 = load i32, ptr %2, align 4, !dbg !191
  %6005 = add nsw i32 %6004, 1, !dbg !191
  store i32 %6005, ptr %2, align 4, !dbg !191
  %6006 = load i32, ptr %2, align 4, !dbg !176
  %6007 = load i32, ptr %5, align 4, !dbg !178
  %6008 = icmp slt i32 %6006, %6007, !dbg !179
  br i1 %6008, label %6009, label %6366, !dbg !180

6009:                                             ; preds = %6003
  %6010 = load i32, ptr %6, align 4, !dbg !181
  %6011 = load i32, ptr %7, align 4, !dbg !183
  %6012 = load i32, ptr %2, align 4, !dbg !184
  %6013 = sext i32 %6012 to i64, !dbg !185
  %6014 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6013, !dbg !185
  %6015 = load i32, ptr %6014, align 4, !dbg !185
  %6016 = load i32, ptr %2, align 4, !dbg !186
  %6017 = sext i32 %6016 to i64, !dbg !187
  %6018 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6017, !dbg !187
  %6019 = load i32, ptr %6018, align 4, !dbg !187
  %6020 = call i64 @dist(i32 noundef %6010, i32 noundef %6011, i32 noundef %6015, i32 noundef %6019), !dbg !188
  %6021 = load i64, ptr %8, align 8, !dbg !189
  %6022 = add nsw i64 %6021, %6020, !dbg !189
  store i64 %6022, ptr %8, align 8, !dbg !189
  br label %6023, !dbg !190

6023:                                             ; preds = %6009
  %6024 = load i32, ptr %2, align 4, !dbg !191
  %6025 = add nsw i32 %6024, 1, !dbg !191
  store i32 %6025, ptr %2, align 4, !dbg !191
  %6026 = load i32, ptr %2, align 4, !dbg !176
  %6027 = load i32, ptr %5, align 4, !dbg !178
  %6028 = icmp slt i32 %6026, %6027, !dbg !179
  br i1 %6028, label %6029, label %6366, !dbg !180

6029:                                             ; preds = %6023
  %6030 = load i32, ptr %6, align 4, !dbg !181
  %6031 = load i32, ptr %7, align 4, !dbg !183
  %6032 = load i32, ptr %2, align 4, !dbg !184
  %6033 = sext i32 %6032 to i64, !dbg !185
  %6034 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6033, !dbg !185
  %6035 = load i32, ptr %6034, align 4, !dbg !185
  %6036 = load i32, ptr %2, align 4, !dbg !186
  %6037 = sext i32 %6036 to i64, !dbg !187
  %6038 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6037, !dbg !187
  %6039 = load i32, ptr %6038, align 4, !dbg !187
  %6040 = call i64 @dist(i32 noundef %6030, i32 noundef %6031, i32 noundef %6035, i32 noundef %6039), !dbg !188
  %6041 = load i64, ptr %8, align 8, !dbg !189
  %6042 = add nsw i64 %6041, %6040, !dbg !189
  store i64 %6042, ptr %8, align 8, !dbg !189
  br label %6043, !dbg !190

6043:                                             ; preds = %6029
  %6044 = load i32, ptr %2, align 4, !dbg !191
  %6045 = add nsw i32 %6044, 1, !dbg !191
  store i32 %6045, ptr %2, align 4, !dbg !191
  %6046 = load i32, ptr %2, align 4, !dbg !176
  %6047 = load i32, ptr %5, align 4, !dbg !178
  %6048 = icmp slt i32 %6046, %6047, !dbg !179
  br i1 %6048, label %6049, label %6366, !dbg !180

6049:                                             ; preds = %6043
  %6050 = load i32, ptr %6, align 4, !dbg !181
  %6051 = load i32, ptr %7, align 4, !dbg !183
  %6052 = load i32, ptr %2, align 4, !dbg !184
  %6053 = sext i32 %6052 to i64, !dbg !185
  %6054 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6053, !dbg !185
  %6055 = load i32, ptr %6054, align 4, !dbg !185
  %6056 = load i32, ptr %2, align 4, !dbg !186
  %6057 = sext i32 %6056 to i64, !dbg !187
  %6058 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6057, !dbg !187
  %6059 = load i32, ptr %6058, align 4, !dbg !187
  %6060 = call i64 @dist(i32 noundef %6050, i32 noundef %6051, i32 noundef %6055, i32 noundef %6059), !dbg !188
  %6061 = load i64, ptr %8, align 8, !dbg !189
  %6062 = add nsw i64 %6061, %6060, !dbg !189
  store i64 %6062, ptr %8, align 8, !dbg !189
  br label %6063, !dbg !190

6063:                                             ; preds = %6049
  %6064 = load i32, ptr %2, align 4, !dbg !191
  %6065 = add nsw i32 %6064, 1, !dbg !191
  store i32 %6065, ptr %2, align 4, !dbg !191
  %6066 = load i32, ptr %2, align 4, !dbg !176
  %6067 = load i32, ptr %5, align 4, !dbg !178
  %6068 = icmp slt i32 %6066, %6067, !dbg !179
  br i1 %6068, label %6069, label %6366, !dbg !180

6069:                                             ; preds = %6063
  %6070 = load i32, ptr %6, align 4, !dbg !181
  %6071 = load i32, ptr %7, align 4, !dbg !183
  %6072 = load i32, ptr %2, align 4, !dbg !184
  %6073 = sext i32 %6072 to i64, !dbg !185
  %6074 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6073, !dbg !185
  %6075 = load i32, ptr %6074, align 4, !dbg !185
  %6076 = load i32, ptr %2, align 4, !dbg !186
  %6077 = sext i32 %6076 to i64, !dbg !187
  %6078 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6077, !dbg !187
  %6079 = load i32, ptr %6078, align 4, !dbg !187
  %6080 = call i64 @dist(i32 noundef %6070, i32 noundef %6071, i32 noundef %6075, i32 noundef %6079), !dbg !188
  %6081 = load i64, ptr %8, align 8, !dbg !189
  %6082 = add nsw i64 %6081, %6080, !dbg !189
  store i64 %6082, ptr %8, align 8, !dbg !189
  br label %6083, !dbg !190

6083:                                             ; preds = %6069
  %6084 = load i32, ptr %2, align 4, !dbg !191
  %6085 = add nsw i32 %6084, 1, !dbg !191
  store i32 %6085, ptr %2, align 4, !dbg !191
  %6086 = load i32, ptr %2, align 4, !dbg !176
  %6087 = load i32, ptr %5, align 4, !dbg !178
  %6088 = icmp slt i32 %6086, %6087, !dbg !179
  br i1 %6088, label %6089, label %6366, !dbg !180

6089:                                             ; preds = %6083
  %6090 = load i32, ptr %6, align 4, !dbg !181
  %6091 = load i32, ptr %7, align 4, !dbg !183
  %6092 = load i32, ptr %2, align 4, !dbg !184
  %6093 = sext i32 %6092 to i64, !dbg !185
  %6094 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6093, !dbg !185
  %6095 = load i32, ptr %6094, align 4, !dbg !185
  %6096 = load i32, ptr %2, align 4, !dbg !186
  %6097 = sext i32 %6096 to i64, !dbg !187
  %6098 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6097, !dbg !187
  %6099 = load i32, ptr %6098, align 4, !dbg !187
  %6100 = call i64 @dist(i32 noundef %6090, i32 noundef %6091, i32 noundef %6095, i32 noundef %6099), !dbg !188
  %6101 = load i64, ptr %8, align 8, !dbg !189
  %6102 = add nsw i64 %6101, %6100, !dbg !189
  store i64 %6102, ptr %8, align 8, !dbg !189
  br label %6103, !dbg !190

6103:                                             ; preds = %6089
  %6104 = load i32, ptr %2, align 4, !dbg !191
  %6105 = add nsw i32 %6104, 1, !dbg !191
  store i32 %6105, ptr %2, align 4, !dbg !191
  %6106 = load i32, ptr %2, align 4, !dbg !176
  %6107 = load i32, ptr %5, align 4, !dbg !178
  %6108 = icmp slt i32 %6106, %6107, !dbg !179
  br i1 %6108, label %6109, label %6366, !dbg !180

6109:                                             ; preds = %6103
  %6110 = load i32, ptr %6, align 4, !dbg !181
  %6111 = load i32, ptr %7, align 4, !dbg !183
  %6112 = load i32, ptr %2, align 4, !dbg !184
  %6113 = sext i32 %6112 to i64, !dbg !185
  %6114 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6113, !dbg !185
  %6115 = load i32, ptr %6114, align 4, !dbg !185
  %6116 = load i32, ptr %2, align 4, !dbg !186
  %6117 = sext i32 %6116 to i64, !dbg !187
  %6118 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6117, !dbg !187
  %6119 = load i32, ptr %6118, align 4, !dbg !187
  %6120 = call i64 @dist(i32 noundef %6110, i32 noundef %6111, i32 noundef %6115, i32 noundef %6119), !dbg !188
  %6121 = load i64, ptr %8, align 8, !dbg !189
  %6122 = add nsw i64 %6121, %6120, !dbg !189
  store i64 %6122, ptr %8, align 8, !dbg !189
  br label %6123, !dbg !190

6123:                                             ; preds = %6109
  %6124 = load i32, ptr %2, align 4, !dbg !191
  %6125 = add nsw i32 %6124, 1, !dbg !191
  store i32 %6125, ptr %2, align 4, !dbg !191
  %6126 = load i32, ptr %2, align 4, !dbg !176
  %6127 = load i32, ptr %5, align 4, !dbg !178
  %6128 = icmp slt i32 %6126, %6127, !dbg !179
  br i1 %6128, label %6129, label %6366, !dbg !180

6129:                                             ; preds = %6123
  %6130 = load i32, ptr %6, align 4, !dbg !181
  %6131 = load i32, ptr %7, align 4, !dbg !183
  %6132 = load i32, ptr %2, align 4, !dbg !184
  %6133 = sext i32 %6132 to i64, !dbg !185
  %6134 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6133, !dbg !185
  %6135 = load i32, ptr %6134, align 4, !dbg !185
  %6136 = load i32, ptr %2, align 4, !dbg !186
  %6137 = sext i32 %6136 to i64, !dbg !187
  %6138 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6137, !dbg !187
  %6139 = load i32, ptr %6138, align 4, !dbg !187
  %6140 = call i64 @dist(i32 noundef %6130, i32 noundef %6131, i32 noundef %6135, i32 noundef %6139), !dbg !188
  %6141 = load i64, ptr %8, align 8, !dbg !189
  %6142 = add nsw i64 %6141, %6140, !dbg !189
  store i64 %6142, ptr %8, align 8, !dbg !189
  br label %6143, !dbg !190

6143:                                             ; preds = %6129
  %6144 = load i32, ptr %2, align 4, !dbg !191
  %6145 = add nsw i32 %6144, 1, !dbg !191
  store i32 %6145, ptr %2, align 4, !dbg !191
  %6146 = load i32, ptr %2, align 4, !dbg !176
  %6147 = load i32, ptr %5, align 4, !dbg !178
  %6148 = icmp slt i32 %6146, %6147, !dbg !179
  br i1 %6148, label %6149, label %6366, !dbg !180

6149:                                             ; preds = %6143
  %6150 = load i32, ptr %6, align 4, !dbg !181
  %6151 = load i32, ptr %7, align 4, !dbg !183
  %6152 = load i32, ptr %2, align 4, !dbg !184
  %6153 = sext i32 %6152 to i64, !dbg !185
  %6154 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6153, !dbg !185
  %6155 = load i32, ptr %6154, align 4, !dbg !185
  %6156 = load i32, ptr %2, align 4, !dbg !186
  %6157 = sext i32 %6156 to i64, !dbg !187
  %6158 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6157, !dbg !187
  %6159 = load i32, ptr %6158, align 4, !dbg !187
  %6160 = call i64 @dist(i32 noundef %6150, i32 noundef %6151, i32 noundef %6155, i32 noundef %6159), !dbg !188
  %6161 = load i64, ptr %8, align 8, !dbg !189
  %6162 = add nsw i64 %6161, %6160, !dbg !189
  store i64 %6162, ptr %8, align 8, !dbg !189
  br label %6163, !dbg !190

6163:                                             ; preds = %6149
  %6164 = load i32, ptr %2, align 4, !dbg !191
  %6165 = add nsw i32 %6164, 1, !dbg !191
  store i32 %6165, ptr %2, align 4, !dbg !191
  %6166 = load i32, ptr %2, align 4, !dbg !176
  %6167 = load i32, ptr %5, align 4, !dbg !178
  %6168 = icmp slt i32 %6166, %6167, !dbg !179
  br i1 %6168, label %6169, label %6366, !dbg !180

6169:                                             ; preds = %6163
  %6170 = load i32, ptr %6, align 4, !dbg !181
  %6171 = load i32, ptr %7, align 4, !dbg !183
  %6172 = load i32, ptr %2, align 4, !dbg !184
  %6173 = sext i32 %6172 to i64, !dbg !185
  %6174 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6173, !dbg !185
  %6175 = load i32, ptr %6174, align 4, !dbg !185
  %6176 = load i32, ptr %2, align 4, !dbg !186
  %6177 = sext i32 %6176 to i64, !dbg !187
  %6178 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6177, !dbg !187
  %6179 = load i32, ptr %6178, align 4, !dbg !187
  %6180 = call i64 @dist(i32 noundef %6170, i32 noundef %6171, i32 noundef %6175, i32 noundef %6179), !dbg !188
  %6181 = load i64, ptr %8, align 8, !dbg !189
  %6182 = add nsw i64 %6181, %6180, !dbg !189
  store i64 %6182, ptr %8, align 8, !dbg !189
  br label %6183, !dbg !190

6183:                                             ; preds = %6169
  %6184 = load i32, ptr %2, align 4, !dbg !191
  %6185 = add nsw i32 %6184, 1, !dbg !191
  store i32 %6185, ptr %2, align 4, !dbg !191
  %6186 = load i32, ptr %2, align 4, !dbg !176
  %6187 = load i32, ptr %5, align 4, !dbg !178
  %6188 = icmp slt i32 %6186, %6187, !dbg !179
  br i1 %6188, label %6189, label %6366, !dbg !180

6189:                                             ; preds = %6183
  %6190 = load i32, ptr %6, align 4, !dbg !181
  %6191 = load i32, ptr %7, align 4, !dbg !183
  %6192 = load i32, ptr %2, align 4, !dbg !184
  %6193 = sext i32 %6192 to i64, !dbg !185
  %6194 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6193, !dbg !185
  %6195 = load i32, ptr %6194, align 4, !dbg !185
  %6196 = load i32, ptr %2, align 4, !dbg !186
  %6197 = sext i32 %6196 to i64, !dbg !187
  %6198 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6197, !dbg !187
  %6199 = load i32, ptr %6198, align 4, !dbg !187
  %6200 = call i64 @dist(i32 noundef %6190, i32 noundef %6191, i32 noundef %6195, i32 noundef %6199), !dbg !188
  %6201 = load i64, ptr %8, align 8, !dbg !189
  %6202 = add nsw i64 %6201, %6200, !dbg !189
  store i64 %6202, ptr %8, align 8, !dbg !189
  br label %6203, !dbg !190

6203:                                             ; preds = %6189
  %6204 = load i32, ptr %2, align 4, !dbg !191
  %6205 = add nsw i32 %6204, 1, !dbg !191
  store i32 %6205, ptr %2, align 4, !dbg !191
  %6206 = load i32, ptr %2, align 4, !dbg !176
  %6207 = load i32, ptr %5, align 4, !dbg !178
  %6208 = icmp slt i32 %6206, %6207, !dbg !179
  br i1 %6208, label %6209, label %6366, !dbg !180

6209:                                             ; preds = %6203
  %6210 = load i32, ptr %6, align 4, !dbg !181
  %6211 = load i32, ptr %7, align 4, !dbg !183
  %6212 = load i32, ptr %2, align 4, !dbg !184
  %6213 = sext i32 %6212 to i64, !dbg !185
  %6214 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6213, !dbg !185
  %6215 = load i32, ptr %6214, align 4, !dbg !185
  %6216 = load i32, ptr %2, align 4, !dbg !186
  %6217 = sext i32 %6216 to i64, !dbg !187
  %6218 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6217, !dbg !187
  %6219 = load i32, ptr %6218, align 4, !dbg !187
  %6220 = call i64 @dist(i32 noundef %6210, i32 noundef %6211, i32 noundef %6215, i32 noundef %6219), !dbg !188
  %6221 = load i64, ptr %8, align 8, !dbg !189
  %6222 = add nsw i64 %6221, %6220, !dbg !189
  store i64 %6222, ptr %8, align 8, !dbg !189
  br label %6223, !dbg !190

6223:                                             ; preds = %6209
  %6224 = load i32, ptr %2, align 4, !dbg !191
  %6225 = add nsw i32 %6224, 1, !dbg !191
  store i32 %6225, ptr %2, align 4, !dbg !191
  %6226 = load i32, ptr %2, align 4, !dbg !176
  %6227 = load i32, ptr %5, align 4, !dbg !178
  %6228 = icmp slt i32 %6226, %6227, !dbg !179
  br i1 %6228, label %6229, label %6366, !dbg !180

6229:                                             ; preds = %6223
  %6230 = load i32, ptr %6, align 4, !dbg !181
  %6231 = load i32, ptr %7, align 4, !dbg !183
  %6232 = load i32, ptr %2, align 4, !dbg !184
  %6233 = sext i32 %6232 to i64, !dbg !185
  %6234 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6233, !dbg !185
  %6235 = load i32, ptr %6234, align 4, !dbg !185
  %6236 = load i32, ptr %2, align 4, !dbg !186
  %6237 = sext i32 %6236 to i64, !dbg !187
  %6238 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6237, !dbg !187
  %6239 = load i32, ptr %6238, align 4, !dbg !187
  %6240 = call i64 @dist(i32 noundef %6230, i32 noundef %6231, i32 noundef %6235, i32 noundef %6239), !dbg !188
  %6241 = load i64, ptr %8, align 8, !dbg !189
  %6242 = add nsw i64 %6241, %6240, !dbg !189
  store i64 %6242, ptr %8, align 8, !dbg !189
  br label %6243, !dbg !190

6243:                                             ; preds = %6229
  %6244 = load i32, ptr %2, align 4, !dbg !191
  %6245 = add nsw i32 %6244, 1, !dbg !191
  store i32 %6245, ptr %2, align 4, !dbg !191
  %6246 = load i32, ptr %2, align 4, !dbg !176
  %6247 = load i32, ptr %5, align 4, !dbg !178
  %6248 = icmp slt i32 %6246, %6247, !dbg !179
  br i1 %6248, label %6249, label %6366, !dbg !180

6249:                                             ; preds = %6243
  %6250 = load i32, ptr %6, align 4, !dbg !181
  %6251 = load i32, ptr %7, align 4, !dbg !183
  %6252 = load i32, ptr %2, align 4, !dbg !184
  %6253 = sext i32 %6252 to i64, !dbg !185
  %6254 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6253, !dbg !185
  %6255 = load i32, ptr %6254, align 4, !dbg !185
  %6256 = load i32, ptr %2, align 4, !dbg !186
  %6257 = sext i32 %6256 to i64, !dbg !187
  %6258 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6257, !dbg !187
  %6259 = load i32, ptr %6258, align 4, !dbg !187
  %6260 = call i64 @dist(i32 noundef %6250, i32 noundef %6251, i32 noundef %6255, i32 noundef %6259), !dbg !188
  %6261 = load i64, ptr %8, align 8, !dbg !189
  %6262 = add nsw i64 %6261, %6260, !dbg !189
  store i64 %6262, ptr %8, align 8, !dbg !189
  br label %6263, !dbg !190

6263:                                             ; preds = %6249
  %6264 = load i32, ptr %2, align 4, !dbg !191
  %6265 = add nsw i32 %6264, 1, !dbg !191
  store i32 %6265, ptr %2, align 4, !dbg !191
  %6266 = load i32, ptr %2, align 4, !dbg !176
  %6267 = load i32, ptr %5, align 4, !dbg !178
  %6268 = icmp slt i32 %6266, %6267, !dbg !179
  br i1 %6268, label %6269, label %6366, !dbg !180

6269:                                             ; preds = %6263
  %6270 = load i32, ptr %6, align 4, !dbg !181
  %6271 = load i32, ptr %7, align 4, !dbg !183
  %6272 = load i32, ptr %2, align 4, !dbg !184
  %6273 = sext i32 %6272 to i64, !dbg !185
  %6274 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6273, !dbg !185
  %6275 = load i32, ptr %6274, align 4, !dbg !185
  %6276 = load i32, ptr %2, align 4, !dbg !186
  %6277 = sext i32 %6276 to i64, !dbg !187
  %6278 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6277, !dbg !187
  %6279 = load i32, ptr %6278, align 4, !dbg !187
  %6280 = call i64 @dist(i32 noundef %6270, i32 noundef %6271, i32 noundef %6275, i32 noundef %6279), !dbg !188
  %6281 = load i64, ptr %8, align 8, !dbg !189
  %6282 = add nsw i64 %6281, %6280, !dbg !189
  store i64 %6282, ptr %8, align 8, !dbg !189
  br label %6283, !dbg !190

6283:                                             ; preds = %6269
  %6284 = load i32, ptr %2, align 4, !dbg !191
  %6285 = add nsw i32 %6284, 1, !dbg !191
  store i32 %6285, ptr %2, align 4, !dbg !191
  %6286 = load i32, ptr %2, align 4, !dbg !176
  %6287 = load i32, ptr %5, align 4, !dbg !178
  %6288 = icmp slt i32 %6286, %6287, !dbg !179
  br i1 %6288, label %6289, label %6366, !dbg !180

6289:                                             ; preds = %6283
  %6290 = load i32, ptr %6, align 4, !dbg !181
  %6291 = load i32, ptr %7, align 4, !dbg !183
  %6292 = load i32, ptr %2, align 4, !dbg !184
  %6293 = sext i32 %6292 to i64, !dbg !185
  %6294 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6293, !dbg !185
  %6295 = load i32, ptr %6294, align 4, !dbg !185
  %6296 = load i32, ptr %2, align 4, !dbg !186
  %6297 = sext i32 %6296 to i64, !dbg !187
  %6298 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6297, !dbg !187
  %6299 = load i32, ptr %6298, align 4, !dbg !187
  %6300 = call i64 @dist(i32 noundef %6290, i32 noundef %6291, i32 noundef %6295, i32 noundef %6299), !dbg !188
  %6301 = load i64, ptr %8, align 8, !dbg !189
  %6302 = add nsw i64 %6301, %6300, !dbg !189
  store i64 %6302, ptr %8, align 8, !dbg !189
  br label %6303, !dbg !190

6303:                                             ; preds = %6289
  %6304 = load i32, ptr %2, align 4, !dbg !191
  %6305 = add nsw i32 %6304, 1, !dbg !191
  store i32 %6305, ptr %2, align 4, !dbg !191
  %6306 = load i32, ptr %2, align 4, !dbg !176
  %6307 = load i32, ptr %5, align 4, !dbg !178
  %6308 = icmp slt i32 %6306, %6307, !dbg !179
  br i1 %6308, label %6309, label %6366, !dbg !180

6309:                                             ; preds = %6303
  %6310 = load i32, ptr %6, align 4, !dbg !181
  %6311 = load i32, ptr %7, align 4, !dbg !183
  %6312 = load i32, ptr %2, align 4, !dbg !184
  %6313 = sext i32 %6312 to i64, !dbg !185
  %6314 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6313, !dbg !185
  %6315 = load i32, ptr %6314, align 4, !dbg !185
  %6316 = load i32, ptr %2, align 4, !dbg !186
  %6317 = sext i32 %6316 to i64, !dbg !187
  %6318 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6317, !dbg !187
  %6319 = load i32, ptr %6318, align 4, !dbg !187
  %6320 = call i64 @dist(i32 noundef %6310, i32 noundef %6311, i32 noundef %6315, i32 noundef %6319), !dbg !188
  %6321 = load i64, ptr %8, align 8, !dbg !189
  %6322 = add nsw i64 %6321, %6320, !dbg !189
  store i64 %6322, ptr %8, align 8, !dbg !189
  br label %6323, !dbg !190

6323:                                             ; preds = %6309
  %6324 = load i32, ptr %2, align 4, !dbg !191
  %6325 = add nsw i32 %6324, 1, !dbg !191
  store i32 %6325, ptr %2, align 4, !dbg !191
  %6326 = load i32, ptr %2, align 4, !dbg !176
  %6327 = load i32, ptr %5, align 4, !dbg !178
  %6328 = icmp slt i32 %6326, %6327, !dbg !179
  br i1 %6328, label %6329, label %6366, !dbg !180

6329:                                             ; preds = %6323
  %6330 = load i32, ptr %6, align 4, !dbg !181
  %6331 = load i32, ptr %7, align 4, !dbg !183
  %6332 = load i32, ptr %2, align 4, !dbg !184
  %6333 = sext i32 %6332 to i64, !dbg !185
  %6334 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6333, !dbg !185
  %6335 = load i32, ptr %6334, align 4, !dbg !185
  %6336 = load i32, ptr %2, align 4, !dbg !186
  %6337 = sext i32 %6336 to i64, !dbg !187
  %6338 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6337, !dbg !187
  %6339 = load i32, ptr %6338, align 4, !dbg !187
  %6340 = call i64 @dist(i32 noundef %6330, i32 noundef %6331, i32 noundef %6335, i32 noundef %6339), !dbg !188
  %6341 = load i64, ptr %8, align 8, !dbg !189
  %6342 = add nsw i64 %6341, %6340, !dbg !189
  store i64 %6342, ptr %8, align 8, !dbg !189
  br label %6343, !dbg !190

6343:                                             ; preds = %6329
  %6344 = load i32, ptr %2, align 4, !dbg !191
  %6345 = add nsw i32 %6344, 1, !dbg !191
  store i32 %6345, ptr %2, align 4, !dbg !191
  %6346 = load i32, ptr %2, align 4, !dbg !176
  %6347 = load i32, ptr %5, align 4, !dbg !178
  %6348 = icmp slt i32 %6346, %6347, !dbg !179
  br i1 %6348, label %6349, label %6366, !dbg !180

6349:                                             ; preds = %6343
  %6350 = load i32, ptr %6, align 4, !dbg !181
  %6351 = load i32, ptr %7, align 4, !dbg !183
  %6352 = load i32, ptr %2, align 4, !dbg !184
  %6353 = sext i32 %6352 to i64, !dbg !185
  %6354 = getelementptr inbounds [100000 x i32], ptr @main.mx, i64 0, i64 %6353, !dbg !185
  %6355 = load i32, ptr %6354, align 4, !dbg !185
  %6356 = load i32, ptr %2, align 4, !dbg !186
  %6357 = sext i32 %6356 to i64, !dbg !187
  %6358 = getelementptr inbounds [100000 x i32], ptr @main.my, i64 0, i64 %6357, !dbg !187
  %6359 = load i32, ptr %6358, align 4, !dbg !187
  %6360 = call i64 @dist(i32 noundef %6350, i32 noundef %6351, i32 noundef %6355, i32 noundef %6359), !dbg !188
  %6361 = load i64, ptr %8, align 8, !dbg !189
  %6362 = add nsw i64 %6361, %6360, !dbg !189
  store i64 %6362, ptr %8, align 8, !dbg !189
  br label %6363, !dbg !190

6363:                                             ; preds = %6349
  %6364 = load i32, ptr %2, align 4, !dbg !191
  %6365 = add nsw i32 %6364, 1, !dbg !191
  store i32 %6365, ptr %2, align 4, !dbg !191
  br label %5405, !dbg !192, !llvm.loop !193

6366:                                             ; preds = %6343, %6323, %6303, %6283, %6263, %6243, %6223, %6203, %6183, %6163, %6143, %6123, %6103, %6083, %6063, %6043, %6023, %6003, %5983, %5963, %5943, %5923, %5903, %5883, %5863, %5843, %5823, %5803, %5783, %5763, %5743, %5723, %5703, %5683, %5663, %5643, %5623, %5603, %5583, %5563, %5543, %5523, %5503, %5483, %5463, %5443, %5423, %5405
  %6367 = load i32, ptr @max, align 4, !dbg !195
  %6368 = sext i32 %6367 to i64, !dbg !195
  %6369 = load i64, ptr %8, align 8, !dbg !196
  %6370 = sub nsw i64 %6369, %6368, !dbg !196
  store i64 %6370, ptr %8, align 8, !dbg !196
  %6371 = load i64, ptr %8, align 8, !dbg !197
  %6372 = load i32, ptr %6, align 4, !dbg !198
  %6373 = load i32, ptr %7, align 4, !dbg !199
  %6374 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %6371, i32 noundef %6372, i32 noundef %6373), !dbg !200
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
