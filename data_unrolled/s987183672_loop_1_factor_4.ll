; ModuleID = 'data_unrolled/s987183672.ll'
source_filename = "dataset/s987183672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@x = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !12
@y = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !34
@x2 = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !36
@y2 = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !38
@x3 = dso_local global [5 x i32] zeroinitializer, align 16, !dbg !40
@y3 = dso_local global [5 x i32] zeroinitializer, align 16, !dbg !43
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !19
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !24
@id = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !29

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 !dbg !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !59, metadata !DIExpression()), !dbg !60
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !61, metadata !DIExpression()), !dbg !62
  %5 = load ptr, ptr %3, align 8, !dbg !63
  %6 = load i32, ptr %5, align 4, !dbg !64
  %7 = load ptr, ptr %4, align 8, !dbg !65
  %8 = load i32, ptr %7, align 4, !dbg !66
  %9 = sub nsw i32 %6, %8, !dbg !67
  ret i32 %9, !dbg !68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mabs(i32 noundef %0, i32 noundef %1) #0 !dbg !69 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !74, metadata !DIExpression()), !dbg !75
  %6 = load i32, ptr %4, align 4, !dbg !76
  %7 = load i32, ptr %5, align 4, !dbg !78
  %8 = icmp sge i32 %6, %7, !dbg !79
  br i1 %8, label %9, label %13, !dbg !80

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !81
  %11 = load i32, ptr %5, align 4, !dbg !82
  %12 = sub nsw i32 %10, %11, !dbg !83
  store i32 %12, ptr %3, align 4, !dbg !84
  br label %17, !dbg !84

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !dbg !85
  %15 = load i32, ptr %4, align 4, !dbg !86
  %16 = sub nsw i32 %14, %15, !dbg !87
  store i32 %16, ptr %3, align 4, !dbg !88
  br label %17, !dbg !88

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4, !dbg !89
  ret i32 %18, !dbg !89
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !90 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [5 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %3, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata ptr %4, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %5, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata ptr %6, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %7, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %8, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata ptr %9, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata ptr %10, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %11, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata ptr %12, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %13, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata ptr %14, metadata !119, metadata !DIExpression()), !dbg !120
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5, ptr noundef %6), !dbg !121
  %16 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !122
  store i32 0, ptr %2, align 4, !dbg !123
  br label %17, !dbg !125

17:                                               ; preds = %10767, %0
  %18 = load i32, ptr %2, align 4, !dbg !126
  %19 = load i32, ptr %7, align 4, !dbg !128
  %20 = icmp slt i32 %18, %19, !dbg !129
  br i1 %20, label %21, label %10770, !dbg !130

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !dbg !131
  %23 = sext i32 %22 to i64, !dbg !133
  %24 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %23, !dbg !133
  %25 = load i32, ptr %2, align 4, !dbg !134
  %26 = sext i32 %25 to i64, !dbg !135
  %27 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %26, !dbg !135
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24, ptr noundef %27), !dbg !136
  %29 = load i32, ptr %2, align 4, !dbg !137
  %30 = sext i32 %29 to i64, !dbg !138
  %31 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %30, !dbg !138
  %32 = load i32, ptr %31, align 4, !dbg !138
  %33 = load i32, ptr %2, align 4, !dbg !139
  %34 = sext i32 %33 to i64, !dbg !140
  %35 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %34, !dbg !140
  store i32 %32, ptr %35, align 4, !dbg !141
  %36 = load i32, ptr %2, align 4, !dbg !142
  %37 = sext i32 %36 to i64, !dbg !143
  %38 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %37, !dbg !143
  %39 = load i32, ptr %38, align 4, !dbg !143
  %40 = load i32, ptr %2, align 4, !dbg !144
  %41 = sext i32 %40 to i64, !dbg !145
  %42 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %41, !dbg !145
  store i32 %39, ptr %42, align 4, !dbg !146
  br label %43, !dbg !147

43:                                               ; preds = %21
  %44 = load i32, ptr %2, align 4, !dbg !148
  %45 = add nsw i32 %44, 1, !dbg !148
  store i32 %45, ptr %2, align 4, !dbg !148
  %46 = load i32, ptr %2, align 4, !dbg !126
  %47 = load i32, ptr %7, align 4, !dbg !128
  %48 = icmp slt i32 %46, %47, !dbg !129
  br i1 %48, label %49, label %10770, !dbg !130

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4, !dbg !131
  %51 = sext i32 %50 to i64, !dbg !133
  %52 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %51, !dbg !133
  %53 = load i32, ptr %2, align 4, !dbg !134
  %54 = sext i32 %53 to i64, !dbg !135
  %55 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %54, !dbg !135
  %56 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %52, ptr noundef %55), !dbg !136
  %57 = load i32, ptr %2, align 4, !dbg !137
  %58 = sext i32 %57 to i64, !dbg !138
  %59 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %58, !dbg !138
  %60 = load i32, ptr %59, align 4, !dbg !138
  %61 = load i32, ptr %2, align 4, !dbg !139
  %62 = sext i32 %61 to i64, !dbg !140
  %63 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %62, !dbg !140
  store i32 %60, ptr %63, align 4, !dbg !141
  %64 = load i32, ptr %2, align 4, !dbg !142
  %65 = sext i32 %64 to i64, !dbg !143
  %66 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %65, !dbg !143
  %67 = load i32, ptr %66, align 4, !dbg !143
  %68 = load i32, ptr %2, align 4, !dbg !144
  %69 = sext i32 %68 to i64, !dbg !145
  %70 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %69, !dbg !145
  store i32 %67, ptr %70, align 4, !dbg !146
  br label %71, !dbg !147

71:                                               ; preds = %49
  %72 = load i32, ptr %2, align 4, !dbg !148
  %73 = add nsw i32 %72, 1, !dbg !148
  store i32 %73, ptr %2, align 4, !dbg !148
  %74 = load i32, ptr %2, align 4, !dbg !126
  %75 = load i32, ptr %7, align 4, !dbg !128
  %76 = icmp slt i32 %74, %75, !dbg !129
  br i1 %76, label %77, label %10770, !dbg !130

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4, !dbg !131
  %79 = sext i32 %78 to i64, !dbg !133
  %80 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %79, !dbg !133
  %81 = load i32, ptr %2, align 4, !dbg !134
  %82 = sext i32 %81 to i64, !dbg !135
  %83 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %82, !dbg !135
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %80, ptr noundef %83), !dbg !136
  %85 = load i32, ptr %2, align 4, !dbg !137
  %86 = sext i32 %85 to i64, !dbg !138
  %87 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %86, !dbg !138
  %88 = load i32, ptr %87, align 4, !dbg !138
  %89 = load i32, ptr %2, align 4, !dbg !139
  %90 = sext i32 %89 to i64, !dbg !140
  %91 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %90, !dbg !140
  store i32 %88, ptr %91, align 4, !dbg !141
  %92 = load i32, ptr %2, align 4, !dbg !142
  %93 = sext i32 %92 to i64, !dbg !143
  %94 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %93, !dbg !143
  %95 = load i32, ptr %94, align 4, !dbg !143
  %96 = load i32, ptr %2, align 4, !dbg !144
  %97 = sext i32 %96 to i64, !dbg !145
  %98 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %97, !dbg !145
  store i32 %95, ptr %98, align 4, !dbg !146
  br label %99, !dbg !147

99:                                               ; preds = %77
  %100 = load i32, ptr %2, align 4, !dbg !148
  %101 = add nsw i32 %100, 1, !dbg !148
  store i32 %101, ptr %2, align 4, !dbg !148
  %102 = load i32, ptr %2, align 4, !dbg !126
  %103 = load i32, ptr %7, align 4, !dbg !128
  %104 = icmp slt i32 %102, %103, !dbg !129
  br i1 %104, label %105, label %10770, !dbg !130

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4, !dbg !131
  %107 = sext i32 %106 to i64, !dbg !133
  %108 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %107, !dbg !133
  %109 = load i32, ptr %2, align 4, !dbg !134
  %110 = sext i32 %109 to i64, !dbg !135
  %111 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %110, !dbg !135
  %112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %108, ptr noundef %111), !dbg !136
  %113 = load i32, ptr %2, align 4, !dbg !137
  %114 = sext i32 %113 to i64, !dbg !138
  %115 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %114, !dbg !138
  %116 = load i32, ptr %115, align 4, !dbg !138
  %117 = load i32, ptr %2, align 4, !dbg !139
  %118 = sext i32 %117 to i64, !dbg !140
  %119 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %118, !dbg !140
  store i32 %116, ptr %119, align 4, !dbg !141
  %120 = load i32, ptr %2, align 4, !dbg !142
  %121 = sext i32 %120 to i64, !dbg !143
  %122 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %121, !dbg !143
  %123 = load i32, ptr %122, align 4, !dbg !143
  %124 = load i32, ptr %2, align 4, !dbg !144
  %125 = sext i32 %124 to i64, !dbg !145
  %126 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %125, !dbg !145
  store i32 %123, ptr %126, align 4, !dbg !146
  br label %127, !dbg !147

127:                                              ; preds = %105
  %128 = load i32, ptr %2, align 4, !dbg !148
  %129 = add nsw i32 %128, 1, !dbg !148
  store i32 %129, ptr %2, align 4, !dbg !148
  %130 = load i32, ptr %2, align 4, !dbg !126
  %131 = load i32, ptr %7, align 4, !dbg !128
  %132 = icmp slt i32 %130, %131, !dbg !129
  br i1 %132, label %133, label %10770, !dbg !130

133:                                              ; preds = %127
  %134 = load i32, ptr %2, align 4, !dbg !131
  %135 = sext i32 %134 to i64, !dbg !133
  %136 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %135, !dbg !133
  %137 = load i32, ptr %2, align 4, !dbg !134
  %138 = sext i32 %137 to i64, !dbg !135
  %139 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %138, !dbg !135
  %140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %136, ptr noundef %139), !dbg !136
  %141 = load i32, ptr %2, align 4, !dbg !137
  %142 = sext i32 %141 to i64, !dbg !138
  %143 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %142, !dbg !138
  %144 = load i32, ptr %143, align 4, !dbg !138
  %145 = load i32, ptr %2, align 4, !dbg !139
  %146 = sext i32 %145 to i64, !dbg !140
  %147 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %146, !dbg !140
  store i32 %144, ptr %147, align 4, !dbg !141
  %148 = load i32, ptr %2, align 4, !dbg !142
  %149 = sext i32 %148 to i64, !dbg !143
  %150 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %149, !dbg !143
  %151 = load i32, ptr %150, align 4, !dbg !143
  %152 = load i32, ptr %2, align 4, !dbg !144
  %153 = sext i32 %152 to i64, !dbg !145
  %154 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %153, !dbg !145
  store i32 %151, ptr %154, align 4, !dbg !146
  br label %155, !dbg !147

155:                                              ; preds = %133
  %156 = load i32, ptr %2, align 4, !dbg !148
  %157 = add nsw i32 %156, 1, !dbg !148
  store i32 %157, ptr %2, align 4, !dbg !148
  %158 = load i32, ptr %2, align 4, !dbg !126
  %159 = load i32, ptr %7, align 4, !dbg !128
  %160 = icmp slt i32 %158, %159, !dbg !129
  br i1 %160, label %161, label %10770, !dbg !130

161:                                              ; preds = %155
  %162 = load i32, ptr %2, align 4, !dbg !131
  %163 = sext i32 %162 to i64, !dbg !133
  %164 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %163, !dbg !133
  %165 = load i32, ptr %2, align 4, !dbg !134
  %166 = sext i32 %165 to i64, !dbg !135
  %167 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %166, !dbg !135
  %168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %164, ptr noundef %167), !dbg !136
  %169 = load i32, ptr %2, align 4, !dbg !137
  %170 = sext i32 %169 to i64, !dbg !138
  %171 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %170, !dbg !138
  %172 = load i32, ptr %171, align 4, !dbg !138
  %173 = load i32, ptr %2, align 4, !dbg !139
  %174 = sext i32 %173 to i64, !dbg !140
  %175 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %174, !dbg !140
  store i32 %172, ptr %175, align 4, !dbg !141
  %176 = load i32, ptr %2, align 4, !dbg !142
  %177 = sext i32 %176 to i64, !dbg !143
  %178 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %177, !dbg !143
  %179 = load i32, ptr %178, align 4, !dbg !143
  %180 = load i32, ptr %2, align 4, !dbg !144
  %181 = sext i32 %180 to i64, !dbg !145
  %182 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %181, !dbg !145
  store i32 %179, ptr %182, align 4, !dbg !146
  br label %183, !dbg !147

183:                                              ; preds = %161
  %184 = load i32, ptr %2, align 4, !dbg !148
  %185 = add nsw i32 %184, 1, !dbg !148
  store i32 %185, ptr %2, align 4, !dbg !148
  %186 = load i32, ptr %2, align 4, !dbg !126
  %187 = load i32, ptr %7, align 4, !dbg !128
  %188 = icmp slt i32 %186, %187, !dbg !129
  br i1 %188, label %189, label %10770, !dbg !130

189:                                              ; preds = %183
  %190 = load i32, ptr %2, align 4, !dbg !131
  %191 = sext i32 %190 to i64, !dbg !133
  %192 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %191, !dbg !133
  %193 = load i32, ptr %2, align 4, !dbg !134
  %194 = sext i32 %193 to i64, !dbg !135
  %195 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %194, !dbg !135
  %196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %192, ptr noundef %195), !dbg !136
  %197 = load i32, ptr %2, align 4, !dbg !137
  %198 = sext i32 %197 to i64, !dbg !138
  %199 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %198, !dbg !138
  %200 = load i32, ptr %199, align 4, !dbg !138
  %201 = load i32, ptr %2, align 4, !dbg !139
  %202 = sext i32 %201 to i64, !dbg !140
  %203 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %202, !dbg !140
  store i32 %200, ptr %203, align 4, !dbg !141
  %204 = load i32, ptr %2, align 4, !dbg !142
  %205 = sext i32 %204 to i64, !dbg !143
  %206 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %205, !dbg !143
  %207 = load i32, ptr %206, align 4, !dbg !143
  %208 = load i32, ptr %2, align 4, !dbg !144
  %209 = sext i32 %208 to i64, !dbg !145
  %210 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %209, !dbg !145
  store i32 %207, ptr %210, align 4, !dbg !146
  br label %211, !dbg !147

211:                                              ; preds = %189
  %212 = load i32, ptr %2, align 4, !dbg !148
  %213 = add nsw i32 %212, 1, !dbg !148
  store i32 %213, ptr %2, align 4, !dbg !148
  %214 = load i32, ptr %2, align 4, !dbg !126
  %215 = load i32, ptr %7, align 4, !dbg !128
  %216 = icmp slt i32 %214, %215, !dbg !129
  br i1 %216, label %217, label %10770, !dbg !130

217:                                              ; preds = %211
  %218 = load i32, ptr %2, align 4, !dbg !131
  %219 = sext i32 %218 to i64, !dbg !133
  %220 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %219, !dbg !133
  %221 = load i32, ptr %2, align 4, !dbg !134
  %222 = sext i32 %221 to i64, !dbg !135
  %223 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %222, !dbg !135
  %224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %220, ptr noundef %223), !dbg !136
  %225 = load i32, ptr %2, align 4, !dbg !137
  %226 = sext i32 %225 to i64, !dbg !138
  %227 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %226, !dbg !138
  %228 = load i32, ptr %227, align 4, !dbg !138
  %229 = load i32, ptr %2, align 4, !dbg !139
  %230 = sext i32 %229 to i64, !dbg !140
  %231 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %230, !dbg !140
  store i32 %228, ptr %231, align 4, !dbg !141
  %232 = load i32, ptr %2, align 4, !dbg !142
  %233 = sext i32 %232 to i64, !dbg !143
  %234 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %233, !dbg !143
  %235 = load i32, ptr %234, align 4, !dbg !143
  %236 = load i32, ptr %2, align 4, !dbg !144
  %237 = sext i32 %236 to i64, !dbg !145
  %238 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %237, !dbg !145
  store i32 %235, ptr %238, align 4, !dbg !146
  br label %239, !dbg !147

239:                                              ; preds = %217
  %240 = load i32, ptr %2, align 4, !dbg !148
  %241 = add nsw i32 %240, 1, !dbg !148
  store i32 %241, ptr %2, align 4, !dbg !148
  %242 = load i32, ptr %2, align 4, !dbg !126
  %243 = load i32, ptr %7, align 4, !dbg !128
  %244 = icmp slt i32 %242, %243, !dbg !129
  br i1 %244, label %245, label %10770, !dbg !130

245:                                              ; preds = %239
  %246 = load i32, ptr %2, align 4, !dbg !131
  %247 = sext i32 %246 to i64, !dbg !133
  %248 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %247, !dbg !133
  %249 = load i32, ptr %2, align 4, !dbg !134
  %250 = sext i32 %249 to i64, !dbg !135
  %251 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %250, !dbg !135
  %252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %248, ptr noundef %251), !dbg !136
  %253 = load i32, ptr %2, align 4, !dbg !137
  %254 = sext i32 %253 to i64, !dbg !138
  %255 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %254, !dbg !138
  %256 = load i32, ptr %255, align 4, !dbg !138
  %257 = load i32, ptr %2, align 4, !dbg !139
  %258 = sext i32 %257 to i64, !dbg !140
  %259 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %258, !dbg !140
  store i32 %256, ptr %259, align 4, !dbg !141
  %260 = load i32, ptr %2, align 4, !dbg !142
  %261 = sext i32 %260 to i64, !dbg !143
  %262 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %261, !dbg !143
  %263 = load i32, ptr %262, align 4, !dbg !143
  %264 = load i32, ptr %2, align 4, !dbg !144
  %265 = sext i32 %264 to i64, !dbg !145
  %266 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %265, !dbg !145
  store i32 %263, ptr %266, align 4, !dbg !146
  br label %267, !dbg !147

267:                                              ; preds = %245
  %268 = load i32, ptr %2, align 4, !dbg !148
  %269 = add nsw i32 %268, 1, !dbg !148
  store i32 %269, ptr %2, align 4, !dbg !148
  %270 = load i32, ptr %2, align 4, !dbg !126
  %271 = load i32, ptr %7, align 4, !dbg !128
  %272 = icmp slt i32 %270, %271, !dbg !129
  br i1 %272, label %273, label %10770, !dbg !130

273:                                              ; preds = %267
  %274 = load i32, ptr %2, align 4, !dbg !131
  %275 = sext i32 %274 to i64, !dbg !133
  %276 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %275, !dbg !133
  %277 = load i32, ptr %2, align 4, !dbg !134
  %278 = sext i32 %277 to i64, !dbg !135
  %279 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %278, !dbg !135
  %280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %276, ptr noundef %279), !dbg !136
  %281 = load i32, ptr %2, align 4, !dbg !137
  %282 = sext i32 %281 to i64, !dbg !138
  %283 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %282, !dbg !138
  %284 = load i32, ptr %283, align 4, !dbg !138
  %285 = load i32, ptr %2, align 4, !dbg !139
  %286 = sext i32 %285 to i64, !dbg !140
  %287 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %286, !dbg !140
  store i32 %284, ptr %287, align 4, !dbg !141
  %288 = load i32, ptr %2, align 4, !dbg !142
  %289 = sext i32 %288 to i64, !dbg !143
  %290 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %289, !dbg !143
  %291 = load i32, ptr %290, align 4, !dbg !143
  %292 = load i32, ptr %2, align 4, !dbg !144
  %293 = sext i32 %292 to i64, !dbg !145
  %294 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %293, !dbg !145
  store i32 %291, ptr %294, align 4, !dbg !146
  br label %295, !dbg !147

295:                                              ; preds = %273
  %296 = load i32, ptr %2, align 4, !dbg !148
  %297 = add nsw i32 %296, 1, !dbg !148
  store i32 %297, ptr %2, align 4, !dbg !148
  %298 = load i32, ptr %2, align 4, !dbg !126
  %299 = load i32, ptr %7, align 4, !dbg !128
  %300 = icmp slt i32 %298, %299, !dbg !129
  br i1 %300, label %301, label %10770, !dbg !130

301:                                              ; preds = %295
  %302 = load i32, ptr %2, align 4, !dbg !131
  %303 = sext i32 %302 to i64, !dbg !133
  %304 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %303, !dbg !133
  %305 = load i32, ptr %2, align 4, !dbg !134
  %306 = sext i32 %305 to i64, !dbg !135
  %307 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %306, !dbg !135
  %308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %304, ptr noundef %307), !dbg !136
  %309 = load i32, ptr %2, align 4, !dbg !137
  %310 = sext i32 %309 to i64, !dbg !138
  %311 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %310, !dbg !138
  %312 = load i32, ptr %311, align 4, !dbg !138
  %313 = load i32, ptr %2, align 4, !dbg !139
  %314 = sext i32 %313 to i64, !dbg !140
  %315 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %314, !dbg !140
  store i32 %312, ptr %315, align 4, !dbg !141
  %316 = load i32, ptr %2, align 4, !dbg !142
  %317 = sext i32 %316 to i64, !dbg !143
  %318 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %317, !dbg !143
  %319 = load i32, ptr %318, align 4, !dbg !143
  %320 = load i32, ptr %2, align 4, !dbg !144
  %321 = sext i32 %320 to i64, !dbg !145
  %322 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %321, !dbg !145
  store i32 %319, ptr %322, align 4, !dbg !146
  br label %323, !dbg !147

323:                                              ; preds = %301
  %324 = load i32, ptr %2, align 4, !dbg !148
  %325 = add nsw i32 %324, 1, !dbg !148
  store i32 %325, ptr %2, align 4, !dbg !148
  %326 = load i32, ptr %2, align 4, !dbg !126
  %327 = load i32, ptr %7, align 4, !dbg !128
  %328 = icmp slt i32 %326, %327, !dbg !129
  br i1 %328, label %329, label %10770, !dbg !130

329:                                              ; preds = %323
  %330 = load i32, ptr %2, align 4, !dbg !131
  %331 = sext i32 %330 to i64, !dbg !133
  %332 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %331, !dbg !133
  %333 = load i32, ptr %2, align 4, !dbg !134
  %334 = sext i32 %333 to i64, !dbg !135
  %335 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %334, !dbg !135
  %336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %332, ptr noundef %335), !dbg !136
  %337 = load i32, ptr %2, align 4, !dbg !137
  %338 = sext i32 %337 to i64, !dbg !138
  %339 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %338, !dbg !138
  %340 = load i32, ptr %339, align 4, !dbg !138
  %341 = load i32, ptr %2, align 4, !dbg !139
  %342 = sext i32 %341 to i64, !dbg !140
  %343 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %342, !dbg !140
  store i32 %340, ptr %343, align 4, !dbg !141
  %344 = load i32, ptr %2, align 4, !dbg !142
  %345 = sext i32 %344 to i64, !dbg !143
  %346 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %345, !dbg !143
  %347 = load i32, ptr %346, align 4, !dbg !143
  %348 = load i32, ptr %2, align 4, !dbg !144
  %349 = sext i32 %348 to i64, !dbg !145
  %350 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %349, !dbg !145
  store i32 %347, ptr %350, align 4, !dbg !146
  br label %351, !dbg !147

351:                                              ; preds = %329
  %352 = load i32, ptr %2, align 4, !dbg !148
  %353 = add nsw i32 %352, 1, !dbg !148
  store i32 %353, ptr %2, align 4, !dbg !148
  %354 = load i32, ptr %2, align 4, !dbg !126
  %355 = load i32, ptr %7, align 4, !dbg !128
  %356 = icmp slt i32 %354, %355, !dbg !129
  br i1 %356, label %357, label %10770, !dbg !130

357:                                              ; preds = %351
  %358 = load i32, ptr %2, align 4, !dbg !131
  %359 = sext i32 %358 to i64, !dbg !133
  %360 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %359, !dbg !133
  %361 = load i32, ptr %2, align 4, !dbg !134
  %362 = sext i32 %361 to i64, !dbg !135
  %363 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %362, !dbg !135
  %364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %360, ptr noundef %363), !dbg !136
  %365 = load i32, ptr %2, align 4, !dbg !137
  %366 = sext i32 %365 to i64, !dbg !138
  %367 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %366, !dbg !138
  %368 = load i32, ptr %367, align 4, !dbg !138
  %369 = load i32, ptr %2, align 4, !dbg !139
  %370 = sext i32 %369 to i64, !dbg !140
  %371 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %370, !dbg !140
  store i32 %368, ptr %371, align 4, !dbg !141
  %372 = load i32, ptr %2, align 4, !dbg !142
  %373 = sext i32 %372 to i64, !dbg !143
  %374 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %373, !dbg !143
  %375 = load i32, ptr %374, align 4, !dbg !143
  %376 = load i32, ptr %2, align 4, !dbg !144
  %377 = sext i32 %376 to i64, !dbg !145
  %378 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %377, !dbg !145
  store i32 %375, ptr %378, align 4, !dbg !146
  br label %379, !dbg !147

379:                                              ; preds = %357
  %380 = load i32, ptr %2, align 4, !dbg !148
  %381 = add nsw i32 %380, 1, !dbg !148
  store i32 %381, ptr %2, align 4, !dbg !148
  %382 = load i32, ptr %2, align 4, !dbg !126
  %383 = load i32, ptr %7, align 4, !dbg !128
  %384 = icmp slt i32 %382, %383, !dbg !129
  br i1 %384, label %385, label %10770, !dbg !130

385:                                              ; preds = %379
  %386 = load i32, ptr %2, align 4, !dbg !131
  %387 = sext i32 %386 to i64, !dbg !133
  %388 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %387, !dbg !133
  %389 = load i32, ptr %2, align 4, !dbg !134
  %390 = sext i32 %389 to i64, !dbg !135
  %391 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %390, !dbg !135
  %392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %388, ptr noundef %391), !dbg !136
  %393 = load i32, ptr %2, align 4, !dbg !137
  %394 = sext i32 %393 to i64, !dbg !138
  %395 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %394, !dbg !138
  %396 = load i32, ptr %395, align 4, !dbg !138
  %397 = load i32, ptr %2, align 4, !dbg !139
  %398 = sext i32 %397 to i64, !dbg !140
  %399 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %398, !dbg !140
  store i32 %396, ptr %399, align 4, !dbg !141
  %400 = load i32, ptr %2, align 4, !dbg !142
  %401 = sext i32 %400 to i64, !dbg !143
  %402 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %401, !dbg !143
  %403 = load i32, ptr %402, align 4, !dbg !143
  %404 = load i32, ptr %2, align 4, !dbg !144
  %405 = sext i32 %404 to i64, !dbg !145
  %406 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %405, !dbg !145
  store i32 %403, ptr %406, align 4, !dbg !146
  br label %407, !dbg !147

407:                                              ; preds = %385
  %408 = load i32, ptr %2, align 4, !dbg !148
  %409 = add nsw i32 %408, 1, !dbg !148
  store i32 %409, ptr %2, align 4, !dbg !148
  %410 = load i32, ptr %2, align 4, !dbg !126
  %411 = load i32, ptr %7, align 4, !dbg !128
  %412 = icmp slt i32 %410, %411, !dbg !129
  br i1 %412, label %413, label %10770, !dbg !130

413:                                              ; preds = %407
  %414 = load i32, ptr %2, align 4, !dbg !131
  %415 = sext i32 %414 to i64, !dbg !133
  %416 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %415, !dbg !133
  %417 = load i32, ptr %2, align 4, !dbg !134
  %418 = sext i32 %417 to i64, !dbg !135
  %419 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %418, !dbg !135
  %420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %416, ptr noundef %419), !dbg !136
  %421 = load i32, ptr %2, align 4, !dbg !137
  %422 = sext i32 %421 to i64, !dbg !138
  %423 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %422, !dbg !138
  %424 = load i32, ptr %423, align 4, !dbg !138
  %425 = load i32, ptr %2, align 4, !dbg !139
  %426 = sext i32 %425 to i64, !dbg !140
  %427 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %426, !dbg !140
  store i32 %424, ptr %427, align 4, !dbg !141
  %428 = load i32, ptr %2, align 4, !dbg !142
  %429 = sext i32 %428 to i64, !dbg !143
  %430 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %429, !dbg !143
  %431 = load i32, ptr %430, align 4, !dbg !143
  %432 = load i32, ptr %2, align 4, !dbg !144
  %433 = sext i32 %432 to i64, !dbg !145
  %434 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %433, !dbg !145
  store i32 %431, ptr %434, align 4, !dbg !146
  br label %435, !dbg !147

435:                                              ; preds = %413
  %436 = load i32, ptr %2, align 4, !dbg !148
  %437 = add nsw i32 %436, 1, !dbg !148
  store i32 %437, ptr %2, align 4, !dbg !148
  %438 = load i32, ptr %2, align 4, !dbg !126
  %439 = load i32, ptr %7, align 4, !dbg !128
  %440 = icmp slt i32 %438, %439, !dbg !129
  br i1 %440, label %441, label %10770, !dbg !130

441:                                              ; preds = %435
  %442 = load i32, ptr %2, align 4, !dbg !131
  %443 = sext i32 %442 to i64, !dbg !133
  %444 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %443, !dbg !133
  %445 = load i32, ptr %2, align 4, !dbg !134
  %446 = sext i32 %445 to i64, !dbg !135
  %447 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %446, !dbg !135
  %448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %444, ptr noundef %447), !dbg !136
  %449 = load i32, ptr %2, align 4, !dbg !137
  %450 = sext i32 %449 to i64, !dbg !138
  %451 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %450, !dbg !138
  %452 = load i32, ptr %451, align 4, !dbg !138
  %453 = load i32, ptr %2, align 4, !dbg !139
  %454 = sext i32 %453 to i64, !dbg !140
  %455 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %454, !dbg !140
  store i32 %452, ptr %455, align 4, !dbg !141
  %456 = load i32, ptr %2, align 4, !dbg !142
  %457 = sext i32 %456 to i64, !dbg !143
  %458 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %457, !dbg !143
  %459 = load i32, ptr %458, align 4, !dbg !143
  %460 = load i32, ptr %2, align 4, !dbg !144
  %461 = sext i32 %460 to i64, !dbg !145
  %462 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %461, !dbg !145
  store i32 %459, ptr %462, align 4, !dbg !146
  br label %463, !dbg !147

463:                                              ; preds = %441
  %464 = load i32, ptr %2, align 4, !dbg !148
  %465 = add nsw i32 %464, 1, !dbg !148
  store i32 %465, ptr %2, align 4, !dbg !148
  %466 = load i32, ptr %2, align 4, !dbg !126
  %467 = load i32, ptr %7, align 4, !dbg !128
  %468 = icmp slt i32 %466, %467, !dbg !129
  br i1 %468, label %469, label %10770, !dbg !130

469:                                              ; preds = %463
  %470 = load i32, ptr %2, align 4, !dbg !131
  %471 = sext i32 %470 to i64, !dbg !133
  %472 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %471, !dbg !133
  %473 = load i32, ptr %2, align 4, !dbg !134
  %474 = sext i32 %473 to i64, !dbg !135
  %475 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %474, !dbg !135
  %476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %472, ptr noundef %475), !dbg !136
  %477 = load i32, ptr %2, align 4, !dbg !137
  %478 = sext i32 %477 to i64, !dbg !138
  %479 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %478, !dbg !138
  %480 = load i32, ptr %479, align 4, !dbg !138
  %481 = load i32, ptr %2, align 4, !dbg !139
  %482 = sext i32 %481 to i64, !dbg !140
  %483 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %482, !dbg !140
  store i32 %480, ptr %483, align 4, !dbg !141
  %484 = load i32, ptr %2, align 4, !dbg !142
  %485 = sext i32 %484 to i64, !dbg !143
  %486 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %485, !dbg !143
  %487 = load i32, ptr %486, align 4, !dbg !143
  %488 = load i32, ptr %2, align 4, !dbg !144
  %489 = sext i32 %488 to i64, !dbg !145
  %490 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %489, !dbg !145
  store i32 %487, ptr %490, align 4, !dbg !146
  br label %491, !dbg !147

491:                                              ; preds = %469
  %492 = load i32, ptr %2, align 4, !dbg !148
  %493 = add nsw i32 %492, 1, !dbg !148
  store i32 %493, ptr %2, align 4, !dbg !148
  %494 = load i32, ptr %2, align 4, !dbg !126
  %495 = load i32, ptr %7, align 4, !dbg !128
  %496 = icmp slt i32 %494, %495, !dbg !129
  br i1 %496, label %497, label %10770, !dbg !130

497:                                              ; preds = %491
  %498 = load i32, ptr %2, align 4, !dbg !131
  %499 = sext i32 %498 to i64, !dbg !133
  %500 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %499, !dbg !133
  %501 = load i32, ptr %2, align 4, !dbg !134
  %502 = sext i32 %501 to i64, !dbg !135
  %503 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %502, !dbg !135
  %504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %500, ptr noundef %503), !dbg !136
  %505 = load i32, ptr %2, align 4, !dbg !137
  %506 = sext i32 %505 to i64, !dbg !138
  %507 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %506, !dbg !138
  %508 = load i32, ptr %507, align 4, !dbg !138
  %509 = load i32, ptr %2, align 4, !dbg !139
  %510 = sext i32 %509 to i64, !dbg !140
  %511 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %510, !dbg !140
  store i32 %508, ptr %511, align 4, !dbg !141
  %512 = load i32, ptr %2, align 4, !dbg !142
  %513 = sext i32 %512 to i64, !dbg !143
  %514 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %513, !dbg !143
  %515 = load i32, ptr %514, align 4, !dbg !143
  %516 = load i32, ptr %2, align 4, !dbg !144
  %517 = sext i32 %516 to i64, !dbg !145
  %518 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %517, !dbg !145
  store i32 %515, ptr %518, align 4, !dbg !146
  br label %519, !dbg !147

519:                                              ; preds = %497
  %520 = load i32, ptr %2, align 4, !dbg !148
  %521 = add nsw i32 %520, 1, !dbg !148
  store i32 %521, ptr %2, align 4, !dbg !148
  %522 = load i32, ptr %2, align 4, !dbg !126
  %523 = load i32, ptr %7, align 4, !dbg !128
  %524 = icmp slt i32 %522, %523, !dbg !129
  br i1 %524, label %525, label %10770, !dbg !130

525:                                              ; preds = %519
  %526 = load i32, ptr %2, align 4, !dbg !131
  %527 = sext i32 %526 to i64, !dbg !133
  %528 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %527, !dbg !133
  %529 = load i32, ptr %2, align 4, !dbg !134
  %530 = sext i32 %529 to i64, !dbg !135
  %531 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %530, !dbg !135
  %532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %528, ptr noundef %531), !dbg !136
  %533 = load i32, ptr %2, align 4, !dbg !137
  %534 = sext i32 %533 to i64, !dbg !138
  %535 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %534, !dbg !138
  %536 = load i32, ptr %535, align 4, !dbg !138
  %537 = load i32, ptr %2, align 4, !dbg !139
  %538 = sext i32 %537 to i64, !dbg !140
  %539 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %538, !dbg !140
  store i32 %536, ptr %539, align 4, !dbg !141
  %540 = load i32, ptr %2, align 4, !dbg !142
  %541 = sext i32 %540 to i64, !dbg !143
  %542 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %541, !dbg !143
  %543 = load i32, ptr %542, align 4, !dbg !143
  %544 = load i32, ptr %2, align 4, !dbg !144
  %545 = sext i32 %544 to i64, !dbg !145
  %546 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %545, !dbg !145
  store i32 %543, ptr %546, align 4, !dbg !146
  br label %547, !dbg !147

547:                                              ; preds = %525
  %548 = load i32, ptr %2, align 4, !dbg !148
  %549 = add nsw i32 %548, 1, !dbg !148
  store i32 %549, ptr %2, align 4, !dbg !148
  %550 = load i32, ptr %2, align 4, !dbg !126
  %551 = load i32, ptr %7, align 4, !dbg !128
  %552 = icmp slt i32 %550, %551, !dbg !129
  br i1 %552, label %553, label %10770, !dbg !130

553:                                              ; preds = %547
  %554 = load i32, ptr %2, align 4, !dbg !131
  %555 = sext i32 %554 to i64, !dbg !133
  %556 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %555, !dbg !133
  %557 = load i32, ptr %2, align 4, !dbg !134
  %558 = sext i32 %557 to i64, !dbg !135
  %559 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %558, !dbg !135
  %560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %556, ptr noundef %559), !dbg !136
  %561 = load i32, ptr %2, align 4, !dbg !137
  %562 = sext i32 %561 to i64, !dbg !138
  %563 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %562, !dbg !138
  %564 = load i32, ptr %563, align 4, !dbg !138
  %565 = load i32, ptr %2, align 4, !dbg !139
  %566 = sext i32 %565 to i64, !dbg !140
  %567 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %566, !dbg !140
  store i32 %564, ptr %567, align 4, !dbg !141
  %568 = load i32, ptr %2, align 4, !dbg !142
  %569 = sext i32 %568 to i64, !dbg !143
  %570 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %569, !dbg !143
  %571 = load i32, ptr %570, align 4, !dbg !143
  %572 = load i32, ptr %2, align 4, !dbg !144
  %573 = sext i32 %572 to i64, !dbg !145
  %574 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %573, !dbg !145
  store i32 %571, ptr %574, align 4, !dbg !146
  br label %575, !dbg !147

575:                                              ; preds = %553
  %576 = load i32, ptr %2, align 4, !dbg !148
  %577 = add nsw i32 %576, 1, !dbg !148
  store i32 %577, ptr %2, align 4, !dbg !148
  %578 = load i32, ptr %2, align 4, !dbg !126
  %579 = load i32, ptr %7, align 4, !dbg !128
  %580 = icmp slt i32 %578, %579, !dbg !129
  br i1 %580, label %581, label %10770, !dbg !130

581:                                              ; preds = %575
  %582 = load i32, ptr %2, align 4, !dbg !131
  %583 = sext i32 %582 to i64, !dbg !133
  %584 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %583, !dbg !133
  %585 = load i32, ptr %2, align 4, !dbg !134
  %586 = sext i32 %585 to i64, !dbg !135
  %587 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %586, !dbg !135
  %588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %584, ptr noundef %587), !dbg !136
  %589 = load i32, ptr %2, align 4, !dbg !137
  %590 = sext i32 %589 to i64, !dbg !138
  %591 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %590, !dbg !138
  %592 = load i32, ptr %591, align 4, !dbg !138
  %593 = load i32, ptr %2, align 4, !dbg !139
  %594 = sext i32 %593 to i64, !dbg !140
  %595 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %594, !dbg !140
  store i32 %592, ptr %595, align 4, !dbg !141
  %596 = load i32, ptr %2, align 4, !dbg !142
  %597 = sext i32 %596 to i64, !dbg !143
  %598 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %597, !dbg !143
  %599 = load i32, ptr %598, align 4, !dbg !143
  %600 = load i32, ptr %2, align 4, !dbg !144
  %601 = sext i32 %600 to i64, !dbg !145
  %602 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %601, !dbg !145
  store i32 %599, ptr %602, align 4, !dbg !146
  br label %603, !dbg !147

603:                                              ; preds = %581
  %604 = load i32, ptr %2, align 4, !dbg !148
  %605 = add nsw i32 %604, 1, !dbg !148
  store i32 %605, ptr %2, align 4, !dbg !148
  %606 = load i32, ptr %2, align 4, !dbg !126
  %607 = load i32, ptr %7, align 4, !dbg !128
  %608 = icmp slt i32 %606, %607, !dbg !129
  br i1 %608, label %609, label %10770, !dbg !130

609:                                              ; preds = %603
  %610 = load i32, ptr %2, align 4, !dbg !131
  %611 = sext i32 %610 to i64, !dbg !133
  %612 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %611, !dbg !133
  %613 = load i32, ptr %2, align 4, !dbg !134
  %614 = sext i32 %613 to i64, !dbg !135
  %615 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %614, !dbg !135
  %616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %612, ptr noundef %615), !dbg !136
  %617 = load i32, ptr %2, align 4, !dbg !137
  %618 = sext i32 %617 to i64, !dbg !138
  %619 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %618, !dbg !138
  %620 = load i32, ptr %619, align 4, !dbg !138
  %621 = load i32, ptr %2, align 4, !dbg !139
  %622 = sext i32 %621 to i64, !dbg !140
  %623 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %622, !dbg !140
  store i32 %620, ptr %623, align 4, !dbg !141
  %624 = load i32, ptr %2, align 4, !dbg !142
  %625 = sext i32 %624 to i64, !dbg !143
  %626 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %625, !dbg !143
  %627 = load i32, ptr %626, align 4, !dbg !143
  %628 = load i32, ptr %2, align 4, !dbg !144
  %629 = sext i32 %628 to i64, !dbg !145
  %630 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %629, !dbg !145
  store i32 %627, ptr %630, align 4, !dbg !146
  br label %631, !dbg !147

631:                                              ; preds = %609
  %632 = load i32, ptr %2, align 4, !dbg !148
  %633 = add nsw i32 %632, 1, !dbg !148
  store i32 %633, ptr %2, align 4, !dbg !148
  %634 = load i32, ptr %2, align 4, !dbg !126
  %635 = load i32, ptr %7, align 4, !dbg !128
  %636 = icmp slt i32 %634, %635, !dbg !129
  br i1 %636, label %637, label %10770, !dbg !130

637:                                              ; preds = %631
  %638 = load i32, ptr %2, align 4, !dbg !131
  %639 = sext i32 %638 to i64, !dbg !133
  %640 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %639, !dbg !133
  %641 = load i32, ptr %2, align 4, !dbg !134
  %642 = sext i32 %641 to i64, !dbg !135
  %643 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %642, !dbg !135
  %644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %640, ptr noundef %643), !dbg !136
  %645 = load i32, ptr %2, align 4, !dbg !137
  %646 = sext i32 %645 to i64, !dbg !138
  %647 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %646, !dbg !138
  %648 = load i32, ptr %647, align 4, !dbg !138
  %649 = load i32, ptr %2, align 4, !dbg !139
  %650 = sext i32 %649 to i64, !dbg !140
  %651 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %650, !dbg !140
  store i32 %648, ptr %651, align 4, !dbg !141
  %652 = load i32, ptr %2, align 4, !dbg !142
  %653 = sext i32 %652 to i64, !dbg !143
  %654 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %653, !dbg !143
  %655 = load i32, ptr %654, align 4, !dbg !143
  %656 = load i32, ptr %2, align 4, !dbg !144
  %657 = sext i32 %656 to i64, !dbg !145
  %658 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %657, !dbg !145
  store i32 %655, ptr %658, align 4, !dbg !146
  br label %659, !dbg !147

659:                                              ; preds = %637
  %660 = load i32, ptr %2, align 4, !dbg !148
  %661 = add nsw i32 %660, 1, !dbg !148
  store i32 %661, ptr %2, align 4, !dbg !148
  %662 = load i32, ptr %2, align 4, !dbg !126
  %663 = load i32, ptr %7, align 4, !dbg !128
  %664 = icmp slt i32 %662, %663, !dbg !129
  br i1 %664, label %665, label %10770, !dbg !130

665:                                              ; preds = %659
  %666 = load i32, ptr %2, align 4, !dbg !131
  %667 = sext i32 %666 to i64, !dbg !133
  %668 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %667, !dbg !133
  %669 = load i32, ptr %2, align 4, !dbg !134
  %670 = sext i32 %669 to i64, !dbg !135
  %671 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %670, !dbg !135
  %672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %668, ptr noundef %671), !dbg !136
  %673 = load i32, ptr %2, align 4, !dbg !137
  %674 = sext i32 %673 to i64, !dbg !138
  %675 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %674, !dbg !138
  %676 = load i32, ptr %675, align 4, !dbg !138
  %677 = load i32, ptr %2, align 4, !dbg !139
  %678 = sext i32 %677 to i64, !dbg !140
  %679 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %678, !dbg !140
  store i32 %676, ptr %679, align 4, !dbg !141
  %680 = load i32, ptr %2, align 4, !dbg !142
  %681 = sext i32 %680 to i64, !dbg !143
  %682 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %681, !dbg !143
  %683 = load i32, ptr %682, align 4, !dbg !143
  %684 = load i32, ptr %2, align 4, !dbg !144
  %685 = sext i32 %684 to i64, !dbg !145
  %686 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %685, !dbg !145
  store i32 %683, ptr %686, align 4, !dbg !146
  br label %687, !dbg !147

687:                                              ; preds = %665
  %688 = load i32, ptr %2, align 4, !dbg !148
  %689 = add nsw i32 %688, 1, !dbg !148
  store i32 %689, ptr %2, align 4, !dbg !148
  %690 = load i32, ptr %2, align 4, !dbg !126
  %691 = load i32, ptr %7, align 4, !dbg !128
  %692 = icmp slt i32 %690, %691, !dbg !129
  br i1 %692, label %693, label %10770, !dbg !130

693:                                              ; preds = %687
  %694 = load i32, ptr %2, align 4, !dbg !131
  %695 = sext i32 %694 to i64, !dbg !133
  %696 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %695, !dbg !133
  %697 = load i32, ptr %2, align 4, !dbg !134
  %698 = sext i32 %697 to i64, !dbg !135
  %699 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %698, !dbg !135
  %700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %696, ptr noundef %699), !dbg !136
  %701 = load i32, ptr %2, align 4, !dbg !137
  %702 = sext i32 %701 to i64, !dbg !138
  %703 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %702, !dbg !138
  %704 = load i32, ptr %703, align 4, !dbg !138
  %705 = load i32, ptr %2, align 4, !dbg !139
  %706 = sext i32 %705 to i64, !dbg !140
  %707 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %706, !dbg !140
  store i32 %704, ptr %707, align 4, !dbg !141
  %708 = load i32, ptr %2, align 4, !dbg !142
  %709 = sext i32 %708 to i64, !dbg !143
  %710 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %709, !dbg !143
  %711 = load i32, ptr %710, align 4, !dbg !143
  %712 = load i32, ptr %2, align 4, !dbg !144
  %713 = sext i32 %712 to i64, !dbg !145
  %714 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %713, !dbg !145
  store i32 %711, ptr %714, align 4, !dbg !146
  br label %715, !dbg !147

715:                                              ; preds = %693
  %716 = load i32, ptr %2, align 4, !dbg !148
  %717 = add nsw i32 %716, 1, !dbg !148
  store i32 %717, ptr %2, align 4, !dbg !148
  %718 = load i32, ptr %2, align 4, !dbg !126
  %719 = load i32, ptr %7, align 4, !dbg !128
  %720 = icmp slt i32 %718, %719, !dbg !129
  br i1 %720, label %721, label %10770, !dbg !130

721:                                              ; preds = %715
  %722 = load i32, ptr %2, align 4, !dbg !131
  %723 = sext i32 %722 to i64, !dbg !133
  %724 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %723, !dbg !133
  %725 = load i32, ptr %2, align 4, !dbg !134
  %726 = sext i32 %725 to i64, !dbg !135
  %727 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %726, !dbg !135
  %728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %724, ptr noundef %727), !dbg !136
  %729 = load i32, ptr %2, align 4, !dbg !137
  %730 = sext i32 %729 to i64, !dbg !138
  %731 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %730, !dbg !138
  %732 = load i32, ptr %731, align 4, !dbg !138
  %733 = load i32, ptr %2, align 4, !dbg !139
  %734 = sext i32 %733 to i64, !dbg !140
  %735 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %734, !dbg !140
  store i32 %732, ptr %735, align 4, !dbg !141
  %736 = load i32, ptr %2, align 4, !dbg !142
  %737 = sext i32 %736 to i64, !dbg !143
  %738 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %737, !dbg !143
  %739 = load i32, ptr %738, align 4, !dbg !143
  %740 = load i32, ptr %2, align 4, !dbg !144
  %741 = sext i32 %740 to i64, !dbg !145
  %742 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %741, !dbg !145
  store i32 %739, ptr %742, align 4, !dbg !146
  br label %743, !dbg !147

743:                                              ; preds = %721
  %744 = load i32, ptr %2, align 4, !dbg !148
  %745 = add nsw i32 %744, 1, !dbg !148
  store i32 %745, ptr %2, align 4, !dbg !148
  %746 = load i32, ptr %2, align 4, !dbg !126
  %747 = load i32, ptr %7, align 4, !dbg !128
  %748 = icmp slt i32 %746, %747, !dbg !129
  br i1 %748, label %749, label %10770, !dbg !130

749:                                              ; preds = %743
  %750 = load i32, ptr %2, align 4, !dbg !131
  %751 = sext i32 %750 to i64, !dbg !133
  %752 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %751, !dbg !133
  %753 = load i32, ptr %2, align 4, !dbg !134
  %754 = sext i32 %753 to i64, !dbg !135
  %755 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %754, !dbg !135
  %756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %752, ptr noundef %755), !dbg !136
  %757 = load i32, ptr %2, align 4, !dbg !137
  %758 = sext i32 %757 to i64, !dbg !138
  %759 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %758, !dbg !138
  %760 = load i32, ptr %759, align 4, !dbg !138
  %761 = load i32, ptr %2, align 4, !dbg !139
  %762 = sext i32 %761 to i64, !dbg !140
  %763 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %762, !dbg !140
  store i32 %760, ptr %763, align 4, !dbg !141
  %764 = load i32, ptr %2, align 4, !dbg !142
  %765 = sext i32 %764 to i64, !dbg !143
  %766 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %765, !dbg !143
  %767 = load i32, ptr %766, align 4, !dbg !143
  %768 = load i32, ptr %2, align 4, !dbg !144
  %769 = sext i32 %768 to i64, !dbg !145
  %770 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %769, !dbg !145
  store i32 %767, ptr %770, align 4, !dbg !146
  br label %771, !dbg !147

771:                                              ; preds = %749
  %772 = load i32, ptr %2, align 4, !dbg !148
  %773 = add nsw i32 %772, 1, !dbg !148
  store i32 %773, ptr %2, align 4, !dbg !148
  %774 = load i32, ptr %2, align 4, !dbg !126
  %775 = load i32, ptr %7, align 4, !dbg !128
  %776 = icmp slt i32 %774, %775, !dbg !129
  br i1 %776, label %777, label %10770, !dbg !130

777:                                              ; preds = %771
  %778 = load i32, ptr %2, align 4, !dbg !131
  %779 = sext i32 %778 to i64, !dbg !133
  %780 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %779, !dbg !133
  %781 = load i32, ptr %2, align 4, !dbg !134
  %782 = sext i32 %781 to i64, !dbg !135
  %783 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %782, !dbg !135
  %784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %780, ptr noundef %783), !dbg !136
  %785 = load i32, ptr %2, align 4, !dbg !137
  %786 = sext i32 %785 to i64, !dbg !138
  %787 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %786, !dbg !138
  %788 = load i32, ptr %787, align 4, !dbg !138
  %789 = load i32, ptr %2, align 4, !dbg !139
  %790 = sext i32 %789 to i64, !dbg !140
  %791 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %790, !dbg !140
  store i32 %788, ptr %791, align 4, !dbg !141
  %792 = load i32, ptr %2, align 4, !dbg !142
  %793 = sext i32 %792 to i64, !dbg !143
  %794 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %793, !dbg !143
  %795 = load i32, ptr %794, align 4, !dbg !143
  %796 = load i32, ptr %2, align 4, !dbg !144
  %797 = sext i32 %796 to i64, !dbg !145
  %798 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %797, !dbg !145
  store i32 %795, ptr %798, align 4, !dbg !146
  br label %799, !dbg !147

799:                                              ; preds = %777
  %800 = load i32, ptr %2, align 4, !dbg !148
  %801 = add nsw i32 %800, 1, !dbg !148
  store i32 %801, ptr %2, align 4, !dbg !148
  %802 = load i32, ptr %2, align 4, !dbg !126
  %803 = load i32, ptr %7, align 4, !dbg !128
  %804 = icmp slt i32 %802, %803, !dbg !129
  br i1 %804, label %805, label %10770, !dbg !130

805:                                              ; preds = %799
  %806 = load i32, ptr %2, align 4, !dbg !131
  %807 = sext i32 %806 to i64, !dbg !133
  %808 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %807, !dbg !133
  %809 = load i32, ptr %2, align 4, !dbg !134
  %810 = sext i32 %809 to i64, !dbg !135
  %811 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %810, !dbg !135
  %812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %808, ptr noundef %811), !dbg !136
  %813 = load i32, ptr %2, align 4, !dbg !137
  %814 = sext i32 %813 to i64, !dbg !138
  %815 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %814, !dbg !138
  %816 = load i32, ptr %815, align 4, !dbg !138
  %817 = load i32, ptr %2, align 4, !dbg !139
  %818 = sext i32 %817 to i64, !dbg !140
  %819 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %818, !dbg !140
  store i32 %816, ptr %819, align 4, !dbg !141
  %820 = load i32, ptr %2, align 4, !dbg !142
  %821 = sext i32 %820 to i64, !dbg !143
  %822 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %821, !dbg !143
  %823 = load i32, ptr %822, align 4, !dbg !143
  %824 = load i32, ptr %2, align 4, !dbg !144
  %825 = sext i32 %824 to i64, !dbg !145
  %826 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %825, !dbg !145
  store i32 %823, ptr %826, align 4, !dbg !146
  br label %827, !dbg !147

827:                                              ; preds = %805
  %828 = load i32, ptr %2, align 4, !dbg !148
  %829 = add nsw i32 %828, 1, !dbg !148
  store i32 %829, ptr %2, align 4, !dbg !148
  %830 = load i32, ptr %2, align 4, !dbg !126
  %831 = load i32, ptr %7, align 4, !dbg !128
  %832 = icmp slt i32 %830, %831, !dbg !129
  br i1 %832, label %833, label %10770, !dbg !130

833:                                              ; preds = %827
  %834 = load i32, ptr %2, align 4, !dbg !131
  %835 = sext i32 %834 to i64, !dbg !133
  %836 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %835, !dbg !133
  %837 = load i32, ptr %2, align 4, !dbg !134
  %838 = sext i32 %837 to i64, !dbg !135
  %839 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %838, !dbg !135
  %840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %836, ptr noundef %839), !dbg !136
  %841 = load i32, ptr %2, align 4, !dbg !137
  %842 = sext i32 %841 to i64, !dbg !138
  %843 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %842, !dbg !138
  %844 = load i32, ptr %843, align 4, !dbg !138
  %845 = load i32, ptr %2, align 4, !dbg !139
  %846 = sext i32 %845 to i64, !dbg !140
  %847 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %846, !dbg !140
  store i32 %844, ptr %847, align 4, !dbg !141
  %848 = load i32, ptr %2, align 4, !dbg !142
  %849 = sext i32 %848 to i64, !dbg !143
  %850 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %849, !dbg !143
  %851 = load i32, ptr %850, align 4, !dbg !143
  %852 = load i32, ptr %2, align 4, !dbg !144
  %853 = sext i32 %852 to i64, !dbg !145
  %854 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %853, !dbg !145
  store i32 %851, ptr %854, align 4, !dbg !146
  br label %855, !dbg !147

855:                                              ; preds = %833
  %856 = load i32, ptr %2, align 4, !dbg !148
  %857 = add nsw i32 %856, 1, !dbg !148
  store i32 %857, ptr %2, align 4, !dbg !148
  %858 = load i32, ptr %2, align 4, !dbg !126
  %859 = load i32, ptr %7, align 4, !dbg !128
  %860 = icmp slt i32 %858, %859, !dbg !129
  br i1 %860, label %861, label %10770, !dbg !130

861:                                              ; preds = %855
  %862 = load i32, ptr %2, align 4, !dbg !131
  %863 = sext i32 %862 to i64, !dbg !133
  %864 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %863, !dbg !133
  %865 = load i32, ptr %2, align 4, !dbg !134
  %866 = sext i32 %865 to i64, !dbg !135
  %867 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %866, !dbg !135
  %868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %864, ptr noundef %867), !dbg !136
  %869 = load i32, ptr %2, align 4, !dbg !137
  %870 = sext i32 %869 to i64, !dbg !138
  %871 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %870, !dbg !138
  %872 = load i32, ptr %871, align 4, !dbg !138
  %873 = load i32, ptr %2, align 4, !dbg !139
  %874 = sext i32 %873 to i64, !dbg !140
  %875 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %874, !dbg !140
  store i32 %872, ptr %875, align 4, !dbg !141
  %876 = load i32, ptr %2, align 4, !dbg !142
  %877 = sext i32 %876 to i64, !dbg !143
  %878 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %877, !dbg !143
  %879 = load i32, ptr %878, align 4, !dbg !143
  %880 = load i32, ptr %2, align 4, !dbg !144
  %881 = sext i32 %880 to i64, !dbg !145
  %882 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %881, !dbg !145
  store i32 %879, ptr %882, align 4, !dbg !146
  br label %883, !dbg !147

883:                                              ; preds = %861
  %884 = load i32, ptr %2, align 4, !dbg !148
  %885 = add nsw i32 %884, 1, !dbg !148
  store i32 %885, ptr %2, align 4, !dbg !148
  %886 = load i32, ptr %2, align 4, !dbg !126
  %887 = load i32, ptr %7, align 4, !dbg !128
  %888 = icmp slt i32 %886, %887, !dbg !129
  br i1 %888, label %889, label %10770, !dbg !130

889:                                              ; preds = %883
  %890 = load i32, ptr %2, align 4, !dbg !131
  %891 = sext i32 %890 to i64, !dbg !133
  %892 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %891, !dbg !133
  %893 = load i32, ptr %2, align 4, !dbg !134
  %894 = sext i32 %893 to i64, !dbg !135
  %895 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %894, !dbg !135
  %896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %892, ptr noundef %895), !dbg !136
  %897 = load i32, ptr %2, align 4, !dbg !137
  %898 = sext i32 %897 to i64, !dbg !138
  %899 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %898, !dbg !138
  %900 = load i32, ptr %899, align 4, !dbg !138
  %901 = load i32, ptr %2, align 4, !dbg !139
  %902 = sext i32 %901 to i64, !dbg !140
  %903 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %902, !dbg !140
  store i32 %900, ptr %903, align 4, !dbg !141
  %904 = load i32, ptr %2, align 4, !dbg !142
  %905 = sext i32 %904 to i64, !dbg !143
  %906 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %905, !dbg !143
  %907 = load i32, ptr %906, align 4, !dbg !143
  %908 = load i32, ptr %2, align 4, !dbg !144
  %909 = sext i32 %908 to i64, !dbg !145
  %910 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %909, !dbg !145
  store i32 %907, ptr %910, align 4, !dbg !146
  br label %911, !dbg !147

911:                                              ; preds = %889
  %912 = load i32, ptr %2, align 4, !dbg !148
  %913 = add nsw i32 %912, 1, !dbg !148
  store i32 %913, ptr %2, align 4, !dbg !148
  %914 = load i32, ptr %2, align 4, !dbg !126
  %915 = load i32, ptr %7, align 4, !dbg !128
  %916 = icmp slt i32 %914, %915, !dbg !129
  br i1 %916, label %917, label %10770, !dbg !130

917:                                              ; preds = %911
  %918 = load i32, ptr %2, align 4, !dbg !131
  %919 = sext i32 %918 to i64, !dbg !133
  %920 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %919, !dbg !133
  %921 = load i32, ptr %2, align 4, !dbg !134
  %922 = sext i32 %921 to i64, !dbg !135
  %923 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %922, !dbg !135
  %924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %920, ptr noundef %923), !dbg !136
  %925 = load i32, ptr %2, align 4, !dbg !137
  %926 = sext i32 %925 to i64, !dbg !138
  %927 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %926, !dbg !138
  %928 = load i32, ptr %927, align 4, !dbg !138
  %929 = load i32, ptr %2, align 4, !dbg !139
  %930 = sext i32 %929 to i64, !dbg !140
  %931 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %930, !dbg !140
  store i32 %928, ptr %931, align 4, !dbg !141
  %932 = load i32, ptr %2, align 4, !dbg !142
  %933 = sext i32 %932 to i64, !dbg !143
  %934 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %933, !dbg !143
  %935 = load i32, ptr %934, align 4, !dbg !143
  %936 = load i32, ptr %2, align 4, !dbg !144
  %937 = sext i32 %936 to i64, !dbg !145
  %938 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %937, !dbg !145
  store i32 %935, ptr %938, align 4, !dbg !146
  br label %939, !dbg !147

939:                                              ; preds = %917
  %940 = load i32, ptr %2, align 4, !dbg !148
  %941 = add nsw i32 %940, 1, !dbg !148
  store i32 %941, ptr %2, align 4, !dbg !148
  %942 = load i32, ptr %2, align 4, !dbg !126
  %943 = load i32, ptr %7, align 4, !dbg !128
  %944 = icmp slt i32 %942, %943, !dbg !129
  br i1 %944, label %945, label %10770, !dbg !130

945:                                              ; preds = %939
  %946 = load i32, ptr %2, align 4, !dbg !131
  %947 = sext i32 %946 to i64, !dbg !133
  %948 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %947, !dbg !133
  %949 = load i32, ptr %2, align 4, !dbg !134
  %950 = sext i32 %949 to i64, !dbg !135
  %951 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %950, !dbg !135
  %952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %948, ptr noundef %951), !dbg !136
  %953 = load i32, ptr %2, align 4, !dbg !137
  %954 = sext i32 %953 to i64, !dbg !138
  %955 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %954, !dbg !138
  %956 = load i32, ptr %955, align 4, !dbg !138
  %957 = load i32, ptr %2, align 4, !dbg !139
  %958 = sext i32 %957 to i64, !dbg !140
  %959 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %958, !dbg !140
  store i32 %956, ptr %959, align 4, !dbg !141
  %960 = load i32, ptr %2, align 4, !dbg !142
  %961 = sext i32 %960 to i64, !dbg !143
  %962 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %961, !dbg !143
  %963 = load i32, ptr %962, align 4, !dbg !143
  %964 = load i32, ptr %2, align 4, !dbg !144
  %965 = sext i32 %964 to i64, !dbg !145
  %966 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %965, !dbg !145
  store i32 %963, ptr %966, align 4, !dbg !146
  br label %967, !dbg !147

967:                                              ; preds = %945
  %968 = load i32, ptr %2, align 4, !dbg !148
  %969 = add nsw i32 %968, 1, !dbg !148
  store i32 %969, ptr %2, align 4, !dbg !148
  %970 = load i32, ptr %2, align 4, !dbg !126
  %971 = load i32, ptr %7, align 4, !dbg !128
  %972 = icmp slt i32 %970, %971, !dbg !129
  br i1 %972, label %973, label %10770, !dbg !130

973:                                              ; preds = %967
  %974 = load i32, ptr %2, align 4, !dbg !131
  %975 = sext i32 %974 to i64, !dbg !133
  %976 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %975, !dbg !133
  %977 = load i32, ptr %2, align 4, !dbg !134
  %978 = sext i32 %977 to i64, !dbg !135
  %979 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %978, !dbg !135
  %980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %976, ptr noundef %979), !dbg !136
  %981 = load i32, ptr %2, align 4, !dbg !137
  %982 = sext i32 %981 to i64, !dbg !138
  %983 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %982, !dbg !138
  %984 = load i32, ptr %983, align 4, !dbg !138
  %985 = load i32, ptr %2, align 4, !dbg !139
  %986 = sext i32 %985 to i64, !dbg !140
  %987 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %986, !dbg !140
  store i32 %984, ptr %987, align 4, !dbg !141
  %988 = load i32, ptr %2, align 4, !dbg !142
  %989 = sext i32 %988 to i64, !dbg !143
  %990 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %989, !dbg !143
  %991 = load i32, ptr %990, align 4, !dbg !143
  %992 = load i32, ptr %2, align 4, !dbg !144
  %993 = sext i32 %992 to i64, !dbg !145
  %994 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %993, !dbg !145
  store i32 %991, ptr %994, align 4, !dbg !146
  br label %995, !dbg !147

995:                                              ; preds = %973
  %996 = load i32, ptr %2, align 4, !dbg !148
  %997 = add nsw i32 %996, 1, !dbg !148
  store i32 %997, ptr %2, align 4, !dbg !148
  %998 = load i32, ptr %2, align 4, !dbg !126
  %999 = load i32, ptr %7, align 4, !dbg !128
  %1000 = icmp slt i32 %998, %999, !dbg !129
  br i1 %1000, label %1001, label %10770, !dbg !130

1001:                                             ; preds = %995
  %1002 = load i32, ptr %2, align 4, !dbg !131
  %1003 = sext i32 %1002 to i64, !dbg !133
  %1004 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1003, !dbg !133
  %1005 = load i32, ptr %2, align 4, !dbg !134
  %1006 = sext i32 %1005 to i64, !dbg !135
  %1007 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1006, !dbg !135
  %1008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1004, ptr noundef %1007), !dbg !136
  %1009 = load i32, ptr %2, align 4, !dbg !137
  %1010 = sext i32 %1009 to i64, !dbg !138
  %1011 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1010, !dbg !138
  %1012 = load i32, ptr %1011, align 4, !dbg !138
  %1013 = load i32, ptr %2, align 4, !dbg !139
  %1014 = sext i32 %1013 to i64, !dbg !140
  %1015 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1014, !dbg !140
  store i32 %1012, ptr %1015, align 4, !dbg !141
  %1016 = load i32, ptr %2, align 4, !dbg !142
  %1017 = sext i32 %1016 to i64, !dbg !143
  %1018 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1017, !dbg !143
  %1019 = load i32, ptr %1018, align 4, !dbg !143
  %1020 = load i32, ptr %2, align 4, !dbg !144
  %1021 = sext i32 %1020 to i64, !dbg !145
  %1022 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1021, !dbg !145
  store i32 %1019, ptr %1022, align 4, !dbg !146
  br label %1023, !dbg !147

1023:                                             ; preds = %1001
  %1024 = load i32, ptr %2, align 4, !dbg !148
  %1025 = add nsw i32 %1024, 1, !dbg !148
  store i32 %1025, ptr %2, align 4, !dbg !148
  %1026 = load i32, ptr %2, align 4, !dbg !126
  %1027 = load i32, ptr %7, align 4, !dbg !128
  %1028 = icmp slt i32 %1026, %1027, !dbg !129
  br i1 %1028, label %1029, label %10770, !dbg !130

1029:                                             ; preds = %1023
  %1030 = load i32, ptr %2, align 4, !dbg !131
  %1031 = sext i32 %1030 to i64, !dbg !133
  %1032 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1031, !dbg !133
  %1033 = load i32, ptr %2, align 4, !dbg !134
  %1034 = sext i32 %1033 to i64, !dbg !135
  %1035 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1034, !dbg !135
  %1036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1032, ptr noundef %1035), !dbg !136
  %1037 = load i32, ptr %2, align 4, !dbg !137
  %1038 = sext i32 %1037 to i64, !dbg !138
  %1039 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1038, !dbg !138
  %1040 = load i32, ptr %1039, align 4, !dbg !138
  %1041 = load i32, ptr %2, align 4, !dbg !139
  %1042 = sext i32 %1041 to i64, !dbg !140
  %1043 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1042, !dbg !140
  store i32 %1040, ptr %1043, align 4, !dbg !141
  %1044 = load i32, ptr %2, align 4, !dbg !142
  %1045 = sext i32 %1044 to i64, !dbg !143
  %1046 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1045, !dbg !143
  %1047 = load i32, ptr %1046, align 4, !dbg !143
  %1048 = load i32, ptr %2, align 4, !dbg !144
  %1049 = sext i32 %1048 to i64, !dbg !145
  %1050 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1049, !dbg !145
  store i32 %1047, ptr %1050, align 4, !dbg !146
  br label %1051, !dbg !147

1051:                                             ; preds = %1029
  %1052 = load i32, ptr %2, align 4, !dbg !148
  %1053 = add nsw i32 %1052, 1, !dbg !148
  store i32 %1053, ptr %2, align 4, !dbg !148
  %1054 = load i32, ptr %2, align 4, !dbg !126
  %1055 = load i32, ptr %7, align 4, !dbg !128
  %1056 = icmp slt i32 %1054, %1055, !dbg !129
  br i1 %1056, label %1057, label %10770, !dbg !130

1057:                                             ; preds = %1051
  %1058 = load i32, ptr %2, align 4, !dbg !131
  %1059 = sext i32 %1058 to i64, !dbg !133
  %1060 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1059, !dbg !133
  %1061 = load i32, ptr %2, align 4, !dbg !134
  %1062 = sext i32 %1061 to i64, !dbg !135
  %1063 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1062, !dbg !135
  %1064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1060, ptr noundef %1063), !dbg !136
  %1065 = load i32, ptr %2, align 4, !dbg !137
  %1066 = sext i32 %1065 to i64, !dbg !138
  %1067 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1066, !dbg !138
  %1068 = load i32, ptr %1067, align 4, !dbg !138
  %1069 = load i32, ptr %2, align 4, !dbg !139
  %1070 = sext i32 %1069 to i64, !dbg !140
  %1071 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1070, !dbg !140
  store i32 %1068, ptr %1071, align 4, !dbg !141
  %1072 = load i32, ptr %2, align 4, !dbg !142
  %1073 = sext i32 %1072 to i64, !dbg !143
  %1074 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1073, !dbg !143
  %1075 = load i32, ptr %1074, align 4, !dbg !143
  %1076 = load i32, ptr %2, align 4, !dbg !144
  %1077 = sext i32 %1076 to i64, !dbg !145
  %1078 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1077, !dbg !145
  store i32 %1075, ptr %1078, align 4, !dbg !146
  br label %1079, !dbg !147

1079:                                             ; preds = %1057
  %1080 = load i32, ptr %2, align 4, !dbg !148
  %1081 = add nsw i32 %1080, 1, !dbg !148
  store i32 %1081, ptr %2, align 4, !dbg !148
  %1082 = load i32, ptr %2, align 4, !dbg !126
  %1083 = load i32, ptr %7, align 4, !dbg !128
  %1084 = icmp slt i32 %1082, %1083, !dbg !129
  br i1 %1084, label %1085, label %10770, !dbg !130

1085:                                             ; preds = %1079
  %1086 = load i32, ptr %2, align 4, !dbg !131
  %1087 = sext i32 %1086 to i64, !dbg !133
  %1088 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1087, !dbg !133
  %1089 = load i32, ptr %2, align 4, !dbg !134
  %1090 = sext i32 %1089 to i64, !dbg !135
  %1091 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1090, !dbg !135
  %1092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1088, ptr noundef %1091), !dbg !136
  %1093 = load i32, ptr %2, align 4, !dbg !137
  %1094 = sext i32 %1093 to i64, !dbg !138
  %1095 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1094, !dbg !138
  %1096 = load i32, ptr %1095, align 4, !dbg !138
  %1097 = load i32, ptr %2, align 4, !dbg !139
  %1098 = sext i32 %1097 to i64, !dbg !140
  %1099 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1098, !dbg !140
  store i32 %1096, ptr %1099, align 4, !dbg !141
  %1100 = load i32, ptr %2, align 4, !dbg !142
  %1101 = sext i32 %1100 to i64, !dbg !143
  %1102 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1101, !dbg !143
  %1103 = load i32, ptr %1102, align 4, !dbg !143
  %1104 = load i32, ptr %2, align 4, !dbg !144
  %1105 = sext i32 %1104 to i64, !dbg !145
  %1106 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1105, !dbg !145
  store i32 %1103, ptr %1106, align 4, !dbg !146
  br label %1107, !dbg !147

1107:                                             ; preds = %1085
  %1108 = load i32, ptr %2, align 4, !dbg !148
  %1109 = add nsw i32 %1108, 1, !dbg !148
  store i32 %1109, ptr %2, align 4, !dbg !148
  %1110 = load i32, ptr %2, align 4, !dbg !126
  %1111 = load i32, ptr %7, align 4, !dbg !128
  %1112 = icmp slt i32 %1110, %1111, !dbg !129
  br i1 %1112, label %1113, label %10770, !dbg !130

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %2, align 4, !dbg !131
  %1115 = sext i32 %1114 to i64, !dbg !133
  %1116 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1115, !dbg !133
  %1117 = load i32, ptr %2, align 4, !dbg !134
  %1118 = sext i32 %1117 to i64, !dbg !135
  %1119 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1118, !dbg !135
  %1120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1116, ptr noundef %1119), !dbg !136
  %1121 = load i32, ptr %2, align 4, !dbg !137
  %1122 = sext i32 %1121 to i64, !dbg !138
  %1123 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1122, !dbg !138
  %1124 = load i32, ptr %1123, align 4, !dbg !138
  %1125 = load i32, ptr %2, align 4, !dbg !139
  %1126 = sext i32 %1125 to i64, !dbg !140
  %1127 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1126, !dbg !140
  store i32 %1124, ptr %1127, align 4, !dbg !141
  %1128 = load i32, ptr %2, align 4, !dbg !142
  %1129 = sext i32 %1128 to i64, !dbg !143
  %1130 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1129, !dbg !143
  %1131 = load i32, ptr %1130, align 4, !dbg !143
  %1132 = load i32, ptr %2, align 4, !dbg !144
  %1133 = sext i32 %1132 to i64, !dbg !145
  %1134 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1133, !dbg !145
  store i32 %1131, ptr %1134, align 4, !dbg !146
  br label %1135, !dbg !147

1135:                                             ; preds = %1113
  %1136 = load i32, ptr %2, align 4, !dbg !148
  %1137 = add nsw i32 %1136, 1, !dbg !148
  store i32 %1137, ptr %2, align 4, !dbg !148
  %1138 = load i32, ptr %2, align 4, !dbg !126
  %1139 = load i32, ptr %7, align 4, !dbg !128
  %1140 = icmp slt i32 %1138, %1139, !dbg !129
  br i1 %1140, label %1141, label %10770, !dbg !130

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %2, align 4, !dbg !131
  %1143 = sext i32 %1142 to i64, !dbg !133
  %1144 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1143, !dbg !133
  %1145 = load i32, ptr %2, align 4, !dbg !134
  %1146 = sext i32 %1145 to i64, !dbg !135
  %1147 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1146, !dbg !135
  %1148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1144, ptr noundef %1147), !dbg !136
  %1149 = load i32, ptr %2, align 4, !dbg !137
  %1150 = sext i32 %1149 to i64, !dbg !138
  %1151 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1150, !dbg !138
  %1152 = load i32, ptr %1151, align 4, !dbg !138
  %1153 = load i32, ptr %2, align 4, !dbg !139
  %1154 = sext i32 %1153 to i64, !dbg !140
  %1155 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1154, !dbg !140
  store i32 %1152, ptr %1155, align 4, !dbg !141
  %1156 = load i32, ptr %2, align 4, !dbg !142
  %1157 = sext i32 %1156 to i64, !dbg !143
  %1158 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1157, !dbg !143
  %1159 = load i32, ptr %1158, align 4, !dbg !143
  %1160 = load i32, ptr %2, align 4, !dbg !144
  %1161 = sext i32 %1160 to i64, !dbg !145
  %1162 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1161, !dbg !145
  store i32 %1159, ptr %1162, align 4, !dbg !146
  br label %1163, !dbg !147

1163:                                             ; preds = %1141
  %1164 = load i32, ptr %2, align 4, !dbg !148
  %1165 = add nsw i32 %1164, 1, !dbg !148
  store i32 %1165, ptr %2, align 4, !dbg !148
  %1166 = load i32, ptr %2, align 4, !dbg !126
  %1167 = load i32, ptr %7, align 4, !dbg !128
  %1168 = icmp slt i32 %1166, %1167, !dbg !129
  br i1 %1168, label %1169, label %10770, !dbg !130

1169:                                             ; preds = %1163
  %1170 = load i32, ptr %2, align 4, !dbg !131
  %1171 = sext i32 %1170 to i64, !dbg !133
  %1172 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1171, !dbg !133
  %1173 = load i32, ptr %2, align 4, !dbg !134
  %1174 = sext i32 %1173 to i64, !dbg !135
  %1175 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1174, !dbg !135
  %1176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1172, ptr noundef %1175), !dbg !136
  %1177 = load i32, ptr %2, align 4, !dbg !137
  %1178 = sext i32 %1177 to i64, !dbg !138
  %1179 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1178, !dbg !138
  %1180 = load i32, ptr %1179, align 4, !dbg !138
  %1181 = load i32, ptr %2, align 4, !dbg !139
  %1182 = sext i32 %1181 to i64, !dbg !140
  %1183 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1182, !dbg !140
  store i32 %1180, ptr %1183, align 4, !dbg !141
  %1184 = load i32, ptr %2, align 4, !dbg !142
  %1185 = sext i32 %1184 to i64, !dbg !143
  %1186 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1185, !dbg !143
  %1187 = load i32, ptr %1186, align 4, !dbg !143
  %1188 = load i32, ptr %2, align 4, !dbg !144
  %1189 = sext i32 %1188 to i64, !dbg !145
  %1190 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1189, !dbg !145
  store i32 %1187, ptr %1190, align 4, !dbg !146
  br label %1191, !dbg !147

1191:                                             ; preds = %1169
  %1192 = load i32, ptr %2, align 4, !dbg !148
  %1193 = add nsw i32 %1192, 1, !dbg !148
  store i32 %1193, ptr %2, align 4, !dbg !148
  %1194 = load i32, ptr %2, align 4, !dbg !126
  %1195 = load i32, ptr %7, align 4, !dbg !128
  %1196 = icmp slt i32 %1194, %1195, !dbg !129
  br i1 %1196, label %1197, label %10770, !dbg !130

1197:                                             ; preds = %1191
  %1198 = load i32, ptr %2, align 4, !dbg !131
  %1199 = sext i32 %1198 to i64, !dbg !133
  %1200 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1199, !dbg !133
  %1201 = load i32, ptr %2, align 4, !dbg !134
  %1202 = sext i32 %1201 to i64, !dbg !135
  %1203 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1202, !dbg !135
  %1204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1200, ptr noundef %1203), !dbg !136
  %1205 = load i32, ptr %2, align 4, !dbg !137
  %1206 = sext i32 %1205 to i64, !dbg !138
  %1207 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1206, !dbg !138
  %1208 = load i32, ptr %1207, align 4, !dbg !138
  %1209 = load i32, ptr %2, align 4, !dbg !139
  %1210 = sext i32 %1209 to i64, !dbg !140
  %1211 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1210, !dbg !140
  store i32 %1208, ptr %1211, align 4, !dbg !141
  %1212 = load i32, ptr %2, align 4, !dbg !142
  %1213 = sext i32 %1212 to i64, !dbg !143
  %1214 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1213, !dbg !143
  %1215 = load i32, ptr %1214, align 4, !dbg !143
  %1216 = load i32, ptr %2, align 4, !dbg !144
  %1217 = sext i32 %1216 to i64, !dbg !145
  %1218 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1217, !dbg !145
  store i32 %1215, ptr %1218, align 4, !dbg !146
  br label %1219, !dbg !147

1219:                                             ; preds = %1197
  %1220 = load i32, ptr %2, align 4, !dbg !148
  %1221 = add nsw i32 %1220, 1, !dbg !148
  store i32 %1221, ptr %2, align 4, !dbg !148
  %1222 = load i32, ptr %2, align 4, !dbg !126
  %1223 = load i32, ptr %7, align 4, !dbg !128
  %1224 = icmp slt i32 %1222, %1223, !dbg !129
  br i1 %1224, label %1225, label %10770, !dbg !130

1225:                                             ; preds = %1219
  %1226 = load i32, ptr %2, align 4, !dbg !131
  %1227 = sext i32 %1226 to i64, !dbg !133
  %1228 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1227, !dbg !133
  %1229 = load i32, ptr %2, align 4, !dbg !134
  %1230 = sext i32 %1229 to i64, !dbg !135
  %1231 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1230, !dbg !135
  %1232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1228, ptr noundef %1231), !dbg !136
  %1233 = load i32, ptr %2, align 4, !dbg !137
  %1234 = sext i32 %1233 to i64, !dbg !138
  %1235 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1234, !dbg !138
  %1236 = load i32, ptr %1235, align 4, !dbg !138
  %1237 = load i32, ptr %2, align 4, !dbg !139
  %1238 = sext i32 %1237 to i64, !dbg !140
  %1239 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1238, !dbg !140
  store i32 %1236, ptr %1239, align 4, !dbg !141
  %1240 = load i32, ptr %2, align 4, !dbg !142
  %1241 = sext i32 %1240 to i64, !dbg !143
  %1242 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1241, !dbg !143
  %1243 = load i32, ptr %1242, align 4, !dbg !143
  %1244 = load i32, ptr %2, align 4, !dbg !144
  %1245 = sext i32 %1244 to i64, !dbg !145
  %1246 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1245, !dbg !145
  store i32 %1243, ptr %1246, align 4, !dbg !146
  br label %1247, !dbg !147

1247:                                             ; preds = %1225
  %1248 = load i32, ptr %2, align 4, !dbg !148
  %1249 = add nsw i32 %1248, 1, !dbg !148
  store i32 %1249, ptr %2, align 4, !dbg !148
  %1250 = load i32, ptr %2, align 4, !dbg !126
  %1251 = load i32, ptr %7, align 4, !dbg !128
  %1252 = icmp slt i32 %1250, %1251, !dbg !129
  br i1 %1252, label %1253, label %10770, !dbg !130

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %2, align 4, !dbg !131
  %1255 = sext i32 %1254 to i64, !dbg !133
  %1256 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1255, !dbg !133
  %1257 = load i32, ptr %2, align 4, !dbg !134
  %1258 = sext i32 %1257 to i64, !dbg !135
  %1259 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1258, !dbg !135
  %1260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1256, ptr noundef %1259), !dbg !136
  %1261 = load i32, ptr %2, align 4, !dbg !137
  %1262 = sext i32 %1261 to i64, !dbg !138
  %1263 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1262, !dbg !138
  %1264 = load i32, ptr %1263, align 4, !dbg !138
  %1265 = load i32, ptr %2, align 4, !dbg !139
  %1266 = sext i32 %1265 to i64, !dbg !140
  %1267 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1266, !dbg !140
  store i32 %1264, ptr %1267, align 4, !dbg !141
  %1268 = load i32, ptr %2, align 4, !dbg !142
  %1269 = sext i32 %1268 to i64, !dbg !143
  %1270 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1269, !dbg !143
  %1271 = load i32, ptr %1270, align 4, !dbg !143
  %1272 = load i32, ptr %2, align 4, !dbg !144
  %1273 = sext i32 %1272 to i64, !dbg !145
  %1274 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1273, !dbg !145
  store i32 %1271, ptr %1274, align 4, !dbg !146
  br label %1275, !dbg !147

1275:                                             ; preds = %1253
  %1276 = load i32, ptr %2, align 4, !dbg !148
  %1277 = add nsw i32 %1276, 1, !dbg !148
  store i32 %1277, ptr %2, align 4, !dbg !148
  %1278 = load i32, ptr %2, align 4, !dbg !126
  %1279 = load i32, ptr %7, align 4, !dbg !128
  %1280 = icmp slt i32 %1278, %1279, !dbg !129
  br i1 %1280, label %1281, label %10770, !dbg !130

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %2, align 4, !dbg !131
  %1283 = sext i32 %1282 to i64, !dbg !133
  %1284 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1283, !dbg !133
  %1285 = load i32, ptr %2, align 4, !dbg !134
  %1286 = sext i32 %1285 to i64, !dbg !135
  %1287 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1286, !dbg !135
  %1288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1284, ptr noundef %1287), !dbg !136
  %1289 = load i32, ptr %2, align 4, !dbg !137
  %1290 = sext i32 %1289 to i64, !dbg !138
  %1291 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1290, !dbg !138
  %1292 = load i32, ptr %1291, align 4, !dbg !138
  %1293 = load i32, ptr %2, align 4, !dbg !139
  %1294 = sext i32 %1293 to i64, !dbg !140
  %1295 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1294, !dbg !140
  store i32 %1292, ptr %1295, align 4, !dbg !141
  %1296 = load i32, ptr %2, align 4, !dbg !142
  %1297 = sext i32 %1296 to i64, !dbg !143
  %1298 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1297, !dbg !143
  %1299 = load i32, ptr %1298, align 4, !dbg !143
  %1300 = load i32, ptr %2, align 4, !dbg !144
  %1301 = sext i32 %1300 to i64, !dbg !145
  %1302 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1301, !dbg !145
  store i32 %1299, ptr %1302, align 4, !dbg !146
  br label %1303, !dbg !147

1303:                                             ; preds = %1281
  %1304 = load i32, ptr %2, align 4, !dbg !148
  %1305 = add nsw i32 %1304, 1, !dbg !148
  store i32 %1305, ptr %2, align 4, !dbg !148
  %1306 = load i32, ptr %2, align 4, !dbg !126
  %1307 = load i32, ptr %7, align 4, !dbg !128
  %1308 = icmp slt i32 %1306, %1307, !dbg !129
  br i1 %1308, label %1309, label %10770, !dbg !130

1309:                                             ; preds = %1303
  %1310 = load i32, ptr %2, align 4, !dbg !131
  %1311 = sext i32 %1310 to i64, !dbg !133
  %1312 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1311, !dbg !133
  %1313 = load i32, ptr %2, align 4, !dbg !134
  %1314 = sext i32 %1313 to i64, !dbg !135
  %1315 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1314, !dbg !135
  %1316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1312, ptr noundef %1315), !dbg !136
  %1317 = load i32, ptr %2, align 4, !dbg !137
  %1318 = sext i32 %1317 to i64, !dbg !138
  %1319 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1318, !dbg !138
  %1320 = load i32, ptr %1319, align 4, !dbg !138
  %1321 = load i32, ptr %2, align 4, !dbg !139
  %1322 = sext i32 %1321 to i64, !dbg !140
  %1323 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1322, !dbg !140
  store i32 %1320, ptr %1323, align 4, !dbg !141
  %1324 = load i32, ptr %2, align 4, !dbg !142
  %1325 = sext i32 %1324 to i64, !dbg !143
  %1326 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1325, !dbg !143
  %1327 = load i32, ptr %1326, align 4, !dbg !143
  %1328 = load i32, ptr %2, align 4, !dbg !144
  %1329 = sext i32 %1328 to i64, !dbg !145
  %1330 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1329, !dbg !145
  store i32 %1327, ptr %1330, align 4, !dbg !146
  br label %1331, !dbg !147

1331:                                             ; preds = %1309
  %1332 = load i32, ptr %2, align 4, !dbg !148
  %1333 = add nsw i32 %1332, 1, !dbg !148
  store i32 %1333, ptr %2, align 4, !dbg !148
  %1334 = load i32, ptr %2, align 4, !dbg !126
  %1335 = load i32, ptr %7, align 4, !dbg !128
  %1336 = icmp slt i32 %1334, %1335, !dbg !129
  br i1 %1336, label %1337, label %10770, !dbg !130

1337:                                             ; preds = %1331
  %1338 = load i32, ptr %2, align 4, !dbg !131
  %1339 = sext i32 %1338 to i64, !dbg !133
  %1340 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1339, !dbg !133
  %1341 = load i32, ptr %2, align 4, !dbg !134
  %1342 = sext i32 %1341 to i64, !dbg !135
  %1343 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1342, !dbg !135
  %1344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1340, ptr noundef %1343), !dbg !136
  %1345 = load i32, ptr %2, align 4, !dbg !137
  %1346 = sext i32 %1345 to i64, !dbg !138
  %1347 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1346, !dbg !138
  %1348 = load i32, ptr %1347, align 4, !dbg !138
  %1349 = load i32, ptr %2, align 4, !dbg !139
  %1350 = sext i32 %1349 to i64, !dbg !140
  %1351 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1350, !dbg !140
  store i32 %1348, ptr %1351, align 4, !dbg !141
  %1352 = load i32, ptr %2, align 4, !dbg !142
  %1353 = sext i32 %1352 to i64, !dbg !143
  %1354 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1353, !dbg !143
  %1355 = load i32, ptr %1354, align 4, !dbg !143
  %1356 = load i32, ptr %2, align 4, !dbg !144
  %1357 = sext i32 %1356 to i64, !dbg !145
  %1358 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1357, !dbg !145
  store i32 %1355, ptr %1358, align 4, !dbg !146
  br label %1359, !dbg !147

1359:                                             ; preds = %1337
  %1360 = load i32, ptr %2, align 4, !dbg !148
  %1361 = add nsw i32 %1360, 1, !dbg !148
  store i32 %1361, ptr %2, align 4, !dbg !148
  %1362 = load i32, ptr %2, align 4, !dbg !126
  %1363 = load i32, ptr %7, align 4, !dbg !128
  %1364 = icmp slt i32 %1362, %1363, !dbg !129
  br i1 %1364, label %1365, label %10770, !dbg !130

1365:                                             ; preds = %1359
  %1366 = load i32, ptr %2, align 4, !dbg !131
  %1367 = sext i32 %1366 to i64, !dbg !133
  %1368 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1367, !dbg !133
  %1369 = load i32, ptr %2, align 4, !dbg !134
  %1370 = sext i32 %1369 to i64, !dbg !135
  %1371 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1370, !dbg !135
  %1372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1368, ptr noundef %1371), !dbg !136
  %1373 = load i32, ptr %2, align 4, !dbg !137
  %1374 = sext i32 %1373 to i64, !dbg !138
  %1375 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1374, !dbg !138
  %1376 = load i32, ptr %1375, align 4, !dbg !138
  %1377 = load i32, ptr %2, align 4, !dbg !139
  %1378 = sext i32 %1377 to i64, !dbg !140
  %1379 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1378, !dbg !140
  store i32 %1376, ptr %1379, align 4, !dbg !141
  %1380 = load i32, ptr %2, align 4, !dbg !142
  %1381 = sext i32 %1380 to i64, !dbg !143
  %1382 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1381, !dbg !143
  %1383 = load i32, ptr %1382, align 4, !dbg !143
  %1384 = load i32, ptr %2, align 4, !dbg !144
  %1385 = sext i32 %1384 to i64, !dbg !145
  %1386 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1385, !dbg !145
  store i32 %1383, ptr %1386, align 4, !dbg !146
  br label %1387, !dbg !147

1387:                                             ; preds = %1365
  %1388 = load i32, ptr %2, align 4, !dbg !148
  %1389 = add nsw i32 %1388, 1, !dbg !148
  store i32 %1389, ptr %2, align 4, !dbg !148
  %1390 = load i32, ptr %2, align 4, !dbg !126
  %1391 = load i32, ptr %7, align 4, !dbg !128
  %1392 = icmp slt i32 %1390, %1391, !dbg !129
  br i1 %1392, label %1393, label %10770, !dbg !130

1393:                                             ; preds = %1387
  %1394 = load i32, ptr %2, align 4, !dbg !131
  %1395 = sext i32 %1394 to i64, !dbg !133
  %1396 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1395, !dbg !133
  %1397 = load i32, ptr %2, align 4, !dbg !134
  %1398 = sext i32 %1397 to i64, !dbg !135
  %1399 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1398, !dbg !135
  %1400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1396, ptr noundef %1399), !dbg !136
  %1401 = load i32, ptr %2, align 4, !dbg !137
  %1402 = sext i32 %1401 to i64, !dbg !138
  %1403 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1402, !dbg !138
  %1404 = load i32, ptr %1403, align 4, !dbg !138
  %1405 = load i32, ptr %2, align 4, !dbg !139
  %1406 = sext i32 %1405 to i64, !dbg !140
  %1407 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1406, !dbg !140
  store i32 %1404, ptr %1407, align 4, !dbg !141
  %1408 = load i32, ptr %2, align 4, !dbg !142
  %1409 = sext i32 %1408 to i64, !dbg !143
  %1410 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1409, !dbg !143
  %1411 = load i32, ptr %1410, align 4, !dbg !143
  %1412 = load i32, ptr %2, align 4, !dbg !144
  %1413 = sext i32 %1412 to i64, !dbg !145
  %1414 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1413, !dbg !145
  store i32 %1411, ptr %1414, align 4, !dbg !146
  br label %1415, !dbg !147

1415:                                             ; preds = %1393
  %1416 = load i32, ptr %2, align 4, !dbg !148
  %1417 = add nsw i32 %1416, 1, !dbg !148
  store i32 %1417, ptr %2, align 4, !dbg !148
  %1418 = load i32, ptr %2, align 4, !dbg !126
  %1419 = load i32, ptr %7, align 4, !dbg !128
  %1420 = icmp slt i32 %1418, %1419, !dbg !129
  br i1 %1420, label %1421, label %10770, !dbg !130

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %2, align 4, !dbg !131
  %1423 = sext i32 %1422 to i64, !dbg !133
  %1424 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1423, !dbg !133
  %1425 = load i32, ptr %2, align 4, !dbg !134
  %1426 = sext i32 %1425 to i64, !dbg !135
  %1427 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1426, !dbg !135
  %1428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1424, ptr noundef %1427), !dbg !136
  %1429 = load i32, ptr %2, align 4, !dbg !137
  %1430 = sext i32 %1429 to i64, !dbg !138
  %1431 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1430, !dbg !138
  %1432 = load i32, ptr %1431, align 4, !dbg !138
  %1433 = load i32, ptr %2, align 4, !dbg !139
  %1434 = sext i32 %1433 to i64, !dbg !140
  %1435 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1434, !dbg !140
  store i32 %1432, ptr %1435, align 4, !dbg !141
  %1436 = load i32, ptr %2, align 4, !dbg !142
  %1437 = sext i32 %1436 to i64, !dbg !143
  %1438 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1437, !dbg !143
  %1439 = load i32, ptr %1438, align 4, !dbg !143
  %1440 = load i32, ptr %2, align 4, !dbg !144
  %1441 = sext i32 %1440 to i64, !dbg !145
  %1442 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1441, !dbg !145
  store i32 %1439, ptr %1442, align 4, !dbg !146
  br label %1443, !dbg !147

1443:                                             ; preds = %1421
  %1444 = load i32, ptr %2, align 4, !dbg !148
  %1445 = add nsw i32 %1444, 1, !dbg !148
  store i32 %1445, ptr %2, align 4, !dbg !148
  %1446 = load i32, ptr %2, align 4, !dbg !126
  %1447 = load i32, ptr %7, align 4, !dbg !128
  %1448 = icmp slt i32 %1446, %1447, !dbg !129
  br i1 %1448, label %1449, label %10770, !dbg !130

1449:                                             ; preds = %1443
  %1450 = load i32, ptr %2, align 4, !dbg !131
  %1451 = sext i32 %1450 to i64, !dbg !133
  %1452 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1451, !dbg !133
  %1453 = load i32, ptr %2, align 4, !dbg !134
  %1454 = sext i32 %1453 to i64, !dbg !135
  %1455 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1454, !dbg !135
  %1456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1452, ptr noundef %1455), !dbg !136
  %1457 = load i32, ptr %2, align 4, !dbg !137
  %1458 = sext i32 %1457 to i64, !dbg !138
  %1459 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1458, !dbg !138
  %1460 = load i32, ptr %1459, align 4, !dbg !138
  %1461 = load i32, ptr %2, align 4, !dbg !139
  %1462 = sext i32 %1461 to i64, !dbg !140
  %1463 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1462, !dbg !140
  store i32 %1460, ptr %1463, align 4, !dbg !141
  %1464 = load i32, ptr %2, align 4, !dbg !142
  %1465 = sext i32 %1464 to i64, !dbg !143
  %1466 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1465, !dbg !143
  %1467 = load i32, ptr %1466, align 4, !dbg !143
  %1468 = load i32, ptr %2, align 4, !dbg !144
  %1469 = sext i32 %1468 to i64, !dbg !145
  %1470 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1469, !dbg !145
  store i32 %1467, ptr %1470, align 4, !dbg !146
  br label %1471, !dbg !147

1471:                                             ; preds = %1449
  %1472 = load i32, ptr %2, align 4, !dbg !148
  %1473 = add nsw i32 %1472, 1, !dbg !148
  store i32 %1473, ptr %2, align 4, !dbg !148
  %1474 = load i32, ptr %2, align 4, !dbg !126
  %1475 = load i32, ptr %7, align 4, !dbg !128
  %1476 = icmp slt i32 %1474, %1475, !dbg !129
  br i1 %1476, label %1477, label %10770, !dbg !130

1477:                                             ; preds = %1471
  %1478 = load i32, ptr %2, align 4, !dbg !131
  %1479 = sext i32 %1478 to i64, !dbg !133
  %1480 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1479, !dbg !133
  %1481 = load i32, ptr %2, align 4, !dbg !134
  %1482 = sext i32 %1481 to i64, !dbg !135
  %1483 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1482, !dbg !135
  %1484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1480, ptr noundef %1483), !dbg !136
  %1485 = load i32, ptr %2, align 4, !dbg !137
  %1486 = sext i32 %1485 to i64, !dbg !138
  %1487 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1486, !dbg !138
  %1488 = load i32, ptr %1487, align 4, !dbg !138
  %1489 = load i32, ptr %2, align 4, !dbg !139
  %1490 = sext i32 %1489 to i64, !dbg !140
  %1491 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1490, !dbg !140
  store i32 %1488, ptr %1491, align 4, !dbg !141
  %1492 = load i32, ptr %2, align 4, !dbg !142
  %1493 = sext i32 %1492 to i64, !dbg !143
  %1494 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1493, !dbg !143
  %1495 = load i32, ptr %1494, align 4, !dbg !143
  %1496 = load i32, ptr %2, align 4, !dbg !144
  %1497 = sext i32 %1496 to i64, !dbg !145
  %1498 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1497, !dbg !145
  store i32 %1495, ptr %1498, align 4, !dbg !146
  br label %1499, !dbg !147

1499:                                             ; preds = %1477
  %1500 = load i32, ptr %2, align 4, !dbg !148
  %1501 = add nsw i32 %1500, 1, !dbg !148
  store i32 %1501, ptr %2, align 4, !dbg !148
  %1502 = load i32, ptr %2, align 4, !dbg !126
  %1503 = load i32, ptr %7, align 4, !dbg !128
  %1504 = icmp slt i32 %1502, %1503, !dbg !129
  br i1 %1504, label %1505, label %10770, !dbg !130

1505:                                             ; preds = %1499
  %1506 = load i32, ptr %2, align 4, !dbg !131
  %1507 = sext i32 %1506 to i64, !dbg !133
  %1508 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1507, !dbg !133
  %1509 = load i32, ptr %2, align 4, !dbg !134
  %1510 = sext i32 %1509 to i64, !dbg !135
  %1511 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1510, !dbg !135
  %1512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1508, ptr noundef %1511), !dbg !136
  %1513 = load i32, ptr %2, align 4, !dbg !137
  %1514 = sext i32 %1513 to i64, !dbg !138
  %1515 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1514, !dbg !138
  %1516 = load i32, ptr %1515, align 4, !dbg !138
  %1517 = load i32, ptr %2, align 4, !dbg !139
  %1518 = sext i32 %1517 to i64, !dbg !140
  %1519 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1518, !dbg !140
  store i32 %1516, ptr %1519, align 4, !dbg !141
  %1520 = load i32, ptr %2, align 4, !dbg !142
  %1521 = sext i32 %1520 to i64, !dbg !143
  %1522 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1521, !dbg !143
  %1523 = load i32, ptr %1522, align 4, !dbg !143
  %1524 = load i32, ptr %2, align 4, !dbg !144
  %1525 = sext i32 %1524 to i64, !dbg !145
  %1526 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1525, !dbg !145
  store i32 %1523, ptr %1526, align 4, !dbg !146
  br label %1527, !dbg !147

1527:                                             ; preds = %1505
  %1528 = load i32, ptr %2, align 4, !dbg !148
  %1529 = add nsw i32 %1528, 1, !dbg !148
  store i32 %1529, ptr %2, align 4, !dbg !148
  %1530 = load i32, ptr %2, align 4, !dbg !126
  %1531 = load i32, ptr %7, align 4, !dbg !128
  %1532 = icmp slt i32 %1530, %1531, !dbg !129
  br i1 %1532, label %1533, label %10770, !dbg !130

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %2, align 4, !dbg !131
  %1535 = sext i32 %1534 to i64, !dbg !133
  %1536 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1535, !dbg !133
  %1537 = load i32, ptr %2, align 4, !dbg !134
  %1538 = sext i32 %1537 to i64, !dbg !135
  %1539 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1538, !dbg !135
  %1540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1536, ptr noundef %1539), !dbg !136
  %1541 = load i32, ptr %2, align 4, !dbg !137
  %1542 = sext i32 %1541 to i64, !dbg !138
  %1543 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1542, !dbg !138
  %1544 = load i32, ptr %1543, align 4, !dbg !138
  %1545 = load i32, ptr %2, align 4, !dbg !139
  %1546 = sext i32 %1545 to i64, !dbg !140
  %1547 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1546, !dbg !140
  store i32 %1544, ptr %1547, align 4, !dbg !141
  %1548 = load i32, ptr %2, align 4, !dbg !142
  %1549 = sext i32 %1548 to i64, !dbg !143
  %1550 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1549, !dbg !143
  %1551 = load i32, ptr %1550, align 4, !dbg !143
  %1552 = load i32, ptr %2, align 4, !dbg !144
  %1553 = sext i32 %1552 to i64, !dbg !145
  %1554 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1553, !dbg !145
  store i32 %1551, ptr %1554, align 4, !dbg !146
  br label %1555, !dbg !147

1555:                                             ; preds = %1533
  %1556 = load i32, ptr %2, align 4, !dbg !148
  %1557 = add nsw i32 %1556, 1, !dbg !148
  store i32 %1557, ptr %2, align 4, !dbg !148
  %1558 = load i32, ptr %2, align 4, !dbg !126
  %1559 = load i32, ptr %7, align 4, !dbg !128
  %1560 = icmp slt i32 %1558, %1559, !dbg !129
  br i1 %1560, label %1561, label %10770, !dbg !130

1561:                                             ; preds = %1555
  %1562 = load i32, ptr %2, align 4, !dbg !131
  %1563 = sext i32 %1562 to i64, !dbg !133
  %1564 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1563, !dbg !133
  %1565 = load i32, ptr %2, align 4, !dbg !134
  %1566 = sext i32 %1565 to i64, !dbg !135
  %1567 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1566, !dbg !135
  %1568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1564, ptr noundef %1567), !dbg !136
  %1569 = load i32, ptr %2, align 4, !dbg !137
  %1570 = sext i32 %1569 to i64, !dbg !138
  %1571 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1570, !dbg !138
  %1572 = load i32, ptr %1571, align 4, !dbg !138
  %1573 = load i32, ptr %2, align 4, !dbg !139
  %1574 = sext i32 %1573 to i64, !dbg !140
  %1575 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1574, !dbg !140
  store i32 %1572, ptr %1575, align 4, !dbg !141
  %1576 = load i32, ptr %2, align 4, !dbg !142
  %1577 = sext i32 %1576 to i64, !dbg !143
  %1578 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1577, !dbg !143
  %1579 = load i32, ptr %1578, align 4, !dbg !143
  %1580 = load i32, ptr %2, align 4, !dbg !144
  %1581 = sext i32 %1580 to i64, !dbg !145
  %1582 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1581, !dbg !145
  store i32 %1579, ptr %1582, align 4, !dbg !146
  br label %1583, !dbg !147

1583:                                             ; preds = %1561
  %1584 = load i32, ptr %2, align 4, !dbg !148
  %1585 = add nsw i32 %1584, 1, !dbg !148
  store i32 %1585, ptr %2, align 4, !dbg !148
  %1586 = load i32, ptr %2, align 4, !dbg !126
  %1587 = load i32, ptr %7, align 4, !dbg !128
  %1588 = icmp slt i32 %1586, %1587, !dbg !129
  br i1 %1588, label %1589, label %10770, !dbg !130

1589:                                             ; preds = %1583
  %1590 = load i32, ptr %2, align 4, !dbg !131
  %1591 = sext i32 %1590 to i64, !dbg !133
  %1592 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1591, !dbg !133
  %1593 = load i32, ptr %2, align 4, !dbg !134
  %1594 = sext i32 %1593 to i64, !dbg !135
  %1595 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1594, !dbg !135
  %1596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1592, ptr noundef %1595), !dbg !136
  %1597 = load i32, ptr %2, align 4, !dbg !137
  %1598 = sext i32 %1597 to i64, !dbg !138
  %1599 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1598, !dbg !138
  %1600 = load i32, ptr %1599, align 4, !dbg !138
  %1601 = load i32, ptr %2, align 4, !dbg !139
  %1602 = sext i32 %1601 to i64, !dbg !140
  %1603 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1602, !dbg !140
  store i32 %1600, ptr %1603, align 4, !dbg !141
  %1604 = load i32, ptr %2, align 4, !dbg !142
  %1605 = sext i32 %1604 to i64, !dbg !143
  %1606 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1605, !dbg !143
  %1607 = load i32, ptr %1606, align 4, !dbg !143
  %1608 = load i32, ptr %2, align 4, !dbg !144
  %1609 = sext i32 %1608 to i64, !dbg !145
  %1610 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1609, !dbg !145
  store i32 %1607, ptr %1610, align 4, !dbg !146
  br label %1611, !dbg !147

1611:                                             ; preds = %1589
  %1612 = load i32, ptr %2, align 4, !dbg !148
  %1613 = add nsw i32 %1612, 1, !dbg !148
  store i32 %1613, ptr %2, align 4, !dbg !148
  %1614 = load i32, ptr %2, align 4, !dbg !126
  %1615 = load i32, ptr %7, align 4, !dbg !128
  %1616 = icmp slt i32 %1614, %1615, !dbg !129
  br i1 %1616, label %1617, label %10770, !dbg !130

1617:                                             ; preds = %1611
  %1618 = load i32, ptr %2, align 4, !dbg !131
  %1619 = sext i32 %1618 to i64, !dbg !133
  %1620 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1619, !dbg !133
  %1621 = load i32, ptr %2, align 4, !dbg !134
  %1622 = sext i32 %1621 to i64, !dbg !135
  %1623 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1622, !dbg !135
  %1624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1620, ptr noundef %1623), !dbg !136
  %1625 = load i32, ptr %2, align 4, !dbg !137
  %1626 = sext i32 %1625 to i64, !dbg !138
  %1627 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1626, !dbg !138
  %1628 = load i32, ptr %1627, align 4, !dbg !138
  %1629 = load i32, ptr %2, align 4, !dbg !139
  %1630 = sext i32 %1629 to i64, !dbg !140
  %1631 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1630, !dbg !140
  store i32 %1628, ptr %1631, align 4, !dbg !141
  %1632 = load i32, ptr %2, align 4, !dbg !142
  %1633 = sext i32 %1632 to i64, !dbg !143
  %1634 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1633, !dbg !143
  %1635 = load i32, ptr %1634, align 4, !dbg !143
  %1636 = load i32, ptr %2, align 4, !dbg !144
  %1637 = sext i32 %1636 to i64, !dbg !145
  %1638 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1637, !dbg !145
  store i32 %1635, ptr %1638, align 4, !dbg !146
  br label %1639, !dbg !147

1639:                                             ; preds = %1617
  %1640 = load i32, ptr %2, align 4, !dbg !148
  %1641 = add nsw i32 %1640, 1, !dbg !148
  store i32 %1641, ptr %2, align 4, !dbg !148
  %1642 = load i32, ptr %2, align 4, !dbg !126
  %1643 = load i32, ptr %7, align 4, !dbg !128
  %1644 = icmp slt i32 %1642, %1643, !dbg !129
  br i1 %1644, label %1645, label %10770, !dbg !130

1645:                                             ; preds = %1639
  %1646 = load i32, ptr %2, align 4, !dbg !131
  %1647 = sext i32 %1646 to i64, !dbg !133
  %1648 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1647, !dbg !133
  %1649 = load i32, ptr %2, align 4, !dbg !134
  %1650 = sext i32 %1649 to i64, !dbg !135
  %1651 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1650, !dbg !135
  %1652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1648, ptr noundef %1651), !dbg !136
  %1653 = load i32, ptr %2, align 4, !dbg !137
  %1654 = sext i32 %1653 to i64, !dbg !138
  %1655 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1654, !dbg !138
  %1656 = load i32, ptr %1655, align 4, !dbg !138
  %1657 = load i32, ptr %2, align 4, !dbg !139
  %1658 = sext i32 %1657 to i64, !dbg !140
  %1659 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1658, !dbg !140
  store i32 %1656, ptr %1659, align 4, !dbg !141
  %1660 = load i32, ptr %2, align 4, !dbg !142
  %1661 = sext i32 %1660 to i64, !dbg !143
  %1662 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1661, !dbg !143
  %1663 = load i32, ptr %1662, align 4, !dbg !143
  %1664 = load i32, ptr %2, align 4, !dbg !144
  %1665 = sext i32 %1664 to i64, !dbg !145
  %1666 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1665, !dbg !145
  store i32 %1663, ptr %1666, align 4, !dbg !146
  br label %1667, !dbg !147

1667:                                             ; preds = %1645
  %1668 = load i32, ptr %2, align 4, !dbg !148
  %1669 = add nsw i32 %1668, 1, !dbg !148
  store i32 %1669, ptr %2, align 4, !dbg !148
  %1670 = load i32, ptr %2, align 4, !dbg !126
  %1671 = load i32, ptr %7, align 4, !dbg !128
  %1672 = icmp slt i32 %1670, %1671, !dbg !129
  br i1 %1672, label %1673, label %10770, !dbg !130

1673:                                             ; preds = %1667
  %1674 = load i32, ptr %2, align 4, !dbg !131
  %1675 = sext i32 %1674 to i64, !dbg !133
  %1676 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1675, !dbg !133
  %1677 = load i32, ptr %2, align 4, !dbg !134
  %1678 = sext i32 %1677 to i64, !dbg !135
  %1679 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1678, !dbg !135
  %1680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1676, ptr noundef %1679), !dbg !136
  %1681 = load i32, ptr %2, align 4, !dbg !137
  %1682 = sext i32 %1681 to i64, !dbg !138
  %1683 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1682, !dbg !138
  %1684 = load i32, ptr %1683, align 4, !dbg !138
  %1685 = load i32, ptr %2, align 4, !dbg !139
  %1686 = sext i32 %1685 to i64, !dbg !140
  %1687 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1686, !dbg !140
  store i32 %1684, ptr %1687, align 4, !dbg !141
  %1688 = load i32, ptr %2, align 4, !dbg !142
  %1689 = sext i32 %1688 to i64, !dbg !143
  %1690 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1689, !dbg !143
  %1691 = load i32, ptr %1690, align 4, !dbg !143
  %1692 = load i32, ptr %2, align 4, !dbg !144
  %1693 = sext i32 %1692 to i64, !dbg !145
  %1694 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1693, !dbg !145
  store i32 %1691, ptr %1694, align 4, !dbg !146
  br label %1695, !dbg !147

1695:                                             ; preds = %1673
  %1696 = load i32, ptr %2, align 4, !dbg !148
  %1697 = add nsw i32 %1696, 1, !dbg !148
  store i32 %1697, ptr %2, align 4, !dbg !148
  %1698 = load i32, ptr %2, align 4, !dbg !126
  %1699 = load i32, ptr %7, align 4, !dbg !128
  %1700 = icmp slt i32 %1698, %1699, !dbg !129
  br i1 %1700, label %1701, label %10770, !dbg !130

1701:                                             ; preds = %1695
  %1702 = load i32, ptr %2, align 4, !dbg !131
  %1703 = sext i32 %1702 to i64, !dbg !133
  %1704 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1703, !dbg !133
  %1705 = load i32, ptr %2, align 4, !dbg !134
  %1706 = sext i32 %1705 to i64, !dbg !135
  %1707 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1706, !dbg !135
  %1708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1704, ptr noundef %1707), !dbg !136
  %1709 = load i32, ptr %2, align 4, !dbg !137
  %1710 = sext i32 %1709 to i64, !dbg !138
  %1711 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1710, !dbg !138
  %1712 = load i32, ptr %1711, align 4, !dbg !138
  %1713 = load i32, ptr %2, align 4, !dbg !139
  %1714 = sext i32 %1713 to i64, !dbg !140
  %1715 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1714, !dbg !140
  store i32 %1712, ptr %1715, align 4, !dbg !141
  %1716 = load i32, ptr %2, align 4, !dbg !142
  %1717 = sext i32 %1716 to i64, !dbg !143
  %1718 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1717, !dbg !143
  %1719 = load i32, ptr %1718, align 4, !dbg !143
  %1720 = load i32, ptr %2, align 4, !dbg !144
  %1721 = sext i32 %1720 to i64, !dbg !145
  %1722 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1721, !dbg !145
  store i32 %1719, ptr %1722, align 4, !dbg !146
  br label %1723, !dbg !147

1723:                                             ; preds = %1701
  %1724 = load i32, ptr %2, align 4, !dbg !148
  %1725 = add nsw i32 %1724, 1, !dbg !148
  store i32 %1725, ptr %2, align 4, !dbg !148
  %1726 = load i32, ptr %2, align 4, !dbg !126
  %1727 = load i32, ptr %7, align 4, !dbg !128
  %1728 = icmp slt i32 %1726, %1727, !dbg !129
  br i1 %1728, label %1729, label %10770, !dbg !130

1729:                                             ; preds = %1723
  %1730 = load i32, ptr %2, align 4, !dbg !131
  %1731 = sext i32 %1730 to i64, !dbg !133
  %1732 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1731, !dbg !133
  %1733 = load i32, ptr %2, align 4, !dbg !134
  %1734 = sext i32 %1733 to i64, !dbg !135
  %1735 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1734, !dbg !135
  %1736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1732, ptr noundef %1735), !dbg !136
  %1737 = load i32, ptr %2, align 4, !dbg !137
  %1738 = sext i32 %1737 to i64, !dbg !138
  %1739 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1738, !dbg !138
  %1740 = load i32, ptr %1739, align 4, !dbg !138
  %1741 = load i32, ptr %2, align 4, !dbg !139
  %1742 = sext i32 %1741 to i64, !dbg !140
  %1743 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1742, !dbg !140
  store i32 %1740, ptr %1743, align 4, !dbg !141
  %1744 = load i32, ptr %2, align 4, !dbg !142
  %1745 = sext i32 %1744 to i64, !dbg !143
  %1746 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1745, !dbg !143
  %1747 = load i32, ptr %1746, align 4, !dbg !143
  %1748 = load i32, ptr %2, align 4, !dbg !144
  %1749 = sext i32 %1748 to i64, !dbg !145
  %1750 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1749, !dbg !145
  store i32 %1747, ptr %1750, align 4, !dbg !146
  br label %1751, !dbg !147

1751:                                             ; preds = %1729
  %1752 = load i32, ptr %2, align 4, !dbg !148
  %1753 = add nsw i32 %1752, 1, !dbg !148
  store i32 %1753, ptr %2, align 4, !dbg !148
  %1754 = load i32, ptr %2, align 4, !dbg !126
  %1755 = load i32, ptr %7, align 4, !dbg !128
  %1756 = icmp slt i32 %1754, %1755, !dbg !129
  br i1 %1756, label %1757, label %10770, !dbg !130

1757:                                             ; preds = %1751
  %1758 = load i32, ptr %2, align 4, !dbg !131
  %1759 = sext i32 %1758 to i64, !dbg !133
  %1760 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1759, !dbg !133
  %1761 = load i32, ptr %2, align 4, !dbg !134
  %1762 = sext i32 %1761 to i64, !dbg !135
  %1763 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1762, !dbg !135
  %1764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1760, ptr noundef %1763), !dbg !136
  %1765 = load i32, ptr %2, align 4, !dbg !137
  %1766 = sext i32 %1765 to i64, !dbg !138
  %1767 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1766, !dbg !138
  %1768 = load i32, ptr %1767, align 4, !dbg !138
  %1769 = load i32, ptr %2, align 4, !dbg !139
  %1770 = sext i32 %1769 to i64, !dbg !140
  %1771 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1770, !dbg !140
  store i32 %1768, ptr %1771, align 4, !dbg !141
  %1772 = load i32, ptr %2, align 4, !dbg !142
  %1773 = sext i32 %1772 to i64, !dbg !143
  %1774 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1773, !dbg !143
  %1775 = load i32, ptr %1774, align 4, !dbg !143
  %1776 = load i32, ptr %2, align 4, !dbg !144
  %1777 = sext i32 %1776 to i64, !dbg !145
  %1778 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1777, !dbg !145
  store i32 %1775, ptr %1778, align 4, !dbg !146
  br label %1779, !dbg !147

1779:                                             ; preds = %1757
  %1780 = load i32, ptr %2, align 4, !dbg !148
  %1781 = add nsw i32 %1780, 1, !dbg !148
  store i32 %1781, ptr %2, align 4, !dbg !148
  %1782 = load i32, ptr %2, align 4, !dbg !126
  %1783 = load i32, ptr %7, align 4, !dbg !128
  %1784 = icmp slt i32 %1782, %1783, !dbg !129
  br i1 %1784, label %1785, label %10770, !dbg !130

1785:                                             ; preds = %1779
  %1786 = load i32, ptr %2, align 4, !dbg !131
  %1787 = sext i32 %1786 to i64, !dbg !133
  %1788 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1787, !dbg !133
  %1789 = load i32, ptr %2, align 4, !dbg !134
  %1790 = sext i32 %1789 to i64, !dbg !135
  %1791 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1790, !dbg !135
  %1792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1788, ptr noundef %1791), !dbg !136
  %1793 = load i32, ptr %2, align 4, !dbg !137
  %1794 = sext i32 %1793 to i64, !dbg !138
  %1795 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1794, !dbg !138
  %1796 = load i32, ptr %1795, align 4, !dbg !138
  %1797 = load i32, ptr %2, align 4, !dbg !139
  %1798 = sext i32 %1797 to i64, !dbg !140
  %1799 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1798, !dbg !140
  store i32 %1796, ptr %1799, align 4, !dbg !141
  %1800 = load i32, ptr %2, align 4, !dbg !142
  %1801 = sext i32 %1800 to i64, !dbg !143
  %1802 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1801, !dbg !143
  %1803 = load i32, ptr %1802, align 4, !dbg !143
  %1804 = load i32, ptr %2, align 4, !dbg !144
  %1805 = sext i32 %1804 to i64, !dbg !145
  %1806 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1805, !dbg !145
  store i32 %1803, ptr %1806, align 4, !dbg !146
  br label %1807, !dbg !147

1807:                                             ; preds = %1785
  %1808 = load i32, ptr %2, align 4, !dbg !148
  %1809 = add nsw i32 %1808, 1, !dbg !148
  store i32 %1809, ptr %2, align 4, !dbg !148
  %1810 = load i32, ptr %2, align 4, !dbg !126
  %1811 = load i32, ptr %7, align 4, !dbg !128
  %1812 = icmp slt i32 %1810, %1811, !dbg !129
  br i1 %1812, label %1813, label %10770, !dbg !130

1813:                                             ; preds = %1807
  %1814 = load i32, ptr %2, align 4, !dbg !131
  %1815 = sext i32 %1814 to i64, !dbg !133
  %1816 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1815, !dbg !133
  %1817 = load i32, ptr %2, align 4, !dbg !134
  %1818 = sext i32 %1817 to i64, !dbg !135
  %1819 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1818, !dbg !135
  %1820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1816, ptr noundef %1819), !dbg !136
  %1821 = load i32, ptr %2, align 4, !dbg !137
  %1822 = sext i32 %1821 to i64, !dbg !138
  %1823 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1822, !dbg !138
  %1824 = load i32, ptr %1823, align 4, !dbg !138
  %1825 = load i32, ptr %2, align 4, !dbg !139
  %1826 = sext i32 %1825 to i64, !dbg !140
  %1827 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1826, !dbg !140
  store i32 %1824, ptr %1827, align 4, !dbg !141
  %1828 = load i32, ptr %2, align 4, !dbg !142
  %1829 = sext i32 %1828 to i64, !dbg !143
  %1830 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1829, !dbg !143
  %1831 = load i32, ptr %1830, align 4, !dbg !143
  %1832 = load i32, ptr %2, align 4, !dbg !144
  %1833 = sext i32 %1832 to i64, !dbg !145
  %1834 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1833, !dbg !145
  store i32 %1831, ptr %1834, align 4, !dbg !146
  br label %1835, !dbg !147

1835:                                             ; preds = %1813
  %1836 = load i32, ptr %2, align 4, !dbg !148
  %1837 = add nsw i32 %1836, 1, !dbg !148
  store i32 %1837, ptr %2, align 4, !dbg !148
  %1838 = load i32, ptr %2, align 4, !dbg !126
  %1839 = load i32, ptr %7, align 4, !dbg !128
  %1840 = icmp slt i32 %1838, %1839, !dbg !129
  br i1 %1840, label %1841, label %10770, !dbg !130

1841:                                             ; preds = %1835
  %1842 = load i32, ptr %2, align 4, !dbg !131
  %1843 = sext i32 %1842 to i64, !dbg !133
  %1844 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1843, !dbg !133
  %1845 = load i32, ptr %2, align 4, !dbg !134
  %1846 = sext i32 %1845 to i64, !dbg !135
  %1847 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1846, !dbg !135
  %1848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1844, ptr noundef %1847), !dbg !136
  %1849 = load i32, ptr %2, align 4, !dbg !137
  %1850 = sext i32 %1849 to i64, !dbg !138
  %1851 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1850, !dbg !138
  %1852 = load i32, ptr %1851, align 4, !dbg !138
  %1853 = load i32, ptr %2, align 4, !dbg !139
  %1854 = sext i32 %1853 to i64, !dbg !140
  %1855 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1854, !dbg !140
  store i32 %1852, ptr %1855, align 4, !dbg !141
  %1856 = load i32, ptr %2, align 4, !dbg !142
  %1857 = sext i32 %1856 to i64, !dbg !143
  %1858 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1857, !dbg !143
  %1859 = load i32, ptr %1858, align 4, !dbg !143
  %1860 = load i32, ptr %2, align 4, !dbg !144
  %1861 = sext i32 %1860 to i64, !dbg !145
  %1862 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1861, !dbg !145
  store i32 %1859, ptr %1862, align 4, !dbg !146
  br label %1863, !dbg !147

1863:                                             ; preds = %1841
  %1864 = load i32, ptr %2, align 4, !dbg !148
  %1865 = add nsw i32 %1864, 1, !dbg !148
  store i32 %1865, ptr %2, align 4, !dbg !148
  %1866 = load i32, ptr %2, align 4, !dbg !126
  %1867 = load i32, ptr %7, align 4, !dbg !128
  %1868 = icmp slt i32 %1866, %1867, !dbg !129
  br i1 %1868, label %1869, label %10770, !dbg !130

1869:                                             ; preds = %1863
  %1870 = load i32, ptr %2, align 4, !dbg !131
  %1871 = sext i32 %1870 to i64, !dbg !133
  %1872 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1871, !dbg !133
  %1873 = load i32, ptr %2, align 4, !dbg !134
  %1874 = sext i32 %1873 to i64, !dbg !135
  %1875 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1874, !dbg !135
  %1876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1872, ptr noundef %1875), !dbg !136
  %1877 = load i32, ptr %2, align 4, !dbg !137
  %1878 = sext i32 %1877 to i64, !dbg !138
  %1879 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1878, !dbg !138
  %1880 = load i32, ptr %1879, align 4, !dbg !138
  %1881 = load i32, ptr %2, align 4, !dbg !139
  %1882 = sext i32 %1881 to i64, !dbg !140
  %1883 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1882, !dbg !140
  store i32 %1880, ptr %1883, align 4, !dbg !141
  %1884 = load i32, ptr %2, align 4, !dbg !142
  %1885 = sext i32 %1884 to i64, !dbg !143
  %1886 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1885, !dbg !143
  %1887 = load i32, ptr %1886, align 4, !dbg !143
  %1888 = load i32, ptr %2, align 4, !dbg !144
  %1889 = sext i32 %1888 to i64, !dbg !145
  %1890 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1889, !dbg !145
  store i32 %1887, ptr %1890, align 4, !dbg !146
  br label %1891, !dbg !147

1891:                                             ; preds = %1869
  %1892 = load i32, ptr %2, align 4, !dbg !148
  %1893 = add nsw i32 %1892, 1, !dbg !148
  store i32 %1893, ptr %2, align 4, !dbg !148
  %1894 = load i32, ptr %2, align 4, !dbg !126
  %1895 = load i32, ptr %7, align 4, !dbg !128
  %1896 = icmp slt i32 %1894, %1895, !dbg !129
  br i1 %1896, label %1897, label %10770, !dbg !130

1897:                                             ; preds = %1891
  %1898 = load i32, ptr %2, align 4, !dbg !131
  %1899 = sext i32 %1898 to i64, !dbg !133
  %1900 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1899, !dbg !133
  %1901 = load i32, ptr %2, align 4, !dbg !134
  %1902 = sext i32 %1901 to i64, !dbg !135
  %1903 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1902, !dbg !135
  %1904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1900, ptr noundef %1903), !dbg !136
  %1905 = load i32, ptr %2, align 4, !dbg !137
  %1906 = sext i32 %1905 to i64, !dbg !138
  %1907 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1906, !dbg !138
  %1908 = load i32, ptr %1907, align 4, !dbg !138
  %1909 = load i32, ptr %2, align 4, !dbg !139
  %1910 = sext i32 %1909 to i64, !dbg !140
  %1911 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1910, !dbg !140
  store i32 %1908, ptr %1911, align 4, !dbg !141
  %1912 = load i32, ptr %2, align 4, !dbg !142
  %1913 = sext i32 %1912 to i64, !dbg !143
  %1914 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1913, !dbg !143
  %1915 = load i32, ptr %1914, align 4, !dbg !143
  %1916 = load i32, ptr %2, align 4, !dbg !144
  %1917 = sext i32 %1916 to i64, !dbg !145
  %1918 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1917, !dbg !145
  store i32 %1915, ptr %1918, align 4, !dbg !146
  br label %1919, !dbg !147

1919:                                             ; preds = %1897
  %1920 = load i32, ptr %2, align 4, !dbg !148
  %1921 = add nsw i32 %1920, 1, !dbg !148
  store i32 %1921, ptr %2, align 4, !dbg !148
  %1922 = load i32, ptr %2, align 4, !dbg !126
  %1923 = load i32, ptr %7, align 4, !dbg !128
  %1924 = icmp slt i32 %1922, %1923, !dbg !129
  br i1 %1924, label %1925, label %10770, !dbg !130

1925:                                             ; preds = %1919
  %1926 = load i32, ptr %2, align 4, !dbg !131
  %1927 = sext i32 %1926 to i64, !dbg !133
  %1928 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1927, !dbg !133
  %1929 = load i32, ptr %2, align 4, !dbg !134
  %1930 = sext i32 %1929 to i64, !dbg !135
  %1931 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1930, !dbg !135
  %1932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1928, ptr noundef %1931), !dbg !136
  %1933 = load i32, ptr %2, align 4, !dbg !137
  %1934 = sext i32 %1933 to i64, !dbg !138
  %1935 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1934, !dbg !138
  %1936 = load i32, ptr %1935, align 4, !dbg !138
  %1937 = load i32, ptr %2, align 4, !dbg !139
  %1938 = sext i32 %1937 to i64, !dbg !140
  %1939 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1938, !dbg !140
  store i32 %1936, ptr %1939, align 4, !dbg !141
  %1940 = load i32, ptr %2, align 4, !dbg !142
  %1941 = sext i32 %1940 to i64, !dbg !143
  %1942 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1941, !dbg !143
  %1943 = load i32, ptr %1942, align 4, !dbg !143
  %1944 = load i32, ptr %2, align 4, !dbg !144
  %1945 = sext i32 %1944 to i64, !dbg !145
  %1946 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1945, !dbg !145
  store i32 %1943, ptr %1946, align 4, !dbg !146
  br label %1947, !dbg !147

1947:                                             ; preds = %1925
  %1948 = load i32, ptr %2, align 4, !dbg !148
  %1949 = add nsw i32 %1948, 1, !dbg !148
  store i32 %1949, ptr %2, align 4, !dbg !148
  %1950 = load i32, ptr %2, align 4, !dbg !126
  %1951 = load i32, ptr %7, align 4, !dbg !128
  %1952 = icmp slt i32 %1950, %1951, !dbg !129
  br i1 %1952, label %1953, label %10770, !dbg !130

1953:                                             ; preds = %1947
  %1954 = load i32, ptr %2, align 4, !dbg !131
  %1955 = sext i32 %1954 to i64, !dbg !133
  %1956 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1955, !dbg !133
  %1957 = load i32, ptr %2, align 4, !dbg !134
  %1958 = sext i32 %1957 to i64, !dbg !135
  %1959 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1958, !dbg !135
  %1960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1956, ptr noundef %1959), !dbg !136
  %1961 = load i32, ptr %2, align 4, !dbg !137
  %1962 = sext i32 %1961 to i64, !dbg !138
  %1963 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1962, !dbg !138
  %1964 = load i32, ptr %1963, align 4, !dbg !138
  %1965 = load i32, ptr %2, align 4, !dbg !139
  %1966 = sext i32 %1965 to i64, !dbg !140
  %1967 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1966, !dbg !140
  store i32 %1964, ptr %1967, align 4, !dbg !141
  %1968 = load i32, ptr %2, align 4, !dbg !142
  %1969 = sext i32 %1968 to i64, !dbg !143
  %1970 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1969, !dbg !143
  %1971 = load i32, ptr %1970, align 4, !dbg !143
  %1972 = load i32, ptr %2, align 4, !dbg !144
  %1973 = sext i32 %1972 to i64, !dbg !145
  %1974 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %1973, !dbg !145
  store i32 %1971, ptr %1974, align 4, !dbg !146
  br label %1975, !dbg !147

1975:                                             ; preds = %1953
  %1976 = load i32, ptr %2, align 4, !dbg !148
  %1977 = add nsw i32 %1976, 1, !dbg !148
  store i32 %1977, ptr %2, align 4, !dbg !148
  %1978 = load i32, ptr %2, align 4, !dbg !126
  %1979 = load i32, ptr %7, align 4, !dbg !128
  %1980 = icmp slt i32 %1978, %1979, !dbg !129
  br i1 %1980, label %1981, label %10770, !dbg !130

1981:                                             ; preds = %1975
  %1982 = load i32, ptr %2, align 4, !dbg !131
  %1983 = sext i32 %1982 to i64, !dbg !133
  %1984 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1983, !dbg !133
  %1985 = load i32, ptr %2, align 4, !dbg !134
  %1986 = sext i32 %1985 to i64, !dbg !135
  %1987 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1986, !dbg !135
  %1988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1984, ptr noundef %1987), !dbg !136
  %1989 = load i32, ptr %2, align 4, !dbg !137
  %1990 = sext i32 %1989 to i64, !dbg !138
  %1991 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %1990, !dbg !138
  %1992 = load i32, ptr %1991, align 4, !dbg !138
  %1993 = load i32, ptr %2, align 4, !dbg !139
  %1994 = sext i32 %1993 to i64, !dbg !140
  %1995 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %1994, !dbg !140
  store i32 %1992, ptr %1995, align 4, !dbg !141
  %1996 = load i32, ptr %2, align 4, !dbg !142
  %1997 = sext i32 %1996 to i64, !dbg !143
  %1998 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %1997, !dbg !143
  %1999 = load i32, ptr %1998, align 4, !dbg !143
  %2000 = load i32, ptr %2, align 4, !dbg !144
  %2001 = sext i32 %2000 to i64, !dbg !145
  %2002 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2001, !dbg !145
  store i32 %1999, ptr %2002, align 4, !dbg !146
  br label %2003, !dbg !147

2003:                                             ; preds = %1981
  %2004 = load i32, ptr %2, align 4, !dbg !148
  %2005 = add nsw i32 %2004, 1, !dbg !148
  store i32 %2005, ptr %2, align 4, !dbg !148
  %2006 = load i32, ptr %2, align 4, !dbg !126
  %2007 = load i32, ptr %7, align 4, !dbg !128
  %2008 = icmp slt i32 %2006, %2007, !dbg !129
  br i1 %2008, label %2009, label %10770, !dbg !130

2009:                                             ; preds = %2003
  %2010 = load i32, ptr %2, align 4, !dbg !131
  %2011 = sext i32 %2010 to i64, !dbg !133
  %2012 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2011, !dbg !133
  %2013 = load i32, ptr %2, align 4, !dbg !134
  %2014 = sext i32 %2013 to i64, !dbg !135
  %2015 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2014, !dbg !135
  %2016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2012, ptr noundef %2015), !dbg !136
  %2017 = load i32, ptr %2, align 4, !dbg !137
  %2018 = sext i32 %2017 to i64, !dbg !138
  %2019 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2018, !dbg !138
  %2020 = load i32, ptr %2019, align 4, !dbg !138
  %2021 = load i32, ptr %2, align 4, !dbg !139
  %2022 = sext i32 %2021 to i64, !dbg !140
  %2023 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2022, !dbg !140
  store i32 %2020, ptr %2023, align 4, !dbg !141
  %2024 = load i32, ptr %2, align 4, !dbg !142
  %2025 = sext i32 %2024 to i64, !dbg !143
  %2026 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2025, !dbg !143
  %2027 = load i32, ptr %2026, align 4, !dbg !143
  %2028 = load i32, ptr %2, align 4, !dbg !144
  %2029 = sext i32 %2028 to i64, !dbg !145
  %2030 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2029, !dbg !145
  store i32 %2027, ptr %2030, align 4, !dbg !146
  br label %2031, !dbg !147

2031:                                             ; preds = %2009
  %2032 = load i32, ptr %2, align 4, !dbg !148
  %2033 = add nsw i32 %2032, 1, !dbg !148
  store i32 %2033, ptr %2, align 4, !dbg !148
  %2034 = load i32, ptr %2, align 4, !dbg !126
  %2035 = load i32, ptr %7, align 4, !dbg !128
  %2036 = icmp slt i32 %2034, %2035, !dbg !129
  br i1 %2036, label %2037, label %10770, !dbg !130

2037:                                             ; preds = %2031
  %2038 = load i32, ptr %2, align 4, !dbg !131
  %2039 = sext i32 %2038 to i64, !dbg !133
  %2040 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2039, !dbg !133
  %2041 = load i32, ptr %2, align 4, !dbg !134
  %2042 = sext i32 %2041 to i64, !dbg !135
  %2043 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2042, !dbg !135
  %2044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2040, ptr noundef %2043), !dbg !136
  %2045 = load i32, ptr %2, align 4, !dbg !137
  %2046 = sext i32 %2045 to i64, !dbg !138
  %2047 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2046, !dbg !138
  %2048 = load i32, ptr %2047, align 4, !dbg !138
  %2049 = load i32, ptr %2, align 4, !dbg !139
  %2050 = sext i32 %2049 to i64, !dbg !140
  %2051 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2050, !dbg !140
  store i32 %2048, ptr %2051, align 4, !dbg !141
  %2052 = load i32, ptr %2, align 4, !dbg !142
  %2053 = sext i32 %2052 to i64, !dbg !143
  %2054 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2053, !dbg !143
  %2055 = load i32, ptr %2054, align 4, !dbg !143
  %2056 = load i32, ptr %2, align 4, !dbg !144
  %2057 = sext i32 %2056 to i64, !dbg !145
  %2058 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2057, !dbg !145
  store i32 %2055, ptr %2058, align 4, !dbg !146
  br label %2059, !dbg !147

2059:                                             ; preds = %2037
  %2060 = load i32, ptr %2, align 4, !dbg !148
  %2061 = add nsw i32 %2060, 1, !dbg !148
  store i32 %2061, ptr %2, align 4, !dbg !148
  %2062 = load i32, ptr %2, align 4, !dbg !126
  %2063 = load i32, ptr %7, align 4, !dbg !128
  %2064 = icmp slt i32 %2062, %2063, !dbg !129
  br i1 %2064, label %2065, label %10770, !dbg !130

2065:                                             ; preds = %2059
  %2066 = load i32, ptr %2, align 4, !dbg !131
  %2067 = sext i32 %2066 to i64, !dbg !133
  %2068 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2067, !dbg !133
  %2069 = load i32, ptr %2, align 4, !dbg !134
  %2070 = sext i32 %2069 to i64, !dbg !135
  %2071 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2070, !dbg !135
  %2072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2068, ptr noundef %2071), !dbg !136
  %2073 = load i32, ptr %2, align 4, !dbg !137
  %2074 = sext i32 %2073 to i64, !dbg !138
  %2075 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2074, !dbg !138
  %2076 = load i32, ptr %2075, align 4, !dbg !138
  %2077 = load i32, ptr %2, align 4, !dbg !139
  %2078 = sext i32 %2077 to i64, !dbg !140
  %2079 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2078, !dbg !140
  store i32 %2076, ptr %2079, align 4, !dbg !141
  %2080 = load i32, ptr %2, align 4, !dbg !142
  %2081 = sext i32 %2080 to i64, !dbg !143
  %2082 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2081, !dbg !143
  %2083 = load i32, ptr %2082, align 4, !dbg !143
  %2084 = load i32, ptr %2, align 4, !dbg !144
  %2085 = sext i32 %2084 to i64, !dbg !145
  %2086 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2085, !dbg !145
  store i32 %2083, ptr %2086, align 4, !dbg !146
  br label %2087, !dbg !147

2087:                                             ; preds = %2065
  %2088 = load i32, ptr %2, align 4, !dbg !148
  %2089 = add nsw i32 %2088, 1, !dbg !148
  store i32 %2089, ptr %2, align 4, !dbg !148
  %2090 = load i32, ptr %2, align 4, !dbg !126
  %2091 = load i32, ptr %7, align 4, !dbg !128
  %2092 = icmp slt i32 %2090, %2091, !dbg !129
  br i1 %2092, label %2093, label %10770, !dbg !130

2093:                                             ; preds = %2087
  %2094 = load i32, ptr %2, align 4, !dbg !131
  %2095 = sext i32 %2094 to i64, !dbg !133
  %2096 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2095, !dbg !133
  %2097 = load i32, ptr %2, align 4, !dbg !134
  %2098 = sext i32 %2097 to i64, !dbg !135
  %2099 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2098, !dbg !135
  %2100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2096, ptr noundef %2099), !dbg !136
  %2101 = load i32, ptr %2, align 4, !dbg !137
  %2102 = sext i32 %2101 to i64, !dbg !138
  %2103 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2102, !dbg !138
  %2104 = load i32, ptr %2103, align 4, !dbg !138
  %2105 = load i32, ptr %2, align 4, !dbg !139
  %2106 = sext i32 %2105 to i64, !dbg !140
  %2107 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2106, !dbg !140
  store i32 %2104, ptr %2107, align 4, !dbg !141
  %2108 = load i32, ptr %2, align 4, !dbg !142
  %2109 = sext i32 %2108 to i64, !dbg !143
  %2110 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2109, !dbg !143
  %2111 = load i32, ptr %2110, align 4, !dbg !143
  %2112 = load i32, ptr %2, align 4, !dbg !144
  %2113 = sext i32 %2112 to i64, !dbg !145
  %2114 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2113, !dbg !145
  store i32 %2111, ptr %2114, align 4, !dbg !146
  br label %2115, !dbg !147

2115:                                             ; preds = %2093
  %2116 = load i32, ptr %2, align 4, !dbg !148
  %2117 = add nsw i32 %2116, 1, !dbg !148
  store i32 %2117, ptr %2, align 4, !dbg !148
  %2118 = load i32, ptr %2, align 4, !dbg !126
  %2119 = load i32, ptr %7, align 4, !dbg !128
  %2120 = icmp slt i32 %2118, %2119, !dbg !129
  br i1 %2120, label %2121, label %10770, !dbg !130

2121:                                             ; preds = %2115
  %2122 = load i32, ptr %2, align 4, !dbg !131
  %2123 = sext i32 %2122 to i64, !dbg !133
  %2124 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2123, !dbg !133
  %2125 = load i32, ptr %2, align 4, !dbg !134
  %2126 = sext i32 %2125 to i64, !dbg !135
  %2127 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2126, !dbg !135
  %2128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2124, ptr noundef %2127), !dbg !136
  %2129 = load i32, ptr %2, align 4, !dbg !137
  %2130 = sext i32 %2129 to i64, !dbg !138
  %2131 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2130, !dbg !138
  %2132 = load i32, ptr %2131, align 4, !dbg !138
  %2133 = load i32, ptr %2, align 4, !dbg !139
  %2134 = sext i32 %2133 to i64, !dbg !140
  %2135 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2134, !dbg !140
  store i32 %2132, ptr %2135, align 4, !dbg !141
  %2136 = load i32, ptr %2, align 4, !dbg !142
  %2137 = sext i32 %2136 to i64, !dbg !143
  %2138 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2137, !dbg !143
  %2139 = load i32, ptr %2138, align 4, !dbg !143
  %2140 = load i32, ptr %2, align 4, !dbg !144
  %2141 = sext i32 %2140 to i64, !dbg !145
  %2142 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2141, !dbg !145
  store i32 %2139, ptr %2142, align 4, !dbg !146
  br label %2143, !dbg !147

2143:                                             ; preds = %2121
  %2144 = load i32, ptr %2, align 4, !dbg !148
  %2145 = add nsw i32 %2144, 1, !dbg !148
  store i32 %2145, ptr %2, align 4, !dbg !148
  %2146 = load i32, ptr %2, align 4, !dbg !126
  %2147 = load i32, ptr %7, align 4, !dbg !128
  %2148 = icmp slt i32 %2146, %2147, !dbg !129
  br i1 %2148, label %2149, label %10770, !dbg !130

2149:                                             ; preds = %2143
  %2150 = load i32, ptr %2, align 4, !dbg !131
  %2151 = sext i32 %2150 to i64, !dbg !133
  %2152 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2151, !dbg !133
  %2153 = load i32, ptr %2, align 4, !dbg !134
  %2154 = sext i32 %2153 to i64, !dbg !135
  %2155 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2154, !dbg !135
  %2156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2152, ptr noundef %2155), !dbg !136
  %2157 = load i32, ptr %2, align 4, !dbg !137
  %2158 = sext i32 %2157 to i64, !dbg !138
  %2159 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2158, !dbg !138
  %2160 = load i32, ptr %2159, align 4, !dbg !138
  %2161 = load i32, ptr %2, align 4, !dbg !139
  %2162 = sext i32 %2161 to i64, !dbg !140
  %2163 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2162, !dbg !140
  store i32 %2160, ptr %2163, align 4, !dbg !141
  %2164 = load i32, ptr %2, align 4, !dbg !142
  %2165 = sext i32 %2164 to i64, !dbg !143
  %2166 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2165, !dbg !143
  %2167 = load i32, ptr %2166, align 4, !dbg !143
  %2168 = load i32, ptr %2, align 4, !dbg !144
  %2169 = sext i32 %2168 to i64, !dbg !145
  %2170 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2169, !dbg !145
  store i32 %2167, ptr %2170, align 4, !dbg !146
  br label %2171, !dbg !147

2171:                                             ; preds = %2149
  %2172 = load i32, ptr %2, align 4, !dbg !148
  %2173 = add nsw i32 %2172, 1, !dbg !148
  store i32 %2173, ptr %2, align 4, !dbg !148
  %2174 = load i32, ptr %2, align 4, !dbg !126
  %2175 = load i32, ptr %7, align 4, !dbg !128
  %2176 = icmp slt i32 %2174, %2175, !dbg !129
  br i1 %2176, label %2177, label %10770, !dbg !130

2177:                                             ; preds = %2171
  %2178 = load i32, ptr %2, align 4, !dbg !131
  %2179 = sext i32 %2178 to i64, !dbg !133
  %2180 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2179, !dbg !133
  %2181 = load i32, ptr %2, align 4, !dbg !134
  %2182 = sext i32 %2181 to i64, !dbg !135
  %2183 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2182, !dbg !135
  %2184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2180, ptr noundef %2183), !dbg !136
  %2185 = load i32, ptr %2, align 4, !dbg !137
  %2186 = sext i32 %2185 to i64, !dbg !138
  %2187 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2186, !dbg !138
  %2188 = load i32, ptr %2187, align 4, !dbg !138
  %2189 = load i32, ptr %2, align 4, !dbg !139
  %2190 = sext i32 %2189 to i64, !dbg !140
  %2191 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2190, !dbg !140
  store i32 %2188, ptr %2191, align 4, !dbg !141
  %2192 = load i32, ptr %2, align 4, !dbg !142
  %2193 = sext i32 %2192 to i64, !dbg !143
  %2194 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2193, !dbg !143
  %2195 = load i32, ptr %2194, align 4, !dbg !143
  %2196 = load i32, ptr %2, align 4, !dbg !144
  %2197 = sext i32 %2196 to i64, !dbg !145
  %2198 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2197, !dbg !145
  store i32 %2195, ptr %2198, align 4, !dbg !146
  br label %2199, !dbg !147

2199:                                             ; preds = %2177
  %2200 = load i32, ptr %2, align 4, !dbg !148
  %2201 = add nsw i32 %2200, 1, !dbg !148
  store i32 %2201, ptr %2, align 4, !dbg !148
  %2202 = load i32, ptr %2, align 4, !dbg !126
  %2203 = load i32, ptr %7, align 4, !dbg !128
  %2204 = icmp slt i32 %2202, %2203, !dbg !129
  br i1 %2204, label %2205, label %10770, !dbg !130

2205:                                             ; preds = %2199
  %2206 = load i32, ptr %2, align 4, !dbg !131
  %2207 = sext i32 %2206 to i64, !dbg !133
  %2208 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2207, !dbg !133
  %2209 = load i32, ptr %2, align 4, !dbg !134
  %2210 = sext i32 %2209 to i64, !dbg !135
  %2211 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2210, !dbg !135
  %2212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2208, ptr noundef %2211), !dbg !136
  %2213 = load i32, ptr %2, align 4, !dbg !137
  %2214 = sext i32 %2213 to i64, !dbg !138
  %2215 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2214, !dbg !138
  %2216 = load i32, ptr %2215, align 4, !dbg !138
  %2217 = load i32, ptr %2, align 4, !dbg !139
  %2218 = sext i32 %2217 to i64, !dbg !140
  %2219 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2218, !dbg !140
  store i32 %2216, ptr %2219, align 4, !dbg !141
  %2220 = load i32, ptr %2, align 4, !dbg !142
  %2221 = sext i32 %2220 to i64, !dbg !143
  %2222 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2221, !dbg !143
  %2223 = load i32, ptr %2222, align 4, !dbg !143
  %2224 = load i32, ptr %2, align 4, !dbg !144
  %2225 = sext i32 %2224 to i64, !dbg !145
  %2226 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2225, !dbg !145
  store i32 %2223, ptr %2226, align 4, !dbg !146
  br label %2227, !dbg !147

2227:                                             ; preds = %2205
  %2228 = load i32, ptr %2, align 4, !dbg !148
  %2229 = add nsw i32 %2228, 1, !dbg !148
  store i32 %2229, ptr %2, align 4, !dbg !148
  %2230 = load i32, ptr %2, align 4, !dbg !126
  %2231 = load i32, ptr %7, align 4, !dbg !128
  %2232 = icmp slt i32 %2230, %2231, !dbg !129
  br i1 %2232, label %2233, label %10770, !dbg !130

2233:                                             ; preds = %2227
  %2234 = load i32, ptr %2, align 4, !dbg !131
  %2235 = sext i32 %2234 to i64, !dbg !133
  %2236 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2235, !dbg !133
  %2237 = load i32, ptr %2, align 4, !dbg !134
  %2238 = sext i32 %2237 to i64, !dbg !135
  %2239 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2238, !dbg !135
  %2240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2236, ptr noundef %2239), !dbg !136
  %2241 = load i32, ptr %2, align 4, !dbg !137
  %2242 = sext i32 %2241 to i64, !dbg !138
  %2243 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2242, !dbg !138
  %2244 = load i32, ptr %2243, align 4, !dbg !138
  %2245 = load i32, ptr %2, align 4, !dbg !139
  %2246 = sext i32 %2245 to i64, !dbg !140
  %2247 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2246, !dbg !140
  store i32 %2244, ptr %2247, align 4, !dbg !141
  %2248 = load i32, ptr %2, align 4, !dbg !142
  %2249 = sext i32 %2248 to i64, !dbg !143
  %2250 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2249, !dbg !143
  %2251 = load i32, ptr %2250, align 4, !dbg !143
  %2252 = load i32, ptr %2, align 4, !dbg !144
  %2253 = sext i32 %2252 to i64, !dbg !145
  %2254 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2253, !dbg !145
  store i32 %2251, ptr %2254, align 4, !dbg !146
  br label %2255, !dbg !147

2255:                                             ; preds = %2233
  %2256 = load i32, ptr %2, align 4, !dbg !148
  %2257 = add nsw i32 %2256, 1, !dbg !148
  store i32 %2257, ptr %2, align 4, !dbg !148
  %2258 = load i32, ptr %2, align 4, !dbg !126
  %2259 = load i32, ptr %7, align 4, !dbg !128
  %2260 = icmp slt i32 %2258, %2259, !dbg !129
  br i1 %2260, label %2261, label %10770, !dbg !130

2261:                                             ; preds = %2255
  %2262 = load i32, ptr %2, align 4, !dbg !131
  %2263 = sext i32 %2262 to i64, !dbg !133
  %2264 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2263, !dbg !133
  %2265 = load i32, ptr %2, align 4, !dbg !134
  %2266 = sext i32 %2265 to i64, !dbg !135
  %2267 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2266, !dbg !135
  %2268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2264, ptr noundef %2267), !dbg !136
  %2269 = load i32, ptr %2, align 4, !dbg !137
  %2270 = sext i32 %2269 to i64, !dbg !138
  %2271 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2270, !dbg !138
  %2272 = load i32, ptr %2271, align 4, !dbg !138
  %2273 = load i32, ptr %2, align 4, !dbg !139
  %2274 = sext i32 %2273 to i64, !dbg !140
  %2275 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2274, !dbg !140
  store i32 %2272, ptr %2275, align 4, !dbg !141
  %2276 = load i32, ptr %2, align 4, !dbg !142
  %2277 = sext i32 %2276 to i64, !dbg !143
  %2278 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2277, !dbg !143
  %2279 = load i32, ptr %2278, align 4, !dbg !143
  %2280 = load i32, ptr %2, align 4, !dbg !144
  %2281 = sext i32 %2280 to i64, !dbg !145
  %2282 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2281, !dbg !145
  store i32 %2279, ptr %2282, align 4, !dbg !146
  br label %2283, !dbg !147

2283:                                             ; preds = %2261
  %2284 = load i32, ptr %2, align 4, !dbg !148
  %2285 = add nsw i32 %2284, 1, !dbg !148
  store i32 %2285, ptr %2, align 4, !dbg !148
  %2286 = load i32, ptr %2, align 4, !dbg !126
  %2287 = load i32, ptr %7, align 4, !dbg !128
  %2288 = icmp slt i32 %2286, %2287, !dbg !129
  br i1 %2288, label %2289, label %10770, !dbg !130

2289:                                             ; preds = %2283
  %2290 = load i32, ptr %2, align 4, !dbg !131
  %2291 = sext i32 %2290 to i64, !dbg !133
  %2292 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2291, !dbg !133
  %2293 = load i32, ptr %2, align 4, !dbg !134
  %2294 = sext i32 %2293 to i64, !dbg !135
  %2295 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2294, !dbg !135
  %2296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2292, ptr noundef %2295), !dbg !136
  %2297 = load i32, ptr %2, align 4, !dbg !137
  %2298 = sext i32 %2297 to i64, !dbg !138
  %2299 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2298, !dbg !138
  %2300 = load i32, ptr %2299, align 4, !dbg !138
  %2301 = load i32, ptr %2, align 4, !dbg !139
  %2302 = sext i32 %2301 to i64, !dbg !140
  %2303 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2302, !dbg !140
  store i32 %2300, ptr %2303, align 4, !dbg !141
  %2304 = load i32, ptr %2, align 4, !dbg !142
  %2305 = sext i32 %2304 to i64, !dbg !143
  %2306 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2305, !dbg !143
  %2307 = load i32, ptr %2306, align 4, !dbg !143
  %2308 = load i32, ptr %2, align 4, !dbg !144
  %2309 = sext i32 %2308 to i64, !dbg !145
  %2310 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2309, !dbg !145
  store i32 %2307, ptr %2310, align 4, !dbg !146
  br label %2311, !dbg !147

2311:                                             ; preds = %2289
  %2312 = load i32, ptr %2, align 4, !dbg !148
  %2313 = add nsw i32 %2312, 1, !dbg !148
  store i32 %2313, ptr %2, align 4, !dbg !148
  %2314 = load i32, ptr %2, align 4, !dbg !126
  %2315 = load i32, ptr %7, align 4, !dbg !128
  %2316 = icmp slt i32 %2314, %2315, !dbg !129
  br i1 %2316, label %2317, label %10770, !dbg !130

2317:                                             ; preds = %2311
  %2318 = load i32, ptr %2, align 4, !dbg !131
  %2319 = sext i32 %2318 to i64, !dbg !133
  %2320 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2319, !dbg !133
  %2321 = load i32, ptr %2, align 4, !dbg !134
  %2322 = sext i32 %2321 to i64, !dbg !135
  %2323 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2322, !dbg !135
  %2324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2320, ptr noundef %2323), !dbg !136
  %2325 = load i32, ptr %2, align 4, !dbg !137
  %2326 = sext i32 %2325 to i64, !dbg !138
  %2327 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2326, !dbg !138
  %2328 = load i32, ptr %2327, align 4, !dbg !138
  %2329 = load i32, ptr %2, align 4, !dbg !139
  %2330 = sext i32 %2329 to i64, !dbg !140
  %2331 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2330, !dbg !140
  store i32 %2328, ptr %2331, align 4, !dbg !141
  %2332 = load i32, ptr %2, align 4, !dbg !142
  %2333 = sext i32 %2332 to i64, !dbg !143
  %2334 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2333, !dbg !143
  %2335 = load i32, ptr %2334, align 4, !dbg !143
  %2336 = load i32, ptr %2, align 4, !dbg !144
  %2337 = sext i32 %2336 to i64, !dbg !145
  %2338 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2337, !dbg !145
  store i32 %2335, ptr %2338, align 4, !dbg !146
  br label %2339, !dbg !147

2339:                                             ; preds = %2317
  %2340 = load i32, ptr %2, align 4, !dbg !148
  %2341 = add nsw i32 %2340, 1, !dbg !148
  store i32 %2341, ptr %2, align 4, !dbg !148
  %2342 = load i32, ptr %2, align 4, !dbg !126
  %2343 = load i32, ptr %7, align 4, !dbg !128
  %2344 = icmp slt i32 %2342, %2343, !dbg !129
  br i1 %2344, label %2345, label %10770, !dbg !130

2345:                                             ; preds = %2339
  %2346 = load i32, ptr %2, align 4, !dbg !131
  %2347 = sext i32 %2346 to i64, !dbg !133
  %2348 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2347, !dbg !133
  %2349 = load i32, ptr %2, align 4, !dbg !134
  %2350 = sext i32 %2349 to i64, !dbg !135
  %2351 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2350, !dbg !135
  %2352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2348, ptr noundef %2351), !dbg !136
  %2353 = load i32, ptr %2, align 4, !dbg !137
  %2354 = sext i32 %2353 to i64, !dbg !138
  %2355 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2354, !dbg !138
  %2356 = load i32, ptr %2355, align 4, !dbg !138
  %2357 = load i32, ptr %2, align 4, !dbg !139
  %2358 = sext i32 %2357 to i64, !dbg !140
  %2359 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2358, !dbg !140
  store i32 %2356, ptr %2359, align 4, !dbg !141
  %2360 = load i32, ptr %2, align 4, !dbg !142
  %2361 = sext i32 %2360 to i64, !dbg !143
  %2362 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2361, !dbg !143
  %2363 = load i32, ptr %2362, align 4, !dbg !143
  %2364 = load i32, ptr %2, align 4, !dbg !144
  %2365 = sext i32 %2364 to i64, !dbg !145
  %2366 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2365, !dbg !145
  store i32 %2363, ptr %2366, align 4, !dbg !146
  br label %2367, !dbg !147

2367:                                             ; preds = %2345
  %2368 = load i32, ptr %2, align 4, !dbg !148
  %2369 = add nsw i32 %2368, 1, !dbg !148
  store i32 %2369, ptr %2, align 4, !dbg !148
  %2370 = load i32, ptr %2, align 4, !dbg !126
  %2371 = load i32, ptr %7, align 4, !dbg !128
  %2372 = icmp slt i32 %2370, %2371, !dbg !129
  br i1 %2372, label %2373, label %10770, !dbg !130

2373:                                             ; preds = %2367
  %2374 = load i32, ptr %2, align 4, !dbg !131
  %2375 = sext i32 %2374 to i64, !dbg !133
  %2376 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2375, !dbg !133
  %2377 = load i32, ptr %2, align 4, !dbg !134
  %2378 = sext i32 %2377 to i64, !dbg !135
  %2379 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2378, !dbg !135
  %2380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2376, ptr noundef %2379), !dbg !136
  %2381 = load i32, ptr %2, align 4, !dbg !137
  %2382 = sext i32 %2381 to i64, !dbg !138
  %2383 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2382, !dbg !138
  %2384 = load i32, ptr %2383, align 4, !dbg !138
  %2385 = load i32, ptr %2, align 4, !dbg !139
  %2386 = sext i32 %2385 to i64, !dbg !140
  %2387 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2386, !dbg !140
  store i32 %2384, ptr %2387, align 4, !dbg !141
  %2388 = load i32, ptr %2, align 4, !dbg !142
  %2389 = sext i32 %2388 to i64, !dbg !143
  %2390 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2389, !dbg !143
  %2391 = load i32, ptr %2390, align 4, !dbg !143
  %2392 = load i32, ptr %2, align 4, !dbg !144
  %2393 = sext i32 %2392 to i64, !dbg !145
  %2394 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2393, !dbg !145
  store i32 %2391, ptr %2394, align 4, !dbg !146
  br label %2395, !dbg !147

2395:                                             ; preds = %2373
  %2396 = load i32, ptr %2, align 4, !dbg !148
  %2397 = add nsw i32 %2396, 1, !dbg !148
  store i32 %2397, ptr %2, align 4, !dbg !148
  %2398 = load i32, ptr %2, align 4, !dbg !126
  %2399 = load i32, ptr %7, align 4, !dbg !128
  %2400 = icmp slt i32 %2398, %2399, !dbg !129
  br i1 %2400, label %2401, label %10770, !dbg !130

2401:                                             ; preds = %2395
  %2402 = load i32, ptr %2, align 4, !dbg !131
  %2403 = sext i32 %2402 to i64, !dbg !133
  %2404 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2403, !dbg !133
  %2405 = load i32, ptr %2, align 4, !dbg !134
  %2406 = sext i32 %2405 to i64, !dbg !135
  %2407 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2406, !dbg !135
  %2408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2404, ptr noundef %2407), !dbg !136
  %2409 = load i32, ptr %2, align 4, !dbg !137
  %2410 = sext i32 %2409 to i64, !dbg !138
  %2411 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2410, !dbg !138
  %2412 = load i32, ptr %2411, align 4, !dbg !138
  %2413 = load i32, ptr %2, align 4, !dbg !139
  %2414 = sext i32 %2413 to i64, !dbg !140
  %2415 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2414, !dbg !140
  store i32 %2412, ptr %2415, align 4, !dbg !141
  %2416 = load i32, ptr %2, align 4, !dbg !142
  %2417 = sext i32 %2416 to i64, !dbg !143
  %2418 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2417, !dbg !143
  %2419 = load i32, ptr %2418, align 4, !dbg !143
  %2420 = load i32, ptr %2, align 4, !dbg !144
  %2421 = sext i32 %2420 to i64, !dbg !145
  %2422 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2421, !dbg !145
  store i32 %2419, ptr %2422, align 4, !dbg !146
  br label %2423, !dbg !147

2423:                                             ; preds = %2401
  %2424 = load i32, ptr %2, align 4, !dbg !148
  %2425 = add nsw i32 %2424, 1, !dbg !148
  store i32 %2425, ptr %2, align 4, !dbg !148
  %2426 = load i32, ptr %2, align 4, !dbg !126
  %2427 = load i32, ptr %7, align 4, !dbg !128
  %2428 = icmp slt i32 %2426, %2427, !dbg !129
  br i1 %2428, label %2429, label %10770, !dbg !130

2429:                                             ; preds = %2423
  %2430 = load i32, ptr %2, align 4, !dbg !131
  %2431 = sext i32 %2430 to i64, !dbg !133
  %2432 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2431, !dbg !133
  %2433 = load i32, ptr %2, align 4, !dbg !134
  %2434 = sext i32 %2433 to i64, !dbg !135
  %2435 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2434, !dbg !135
  %2436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2432, ptr noundef %2435), !dbg !136
  %2437 = load i32, ptr %2, align 4, !dbg !137
  %2438 = sext i32 %2437 to i64, !dbg !138
  %2439 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2438, !dbg !138
  %2440 = load i32, ptr %2439, align 4, !dbg !138
  %2441 = load i32, ptr %2, align 4, !dbg !139
  %2442 = sext i32 %2441 to i64, !dbg !140
  %2443 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2442, !dbg !140
  store i32 %2440, ptr %2443, align 4, !dbg !141
  %2444 = load i32, ptr %2, align 4, !dbg !142
  %2445 = sext i32 %2444 to i64, !dbg !143
  %2446 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2445, !dbg !143
  %2447 = load i32, ptr %2446, align 4, !dbg !143
  %2448 = load i32, ptr %2, align 4, !dbg !144
  %2449 = sext i32 %2448 to i64, !dbg !145
  %2450 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2449, !dbg !145
  store i32 %2447, ptr %2450, align 4, !dbg !146
  br label %2451, !dbg !147

2451:                                             ; preds = %2429
  %2452 = load i32, ptr %2, align 4, !dbg !148
  %2453 = add nsw i32 %2452, 1, !dbg !148
  store i32 %2453, ptr %2, align 4, !dbg !148
  %2454 = load i32, ptr %2, align 4, !dbg !126
  %2455 = load i32, ptr %7, align 4, !dbg !128
  %2456 = icmp slt i32 %2454, %2455, !dbg !129
  br i1 %2456, label %2457, label %10770, !dbg !130

2457:                                             ; preds = %2451
  %2458 = load i32, ptr %2, align 4, !dbg !131
  %2459 = sext i32 %2458 to i64, !dbg !133
  %2460 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2459, !dbg !133
  %2461 = load i32, ptr %2, align 4, !dbg !134
  %2462 = sext i32 %2461 to i64, !dbg !135
  %2463 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2462, !dbg !135
  %2464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2460, ptr noundef %2463), !dbg !136
  %2465 = load i32, ptr %2, align 4, !dbg !137
  %2466 = sext i32 %2465 to i64, !dbg !138
  %2467 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2466, !dbg !138
  %2468 = load i32, ptr %2467, align 4, !dbg !138
  %2469 = load i32, ptr %2, align 4, !dbg !139
  %2470 = sext i32 %2469 to i64, !dbg !140
  %2471 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2470, !dbg !140
  store i32 %2468, ptr %2471, align 4, !dbg !141
  %2472 = load i32, ptr %2, align 4, !dbg !142
  %2473 = sext i32 %2472 to i64, !dbg !143
  %2474 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2473, !dbg !143
  %2475 = load i32, ptr %2474, align 4, !dbg !143
  %2476 = load i32, ptr %2, align 4, !dbg !144
  %2477 = sext i32 %2476 to i64, !dbg !145
  %2478 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2477, !dbg !145
  store i32 %2475, ptr %2478, align 4, !dbg !146
  br label %2479, !dbg !147

2479:                                             ; preds = %2457
  %2480 = load i32, ptr %2, align 4, !dbg !148
  %2481 = add nsw i32 %2480, 1, !dbg !148
  store i32 %2481, ptr %2, align 4, !dbg !148
  %2482 = load i32, ptr %2, align 4, !dbg !126
  %2483 = load i32, ptr %7, align 4, !dbg !128
  %2484 = icmp slt i32 %2482, %2483, !dbg !129
  br i1 %2484, label %2485, label %10770, !dbg !130

2485:                                             ; preds = %2479
  %2486 = load i32, ptr %2, align 4, !dbg !131
  %2487 = sext i32 %2486 to i64, !dbg !133
  %2488 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2487, !dbg !133
  %2489 = load i32, ptr %2, align 4, !dbg !134
  %2490 = sext i32 %2489 to i64, !dbg !135
  %2491 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2490, !dbg !135
  %2492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2488, ptr noundef %2491), !dbg !136
  %2493 = load i32, ptr %2, align 4, !dbg !137
  %2494 = sext i32 %2493 to i64, !dbg !138
  %2495 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2494, !dbg !138
  %2496 = load i32, ptr %2495, align 4, !dbg !138
  %2497 = load i32, ptr %2, align 4, !dbg !139
  %2498 = sext i32 %2497 to i64, !dbg !140
  %2499 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2498, !dbg !140
  store i32 %2496, ptr %2499, align 4, !dbg !141
  %2500 = load i32, ptr %2, align 4, !dbg !142
  %2501 = sext i32 %2500 to i64, !dbg !143
  %2502 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2501, !dbg !143
  %2503 = load i32, ptr %2502, align 4, !dbg !143
  %2504 = load i32, ptr %2, align 4, !dbg !144
  %2505 = sext i32 %2504 to i64, !dbg !145
  %2506 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2505, !dbg !145
  store i32 %2503, ptr %2506, align 4, !dbg !146
  br label %2507, !dbg !147

2507:                                             ; preds = %2485
  %2508 = load i32, ptr %2, align 4, !dbg !148
  %2509 = add nsw i32 %2508, 1, !dbg !148
  store i32 %2509, ptr %2, align 4, !dbg !148
  %2510 = load i32, ptr %2, align 4, !dbg !126
  %2511 = load i32, ptr %7, align 4, !dbg !128
  %2512 = icmp slt i32 %2510, %2511, !dbg !129
  br i1 %2512, label %2513, label %10770, !dbg !130

2513:                                             ; preds = %2507
  %2514 = load i32, ptr %2, align 4, !dbg !131
  %2515 = sext i32 %2514 to i64, !dbg !133
  %2516 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2515, !dbg !133
  %2517 = load i32, ptr %2, align 4, !dbg !134
  %2518 = sext i32 %2517 to i64, !dbg !135
  %2519 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2518, !dbg !135
  %2520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2516, ptr noundef %2519), !dbg !136
  %2521 = load i32, ptr %2, align 4, !dbg !137
  %2522 = sext i32 %2521 to i64, !dbg !138
  %2523 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2522, !dbg !138
  %2524 = load i32, ptr %2523, align 4, !dbg !138
  %2525 = load i32, ptr %2, align 4, !dbg !139
  %2526 = sext i32 %2525 to i64, !dbg !140
  %2527 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2526, !dbg !140
  store i32 %2524, ptr %2527, align 4, !dbg !141
  %2528 = load i32, ptr %2, align 4, !dbg !142
  %2529 = sext i32 %2528 to i64, !dbg !143
  %2530 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2529, !dbg !143
  %2531 = load i32, ptr %2530, align 4, !dbg !143
  %2532 = load i32, ptr %2, align 4, !dbg !144
  %2533 = sext i32 %2532 to i64, !dbg !145
  %2534 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2533, !dbg !145
  store i32 %2531, ptr %2534, align 4, !dbg !146
  br label %2535, !dbg !147

2535:                                             ; preds = %2513
  %2536 = load i32, ptr %2, align 4, !dbg !148
  %2537 = add nsw i32 %2536, 1, !dbg !148
  store i32 %2537, ptr %2, align 4, !dbg !148
  %2538 = load i32, ptr %2, align 4, !dbg !126
  %2539 = load i32, ptr %7, align 4, !dbg !128
  %2540 = icmp slt i32 %2538, %2539, !dbg !129
  br i1 %2540, label %2541, label %10770, !dbg !130

2541:                                             ; preds = %2535
  %2542 = load i32, ptr %2, align 4, !dbg !131
  %2543 = sext i32 %2542 to i64, !dbg !133
  %2544 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2543, !dbg !133
  %2545 = load i32, ptr %2, align 4, !dbg !134
  %2546 = sext i32 %2545 to i64, !dbg !135
  %2547 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2546, !dbg !135
  %2548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2544, ptr noundef %2547), !dbg !136
  %2549 = load i32, ptr %2, align 4, !dbg !137
  %2550 = sext i32 %2549 to i64, !dbg !138
  %2551 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2550, !dbg !138
  %2552 = load i32, ptr %2551, align 4, !dbg !138
  %2553 = load i32, ptr %2, align 4, !dbg !139
  %2554 = sext i32 %2553 to i64, !dbg !140
  %2555 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2554, !dbg !140
  store i32 %2552, ptr %2555, align 4, !dbg !141
  %2556 = load i32, ptr %2, align 4, !dbg !142
  %2557 = sext i32 %2556 to i64, !dbg !143
  %2558 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2557, !dbg !143
  %2559 = load i32, ptr %2558, align 4, !dbg !143
  %2560 = load i32, ptr %2, align 4, !dbg !144
  %2561 = sext i32 %2560 to i64, !dbg !145
  %2562 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2561, !dbg !145
  store i32 %2559, ptr %2562, align 4, !dbg !146
  br label %2563, !dbg !147

2563:                                             ; preds = %2541
  %2564 = load i32, ptr %2, align 4, !dbg !148
  %2565 = add nsw i32 %2564, 1, !dbg !148
  store i32 %2565, ptr %2, align 4, !dbg !148
  %2566 = load i32, ptr %2, align 4, !dbg !126
  %2567 = load i32, ptr %7, align 4, !dbg !128
  %2568 = icmp slt i32 %2566, %2567, !dbg !129
  br i1 %2568, label %2569, label %10770, !dbg !130

2569:                                             ; preds = %2563
  %2570 = load i32, ptr %2, align 4, !dbg !131
  %2571 = sext i32 %2570 to i64, !dbg !133
  %2572 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2571, !dbg !133
  %2573 = load i32, ptr %2, align 4, !dbg !134
  %2574 = sext i32 %2573 to i64, !dbg !135
  %2575 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2574, !dbg !135
  %2576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2572, ptr noundef %2575), !dbg !136
  %2577 = load i32, ptr %2, align 4, !dbg !137
  %2578 = sext i32 %2577 to i64, !dbg !138
  %2579 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2578, !dbg !138
  %2580 = load i32, ptr %2579, align 4, !dbg !138
  %2581 = load i32, ptr %2, align 4, !dbg !139
  %2582 = sext i32 %2581 to i64, !dbg !140
  %2583 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2582, !dbg !140
  store i32 %2580, ptr %2583, align 4, !dbg !141
  %2584 = load i32, ptr %2, align 4, !dbg !142
  %2585 = sext i32 %2584 to i64, !dbg !143
  %2586 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2585, !dbg !143
  %2587 = load i32, ptr %2586, align 4, !dbg !143
  %2588 = load i32, ptr %2, align 4, !dbg !144
  %2589 = sext i32 %2588 to i64, !dbg !145
  %2590 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2589, !dbg !145
  store i32 %2587, ptr %2590, align 4, !dbg !146
  br label %2591, !dbg !147

2591:                                             ; preds = %2569
  %2592 = load i32, ptr %2, align 4, !dbg !148
  %2593 = add nsw i32 %2592, 1, !dbg !148
  store i32 %2593, ptr %2, align 4, !dbg !148
  %2594 = load i32, ptr %2, align 4, !dbg !126
  %2595 = load i32, ptr %7, align 4, !dbg !128
  %2596 = icmp slt i32 %2594, %2595, !dbg !129
  br i1 %2596, label %2597, label %10770, !dbg !130

2597:                                             ; preds = %2591
  %2598 = load i32, ptr %2, align 4, !dbg !131
  %2599 = sext i32 %2598 to i64, !dbg !133
  %2600 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2599, !dbg !133
  %2601 = load i32, ptr %2, align 4, !dbg !134
  %2602 = sext i32 %2601 to i64, !dbg !135
  %2603 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2602, !dbg !135
  %2604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2600, ptr noundef %2603), !dbg !136
  %2605 = load i32, ptr %2, align 4, !dbg !137
  %2606 = sext i32 %2605 to i64, !dbg !138
  %2607 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2606, !dbg !138
  %2608 = load i32, ptr %2607, align 4, !dbg !138
  %2609 = load i32, ptr %2, align 4, !dbg !139
  %2610 = sext i32 %2609 to i64, !dbg !140
  %2611 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2610, !dbg !140
  store i32 %2608, ptr %2611, align 4, !dbg !141
  %2612 = load i32, ptr %2, align 4, !dbg !142
  %2613 = sext i32 %2612 to i64, !dbg !143
  %2614 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2613, !dbg !143
  %2615 = load i32, ptr %2614, align 4, !dbg !143
  %2616 = load i32, ptr %2, align 4, !dbg !144
  %2617 = sext i32 %2616 to i64, !dbg !145
  %2618 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2617, !dbg !145
  store i32 %2615, ptr %2618, align 4, !dbg !146
  br label %2619, !dbg !147

2619:                                             ; preds = %2597
  %2620 = load i32, ptr %2, align 4, !dbg !148
  %2621 = add nsw i32 %2620, 1, !dbg !148
  store i32 %2621, ptr %2, align 4, !dbg !148
  %2622 = load i32, ptr %2, align 4, !dbg !126
  %2623 = load i32, ptr %7, align 4, !dbg !128
  %2624 = icmp slt i32 %2622, %2623, !dbg !129
  br i1 %2624, label %2625, label %10770, !dbg !130

2625:                                             ; preds = %2619
  %2626 = load i32, ptr %2, align 4, !dbg !131
  %2627 = sext i32 %2626 to i64, !dbg !133
  %2628 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2627, !dbg !133
  %2629 = load i32, ptr %2, align 4, !dbg !134
  %2630 = sext i32 %2629 to i64, !dbg !135
  %2631 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2630, !dbg !135
  %2632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2628, ptr noundef %2631), !dbg !136
  %2633 = load i32, ptr %2, align 4, !dbg !137
  %2634 = sext i32 %2633 to i64, !dbg !138
  %2635 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2634, !dbg !138
  %2636 = load i32, ptr %2635, align 4, !dbg !138
  %2637 = load i32, ptr %2, align 4, !dbg !139
  %2638 = sext i32 %2637 to i64, !dbg !140
  %2639 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2638, !dbg !140
  store i32 %2636, ptr %2639, align 4, !dbg !141
  %2640 = load i32, ptr %2, align 4, !dbg !142
  %2641 = sext i32 %2640 to i64, !dbg !143
  %2642 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2641, !dbg !143
  %2643 = load i32, ptr %2642, align 4, !dbg !143
  %2644 = load i32, ptr %2, align 4, !dbg !144
  %2645 = sext i32 %2644 to i64, !dbg !145
  %2646 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2645, !dbg !145
  store i32 %2643, ptr %2646, align 4, !dbg !146
  br label %2647, !dbg !147

2647:                                             ; preds = %2625
  %2648 = load i32, ptr %2, align 4, !dbg !148
  %2649 = add nsw i32 %2648, 1, !dbg !148
  store i32 %2649, ptr %2, align 4, !dbg !148
  %2650 = load i32, ptr %2, align 4, !dbg !126
  %2651 = load i32, ptr %7, align 4, !dbg !128
  %2652 = icmp slt i32 %2650, %2651, !dbg !129
  br i1 %2652, label %2653, label %10770, !dbg !130

2653:                                             ; preds = %2647
  %2654 = load i32, ptr %2, align 4, !dbg !131
  %2655 = sext i32 %2654 to i64, !dbg !133
  %2656 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2655, !dbg !133
  %2657 = load i32, ptr %2, align 4, !dbg !134
  %2658 = sext i32 %2657 to i64, !dbg !135
  %2659 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2658, !dbg !135
  %2660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2656, ptr noundef %2659), !dbg !136
  %2661 = load i32, ptr %2, align 4, !dbg !137
  %2662 = sext i32 %2661 to i64, !dbg !138
  %2663 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2662, !dbg !138
  %2664 = load i32, ptr %2663, align 4, !dbg !138
  %2665 = load i32, ptr %2, align 4, !dbg !139
  %2666 = sext i32 %2665 to i64, !dbg !140
  %2667 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2666, !dbg !140
  store i32 %2664, ptr %2667, align 4, !dbg !141
  %2668 = load i32, ptr %2, align 4, !dbg !142
  %2669 = sext i32 %2668 to i64, !dbg !143
  %2670 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2669, !dbg !143
  %2671 = load i32, ptr %2670, align 4, !dbg !143
  %2672 = load i32, ptr %2, align 4, !dbg !144
  %2673 = sext i32 %2672 to i64, !dbg !145
  %2674 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2673, !dbg !145
  store i32 %2671, ptr %2674, align 4, !dbg !146
  br label %2675, !dbg !147

2675:                                             ; preds = %2653
  %2676 = load i32, ptr %2, align 4, !dbg !148
  %2677 = add nsw i32 %2676, 1, !dbg !148
  store i32 %2677, ptr %2, align 4, !dbg !148
  %2678 = load i32, ptr %2, align 4, !dbg !126
  %2679 = load i32, ptr %7, align 4, !dbg !128
  %2680 = icmp slt i32 %2678, %2679, !dbg !129
  br i1 %2680, label %2681, label %10770, !dbg !130

2681:                                             ; preds = %2675
  %2682 = load i32, ptr %2, align 4, !dbg !131
  %2683 = sext i32 %2682 to i64, !dbg !133
  %2684 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2683, !dbg !133
  %2685 = load i32, ptr %2, align 4, !dbg !134
  %2686 = sext i32 %2685 to i64, !dbg !135
  %2687 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2686, !dbg !135
  %2688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2684, ptr noundef %2687), !dbg !136
  %2689 = load i32, ptr %2, align 4, !dbg !137
  %2690 = sext i32 %2689 to i64, !dbg !138
  %2691 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2690, !dbg !138
  %2692 = load i32, ptr %2691, align 4, !dbg !138
  %2693 = load i32, ptr %2, align 4, !dbg !139
  %2694 = sext i32 %2693 to i64, !dbg !140
  %2695 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2694, !dbg !140
  store i32 %2692, ptr %2695, align 4, !dbg !141
  %2696 = load i32, ptr %2, align 4, !dbg !142
  %2697 = sext i32 %2696 to i64, !dbg !143
  %2698 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2697, !dbg !143
  %2699 = load i32, ptr %2698, align 4, !dbg !143
  %2700 = load i32, ptr %2, align 4, !dbg !144
  %2701 = sext i32 %2700 to i64, !dbg !145
  %2702 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2701, !dbg !145
  store i32 %2699, ptr %2702, align 4, !dbg !146
  br label %2703, !dbg !147

2703:                                             ; preds = %2681
  %2704 = load i32, ptr %2, align 4, !dbg !148
  %2705 = add nsw i32 %2704, 1, !dbg !148
  store i32 %2705, ptr %2, align 4, !dbg !148
  %2706 = load i32, ptr %2, align 4, !dbg !126
  %2707 = load i32, ptr %7, align 4, !dbg !128
  %2708 = icmp slt i32 %2706, %2707, !dbg !129
  br i1 %2708, label %2709, label %10770, !dbg !130

2709:                                             ; preds = %2703
  %2710 = load i32, ptr %2, align 4, !dbg !131
  %2711 = sext i32 %2710 to i64, !dbg !133
  %2712 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2711, !dbg !133
  %2713 = load i32, ptr %2, align 4, !dbg !134
  %2714 = sext i32 %2713 to i64, !dbg !135
  %2715 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2714, !dbg !135
  %2716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2712, ptr noundef %2715), !dbg !136
  %2717 = load i32, ptr %2, align 4, !dbg !137
  %2718 = sext i32 %2717 to i64, !dbg !138
  %2719 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2718, !dbg !138
  %2720 = load i32, ptr %2719, align 4, !dbg !138
  %2721 = load i32, ptr %2, align 4, !dbg !139
  %2722 = sext i32 %2721 to i64, !dbg !140
  %2723 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2722, !dbg !140
  store i32 %2720, ptr %2723, align 4, !dbg !141
  %2724 = load i32, ptr %2, align 4, !dbg !142
  %2725 = sext i32 %2724 to i64, !dbg !143
  %2726 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2725, !dbg !143
  %2727 = load i32, ptr %2726, align 4, !dbg !143
  %2728 = load i32, ptr %2, align 4, !dbg !144
  %2729 = sext i32 %2728 to i64, !dbg !145
  %2730 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2729, !dbg !145
  store i32 %2727, ptr %2730, align 4, !dbg !146
  br label %2731, !dbg !147

2731:                                             ; preds = %2709
  %2732 = load i32, ptr %2, align 4, !dbg !148
  %2733 = add nsw i32 %2732, 1, !dbg !148
  store i32 %2733, ptr %2, align 4, !dbg !148
  %2734 = load i32, ptr %2, align 4, !dbg !126
  %2735 = load i32, ptr %7, align 4, !dbg !128
  %2736 = icmp slt i32 %2734, %2735, !dbg !129
  br i1 %2736, label %2737, label %10770, !dbg !130

2737:                                             ; preds = %2731
  %2738 = load i32, ptr %2, align 4, !dbg !131
  %2739 = sext i32 %2738 to i64, !dbg !133
  %2740 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2739, !dbg !133
  %2741 = load i32, ptr %2, align 4, !dbg !134
  %2742 = sext i32 %2741 to i64, !dbg !135
  %2743 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2742, !dbg !135
  %2744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2740, ptr noundef %2743), !dbg !136
  %2745 = load i32, ptr %2, align 4, !dbg !137
  %2746 = sext i32 %2745 to i64, !dbg !138
  %2747 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2746, !dbg !138
  %2748 = load i32, ptr %2747, align 4, !dbg !138
  %2749 = load i32, ptr %2, align 4, !dbg !139
  %2750 = sext i32 %2749 to i64, !dbg !140
  %2751 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2750, !dbg !140
  store i32 %2748, ptr %2751, align 4, !dbg !141
  %2752 = load i32, ptr %2, align 4, !dbg !142
  %2753 = sext i32 %2752 to i64, !dbg !143
  %2754 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2753, !dbg !143
  %2755 = load i32, ptr %2754, align 4, !dbg !143
  %2756 = load i32, ptr %2, align 4, !dbg !144
  %2757 = sext i32 %2756 to i64, !dbg !145
  %2758 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2757, !dbg !145
  store i32 %2755, ptr %2758, align 4, !dbg !146
  br label %2759, !dbg !147

2759:                                             ; preds = %2737
  %2760 = load i32, ptr %2, align 4, !dbg !148
  %2761 = add nsw i32 %2760, 1, !dbg !148
  store i32 %2761, ptr %2, align 4, !dbg !148
  %2762 = load i32, ptr %2, align 4, !dbg !126
  %2763 = load i32, ptr %7, align 4, !dbg !128
  %2764 = icmp slt i32 %2762, %2763, !dbg !129
  br i1 %2764, label %2765, label %10770, !dbg !130

2765:                                             ; preds = %2759
  %2766 = load i32, ptr %2, align 4, !dbg !131
  %2767 = sext i32 %2766 to i64, !dbg !133
  %2768 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2767, !dbg !133
  %2769 = load i32, ptr %2, align 4, !dbg !134
  %2770 = sext i32 %2769 to i64, !dbg !135
  %2771 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2770, !dbg !135
  %2772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2768, ptr noundef %2771), !dbg !136
  %2773 = load i32, ptr %2, align 4, !dbg !137
  %2774 = sext i32 %2773 to i64, !dbg !138
  %2775 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2774, !dbg !138
  %2776 = load i32, ptr %2775, align 4, !dbg !138
  %2777 = load i32, ptr %2, align 4, !dbg !139
  %2778 = sext i32 %2777 to i64, !dbg !140
  %2779 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2778, !dbg !140
  store i32 %2776, ptr %2779, align 4, !dbg !141
  %2780 = load i32, ptr %2, align 4, !dbg !142
  %2781 = sext i32 %2780 to i64, !dbg !143
  %2782 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2781, !dbg !143
  %2783 = load i32, ptr %2782, align 4, !dbg !143
  %2784 = load i32, ptr %2, align 4, !dbg !144
  %2785 = sext i32 %2784 to i64, !dbg !145
  %2786 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2785, !dbg !145
  store i32 %2783, ptr %2786, align 4, !dbg !146
  br label %2787, !dbg !147

2787:                                             ; preds = %2765
  %2788 = load i32, ptr %2, align 4, !dbg !148
  %2789 = add nsw i32 %2788, 1, !dbg !148
  store i32 %2789, ptr %2, align 4, !dbg !148
  %2790 = load i32, ptr %2, align 4, !dbg !126
  %2791 = load i32, ptr %7, align 4, !dbg !128
  %2792 = icmp slt i32 %2790, %2791, !dbg !129
  br i1 %2792, label %2793, label %10770, !dbg !130

2793:                                             ; preds = %2787
  %2794 = load i32, ptr %2, align 4, !dbg !131
  %2795 = sext i32 %2794 to i64, !dbg !133
  %2796 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2795, !dbg !133
  %2797 = load i32, ptr %2, align 4, !dbg !134
  %2798 = sext i32 %2797 to i64, !dbg !135
  %2799 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2798, !dbg !135
  %2800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2796, ptr noundef %2799), !dbg !136
  %2801 = load i32, ptr %2, align 4, !dbg !137
  %2802 = sext i32 %2801 to i64, !dbg !138
  %2803 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2802, !dbg !138
  %2804 = load i32, ptr %2803, align 4, !dbg !138
  %2805 = load i32, ptr %2, align 4, !dbg !139
  %2806 = sext i32 %2805 to i64, !dbg !140
  %2807 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2806, !dbg !140
  store i32 %2804, ptr %2807, align 4, !dbg !141
  %2808 = load i32, ptr %2, align 4, !dbg !142
  %2809 = sext i32 %2808 to i64, !dbg !143
  %2810 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2809, !dbg !143
  %2811 = load i32, ptr %2810, align 4, !dbg !143
  %2812 = load i32, ptr %2, align 4, !dbg !144
  %2813 = sext i32 %2812 to i64, !dbg !145
  %2814 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2813, !dbg !145
  store i32 %2811, ptr %2814, align 4, !dbg !146
  br label %2815, !dbg !147

2815:                                             ; preds = %2793
  %2816 = load i32, ptr %2, align 4, !dbg !148
  %2817 = add nsw i32 %2816, 1, !dbg !148
  store i32 %2817, ptr %2, align 4, !dbg !148
  %2818 = load i32, ptr %2, align 4, !dbg !126
  %2819 = load i32, ptr %7, align 4, !dbg !128
  %2820 = icmp slt i32 %2818, %2819, !dbg !129
  br i1 %2820, label %2821, label %10770, !dbg !130

2821:                                             ; preds = %2815
  %2822 = load i32, ptr %2, align 4, !dbg !131
  %2823 = sext i32 %2822 to i64, !dbg !133
  %2824 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2823, !dbg !133
  %2825 = load i32, ptr %2, align 4, !dbg !134
  %2826 = sext i32 %2825 to i64, !dbg !135
  %2827 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2826, !dbg !135
  %2828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2824, ptr noundef %2827), !dbg !136
  %2829 = load i32, ptr %2, align 4, !dbg !137
  %2830 = sext i32 %2829 to i64, !dbg !138
  %2831 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2830, !dbg !138
  %2832 = load i32, ptr %2831, align 4, !dbg !138
  %2833 = load i32, ptr %2, align 4, !dbg !139
  %2834 = sext i32 %2833 to i64, !dbg !140
  %2835 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2834, !dbg !140
  store i32 %2832, ptr %2835, align 4, !dbg !141
  %2836 = load i32, ptr %2, align 4, !dbg !142
  %2837 = sext i32 %2836 to i64, !dbg !143
  %2838 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2837, !dbg !143
  %2839 = load i32, ptr %2838, align 4, !dbg !143
  %2840 = load i32, ptr %2, align 4, !dbg !144
  %2841 = sext i32 %2840 to i64, !dbg !145
  %2842 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2841, !dbg !145
  store i32 %2839, ptr %2842, align 4, !dbg !146
  br label %2843, !dbg !147

2843:                                             ; preds = %2821
  %2844 = load i32, ptr %2, align 4, !dbg !148
  %2845 = add nsw i32 %2844, 1, !dbg !148
  store i32 %2845, ptr %2, align 4, !dbg !148
  %2846 = load i32, ptr %2, align 4, !dbg !126
  %2847 = load i32, ptr %7, align 4, !dbg !128
  %2848 = icmp slt i32 %2846, %2847, !dbg !129
  br i1 %2848, label %2849, label %10770, !dbg !130

2849:                                             ; preds = %2843
  %2850 = load i32, ptr %2, align 4, !dbg !131
  %2851 = sext i32 %2850 to i64, !dbg !133
  %2852 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2851, !dbg !133
  %2853 = load i32, ptr %2, align 4, !dbg !134
  %2854 = sext i32 %2853 to i64, !dbg !135
  %2855 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2854, !dbg !135
  %2856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2852, ptr noundef %2855), !dbg !136
  %2857 = load i32, ptr %2, align 4, !dbg !137
  %2858 = sext i32 %2857 to i64, !dbg !138
  %2859 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2858, !dbg !138
  %2860 = load i32, ptr %2859, align 4, !dbg !138
  %2861 = load i32, ptr %2, align 4, !dbg !139
  %2862 = sext i32 %2861 to i64, !dbg !140
  %2863 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2862, !dbg !140
  store i32 %2860, ptr %2863, align 4, !dbg !141
  %2864 = load i32, ptr %2, align 4, !dbg !142
  %2865 = sext i32 %2864 to i64, !dbg !143
  %2866 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2865, !dbg !143
  %2867 = load i32, ptr %2866, align 4, !dbg !143
  %2868 = load i32, ptr %2, align 4, !dbg !144
  %2869 = sext i32 %2868 to i64, !dbg !145
  %2870 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2869, !dbg !145
  store i32 %2867, ptr %2870, align 4, !dbg !146
  br label %2871, !dbg !147

2871:                                             ; preds = %2849
  %2872 = load i32, ptr %2, align 4, !dbg !148
  %2873 = add nsw i32 %2872, 1, !dbg !148
  store i32 %2873, ptr %2, align 4, !dbg !148
  %2874 = load i32, ptr %2, align 4, !dbg !126
  %2875 = load i32, ptr %7, align 4, !dbg !128
  %2876 = icmp slt i32 %2874, %2875, !dbg !129
  br i1 %2876, label %2877, label %10770, !dbg !130

2877:                                             ; preds = %2871
  %2878 = load i32, ptr %2, align 4, !dbg !131
  %2879 = sext i32 %2878 to i64, !dbg !133
  %2880 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2879, !dbg !133
  %2881 = load i32, ptr %2, align 4, !dbg !134
  %2882 = sext i32 %2881 to i64, !dbg !135
  %2883 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2882, !dbg !135
  %2884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2880, ptr noundef %2883), !dbg !136
  %2885 = load i32, ptr %2, align 4, !dbg !137
  %2886 = sext i32 %2885 to i64, !dbg !138
  %2887 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2886, !dbg !138
  %2888 = load i32, ptr %2887, align 4, !dbg !138
  %2889 = load i32, ptr %2, align 4, !dbg !139
  %2890 = sext i32 %2889 to i64, !dbg !140
  %2891 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2890, !dbg !140
  store i32 %2888, ptr %2891, align 4, !dbg !141
  %2892 = load i32, ptr %2, align 4, !dbg !142
  %2893 = sext i32 %2892 to i64, !dbg !143
  %2894 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2893, !dbg !143
  %2895 = load i32, ptr %2894, align 4, !dbg !143
  %2896 = load i32, ptr %2, align 4, !dbg !144
  %2897 = sext i32 %2896 to i64, !dbg !145
  %2898 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2897, !dbg !145
  store i32 %2895, ptr %2898, align 4, !dbg !146
  br label %2899, !dbg !147

2899:                                             ; preds = %2877
  %2900 = load i32, ptr %2, align 4, !dbg !148
  %2901 = add nsw i32 %2900, 1, !dbg !148
  store i32 %2901, ptr %2, align 4, !dbg !148
  %2902 = load i32, ptr %2, align 4, !dbg !126
  %2903 = load i32, ptr %7, align 4, !dbg !128
  %2904 = icmp slt i32 %2902, %2903, !dbg !129
  br i1 %2904, label %2905, label %10770, !dbg !130

2905:                                             ; preds = %2899
  %2906 = load i32, ptr %2, align 4, !dbg !131
  %2907 = sext i32 %2906 to i64, !dbg !133
  %2908 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2907, !dbg !133
  %2909 = load i32, ptr %2, align 4, !dbg !134
  %2910 = sext i32 %2909 to i64, !dbg !135
  %2911 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2910, !dbg !135
  %2912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2908, ptr noundef %2911), !dbg !136
  %2913 = load i32, ptr %2, align 4, !dbg !137
  %2914 = sext i32 %2913 to i64, !dbg !138
  %2915 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2914, !dbg !138
  %2916 = load i32, ptr %2915, align 4, !dbg !138
  %2917 = load i32, ptr %2, align 4, !dbg !139
  %2918 = sext i32 %2917 to i64, !dbg !140
  %2919 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2918, !dbg !140
  store i32 %2916, ptr %2919, align 4, !dbg !141
  %2920 = load i32, ptr %2, align 4, !dbg !142
  %2921 = sext i32 %2920 to i64, !dbg !143
  %2922 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2921, !dbg !143
  %2923 = load i32, ptr %2922, align 4, !dbg !143
  %2924 = load i32, ptr %2, align 4, !dbg !144
  %2925 = sext i32 %2924 to i64, !dbg !145
  %2926 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2925, !dbg !145
  store i32 %2923, ptr %2926, align 4, !dbg !146
  br label %2927, !dbg !147

2927:                                             ; preds = %2905
  %2928 = load i32, ptr %2, align 4, !dbg !148
  %2929 = add nsw i32 %2928, 1, !dbg !148
  store i32 %2929, ptr %2, align 4, !dbg !148
  %2930 = load i32, ptr %2, align 4, !dbg !126
  %2931 = load i32, ptr %7, align 4, !dbg !128
  %2932 = icmp slt i32 %2930, %2931, !dbg !129
  br i1 %2932, label %2933, label %10770, !dbg !130

2933:                                             ; preds = %2927
  %2934 = load i32, ptr %2, align 4, !dbg !131
  %2935 = sext i32 %2934 to i64, !dbg !133
  %2936 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2935, !dbg !133
  %2937 = load i32, ptr %2, align 4, !dbg !134
  %2938 = sext i32 %2937 to i64, !dbg !135
  %2939 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2938, !dbg !135
  %2940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2936, ptr noundef %2939), !dbg !136
  %2941 = load i32, ptr %2, align 4, !dbg !137
  %2942 = sext i32 %2941 to i64, !dbg !138
  %2943 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2942, !dbg !138
  %2944 = load i32, ptr %2943, align 4, !dbg !138
  %2945 = load i32, ptr %2, align 4, !dbg !139
  %2946 = sext i32 %2945 to i64, !dbg !140
  %2947 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2946, !dbg !140
  store i32 %2944, ptr %2947, align 4, !dbg !141
  %2948 = load i32, ptr %2, align 4, !dbg !142
  %2949 = sext i32 %2948 to i64, !dbg !143
  %2950 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2949, !dbg !143
  %2951 = load i32, ptr %2950, align 4, !dbg !143
  %2952 = load i32, ptr %2, align 4, !dbg !144
  %2953 = sext i32 %2952 to i64, !dbg !145
  %2954 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2953, !dbg !145
  store i32 %2951, ptr %2954, align 4, !dbg !146
  br label %2955, !dbg !147

2955:                                             ; preds = %2933
  %2956 = load i32, ptr %2, align 4, !dbg !148
  %2957 = add nsw i32 %2956, 1, !dbg !148
  store i32 %2957, ptr %2, align 4, !dbg !148
  %2958 = load i32, ptr %2, align 4, !dbg !126
  %2959 = load i32, ptr %7, align 4, !dbg !128
  %2960 = icmp slt i32 %2958, %2959, !dbg !129
  br i1 %2960, label %2961, label %10770, !dbg !130

2961:                                             ; preds = %2955
  %2962 = load i32, ptr %2, align 4, !dbg !131
  %2963 = sext i32 %2962 to i64, !dbg !133
  %2964 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2963, !dbg !133
  %2965 = load i32, ptr %2, align 4, !dbg !134
  %2966 = sext i32 %2965 to i64, !dbg !135
  %2967 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2966, !dbg !135
  %2968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2964, ptr noundef %2967), !dbg !136
  %2969 = load i32, ptr %2, align 4, !dbg !137
  %2970 = sext i32 %2969 to i64, !dbg !138
  %2971 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2970, !dbg !138
  %2972 = load i32, ptr %2971, align 4, !dbg !138
  %2973 = load i32, ptr %2, align 4, !dbg !139
  %2974 = sext i32 %2973 to i64, !dbg !140
  %2975 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %2974, !dbg !140
  store i32 %2972, ptr %2975, align 4, !dbg !141
  %2976 = load i32, ptr %2, align 4, !dbg !142
  %2977 = sext i32 %2976 to i64, !dbg !143
  %2978 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2977, !dbg !143
  %2979 = load i32, ptr %2978, align 4, !dbg !143
  %2980 = load i32, ptr %2, align 4, !dbg !144
  %2981 = sext i32 %2980 to i64, !dbg !145
  %2982 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %2981, !dbg !145
  store i32 %2979, ptr %2982, align 4, !dbg !146
  br label %2983, !dbg !147

2983:                                             ; preds = %2961
  %2984 = load i32, ptr %2, align 4, !dbg !148
  %2985 = add nsw i32 %2984, 1, !dbg !148
  store i32 %2985, ptr %2, align 4, !dbg !148
  %2986 = load i32, ptr %2, align 4, !dbg !126
  %2987 = load i32, ptr %7, align 4, !dbg !128
  %2988 = icmp slt i32 %2986, %2987, !dbg !129
  br i1 %2988, label %2989, label %10770, !dbg !130

2989:                                             ; preds = %2983
  %2990 = load i32, ptr %2, align 4, !dbg !131
  %2991 = sext i32 %2990 to i64, !dbg !133
  %2992 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2991, !dbg !133
  %2993 = load i32, ptr %2, align 4, !dbg !134
  %2994 = sext i32 %2993 to i64, !dbg !135
  %2995 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %2994, !dbg !135
  %2996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2992, ptr noundef %2995), !dbg !136
  %2997 = load i32, ptr %2, align 4, !dbg !137
  %2998 = sext i32 %2997 to i64, !dbg !138
  %2999 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %2998, !dbg !138
  %3000 = load i32, ptr %2999, align 4, !dbg !138
  %3001 = load i32, ptr %2, align 4, !dbg !139
  %3002 = sext i32 %3001 to i64, !dbg !140
  %3003 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3002, !dbg !140
  store i32 %3000, ptr %3003, align 4, !dbg !141
  %3004 = load i32, ptr %2, align 4, !dbg !142
  %3005 = sext i32 %3004 to i64, !dbg !143
  %3006 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3005, !dbg !143
  %3007 = load i32, ptr %3006, align 4, !dbg !143
  %3008 = load i32, ptr %2, align 4, !dbg !144
  %3009 = sext i32 %3008 to i64, !dbg !145
  %3010 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3009, !dbg !145
  store i32 %3007, ptr %3010, align 4, !dbg !146
  br label %3011, !dbg !147

3011:                                             ; preds = %2989
  %3012 = load i32, ptr %2, align 4, !dbg !148
  %3013 = add nsw i32 %3012, 1, !dbg !148
  store i32 %3013, ptr %2, align 4, !dbg !148
  %3014 = load i32, ptr %2, align 4, !dbg !126
  %3015 = load i32, ptr %7, align 4, !dbg !128
  %3016 = icmp slt i32 %3014, %3015, !dbg !129
  br i1 %3016, label %3017, label %10770, !dbg !130

3017:                                             ; preds = %3011
  %3018 = load i32, ptr %2, align 4, !dbg !131
  %3019 = sext i32 %3018 to i64, !dbg !133
  %3020 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3019, !dbg !133
  %3021 = load i32, ptr %2, align 4, !dbg !134
  %3022 = sext i32 %3021 to i64, !dbg !135
  %3023 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3022, !dbg !135
  %3024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3020, ptr noundef %3023), !dbg !136
  %3025 = load i32, ptr %2, align 4, !dbg !137
  %3026 = sext i32 %3025 to i64, !dbg !138
  %3027 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3026, !dbg !138
  %3028 = load i32, ptr %3027, align 4, !dbg !138
  %3029 = load i32, ptr %2, align 4, !dbg !139
  %3030 = sext i32 %3029 to i64, !dbg !140
  %3031 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3030, !dbg !140
  store i32 %3028, ptr %3031, align 4, !dbg !141
  %3032 = load i32, ptr %2, align 4, !dbg !142
  %3033 = sext i32 %3032 to i64, !dbg !143
  %3034 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3033, !dbg !143
  %3035 = load i32, ptr %3034, align 4, !dbg !143
  %3036 = load i32, ptr %2, align 4, !dbg !144
  %3037 = sext i32 %3036 to i64, !dbg !145
  %3038 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3037, !dbg !145
  store i32 %3035, ptr %3038, align 4, !dbg !146
  br label %3039, !dbg !147

3039:                                             ; preds = %3017
  %3040 = load i32, ptr %2, align 4, !dbg !148
  %3041 = add nsw i32 %3040, 1, !dbg !148
  store i32 %3041, ptr %2, align 4, !dbg !148
  %3042 = load i32, ptr %2, align 4, !dbg !126
  %3043 = load i32, ptr %7, align 4, !dbg !128
  %3044 = icmp slt i32 %3042, %3043, !dbg !129
  br i1 %3044, label %3045, label %10770, !dbg !130

3045:                                             ; preds = %3039
  %3046 = load i32, ptr %2, align 4, !dbg !131
  %3047 = sext i32 %3046 to i64, !dbg !133
  %3048 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3047, !dbg !133
  %3049 = load i32, ptr %2, align 4, !dbg !134
  %3050 = sext i32 %3049 to i64, !dbg !135
  %3051 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3050, !dbg !135
  %3052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3048, ptr noundef %3051), !dbg !136
  %3053 = load i32, ptr %2, align 4, !dbg !137
  %3054 = sext i32 %3053 to i64, !dbg !138
  %3055 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3054, !dbg !138
  %3056 = load i32, ptr %3055, align 4, !dbg !138
  %3057 = load i32, ptr %2, align 4, !dbg !139
  %3058 = sext i32 %3057 to i64, !dbg !140
  %3059 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3058, !dbg !140
  store i32 %3056, ptr %3059, align 4, !dbg !141
  %3060 = load i32, ptr %2, align 4, !dbg !142
  %3061 = sext i32 %3060 to i64, !dbg !143
  %3062 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3061, !dbg !143
  %3063 = load i32, ptr %3062, align 4, !dbg !143
  %3064 = load i32, ptr %2, align 4, !dbg !144
  %3065 = sext i32 %3064 to i64, !dbg !145
  %3066 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3065, !dbg !145
  store i32 %3063, ptr %3066, align 4, !dbg !146
  br label %3067, !dbg !147

3067:                                             ; preds = %3045
  %3068 = load i32, ptr %2, align 4, !dbg !148
  %3069 = add nsw i32 %3068, 1, !dbg !148
  store i32 %3069, ptr %2, align 4, !dbg !148
  %3070 = load i32, ptr %2, align 4, !dbg !126
  %3071 = load i32, ptr %7, align 4, !dbg !128
  %3072 = icmp slt i32 %3070, %3071, !dbg !129
  br i1 %3072, label %3073, label %10770, !dbg !130

3073:                                             ; preds = %3067
  %3074 = load i32, ptr %2, align 4, !dbg !131
  %3075 = sext i32 %3074 to i64, !dbg !133
  %3076 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3075, !dbg !133
  %3077 = load i32, ptr %2, align 4, !dbg !134
  %3078 = sext i32 %3077 to i64, !dbg !135
  %3079 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3078, !dbg !135
  %3080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3076, ptr noundef %3079), !dbg !136
  %3081 = load i32, ptr %2, align 4, !dbg !137
  %3082 = sext i32 %3081 to i64, !dbg !138
  %3083 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3082, !dbg !138
  %3084 = load i32, ptr %3083, align 4, !dbg !138
  %3085 = load i32, ptr %2, align 4, !dbg !139
  %3086 = sext i32 %3085 to i64, !dbg !140
  %3087 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3086, !dbg !140
  store i32 %3084, ptr %3087, align 4, !dbg !141
  %3088 = load i32, ptr %2, align 4, !dbg !142
  %3089 = sext i32 %3088 to i64, !dbg !143
  %3090 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3089, !dbg !143
  %3091 = load i32, ptr %3090, align 4, !dbg !143
  %3092 = load i32, ptr %2, align 4, !dbg !144
  %3093 = sext i32 %3092 to i64, !dbg !145
  %3094 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3093, !dbg !145
  store i32 %3091, ptr %3094, align 4, !dbg !146
  br label %3095, !dbg !147

3095:                                             ; preds = %3073
  %3096 = load i32, ptr %2, align 4, !dbg !148
  %3097 = add nsw i32 %3096, 1, !dbg !148
  store i32 %3097, ptr %2, align 4, !dbg !148
  %3098 = load i32, ptr %2, align 4, !dbg !126
  %3099 = load i32, ptr %7, align 4, !dbg !128
  %3100 = icmp slt i32 %3098, %3099, !dbg !129
  br i1 %3100, label %3101, label %10770, !dbg !130

3101:                                             ; preds = %3095
  %3102 = load i32, ptr %2, align 4, !dbg !131
  %3103 = sext i32 %3102 to i64, !dbg !133
  %3104 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3103, !dbg !133
  %3105 = load i32, ptr %2, align 4, !dbg !134
  %3106 = sext i32 %3105 to i64, !dbg !135
  %3107 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3106, !dbg !135
  %3108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3104, ptr noundef %3107), !dbg !136
  %3109 = load i32, ptr %2, align 4, !dbg !137
  %3110 = sext i32 %3109 to i64, !dbg !138
  %3111 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3110, !dbg !138
  %3112 = load i32, ptr %3111, align 4, !dbg !138
  %3113 = load i32, ptr %2, align 4, !dbg !139
  %3114 = sext i32 %3113 to i64, !dbg !140
  %3115 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3114, !dbg !140
  store i32 %3112, ptr %3115, align 4, !dbg !141
  %3116 = load i32, ptr %2, align 4, !dbg !142
  %3117 = sext i32 %3116 to i64, !dbg !143
  %3118 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3117, !dbg !143
  %3119 = load i32, ptr %3118, align 4, !dbg !143
  %3120 = load i32, ptr %2, align 4, !dbg !144
  %3121 = sext i32 %3120 to i64, !dbg !145
  %3122 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3121, !dbg !145
  store i32 %3119, ptr %3122, align 4, !dbg !146
  br label %3123, !dbg !147

3123:                                             ; preds = %3101
  %3124 = load i32, ptr %2, align 4, !dbg !148
  %3125 = add nsw i32 %3124, 1, !dbg !148
  store i32 %3125, ptr %2, align 4, !dbg !148
  %3126 = load i32, ptr %2, align 4, !dbg !126
  %3127 = load i32, ptr %7, align 4, !dbg !128
  %3128 = icmp slt i32 %3126, %3127, !dbg !129
  br i1 %3128, label %3129, label %10770, !dbg !130

3129:                                             ; preds = %3123
  %3130 = load i32, ptr %2, align 4, !dbg !131
  %3131 = sext i32 %3130 to i64, !dbg !133
  %3132 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3131, !dbg !133
  %3133 = load i32, ptr %2, align 4, !dbg !134
  %3134 = sext i32 %3133 to i64, !dbg !135
  %3135 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3134, !dbg !135
  %3136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3132, ptr noundef %3135), !dbg !136
  %3137 = load i32, ptr %2, align 4, !dbg !137
  %3138 = sext i32 %3137 to i64, !dbg !138
  %3139 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3138, !dbg !138
  %3140 = load i32, ptr %3139, align 4, !dbg !138
  %3141 = load i32, ptr %2, align 4, !dbg !139
  %3142 = sext i32 %3141 to i64, !dbg !140
  %3143 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3142, !dbg !140
  store i32 %3140, ptr %3143, align 4, !dbg !141
  %3144 = load i32, ptr %2, align 4, !dbg !142
  %3145 = sext i32 %3144 to i64, !dbg !143
  %3146 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3145, !dbg !143
  %3147 = load i32, ptr %3146, align 4, !dbg !143
  %3148 = load i32, ptr %2, align 4, !dbg !144
  %3149 = sext i32 %3148 to i64, !dbg !145
  %3150 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3149, !dbg !145
  store i32 %3147, ptr %3150, align 4, !dbg !146
  br label %3151, !dbg !147

3151:                                             ; preds = %3129
  %3152 = load i32, ptr %2, align 4, !dbg !148
  %3153 = add nsw i32 %3152, 1, !dbg !148
  store i32 %3153, ptr %2, align 4, !dbg !148
  %3154 = load i32, ptr %2, align 4, !dbg !126
  %3155 = load i32, ptr %7, align 4, !dbg !128
  %3156 = icmp slt i32 %3154, %3155, !dbg !129
  br i1 %3156, label %3157, label %10770, !dbg !130

3157:                                             ; preds = %3151
  %3158 = load i32, ptr %2, align 4, !dbg !131
  %3159 = sext i32 %3158 to i64, !dbg !133
  %3160 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3159, !dbg !133
  %3161 = load i32, ptr %2, align 4, !dbg !134
  %3162 = sext i32 %3161 to i64, !dbg !135
  %3163 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3162, !dbg !135
  %3164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3160, ptr noundef %3163), !dbg !136
  %3165 = load i32, ptr %2, align 4, !dbg !137
  %3166 = sext i32 %3165 to i64, !dbg !138
  %3167 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3166, !dbg !138
  %3168 = load i32, ptr %3167, align 4, !dbg !138
  %3169 = load i32, ptr %2, align 4, !dbg !139
  %3170 = sext i32 %3169 to i64, !dbg !140
  %3171 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3170, !dbg !140
  store i32 %3168, ptr %3171, align 4, !dbg !141
  %3172 = load i32, ptr %2, align 4, !dbg !142
  %3173 = sext i32 %3172 to i64, !dbg !143
  %3174 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3173, !dbg !143
  %3175 = load i32, ptr %3174, align 4, !dbg !143
  %3176 = load i32, ptr %2, align 4, !dbg !144
  %3177 = sext i32 %3176 to i64, !dbg !145
  %3178 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3177, !dbg !145
  store i32 %3175, ptr %3178, align 4, !dbg !146
  br label %3179, !dbg !147

3179:                                             ; preds = %3157
  %3180 = load i32, ptr %2, align 4, !dbg !148
  %3181 = add nsw i32 %3180, 1, !dbg !148
  store i32 %3181, ptr %2, align 4, !dbg !148
  %3182 = load i32, ptr %2, align 4, !dbg !126
  %3183 = load i32, ptr %7, align 4, !dbg !128
  %3184 = icmp slt i32 %3182, %3183, !dbg !129
  br i1 %3184, label %3185, label %10770, !dbg !130

3185:                                             ; preds = %3179
  %3186 = load i32, ptr %2, align 4, !dbg !131
  %3187 = sext i32 %3186 to i64, !dbg !133
  %3188 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3187, !dbg !133
  %3189 = load i32, ptr %2, align 4, !dbg !134
  %3190 = sext i32 %3189 to i64, !dbg !135
  %3191 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3190, !dbg !135
  %3192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3188, ptr noundef %3191), !dbg !136
  %3193 = load i32, ptr %2, align 4, !dbg !137
  %3194 = sext i32 %3193 to i64, !dbg !138
  %3195 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3194, !dbg !138
  %3196 = load i32, ptr %3195, align 4, !dbg !138
  %3197 = load i32, ptr %2, align 4, !dbg !139
  %3198 = sext i32 %3197 to i64, !dbg !140
  %3199 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3198, !dbg !140
  store i32 %3196, ptr %3199, align 4, !dbg !141
  %3200 = load i32, ptr %2, align 4, !dbg !142
  %3201 = sext i32 %3200 to i64, !dbg !143
  %3202 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3201, !dbg !143
  %3203 = load i32, ptr %3202, align 4, !dbg !143
  %3204 = load i32, ptr %2, align 4, !dbg !144
  %3205 = sext i32 %3204 to i64, !dbg !145
  %3206 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3205, !dbg !145
  store i32 %3203, ptr %3206, align 4, !dbg !146
  br label %3207, !dbg !147

3207:                                             ; preds = %3185
  %3208 = load i32, ptr %2, align 4, !dbg !148
  %3209 = add nsw i32 %3208, 1, !dbg !148
  store i32 %3209, ptr %2, align 4, !dbg !148
  %3210 = load i32, ptr %2, align 4, !dbg !126
  %3211 = load i32, ptr %7, align 4, !dbg !128
  %3212 = icmp slt i32 %3210, %3211, !dbg !129
  br i1 %3212, label %3213, label %10770, !dbg !130

3213:                                             ; preds = %3207
  %3214 = load i32, ptr %2, align 4, !dbg !131
  %3215 = sext i32 %3214 to i64, !dbg !133
  %3216 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3215, !dbg !133
  %3217 = load i32, ptr %2, align 4, !dbg !134
  %3218 = sext i32 %3217 to i64, !dbg !135
  %3219 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3218, !dbg !135
  %3220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3216, ptr noundef %3219), !dbg !136
  %3221 = load i32, ptr %2, align 4, !dbg !137
  %3222 = sext i32 %3221 to i64, !dbg !138
  %3223 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3222, !dbg !138
  %3224 = load i32, ptr %3223, align 4, !dbg !138
  %3225 = load i32, ptr %2, align 4, !dbg !139
  %3226 = sext i32 %3225 to i64, !dbg !140
  %3227 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3226, !dbg !140
  store i32 %3224, ptr %3227, align 4, !dbg !141
  %3228 = load i32, ptr %2, align 4, !dbg !142
  %3229 = sext i32 %3228 to i64, !dbg !143
  %3230 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3229, !dbg !143
  %3231 = load i32, ptr %3230, align 4, !dbg !143
  %3232 = load i32, ptr %2, align 4, !dbg !144
  %3233 = sext i32 %3232 to i64, !dbg !145
  %3234 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3233, !dbg !145
  store i32 %3231, ptr %3234, align 4, !dbg !146
  br label %3235, !dbg !147

3235:                                             ; preds = %3213
  %3236 = load i32, ptr %2, align 4, !dbg !148
  %3237 = add nsw i32 %3236, 1, !dbg !148
  store i32 %3237, ptr %2, align 4, !dbg !148
  %3238 = load i32, ptr %2, align 4, !dbg !126
  %3239 = load i32, ptr %7, align 4, !dbg !128
  %3240 = icmp slt i32 %3238, %3239, !dbg !129
  br i1 %3240, label %3241, label %10770, !dbg !130

3241:                                             ; preds = %3235
  %3242 = load i32, ptr %2, align 4, !dbg !131
  %3243 = sext i32 %3242 to i64, !dbg !133
  %3244 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3243, !dbg !133
  %3245 = load i32, ptr %2, align 4, !dbg !134
  %3246 = sext i32 %3245 to i64, !dbg !135
  %3247 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3246, !dbg !135
  %3248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3244, ptr noundef %3247), !dbg !136
  %3249 = load i32, ptr %2, align 4, !dbg !137
  %3250 = sext i32 %3249 to i64, !dbg !138
  %3251 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3250, !dbg !138
  %3252 = load i32, ptr %3251, align 4, !dbg !138
  %3253 = load i32, ptr %2, align 4, !dbg !139
  %3254 = sext i32 %3253 to i64, !dbg !140
  %3255 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3254, !dbg !140
  store i32 %3252, ptr %3255, align 4, !dbg !141
  %3256 = load i32, ptr %2, align 4, !dbg !142
  %3257 = sext i32 %3256 to i64, !dbg !143
  %3258 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3257, !dbg !143
  %3259 = load i32, ptr %3258, align 4, !dbg !143
  %3260 = load i32, ptr %2, align 4, !dbg !144
  %3261 = sext i32 %3260 to i64, !dbg !145
  %3262 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3261, !dbg !145
  store i32 %3259, ptr %3262, align 4, !dbg !146
  br label %3263, !dbg !147

3263:                                             ; preds = %3241
  %3264 = load i32, ptr %2, align 4, !dbg !148
  %3265 = add nsw i32 %3264, 1, !dbg !148
  store i32 %3265, ptr %2, align 4, !dbg !148
  %3266 = load i32, ptr %2, align 4, !dbg !126
  %3267 = load i32, ptr %7, align 4, !dbg !128
  %3268 = icmp slt i32 %3266, %3267, !dbg !129
  br i1 %3268, label %3269, label %10770, !dbg !130

3269:                                             ; preds = %3263
  %3270 = load i32, ptr %2, align 4, !dbg !131
  %3271 = sext i32 %3270 to i64, !dbg !133
  %3272 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3271, !dbg !133
  %3273 = load i32, ptr %2, align 4, !dbg !134
  %3274 = sext i32 %3273 to i64, !dbg !135
  %3275 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3274, !dbg !135
  %3276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3272, ptr noundef %3275), !dbg !136
  %3277 = load i32, ptr %2, align 4, !dbg !137
  %3278 = sext i32 %3277 to i64, !dbg !138
  %3279 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3278, !dbg !138
  %3280 = load i32, ptr %3279, align 4, !dbg !138
  %3281 = load i32, ptr %2, align 4, !dbg !139
  %3282 = sext i32 %3281 to i64, !dbg !140
  %3283 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3282, !dbg !140
  store i32 %3280, ptr %3283, align 4, !dbg !141
  %3284 = load i32, ptr %2, align 4, !dbg !142
  %3285 = sext i32 %3284 to i64, !dbg !143
  %3286 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3285, !dbg !143
  %3287 = load i32, ptr %3286, align 4, !dbg !143
  %3288 = load i32, ptr %2, align 4, !dbg !144
  %3289 = sext i32 %3288 to i64, !dbg !145
  %3290 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3289, !dbg !145
  store i32 %3287, ptr %3290, align 4, !dbg !146
  br label %3291, !dbg !147

3291:                                             ; preds = %3269
  %3292 = load i32, ptr %2, align 4, !dbg !148
  %3293 = add nsw i32 %3292, 1, !dbg !148
  store i32 %3293, ptr %2, align 4, !dbg !148
  %3294 = load i32, ptr %2, align 4, !dbg !126
  %3295 = load i32, ptr %7, align 4, !dbg !128
  %3296 = icmp slt i32 %3294, %3295, !dbg !129
  br i1 %3296, label %3297, label %10770, !dbg !130

3297:                                             ; preds = %3291
  %3298 = load i32, ptr %2, align 4, !dbg !131
  %3299 = sext i32 %3298 to i64, !dbg !133
  %3300 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3299, !dbg !133
  %3301 = load i32, ptr %2, align 4, !dbg !134
  %3302 = sext i32 %3301 to i64, !dbg !135
  %3303 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3302, !dbg !135
  %3304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3300, ptr noundef %3303), !dbg !136
  %3305 = load i32, ptr %2, align 4, !dbg !137
  %3306 = sext i32 %3305 to i64, !dbg !138
  %3307 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3306, !dbg !138
  %3308 = load i32, ptr %3307, align 4, !dbg !138
  %3309 = load i32, ptr %2, align 4, !dbg !139
  %3310 = sext i32 %3309 to i64, !dbg !140
  %3311 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3310, !dbg !140
  store i32 %3308, ptr %3311, align 4, !dbg !141
  %3312 = load i32, ptr %2, align 4, !dbg !142
  %3313 = sext i32 %3312 to i64, !dbg !143
  %3314 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3313, !dbg !143
  %3315 = load i32, ptr %3314, align 4, !dbg !143
  %3316 = load i32, ptr %2, align 4, !dbg !144
  %3317 = sext i32 %3316 to i64, !dbg !145
  %3318 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3317, !dbg !145
  store i32 %3315, ptr %3318, align 4, !dbg !146
  br label %3319, !dbg !147

3319:                                             ; preds = %3297
  %3320 = load i32, ptr %2, align 4, !dbg !148
  %3321 = add nsw i32 %3320, 1, !dbg !148
  store i32 %3321, ptr %2, align 4, !dbg !148
  %3322 = load i32, ptr %2, align 4, !dbg !126
  %3323 = load i32, ptr %7, align 4, !dbg !128
  %3324 = icmp slt i32 %3322, %3323, !dbg !129
  br i1 %3324, label %3325, label %10770, !dbg !130

3325:                                             ; preds = %3319
  %3326 = load i32, ptr %2, align 4, !dbg !131
  %3327 = sext i32 %3326 to i64, !dbg !133
  %3328 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3327, !dbg !133
  %3329 = load i32, ptr %2, align 4, !dbg !134
  %3330 = sext i32 %3329 to i64, !dbg !135
  %3331 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3330, !dbg !135
  %3332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3328, ptr noundef %3331), !dbg !136
  %3333 = load i32, ptr %2, align 4, !dbg !137
  %3334 = sext i32 %3333 to i64, !dbg !138
  %3335 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3334, !dbg !138
  %3336 = load i32, ptr %3335, align 4, !dbg !138
  %3337 = load i32, ptr %2, align 4, !dbg !139
  %3338 = sext i32 %3337 to i64, !dbg !140
  %3339 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3338, !dbg !140
  store i32 %3336, ptr %3339, align 4, !dbg !141
  %3340 = load i32, ptr %2, align 4, !dbg !142
  %3341 = sext i32 %3340 to i64, !dbg !143
  %3342 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3341, !dbg !143
  %3343 = load i32, ptr %3342, align 4, !dbg !143
  %3344 = load i32, ptr %2, align 4, !dbg !144
  %3345 = sext i32 %3344 to i64, !dbg !145
  %3346 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3345, !dbg !145
  store i32 %3343, ptr %3346, align 4, !dbg !146
  br label %3347, !dbg !147

3347:                                             ; preds = %3325
  %3348 = load i32, ptr %2, align 4, !dbg !148
  %3349 = add nsw i32 %3348, 1, !dbg !148
  store i32 %3349, ptr %2, align 4, !dbg !148
  %3350 = load i32, ptr %2, align 4, !dbg !126
  %3351 = load i32, ptr %7, align 4, !dbg !128
  %3352 = icmp slt i32 %3350, %3351, !dbg !129
  br i1 %3352, label %3353, label %10770, !dbg !130

3353:                                             ; preds = %3347
  %3354 = load i32, ptr %2, align 4, !dbg !131
  %3355 = sext i32 %3354 to i64, !dbg !133
  %3356 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3355, !dbg !133
  %3357 = load i32, ptr %2, align 4, !dbg !134
  %3358 = sext i32 %3357 to i64, !dbg !135
  %3359 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3358, !dbg !135
  %3360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3356, ptr noundef %3359), !dbg !136
  %3361 = load i32, ptr %2, align 4, !dbg !137
  %3362 = sext i32 %3361 to i64, !dbg !138
  %3363 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3362, !dbg !138
  %3364 = load i32, ptr %3363, align 4, !dbg !138
  %3365 = load i32, ptr %2, align 4, !dbg !139
  %3366 = sext i32 %3365 to i64, !dbg !140
  %3367 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3366, !dbg !140
  store i32 %3364, ptr %3367, align 4, !dbg !141
  %3368 = load i32, ptr %2, align 4, !dbg !142
  %3369 = sext i32 %3368 to i64, !dbg !143
  %3370 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3369, !dbg !143
  %3371 = load i32, ptr %3370, align 4, !dbg !143
  %3372 = load i32, ptr %2, align 4, !dbg !144
  %3373 = sext i32 %3372 to i64, !dbg !145
  %3374 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3373, !dbg !145
  store i32 %3371, ptr %3374, align 4, !dbg !146
  br label %3375, !dbg !147

3375:                                             ; preds = %3353
  %3376 = load i32, ptr %2, align 4, !dbg !148
  %3377 = add nsw i32 %3376, 1, !dbg !148
  store i32 %3377, ptr %2, align 4, !dbg !148
  %3378 = load i32, ptr %2, align 4, !dbg !126
  %3379 = load i32, ptr %7, align 4, !dbg !128
  %3380 = icmp slt i32 %3378, %3379, !dbg !129
  br i1 %3380, label %3381, label %10770, !dbg !130

3381:                                             ; preds = %3375
  %3382 = load i32, ptr %2, align 4, !dbg !131
  %3383 = sext i32 %3382 to i64, !dbg !133
  %3384 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3383, !dbg !133
  %3385 = load i32, ptr %2, align 4, !dbg !134
  %3386 = sext i32 %3385 to i64, !dbg !135
  %3387 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3386, !dbg !135
  %3388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3384, ptr noundef %3387), !dbg !136
  %3389 = load i32, ptr %2, align 4, !dbg !137
  %3390 = sext i32 %3389 to i64, !dbg !138
  %3391 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3390, !dbg !138
  %3392 = load i32, ptr %3391, align 4, !dbg !138
  %3393 = load i32, ptr %2, align 4, !dbg !139
  %3394 = sext i32 %3393 to i64, !dbg !140
  %3395 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3394, !dbg !140
  store i32 %3392, ptr %3395, align 4, !dbg !141
  %3396 = load i32, ptr %2, align 4, !dbg !142
  %3397 = sext i32 %3396 to i64, !dbg !143
  %3398 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3397, !dbg !143
  %3399 = load i32, ptr %3398, align 4, !dbg !143
  %3400 = load i32, ptr %2, align 4, !dbg !144
  %3401 = sext i32 %3400 to i64, !dbg !145
  %3402 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3401, !dbg !145
  store i32 %3399, ptr %3402, align 4, !dbg !146
  br label %3403, !dbg !147

3403:                                             ; preds = %3381
  %3404 = load i32, ptr %2, align 4, !dbg !148
  %3405 = add nsw i32 %3404, 1, !dbg !148
  store i32 %3405, ptr %2, align 4, !dbg !148
  %3406 = load i32, ptr %2, align 4, !dbg !126
  %3407 = load i32, ptr %7, align 4, !dbg !128
  %3408 = icmp slt i32 %3406, %3407, !dbg !129
  br i1 %3408, label %3409, label %10770, !dbg !130

3409:                                             ; preds = %3403
  %3410 = load i32, ptr %2, align 4, !dbg !131
  %3411 = sext i32 %3410 to i64, !dbg !133
  %3412 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3411, !dbg !133
  %3413 = load i32, ptr %2, align 4, !dbg !134
  %3414 = sext i32 %3413 to i64, !dbg !135
  %3415 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3414, !dbg !135
  %3416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3412, ptr noundef %3415), !dbg !136
  %3417 = load i32, ptr %2, align 4, !dbg !137
  %3418 = sext i32 %3417 to i64, !dbg !138
  %3419 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3418, !dbg !138
  %3420 = load i32, ptr %3419, align 4, !dbg !138
  %3421 = load i32, ptr %2, align 4, !dbg !139
  %3422 = sext i32 %3421 to i64, !dbg !140
  %3423 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3422, !dbg !140
  store i32 %3420, ptr %3423, align 4, !dbg !141
  %3424 = load i32, ptr %2, align 4, !dbg !142
  %3425 = sext i32 %3424 to i64, !dbg !143
  %3426 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3425, !dbg !143
  %3427 = load i32, ptr %3426, align 4, !dbg !143
  %3428 = load i32, ptr %2, align 4, !dbg !144
  %3429 = sext i32 %3428 to i64, !dbg !145
  %3430 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3429, !dbg !145
  store i32 %3427, ptr %3430, align 4, !dbg !146
  br label %3431, !dbg !147

3431:                                             ; preds = %3409
  %3432 = load i32, ptr %2, align 4, !dbg !148
  %3433 = add nsw i32 %3432, 1, !dbg !148
  store i32 %3433, ptr %2, align 4, !dbg !148
  %3434 = load i32, ptr %2, align 4, !dbg !126
  %3435 = load i32, ptr %7, align 4, !dbg !128
  %3436 = icmp slt i32 %3434, %3435, !dbg !129
  br i1 %3436, label %3437, label %10770, !dbg !130

3437:                                             ; preds = %3431
  %3438 = load i32, ptr %2, align 4, !dbg !131
  %3439 = sext i32 %3438 to i64, !dbg !133
  %3440 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3439, !dbg !133
  %3441 = load i32, ptr %2, align 4, !dbg !134
  %3442 = sext i32 %3441 to i64, !dbg !135
  %3443 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3442, !dbg !135
  %3444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3440, ptr noundef %3443), !dbg !136
  %3445 = load i32, ptr %2, align 4, !dbg !137
  %3446 = sext i32 %3445 to i64, !dbg !138
  %3447 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3446, !dbg !138
  %3448 = load i32, ptr %3447, align 4, !dbg !138
  %3449 = load i32, ptr %2, align 4, !dbg !139
  %3450 = sext i32 %3449 to i64, !dbg !140
  %3451 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3450, !dbg !140
  store i32 %3448, ptr %3451, align 4, !dbg !141
  %3452 = load i32, ptr %2, align 4, !dbg !142
  %3453 = sext i32 %3452 to i64, !dbg !143
  %3454 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3453, !dbg !143
  %3455 = load i32, ptr %3454, align 4, !dbg !143
  %3456 = load i32, ptr %2, align 4, !dbg !144
  %3457 = sext i32 %3456 to i64, !dbg !145
  %3458 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3457, !dbg !145
  store i32 %3455, ptr %3458, align 4, !dbg !146
  br label %3459, !dbg !147

3459:                                             ; preds = %3437
  %3460 = load i32, ptr %2, align 4, !dbg !148
  %3461 = add nsw i32 %3460, 1, !dbg !148
  store i32 %3461, ptr %2, align 4, !dbg !148
  %3462 = load i32, ptr %2, align 4, !dbg !126
  %3463 = load i32, ptr %7, align 4, !dbg !128
  %3464 = icmp slt i32 %3462, %3463, !dbg !129
  br i1 %3464, label %3465, label %10770, !dbg !130

3465:                                             ; preds = %3459
  %3466 = load i32, ptr %2, align 4, !dbg !131
  %3467 = sext i32 %3466 to i64, !dbg !133
  %3468 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3467, !dbg !133
  %3469 = load i32, ptr %2, align 4, !dbg !134
  %3470 = sext i32 %3469 to i64, !dbg !135
  %3471 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3470, !dbg !135
  %3472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3468, ptr noundef %3471), !dbg !136
  %3473 = load i32, ptr %2, align 4, !dbg !137
  %3474 = sext i32 %3473 to i64, !dbg !138
  %3475 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3474, !dbg !138
  %3476 = load i32, ptr %3475, align 4, !dbg !138
  %3477 = load i32, ptr %2, align 4, !dbg !139
  %3478 = sext i32 %3477 to i64, !dbg !140
  %3479 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3478, !dbg !140
  store i32 %3476, ptr %3479, align 4, !dbg !141
  %3480 = load i32, ptr %2, align 4, !dbg !142
  %3481 = sext i32 %3480 to i64, !dbg !143
  %3482 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3481, !dbg !143
  %3483 = load i32, ptr %3482, align 4, !dbg !143
  %3484 = load i32, ptr %2, align 4, !dbg !144
  %3485 = sext i32 %3484 to i64, !dbg !145
  %3486 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3485, !dbg !145
  store i32 %3483, ptr %3486, align 4, !dbg !146
  br label %3487, !dbg !147

3487:                                             ; preds = %3465
  %3488 = load i32, ptr %2, align 4, !dbg !148
  %3489 = add nsw i32 %3488, 1, !dbg !148
  store i32 %3489, ptr %2, align 4, !dbg !148
  %3490 = load i32, ptr %2, align 4, !dbg !126
  %3491 = load i32, ptr %7, align 4, !dbg !128
  %3492 = icmp slt i32 %3490, %3491, !dbg !129
  br i1 %3492, label %3493, label %10770, !dbg !130

3493:                                             ; preds = %3487
  %3494 = load i32, ptr %2, align 4, !dbg !131
  %3495 = sext i32 %3494 to i64, !dbg !133
  %3496 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3495, !dbg !133
  %3497 = load i32, ptr %2, align 4, !dbg !134
  %3498 = sext i32 %3497 to i64, !dbg !135
  %3499 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3498, !dbg !135
  %3500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3496, ptr noundef %3499), !dbg !136
  %3501 = load i32, ptr %2, align 4, !dbg !137
  %3502 = sext i32 %3501 to i64, !dbg !138
  %3503 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3502, !dbg !138
  %3504 = load i32, ptr %3503, align 4, !dbg !138
  %3505 = load i32, ptr %2, align 4, !dbg !139
  %3506 = sext i32 %3505 to i64, !dbg !140
  %3507 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3506, !dbg !140
  store i32 %3504, ptr %3507, align 4, !dbg !141
  %3508 = load i32, ptr %2, align 4, !dbg !142
  %3509 = sext i32 %3508 to i64, !dbg !143
  %3510 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3509, !dbg !143
  %3511 = load i32, ptr %3510, align 4, !dbg !143
  %3512 = load i32, ptr %2, align 4, !dbg !144
  %3513 = sext i32 %3512 to i64, !dbg !145
  %3514 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3513, !dbg !145
  store i32 %3511, ptr %3514, align 4, !dbg !146
  br label %3515, !dbg !147

3515:                                             ; preds = %3493
  %3516 = load i32, ptr %2, align 4, !dbg !148
  %3517 = add nsw i32 %3516, 1, !dbg !148
  store i32 %3517, ptr %2, align 4, !dbg !148
  %3518 = load i32, ptr %2, align 4, !dbg !126
  %3519 = load i32, ptr %7, align 4, !dbg !128
  %3520 = icmp slt i32 %3518, %3519, !dbg !129
  br i1 %3520, label %3521, label %10770, !dbg !130

3521:                                             ; preds = %3515
  %3522 = load i32, ptr %2, align 4, !dbg !131
  %3523 = sext i32 %3522 to i64, !dbg !133
  %3524 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3523, !dbg !133
  %3525 = load i32, ptr %2, align 4, !dbg !134
  %3526 = sext i32 %3525 to i64, !dbg !135
  %3527 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3526, !dbg !135
  %3528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3524, ptr noundef %3527), !dbg !136
  %3529 = load i32, ptr %2, align 4, !dbg !137
  %3530 = sext i32 %3529 to i64, !dbg !138
  %3531 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3530, !dbg !138
  %3532 = load i32, ptr %3531, align 4, !dbg !138
  %3533 = load i32, ptr %2, align 4, !dbg !139
  %3534 = sext i32 %3533 to i64, !dbg !140
  %3535 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3534, !dbg !140
  store i32 %3532, ptr %3535, align 4, !dbg !141
  %3536 = load i32, ptr %2, align 4, !dbg !142
  %3537 = sext i32 %3536 to i64, !dbg !143
  %3538 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3537, !dbg !143
  %3539 = load i32, ptr %3538, align 4, !dbg !143
  %3540 = load i32, ptr %2, align 4, !dbg !144
  %3541 = sext i32 %3540 to i64, !dbg !145
  %3542 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3541, !dbg !145
  store i32 %3539, ptr %3542, align 4, !dbg !146
  br label %3543, !dbg !147

3543:                                             ; preds = %3521
  %3544 = load i32, ptr %2, align 4, !dbg !148
  %3545 = add nsw i32 %3544, 1, !dbg !148
  store i32 %3545, ptr %2, align 4, !dbg !148
  %3546 = load i32, ptr %2, align 4, !dbg !126
  %3547 = load i32, ptr %7, align 4, !dbg !128
  %3548 = icmp slt i32 %3546, %3547, !dbg !129
  br i1 %3548, label %3549, label %10770, !dbg !130

3549:                                             ; preds = %3543
  %3550 = load i32, ptr %2, align 4, !dbg !131
  %3551 = sext i32 %3550 to i64, !dbg !133
  %3552 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3551, !dbg !133
  %3553 = load i32, ptr %2, align 4, !dbg !134
  %3554 = sext i32 %3553 to i64, !dbg !135
  %3555 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3554, !dbg !135
  %3556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3552, ptr noundef %3555), !dbg !136
  %3557 = load i32, ptr %2, align 4, !dbg !137
  %3558 = sext i32 %3557 to i64, !dbg !138
  %3559 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3558, !dbg !138
  %3560 = load i32, ptr %3559, align 4, !dbg !138
  %3561 = load i32, ptr %2, align 4, !dbg !139
  %3562 = sext i32 %3561 to i64, !dbg !140
  %3563 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3562, !dbg !140
  store i32 %3560, ptr %3563, align 4, !dbg !141
  %3564 = load i32, ptr %2, align 4, !dbg !142
  %3565 = sext i32 %3564 to i64, !dbg !143
  %3566 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3565, !dbg !143
  %3567 = load i32, ptr %3566, align 4, !dbg !143
  %3568 = load i32, ptr %2, align 4, !dbg !144
  %3569 = sext i32 %3568 to i64, !dbg !145
  %3570 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3569, !dbg !145
  store i32 %3567, ptr %3570, align 4, !dbg !146
  br label %3571, !dbg !147

3571:                                             ; preds = %3549
  %3572 = load i32, ptr %2, align 4, !dbg !148
  %3573 = add nsw i32 %3572, 1, !dbg !148
  store i32 %3573, ptr %2, align 4, !dbg !148
  %3574 = load i32, ptr %2, align 4, !dbg !126
  %3575 = load i32, ptr %7, align 4, !dbg !128
  %3576 = icmp slt i32 %3574, %3575, !dbg !129
  br i1 %3576, label %3577, label %10770, !dbg !130

3577:                                             ; preds = %3571
  %3578 = load i32, ptr %2, align 4, !dbg !131
  %3579 = sext i32 %3578 to i64, !dbg !133
  %3580 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3579, !dbg !133
  %3581 = load i32, ptr %2, align 4, !dbg !134
  %3582 = sext i32 %3581 to i64, !dbg !135
  %3583 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3582, !dbg !135
  %3584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3580, ptr noundef %3583), !dbg !136
  %3585 = load i32, ptr %2, align 4, !dbg !137
  %3586 = sext i32 %3585 to i64, !dbg !138
  %3587 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3586, !dbg !138
  %3588 = load i32, ptr %3587, align 4, !dbg !138
  %3589 = load i32, ptr %2, align 4, !dbg !139
  %3590 = sext i32 %3589 to i64, !dbg !140
  %3591 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3590, !dbg !140
  store i32 %3588, ptr %3591, align 4, !dbg !141
  %3592 = load i32, ptr %2, align 4, !dbg !142
  %3593 = sext i32 %3592 to i64, !dbg !143
  %3594 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3593, !dbg !143
  %3595 = load i32, ptr %3594, align 4, !dbg !143
  %3596 = load i32, ptr %2, align 4, !dbg !144
  %3597 = sext i32 %3596 to i64, !dbg !145
  %3598 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3597, !dbg !145
  store i32 %3595, ptr %3598, align 4, !dbg !146
  br label %3599, !dbg !147

3599:                                             ; preds = %3577
  %3600 = load i32, ptr %2, align 4, !dbg !148
  %3601 = add nsw i32 %3600, 1, !dbg !148
  store i32 %3601, ptr %2, align 4, !dbg !148
  %3602 = load i32, ptr %2, align 4, !dbg !126
  %3603 = load i32, ptr %7, align 4, !dbg !128
  %3604 = icmp slt i32 %3602, %3603, !dbg !129
  br i1 %3604, label %3605, label %10770, !dbg !130

3605:                                             ; preds = %3599
  %3606 = load i32, ptr %2, align 4, !dbg !131
  %3607 = sext i32 %3606 to i64, !dbg !133
  %3608 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3607, !dbg !133
  %3609 = load i32, ptr %2, align 4, !dbg !134
  %3610 = sext i32 %3609 to i64, !dbg !135
  %3611 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3610, !dbg !135
  %3612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3608, ptr noundef %3611), !dbg !136
  %3613 = load i32, ptr %2, align 4, !dbg !137
  %3614 = sext i32 %3613 to i64, !dbg !138
  %3615 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3614, !dbg !138
  %3616 = load i32, ptr %3615, align 4, !dbg !138
  %3617 = load i32, ptr %2, align 4, !dbg !139
  %3618 = sext i32 %3617 to i64, !dbg !140
  %3619 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3618, !dbg !140
  store i32 %3616, ptr %3619, align 4, !dbg !141
  %3620 = load i32, ptr %2, align 4, !dbg !142
  %3621 = sext i32 %3620 to i64, !dbg !143
  %3622 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3621, !dbg !143
  %3623 = load i32, ptr %3622, align 4, !dbg !143
  %3624 = load i32, ptr %2, align 4, !dbg !144
  %3625 = sext i32 %3624 to i64, !dbg !145
  %3626 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3625, !dbg !145
  store i32 %3623, ptr %3626, align 4, !dbg !146
  br label %3627, !dbg !147

3627:                                             ; preds = %3605
  %3628 = load i32, ptr %2, align 4, !dbg !148
  %3629 = add nsw i32 %3628, 1, !dbg !148
  store i32 %3629, ptr %2, align 4, !dbg !148
  %3630 = load i32, ptr %2, align 4, !dbg !126
  %3631 = load i32, ptr %7, align 4, !dbg !128
  %3632 = icmp slt i32 %3630, %3631, !dbg !129
  br i1 %3632, label %3633, label %10770, !dbg !130

3633:                                             ; preds = %3627
  %3634 = load i32, ptr %2, align 4, !dbg !131
  %3635 = sext i32 %3634 to i64, !dbg !133
  %3636 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3635, !dbg !133
  %3637 = load i32, ptr %2, align 4, !dbg !134
  %3638 = sext i32 %3637 to i64, !dbg !135
  %3639 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3638, !dbg !135
  %3640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3636, ptr noundef %3639), !dbg !136
  %3641 = load i32, ptr %2, align 4, !dbg !137
  %3642 = sext i32 %3641 to i64, !dbg !138
  %3643 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3642, !dbg !138
  %3644 = load i32, ptr %3643, align 4, !dbg !138
  %3645 = load i32, ptr %2, align 4, !dbg !139
  %3646 = sext i32 %3645 to i64, !dbg !140
  %3647 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3646, !dbg !140
  store i32 %3644, ptr %3647, align 4, !dbg !141
  %3648 = load i32, ptr %2, align 4, !dbg !142
  %3649 = sext i32 %3648 to i64, !dbg !143
  %3650 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3649, !dbg !143
  %3651 = load i32, ptr %3650, align 4, !dbg !143
  %3652 = load i32, ptr %2, align 4, !dbg !144
  %3653 = sext i32 %3652 to i64, !dbg !145
  %3654 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3653, !dbg !145
  store i32 %3651, ptr %3654, align 4, !dbg !146
  br label %3655, !dbg !147

3655:                                             ; preds = %3633
  %3656 = load i32, ptr %2, align 4, !dbg !148
  %3657 = add nsw i32 %3656, 1, !dbg !148
  store i32 %3657, ptr %2, align 4, !dbg !148
  %3658 = load i32, ptr %2, align 4, !dbg !126
  %3659 = load i32, ptr %7, align 4, !dbg !128
  %3660 = icmp slt i32 %3658, %3659, !dbg !129
  br i1 %3660, label %3661, label %10770, !dbg !130

3661:                                             ; preds = %3655
  %3662 = load i32, ptr %2, align 4, !dbg !131
  %3663 = sext i32 %3662 to i64, !dbg !133
  %3664 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3663, !dbg !133
  %3665 = load i32, ptr %2, align 4, !dbg !134
  %3666 = sext i32 %3665 to i64, !dbg !135
  %3667 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3666, !dbg !135
  %3668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3664, ptr noundef %3667), !dbg !136
  %3669 = load i32, ptr %2, align 4, !dbg !137
  %3670 = sext i32 %3669 to i64, !dbg !138
  %3671 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3670, !dbg !138
  %3672 = load i32, ptr %3671, align 4, !dbg !138
  %3673 = load i32, ptr %2, align 4, !dbg !139
  %3674 = sext i32 %3673 to i64, !dbg !140
  %3675 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3674, !dbg !140
  store i32 %3672, ptr %3675, align 4, !dbg !141
  %3676 = load i32, ptr %2, align 4, !dbg !142
  %3677 = sext i32 %3676 to i64, !dbg !143
  %3678 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3677, !dbg !143
  %3679 = load i32, ptr %3678, align 4, !dbg !143
  %3680 = load i32, ptr %2, align 4, !dbg !144
  %3681 = sext i32 %3680 to i64, !dbg !145
  %3682 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3681, !dbg !145
  store i32 %3679, ptr %3682, align 4, !dbg !146
  br label %3683, !dbg !147

3683:                                             ; preds = %3661
  %3684 = load i32, ptr %2, align 4, !dbg !148
  %3685 = add nsw i32 %3684, 1, !dbg !148
  store i32 %3685, ptr %2, align 4, !dbg !148
  %3686 = load i32, ptr %2, align 4, !dbg !126
  %3687 = load i32, ptr %7, align 4, !dbg !128
  %3688 = icmp slt i32 %3686, %3687, !dbg !129
  br i1 %3688, label %3689, label %10770, !dbg !130

3689:                                             ; preds = %3683
  %3690 = load i32, ptr %2, align 4, !dbg !131
  %3691 = sext i32 %3690 to i64, !dbg !133
  %3692 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3691, !dbg !133
  %3693 = load i32, ptr %2, align 4, !dbg !134
  %3694 = sext i32 %3693 to i64, !dbg !135
  %3695 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3694, !dbg !135
  %3696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3692, ptr noundef %3695), !dbg !136
  %3697 = load i32, ptr %2, align 4, !dbg !137
  %3698 = sext i32 %3697 to i64, !dbg !138
  %3699 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3698, !dbg !138
  %3700 = load i32, ptr %3699, align 4, !dbg !138
  %3701 = load i32, ptr %2, align 4, !dbg !139
  %3702 = sext i32 %3701 to i64, !dbg !140
  %3703 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3702, !dbg !140
  store i32 %3700, ptr %3703, align 4, !dbg !141
  %3704 = load i32, ptr %2, align 4, !dbg !142
  %3705 = sext i32 %3704 to i64, !dbg !143
  %3706 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3705, !dbg !143
  %3707 = load i32, ptr %3706, align 4, !dbg !143
  %3708 = load i32, ptr %2, align 4, !dbg !144
  %3709 = sext i32 %3708 to i64, !dbg !145
  %3710 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3709, !dbg !145
  store i32 %3707, ptr %3710, align 4, !dbg !146
  br label %3711, !dbg !147

3711:                                             ; preds = %3689
  %3712 = load i32, ptr %2, align 4, !dbg !148
  %3713 = add nsw i32 %3712, 1, !dbg !148
  store i32 %3713, ptr %2, align 4, !dbg !148
  %3714 = load i32, ptr %2, align 4, !dbg !126
  %3715 = load i32, ptr %7, align 4, !dbg !128
  %3716 = icmp slt i32 %3714, %3715, !dbg !129
  br i1 %3716, label %3717, label %10770, !dbg !130

3717:                                             ; preds = %3711
  %3718 = load i32, ptr %2, align 4, !dbg !131
  %3719 = sext i32 %3718 to i64, !dbg !133
  %3720 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3719, !dbg !133
  %3721 = load i32, ptr %2, align 4, !dbg !134
  %3722 = sext i32 %3721 to i64, !dbg !135
  %3723 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3722, !dbg !135
  %3724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3720, ptr noundef %3723), !dbg !136
  %3725 = load i32, ptr %2, align 4, !dbg !137
  %3726 = sext i32 %3725 to i64, !dbg !138
  %3727 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3726, !dbg !138
  %3728 = load i32, ptr %3727, align 4, !dbg !138
  %3729 = load i32, ptr %2, align 4, !dbg !139
  %3730 = sext i32 %3729 to i64, !dbg !140
  %3731 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3730, !dbg !140
  store i32 %3728, ptr %3731, align 4, !dbg !141
  %3732 = load i32, ptr %2, align 4, !dbg !142
  %3733 = sext i32 %3732 to i64, !dbg !143
  %3734 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3733, !dbg !143
  %3735 = load i32, ptr %3734, align 4, !dbg !143
  %3736 = load i32, ptr %2, align 4, !dbg !144
  %3737 = sext i32 %3736 to i64, !dbg !145
  %3738 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3737, !dbg !145
  store i32 %3735, ptr %3738, align 4, !dbg !146
  br label %3739, !dbg !147

3739:                                             ; preds = %3717
  %3740 = load i32, ptr %2, align 4, !dbg !148
  %3741 = add nsw i32 %3740, 1, !dbg !148
  store i32 %3741, ptr %2, align 4, !dbg !148
  %3742 = load i32, ptr %2, align 4, !dbg !126
  %3743 = load i32, ptr %7, align 4, !dbg !128
  %3744 = icmp slt i32 %3742, %3743, !dbg !129
  br i1 %3744, label %3745, label %10770, !dbg !130

3745:                                             ; preds = %3739
  %3746 = load i32, ptr %2, align 4, !dbg !131
  %3747 = sext i32 %3746 to i64, !dbg !133
  %3748 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3747, !dbg !133
  %3749 = load i32, ptr %2, align 4, !dbg !134
  %3750 = sext i32 %3749 to i64, !dbg !135
  %3751 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3750, !dbg !135
  %3752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3748, ptr noundef %3751), !dbg !136
  %3753 = load i32, ptr %2, align 4, !dbg !137
  %3754 = sext i32 %3753 to i64, !dbg !138
  %3755 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3754, !dbg !138
  %3756 = load i32, ptr %3755, align 4, !dbg !138
  %3757 = load i32, ptr %2, align 4, !dbg !139
  %3758 = sext i32 %3757 to i64, !dbg !140
  %3759 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3758, !dbg !140
  store i32 %3756, ptr %3759, align 4, !dbg !141
  %3760 = load i32, ptr %2, align 4, !dbg !142
  %3761 = sext i32 %3760 to i64, !dbg !143
  %3762 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3761, !dbg !143
  %3763 = load i32, ptr %3762, align 4, !dbg !143
  %3764 = load i32, ptr %2, align 4, !dbg !144
  %3765 = sext i32 %3764 to i64, !dbg !145
  %3766 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3765, !dbg !145
  store i32 %3763, ptr %3766, align 4, !dbg !146
  br label %3767, !dbg !147

3767:                                             ; preds = %3745
  %3768 = load i32, ptr %2, align 4, !dbg !148
  %3769 = add nsw i32 %3768, 1, !dbg !148
  store i32 %3769, ptr %2, align 4, !dbg !148
  %3770 = load i32, ptr %2, align 4, !dbg !126
  %3771 = load i32, ptr %7, align 4, !dbg !128
  %3772 = icmp slt i32 %3770, %3771, !dbg !129
  br i1 %3772, label %3773, label %10770, !dbg !130

3773:                                             ; preds = %3767
  %3774 = load i32, ptr %2, align 4, !dbg !131
  %3775 = sext i32 %3774 to i64, !dbg !133
  %3776 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3775, !dbg !133
  %3777 = load i32, ptr %2, align 4, !dbg !134
  %3778 = sext i32 %3777 to i64, !dbg !135
  %3779 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3778, !dbg !135
  %3780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3776, ptr noundef %3779), !dbg !136
  %3781 = load i32, ptr %2, align 4, !dbg !137
  %3782 = sext i32 %3781 to i64, !dbg !138
  %3783 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3782, !dbg !138
  %3784 = load i32, ptr %3783, align 4, !dbg !138
  %3785 = load i32, ptr %2, align 4, !dbg !139
  %3786 = sext i32 %3785 to i64, !dbg !140
  %3787 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3786, !dbg !140
  store i32 %3784, ptr %3787, align 4, !dbg !141
  %3788 = load i32, ptr %2, align 4, !dbg !142
  %3789 = sext i32 %3788 to i64, !dbg !143
  %3790 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3789, !dbg !143
  %3791 = load i32, ptr %3790, align 4, !dbg !143
  %3792 = load i32, ptr %2, align 4, !dbg !144
  %3793 = sext i32 %3792 to i64, !dbg !145
  %3794 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3793, !dbg !145
  store i32 %3791, ptr %3794, align 4, !dbg !146
  br label %3795, !dbg !147

3795:                                             ; preds = %3773
  %3796 = load i32, ptr %2, align 4, !dbg !148
  %3797 = add nsw i32 %3796, 1, !dbg !148
  store i32 %3797, ptr %2, align 4, !dbg !148
  %3798 = load i32, ptr %2, align 4, !dbg !126
  %3799 = load i32, ptr %7, align 4, !dbg !128
  %3800 = icmp slt i32 %3798, %3799, !dbg !129
  br i1 %3800, label %3801, label %10770, !dbg !130

3801:                                             ; preds = %3795
  %3802 = load i32, ptr %2, align 4, !dbg !131
  %3803 = sext i32 %3802 to i64, !dbg !133
  %3804 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3803, !dbg !133
  %3805 = load i32, ptr %2, align 4, !dbg !134
  %3806 = sext i32 %3805 to i64, !dbg !135
  %3807 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3806, !dbg !135
  %3808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3804, ptr noundef %3807), !dbg !136
  %3809 = load i32, ptr %2, align 4, !dbg !137
  %3810 = sext i32 %3809 to i64, !dbg !138
  %3811 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3810, !dbg !138
  %3812 = load i32, ptr %3811, align 4, !dbg !138
  %3813 = load i32, ptr %2, align 4, !dbg !139
  %3814 = sext i32 %3813 to i64, !dbg !140
  %3815 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3814, !dbg !140
  store i32 %3812, ptr %3815, align 4, !dbg !141
  %3816 = load i32, ptr %2, align 4, !dbg !142
  %3817 = sext i32 %3816 to i64, !dbg !143
  %3818 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3817, !dbg !143
  %3819 = load i32, ptr %3818, align 4, !dbg !143
  %3820 = load i32, ptr %2, align 4, !dbg !144
  %3821 = sext i32 %3820 to i64, !dbg !145
  %3822 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3821, !dbg !145
  store i32 %3819, ptr %3822, align 4, !dbg !146
  br label %3823, !dbg !147

3823:                                             ; preds = %3801
  %3824 = load i32, ptr %2, align 4, !dbg !148
  %3825 = add nsw i32 %3824, 1, !dbg !148
  store i32 %3825, ptr %2, align 4, !dbg !148
  %3826 = load i32, ptr %2, align 4, !dbg !126
  %3827 = load i32, ptr %7, align 4, !dbg !128
  %3828 = icmp slt i32 %3826, %3827, !dbg !129
  br i1 %3828, label %3829, label %10770, !dbg !130

3829:                                             ; preds = %3823
  %3830 = load i32, ptr %2, align 4, !dbg !131
  %3831 = sext i32 %3830 to i64, !dbg !133
  %3832 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3831, !dbg !133
  %3833 = load i32, ptr %2, align 4, !dbg !134
  %3834 = sext i32 %3833 to i64, !dbg !135
  %3835 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3834, !dbg !135
  %3836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3832, ptr noundef %3835), !dbg !136
  %3837 = load i32, ptr %2, align 4, !dbg !137
  %3838 = sext i32 %3837 to i64, !dbg !138
  %3839 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3838, !dbg !138
  %3840 = load i32, ptr %3839, align 4, !dbg !138
  %3841 = load i32, ptr %2, align 4, !dbg !139
  %3842 = sext i32 %3841 to i64, !dbg !140
  %3843 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3842, !dbg !140
  store i32 %3840, ptr %3843, align 4, !dbg !141
  %3844 = load i32, ptr %2, align 4, !dbg !142
  %3845 = sext i32 %3844 to i64, !dbg !143
  %3846 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3845, !dbg !143
  %3847 = load i32, ptr %3846, align 4, !dbg !143
  %3848 = load i32, ptr %2, align 4, !dbg !144
  %3849 = sext i32 %3848 to i64, !dbg !145
  %3850 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3849, !dbg !145
  store i32 %3847, ptr %3850, align 4, !dbg !146
  br label %3851, !dbg !147

3851:                                             ; preds = %3829
  %3852 = load i32, ptr %2, align 4, !dbg !148
  %3853 = add nsw i32 %3852, 1, !dbg !148
  store i32 %3853, ptr %2, align 4, !dbg !148
  %3854 = load i32, ptr %2, align 4, !dbg !126
  %3855 = load i32, ptr %7, align 4, !dbg !128
  %3856 = icmp slt i32 %3854, %3855, !dbg !129
  br i1 %3856, label %3857, label %10770, !dbg !130

3857:                                             ; preds = %3851
  %3858 = load i32, ptr %2, align 4, !dbg !131
  %3859 = sext i32 %3858 to i64, !dbg !133
  %3860 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3859, !dbg !133
  %3861 = load i32, ptr %2, align 4, !dbg !134
  %3862 = sext i32 %3861 to i64, !dbg !135
  %3863 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3862, !dbg !135
  %3864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3860, ptr noundef %3863), !dbg !136
  %3865 = load i32, ptr %2, align 4, !dbg !137
  %3866 = sext i32 %3865 to i64, !dbg !138
  %3867 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3866, !dbg !138
  %3868 = load i32, ptr %3867, align 4, !dbg !138
  %3869 = load i32, ptr %2, align 4, !dbg !139
  %3870 = sext i32 %3869 to i64, !dbg !140
  %3871 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3870, !dbg !140
  store i32 %3868, ptr %3871, align 4, !dbg !141
  %3872 = load i32, ptr %2, align 4, !dbg !142
  %3873 = sext i32 %3872 to i64, !dbg !143
  %3874 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3873, !dbg !143
  %3875 = load i32, ptr %3874, align 4, !dbg !143
  %3876 = load i32, ptr %2, align 4, !dbg !144
  %3877 = sext i32 %3876 to i64, !dbg !145
  %3878 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3877, !dbg !145
  store i32 %3875, ptr %3878, align 4, !dbg !146
  br label %3879, !dbg !147

3879:                                             ; preds = %3857
  %3880 = load i32, ptr %2, align 4, !dbg !148
  %3881 = add nsw i32 %3880, 1, !dbg !148
  store i32 %3881, ptr %2, align 4, !dbg !148
  %3882 = load i32, ptr %2, align 4, !dbg !126
  %3883 = load i32, ptr %7, align 4, !dbg !128
  %3884 = icmp slt i32 %3882, %3883, !dbg !129
  br i1 %3884, label %3885, label %10770, !dbg !130

3885:                                             ; preds = %3879
  %3886 = load i32, ptr %2, align 4, !dbg !131
  %3887 = sext i32 %3886 to i64, !dbg !133
  %3888 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3887, !dbg !133
  %3889 = load i32, ptr %2, align 4, !dbg !134
  %3890 = sext i32 %3889 to i64, !dbg !135
  %3891 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3890, !dbg !135
  %3892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3888, ptr noundef %3891), !dbg !136
  %3893 = load i32, ptr %2, align 4, !dbg !137
  %3894 = sext i32 %3893 to i64, !dbg !138
  %3895 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3894, !dbg !138
  %3896 = load i32, ptr %3895, align 4, !dbg !138
  %3897 = load i32, ptr %2, align 4, !dbg !139
  %3898 = sext i32 %3897 to i64, !dbg !140
  %3899 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3898, !dbg !140
  store i32 %3896, ptr %3899, align 4, !dbg !141
  %3900 = load i32, ptr %2, align 4, !dbg !142
  %3901 = sext i32 %3900 to i64, !dbg !143
  %3902 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3901, !dbg !143
  %3903 = load i32, ptr %3902, align 4, !dbg !143
  %3904 = load i32, ptr %2, align 4, !dbg !144
  %3905 = sext i32 %3904 to i64, !dbg !145
  %3906 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3905, !dbg !145
  store i32 %3903, ptr %3906, align 4, !dbg !146
  br label %3907, !dbg !147

3907:                                             ; preds = %3885
  %3908 = load i32, ptr %2, align 4, !dbg !148
  %3909 = add nsw i32 %3908, 1, !dbg !148
  store i32 %3909, ptr %2, align 4, !dbg !148
  %3910 = load i32, ptr %2, align 4, !dbg !126
  %3911 = load i32, ptr %7, align 4, !dbg !128
  %3912 = icmp slt i32 %3910, %3911, !dbg !129
  br i1 %3912, label %3913, label %10770, !dbg !130

3913:                                             ; preds = %3907
  %3914 = load i32, ptr %2, align 4, !dbg !131
  %3915 = sext i32 %3914 to i64, !dbg !133
  %3916 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3915, !dbg !133
  %3917 = load i32, ptr %2, align 4, !dbg !134
  %3918 = sext i32 %3917 to i64, !dbg !135
  %3919 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3918, !dbg !135
  %3920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3916, ptr noundef %3919), !dbg !136
  %3921 = load i32, ptr %2, align 4, !dbg !137
  %3922 = sext i32 %3921 to i64, !dbg !138
  %3923 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3922, !dbg !138
  %3924 = load i32, ptr %3923, align 4, !dbg !138
  %3925 = load i32, ptr %2, align 4, !dbg !139
  %3926 = sext i32 %3925 to i64, !dbg !140
  %3927 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3926, !dbg !140
  store i32 %3924, ptr %3927, align 4, !dbg !141
  %3928 = load i32, ptr %2, align 4, !dbg !142
  %3929 = sext i32 %3928 to i64, !dbg !143
  %3930 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3929, !dbg !143
  %3931 = load i32, ptr %3930, align 4, !dbg !143
  %3932 = load i32, ptr %2, align 4, !dbg !144
  %3933 = sext i32 %3932 to i64, !dbg !145
  %3934 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3933, !dbg !145
  store i32 %3931, ptr %3934, align 4, !dbg !146
  br label %3935, !dbg !147

3935:                                             ; preds = %3913
  %3936 = load i32, ptr %2, align 4, !dbg !148
  %3937 = add nsw i32 %3936, 1, !dbg !148
  store i32 %3937, ptr %2, align 4, !dbg !148
  %3938 = load i32, ptr %2, align 4, !dbg !126
  %3939 = load i32, ptr %7, align 4, !dbg !128
  %3940 = icmp slt i32 %3938, %3939, !dbg !129
  br i1 %3940, label %3941, label %10770, !dbg !130

3941:                                             ; preds = %3935
  %3942 = load i32, ptr %2, align 4, !dbg !131
  %3943 = sext i32 %3942 to i64, !dbg !133
  %3944 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3943, !dbg !133
  %3945 = load i32, ptr %2, align 4, !dbg !134
  %3946 = sext i32 %3945 to i64, !dbg !135
  %3947 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3946, !dbg !135
  %3948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3944, ptr noundef %3947), !dbg !136
  %3949 = load i32, ptr %2, align 4, !dbg !137
  %3950 = sext i32 %3949 to i64, !dbg !138
  %3951 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3950, !dbg !138
  %3952 = load i32, ptr %3951, align 4, !dbg !138
  %3953 = load i32, ptr %2, align 4, !dbg !139
  %3954 = sext i32 %3953 to i64, !dbg !140
  %3955 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3954, !dbg !140
  store i32 %3952, ptr %3955, align 4, !dbg !141
  %3956 = load i32, ptr %2, align 4, !dbg !142
  %3957 = sext i32 %3956 to i64, !dbg !143
  %3958 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3957, !dbg !143
  %3959 = load i32, ptr %3958, align 4, !dbg !143
  %3960 = load i32, ptr %2, align 4, !dbg !144
  %3961 = sext i32 %3960 to i64, !dbg !145
  %3962 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3961, !dbg !145
  store i32 %3959, ptr %3962, align 4, !dbg !146
  br label %3963, !dbg !147

3963:                                             ; preds = %3941
  %3964 = load i32, ptr %2, align 4, !dbg !148
  %3965 = add nsw i32 %3964, 1, !dbg !148
  store i32 %3965, ptr %2, align 4, !dbg !148
  %3966 = load i32, ptr %2, align 4, !dbg !126
  %3967 = load i32, ptr %7, align 4, !dbg !128
  %3968 = icmp slt i32 %3966, %3967, !dbg !129
  br i1 %3968, label %3969, label %10770, !dbg !130

3969:                                             ; preds = %3963
  %3970 = load i32, ptr %2, align 4, !dbg !131
  %3971 = sext i32 %3970 to i64, !dbg !133
  %3972 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3971, !dbg !133
  %3973 = load i32, ptr %2, align 4, !dbg !134
  %3974 = sext i32 %3973 to i64, !dbg !135
  %3975 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3974, !dbg !135
  %3976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3972, ptr noundef %3975), !dbg !136
  %3977 = load i32, ptr %2, align 4, !dbg !137
  %3978 = sext i32 %3977 to i64, !dbg !138
  %3979 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3978, !dbg !138
  %3980 = load i32, ptr %3979, align 4, !dbg !138
  %3981 = load i32, ptr %2, align 4, !dbg !139
  %3982 = sext i32 %3981 to i64, !dbg !140
  %3983 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %3982, !dbg !140
  store i32 %3980, ptr %3983, align 4, !dbg !141
  %3984 = load i32, ptr %2, align 4, !dbg !142
  %3985 = sext i32 %3984 to i64, !dbg !143
  %3986 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %3985, !dbg !143
  %3987 = load i32, ptr %3986, align 4, !dbg !143
  %3988 = load i32, ptr %2, align 4, !dbg !144
  %3989 = sext i32 %3988 to i64, !dbg !145
  %3990 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %3989, !dbg !145
  store i32 %3987, ptr %3990, align 4, !dbg !146
  br label %3991, !dbg !147

3991:                                             ; preds = %3969
  %3992 = load i32, ptr %2, align 4, !dbg !148
  %3993 = add nsw i32 %3992, 1, !dbg !148
  store i32 %3993, ptr %2, align 4, !dbg !148
  %3994 = load i32, ptr %2, align 4, !dbg !126
  %3995 = load i32, ptr %7, align 4, !dbg !128
  %3996 = icmp slt i32 %3994, %3995, !dbg !129
  br i1 %3996, label %3997, label %10770, !dbg !130

3997:                                             ; preds = %3991
  %3998 = load i32, ptr %2, align 4, !dbg !131
  %3999 = sext i32 %3998 to i64, !dbg !133
  %4000 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %3999, !dbg !133
  %4001 = load i32, ptr %2, align 4, !dbg !134
  %4002 = sext i32 %4001 to i64, !dbg !135
  %4003 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4002, !dbg !135
  %4004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4000, ptr noundef %4003), !dbg !136
  %4005 = load i32, ptr %2, align 4, !dbg !137
  %4006 = sext i32 %4005 to i64, !dbg !138
  %4007 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4006, !dbg !138
  %4008 = load i32, ptr %4007, align 4, !dbg !138
  %4009 = load i32, ptr %2, align 4, !dbg !139
  %4010 = sext i32 %4009 to i64, !dbg !140
  %4011 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4010, !dbg !140
  store i32 %4008, ptr %4011, align 4, !dbg !141
  %4012 = load i32, ptr %2, align 4, !dbg !142
  %4013 = sext i32 %4012 to i64, !dbg !143
  %4014 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4013, !dbg !143
  %4015 = load i32, ptr %4014, align 4, !dbg !143
  %4016 = load i32, ptr %2, align 4, !dbg !144
  %4017 = sext i32 %4016 to i64, !dbg !145
  %4018 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4017, !dbg !145
  store i32 %4015, ptr %4018, align 4, !dbg !146
  br label %4019, !dbg !147

4019:                                             ; preds = %3997
  %4020 = load i32, ptr %2, align 4, !dbg !148
  %4021 = add nsw i32 %4020, 1, !dbg !148
  store i32 %4021, ptr %2, align 4, !dbg !148
  %4022 = load i32, ptr %2, align 4, !dbg !126
  %4023 = load i32, ptr %7, align 4, !dbg !128
  %4024 = icmp slt i32 %4022, %4023, !dbg !129
  br i1 %4024, label %4025, label %10770, !dbg !130

4025:                                             ; preds = %4019
  %4026 = load i32, ptr %2, align 4, !dbg !131
  %4027 = sext i32 %4026 to i64, !dbg !133
  %4028 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4027, !dbg !133
  %4029 = load i32, ptr %2, align 4, !dbg !134
  %4030 = sext i32 %4029 to i64, !dbg !135
  %4031 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4030, !dbg !135
  %4032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4028, ptr noundef %4031), !dbg !136
  %4033 = load i32, ptr %2, align 4, !dbg !137
  %4034 = sext i32 %4033 to i64, !dbg !138
  %4035 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4034, !dbg !138
  %4036 = load i32, ptr %4035, align 4, !dbg !138
  %4037 = load i32, ptr %2, align 4, !dbg !139
  %4038 = sext i32 %4037 to i64, !dbg !140
  %4039 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4038, !dbg !140
  store i32 %4036, ptr %4039, align 4, !dbg !141
  %4040 = load i32, ptr %2, align 4, !dbg !142
  %4041 = sext i32 %4040 to i64, !dbg !143
  %4042 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4041, !dbg !143
  %4043 = load i32, ptr %4042, align 4, !dbg !143
  %4044 = load i32, ptr %2, align 4, !dbg !144
  %4045 = sext i32 %4044 to i64, !dbg !145
  %4046 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4045, !dbg !145
  store i32 %4043, ptr %4046, align 4, !dbg !146
  br label %4047, !dbg !147

4047:                                             ; preds = %4025
  %4048 = load i32, ptr %2, align 4, !dbg !148
  %4049 = add nsw i32 %4048, 1, !dbg !148
  store i32 %4049, ptr %2, align 4, !dbg !148
  %4050 = load i32, ptr %2, align 4, !dbg !126
  %4051 = load i32, ptr %7, align 4, !dbg !128
  %4052 = icmp slt i32 %4050, %4051, !dbg !129
  br i1 %4052, label %4053, label %10770, !dbg !130

4053:                                             ; preds = %4047
  %4054 = load i32, ptr %2, align 4, !dbg !131
  %4055 = sext i32 %4054 to i64, !dbg !133
  %4056 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4055, !dbg !133
  %4057 = load i32, ptr %2, align 4, !dbg !134
  %4058 = sext i32 %4057 to i64, !dbg !135
  %4059 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4058, !dbg !135
  %4060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4056, ptr noundef %4059), !dbg !136
  %4061 = load i32, ptr %2, align 4, !dbg !137
  %4062 = sext i32 %4061 to i64, !dbg !138
  %4063 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4062, !dbg !138
  %4064 = load i32, ptr %4063, align 4, !dbg !138
  %4065 = load i32, ptr %2, align 4, !dbg !139
  %4066 = sext i32 %4065 to i64, !dbg !140
  %4067 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4066, !dbg !140
  store i32 %4064, ptr %4067, align 4, !dbg !141
  %4068 = load i32, ptr %2, align 4, !dbg !142
  %4069 = sext i32 %4068 to i64, !dbg !143
  %4070 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4069, !dbg !143
  %4071 = load i32, ptr %4070, align 4, !dbg !143
  %4072 = load i32, ptr %2, align 4, !dbg !144
  %4073 = sext i32 %4072 to i64, !dbg !145
  %4074 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4073, !dbg !145
  store i32 %4071, ptr %4074, align 4, !dbg !146
  br label %4075, !dbg !147

4075:                                             ; preds = %4053
  %4076 = load i32, ptr %2, align 4, !dbg !148
  %4077 = add nsw i32 %4076, 1, !dbg !148
  store i32 %4077, ptr %2, align 4, !dbg !148
  %4078 = load i32, ptr %2, align 4, !dbg !126
  %4079 = load i32, ptr %7, align 4, !dbg !128
  %4080 = icmp slt i32 %4078, %4079, !dbg !129
  br i1 %4080, label %4081, label %10770, !dbg !130

4081:                                             ; preds = %4075
  %4082 = load i32, ptr %2, align 4, !dbg !131
  %4083 = sext i32 %4082 to i64, !dbg !133
  %4084 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4083, !dbg !133
  %4085 = load i32, ptr %2, align 4, !dbg !134
  %4086 = sext i32 %4085 to i64, !dbg !135
  %4087 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4086, !dbg !135
  %4088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4084, ptr noundef %4087), !dbg !136
  %4089 = load i32, ptr %2, align 4, !dbg !137
  %4090 = sext i32 %4089 to i64, !dbg !138
  %4091 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4090, !dbg !138
  %4092 = load i32, ptr %4091, align 4, !dbg !138
  %4093 = load i32, ptr %2, align 4, !dbg !139
  %4094 = sext i32 %4093 to i64, !dbg !140
  %4095 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4094, !dbg !140
  store i32 %4092, ptr %4095, align 4, !dbg !141
  %4096 = load i32, ptr %2, align 4, !dbg !142
  %4097 = sext i32 %4096 to i64, !dbg !143
  %4098 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4097, !dbg !143
  %4099 = load i32, ptr %4098, align 4, !dbg !143
  %4100 = load i32, ptr %2, align 4, !dbg !144
  %4101 = sext i32 %4100 to i64, !dbg !145
  %4102 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4101, !dbg !145
  store i32 %4099, ptr %4102, align 4, !dbg !146
  br label %4103, !dbg !147

4103:                                             ; preds = %4081
  %4104 = load i32, ptr %2, align 4, !dbg !148
  %4105 = add nsw i32 %4104, 1, !dbg !148
  store i32 %4105, ptr %2, align 4, !dbg !148
  %4106 = load i32, ptr %2, align 4, !dbg !126
  %4107 = load i32, ptr %7, align 4, !dbg !128
  %4108 = icmp slt i32 %4106, %4107, !dbg !129
  br i1 %4108, label %4109, label %10770, !dbg !130

4109:                                             ; preds = %4103
  %4110 = load i32, ptr %2, align 4, !dbg !131
  %4111 = sext i32 %4110 to i64, !dbg !133
  %4112 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4111, !dbg !133
  %4113 = load i32, ptr %2, align 4, !dbg !134
  %4114 = sext i32 %4113 to i64, !dbg !135
  %4115 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4114, !dbg !135
  %4116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4112, ptr noundef %4115), !dbg !136
  %4117 = load i32, ptr %2, align 4, !dbg !137
  %4118 = sext i32 %4117 to i64, !dbg !138
  %4119 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4118, !dbg !138
  %4120 = load i32, ptr %4119, align 4, !dbg !138
  %4121 = load i32, ptr %2, align 4, !dbg !139
  %4122 = sext i32 %4121 to i64, !dbg !140
  %4123 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4122, !dbg !140
  store i32 %4120, ptr %4123, align 4, !dbg !141
  %4124 = load i32, ptr %2, align 4, !dbg !142
  %4125 = sext i32 %4124 to i64, !dbg !143
  %4126 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4125, !dbg !143
  %4127 = load i32, ptr %4126, align 4, !dbg !143
  %4128 = load i32, ptr %2, align 4, !dbg !144
  %4129 = sext i32 %4128 to i64, !dbg !145
  %4130 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4129, !dbg !145
  store i32 %4127, ptr %4130, align 4, !dbg !146
  br label %4131, !dbg !147

4131:                                             ; preds = %4109
  %4132 = load i32, ptr %2, align 4, !dbg !148
  %4133 = add nsw i32 %4132, 1, !dbg !148
  store i32 %4133, ptr %2, align 4, !dbg !148
  %4134 = load i32, ptr %2, align 4, !dbg !126
  %4135 = load i32, ptr %7, align 4, !dbg !128
  %4136 = icmp slt i32 %4134, %4135, !dbg !129
  br i1 %4136, label %4137, label %10770, !dbg !130

4137:                                             ; preds = %4131
  %4138 = load i32, ptr %2, align 4, !dbg !131
  %4139 = sext i32 %4138 to i64, !dbg !133
  %4140 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4139, !dbg !133
  %4141 = load i32, ptr %2, align 4, !dbg !134
  %4142 = sext i32 %4141 to i64, !dbg !135
  %4143 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4142, !dbg !135
  %4144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4140, ptr noundef %4143), !dbg !136
  %4145 = load i32, ptr %2, align 4, !dbg !137
  %4146 = sext i32 %4145 to i64, !dbg !138
  %4147 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4146, !dbg !138
  %4148 = load i32, ptr %4147, align 4, !dbg !138
  %4149 = load i32, ptr %2, align 4, !dbg !139
  %4150 = sext i32 %4149 to i64, !dbg !140
  %4151 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4150, !dbg !140
  store i32 %4148, ptr %4151, align 4, !dbg !141
  %4152 = load i32, ptr %2, align 4, !dbg !142
  %4153 = sext i32 %4152 to i64, !dbg !143
  %4154 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4153, !dbg !143
  %4155 = load i32, ptr %4154, align 4, !dbg !143
  %4156 = load i32, ptr %2, align 4, !dbg !144
  %4157 = sext i32 %4156 to i64, !dbg !145
  %4158 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4157, !dbg !145
  store i32 %4155, ptr %4158, align 4, !dbg !146
  br label %4159, !dbg !147

4159:                                             ; preds = %4137
  %4160 = load i32, ptr %2, align 4, !dbg !148
  %4161 = add nsw i32 %4160, 1, !dbg !148
  store i32 %4161, ptr %2, align 4, !dbg !148
  %4162 = load i32, ptr %2, align 4, !dbg !126
  %4163 = load i32, ptr %7, align 4, !dbg !128
  %4164 = icmp slt i32 %4162, %4163, !dbg !129
  br i1 %4164, label %4165, label %10770, !dbg !130

4165:                                             ; preds = %4159
  %4166 = load i32, ptr %2, align 4, !dbg !131
  %4167 = sext i32 %4166 to i64, !dbg !133
  %4168 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4167, !dbg !133
  %4169 = load i32, ptr %2, align 4, !dbg !134
  %4170 = sext i32 %4169 to i64, !dbg !135
  %4171 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4170, !dbg !135
  %4172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4168, ptr noundef %4171), !dbg !136
  %4173 = load i32, ptr %2, align 4, !dbg !137
  %4174 = sext i32 %4173 to i64, !dbg !138
  %4175 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4174, !dbg !138
  %4176 = load i32, ptr %4175, align 4, !dbg !138
  %4177 = load i32, ptr %2, align 4, !dbg !139
  %4178 = sext i32 %4177 to i64, !dbg !140
  %4179 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4178, !dbg !140
  store i32 %4176, ptr %4179, align 4, !dbg !141
  %4180 = load i32, ptr %2, align 4, !dbg !142
  %4181 = sext i32 %4180 to i64, !dbg !143
  %4182 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4181, !dbg !143
  %4183 = load i32, ptr %4182, align 4, !dbg !143
  %4184 = load i32, ptr %2, align 4, !dbg !144
  %4185 = sext i32 %4184 to i64, !dbg !145
  %4186 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4185, !dbg !145
  store i32 %4183, ptr %4186, align 4, !dbg !146
  br label %4187, !dbg !147

4187:                                             ; preds = %4165
  %4188 = load i32, ptr %2, align 4, !dbg !148
  %4189 = add nsw i32 %4188, 1, !dbg !148
  store i32 %4189, ptr %2, align 4, !dbg !148
  %4190 = load i32, ptr %2, align 4, !dbg !126
  %4191 = load i32, ptr %7, align 4, !dbg !128
  %4192 = icmp slt i32 %4190, %4191, !dbg !129
  br i1 %4192, label %4193, label %10770, !dbg !130

4193:                                             ; preds = %4187
  %4194 = load i32, ptr %2, align 4, !dbg !131
  %4195 = sext i32 %4194 to i64, !dbg !133
  %4196 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4195, !dbg !133
  %4197 = load i32, ptr %2, align 4, !dbg !134
  %4198 = sext i32 %4197 to i64, !dbg !135
  %4199 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4198, !dbg !135
  %4200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4196, ptr noundef %4199), !dbg !136
  %4201 = load i32, ptr %2, align 4, !dbg !137
  %4202 = sext i32 %4201 to i64, !dbg !138
  %4203 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4202, !dbg !138
  %4204 = load i32, ptr %4203, align 4, !dbg !138
  %4205 = load i32, ptr %2, align 4, !dbg !139
  %4206 = sext i32 %4205 to i64, !dbg !140
  %4207 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4206, !dbg !140
  store i32 %4204, ptr %4207, align 4, !dbg !141
  %4208 = load i32, ptr %2, align 4, !dbg !142
  %4209 = sext i32 %4208 to i64, !dbg !143
  %4210 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4209, !dbg !143
  %4211 = load i32, ptr %4210, align 4, !dbg !143
  %4212 = load i32, ptr %2, align 4, !dbg !144
  %4213 = sext i32 %4212 to i64, !dbg !145
  %4214 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4213, !dbg !145
  store i32 %4211, ptr %4214, align 4, !dbg !146
  br label %4215, !dbg !147

4215:                                             ; preds = %4193
  %4216 = load i32, ptr %2, align 4, !dbg !148
  %4217 = add nsw i32 %4216, 1, !dbg !148
  store i32 %4217, ptr %2, align 4, !dbg !148
  %4218 = load i32, ptr %2, align 4, !dbg !126
  %4219 = load i32, ptr %7, align 4, !dbg !128
  %4220 = icmp slt i32 %4218, %4219, !dbg !129
  br i1 %4220, label %4221, label %10770, !dbg !130

4221:                                             ; preds = %4215
  %4222 = load i32, ptr %2, align 4, !dbg !131
  %4223 = sext i32 %4222 to i64, !dbg !133
  %4224 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4223, !dbg !133
  %4225 = load i32, ptr %2, align 4, !dbg !134
  %4226 = sext i32 %4225 to i64, !dbg !135
  %4227 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4226, !dbg !135
  %4228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4224, ptr noundef %4227), !dbg !136
  %4229 = load i32, ptr %2, align 4, !dbg !137
  %4230 = sext i32 %4229 to i64, !dbg !138
  %4231 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4230, !dbg !138
  %4232 = load i32, ptr %4231, align 4, !dbg !138
  %4233 = load i32, ptr %2, align 4, !dbg !139
  %4234 = sext i32 %4233 to i64, !dbg !140
  %4235 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4234, !dbg !140
  store i32 %4232, ptr %4235, align 4, !dbg !141
  %4236 = load i32, ptr %2, align 4, !dbg !142
  %4237 = sext i32 %4236 to i64, !dbg !143
  %4238 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4237, !dbg !143
  %4239 = load i32, ptr %4238, align 4, !dbg !143
  %4240 = load i32, ptr %2, align 4, !dbg !144
  %4241 = sext i32 %4240 to i64, !dbg !145
  %4242 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4241, !dbg !145
  store i32 %4239, ptr %4242, align 4, !dbg !146
  br label %4243, !dbg !147

4243:                                             ; preds = %4221
  %4244 = load i32, ptr %2, align 4, !dbg !148
  %4245 = add nsw i32 %4244, 1, !dbg !148
  store i32 %4245, ptr %2, align 4, !dbg !148
  %4246 = load i32, ptr %2, align 4, !dbg !126
  %4247 = load i32, ptr %7, align 4, !dbg !128
  %4248 = icmp slt i32 %4246, %4247, !dbg !129
  br i1 %4248, label %4249, label %10770, !dbg !130

4249:                                             ; preds = %4243
  %4250 = load i32, ptr %2, align 4, !dbg !131
  %4251 = sext i32 %4250 to i64, !dbg !133
  %4252 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4251, !dbg !133
  %4253 = load i32, ptr %2, align 4, !dbg !134
  %4254 = sext i32 %4253 to i64, !dbg !135
  %4255 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4254, !dbg !135
  %4256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4252, ptr noundef %4255), !dbg !136
  %4257 = load i32, ptr %2, align 4, !dbg !137
  %4258 = sext i32 %4257 to i64, !dbg !138
  %4259 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4258, !dbg !138
  %4260 = load i32, ptr %4259, align 4, !dbg !138
  %4261 = load i32, ptr %2, align 4, !dbg !139
  %4262 = sext i32 %4261 to i64, !dbg !140
  %4263 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4262, !dbg !140
  store i32 %4260, ptr %4263, align 4, !dbg !141
  %4264 = load i32, ptr %2, align 4, !dbg !142
  %4265 = sext i32 %4264 to i64, !dbg !143
  %4266 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4265, !dbg !143
  %4267 = load i32, ptr %4266, align 4, !dbg !143
  %4268 = load i32, ptr %2, align 4, !dbg !144
  %4269 = sext i32 %4268 to i64, !dbg !145
  %4270 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4269, !dbg !145
  store i32 %4267, ptr %4270, align 4, !dbg !146
  br label %4271, !dbg !147

4271:                                             ; preds = %4249
  %4272 = load i32, ptr %2, align 4, !dbg !148
  %4273 = add nsw i32 %4272, 1, !dbg !148
  store i32 %4273, ptr %2, align 4, !dbg !148
  %4274 = load i32, ptr %2, align 4, !dbg !126
  %4275 = load i32, ptr %7, align 4, !dbg !128
  %4276 = icmp slt i32 %4274, %4275, !dbg !129
  br i1 %4276, label %4277, label %10770, !dbg !130

4277:                                             ; preds = %4271
  %4278 = load i32, ptr %2, align 4, !dbg !131
  %4279 = sext i32 %4278 to i64, !dbg !133
  %4280 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4279, !dbg !133
  %4281 = load i32, ptr %2, align 4, !dbg !134
  %4282 = sext i32 %4281 to i64, !dbg !135
  %4283 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4282, !dbg !135
  %4284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4280, ptr noundef %4283), !dbg !136
  %4285 = load i32, ptr %2, align 4, !dbg !137
  %4286 = sext i32 %4285 to i64, !dbg !138
  %4287 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4286, !dbg !138
  %4288 = load i32, ptr %4287, align 4, !dbg !138
  %4289 = load i32, ptr %2, align 4, !dbg !139
  %4290 = sext i32 %4289 to i64, !dbg !140
  %4291 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4290, !dbg !140
  store i32 %4288, ptr %4291, align 4, !dbg !141
  %4292 = load i32, ptr %2, align 4, !dbg !142
  %4293 = sext i32 %4292 to i64, !dbg !143
  %4294 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4293, !dbg !143
  %4295 = load i32, ptr %4294, align 4, !dbg !143
  %4296 = load i32, ptr %2, align 4, !dbg !144
  %4297 = sext i32 %4296 to i64, !dbg !145
  %4298 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4297, !dbg !145
  store i32 %4295, ptr %4298, align 4, !dbg !146
  br label %4299, !dbg !147

4299:                                             ; preds = %4277
  %4300 = load i32, ptr %2, align 4, !dbg !148
  %4301 = add nsw i32 %4300, 1, !dbg !148
  store i32 %4301, ptr %2, align 4, !dbg !148
  %4302 = load i32, ptr %2, align 4, !dbg !126
  %4303 = load i32, ptr %7, align 4, !dbg !128
  %4304 = icmp slt i32 %4302, %4303, !dbg !129
  br i1 %4304, label %4305, label %10770, !dbg !130

4305:                                             ; preds = %4299
  %4306 = load i32, ptr %2, align 4, !dbg !131
  %4307 = sext i32 %4306 to i64, !dbg !133
  %4308 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4307, !dbg !133
  %4309 = load i32, ptr %2, align 4, !dbg !134
  %4310 = sext i32 %4309 to i64, !dbg !135
  %4311 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4310, !dbg !135
  %4312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4308, ptr noundef %4311), !dbg !136
  %4313 = load i32, ptr %2, align 4, !dbg !137
  %4314 = sext i32 %4313 to i64, !dbg !138
  %4315 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4314, !dbg !138
  %4316 = load i32, ptr %4315, align 4, !dbg !138
  %4317 = load i32, ptr %2, align 4, !dbg !139
  %4318 = sext i32 %4317 to i64, !dbg !140
  %4319 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4318, !dbg !140
  store i32 %4316, ptr %4319, align 4, !dbg !141
  %4320 = load i32, ptr %2, align 4, !dbg !142
  %4321 = sext i32 %4320 to i64, !dbg !143
  %4322 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4321, !dbg !143
  %4323 = load i32, ptr %4322, align 4, !dbg !143
  %4324 = load i32, ptr %2, align 4, !dbg !144
  %4325 = sext i32 %4324 to i64, !dbg !145
  %4326 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4325, !dbg !145
  store i32 %4323, ptr %4326, align 4, !dbg !146
  br label %4327, !dbg !147

4327:                                             ; preds = %4305
  %4328 = load i32, ptr %2, align 4, !dbg !148
  %4329 = add nsw i32 %4328, 1, !dbg !148
  store i32 %4329, ptr %2, align 4, !dbg !148
  %4330 = load i32, ptr %2, align 4, !dbg !126
  %4331 = load i32, ptr %7, align 4, !dbg !128
  %4332 = icmp slt i32 %4330, %4331, !dbg !129
  br i1 %4332, label %4333, label %10770, !dbg !130

4333:                                             ; preds = %4327
  %4334 = load i32, ptr %2, align 4, !dbg !131
  %4335 = sext i32 %4334 to i64, !dbg !133
  %4336 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4335, !dbg !133
  %4337 = load i32, ptr %2, align 4, !dbg !134
  %4338 = sext i32 %4337 to i64, !dbg !135
  %4339 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4338, !dbg !135
  %4340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4336, ptr noundef %4339), !dbg !136
  %4341 = load i32, ptr %2, align 4, !dbg !137
  %4342 = sext i32 %4341 to i64, !dbg !138
  %4343 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4342, !dbg !138
  %4344 = load i32, ptr %4343, align 4, !dbg !138
  %4345 = load i32, ptr %2, align 4, !dbg !139
  %4346 = sext i32 %4345 to i64, !dbg !140
  %4347 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4346, !dbg !140
  store i32 %4344, ptr %4347, align 4, !dbg !141
  %4348 = load i32, ptr %2, align 4, !dbg !142
  %4349 = sext i32 %4348 to i64, !dbg !143
  %4350 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4349, !dbg !143
  %4351 = load i32, ptr %4350, align 4, !dbg !143
  %4352 = load i32, ptr %2, align 4, !dbg !144
  %4353 = sext i32 %4352 to i64, !dbg !145
  %4354 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4353, !dbg !145
  store i32 %4351, ptr %4354, align 4, !dbg !146
  br label %4355, !dbg !147

4355:                                             ; preds = %4333
  %4356 = load i32, ptr %2, align 4, !dbg !148
  %4357 = add nsw i32 %4356, 1, !dbg !148
  store i32 %4357, ptr %2, align 4, !dbg !148
  %4358 = load i32, ptr %2, align 4, !dbg !126
  %4359 = load i32, ptr %7, align 4, !dbg !128
  %4360 = icmp slt i32 %4358, %4359, !dbg !129
  br i1 %4360, label %4361, label %10770, !dbg !130

4361:                                             ; preds = %4355
  %4362 = load i32, ptr %2, align 4, !dbg !131
  %4363 = sext i32 %4362 to i64, !dbg !133
  %4364 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4363, !dbg !133
  %4365 = load i32, ptr %2, align 4, !dbg !134
  %4366 = sext i32 %4365 to i64, !dbg !135
  %4367 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4366, !dbg !135
  %4368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4364, ptr noundef %4367), !dbg !136
  %4369 = load i32, ptr %2, align 4, !dbg !137
  %4370 = sext i32 %4369 to i64, !dbg !138
  %4371 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4370, !dbg !138
  %4372 = load i32, ptr %4371, align 4, !dbg !138
  %4373 = load i32, ptr %2, align 4, !dbg !139
  %4374 = sext i32 %4373 to i64, !dbg !140
  %4375 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4374, !dbg !140
  store i32 %4372, ptr %4375, align 4, !dbg !141
  %4376 = load i32, ptr %2, align 4, !dbg !142
  %4377 = sext i32 %4376 to i64, !dbg !143
  %4378 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4377, !dbg !143
  %4379 = load i32, ptr %4378, align 4, !dbg !143
  %4380 = load i32, ptr %2, align 4, !dbg !144
  %4381 = sext i32 %4380 to i64, !dbg !145
  %4382 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4381, !dbg !145
  store i32 %4379, ptr %4382, align 4, !dbg !146
  br label %4383, !dbg !147

4383:                                             ; preds = %4361
  %4384 = load i32, ptr %2, align 4, !dbg !148
  %4385 = add nsw i32 %4384, 1, !dbg !148
  store i32 %4385, ptr %2, align 4, !dbg !148
  %4386 = load i32, ptr %2, align 4, !dbg !126
  %4387 = load i32, ptr %7, align 4, !dbg !128
  %4388 = icmp slt i32 %4386, %4387, !dbg !129
  br i1 %4388, label %4389, label %10770, !dbg !130

4389:                                             ; preds = %4383
  %4390 = load i32, ptr %2, align 4, !dbg !131
  %4391 = sext i32 %4390 to i64, !dbg !133
  %4392 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4391, !dbg !133
  %4393 = load i32, ptr %2, align 4, !dbg !134
  %4394 = sext i32 %4393 to i64, !dbg !135
  %4395 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4394, !dbg !135
  %4396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4392, ptr noundef %4395), !dbg !136
  %4397 = load i32, ptr %2, align 4, !dbg !137
  %4398 = sext i32 %4397 to i64, !dbg !138
  %4399 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4398, !dbg !138
  %4400 = load i32, ptr %4399, align 4, !dbg !138
  %4401 = load i32, ptr %2, align 4, !dbg !139
  %4402 = sext i32 %4401 to i64, !dbg !140
  %4403 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4402, !dbg !140
  store i32 %4400, ptr %4403, align 4, !dbg !141
  %4404 = load i32, ptr %2, align 4, !dbg !142
  %4405 = sext i32 %4404 to i64, !dbg !143
  %4406 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4405, !dbg !143
  %4407 = load i32, ptr %4406, align 4, !dbg !143
  %4408 = load i32, ptr %2, align 4, !dbg !144
  %4409 = sext i32 %4408 to i64, !dbg !145
  %4410 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4409, !dbg !145
  store i32 %4407, ptr %4410, align 4, !dbg !146
  br label %4411, !dbg !147

4411:                                             ; preds = %4389
  %4412 = load i32, ptr %2, align 4, !dbg !148
  %4413 = add nsw i32 %4412, 1, !dbg !148
  store i32 %4413, ptr %2, align 4, !dbg !148
  %4414 = load i32, ptr %2, align 4, !dbg !126
  %4415 = load i32, ptr %7, align 4, !dbg !128
  %4416 = icmp slt i32 %4414, %4415, !dbg !129
  br i1 %4416, label %4417, label %10770, !dbg !130

4417:                                             ; preds = %4411
  %4418 = load i32, ptr %2, align 4, !dbg !131
  %4419 = sext i32 %4418 to i64, !dbg !133
  %4420 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4419, !dbg !133
  %4421 = load i32, ptr %2, align 4, !dbg !134
  %4422 = sext i32 %4421 to i64, !dbg !135
  %4423 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4422, !dbg !135
  %4424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4420, ptr noundef %4423), !dbg !136
  %4425 = load i32, ptr %2, align 4, !dbg !137
  %4426 = sext i32 %4425 to i64, !dbg !138
  %4427 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4426, !dbg !138
  %4428 = load i32, ptr %4427, align 4, !dbg !138
  %4429 = load i32, ptr %2, align 4, !dbg !139
  %4430 = sext i32 %4429 to i64, !dbg !140
  %4431 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4430, !dbg !140
  store i32 %4428, ptr %4431, align 4, !dbg !141
  %4432 = load i32, ptr %2, align 4, !dbg !142
  %4433 = sext i32 %4432 to i64, !dbg !143
  %4434 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4433, !dbg !143
  %4435 = load i32, ptr %4434, align 4, !dbg !143
  %4436 = load i32, ptr %2, align 4, !dbg !144
  %4437 = sext i32 %4436 to i64, !dbg !145
  %4438 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4437, !dbg !145
  store i32 %4435, ptr %4438, align 4, !dbg !146
  br label %4439, !dbg !147

4439:                                             ; preds = %4417
  %4440 = load i32, ptr %2, align 4, !dbg !148
  %4441 = add nsw i32 %4440, 1, !dbg !148
  store i32 %4441, ptr %2, align 4, !dbg !148
  %4442 = load i32, ptr %2, align 4, !dbg !126
  %4443 = load i32, ptr %7, align 4, !dbg !128
  %4444 = icmp slt i32 %4442, %4443, !dbg !129
  br i1 %4444, label %4445, label %10770, !dbg !130

4445:                                             ; preds = %4439
  %4446 = load i32, ptr %2, align 4, !dbg !131
  %4447 = sext i32 %4446 to i64, !dbg !133
  %4448 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4447, !dbg !133
  %4449 = load i32, ptr %2, align 4, !dbg !134
  %4450 = sext i32 %4449 to i64, !dbg !135
  %4451 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4450, !dbg !135
  %4452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4448, ptr noundef %4451), !dbg !136
  %4453 = load i32, ptr %2, align 4, !dbg !137
  %4454 = sext i32 %4453 to i64, !dbg !138
  %4455 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4454, !dbg !138
  %4456 = load i32, ptr %4455, align 4, !dbg !138
  %4457 = load i32, ptr %2, align 4, !dbg !139
  %4458 = sext i32 %4457 to i64, !dbg !140
  %4459 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4458, !dbg !140
  store i32 %4456, ptr %4459, align 4, !dbg !141
  %4460 = load i32, ptr %2, align 4, !dbg !142
  %4461 = sext i32 %4460 to i64, !dbg !143
  %4462 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4461, !dbg !143
  %4463 = load i32, ptr %4462, align 4, !dbg !143
  %4464 = load i32, ptr %2, align 4, !dbg !144
  %4465 = sext i32 %4464 to i64, !dbg !145
  %4466 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4465, !dbg !145
  store i32 %4463, ptr %4466, align 4, !dbg !146
  br label %4467, !dbg !147

4467:                                             ; preds = %4445
  %4468 = load i32, ptr %2, align 4, !dbg !148
  %4469 = add nsw i32 %4468, 1, !dbg !148
  store i32 %4469, ptr %2, align 4, !dbg !148
  %4470 = load i32, ptr %2, align 4, !dbg !126
  %4471 = load i32, ptr %7, align 4, !dbg !128
  %4472 = icmp slt i32 %4470, %4471, !dbg !129
  br i1 %4472, label %4473, label %10770, !dbg !130

4473:                                             ; preds = %4467
  %4474 = load i32, ptr %2, align 4, !dbg !131
  %4475 = sext i32 %4474 to i64, !dbg !133
  %4476 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4475, !dbg !133
  %4477 = load i32, ptr %2, align 4, !dbg !134
  %4478 = sext i32 %4477 to i64, !dbg !135
  %4479 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4478, !dbg !135
  %4480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4476, ptr noundef %4479), !dbg !136
  %4481 = load i32, ptr %2, align 4, !dbg !137
  %4482 = sext i32 %4481 to i64, !dbg !138
  %4483 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4482, !dbg !138
  %4484 = load i32, ptr %4483, align 4, !dbg !138
  %4485 = load i32, ptr %2, align 4, !dbg !139
  %4486 = sext i32 %4485 to i64, !dbg !140
  %4487 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4486, !dbg !140
  store i32 %4484, ptr %4487, align 4, !dbg !141
  %4488 = load i32, ptr %2, align 4, !dbg !142
  %4489 = sext i32 %4488 to i64, !dbg !143
  %4490 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4489, !dbg !143
  %4491 = load i32, ptr %4490, align 4, !dbg !143
  %4492 = load i32, ptr %2, align 4, !dbg !144
  %4493 = sext i32 %4492 to i64, !dbg !145
  %4494 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4493, !dbg !145
  store i32 %4491, ptr %4494, align 4, !dbg !146
  br label %4495, !dbg !147

4495:                                             ; preds = %4473
  %4496 = load i32, ptr %2, align 4, !dbg !148
  %4497 = add nsw i32 %4496, 1, !dbg !148
  store i32 %4497, ptr %2, align 4, !dbg !148
  %4498 = load i32, ptr %2, align 4, !dbg !126
  %4499 = load i32, ptr %7, align 4, !dbg !128
  %4500 = icmp slt i32 %4498, %4499, !dbg !129
  br i1 %4500, label %4501, label %10770, !dbg !130

4501:                                             ; preds = %4495
  %4502 = load i32, ptr %2, align 4, !dbg !131
  %4503 = sext i32 %4502 to i64, !dbg !133
  %4504 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4503, !dbg !133
  %4505 = load i32, ptr %2, align 4, !dbg !134
  %4506 = sext i32 %4505 to i64, !dbg !135
  %4507 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4506, !dbg !135
  %4508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4504, ptr noundef %4507), !dbg !136
  %4509 = load i32, ptr %2, align 4, !dbg !137
  %4510 = sext i32 %4509 to i64, !dbg !138
  %4511 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4510, !dbg !138
  %4512 = load i32, ptr %4511, align 4, !dbg !138
  %4513 = load i32, ptr %2, align 4, !dbg !139
  %4514 = sext i32 %4513 to i64, !dbg !140
  %4515 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4514, !dbg !140
  store i32 %4512, ptr %4515, align 4, !dbg !141
  %4516 = load i32, ptr %2, align 4, !dbg !142
  %4517 = sext i32 %4516 to i64, !dbg !143
  %4518 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4517, !dbg !143
  %4519 = load i32, ptr %4518, align 4, !dbg !143
  %4520 = load i32, ptr %2, align 4, !dbg !144
  %4521 = sext i32 %4520 to i64, !dbg !145
  %4522 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4521, !dbg !145
  store i32 %4519, ptr %4522, align 4, !dbg !146
  br label %4523, !dbg !147

4523:                                             ; preds = %4501
  %4524 = load i32, ptr %2, align 4, !dbg !148
  %4525 = add nsw i32 %4524, 1, !dbg !148
  store i32 %4525, ptr %2, align 4, !dbg !148
  %4526 = load i32, ptr %2, align 4, !dbg !126
  %4527 = load i32, ptr %7, align 4, !dbg !128
  %4528 = icmp slt i32 %4526, %4527, !dbg !129
  br i1 %4528, label %4529, label %10770, !dbg !130

4529:                                             ; preds = %4523
  %4530 = load i32, ptr %2, align 4, !dbg !131
  %4531 = sext i32 %4530 to i64, !dbg !133
  %4532 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4531, !dbg !133
  %4533 = load i32, ptr %2, align 4, !dbg !134
  %4534 = sext i32 %4533 to i64, !dbg !135
  %4535 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4534, !dbg !135
  %4536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4532, ptr noundef %4535), !dbg !136
  %4537 = load i32, ptr %2, align 4, !dbg !137
  %4538 = sext i32 %4537 to i64, !dbg !138
  %4539 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4538, !dbg !138
  %4540 = load i32, ptr %4539, align 4, !dbg !138
  %4541 = load i32, ptr %2, align 4, !dbg !139
  %4542 = sext i32 %4541 to i64, !dbg !140
  %4543 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4542, !dbg !140
  store i32 %4540, ptr %4543, align 4, !dbg !141
  %4544 = load i32, ptr %2, align 4, !dbg !142
  %4545 = sext i32 %4544 to i64, !dbg !143
  %4546 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4545, !dbg !143
  %4547 = load i32, ptr %4546, align 4, !dbg !143
  %4548 = load i32, ptr %2, align 4, !dbg !144
  %4549 = sext i32 %4548 to i64, !dbg !145
  %4550 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4549, !dbg !145
  store i32 %4547, ptr %4550, align 4, !dbg !146
  br label %4551, !dbg !147

4551:                                             ; preds = %4529
  %4552 = load i32, ptr %2, align 4, !dbg !148
  %4553 = add nsw i32 %4552, 1, !dbg !148
  store i32 %4553, ptr %2, align 4, !dbg !148
  %4554 = load i32, ptr %2, align 4, !dbg !126
  %4555 = load i32, ptr %7, align 4, !dbg !128
  %4556 = icmp slt i32 %4554, %4555, !dbg !129
  br i1 %4556, label %4557, label %10770, !dbg !130

4557:                                             ; preds = %4551
  %4558 = load i32, ptr %2, align 4, !dbg !131
  %4559 = sext i32 %4558 to i64, !dbg !133
  %4560 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4559, !dbg !133
  %4561 = load i32, ptr %2, align 4, !dbg !134
  %4562 = sext i32 %4561 to i64, !dbg !135
  %4563 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4562, !dbg !135
  %4564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4560, ptr noundef %4563), !dbg !136
  %4565 = load i32, ptr %2, align 4, !dbg !137
  %4566 = sext i32 %4565 to i64, !dbg !138
  %4567 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4566, !dbg !138
  %4568 = load i32, ptr %4567, align 4, !dbg !138
  %4569 = load i32, ptr %2, align 4, !dbg !139
  %4570 = sext i32 %4569 to i64, !dbg !140
  %4571 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4570, !dbg !140
  store i32 %4568, ptr %4571, align 4, !dbg !141
  %4572 = load i32, ptr %2, align 4, !dbg !142
  %4573 = sext i32 %4572 to i64, !dbg !143
  %4574 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4573, !dbg !143
  %4575 = load i32, ptr %4574, align 4, !dbg !143
  %4576 = load i32, ptr %2, align 4, !dbg !144
  %4577 = sext i32 %4576 to i64, !dbg !145
  %4578 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4577, !dbg !145
  store i32 %4575, ptr %4578, align 4, !dbg !146
  br label %4579, !dbg !147

4579:                                             ; preds = %4557
  %4580 = load i32, ptr %2, align 4, !dbg !148
  %4581 = add nsw i32 %4580, 1, !dbg !148
  store i32 %4581, ptr %2, align 4, !dbg !148
  %4582 = load i32, ptr %2, align 4, !dbg !126
  %4583 = load i32, ptr %7, align 4, !dbg !128
  %4584 = icmp slt i32 %4582, %4583, !dbg !129
  br i1 %4584, label %4585, label %10770, !dbg !130

4585:                                             ; preds = %4579
  %4586 = load i32, ptr %2, align 4, !dbg !131
  %4587 = sext i32 %4586 to i64, !dbg !133
  %4588 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4587, !dbg !133
  %4589 = load i32, ptr %2, align 4, !dbg !134
  %4590 = sext i32 %4589 to i64, !dbg !135
  %4591 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4590, !dbg !135
  %4592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4588, ptr noundef %4591), !dbg !136
  %4593 = load i32, ptr %2, align 4, !dbg !137
  %4594 = sext i32 %4593 to i64, !dbg !138
  %4595 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4594, !dbg !138
  %4596 = load i32, ptr %4595, align 4, !dbg !138
  %4597 = load i32, ptr %2, align 4, !dbg !139
  %4598 = sext i32 %4597 to i64, !dbg !140
  %4599 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4598, !dbg !140
  store i32 %4596, ptr %4599, align 4, !dbg !141
  %4600 = load i32, ptr %2, align 4, !dbg !142
  %4601 = sext i32 %4600 to i64, !dbg !143
  %4602 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4601, !dbg !143
  %4603 = load i32, ptr %4602, align 4, !dbg !143
  %4604 = load i32, ptr %2, align 4, !dbg !144
  %4605 = sext i32 %4604 to i64, !dbg !145
  %4606 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4605, !dbg !145
  store i32 %4603, ptr %4606, align 4, !dbg !146
  br label %4607, !dbg !147

4607:                                             ; preds = %4585
  %4608 = load i32, ptr %2, align 4, !dbg !148
  %4609 = add nsw i32 %4608, 1, !dbg !148
  store i32 %4609, ptr %2, align 4, !dbg !148
  %4610 = load i32, ptr %2, align 4, !dbg !126
  %4611 = load i32, ptr %7, align 4, !dbg !128
  %4612 = icmp slt i32 %4610, %4611, !dbg !129
  br i1 %4612, label %4613, label %10770, !dbg !130

4613:                                             ; preds = %4607
  %4614 = load i32, ptr %2, align 4, !dbg !131
  %4615 = sext i32 %4614 to i64, !dbg !133
  %4616 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4615, !dbg !133
  %4617 = load i32, ptr %2, align 4, !dbg !134
  %4618 = sext i32 %4617 to i64, !dbg !135
  %4619 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4618, !dbg !135
  %4620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4616, ptr noundef %4619), !dbg !136
  %4621 = load i32, ptr %2, align 4, !dbg !137
  %4622 = sext i32 %4621 to i64, !dbg !138
  %4623 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4622, !dbg !138
  %4624 = load i32, ptr %4623, align 4, !dbg !138
  %4625 = load i32, ptr %2, align 4, !dbg !139
  %4626 = sext i32 %4625 to i64, !dbg !140
  %4627 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4626, !dbg !140
  store i32 %4624, ptr %4627, align 4, !dbg !141
  %4628 = load i32, ptr %2, align 4, !dbg !142
  %4629 = sext i32 %4628 to i64, !dbg !143
  %4630 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4629, !dbg !143
  %4631 = load i32, ptr %4630, align 4, !dbg !143
  %4632 = load i32, ptr %2, align 4, !dbg !144
  %4633 = sext i32 %4632 to i64, !dbg !145
  %4634 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4633, !dbg !145
  store i32 %4631, ptr %4634, align 4, !dbg !146
  br label %4635, !dbg !147

4635:                                             ; preds = %4613
  %4636 = load i32, ptr %2, align 4, !dbg !148
  %4637 = add nsw i32 %4636, 1, !dbg !148
  store i32 %4637, ptr %2, align 4, !dbg !148
  %4638 = load i32, ptr %2, align 4, !dbg !126
  %4639 = load i32, ptr %7, align 4, !dbg !128
  %4640 = icmp slt i32 %4638, %4639, !dbg !129
  br i1 %4640, label %4641, label %10770, !dbg !130

4641:                                             ; preds = %4635
  %4642 = load i32, ptr %2, align 4, !dbg !131
  %4643 = sext i32 %4642 to i64, !dbg !133
  %4644 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4643, !dbg !133
  %4645 = load i32, ptr %2, align 4, !dbg !134
  %4646 = sext i32 %4645 to i64, !dbg !135
  %4647 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4646, !dbg !135
  %4648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4644, ptr noundef %4647), !dbg !136
  %4649 = load i32, ptr %2, align 4, !dbg !137
  %4650 = sext i32 %4649 to i64, !dbg !138
  %4651 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4650, !dbg !138
  %4652 = load i32, ptr %4651, align 4, !dbg !138
  %4653 = load i32, ptr %2, align 4, !dbg !139
  %4654 = sext i32 %4653 to i64, !dbg !140
  %4655 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4654, !dbg !140
  store i32 %4652, ptr %4655, align 4, !dbg !141
  %4656 = load i32, ptr %2, align 4, !dbg !142
  %4657 = sext i32 %4656 to i64, !dbg !143
  %4658 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4657, !dbg !143
  %4659 = load i32, ptr %4658, align 4, !dbg !143
  %4660 = load i32, ptr %2, align 4, !dbg !144
  %4661 = sext i32 %4660 to i64, !dbg !145
  %4662 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4661, !dbg !145
  store i32 %4659, ptr %4662, align 4, !dbg !146
  br label %4663, !dbg !147

4663:                                             ; preds = %4641
  %4664 = load i32, ptr %2, align 4, !dbg !148
  %4665 = add nsw i32 %4664, 1, !dbg !148
  store i32 %4665, ptr %2, align 4, !dbg !148
  %4666 = load i32, ptr %2, align 4, !dbg !126
  %4667 = load i32, ptr %7, align 4, !dbg !128
  %4668 = icmp slt i32 %4666, %4667, !dbg !129
  br i1 %4668, label %4669, label %10770, !dbg !130

4669:                                             ; preds = %4663
  %4670 = load i32, ptr %2, align 4, !dbg !131
  %4671 = sext i32 %4670 to i64, !dbg !133
  %4672 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4671, !dbg !133
  %4673 = load i32, ptr %2, align 4, !dbg !134
  %4674 = sext i32 %4673 to i64, !dbg !135
  %4675 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4674, !dbg !135
  %4676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4672, ptr noundef %4675), !dbg !136
  %4677 = load i32, ptr %2, align 4, !dbg !137
  %4678 = sext i32 %4677 to i64, !dbg !138
  %4679 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4678, !dbg !138
  %4680 = load i32, ptr %4679, align 4, !dbg !138
  %4681 = load i32, ptr %2, align 4, !dbg !139
  %4682 = sext i32 %4681 to i64, !dbg !140
  %4683 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4682, !dbg !140
  store i32 %4680, ptr %4683, align 4, !dbg !141
  %4684 = load i32, ptr %2, align 4, !dbg !142
  %4685 = sext i32 %4684 to i64, !dbg !143
  %4686 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4685, !dbg !143
  %4687 = load i32, ptr %4686, align 4, !dbg !143
  %4688 = load i32, ptr %2, align 4, !dbg !144
  %4689 = sext i32 %4688 to i64, !dbg !145
  %4690 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4689, !dbg !145
  store i32 %4687, ptr %4690, align 4, !dbg !146
  br label %4691, !dbg !147

4691:                                             ; preds = %4669
  %4692 = load i32, ptr %2, align 4, !dbg !148
  %4693 = add nsw i32 %4692, 1, !dbg !148
  store i32 %4693, ptr %2, align 4, !dbg !148
  %4694 = load i32, ptr %2, align 4, !dbg !126
  %4695 = load i32, ptr %7, align 4, !dbg !128
  %4696 = icmp slt i32 %4694, %4695, !dbg !129
  br i1 %4696, label %4697, label %10770, !dbg !130

4697:                                             ; preds = %4691
  %4698 = load i32, ptr %2, align 4, !dbg !131
  %4699 = sext i32 %4698 to i64, !dbg !133
  %4700 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4699, !dbg !133
  %4701 = load i32, ptr %2, align 4, !dbg !134
  %4702 = sext i32 %4701 to i64, !dbg !135
  %4703 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4702, !dbg !135
  %4704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4700, ptr noundef %4703), !dbg !136
  %4705 = load i32, ptr %2, align 4, !dbg !137
  %4706 = sext i32 %4705 to i64, !dbg !138
  %4707 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4706, !dbg !138
  %4708 = load i32, ptr %4707, align 4, !dbg !138
  %4709 = load i32, ptr %2, align 4, !dbg !139
  %4710 = sext i32 %4709 to i64, !dbg !140
  %4711 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4710, !dbg !140
  store i32 %4708, ptr %4711, align 4, !dbg !141
  %4712 = load i32, ptr %2, align 4, !dbg !142
  %4713 = sext i32 %4712 to i64, !dbg !143
  %4714 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4713, !dbg !143
  %4715 = load i32, ptr %4714, align 4, !dbg !143
  %4716 = load i32, ptr %2, align 4, !dbg !144
  %4717 = sext i32 %4716 to i64, !dbg !145
  %4718 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4717, !dbg !145
  store i32 %4715, ptr %4718, align 4, !dbg !146
  br label %4719, !dbg !147

4719:                                             ; preds = %4697
  %4720 = load i32, ptr %2, align 4, !dbg !148
  %4721 = add nsw i32 %4720, 1, !dbg !148
  store i32 %4721, ptr %2, align 4, !dbg !148
  %4722 = load i32, ptr %2, align 4, !dbg !126
  %4723 = load i32, ptr %7, align 4, !dbg !128
  %4724 = icmp slt i32 %4722, %4723, !dbg !129
  br i1 %4724, label %4725, label %10770, !dbg !130

4725:                                             ; preds = %4719
  %4726 = load i32, ptr %2, align 4, !dbg !131
  %4727 = sext i32 %4726 to i64, !dbg !133
  %4728 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4727, !dbg !133
  %4729 = load i32, ptr %2, align 4, !dbg !134
  %4730 = sext i32 %4729 to i64, !dbg !135
  %4731 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4730, !dbg !135
  %4732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4728, ptr noundef %4731), !dbg !136
  %4733 = load i32, ptr %2, align 4, !dbg !137
  %4734 = sext i32 %4733 to i64, !dbg !138
  %4735 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4734, !dbg !138
  %4736 = load i32, ptr %4735, align 4, !dbg !138
  %4737 = load i32, ptr %2, align 4, !dbg !139
  %4738 = sext i32 %4737 to i64, !dbg !140
  %4739 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4738, !dbg !140
  store i32 %4736, ptr %4739, align 4, !dbg !141
  %4740 = load i32, ptr %2, align 4, !dbg !142
  %4741 = sext i32 %4740 to i64, !dbg !143
  %4742 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4741, !dbg !143
  %4743 = load i32, ptr %4742, align 4, !dbg !143
  %4744 = load i32, ptr %2, align 4, !dbg !144
  %4745 = sext i32 %4744 to i64, !dbg !145
  %4746 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4745, !dbg !145
  store i32 %4743, ptr %4746, align 4, !dbg !146
  br label %4747, !dbg !147

4747:                                             ; preds = %4725
  %4748 = load i32, ptr %2, align 4, !dbg !148
  %4749 = add nsw i32 %4748, 1, !dbg !148
  store i32 %4749, ptr %2, align 4, !dbg !148
  %4750 = load i32, ptr %2, align 4, !dbg !126
  %4751 = load i32, ptr %7, align 4, !dbg !128
  %4752 = icmp slt i32 %4750, %4751, !dbg !129
  br i1 %4752, label %4753, label %10770, !dbg !130

4753:                                             ; preds = %4747
  %4754 = load i32, ptr %2, align 4, !dbg !131
  %4755 = sext i32 %4754 to i64, !dbg !133
  %4756 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4755, !dbg !133
  %4757 = load i32, ptr %2, align 4, !dbg !134
  %4758 = sext i32 %4757 to i64, !dbg !135
  %4759 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4758, !dbg !135
  %4760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4756, ptr noundef %4759), !dbg !136
  %4761 = load i32, ptr %2, align 4, !dbg !137
  %4762 = sext i32 %4761 to i64, !dbg !138
  %4763 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4762, !dbg !138
  %4764 = load i32, ptr %4763, align 4, !dbg !138
  %4765 = load i32, ptr %2, align 4, !dbg !139
  %4766 = sext i32 %4765 to i64, !dbg !140
  %4767 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4766, !dbg !140
  store i32 %4764, ptr %4767, align 4, !dbg !141
  %4768 = load i32, ptr %2, align 4, !dbg !142
  %4769 = sext i32 %4768 to i64, !dbg !143
  %4770 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4769, !dbg !143
  %4771 = load i32, ptr %4770, align 4, !dbg !143
  %4772 = load i32, ptr %2, align 4, !dbg !144
  %4773 = sext i32 %4772 to i64, !dbg !145
  %4774 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4773, !dbg !145
  store i32 %4771, ptr %4774, align 4, !dbg !146
  br label %4775, !dbg !147

4775:                                             ; preds = %4753
  %4776 = load i32, ptr %2, align 4, !dbg !148
  %4777 = add nsw i32 %4776, 1, !dbg !148
  store i32 %4777, ptr %2, align 4, !dbg !148
  %4778 = load i32, ptr %2, align 4, !dbg !126
  %4779 = load i32, ptr %7, align 4, !dbg !128
  %4780 = icmp slt i32 %4778, %4779, !dbg !129
  br i1 %4780, label %4781, label %10770, !dbg !130

4781:                                             ; preds = %4775
  %4782 = load i32, ptr %2, align 4, !dbg !131
  %4783 = sext i32 %4782 to i64, !dbg !133
  %4784 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4783, !dbg !133
  %4785 = load i32, ptr %2, align 4, !dbg !134
  %4786 = sext i32 %4785 to i64, !dbg !135
  %4787 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4786, !dbg !135
  %4788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4784, ptr noundef %4787), !dbg !136
  %4789 = load i32, ptr %2, align 4, !dbg !137
  %4790 = sext i32 %4789 to i64, !dbg !138
  %4791 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4790, !dbg !138
  %4792 = load i32, ptr %4791, align 4, !dbg !138
  %4793 = load i32, ptr %2, align 4, !dbg !139
  %4794 = sext i32 %4793 to i64, !dbg !140
  %4795 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4794, !dbg !140
  store i32 %4792, ptr %4795, align 4, !dbg !141
  %4796 = load i32, ptr %2, align 4, !dbg !142
  %4797 = sext i32 %4796 to i64, !dbg !143
  %4798 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4797, !dbg !143
  %4799 = load i32, ptr %4798, align 4, !dbg !143
  %4800 = load i32, ptr %2, align 4, !dbg !144
  %4801 = sext i32 %4800 to i64, !dbg !145
  %4802 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4801, !dbg !145
  store i32 %4799, ptr %4802, align 4, !dbg !146
  br label %4803, !dbg !147

4803:                                             ; preds = %4781
  %4804 = load i32, ptr %2, align 4, !dbg !148
  %4805 = add nsw i32 %4804, 1, !dbg !148
  store i32 %4805, ptr %2, align 4, !dbg !148
  %4806 = load i32, ptr %2, align 4, !dbg !126
  %4807 = load i32, ptr %7, align 4, !dbg !128
  %4808 = icmp slt i32 %4806, %4807, !dbg !129
  br i1 %4808, label %4809, label %10770, !dbg !130

4809:                                             ; preds = %4803
  %4810 = load i32, ptr %2, align 4, !dbg !131
  %4811 = sext i32 %4810 to i64, !dbg !133
  %4812 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4811, !dbg !133
  %4813 = load i32, ptr %2, align 4, !dbg !134
  %4814 = sext i32 %4813 to i64, !dbg !135
  %4815 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4814, !dbg !135
  %4816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4812, ptr noundef %4815), !dbg !136
  %4817 = load i32, ptr %2, align 4, !dbg !137
  %4818 = sext i32 %4817 to i64, !dbg !138
  %4819 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4818, !dbg !138
  %4820 = load i32, ptr %4819, align 4, !dbg !138
  %4821 = load i32, ptr %2, align 4, !dbg !139
  %4822 = sext i32 %4821 to i64, !dbg !140
  %4823 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4822, !dbg !140
  store i32 %4820, ptr %4823, align 4, !dbg !141
  %4824 = load i32, ptr %2, align 4, !dbg !142
  %4825 = sext i32 %4824 to i64, !dbg !143
  %4826 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4825, !dbg !143
  %4827 = load i32, ptr %4826, align 4, !dbg !143
  %4828 = load i32, ptr %2, align 4, !dbg !144
  %4829 = sext i32 %4828 to i64, !dbg !145
  %4830 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4829, !dbg !145
  store i32 %4827, ptr %4830, align 4, !dbg !146
  br label %4831, !dbg !147

4831:                                             ; preds = %4809
  %4832 = load i32, ptr %2, align 4, !dbg !148
  %4833 = add nsw i32 %4832, 1, !dbg !148
  store i32 %4833, ptr %2, align 4, !dbg !148
  %4834 = load i32, ptr %2, align 4, !dbg !126
  %4835 = load i32, ptr %7, align 4, !dbg !128
  %4836 = icmp slt i32 %4834, %4835, !dbg !129
  br i1 %4836, label %4837, label %10770, !dbg !130

4837:                                             ; preds = %4831
  %4838 = load i32, ptr %2, align 4, !dbg !131
  %4839 = sext i32 %4838 to i64, !dbg !133
  %4840 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4839, !dbg !133
  %4841 = load i32, ptr %2, align 4, !dbg !134
  %4842 = sext i32 %4841 to i64, !dbg !135
  %4843 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4842, !dbg !135
  %4844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4840, ptr noundef %4843), !dbg !136
  %4845 = load i32, ptr %2, align 4, !dbg !137
  %4846 = sext i32 %4845 to i64, !dbg !138
  %4847 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4846, !dbg !138
  %4848 = load i32, ptr %4847, align 4, !dbg !138
  %4849 = load i32, ptr %2, align 4, !dbg !139
  %4850 = sext i32 %4849 to i64, !dbg !140
  %4851 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4850, !dbg !140
  store i32 %4848, ptr %4851, align 4, !dbg !141
  %4852 = load i32, ptr %2, align 4, !dbg !142
  %4853 = sext i32 %4852 to i64, !dbg !143
  %4854 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4853, !dbg !143
  %4855 = load i32, ptr %4854, align 4, !dbg !143
  %4856 = load i32, ptr %2, align 4, !dbg !144
  %4857 = sext i32 %4856 to i64, !dbg !145
  %4858 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4857, !dbg !145
  store i32 %4855, ptr %4858, align 4, !dbg !146
  br label %4859, !dbg !147

4859:                                             ; preds = %4837
  %4860 = load i32, ptr %2, align 4, !dbg !148
  %4861 = add nsw i32 %4860, 1, !dbg !148
  store i32 %4861, ptr %2, align 4, !dbg !148
  %4862 = load i32, ptr %2, align 4, !dbg !126
  %4863 = load i32, ptr %7, align 4, !dbg !128
  %4864 = icmp slt i32 %4862, %4863, !dbg !129
  br i1 %4864, label %4865, label %10770, !dbg !130

4865:                                             ; preds = %4859
  %4866 = load i32, ptr %2, align 4, !dbg !131
  %4867 = sext i32 %4866 to i64, !dbg !133
  %4868 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4867, !dbg !133
  %4869 = load i32, ptr %2, align 4, !dbg !134
  %4870 = sext i32 %4869 to i64, !dbg !135
  %4871 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4870, !dbg !135
  %4872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4868, ptr noundef %4871), !dbg !136
  %4873 = load i32, ptr %2, align 4, !dbg !137
  %4874 = sext i32 %4873 to i64, !dbg !138
  %4875 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4874, !dbg !138
  %4876 = load i32, ptr %4875, align 4, !dbg !138
  %4877 = load i32, ptr %2, align 4, !dbg !139
  %4878 = sext i32 %4877 to i64, !dbg !140
  %4879 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4878, !dbg !140
  store i32 %4876, ptr %4879, align 4, !dbg !141
  %4880 = load i32, ptr %2, align 4, !dbg !142
  %4881 = sext i32 %4880 to i64, !dbg !143
  %4882 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4881, !dbg !143
  %4883 = load i32, ptr %4882, align 4, !dbg !143
  %4884 = load i32, ptr %2, align 4, !dbg !144
  %4885 = sext i32 %4884 to i64, !dbg !145
  %4886 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4885, !dbg !145
  store i32 %4883, ptr %4886, align 4, !dbg !146
  br label %4887, !dbg !147

4887:                                             ; preds = %4865
  %4888 = load i32, ptr %2, align 4, !dbg !148
  %4889 = add nsw i32 %4888, 1, !dbg !148
  store i32 %4889, ptr %2, align 4, !dbg !148
  %4890 = load i32, ptr %2, align 4, !dbg !126
  %4891 = load i32, ptr %7, align 4, !dbg !128
  %4892 = icmp slt i32 %4890, %4891, !dbg !129
  br i1 %4892, label %4893, label %10770, !dbg !130

4893:                                             ; preds = %4887
  %4894 = load i32, ptr %2, align 4, !dbg !131
  %4895 = sext i32 %4894 to i64, !dbg !133
  %4896 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4895, !dbg !133
  %4897 = load i32, ptr %2, align 4, !dbg !134
  %4898 = sext i32 %4897 to i64, !dbg !135
  %4899 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4898, !dbg !135
  %4900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4896, ptr noundef %4899), !dbg !136
  %4901 = load i32, ptr %2, align 4, !dbg !137
  %4902 = sext i32 %4901 to i64, !dbg !138
  %4903 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4902, !dbg !138
  %4904 = load i32, ptr %4903, align 4, !dbg !138
  %4905 = load i32, ptr %2, align 4, !dbg !139
  %4906 = sext i32 %4905 to i64, !dbg !140
  %4907 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4906, !dbg !140
  store i32 %4904, ptr %4907, align 4, !dbg !141
  %4908 = load i32, ptr %2, align 4, !dbg !142
  %4909 = sext i32 %4908 to i64, !dbg !143
  %4910 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4909, !dbg !143
  %4911 = load i32, ptr %4910, align 4, !dbg !143
  %4912 = load i32, ptr %2, align 4, !dbg !144
  %4913 = sext i32 %4912 to i64, !dbg !145
  %4914 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4913, !dbg !145
  store i32 %4911, ptr %4914, align 4, !dbg !146
  br label %4915, !dbg !147

4915:                                             ; preds = %4893
  %4916 = load i32, ptr %2, align 4, !dbg !148
  %4917 = add nsw i32 %4916, 1, !dbg !148
  store i32 %4917, ptr %2, align 4, !dbg !148
  %4918 = load i32, ptr %2, align 4, !dbg !126
  %4919 = load i32, ptr %7, align 4, !dbg !128
  %4920 = icmp slt i32 %4918, %4919, !dbg !129
  br i1 %4920, label %4921, label %10770, !dbg !130

4921:                                             ; preds = %4915
  %4922 = load i32, ptr %2, align 4, !dbg !131
  %4923 = sext i32 %4922 to i64, !dbg !133
  %4924 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4923, !dbg !133
  %4925 = load i32, ptr %2, align 4, !dbg !134
  %4926 = sext i32 %4925 to i64, !dbg !135
  %4927 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4926, !dbg !135
  %4928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4924, ptr noundef %4927), !dbg !136
  %4929 = load i32, ptr %2, align 4, !dbg !137
  %4930 = sext i32 %4929 to i64, !dbg !138
  %4931 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4930, !dbg !138
  %4932 = load i32, ptr %4931, align 4, !dbg !138
  %4933 = load i32, ptr %2, align 4, !dbg !139
  %4934 = sext i32 %4933 to i64, !dbg !140
  %4935 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4934, !dbg !140
  store i32 %4932, ptr %4935, align 4, !dbg !141
  %4936 = load i32, ptr %2, align 4, !dbg !142
  %4937 = sext i32 %4936 to i64, !dbg !143
  %4938 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4937, !dbg !143
  %4939 = load i32, ptr %4938, align 4, !dbg !143
  %4940 = load i32, ptr %2, align 4, !dbg !144
  %4941 = sext i32 %4940 to i64, !dbg !145
  %4942 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4941, !dbg !145
  store i32 %4939, ptr %4942, align 4, !dbg !146
  br label %4943, !dbg !147

4943:                                             ; preds = %4921
  %4944 = load i32, ptr %2, align 4, !dbg !148
  %4945 = add nsw i32 %4944, 1, !dbg !148
  store i32 %4945, ptr %2, align 4, !dbg !148
  %4946 = load i32, ptr %2, align 4, !dbg !126
  %4947 = load i32, ptr %7, align 4, !dbg !128
  %4948 = icmp slt i32 %4946, %4947, !dbg !129
  br i1 %4948, label %4949, label %10770, !dbg !130

4949:                                             ; preds = %4943
  %4950 = load i32, ptr %2, align 4, !dbg !131
  %4951 = sext i32 %4950 to i64, !dbg !133
  %4952 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4951, !dbg !133
  %4953 = load i32, ptr %2, align 4, !dbg !134
  %4954 = sext i32 %4953 to i64, !dbg !135
  %4955 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4954, !dbg !135
  %4956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4952, ptr noundef %4955), !dbg !136
  %4957 = load i32, ptr %2, align 4, !dbg !137
  %4958 = sext i32 %4957 to i64, !dbg !138
  %4959 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4958, !dbg !138
  %4960 = load i32, ptr %4959, align 4, !dbg !138
  %4961 = load i32, ptr %2, align 4, !dbg !139
  %4962 = sext i32 %4961 to i64, !dbg !140
  %4963 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4962, !dbg !140
  store i32 %4960, ptr %4963, align 4, !dbg !141
  %4964 = load i32, ptr %2, align 4, !dbg !142
  %4965 = sext i32 %4964 to i64, !dbg !143
  %4966 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4965, !dbg !143
  %4967 = load i32, ptr %4966, align 4, !dbg !143
  %4968 = load i32, ptr %2, align 4, !dbg !144
  %4969 = sext i32 %4968 to i64, !dbg !145
  %4970 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4969, !dbg !145
  store i32 %4967, ptr %4970, align 4, !dbg !146
  br label %4971, !dbg !147

4971:                                             ; preds = %4949
  %4972 = load i32, ptr %2, align 4, !dbg !148
  %4973 = add nsw i32 %4972, 1, !dbg !148
  store i32 %4973, ptr %2, align 4, !dbg !148
  %4974 = load i32, ptr %2, align 4, !dbg !126
  %4975 = load i32, ptr %7, align 4, !dbg !128
  %4976 = icmp slt i32 %4974, %4975, !dbg !129
  br i1 %4976, label %4977, label %10770, !dbg !130

4977:                                             ; preds = %4971
  %4978 = load i32, ptr %2, align 4, !dbg !131
  %4979 = sext i32 %4978 to i64, !dbg !133
  %4980 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4979, !dbg !133
  %4981 = load i32, ptr %2, align 4, !dbg !134
  %4982 = sext i32 %4981 to i64, !dbg !135
  %4983 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4982, !dbg !135
  %4984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4980, ptr noundef %4983), !dbg !136
  %4985 = load i32, ptr %2, align 4, !dbg !137
  %4986 = sext i32 %4985 to i64, !dbg !138
  %4987 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %4986, !dbg !138
  %4988 = load i32, ptr %4987, align 4, !dbg !138
  %4989 = load i32, ptr %2, align 4, !dbg !139
  %4990 = sext i32 %4989 to i64, !dbg !140
  %4991 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %4990, !dbg !140
  store i32 %4988, ptr %4991, align 4, !dbg !141
  %4992 = load i32, ptr %2, align 4, !dbg !142
  %4993 = sext i32 %4992 to i64, !dbg !143
  %4994 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %4993, !dbg !143
  %4995 = load i32, ptr %4994, align 4, !dbg !143
  %4996 = load i32, ptr %2, align 4, !dbg !144
  %4997 = sext i32 %4996 to i64, !dbg !145
  %4998 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %4997, !dbg !145
  store i32 %4995, ptr %4998, align 4, !dbg !146
  br label %4999, !dbg !147

4999:                                             ; preds = %4977
  %5000 = load i32, ptr %2, align 4, !dbg !148
  %5001 = add nsw i32 %5000, 1, !dbg !148
  store i32 %5001, ptr %2, align 4, !dbg !148
  %5002 = load i32, ptr %2, align 4, !dbg !126
  %5003 = load i32, ptr %7, align 4, !dbg !128
  %5004 = icmp slt i32 %5002, %5003, !dbg !129
  br i1 %5004, label %5005, label %10770, !dbg !130

5005:                                             ; preds = %4999
  %5006 = load i32, ptr %2, align 4, !dbg !131
  %5007 = sext i32 %5006 to i64, !dbg !133
  %5008 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5007, !dbg !133
  %5009 = load i32, ptr %2, align 4, !dbg !134
  %5010 = sext i32 %5009 to i64, !dbg !135
  %5011 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5010, !dbg !135
  %5012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5008, ptr noundef %5011), !dbg !136
  %5013 = load i32, ptr %2, align 4, !dbg !137
  %5014 = sext i32 %5013 to i64, !dbg !138
  %5015 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5014, !dbg !138
  %5016 = load i32, ptr %5015, align 4, !dbg !138
  %5017 = load i32, ptr %2, align 4, !dbg !139
  %5018 = sext i32 %5017 to i64, !dbg !140
  %5019 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5018, !dbg !140
  store i32 %5016, ptr %5019, align 4, !dbg !141
  %5020 = load i32, ptr %2, align 4, !dbg !142
  %5021 = sext i32 %5020 to i64, !dbg !143
  %5022 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5021, !dbg !143
  %5023 = load i32, ptr %5022, align 4, !dbg !143
  %5024 = load i32, ptr %2, align 4, !dbg !144
  %5025 = sext i32 %5024 to i64, !dbg !145
  %5026 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5025, !dbg !145
  store i32 %5023, ptr %5026, align 4, !dbg !146
  br label %5027, !dbg !147

5027:                                             ; preds = %5005
  %5028 = load i32, ptr %2, align 4, !dbg !148
  %5029 = add nsw i32 %5028, 1, !dbg !148
  store i32 %5029, ptr %2, align 4, !dbg !148
  %5030 = load i32, ptr %2, align 4, !dbg !126
  %5031 = load i32, ptr %7, align 4, !dbg !128
  %5032 = icmp slt i32 %5030, %5031, !dbg !129
  br i1 %5032, label %5033, label %10770, !dbg !130

5033:                                             ; preds = %5027
  %5034 = load i32, ptr %2, align 4, !dbg !131
  %5035 = sext i32 %5034 to i64, !dbg !133
  %5036 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5035, !dbg !133
  %5037 = load i32, ptr %2, align 4, !dbg !134
  %5038 = sext i32 %5037 to i64, !dbg !135
  %5039 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5038, !dbg !135
  %5040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5036, ptr noundef %5039), !dbg !136
  %5041 = load i32, ptr %2, align 4, !dbg !137
  %5042 = sext i32 %5041 to i64, !dbg !138
  %5043 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5042, !dbg !138
  %5044 = load i32, ptr %5043, align 4, !dbg !138
  %5045 = load i32, ptr %2, align 4, !dbg !139
  %5046 = sext i32 %5045 to i64, !dbg !140
  %5047 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5046, !dbg !140
  store i32 %5044, ptr %5047, align 4, !dbg !141
  %5048 = load i32, ptr %2, align 4, !dbg !142
  %5049 = sext i32 %5048 to i64, !dbg !143
  %5050 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5049, !dbg !143
  %5051 = load i32, ptr %5050, align 4, !dbg !143
  %5052 = load i32, ptr %2, align 4, !dbg !144
  %5053 = sext i32 %5052 to i64, !dbg !145
  %5054 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5053, !dbg !145
  store i32 %5051, ptr %5054, align 4, !dbg !146
  br label %5055, !dbg !147

5055:                                             ; preds = %5033
  %5056 = load i32, ptr %2, align 4, !dbg !148
  %5057 = add nsw i32 %5056, 1, !dbg !148
  store i32 %5057, ptr %2, align 4, !dbg !148
  %5058 = load i32, ptr %2, align 4, !dbg !126
  %5059 = load i32, ptr %7, align 4, !dbg !128
  %5060 = icmp slt i32 %5058, %5059, !dbg !129
  br i1 %5060, label %5061, label %10770, !dbg !130

5061:                                             ; preds = %5055
  %5062 = load i32, ptr %2, align 4, !dbg !131
  %5063 = sext i32 %5062 to i64, !dbg !133
  %5064 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5063, !dbg !133
  %5065 = load i32, ptr %2, align 4, !dbg !134
  %5066 = sext i32 %5065 to i64, !dbg !135
  %5067 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5066, !dbg !135
  %5068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5064, ptr noundef %5067), !dbg !136
  %5069 = load i32, ptr %2, align 4, !dbg !137
  %5070 = sext i32 %5069 to i64, !dbg !138
  %5071 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5070, !dbg !138
  %5072 = load i32, ptr %5071, align 4, !dbg !138
  %5073 = load i32, ptr %2, align 4, !dbg !139
  %5074 = sext i32 %5073 to i64, !dbg !140
  %5075 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5074, !dbg !140
  store i32 %5072, ptr %5075, align 4, !dbg !141
  %5076 = load i32, ptr %2, align 4, !dbg !142
  %5077 = sext i32 %5076 to i64, !dbg !143
  %5078 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5077, !dbg !143
  %5079 = load i32, ptr %5078, align 4, !dbg !143
  %5080 = load i32, ptr %2, align 4, !dbg !144
  %5081 = sext i32 %5080 to i64, !dbg !145
  %5082 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5081, !dbg !145
  store i32 %5079, ptr %5082, align 4, !dbg !146
  br label %5083, !dbg !147

5083:                                             ; preds = %5061
  %5084 = load i32, ptr %2, align 4, !dbg !148
  %5085 = add nsw i32 %5084, 1, !dbg !148
  store i32 %5085, ptr %2, align 4, !dbg !148
  %5086 = load i32, ptr %2, align 4, !dbg !126
  %5087 = load i32, ptr %7, align 4, !dbg !128
  %5088 = icmp slt i32 %5086, %5087, !dbg !129
  br i1 %5088, label %5089, label %10770, !dbg !130

5089:                                             ; preds = %5083
  %5090 = load i32, ptr %2, align 4, !dbg !131
  %5091 = sext i32 %5090 to i64, !dbg !133
  %5092 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5091, !dbg !133
  %5093 = load i32, ptr %2, align 4, !dbg !134
  %5094 = sext i32 %5093 to i64, !dbg !135
  %5095 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5094, !dbg !135
  %5096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5092, ptr noundef %5095), !dbg !136
  %5097 = load i32, ptr %2, align 4, !dbg !137
  %5098 = sext i32 %5097 to i64, !dbg !138
  %5099 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5098, !dbg !138
  %5100 = load i32, ptr %5099, align 4, !dbg !138
  %5101 = load i32, ptr %2, align 4, !dbg !139
  %5102 = sext i32 %5101 to i64, !dbg !140
  %5103 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5102, !dbg !140
  store i32 %5100, ptr %5103, align 4, !dbg !141
  %5104 = load i32, ptr %2, align 4, !dbg !142
  %5105 = sext i32 %5104 to i64, !dbg !143
  %5106 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5105, !dbg !143
  %5107 = load i32, ptr %5106, align 4, !dbg !143
  %5108 = load i32, ptr %2, align 4, !dbg !144
  %5109 = sext i32 %5108 to i64, !dbg !145
  %5110 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5109, !dbg !145
  store i32 %5107, ptr %5110, align 4, !dbg !146
  br label %5111, !dbg !147

5111:                                             ; preds = %5089
  %5112 = load i32, ptr %2, align 4, !dbg !148
  %5113 = add nsw i32 %5112, 1, !dbg !148
  store i32 %5113, ptr %2, align 4, !dbg !148
  %5114 = load i32, ptr %2, align 4, !dbg !126
  %5115 = load i32, ptr %7, align 4, !dbg !128
  %5116 = icmp slt i32 %5114, %5115, !dbg !129
  br i1 %5116, label %5117, label %10770, !dbg !130

5117:                                             ; preds = %5111
  %5118 = load i32, ptr %2, align 4, !dbg !131
  %5119 = sext i32 %5118 to i64, !dbg !133
  %5120 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5119, !dbg !133
  %5121 = load i32, ptr %2, align 4, !dbg !134
  %5122 = sext i32 %5121 to i64, !dbg !135
  %5123 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5122, !dbg !135
  %5124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5120, ptr noundef %5123), !dbg !136
  %5125 = load i32, ptr %2, align 4, !dbg !137
  %5126 = sext i32 %5125 to i64, !dbg !138
  %5127 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5126, !dbg !138
  %5128 = load i32, ptr %5127, align 4, !dbg !138
  %5129 = load i32, ptr %2, align 4, !dbg !139
  %5130 = sext i32 %5129 to i64, !dbg !140
  %5131 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5130, !dbg !140
  store i32 %5128, ptr %5131, align 4, !dbg !141
  %5132 = load i32, ptr %2, align 4, !dbg !142
  %5133 = sext i32 %5132 to i64, !dbg !143
  %5134 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5133, !dbg !143
  %5135 = load i32, ptr %5134, align 4, !dbg !143
  %5136 = load i32, ptr %2, align 4, !dbg !144
  %5137 = sext i32 %5136 to i64, !dbg !145
  %5138 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5137, !dbg !145
  store i32 %5135, ptr %5138, align 4, !dbg !146
  br label %5139, !dbg !147

5139:                                             ; preds = %5117
  %5140 = load i32, ptr %2, align 4, !dbg !148
  %5141 = add nsw i32 %5140, 1, !dbg !148
  store i32 %5141, ptr %2, align 4, !dbg !148
  %5142 = load i32, ptr %2, align 4, !dbg !126
  %5143 = load i32, ptr %7, align 4, !dbg !128
  %5144 = icmp slt i32 %5142, %5143, !dbg !129
  br i1 %5144, label %5145, label %10770, !dbg !130

5145:                                             ; preds = %5139
  %5146 = load i32, ptr %2, align 4, !dbg !131
  %5147 = sext i32 %5146 to i64, !dbg !133
  %5148 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5147, !dbg !133
  %5149 = load i32, ptr %2, align 4, !dbg !134
  %5150 = sext i32 %5149 to i64, !dbg !135
  %5151 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5150, !dbg !135
  %5152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5148, ptr noundef %5151), !dbg !136
  %5153 = load i32, ptr %2, align 4, !dbg !137
  %5154 = sext i32 %5153 to i64, !dbg !138
  %5155 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5154, !dbg !138
  %5156 = load i32, ptr %5155, align 4, !dbg !138
  %5157 = load i32, ptr %2, align 4, !dbg !139
  %5158 = sext i32 %5157 to i64, !dbg !140
  %5159 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5158, !dbg !140
  store i32 %5156, ptr %5159, align 4, !dbg !141
  %5160 = load i32, ptr %2, align 4, !dbg !142
  %5161 = sext i32 %5160 to i64, !dbg !143
  %5162 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5161, !dbg !143
  %5163 = load i32, ptr %5162, align 4, !dbg !143
  %5164 = load i32, ptr %2, align 4, !dbg !144
  %5165 = sext i32 %5164 to i64, !dbg !145
  %5166 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5165, !dbg !145
  store i32 %5163, ptr %5166, align 4, !dbg !146
  br label %5167, !dbg !147

5167:                                             ; preds = %5145
  %5168 = load i32, ptr %2, align 4, !dbg !148
  %5169 = add nsw i32 %5168, 1, !dbg !148
  store i32 %5169, ptr %2, align 4, !dbg !148
  %5170 = load i32, ptr %2, align 4, !dbg !126
  %5171 = load i32, ptr %7, align 4, !dbg !128
  %5172 = icmp slt i32 %5170, %5171, !dbg !129
  br i1 %5172, label %5173, label %10770, !dbg !130

5173:                                             ; preds = %5167
  %5174 = load i32, ptr %2, align 4, !dbg !131
  %5175 = sext i32 %5174 to i64, !dbg !133
  %5176 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5175, !dbg !133
  %5177 = load i32, ptr %2, align 4, !dbg !134
  %5178 = sext i32 %5177 to i64, !dbg !135
  %5179 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5178, !dbg !135
  %5180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5176, ptr noundef %5179), !dbg !136
  %5181 = load i32, ptr %2, align 4, !dbg !137
  %5182 = sext i32 %5181 to i64, !dbg !138
  %5183 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5182, !dbg !138
  %5184 = load i32, ptr %5183, align 4, !dbg !138
  %5185 = load i32, ptr %2, align 4, !dbg !139
  %5186 = sext i32 %5185 to i64, !dbg !140
  %5187 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5186, !dbg !140
  store i32 %5184, ptr %5187, align 4, !dbg !141
  %5188 = load i32, ptr %2, align 4, !dbg !142
  %5189 = sext i32 %5188 to i64, !dbg !143
  %5190 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5189, !dbg !143
  %5191 = load i32, ptr %5190, align 4, !dbg !143
  %5192 = load i32, ptr %2, align 4, !dbg !144
  %5193 = sext i32 %5192 to i64, !dbg !145
  %5194 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5193, !dbg !145
  store i32 %5191, ptr %5194, align 4, !dbg !146
  br label %5195, !dbg !147

5195:                                             ; preds = %5173
  %5196 = load i32, ptr %2, align 4, !dbg !148
  %5197 = add nsw i32 %5196, 1, !dbg !148
  store i32 %5197, ptr %2, align 4, !dbg !148
  %5198 = load i32, ptr %2, align 4, !dbg !126
  %5199 = load i32, ptr %7, align 4, !dbg !128
  %5200 = icmp slt i32 %5198, %5199, !dbg !129
  br i1 %5200, label %5201, label %10770, !dbg !130

5201:                                             ; preds = %5195
  %5202 = load i32, ptr %2, align 4, !dbg !131
  %5203 = sext i32 %5202 to i64, !dbg !133
  %5204 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5203, !dbg !133
  %5205 = load i32, ptr %2, align 4, !dbg !134
  %5206 = sext i32 %5205 to i64, !dbg !135
  %5207 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5206, !dbg !135
  %5208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5204, ptr noundef %5207), !dbg !136
  %5209 = load i32, ptr %2, align 4, !dbg !137
  %5210 = sext i32 %5209 to i64, !dbg !138
  %5211 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5210, !dbg !138
  %5212 = load i32, ptr %5211, align 4, !dbg !138
  %5213 = load i32, ptr %2, align 4, !dbg !139
  %5214 = sext i32 %5213 to i64, !dbg !140
  %5215 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5214, !dbg !140
  store i32 %5212, ptr %5215, align 4, !dbg !141
  %5216 = load i32, ptr %2, align 4, !dbg !142
  %5217 = sext i32 %5216 to i64, !dbg !143
  %5218 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5217, !dbg !143
  %5219 = load i32, ptr %5218, align 4, !dbg !143
  %5220 = load i32, ptr %2, align 4, !dbg !144
  %5221 = sext i32 %5220 to i64, !dbg !145
  %5222 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5221, !dbg !145
  store i32 %5219, ptr %5222, align 4, !dbg !146
  br label %5223, !dbg !147

5223:                                             ; preds = %5201
  %5224 = load i32, ptr %2, align 4, !dbg !148
  %5225 = add nsw i32 %5224, 1, !dbg !148
  store i32 %5225, ptr %2, align 4, !dbg !148
  %5226 = load i32, ptr %2, align 4, !dbg !126
  %5227 = load i32, ptr %7, align 4, !dbg !128
  %5228 = icmp slt i32 %5226, %5227, !dbg !129
  br i1 %5228, label %5229, label %10770, !dbg !130

5229:                                             ; preds = %5223
  %5230 = load i32, ptr %2, align 4, !dbg !131
  %5231 = sext i32 %5230 to i64, !dbg !133
  %5232 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5231, !dbg !133
  %5233 = load i32, ptr %2, align 4, !dbg !134
  %5234 = sext i32 %5233 to i64, !dbg !135
  %5235 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5234, !dbg !135
  %5236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5232, ptr noundef %5235), !dbg !136
  %5237 = load i32, ptr %2, align 4, !dbg !137
  %5238 = sext i32 %5237 to i64, !dbg !138
  %5239 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5238, !dbg !138
  %5240 = load i32, ptr %5239, align 4, !dbg !138
  %5241 = load i32, ptr %2, align 4, !dbg !139
  %5242 = sext i32 %5241 to i64, !dbg !140
  %5243 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5242, !dbg !140
  store i32 %5240, ptr %5243, align 4, !dbg !141
  %5244 = load i32, ptr %2, align 4, !dbg !142
  %5245 = sext i32 %5244 to i64, !dbg !143
  %5246 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5245, !dbg !143
  %5247 = load i32, ptr %5246, align 4, !dbg !143
  %5248 = load i32, ptr %2, align 4, !dbg !144
  %5249 = sext i32 %5248 to i64, !dbg !145
  %5250 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5249, !dbg !145
  store i32 %5247, ptr %5250, align 4, !dbg !146
  br label %5251, !dbg !147

5251:                                             ; preds = %5229
  %5252 = load i32, ptr %2, align 4, !dbg !148
  %5253 = add nsw i32 %5252, 1, !dbg !148
  store i32 %5253, ptr %2, align 4, !dbg !148
  %5254 = load i32, ptr %2, align 4, !dbg !126
  %5255 = load i32, ptr %7, align 4, !dbg !128
  %5256 = icmp slt i32 %5254, %5255, !dbg !129
  br i1 %5256, label %5257, label %10770, !dbg !130

5257:                                             ; preds = %5251
  %5258 = load i32, ptr %2, align 4, !dbg !131
  %5259 = sext i32 %5258 to i64, !dbg !133
  %5260 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5259, !dbg !133
  %5261 = load i32, ptr %2, align 4, !dbg !134
  %5262 = sext i32 %5261 to i64, !dbg !135
  %5263 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5262, !dbg !135
  %5264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5260, ptr noundef %5263), !dbg !136
  %5265 = load i32, ptr %2, align 4, !dbg !137
  %5266 = sext i32 %5265 to i64, !dbg !138
  %5267 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5266, !dbg !138
  %5268 = load i32, ptr %5267, align 4, !dbg !138
  %5269 = load i32, ptr %2, align 4, !dbg !139
  %5270 = sext i32 %5269 to i64, !dbg !140
  %5271 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5270, !dbg !140
  store i32 %5268, ptr %5271, align 4, !dbg !141
  %5272 = load i32, ptr %2, align 4, !dbg !142
  %5273 = sext i32 %5272 to i64, !dbg !143
  %5274 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5273, !dbg !143
  %5275 = load i32, ptr %5274, align 4, !dbg !143
  %5276 = load i32, ptr %2, align 4, !dbg !144
  %5277 = sext i32 %5276 to i64, !dbg !145
  %5278 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5277, !dbg !145
  store i32 %5275, ptr %5278, align 4, !dbg !146
  br label %5279, !dbg !147

5279:                                             ; preds = %5257
  %5280 = load i32, ptr %2, align 4, !dbg !148
  %5281 = add nsw i32 %5280, 1, !dbg !148
  store i32 %5281, ptr %2, align 4, !dbg !148
  %5282 = load i32, ptr %2, align 4, !dbg !126
  %5283 = load i32, ptr %7, align 4, !dbg !128
  %5284 = icmp slt i32 %5282, %5283, !dbg !129
  br i1 %5284, label %5285, label %10770, !dbg !130

5285:                                             ; preds = %5279
  %5286 = load i32, ptr %2, align 4, !dbg !131
  %5287 = sext i32 %5286 to i64, !dbg !133
  %5288 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5287, !dbg !133
  %5289 = load i32, ptr %2, align 4, !dbg !134
  %5290 = sext i32 %5289 to i64, !dbg !135
  %5291 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5290, !dbg !135
  %5292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5288, ptr noundef %5291), !dbg !136
  %5293 = load i32, ptr %2, align 4, !dbg !137
  %5294 = sext i32 %5293 to i64, !dbg !138
  %5295 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5294, !dbg !138
  %5296 = load i32, ptr %5295, align 4, !dbg !138
  %5297 = load i32, ptr %2, align 4, !dbg !139
  %5298 = sext i32 %5297 to i64, !dbg !140
  %5299 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5298, !dbg !140
  store i32 %5296, ptr %5299, align 4, !dbg !141
  %5300 = load i32, ptr %2, align 4, !dbg !142
  %5301 = sext i32 %5300 to i64, !dbg !143
  %5302 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5301, !dbg !143
  %5303 = load i32, ptr %5302, align 4, !dbg !143
  %5304 = load i32, ptr %2, align 4, !dbg !144
  %5305 = sext i32 %5304 to i64, !dbg !145
  %5306 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5305, !dbg !145
  store i32 %5303, ptr %5306, align 4, !dbg !146
  br label %5307, !dbg !147

5307:                                             ; preds = %5285
  %5308 = load i32, ptr %2, align 4, !dbg !148
  %5309 = add nsw i32 %5308, 1, !dbg !148
  store i32 %5309, ptr %2, align 4, !dbg !148
  %5310 = load i32, ptr %2, align 4, !dbg !126
  %5311 = load i32, ptr %7, align 4, !dbg !128
  %5312 = icmp slt i32 %5310, %5311, !dbg !129
  br i1 %5312, label %5313, label %10770, !dbg !130

5313:                                             ; preds = %5307
  %5314 = load i32, ptr %2, align 4, !dbg !131
  %5315 = sext i32 %5314 to i64, !dbg !133
  %5316 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5315, !dbg !133
  %5317 = load i32, ptr %2, align 4, !dbg !134
  %5318 = sext i32 %5317 to i64, !dbg !135
  %5319 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5318, !dbg !135
  %5320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5316, ptr noundef %5319), !dbg !136
  %5321 = load i32, ptr %2, align 4, !dbg !137
  %5322 = sext i32 %5321 to i64, !dbg !138
  %5323 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5322, !dbg !138
  %5324 = load i32, ptr %5323, align 4, !dbg !138
  %5325 = load i32, ptr %2, align 4, !dbg !139
  %5326 = sext i32 %5325 to i64, !dbg !140
  %5327 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5326, !dbg !140
  store i32 %5324, ptr %5327, align 4, !dbg !141
  %5328 = load i32, ptr %2, align 4, !dbg !142
  %5329 = sext i32 %5328 to i64, !dbg !143
  %5330 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5329, !dbg !143
  %5331 = load i32, ptr %5330, align 4, !dbg !143
  %5332 = load i32, ptr %2, align 4, !dbg !144
  %5333 = sext i32 %5332 to i64, !dbg !145
  %5334 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5333, !dbg !145
  store i32 %5331, ptr %5334, align 4, !dbg !146
  br label %5335, !dbg !147

5335:                                             ; preds = %5313
  %5336 = load i32, ptr %2, align 4, !dbg !148
  %5337 = add nsw i32 %5336, 1, !dbg !148
  store i32 %5337, ptr %2, align 4, !dbg !148
  %5338 = load i32, ptr %2, align 4, !dbg !126
  %5339 = load i32, ptr %7, align 4, !dbg !128
  %5340 = icmp slt i32 %5338, %5339, !dbg !129
  br i1 %5340, label %5341, label %10770, !dbg !130

5341:                                             ; preds = %5335
  %5342 = load i32, ptr %2, align 4, !dbg !131
  %5343 = sext i32 %5342 to i64, !dbg !133
  %5344 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5343, !dbg !133
  %5345 = load i32, ptr %2, align 4, !dbg !134
  %5346 = sext i32 %5345 to i64, !dbg !135
  %5347 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5346, !dbg !135
  %5348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5344, ptr noundef %5347), !dbg !136
  %5349 = load i32, ptr %2, align 4, !dbg !137
  %5350 = sext i32 %5349 to i64, !dbg !138
  %5351 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5350, !dbg !138
  %5352 = load i32, ptr %5351, align 4, !dbg !138
  %5353 = load i32, ptr %2, align 4, !dbg !139
  %5354 = sext i32 %5353 to i64, !dbg !140
  %5355 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5354, !dbg !140
  store i32 %5352, ptr %5355, align 4, !dbg !141
  %5356 = load i32, ptr %2, align 4, !dbg !142
  %5357 = sext i32 %5356 to i64, !dbg !143
  %5358 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5357, !dbg !143
  %5359 = load i32, ptr %5358, align 4, !dbg !143
  %5360 = load i32, ptr %2, align 4, !dbg !144
  %5361 = sext i32 %5360 to i64, !dbg !145
  %5362 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5361, !dbg !145
  store i32 %5359, ptr %5362, align 4, !dbg !146
  br label %5363, !dbg !147

5363:                                             ; preds = %5341
  %5364 = load i32, ptr %2, align 4, !dbg !148
  %5365 = add nsw i32 %5364, 1, !dbg !148
  store i32 %5365, ptr %2, align 4, !dbg !148
  %5366 = load i32, ptr %2, align 4, !dbg !126
  %5367 = load i32, ptr %7, align 4, !dbg !128
  %5368 = icmp slt i32 %5366, %5367, !dbg !129
  br i1 %5368, label %5369, label %10770, !dbg !130

5369:                                             ; preds = %5363
  %5370 = load i32, ptr %2, align 4, !dbg !131
  %5371 = sext i32 %5370 to i64, !dbg !133
  %5372 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5371, !dbg !133
  %5373 = load i32, ptr %2, align 4, !dbg !134
  %5374 = sext i32 %5373 to i64, !dbg !135
  %5375 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5374, !dbg !135
  %5376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5372, ptr noundef %5375), !dbg !136
  %5377 = load i32, ptr %2, align 4, !dbg !137
  %5378 = sext i32 %5377 to i64, !dbg !138
  %5379 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5378, !dbg !138
  %5380 = load i32, ptr %5379, align 4, !dbg !138
  %5381 = load i32, ptr %2, align 4, !dbg !139
  %5382 = sext i32 %5381 to i64, !dbg !140
  %5383 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5382, !dbg !140
  store i32 %5380, ptr %5383, align 4, !dbg !141
  %5384 = load i32, ptr %2, align 4, !dbg !142
  %5385 = sext i32 %5384 to i64, !dbg !143
  %5386 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5385, !dbg !143
  %5387 = load i32, ptr %5386, align 4, !dbg !143
  %5388 = load i32, ptr %2, align 4, !dbg !144
  %5389 = sext i32 %5388 to i64, !dbg !145
  %5390 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5389, !dbg !145
  store i32 %5387, ptr %5390, align 4, !dbg !146
  br label %5391, !dbg !147

5391:                                             ; preds = %5369
  %5392 = load i32, ptr %2, align 4, !dbg !148
  %5393 = add nsw i32 %5392, 1, !dbg !148
  store i32 %5393, ptr %2, align 4, !dbg !148
  %5394 = load i32, ptr %2, align 4, !dbg !126
  %5395 = load i32, ptr %7, align 4, !dbg !128
  %5396 = icmp slt i32 %5394, %5395, !dbg !129
  br i1 %5396, label %5397, label %10770, !dbg !130

5397:                                             ; preds = %5391
  %5398 = load i32, ptr %2, align 4, !dbg !131
  %5399 = sext i32 %5398 to i64, !dbg !133
  %5400 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5399, !dbg !133
  %5401 = load i32, ptr %2, align 4, !dbg !134
  %5402 = sext i32 %5401 to i64, !dbg !135
  %5403 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5402, !dbg !135
  %5404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5400, ptr noundef %5403), !dbg !136
  %5405 = load i32, ptr %2, align 4, !dbg !137
  %5406 = sext i32 %5405 to i64, !dbg !138
  %5407 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5406, !dbg !138
  %5408 = load i32, ptr %5407, align 4, !dbg !138
  %5409 = load i32, ptr %2, align 4, !dbg !139
  %5410 = sext i32 %5409 to i64, !dbg !140
  %5411 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5410, !dbg !140
  store i32 %5408, ptr %5411, align 4, !dbg !141
  %5412 = load i32, ptr %2, align 4, !dbg !142
  %5413 = sext i32 %5412 to i64, !dbg !143
  %5414 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5413, !dbg !143
  %5415 = load i32, ptr %5414, align 4, !dbg !143
  %5416 = load i32, ptr %2, align 4, !dbg !144
  %5417 = sext i32 %5416 to i64, !dbg !145
  %5418 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5417, !dbg !145
  store i32 %5415, ptr %5418, align 4, !dbg !146
  br label %5419, !dbg !147

5419:                                             ; preds = %5397
  %5420 = load i32, ptr %2, align 4, !dbg !148
  %5421 = add nsw i32 %5420, 1, !dbg !148
  store i32 %5421, ptr %2, align 4, !dbg !148
  %5422 = load i32, ptr %2, align 4, !dbg !126
  %5423 = load i32, ptr %7, align 4, !dbg !128
  %5424 = icmp slt i32 %5422, %5423, !dbg !129
  br i1 %5424, label %5425, label %10770, !dbg !130

5425:                                             ; preds = %5419
  %5426 = load i32, ptr %2, align 4, !dbg !131
  %5427 = sext i32 %5426 to i64, !dbg !133
  %5428 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5427, !dbg !133
  %5429 = load i32, ptr %2, align 4, !dbg !134
  %5430 = sext i32 %5429 to i64, !dbg !135
  %5431 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5430, !dbg !135
  %5432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5428, ptr noundef %5431), !dbg !136
  %5433 = load i32, ptr %2, align 4, !dbg !137
  %5434 = sext i32 %5433 to i64, !dbg !138
  %5435 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5434, !dbg !138
  %5436 = load i32, ptr %5435, align 4, !dbg !138
  %5437 = load i32, ptr %2, align 4, !dbg !139
  %5438 = sext i32 %5437 to i64, !dbg !140
  %5439 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5438, !dbg !140
  store i32 %5436, ptr %5439, align 4, !dbg !141
  %5440 = load i32, ptr %2, align 4, !dbg !142
  %5441 = sext i32 %5440 to i64, !dbg !143
  %5442 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5441, !dbg !143
  %5443 = load i32, ptr %5442, align 4, !dbg !143
  %5444 = load i32, ptr %2, align 4, !dbg !144
  %5445 = sext i32 %5444 to i64, !dbg !145
  %5446 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5445, !dbg !145
  store i32 %5443, ptr %5446, align 4, !dbg !146
  br label %5447, !dbg !147

5447:                                             ; preds = %5425
  %5448 = load i32, ptr %2, align 4, !dbg !148
  %5449 = add nsw i32 %5448, 1, !dbg !148
  store i32 %5449, ptr %2, align 4, !dbg !148
  %5450 = load i32, ptr %2, align 4, !dbg !126
  %5451 = load i32, ptr %7, align 4, !dbg !128
  %5452 = icmp slt i32 %5450, %5451, !dbg !129
  br i1 %5452, label %5453, label %10770, !dbg !130

5453:                                             ; preds = %5447
  %5454 = load i32, ptr %2, align 4, !dbg !131
  %5455 = sext i32 %5454 to i64, !dbg !133
  %5456 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5455, !dbg !133
  %5457 = load i32, ptr %2, align 4, !dbg !134
  %5458 = sext i32 %5457 to i64, !dbg !135
  %5459 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5458, !dbg !135
  %5460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5456, ptr noundef %5459), !dbg !136
  %5461 = load i32, ptr %2, align 4, !dbg !137
  %5462 = sext i32 %5461 to i64, !dbg !138
  %5463 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5462, !dbg !138
  %5464 = load i32, ptr %5463, align 4, !dbg !138
  %5465 = load i32, ptr %2, align 4, !dbg !139
  %5466 = sext i32 %5465 to i64, !dbg !140
  %5467 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5466, !dbg !140
  store i32 %5464, ptr %5467, align 4, !dbg !141
  %5468 = load i32, ptr %2, align 4, !dbg !142
  %5469 = sext i32 %5468 to i64, !dbg !143
  %5470 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5469, !dbg !143
  %5471 = load i32, ptr %5470, align 4, !dbg !143
  %5472 = load i32, ptr %2, align 4, !dbg !144
  %5473 = sext i32 %5472 to i64, !dbg !145
  %5474 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5473, !dbg !145
  store i32 %5471, ptr %5474, align 4, !dbg !146
  br label %5475, !dbg !147

5475:                                             ; preds = %5453
  %5476 = load i32, ptr %2, align 4, !dbg !148
  %5477 = add nsw i32 %5476, 1, !dbg !148
  store i32 %5477, ptr %2, align 4, !dbg !148
  %5478 = load i32, ptr %2, align 4, !dbg !126
  %5479 = load i32, ptr %7, align 4, !dbg !128
  %5480 = icmp slt i32 %5478, %5479, !dbg !129
  br i1 %5480, label %5481, label %10770, !dbg !130

5481:                                             ; preds = %5475
  %5482 = load i32, ptr %2, align 4, !dbg !131
  %5483 = sext i32 %5482 to i64, !dbg !133
  %5484 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5483, !dbg !133
  %5485 = load i32, ptr %2, align 4, !dbg !134
  %5486 = sext i32 %5485 to i64, !dbg !135
  %5487 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5486, !dbg !135
  %5488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5484, ptr noundef %5487), !dbg !136
  %5489 = load i32, ptr %2, align 4, !dbg !137
  %5490 = sext i32 %5489 to i64, !dbg !138
  %5491 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5490, !dbg !138
  %5492 = load i32, ptr %5491, align 4, !dbg !138
  %5493 = load i32, ptr %2, align 4, !dbg !139
  %5494 = sext i32 %5493 to i64, !dbg !140
  %5495 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5494, !dbg !140
  store i32 %5492, ptr %5495, align 4, !dbg !141
  %5496 = load i32, ptr %2, align 4, !dbg !142
  %5497 = sext i32 %5496 to i64, !dbg !143
  %5498 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5497, !dbg !143
  %5499 = load i32, ptr %5498, align 4, !dbg !143
  %5500 = load i32, ptr %2, align 4, !dbg !144
  %5501 = sext i32 %5500 to i64, !dbg !145
  %5502 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5501, !dbg !145
  store i32 %5499, ptr %5502, align 4, !dbg !146
  br label %5503, !dbg !147

5503:                                             ; preds = %5481
  %5504 = load i32, ptr %2, align 4, !dbg !148
  %5505 = add nsw i32 %5504, 1, !dbg !148
  store i32 %5505, ptr %2, align 4, !dbg !148
  %5506 = load i32, ptr %2, align 4, !dbg !126
  %5507 = load i32, ptr %7, align 4, !dbg !128
  %5508 = icmp slt i32 %5506, %5507, !dbg !129
  br i1 %5508, label %5509, label %10770, !dbg !130

5509:                                             ; preds = %5503
  %5510 = load i32, ptr %2, align 4, !dbg !131
  %5511 = sext i32 %5510 to i64, !dbg !133
  %5512 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5511, !dbg !133
  %5513 = load i32, ptr %2, align 4, !dbg !134
  %5514 = sext i32 %5513 to i64, !dbg !135
  %5515 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5514, !dbg !135
  %5516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5512, ptr noundef %5515), !dbg !136
  %5517 = load i32, ptr %2, align 4, !dbg !137
  %5518 = sext i32 %5517 to i64, !dbg !138
  %5519 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5518, !dbg !138
  %5520 = load i32, ptr %5519, align 4, !dbg !138
  %5521 = load i32, ptr %2, align 4, !dbg !139
  %5522 = sext i32 %5521 to i64, !dbg !140
  %5523 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5522, !dbg !140
  store i32 %5520, ptr %5523, align 4, !dbg !141
  %5524 = load i32, ptr %2, align 4, !dbg !142
  %5525 = sext i32 %5524 to i64, !dbg !143
  %5526 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5525, !dbg !143
  %5527 = load i32, ptr %5526, align 4, !dbg !143
  %5528 = load i32, ptr %2, align 4, !dbg !144
  %5529 = sext i32 %5528 to i64, !dbg !145
  %5530 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5529, !dbg !145
  store i32 %5527, ptr %5530, align 4, !dbg !146
  br label %5531, !dbg !147

5531:                                             ; preds = %5509
  %5532 = load i32, ptr %2, align 4, !dbg !148
  %5533 = add nsw i32 %5532, 1, !dbg !148
  store i32 %5533, ptr %2, align 4, !dbg !148
  %5534 = load i32, ptr %2, align 4, !dbg !126
  %5535 = load i32, ptr %7, align 4, !dbg !128
  %5536 = icmp slt i32 %5534, %5535, !dbg !129
  br i1 %5536, label %5537, label %10770, !dbg !130

5537:                                             ; preds = %5531
  %5538 = load i32, ptr %2, align 4, !dbg !131
  %5539 = sext i32 %5538 to i64, !dbg !133
  %5540 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5539, !dbg !133
  %5541 = load i32, ptr %2, align 4, !dbg !134
  %5542 = sext i32 %5541 to i64, !dbg !135
  %5543 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5542, !dbg !135
  %5544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5540, ptr noundef %5543), !dbg !136
  %5545 = load i32, ptr %2, align 4, !dbg !137
  %5546 = sext i32 %5545 to i64, !dbg !138
  %5547 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5546, !dbg !138
  %5548 = load i32, ptr %5547, align 4, !dbg !138
  %5549 = load i32, ptr %2, align 4, !dbg !139
  %5550 = sext i32 %5549 to i64, !dbg !140
  %5551 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5550, !dbg !140
  store i32 %5548, ptr %5551, align 4, !dbg !141
  %5552 = load i32, ptr %2, align 4, !dbg !142
  %5553 = sext i32 %5552 to i64, !dbg !143
  %5554 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5553, !dbg !143
  %5555 = load i32, ptr %5554, align 4, !dbg !143
  %5556 = load i32, ptr %2, align 4, !dbg !144
  %5557 = sext i32 %5556 to i64, !dbg !145
  %5558 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5557, !dbg !145
  store i32 %5555, ptr %5558, align 4, !dbg !146
  br label %5559, !dbg !147

5559:                                             ; preds = %5537
  %5560 = load i32, ptr %2, align 4, !dbg !148
  %5561 = add nsw i32 %5560, 1, !dbg !148
  store i32 %5561, ptr %2, align 4, !dbg !148
  %5562 = load i32, ptr %2, align 4, !dbg !126
  %5563 = load i32, ptr %7, align 4, !dbg !128
  %5564 = icmp slt i32 %5562, %5563, !dbg !129
  br i1 %5564, label %5565, label %10770, !dbg !130

5565:                                             ; preds = %5559
  %5566 = load i32, ptr %2, align 4, !dbg !131
  %5567 = sext i32 %5566 to i64, !dbg !133
  %5568 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5567, !dbg !133
  %5569 = load i32, ptr %2, align 4, !dbg !134
  %5570 = sext i32 %5569 to i64, !dbg !135
  %5571 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5570, !dbg !135
  %5572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5568, ptr noundef %5571), !dbg !136
  %5573 = load i32, ptr %2, align 4, !dbg !137
  %5574 = sext i32 %5573 to i64, !dbg !138
  %5575 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5574, !dbg !138
  %5576 = load i32, ptr %5575, align 4, !dbg !138
  %5577 = load i32, ptr %2, align 4, !dbg !139
  %5578 = sext i32 %5577 to i64, !dbg !140
  %5579 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5578, !dbg !140
  store i32 %5576, ptr %5579, align 4, !dbg !141
  %5580 = load i32, ptr %2, align 4, !dbg !142
  %5581 = sext i32 %5580 to i64, !dbg !143
  %5582 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5581, !dbg !143
  %5583 = load i32, ptr %5582, align 4, !dbg !143
  %5584 = load i32, ptr %2, align 4, !dbg !144
  %5585 = sext i32 %5584 to i64, !dbg !145
  %5586 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5585, !dbg !145
  store i32 %5583, ptr %5586, align 4, !dbg !146
  br label %5587, !dbg !147

5587:                                             ; preds = %5565
  %5588 = load i32, ptr %2, align 4, !dbg !148
  %5589 = add nsw i32 %5588, 1, !dbg !148
  store i32 %5589, ptr %2, align 4, !dbg !148
  %5590 = load i32, ptr %2, align 4, !dbg !126
  %5591 = load i32, ptr %7, align 4, !dbg !128
  %5592 = icmp slt i32 %5590, %5591, !dbg !129
  br i1 %5592, label %5593, label %10770, !dbg !130

5593:                                             ; preds = %5587
  %5594 = load i32, ptr %2, align 4, !dbg !131
  %5595 = sext i32 %5594 to i64, !dbg !133
  %5596 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5595, !dbg !133
  %5597 = load i32, ptr %2, align 4, !dbg !134
  %5598 = sext i32 %5597 to i64, !dbg !135
  %5599 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5598, !dbg !135
  %5600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5596, ptr noundef %5599), !dbg !136
  %5601 = load i32, ptr %2, align 4, !dbg !137
  %5602 = sext i32 %5601 to i64, !dbg !138
  %5603 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5602, !dbg !138
  %5604 = load i32, ptr %5603, align 4, !dbg !138
  %5605 = load i32, ptr %2, align 4, !dbg !139
  %5606 = sext i32 %5605 to i64, !dbg !140
  %5607 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5606, !dbg !140
  store i32 %5604, ptr %5607, align 4, !dbg !141
  %5608 = load i32, ptr %2, align 4, !dbg !142
  %5609 = sext i32 %5608 to i64, !dbg !143
  %5610 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5609, !dbg !143
  %5611 = load i32, ptr %5610, align 4, !dbg !143
  %5612 = load i32, ptr %2, align 4, !dbg !144
  %5613 = sext i32 %5612 to i64, !dbg !145
  %5614 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5613, !dbg !145
  store i32 %5611, ptr %5614, align 4, !dbg !146
  br label %5615, !dbg !147

5615:                                             ; preds = %5593
  %5616 = load i32, ptr %2, align 4, !dbg !148
  %5617 = add nsw i32 %5616, 1, !dbg !148
  store i32 %5617, ptr %2, align 4, !dbg !148
  %5618 = load i32, ptr %2, align 4, !dbg !126
  %5619 = load i32, ptr %7, align 4, !dbg !128
  %5620 = icmp slt i32 %5618, %5619, !dbg !129
  br i1 %5620, label %5621, label %10770, !dbg !130

5621:                                             ; preds = %5615
  %5622 = load i32, ptr %2, align 4, !dbg !131
  %5623 = sext i32 %5622 to i64, !dbg !133
  %5624 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5623, !dbg !133
  %5625 = load i32, ptr %2, align 4, !dbg !134
  %5626 = sext i32 %5625 to i64, !dbg !135
  %5627 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5626, !dbg !135
  %5628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5624, ptr noundef %5627), !dbg !136
  %5629 = load i32, ptr %2, align 4, !dbg !137
  %5630 = sext i32 %5629 to i64, !dbg !138
  %5631 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5630, !dbg !138
  %5632 = load i32, ptr %5631, align 4, !dbg !138
  %5633 = load i32, ptr %2, align 4, !dbg !139
  %5634 = sext i32 %5633 to i64, !dbg !140
  %5635 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5634, !dbg !140
  store i32 %5632, ptr %5635, align 4, !dbg !141
  %5636 = load i32, ptr %2, align 4, !dbg !142
  %5637 = sext i32 %5636 to i64, !dbg !143
  %5638 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5637, !dbg !143
  %5639 = load i32, ptr %5638, align 4, !dbg !143
  %5640 = load i32, ptr %2, align 4, !dbg !144
  %5641 = sext i32 %5640 to i64, !dbg !145
  %5642 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5641, !dbg !145
  store i32 %5639, ptr %5642, align 4, !dbg !146
  br label %5643, !dbg !147

5643:                                             ; preds = %5621
  %5644 = load i32, ptr %2, align 4, !dbg !148
  %5645 = add nsw i32 %5644, 1, !dbg !148
  store i32 %5645, ptr %2, align 4, !dbg !148
  %5646 = load i32, ptr %2, align 4, !dbg !126
  %5647 = load i32, ptr %7, align 4, !dbg !128
  %5648 = icmp slt i32 %5646, %5647, !dbg !129
  br i1 %5648, label %5649, label %10770, !dbg !130

5649:                                             ; preds = %5643
  %5650 = load i32, ptr %2, align 4, !dbg !131
  %5651 = sext i32 %5650 to i64, !dbg !133
  %5652 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5651, !dbg !133
  %5653 = load i32, ptr %2, align 4, !dbg !134
  %5654 = sext i32 %5653 to i64, !dbg !135
  %5655 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5654, !dbg !135
  %5656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5652, ptr noundef %5655), !dbg !136
  %5657 = load i32, ptr %2, align 4, !dbg !137
  %5658 = sext i32 %5657 to i64, !dbg !138
  %5659 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5658, !dbg !138
  %5660 = load i32, ptr %5659, align 4, !dbg !138
  %5661 = load i32, ptr %2, align 4, !dbg !139
  %5662 = sext i32 %5661 to i64, !dbg !140
  %5663 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5662, !dbg !140
  store i32 %5660, ptr %5663, align 4, !dbg !141
  %5664 = load i32, ptr %2, align 4, !dbg !142
  %5665 = sext i32 %5664 to i64, !dbg !143
  %5666 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5665, !dbg !143
  %5667 = load i32, ptr %5666, align 4, !dbg !143
  %5668 = load i32, ptr %2, align 4, !dbg !144
  %5669 = sext i32 %5668 to i64, !dbg !145
  %5670 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5669, !dbg !145
  store i32 %5667, ptr %5670, align 4, !dbg !146
  br label %5671, !dbg !147

5671:                                             ; preds = %5649
  %5672 = load i32, ptr %2, align 4, !dbg !148
  %5673 = add nsw i32 %5672, 1, !dbg !148
  store i32 %5673, ptr %2, align 4, !dbg !148
  %5674 = load i32, ptr %2, align 4, !dbg !126
  %5675 = load i32, ptr %7, align 4, !dbg !128
  %5676 = icmp slt i32 %5674, %5675, !dbg !129
  br i1 %5676, label %5677, label %10770, !dbg !130

5677:                                             ; preds = %5671
  %5678 = load i32, ptr %2, align 4, !dbg !131
  %5679 = sext i32 %5678 to i64, !dbg !133
  %5680 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5679, !dbg !133
  %5681 = load i32, ptr %2, align 4, !dbg !134
  %5682 = sext i32 %5681 to i64, !dbg !135
  %5683 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5682, !dbg !135
  %5684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5680, ptr noundef %5683), !dbg !136
  %5685 = load i32, ptr %2, align 4, !dbg !137
  %5686 = sext i32 %5685 to i64, !dbg !138
  %5687 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5686, !dbg !138
  %5688 = load i32, ptr %5687, align 4, !dbg !138
  %5689 = load i32, ptr %2, align 4, !dbg !139
  %5690 = sext i32 %5689 to i64, !dbg !140
  %5691 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5690, !dbg !140
  store i32 %5688, ptr %5691, align 4, !dbg !141
  %5692 = load i32, ptr %2, align 4, !dbg !142
  %5693 = sext i32 %5692 to i64, !dbg !143
  %5694 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5693, !dbg !143
  %5695 = load i32, ptr %5694, align 4, !dbg !143
  %5696 = load i32, ptr %2, align 4, !dbg !144
  %5697 = sext i32 %5696 to i64, !dbg !145
  %5698 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5697, !dbg !145
  store i32 %5695, ptr %5698, align 4, !dbg !146
  br label %5699, !dbg !147

5699:                                             ; preds = %5677
  %5700 = load i32, ptr %2, align 4, !dbg !148
  %5701 = add nsw i32 %5700, 1, !dbg !148
  store i32 %5701, ptr %2, align 4, !dbg !148
  %5702 = load i32, ptr %2, align 4, !dbg !126
  %5703 = load i32, ptr %7, align 4, !dbg !128
  %5704 = icmp slt i32 %5702, %5703, !dbg !129
  br i1 %5704, label %5705, label %10770, !dbg !130

5705:                                             ; preds = %5699
  %5706 = load i32, ptr %2, align 4, !dbg !131
  %5707 = sext i32 %5706 to i64, !dbg !133
  %5708 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5707, !dbg !133
  %5709 = load i32, ptr %2, align 4, !dbg !134
  %5710 = sext i32 %5709 to i64, !dbg !135
  %5711 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5710, !dbg !135
  %5712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5708, ptr noundef %5711), !dbg !136
  %5713 = load i32, ptr %2, align 4, !dbg !137
  %5714 = sext i32 %5713 to i64, !dbg !138
  %5715 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5714, !dbg !138
  %5716 = load i32, ptr %5715, align 4, !dbg !138
  %5717 = load i32, ptr %2, align 4, !dbg !139
  %5718 = sext i32 %5717 to i64, !dbg !140
  %5719 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5718, !dbg !140
  store i32 %5716, ptr %5719, align 4, !dbg !141
  %5720 = load i32, ptr %2, align 4, !dbg !142
  %5721 = sext i32 %5720 to i64, !dbg !143
  %5722 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5721, !dbg !143
  %5723 = load i32, ptr %5722, align 4, !dbg !143
  %5724 = load i32, ptr %2, align 4, !dbg !144
  %5725 = sext i32 %5724 to i64, !dbg !145
  %5726 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5725, !dbg !145
  store i32 %5723, ptr %5726, align 4, !dbg !146
  br label %5727, !dbg !147

5727:                                             ; preds = %5705
  %5728 = load i32, ptr %2, align 4, !dbg !148
  %5729 = add nsw i32 %5728, 1, !dbg !148
  store i32 %5729, ptr %2, align 4, !dbg !148
  %5730 = load i32, ptr %2, align 4, !dbg !126
  %5731 = load i32, ptr %7, align 4, !dbg !128
  %5732 = icmp slt i32 %5730, %5731, !dbg !129
  br i1 %5732, label %5733, label %10770, !dbg !130

5733:                                             ; preds = %5727
  %5734 = load i32, ptr %2, align 4, !dbg !131
  %5735 = sext i32 %5734 to i64, !dbg !133
  %5736 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5735, !dbg !133
  %5737 = load i32, ptr %2, align 4, !dbg !134
  %5738 = sext i32 %5737 to i64, !dbg !135
  %5739 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5738, !dbg !135
  %5740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5736, ptr noundef %5739), !dbg !136
  %5741 = load i32, ptr %2, align 4, !dbg !137
  %5742 = sext i32 %5741 to i64, !dbg !138
  %5743 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5742, !dbg !138
  %5744 = load i32, ptr %5743, align 4, !dbg !138
  %5745 = load i32, ptr %2, align 4, !dbg !139
  %5746 = sext i32 %5745 to i64, !dbg !140
  %5747 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5746, !dbg !140
  store i32 %5744, ptr %5747, align 4, !dbg !141
  %5748 = load i32, ptr %2, align 4, !dbg !142
  %5749 = sext i32 %5748 to i64, !dbg !143
  %5750 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5749, !dbg !143
  %5751 = load i32, ptr %5750, align 4, !dbg !143
  %5752 = load i32, ptr %2, align 4, !dbg !144
  %5753 = sext i32 %5752 to i64, !dbg !145
  %5754 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5753, !dbg !145
  store i32 %5751, ptr %5754, align 4, !dbg !146
  br label %5755, !dbg !147

5755:                                             ; preds = %5733
  %5756 = load i32, ptr %2, align 4, !dbg !148
  %5757 = add nsw i32 %5756, 1, !dbg !148
  store i32 %5757, ptr %2, align 4, !dbg !148
  %5758 = load i32, ptr %2, align 4, !dbg !126
  %5759 = load i32, ptr %7, align 4, !dbg !128
  %5760 = icmp slt i32 %5758, %5759, !dbg !129
  br i1 %5760, label %5761, label %10770, !dbg !130

5761:                                             ; preds = %5755
  %5762 = load i32, ptr %2, align 4, !dbg !131
  %5763 = sext i32 %5762 to i64, !dbg !133
  %5764 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5763, !dbg !133
  %5765 = load i32, ptr %2, align 4, !dbg !134
  %5766 = sext i32 %5765 to i64, !dbg !135
  %5767 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5766, !dbg !135
  %5768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5764, ptr noundef %5767), !dbg !136
  %5769 = load i32, ptr %2, align 4, !dbg !137
  %5770 = sext i32 %5769 to i64, !dbg !138
  %5771 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5770, !dbg !138
  %5772 = load i32, ptr %5771, align 4, !dbg !138
  %5773 = load i32, ptr %2, align 4, !dbg !139
  %5774 = sext i32 %5773 to i64, !dbg !140
  %5775 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5774, !dbg !140
  store i32 %5772, ptr %5775, align 4, !dbg !141
  %5776 = load i32, ptr %2, align 4, !dbg !142
  %5777 = sext i32 %5776 to i64, !dbg !143
  %5778 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5777, !dbg !143
  %5779 = load i32, ptr %5778, align 4, !dbg !143
  %5780 = load i32, ptr %2, align 4, !dbg !144
  %5781 = sext i32 %5780 to i64, !dbg !145
  %5782 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5781, !dbg !145
  store i32 %5779, ptr %5782, align 4, !dbg !146
  br label %5783, !dbg !147

5783:                                             ; preds = %5761
  %5784 = load i32, ptr %2, align 4, !dbg !148
  %5785 = add nsw i32 %5784, 1, !dbg !148
  store i32 %5785, ptr %2, align 4, !dbg !148
  %5786 = load i32, ptr %2, align 4, !dbg !126
  %5787 = load i32, ptr %7, align 4, !dbg !128
  %5788 = icmp slt i32 %5786, %5787, !dbg !129
  br i1 %5788, label %5789, label %10770, !dbg !130

5789:                                             ; preds = %5783
  %5790 = load i32, ptr %2, align 4, !dbg !131
  %5791 = sext i32 %5790 to i64, !dbg !133
  %5792 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5791, !dbg !133
  %5793 = load i32, ptr %2, align 4, !dbg !134
  %5794 = sext i32 %5793 to i64, !dbg !135
  %5795 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5794, !dbg !135
  %5796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5792, ptr noundef %5795), !dbg !136
  %5797 = load i32, ptr %2, align 4, !dbg !137
  %5798 = sext i32 %5797 to i64, !dbg !138
  %5799 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5798, !dbg !138
  %5800 = load i32, ptr %5799, align 4, !dbg !138
  %5801 = load i32, ptr %2, align 4, !dbg !139
  %5802 = sext i32 %5801 to i64, !dbg !140
  %5803 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5802, !dbg !140
  store i32 %5800, ptr %5803, align 4, !dbg !141
  %5804 = load i32, ptr %2, align 4, !dbg !142
  %5805 = sext i32 %5804 to i64, !dbg !143
  %5806 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5805, !dbg !143
  %5807 = load i32, ptr %5806, align 4, !dbg !143
  %5808 = load i32, ptr %2, align 4, !dbg !144
  %5809 = sext i32 %5808 to i64, !dbg !145
  %5810 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5809, !dbg !145
  store i32 %5807, ptr %5810, align 4, !dbg !146
  br label %5811, !dbg !147

5811:                                             ; preds = %5789
  %5812 = load i32, ptr %2, align 4, !dbg !148
  %5813 = add nsw i32 %5812, 1, !dbg !148
  store i32 %5813, ptr %2, align 4, !dbg !148
  %5814 = load i32, ptr %2, align 4, !dbg !126
  %5815 = load i32, ptr %7, align 4, !dbg !128
  %5816 = icmp slt i32 %5814, %5815, !dbg !129
  br i1 %5816, label %5817, label %10770, !dbg !130

5817:                                             ; preds = %5811
  %5818 = load i32, ptr %2, align 4, !dbg !131
  %5819 = sext i32 %5818 to i64, !dbg !133
  %5820 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5819, !dbg !133
  %5821 = load i32, ptr %2, align 4, !dbg !134
  %5822 = sext i32 %5821 to i64, !dbg !135
  %5823 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5822, !dbg !135
  %5824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5820, ptr noundef %5823), !dbg !136
  %5825 = load i32, ptr %2, align 4, !dbg !137
  %5826 = sext i32 %5825 to i64, !dbg !138
  %5827 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5826, !dbg !138
  %5828 = load i32, ptr %5827, align 4, !dbg !138
  %5829 = load i32, ptr %2, align 4, !dbg !139
  %5830 = sext i32 %5829 to i64, !dbg !140
  %5831 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5830, !dbg !140
  store i32 %5828, ptr %5831, align 4, !dbg !141
  %5832 = load i32, ptr %2, align 4, !dbg !142
  %5833 = sext i32 %5832 to i64, !dbg !143
  %5834 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5833, !dbg !143
  %5835 = load i32, ptr %5834, align 4, !dbg !143
  %5836 = load i32, ptr %2, align 4, !dbg !144
  %5837 = sext i32 %5836 to i64, !dbg !145
  %5838 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5837, !dbg !145
  store i32 %5835, ptr %5838, align 4, !dbg !146
  br label %5839, !dbg !147

5839:                                             ; preds = %5817
  %5840 = load i32, ptr %2, align 4, !dbg !148
  %5841 = add nsw i32 %5840, 1, !dbg !148
  store i32 %5841, ptr %2, align 4, !dbg !148
  %5842 = load i32, ptr %2, align 4, !dbg !126
  %5843 = load i32, ptr %7, align 4, !dbg !128
  %5844 = icmp slt i32 %5842, %5843, !dbg !129
  br i1 %5844, label %5845, label %10770, !dbg !130

5845:                                             ; preds = %5839
  %5846 = load i32, ptr %2, align 4, !dbg !131
  %5847 = sext i32 %5846 to i64, !dbg !133
  %5848 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5847, !dbg !133
  %5849 = load i32, ptr %2, align 4, !dbg !134
  %5850 = sext i32 %5849 to i64, !dbg !135
  %5851 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5850, !dbg !135
  %5852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5848, ptr noundef %5851), !dbg !136
  %5853 = load i32, ptr %2, align 4, !dbg !137
  %5854 = sext i32 %5853 to i64, !dbg !138
  %5855 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5854, !dbg !138
  %5856 = load i32, ptr %5855, align 4, !dbg !138
  %5857 = load i32, ptr %2, align 4, !dbg !139
  %5858 = sext i32 %5857 to i64, !dbg !140
  %5859 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5858, !dbg !140
  store i32 %5856, ptr %5859, align 4, !dbg !141
  %5860 = load i32, ptr %2, align 4, !dbg !142
  %5861 = sext i32 %5860 to i64, !dbg !143
  %5862 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5861, !dbg !143
  %5863 = load i32, ptr %5862, align 4, !dbg !143
  %5864 = load i32, ptr %2, align 4, !dbg !144
  %5865 = sext i32 %5864 to i64, !dbg !145
  %5866 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5865, !dbg !145
  store i32 %5863, ptr %5866, align 4, !dbg !146
  br label %5867, !dbg !147

5867:                                             ; preds = %5845
  %5868 = load i32, ptr %2, align 4, !dbg !148
  %5869 = add nsw i32 %5868, 1, !dbg !148
  store i32 %5869, ptr %2, align 4, !dbg !148
  %5870 = load i32, ptr %2, align 4, !dbg !126
  %5871 = load i32, ptr %7, align 4, !dbg !128
  %5872 = icmp slt i32 %5870, %5871, !dbg !129
  br i1 %5872, label %5873, label %10770, !dbg !130

5873:                                             ; preds = %5867
  %5874 = load i32, ptr %2, align 4, !dbg !131
  %5875 = sext i32 %5874 to i64, !dbg !133
  %5876 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5875, !dbg !133
  %5877 = load i32, ptr %2, align 4, !dbg !134
  %5878 = sext i32 %5877 to i64, !dbg !135
  %5879 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5878, !dbg !135
  %5880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5876, ptr noundef %5879), !dbg !136
  %5881 = load i32, ptr %2, align 4, !dbg !137
  %5882 = sext i32 %5881 to i64, !dbg !138
  %5883 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5882, !dbg !138
  %5884 = load i32, ptr %5883, align 4, !dbg !138
  %5885 = load i32, ptr %2, align 4, !dbg !139
  %5886 = sext i32 %5885 to i64, !dbg !140
  %5887 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5886, !dbg !140
  store i32 %5884, ptr %5887, align 4, !dbg !141
  %5888 = load i32, ptr %2, align 4, !dbg !142
  %5889 = sext i32 %5888 to i64, !dbg !143
  %5890 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5889, !dbg !143
  %5891 = load i32, ptr %5890, align 4, !dbg !143
  %5892 = load i32, ptr %2, align 4, !dbg !144
  %5893 = sext i32 %5892 to i64, !dbg !145
  %5894 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5893, !dbg !145
  store i32 %5891, ptr %5894, align 4, !dbg !146
  br label %5895, !dbg !147

5895:                                             ; preds = %5873
  %5896 = load i32, ptr %2, align 4, !dbg !148
  %5897 = add nsw i32 %5896, 1, !dbg !148
  store i32 %5897, ptr %2, align 4, !dbg !148
  %5898 = load i32, ptr %2, align 4, !dbg !126
  %5899 = load i32, ptr %7, align 4, !dbg !128
  %5900 = icmp slt i32 %5898, %5899, !dbg !129
  br i1 %5900, label %5901, label %10770, !dbg !130

5901:                                             ; preds = %5895
  %5902 = load i32, ptr %2, align 4, !dbg !131
  %5903 = sext i32 %5902 to i64, !dbg !133
  %5904 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5903, !dbg !133
  %5905 = load i32, ptr %2, align 4, !dbg !134
  %5906 = sext i32 %5905 to i64, !dbg !135
  %5907 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5906, !dbg !135
  %5908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5904, ptr noundef %5907), !dbg !136
  %5909 = load i32, ptr %2, align 4, !dbg !137
  %5910 = sext i32 %5909 to i64, !dbg !138
  %5911 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5910, !dbg !138
  %5912 = load i32, ptr %5911, align 4, !dbg !138
  %5913 = load i32, ptr %2, align 4, !dbg !139
  %5914 = sext i32 %5913 to i64, !dbg !140
  %5915 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5914, !dbg !140
  store i32 %5912, ptr %5915, align 4, !dbg !141
  %5916 = load i32, ptr %2, align 4, !dbg !142
  %5917 = sext i32 %5916 to i64, !dbg !143
  %5918 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5917, !dbg !143
  %5919 = load i32, ptr %5918, align 4, !dbg !143
  %5920 = load i32, ptr %2, align 4, !dbg !144
  %5921 = sext i32 %5920 to i64, !dbg !145
  %5922 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5921, !dbg !145
  store i32 %5919, ptr %5922, align 4, !dbg !146
  br label %5923, !dbg !147

5923:                                             ; preds = %5901
  %5924 = load i32, ptr %2, align 4, !dbg !148
  %5925 = add nsw i32 %5924, 1, !dbg !148
  store i32 %5925, ptr %2, align 4, !dbg !148
  %5926 = load i32, ptr %2, align 4, !dbg !126
  %5927 = load i32, ptr %7, align 4, !dbg !128
  %5928 = icmp slt i32 %5926, %5927, !dbg !129
  br i1 %5928, label %5929, label %10770, !dbg !130

5929:                                             ; preds = %5923
  %5930 = load i32, ptr %2, align 4, !dbg !131
  %5931 = sext i32 %5930 to i64, !dbg !133
  %5932 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5931, !dbg !133
  %5933 = load i32, ptr %2, align 4, !dbg !134
  %5934 = sext i32 %5933 to i64, !dbg !135
  %5935 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5934, !dbg !135
  %5936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5932, ptr noundef %5935), !dbg !136
  %5937 = load i32, ptr %2, align 4, !dbg !137
  %5938 = sext i32 %5937 to i64, !dbg !138
  %5939 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5938, !dbg !138
  %5940 = load i32, ptr %5939, align 4, !dbg !138
  %5941 = load i32, ptr %2, align 4, !dbg !139
  %5942 = sext i32 %5941 to i64, !dbg !140
  %5943 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5942, !dbg !140
  store i32 %5940, ptr %5943, align 4, !dbg !141
  %5944 = load i32, ptr %2, align 4, !dbg !142
  %5945 = sext i32 %5944 to i64, !dbg !143
  %5946 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5945, !dbg !143
  %5947 = load i32, ptr %5946, align 4, !dbg !143
  %5948 = load i32, ptr %2, align 4, !dbg !144
  %5949 = sext i32 %5948 to i64, !dbg !145
  %5950 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5949, !dbg !145
  store i32 %5947, ptr %5950, align 4, !dbg !146
  br label %5951, !dbg !147

5951:                                             ; preds = %5929
  %5952 = load i32, ptr %2, align 4, !dbg !148
  %5953 = add nsw i32 %5952, 1, !dbg !148
  store i32 %5953, ptr %2, align 4, !dbg !148
  %5954 = load i32, ptr %2, align 4, !dbg !126
  %5955 = load i32, ptr %7, align 4, !dbg !128
  %5956 = icmp slt i32 %5954, %5955, !dbg !129
  br i1 %5956, label %5957, label %10770, !dbg !130

5957:                                             ; preds = %5951
  %5958 = load i32, ptr %2, align 4, !dbg !131
  %5959 = sext i32 %5958 to i64, !dbg !133
  %5960 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5959, !dbg !133
  %5961 = load i32, ptr %2, align 4, !dbg !134
  %5962 = sext i32 %5961 to i64, !dbg !135
  %5963 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5962, !dbg !135
  %5964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5960, ptr noundef %5963), !dbg !136
  %5965 = load i32, ptr %2, align 4, !dbg !137
  %5966 = sext i32 %5965 to i64, !dbg !138
  %5967 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5966, !dbg !138
  %5968 = load i32, ptr %5967, align 4, !dbg !138
  %5969 = load i32, ptr %2, align 4, !dbg !139
  %5970 = sext i32 %5969 to i64, !dbg !140
  %5971 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5970, !dbg !140
  store i32 %5968, ptr %5971, align 4, !dbg !141
  %5972 = load i32, ptr %2, align 4, !dbg !142
  %5973 = sext i32 %5972 to i64, !dbg !143
  %5974 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5973, !dbg !143
  %5975 = load i32, ptr %5974, align 4, !dbg !143
  %5976 = load i32, ptr %2, align 4, !dbg !144
  %5977 = sext i32 %5976 to i64, !dbg !145
  %5978 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %5977, !dbg !145
  store i32 %5975, ptr %5978, align 4, !dbg !146
  br label %5979, !dbg !147

5979:                                             ; preds = %5957
  %5980 = load i32, ptr %2, align 4, !dbg !148
  %5981 = add nsw i32 %5980, 1, !dbg !148
  store i32 %5981, ptr %2, align 4, !dbg !148
  %5982 = load i32, ptr %2, align 4, !dbg !126
  %5983 = load i32, ptr %7, align 4, !dbg !128
  %5984 = icmp slt i32 %5982, %5983, !dbg !129
  br i1 %5984, label %5985, label %10770, !dbg !130

5985:                                             ; preds = %5979
  %5986 = load i32, ptr %2, align 4, !dbg !131
  %5987 = sext i32 %5986 to i64, !dbg !133
  %5988 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5987, !dbg !133
  %5989 = load i32, ptr %2, align 4, !dbg !134
  %5990 = sext i32 %5989 to i64, !dbg !135
  %5991 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %5990, !dbg !135
  %5992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5988, ptr noundef %5991), !dbg !136
  %5993 = load i32, ptr %2, align 4, !dbg !137
  %5994 = sext i32 %5993 to i64, !dbg !138
  %5995 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %5994, !dbg !138
  %5996 = load i32, ptr %5995, align 4, !dbg !138
  %5997 = load i32, ptr %2, align 4, !dbg !139
  %5998 = sext i32 %5997 to i64, !dbg !140
  %5999 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %5998, !dbg !140
  store i32 %5996, ptr %5999, align 4, !dbg !141
  %6000 = load i32, ptr %2, align 4, !dbg !142
  %6001 = sext i32 %6000 to i64, !dbg !143
  %6002 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6001, !dbg !143
  %6003 = load i32, ptr %6002, align 4, !dbg !143
  %6004 = load i32, ptr %2, align 4, !dbg !144
  %6005 = sext i32 %6004 to i64, !dbg !145
  %6006 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6005, !dbg !145
  store i32 %6003, ptr %6006, align 4, !dbg !146
  br label %6007, !dbg !147

6007:                                             ; preds = %5985
  %6008 = load i32, ptr %2, align 4, !dbg !148
  %6009 = add nsw i32 %6008, 1, !dbg !148
  store i32 %6009, ptr %2, align 4, !dbg !148
  %6010 = load i32, ptr %2, align 4, !dbg !126
  %6011 = load i32, ptr %7, align 4, !dbg !128
  %6012 = icmp slt i32 %6010, %6011, !dbg !129
  br i1 %6012, label %6013, label %10770, !dbg !130

6013:                                             ; preds = %6007
  %6014 = load i32, ptr %2, align 4, !dbg !131
  %6015 = sext i32 %6014 to i64, !dbg !133
  %6016 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6015, !dbg !133
  %6017 = load i32, ptr %2, align 4, !dbg !134
  %6018 = sext i32 %6017 to i64, !dbg !135
  %6019 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6018, !dbg !135
  %6020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6016, ptr noundef %6019), !dbg !136
  %6021 = load i32, ptr %2, align 4, !dbg !137
  %6022 = sext i32 %6021 to i64, !dbg !138
  %6023 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6022, !dbg !138
  %6024 = load i32, ptr %6023, align 4, !dbg !138
  %6025 = load i32, ptr %2, align 4, !dbg !139
  %6026 = sext i32 %6025 to i64, !dbg !140
  %6027 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6026, !dbg !140
  store i32 %6024, ptr %6027, align 4, !dbg !141
  %6028 = load i32, ptr %2, align 4, !dbg !142
  %6029 = sext i32 %6028 to i64, !dbg !143
  %6030 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6029, !dbg !143
  %6031 = load i32, ptr %6030, align 4, !dbg !143
  %6032 = load i32, ptr %2, align 4, !dbg !144
  %6033 = sext i32 %6032 to i64, !dbg !145
  %6034 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6033, !dbg !145
  store i32 %6031, ptr %6034, align 4, !dbg !146
  br label %6035, !dbg !147

6035:                                             ; preds = %6013
  %6036 = load i32, ptr %2, align 4, !dbg !148
  %6037 = add nsw i32 %6036, 1, !dbg !148
  store i32 %6037, ptr %2, align 4, !dbg !148
  %6038 = load i32, ptr %2, align 4, !dbg !126
  %6039 = load i32, ptr %7, align 4, !dbg !128
  %6040 = icmp slt i32 %6038, %6039, !dbg !129
  br i1 %6040, label %6041, label %10770, !dbg !130

6041:                                             ; preds = %6035
  %6042 = load i32, ptr %2, align 4, !dbg !131
  %6043 = sext i32 %6042 to i64, !dbg !133
  %6044 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6043, !dbg !133
  %6045 = load i32, ptr %2, align 4, !dbg !134
  %6046 = sext i32 %6045 to i64, !dbg !135
  %6047 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6046, !dbg !135
  %6048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6044, ptr noundef %6047), !dbg !136
  %6049 = load i32, ptr %2, align 4, !dbg !137
  %6050 = sext i32 %6049 to i64, !dbg !138
  %6051 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6050, !dbg !138
  %6052 = load i32, ptr %6051, align 4, !dbg !138
  %6053 = load i32, ptr %2, align 4, !dbg !139
  %6054 = sext i32 %6053 to i64, !dbg !140
  %6055 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6054, !dbg !140
  store i32 %6052, ptr %6055, align 4, !dbg !141
  %6056 = load i32, ptr %2, align 4, !dbg !142
  %6057 = sext i32 %6056 to i64, !dbg !143
  %6058 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6057, !dbg !143
  %6059 = load i32, ptr %6058, align 4, !dbg !143
  %6060 = load i32, ptr %2, align 4, !dbg !144
  %6061 = sext i32 %6060 to i64, !dbg !145
  %6062 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6061, !dbg !145
  store i32 %6059, ptr %6062, align 4, !dbg !146
  br label %6063, !dbg !147

6063:                                             ; preds = %6041
  %6064 = load i32, ptr %2, align 4, !dbg !148
  %6065 = add nsw i32 %6064, 1, !dbg !148
  store i32 %6065, ptr %2, align 4, !dbg !148
  %6066 = load i32, ptr %2, align 4, !dbg !126
  %6067 = load i32, ptr %7, align 4, !dbg !128
  %6068 = icmp slt i32 %6066, %6067, !dbg !129
  br i1 %6068, label %6069, label %10770, !dbg !130

6069:                                             ; preds = %6063
  %6070 = load i32, ptr %2, align 4, !dbg !131
  %6071 = sext i32 %6070 to i64, !dbg !133
  %6072 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6071, !dbg !133
  %6073 = load i32, ptr %2, align 4, !dbg !134
  %6074 = sext i32 %6073 to i64, !dbg !135
  %6075 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6074, !dbg !135
  %6076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6072, ptr noundef %6075), !dbg !136
  %6077 = load i32, ptr %2, align 4, !dbg !137
  %6078 = sext i32 %6077 to i64, !dbg !138
  %6079 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6078, !dbg !138
  %6080 = load i32, ptr %6079, align 4, !dbg !138
  %6081 = load i32, ptr %2, align 4, !dbg !139
  %6082 = sext i32 %6081 to i64, !dbg !140
  %6083 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6082, !dbg !140
  store i32 %6080, ptr %6083, align 4, !dbg !141
  %6084 = load i32, ptr %2, align 4, !dbg !142
  %6085 = sext i32 %6084 to i64, !dbg !143
  %6086 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6085, !dbg !143
  %6087 = load i32, ptr %6086, align 4, !dbg !143
  %6088 = load i32, ptr %2, align 4, !dbg !144
  %6089 = sext i32 %6088 to i64, !dbg !145
  %6090 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6089, !dbg !145
  store i32 %6087, ptr %6090, align 4, !dbg !146
  br label %6091, !dbg !147

6091:                                             ; preds = %6069
  %6092 = load i32, ptr %2, align 4, !dbg !148
  %6093 = add nsw i32 %6092, 1, !dbg !148
  store i32 %6093, ptr %2, align 4, !dbg !148
  %6094 = load i32, ptr %2, align 4, !dbg !126
  %6095 = load i32, ptr %7, align 4, !dbg !128
  %6096 = icmp slt i32 %6094, %6095, !dbg !129
  br i1 %6096, label %6097, label %10770, !dbg !130

6097:                                             ; preds = %6091
  %6098 = load i32, ptr %2, align 4, !dbg !131
  %6099 = sext i32 %6098 to i64, !dbg !133
  %6100 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6099, !dbg !133
  %6101 = load i32, ptr %2, align 4, !dbg !134
  %6102 = sext i32 %6101 to i64, !dbg !135
  %6103 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6102, !dbg !135
  %6104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6100, ptr noundef %6103), !dbg !136
  %6105 = load i32, ptr %2, align 4, !dbg !137
  %6106 = sext i32 %6105 to i64, !dbg !138
  %6107 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6106, !dbg !138
  %6108 = load i32, ptr %6107, align 4, !dbg !138
  %6109 = load i32, ptr %2, align 4, !dbg !139
  %6110 = sext i32 %6109 to i64, !dbg !140
  %6111 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6110, !dbg !140
  store i32 %6108, ptr %6111, align 4, !dbg !141
  %6112 = load i32, ptr %2, align 4, !dbg !142
  %6113 = sext i32 %6112 to i64, !dbg !143
  %6114 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6113, !dbg !143
  %6115 = load i32, ptr %6114, align 4, !dbg !143
  %6116 = load i32, ptr %2, align 4, !dbg !144
  %6117 = sext i32 %6116 to i64, !dbg !145
  %6118 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6117, !dbg !145
  store i32 %6115, ptr %6118, align 4, !dbg !146
  br label %6119, !dbg !147

6119:                                             ; preds = %6097
  %6120 = load i32, ptr %2, align 4, !dbg !148
  %6121 = add nsw i32 %6120, 1, !dbg !148
  store i32 %6121, ptr %2, align 4, !dbg !148
  %6122 = load i32, ptr %2, align 4, !dbg !126
  %6123 = load i32, ptr %7, align 4, !dbg !128
  %6124 = icmp slt i32 %6122, %6123, !dbg !129
  br i1 %6124, label %6125, label %10770, !dbg !130

6125:                                             ; preds = %6119
  %6126 = load i32, ptr %2, align 4, !dbg !131
  %6127 = sext i32 %6126 to i64, !dbg !133
  %6128 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6127, !dbg !133
  %6129 = load i32, ptr %2, align 4, !dbg !134
  %6130 = sext i32 %6129 to i64, !dbg !135
  %6131 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6130, !dbg !135
  %6132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6128, ptr noundef %6131), !dbg !136
  %6133 = load i32, ptr %2, align 4, !dbg !137
  %6134 = sext i32 %6133 to i64, !dbg !138
  %6135 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6134, !dbg !138
  %6136 = load i32, ptr %6135, align 4, !dbg !138
  %6137 = load i32, ptr %2, align 4, !dbg !139
  %6138 = sext i32 %6137 to i64, !dbg !140
  %6139 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6138, !dbg !140
  store i32 %6136, ptr %6139, align 4, !dbg !141
  %6140 = load i32, ptr %2, align 4, !dbg !142
  %6141 = sext i32 %6140 to i64, !dbg !143
  %6142 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6141, !dbg !143
  %6143 = load i32, ptr %6142, align 4, !dbg !143
  %6144 = load i32, ptr %2, align 4, !dbg !144
  %6145 = sext i32 %6144 to i64, !dbg !145
  %6146 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6145, !dbg !145
  store i32 %6143, ptr %6146, align 4, !dbg !146
  br label %6147, !dbg !147

6147:                                             ; preds = %6125
  %6148 = load i32, ptr %2, align 4, !dbg !148
  %6149 = add nsw i32 %6148, 1, !dbg !148
  store i32 %6149, ptr %2, align 4, !dbg !148
  %6150 = load i32, ptr %2, align 4, !dbg !126
  %6151 = load i32, ptr %7, align 4, !dbg !128
  %6152 = icmp slt i32 %6150, %6151, !dbg !129
  br i1 %6152, label %6153, label %10770, !dbg !130

6153:                                             ; preds = %6147
  %6154 = load i32, ptr %2, align 4, !dbg !131
  %6155 = sext i32 %6154 to i64, !dbg !133
  %6156 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6155, !dbg !133
  %6157 = load i32, ptr %2, align 4, !dbg !134
  %6158 = sext i32 %6157 to i64, !dbg !135
  %6159 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6158, !dbg !135
  %6160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6156, ptr noundef %6159), !dbg !136
  %6161 = load i32, ptr %2, align 4, !dbg !137
  %6162 = sext i32 %6161 to i64, !dbg !138
  %6163 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6162, !dbg !138
  %6164 = load i32, ptr %6163, align 4, !dbg !138
  %6165 = load i32, ptr %2, align 4, !dbg !139
  %6166 = sext i32 %6165 to i64, !dbg !140
  %6167 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6166, !dbg !140
  store i32 %6164, ptr %6167, align 4, !dbg !141
  %6168 = load i32, ptr %2, align 4, !dbg !142
  %6169 = sext i32 %6168 to i64, !dbg !143
  %6170 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6169, !dbg !143
  %6171 = load i32, ptr %6170, align 4, !dbg !143
  %6172 = load i32, ptr %2, align 4, !dbg !144
  %6173 = sext i32 %6172 to i64, !dbg !145
  %6174 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6173, !dbg !145
  store i32 %6171, ptr %6174, align 4, !dbg !146
  br label %6175, !dbg !147

6175:                                             ; preds = %6153
  %6176 = load i32, ptr %2, align 4, !dbg !148
  %6177 = add nsw i32 %6176, 1, !dbg !148
  store i32 %6177, ptr %2, align 4, !dbg !148
  %6178 = load i32, ptr %2, align 4, !dbg !126
  %6179 = load i32, ptr %7, align 4, !dbg !128
  %6180 = icmp slt i32 %6178, %6179, !dbg !129
  br i1 %6180, label %6181, label %10770, !dbg !130

6181:                                             ; preds = %6175
  %6182 = load i32, ptr %2, align 4, !dbg !131
  %6183 = sext i32 %6182 to i64, !dbg !133
  %6184 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6183, !dbg !133
  %6185 = load i32, ptr %2, align 4, !dbg !134
  %6186 = sext i32 %6185 to i64, !dbg !135
  %6187 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6186, !dbg !135
  %6188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6184, ptr noundef %6187), !dbg !136
  %6189 = load i32, ptr %2, align 4, !dbg !137
  %6190 = sext i32 %6189 to i64, !dbg !138
  %6191 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6190, !dbg !138
  %6192 = load i32, ptr %6191, align 4, !dbg !138
  %6193 = load i32, ptr %2, align 4, !dbg !139
  %6194 = sext i32 %6193 to i64, !dbg !140
  %6195 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6194, !dbg !140
  store i32 %6192, ptr %6195, align 4, !dbg !141
  %6196 = load i32, ptr %2, align 4, !dbg !142
  %6197 = sext i32 %6196 to i64, !dbg !143
  %6198 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6197, !dbg !143
  %6199 = load i32, ptr %6198, align 4, !dbg !143
  %6200 = load i32, ptr %2, align 4, !dbg !144
  %6201 = sext i32 %6200 to i64, !dbg !145
  %6202 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6201, !dbg !145
  store i32 %6199, ptr %6202, align 4, !dbg !146
  br label %6203, !dbg !147

6203:                                             ; preds = %6181
  %6204 = load i32, ptr %2, align 4, !dbg !148
  %6205 = add nsw i32 %6204, 1, !dbg !148
  store i32 %6205, ptr %2, align 4, !dbg !148
  %6206 = load i32, ptr %2, align 4, !dbg !126
  %6207 = load i32, ptr %7, align 4, !dbg !128
  %6208 = icmp slt i32 %6206, %6207, !dbg !129
  br i1 %6208, label %6209, label %10770, !dbg !130

6209:                                             ; preds = %6203
  %6210 = load i32, ptr %2, align 4, !dbg !131
  %6211 = sext i32 %6210 to i64, !dbg !133
  %6212 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6211, !dbg !133
  %6213 = load i32, ptr %2, align 4, !dbg !134
  %6214 = sext i32 %6213 to i64, !dbg !135
  %6215 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6214, !dbg !135
  %6216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6212, ptr noundef %6215), !dbg !136
  %6217 = load i32, ptr %2, align 4, !dbg !137
  %6218 = sext i32 %6217 to i64, !dbg !138
  %6219 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6218, !dbg !138
  %6220 = load i32, ptr %6219, align 4, !dbg !138
  %6221 = load i32, ptr %2, align 4, !dbg !139
  %6222 = sext i32 %6221 to i64, !dbg !140
  %6223 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6222, !dbg !140
  store i32 %6220, ptr %6223, align 4, !dbg !141
  %6224 = load i32, ptr %2, align 4, !dbg !142
  %6225 = sext i32 %6224 to i64, !dbg !143
  %6226 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6225, !dbg !143
  %6227 = load i32, ptr %6226, align 4, !dbg !143
  %6228 = load i32, ptr %2, align 4, !dbg !144
  %6229 = sext i32 %6228 to i64, !dbg !145
  %6230 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6229, !dbg !145
  store i32 %6227, ptr %6230, align 4, !dbg !146
  br label %6231, !dbg !147

6231:                                             ; preds = %6209
  %6232 = load i32, ptr %2, align 4, !dbg !148
  %6233 = add nsw i32 %6232, 1, !dbg !148
  store i32 %6233, ptr %2, align 4, !dbg !148
  %6234 = load i32, ptr %2, align 4, !dbg !126
  %6235 = load i32, ptr %7, align 4, !dbg !128
  %6236 = icmp slt i32 %6234, %6235, !dbg !129
  br i1 %6236, label %6237, label %10770, !dbg !130

6237:                                             ; preds = %6231
  %6238 = load i32, ptr %2, align 4, !dbg !131
  %6239 = sext i32 %6238 to i64, !dbg !133
  %6240 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6239, !dbg !133
  %6241 = load i32, ptr %2, align 4, !dbg !134
  %6242 = sext i32 %6241 to i64, !dbg !135
  %6243 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6242, !dbg !135
  %6244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6240, ptr noundef %6243), !dbg !136
  %6245 = load i32, ptr %2, align 4, !dbg !137
  %6246 = sext i32 %6245 to i64, !dbg !138
  %6247 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6246, !dbg !138
  %6248 = load i32, ptr %6247, align 4, !dbg !138
  %6249 = load i32, ptr %2, align 4, !dbg !139
  %6250 = sext i32 %6249 to i64, !dbg !140
  %6251 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6250, !dbg !140
  store i32 %6248, ptr %6251, align 4, !dbg !141
  %6252 = load i32, ptr %2, align 4, !dbg !142
  %6253 = sext i32 %6252 to i64, !dbg !143
  %6254 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6253, !dbg !143
  %6255 = load i32, ptr %6254, align 4, !dbg !143
  %6256 = load i32, ptr %2, align 4, !dbg !144
  %6257 = sext i32 %6256 to i64, !dbg !145
  %6258 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6257, !dbg !145
  store i32 %6255, ptr %6258, align 4, !dbg !146
  br label %6259, !dbg !147

6259:                                             ; preds = %6237
  %6260 = load i32, ptr %2, align 4, !dbg !148
  %6261 = add nsw i32 %6260, 1, !dbg !148
  store i32 %6261, ptr %2, align 4, !dbg !148
  %6262 = load i32, ptr %2, align 4, !dbg !126
  %6263 = load i32, ptr %7, align 4, !dbg !128
  %6264 = icmp slt i32 %6262, %6263, !dbg !129
  br i1 %6264, label %6265, label %10770, !dbg !130

6265:                                             ; preds = %6259
  %6266 = load i32, ptr %2, align 4, !dbg !131
  %6267 = sext i32 %6266 to i64, !dbg !133
  %6268 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6267, !dbg !133
  %6269 = load i32, ptr %2, align 4, !dbg !134
  %6270 = sext i32 %6269 to i64, !dbg !135
  %6271 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6270, !dbg !135
  %6272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6268, ptr noundef %6271), !dbg !136
  %6273 = load i32, ptr %2, align 4, !dbg !137
  %6274 = sext i32 %6273 to i64, !dbg !138
  %6275 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6274, !dbg !138
  %6276 = load i32, ptr %6275, align 4, !dbg !138
  %6277 = load i32, ptr %2, align 4, !dbg !139
  %6278 = sext i32 %6277 to i64, !dbg !140
  %6279 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6278, !dbg !140
  store i32 %6276, ptr %6279, align 4, !dbg !141
  %6280 = load i32, ptr %2, align 4, !dbg !142
  %6281 = sext i32 %6280 to i64, !dbg !143
  %6282 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6281, !dbg !143
  %6283 = load i32, ptr %6282, align 4, !dbg !143
  %6284 = load i32, ptr %2, align 4, !dbg !144
  %6285 = sext i32 %6284 to i64, !dbg !145
  %6286 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6285, !dbg !145
  store i32 %6283, ptr %6286, align 4, !dbg !146
  br label %6287, !dbg !147

6287:                                             ; preds = %6265
  %6288 = load i32, ptr %2, align 4, !dbg !148
  %6289 = add nsw i32 %6288, 1, !dbg !148
  store i32 %6289, ptr %2, align 4, !dbg !148
  %6290 = load i32, ptr %2, align 4, !dbg !126
  %6291 = load i32, ptr %7, align 4, !dbg !128
  %6292 = icmp slt i32 %6290, %6291, !dbg !129
  br i1 %6292, label %6293, label %10770, !dbg !130

6293:                                             ; preds = %6287
  %6294 = load i32, ptr %2, align 4, !dbg !131
  %6295 = sext i32 %6294 to i64, !dbg !133
  %6296 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6295, !dbg !133
  %6297 = load i32, ptr %2, align 4, !dbg !134
  %6298 = sext i32 %6297 to i64, !dbg !135
  %6299 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6298, !dbg !135
  %6300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6296, ptr noundef %6299), !dbg !136
  %6301 = load i32, ptr %2, align 4, !dbg !137
  %6302 = sext i32 %6301 to i64, !dbg !138
  %6303 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6302, !dbg !138
  %6304 = load i32, ptr %6303, align 4, !dbg !138
  %6305 = load i32, ptr %2, align 4, !dbg !139
  %6306 = sext i32 %6305 to i64, !dbg !140
  %6307 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6306, !dbg !140
  store i32 %6304, ptr %6307, align 4, !dbg !141
  %6308 = load i32, ptr %2, align 4, !dbg !142
  %6309 = sext i32 %6308 to i64, !dbg !143
  %6310 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6309, !dbg !143
  %6311 = load i32, ptr %6310, align 4, !dbg !143
  %6312 = load i32, ptr %2, align 4, !dbg !144
  %6313 = sext i32 %6312 to i64, !dbg !145
  %6314 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6313, !dbg !145
  store i32 %6311, ptr %6314, align 4, !dbg !146
  br label %6315, !dbg !147

6315:                                             ; preds = %6293
  %6316 = load i32, ptr %2, align 4, !dbg !148
  %6317 = add nsw i32 %6316, 1, !dbg !148
  store i32 %6317, ptr %2, align 4, !dbg !148
  %6318 = load i32, ptr %2, align 4, !dbg !126
  %6319 = load i32, ptr %7, align 4, !dbg !128
  %6320 = icmp slt i32 %6318, %6319, !dbg !129
  br i1 %6320, label %6321, label %10770, !dbg !130

6321:                                             ; preds = %6315
  %6322 = load i32, ptr %2, align 4, !dbg !131
  %6323 = sext i32 %6322 to i64, !dbg !133
  %6324 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6323, !dbg !133
  %6325 = load i32, ptr %2, align 4, !dbg !134
  %6326 = sext i32 %6325 to i64, !dbg !135
  %6327 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6326, !dbg !135
  %6328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6324, ptr noundef %6327), !dbg !136
  %6329 = load i32, ptr %2, align 4, !dbg !137
  %6330 = sext i32 %6329 to i64, !dbg !138
  %6331 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6330, !dbg !138
  %6332 = load i32, ptr %6331, align 4, !dbg !138
  %6333 = load i32, ptr %2, align 4, !dbg !139
  %6334 = sext i32 %6333 to i64, !dbg !140
  %6335 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6334, !dbg !140
  store i32 %6332, ptr %6335, align 4, !dbg !141
  %6336 = load i32, ptr %2, align 4, !dbg !142
  %6337 = sext i32 %6336 to i64, !dbg !143
  %6338 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6337, !dbg !143
  %6339 = load i32, ptr %6338, align 4, !dbg !143
  %6340 = load i32, ptr %2, align 4, !dbg !144
  %6341 = sext i32 %6340 to i64, !dbg !145
  %6342 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6341, !dbg !145
  store i32 %6339, ptr %6342, align 4, !dbg !146
  br label %6343, !dbg !147

6343:                                             ; preds = %6321
  %6344 = load i32, ptr %2, align 4, !dbg !148
  %6345 = add nsw i32 %6344, 1, !dbg !148
  store i32 %6345, ptr %2, align 4, !dbg !148
  %6346 = load i32, ptr %2, align 4, !dbg !126
  %6347 = load i32, ptr %7, align 4, !dbg !128
  %6348 = icmp slt i32 %6346, %6347, !dbg !129
  br i1 %6348, label %6349, label %10770, !dbg !130

6349:                                             ; preds = %6343
  %6350 = load i32, ptr %2, align 4, !dbg !131
  %6351 = sext i32 %6350 to i64, !dbg !133
  %6352 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6351, !dbg !133
  %6353 = load i32, ptr %2, align 4, !dbg !134
  %6354 = sext i32 %6353 to i64, !dbg !135
  %6355 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6354, !dbg !135
  %6356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6352, ptr noundef %6355), !dbg !136
  %6357 = load i32, ptr %2, align 4, !dbg !137
  %6358 = sext i32 %6357 to i64, !dbg !138
  %6359 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6358, !dbg !138
  %6360 = load i32, ptr %6359, align 4, !dbg !138
  %6361 = load i32, ptr %2, align 4, !dbg !139
  %6362 = sext i32 %6361 to i64, !dbg !140
  %6363 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6362, !dbg !140
  store i32 %6360, ptr %6363, align 4, !dbg !141
  %6364 = load i32, ptr %2, align 4, !dbg !142
  %6365 = sext i32 %6364 to i64, !dbg !143
  %6366 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6365, !dbg !143
  %6367 = load i32, ptr %6366, align 4, !dbg !143
  %6368 = load i32, ptr %2, align 4, !dbg !144
  %6369 = sext i32 %6368 to i64, !dbg !145
  %6370 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6369, !dbg !145
  store i32 %6367, ptr %6370, align 4, !dbg !146
  br label %6371, !dbg !147

6371:                                             ; preds = %6349
  %6372 = load i32, ptr %2, align 4, !dbg !148
  %6373 = add nsw i32 %6372, 1, !dbg !148
  store i32 %6373, ptr %2, align 4, !dbg !148
  %6374 = load i32, ptr %2, align 4, !dbg !126
  %6375 = load i32, ptr %7, align 4, !dbg !128
  %6376 = icmp slt i32 %6374, %6375, !dbg !129
  br i1 %6376, label %6377, label %10770, !dbg !130

6377:                                             ; preds = %6371
  %6378 = load i32, ptr %2, align 4, !dbg !131
  %6379 = sext i32 %6378 to i64, !dbg !133
  %6380 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6379, !dbg !133
  %6381 = load i32, ptr %2, align 4, !dbg !134
  %6382 = sext i32 %6381 to i64, !dbg !135
  %6383 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6382, !dbg !135
  %6384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6380, ptr noundef %6383), !dbg !136
  %6385 = load i32, ptr %2, align 4, !dbg !137
  %6386 = sext i32 %6385 to i64, !dbg !138
  %6387 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6386, !dbg !138
  %6388 = load i32, ptr %6387, align 4, !dbg !138
  %6389 = load i32, ptr %2, align 4, !dbg !139
  %6390 = sext i32 %6389 to i64, !dbg !140
  %6391 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6390, !dbg !140
  store i32 %6388, ptr %6391, align 4, !dbg !141
  %6392 = load i32, ptr %2, align 4, !dbg !142
  %6393 = sext i32 %6392 to i64, !dbg !143
  %6394 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6393, !dbg !143
  %6395 = load i32, ptr %6394, align 4, !dbg !143
  %6396 = load i32, ptr %2, align 4, !dbg !144
  %6397 = sext i32 %6396 to i64, !dbg !145
  %6398 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6397, !dbg !145
  store i32 %6395, ptr %6398, align 4, !dbg !146
  br label %6399, !dbg !147

6399:                                             ; preds = %6377
  %6400 = load i32, ptr %2, align 4, !dbg !148
  %6401 = add nsw i32 %6400, 1, !dbg !148
  store i32 %6401, ptr %2, align 4, !dbg !148
  %6402 = load i32, ptr %2, align 4, !dbg !126
  %6403 = load i32, ptr %7, align 4, !dbg !128
  %6404 = icmp slt i32 %6402, %6403, !dbg !129
  br i1 %6404, label %6405, label %10770, !dbg !130

6405:                                             ; preds = %6399
  %6406 = load i32, ptr %2, align 4, !dbg !131
  %6407 = sext i32 %6406 to i64, !dbg !133
  %6408 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6407, !dbg !133
  %6409 = load i32, ptr %2, align 4, !dbg !134
  %6410 = sext i32 %6409 to i64, !dbg !135
  %6411 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6410, !dbg !135
  %6412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6408, ptr noundef %6411), !dbg !136
  %6413 = load i32, ptr %2, align 4, !dbg !137
  %6414 = sext i32 %6413 to i64, !dbg !138
  %6415 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6414, !dbg !138
  %6416 = load i32, ptr %6415, align 4, !dbg !138
  %6417 = load i32, ptr %2, align 4, !dbg !139
  %6418 = sext i32 %6417 to i64, !dbg !140
  %6419 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6418, !dbg !140
  store i32 %6416, ptr %6419, align 4, !dbg !141
  %6420 = load i32, ptr %2, align 4, !dbg !142
  %6421 = sext i32 %6420 to i64, !dbg !143
  %6422 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6421, !dbg !143
  %6423 = load i32, ptr %6422, align 4, !dbg !143
  %6424 = load i32, ptr %2, align 4, !dbg !144
  %6425 = sext i32 %6424 to i64, !dbg !145
  %6426 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6425, !dbg !145
  store i32 %6423, ptr %6426, align 4, !dbg !146
  br label %6427, !dbg !147

6427:                                             ; preds = %6405
  %6428 = load i32, ptr %2, align 4, !dbg !148
  %6429 = add nsw i32 %6428, 1, !dbg !148
  store i32 %6429, ptr %2, align 4, !dbg !148
  %6430 = load i32, ptr %2, align 4, !dbg !126
  %6431 = load i32, ptr %7, align 4, !dbg !128
  %6432 = icmp slt i32 %6430, %6431, !dbg !129
  br i1 %6432, label %6433, label %10770, !dbg !130

6433:                                             ; preds = %6427
  %6434 = load i32, ptr %2, align 4, !dbg !131
  %6435 = sext i32 %6434 to i64, !dbg !133
  %6436 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6435, !dbg !133
  %6437 = load i32, ptr %2, align 4, !dbg !134
  %6438 = sext i32 %6437 to i64, !dbg !135
  %6439 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6438, !dbg !135
  %6440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6436, ptr noundef %6439), !dbg !136
  %6441 = load i32, ptr %2, align 4, !dbg !137
  %6442 = sext i32 %6441 to i64, !dbg !138
  %6443 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6442, !dbg !138
  %6444 = load i32, ptr %6443, align 4, !dbg !138
  %6445 = load i32, ptr %2, align 4, !dbg !139
  %6446 = sext i32 %6445 to i64, !dbg !140
  %6447 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6446, !dbg !140
  store i32 %6444, ptr %6447, align 4, !dbg !141
  %6448 = load i32, ptr %2, align 4, !dbg !142
  %6449 = sext i32 %6448 to i64, !dbg !143
  %6450 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6449, !dbg !143
  %6451 = load i32, ptr %6450, align 4, !dbg !143
  %6452 = load i32, ptr %2, align 4, !dbg !144
  %6453 = sext i32 %6452 to i64, !dbg !145
  %6454 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6453, !dbg !145
  store i32 %6451, ptr %6454, align 4, !dbg !146
  br label %6455, !dbg !147

6455:                                             ; preds = %6433
  %6456 = load i32, ptr %2, align 4, !dbg !148
  %6457 = add nsw i32 %6456, 1, !dbg !148
  store i32 %6457, ptr %2, align 4, !dbg !148
  %6458 = load i32, ptr %2, align 4, !dbg !126
  %6459 = load i32, ptr %7, align 4, !dbg !128
  %6460 = icmp slt i32 %6458, %6459, !dbg !129
  br i1 %6460, label %6461, label %10770, !dbg !130

6461:                                             ; preds = %6455
  %6462 = load i32, ptr %2, align 4, !dbg !131
  %6463 = sext i32 %6462 to i64, !dbg !133
  %6464 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6463, !dbg !133
  %6465 = load i32, ptr %2, align 4, !dbg !134
  %6466 = sext i32 %6465 to i64, !dbg !135
  %6467 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6466, !dbg !135
  %6468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6464, ptr noundef %6467), !dbg !136
  %6469 = load i32, ptr %2, align 4, !dbg !137
  %6470 = sext i32 %6469 to i64, !dbg !138
  %6471 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6470, !dbg !138
  %6472 = load i32, ptr %6471, align 4, !dbg !138
  %6473 = load i32, ptr %2, align 4, !dbg !139
  %6474 = sext i32 %6473 to i64, !dbg !140
  %6475 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6474, !dbg !140
  store i32 %6472, ptr %6475, align 4, !dbg !141
  %6476 = load i32, ptr %2, align 4, !dbg !142
  %6477 = sext i32 %6476 to i64, !dbg !143
  %6478 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6477, !dbg !143
  %6479 = load i32, ptr %6478, align 4, !dbg !143
  %6480 = load i32, ptr %2, align 4, !dbg !144
  %6481 = sext i32 %6480 to i64, !dbg !145
  %6482 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6481, !dbg !145
  store i32 %6479, ptr %6482, align 4, !dbg !146
  br label %6483, !dbg !147

6483:                                             ; preds = %6461
  %6484 = load i32, ptr %2, align 4, !dbg !148
  %6485 = add nsw i32 %6484, 1, !dbg !148
  store i32 %6485, ptr %2, align 4, !dbg !148
  %6486 = load i32, ptr %2, align 4, !dbg !126
  %6487 = load i32, ptr %7, align 4, !dbg !128
  %6488 = icmp slt i32 %6486, %6487, !dbg !129
  br i1 %6488, label %6489, label %10770, !dbg !130

6489:                                             ; preds = %6483
  %6490 = load i32, ptr %2, align 4, !dbg !131
  %6491 = sext i32 %6490 to i64, !dbg !133
  %6492 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6491, !dbg !133
  %6493 = load i32, ptr %2, align 4, !dbg !134
  %6494 = sext i32 %6493 to i64, !dbg !135
  %6495 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6494, !dbg !135
  %6496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6492, ptr noundef %6495), !dbg !136
  %6497 = load i32, ptr %2, align 4, !dbg !137
  %6498 = sext i32 %6497 to i64, !dbg !138
  %6499 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6498, !dbg !138
  %6500 = load i32, ptr %6499, align 4, !dbg !138
  %6501 = load i32, ptr %2, align 4, !dbg !139
  %6502 = sext i32 %6501 to i64, !dbg !140
  %6503 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6502, !dbg !140
  store i32 %6500, ptr %6503, align 4, !dbg !141
  %6504 = load i32, ptr %2, align 4, !dbg !142
  %6505 = sext i32 %6504 to i64, !dbg !143
  %6506 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6505, !dbg !143
  %6507 = load i32, ptr %6506, align 4, !dbg !143
  %6508 = load i32, ptr %2, align 4, !dbg !144
  %6509 = sext i32 %6508 to i64, !dbg !145
  %6510 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6509, !dbg !145
  store i32 %6507, ptr %6510, align 4, !dbg !146
  br label %6511, !dbg !147

6511:                                             ; preds = %6489
  %6512 = load i32, ptr %2, align 4, !dbg !148
  %6513 = add nsw i32 %6512, 1, !dbg !148
  store i32 %6513, ptr %2, align 4, !dbg !148
  %6514 = load i32, ptr %2, align 4, !dbg !126
  %6515 = load i32, ptr %7, align 4, !dbg !128
  %6516 = icmp slt i32 %6514, %6515, !dbg !129
  br i1 %6516, label %6517, label %10770, !dbg !130

6517:                                             ; preds = %6511
  %6518 = load i32, ptr %2, align 4, !dbg !131
  %6519 = sext i32 %6518 to i64, !dbg !133
  %6520 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6519, !dbg !133
  %6521 = load i32, ptr %2, align 4, !dbg !134
  %6522 = sext i32 %6521 to i64, !dbg !135
  %6523 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6522, !dbg !135
  %6524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6520, ptr noundef %6523), !dbg !136
  %6525 = load i32, ptr %2, align 4, !dbg !137
  %6526 = sext i32 %6525 to i64, !dbg !138
  %6527 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6526, !dbg !138
  %6528 = load i32, ptr %6527, align 4, !dbg !138
  %6529 = load i32, ptr %2, align 4, !dbg !139
  %6530 = sext i32 %6529 to i64, !dbg !140
  %6531 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6530, !dbg !140
  store i32 %6528, ptr %6531, align 4, !dbg !141
  %6532 = load i32, ptr %2, align 4, !dbg !142
  %6533 = sext i32 %6532 to i64, !dbg !143
  %6534 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6533, !dbg !143
  %6535 = load i32, ptr %6534, align 4, !dbg !143
  %6536 = load i32, ptr %2, align 4, !dbg !144
  %6537 = sext i32 %6536 to i64, !dbg !145
  %6538 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6537, !dbg !145
  store i32 %6535, ptr %6538, align 4, !dbg !146
  br label %6539, !dbg !147

6539:                                             ; preds = %6517
  %6540 = load i32, ptr %2, align 4, !dbg !148
  %6541 = add nsw i32 %6540, 1, !dbg !148
  store i32 %6541, ptr %2, align 4, !dbg !148
  %6542 = load i32, ptr %2, align 4, !dbg !126
  %6543 = load i32, ptr %7, align 4, !dbg !128
  %6544 = icmp slt i32 %6542, %6543, !dbg !129
  br i1 %6544, label %6545, label %10770, !dbg !130

6545:                                             ; preds = %6539
  %6546 = load i32, ptr %2, align 4, !dbg !131
  %6547 = sext i32 %6546 to i64, !dbg !133
  %6548 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6547, !dbg !133
  %6549 = load i32, ptr %2, align 4, !dbg !134
  %6550 = sext i32 %6549 to i64, !dbg !135
  %6551 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6550, !dbg !135
  %6552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6548, ptr noundef %6551), !dbg !136
  %6553 = load i32, ptr %2, align 4, !dbg !137
  %6554 = sext i32 %6553 to i64, !dbg !138
  %6555 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6554, !dbg !138
  %6556 = load i32, ptr %6555, align 4, !dbg !138
  %6557 = load i32, ptr %2, align 4, !dbg !139
  %6558 = sext i32 %6557 to i64, !dbg !140
  %6559 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6558, !dbg !140
  store i32 %6556, ptr %6559, align 4, !dbg !141
  %6560 = load i32, ptr %2, align 4, !dbg !142
  %6561 = sext i32 %6560 to i64, !dbg !143
  %6562 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6561, !dbg !143
  %6563 = load i32, ptr %6562, align 4, !dbg !143
  %6564 = load i32, ptr %2, align 4, !dbg !144
  %6565 = sext i32 %6564 to i64, !dbg !145
  %6566 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6565, !dbg !145
  store i32 %6563, ptr %6566, align 4, !dbg !146
  br label %6567, !dbg !147

6567:                                             ; preds = %6545
  %6568 = load i32, ptr %2, align 4, !dbg !148
  %6569 = add nsw i32 %6568, 1, !dbg !148
  store i32 %6569, ptr %2, align 4, !dbg !148
  %6570 = load i32, ptr %2, align 4, !dbg !126
  %6571 = load i32, ptr %7, align 4, !dbg !128
  %6572 = icmp slt i32 %6570, %6571, !dbg !129
  br i1 %6572, label %6573, label %10770, !dbg !130

6573:                                             ; preds = %6567
  %6574 = load i32, ptr %2, align 4, !dbg !131
  %6575 = sext i32 %6574 to i64, !dbg !133
  %6576 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6575, !dbg !133
  %6577 = load i32, ptr %2, align 4, !dbg !134
  %6578 = sext i32 %6577 to i64, !dbg !135
  %6579 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6578, !dbg !135
  %6580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6576, ptr noundef %6579), !dbg !136
  %6581 = load i32, ptr %2, align 4, !dbg !137
  %6582 = sext i32 %6581 to i64, !dbg !138
  %6583 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6582, !dbg !138
  %6584 = load i32, ptr %6583, align 4, !dbg !138
  %6585 = load i32, ptr %2, align 4, !dbg !139
  %6586 = sext i32 %6585 to i64, !dbg !140
  %6587 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6586, !dbg !140
  store i32 %6584, ptr %6587, align 4, !dbg !141
  %6588 = load i32, ptr %2, align 4, !dbg !142
  %6589 = sext i32 %6588 to i64, !dbg !143
  %6590 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6589, !dbg !143
  %6591 = load i32, ptr %6590, align 4, !dbg !143
  %6592 = load i32, ptr %2, align 4, !dbg !144
  %6593 = sext i32 %6592 to i64, !dbg !145
  %6594 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6593, !dbg !145
  store i32 %6591, ptr %6594, align 4, !dbg !146
  br label %6595, !dbg !147

6595:                                             ; preds = %6573
  %6596 = load i32, ptr %2, align 4, !dbg !148
  %6597 = add nsw i32 %6596, 1, !dbg !148
  store i32 %6597, ptr %2, align 4, !dbg !148
  %6598 = load i32, ptr %2, align 4, !dbg !126
  %6599 = load i32, ptr %7, align 4, !dbg !128
  %6600 = icmp slt i32 %6598, %6599, !dbg !129
  br i1 %6600, label %6601, label %10770, !dbg !130

6601:                                             ; preds = %6595
  %6602 = load i32, ptr %2, align 4, !dbg !131
  %6603 = sext i32 %6602 to i64, !dbg !133
  %6604 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6603, !dbg !133
  %6605 = load i32, ptr %2, align 4, !dbg !134
  %6606 = sext i32 %6605 to i64, !dbg !135
  %6607 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6606, !dbg !135
  %6608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6604, ptr noundef %6607), !dbg !136
  %6609 = load i32, ptr %2, align 4, !dbg !137
  %6610 = sext i32 %6609 to i64, !dbg !138
  %6611 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6610, !dbg !138
  %6612 = load i32, ptr %6611, align 4, !dbg !138
  %6613 = load i32, ptr %2, align 4, !dbg !139
  %6614 = sext i32 %6613 to i64, !dbg !140
  %6615 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6614, !dbg !140
  store i32 %6612, ptr %6615, align 4, !dbg !141
  %6616 = load i32, ptr %2, align 4, !dbg !142
  %6617 = sext i32 %6616 to i64, !dbg !143
  %6618 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6617, !dbg !143
  %6619 = load i32, ptr %6618, align 4, !dbg !143
  %6620 = load i32, ptr %2, align 4, !dbg !144
  %6621 = sext i32 %6620 to i64, !dbg !145
  %6622 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6621, !dbg !145
  store i32 %6619, ptr %6622, align 4, !dbg !146
  br label %6623, !dbg !147

6623:                                             ; preds = %6601
  %6624 = load i32, ptr %2, align 4, !dbg !148
  %6625 = add nsw i32 %6624, 1, !dbg !148
  store i32 %6625, ptr %2, align 4, !dbg !148
  %6626 = load i32, ptr %2, align 4, !dbg !126
  %6627 = load i32, ptr %7, align 4, !dbg !128
  %6628 = icmp slt i32 %6626, %6627, !dbg !129
  br i1 %6628, label %6629, label %10770, !dbg !130

6629:                                             ; preds = %6623
  %6630 = load i32, ptr %2, align 4, !dbg !131
  %6631 = sext i32 %6630 to i64, !dbg !133
  %6632 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6631, !dbg !133
  %6633 = load i32, ptr %2, align 4, !dbg !134
  %6634 = sext i32 %6633 to i64, !dbg !135
  %6635 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6634, !dbg !135
  %6636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6632, ptr noundef %6635), !dbg !136
  %6637 = load i32, ptr %2, align 4, !dbg !137
  %6638 = sext i32 %6637 to i64, !dbg !138
  %6639 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6638, !dbg !138
  %6640 = load i32, ptr %6639, align 4, !dbg !138
  %6641 = load i32, ptr %2, align 4, !dbg !139
  %6642 = sext i32 %6641 to i64, !dbg !140
  %6643 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6642, !dbg !140
  store i32 %6640, ptr %6643, align 4, !dbg !141
  %6644 = load i32, ptr %2, align 4, !dbg !142
  %6645 = sext i32 %6644 to i64, !dbg !143
  %6646 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6645, !dbg !143
  %6647 = load i32, ptr %6646, align 4, !dbg !143
  %6648 = load i32, ptr %2, align 4, !dbg !144
  %6649 = sext i32 %6648 to i64, !dbg !145
  %6650 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6649, !dbg !145
  store i32 %6647, ptr %6650, align 4, !dbg !146
  br label %6651, !dbg !147

6651:                                             ; preds = %6629
  %6652 = load i32, ptr %2, align 4, !dbg !148
  %6653 = add nsw i32 %6652, 1, !dbg !148
  store i32 %6653, ptr %2, align 4, !dbg !148
  %6654 = load i32, ptr %2, align 4, !dbg !126
  %6655 = load i32, ptr %7, align 4, !dbg !128
  %6656 = icmp slt i32 %6654, %6655, !dbg !129
  br i1 %6656, label %6657, label %10770, !dbg !130

6657:                                             ; preds = %6651
  %6658 = load i32, ptr %2, align 4, !dbg !131
  %6659 = sext i32 %6658 to i64, !dbg !133
  %6660 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6659, !dbg !133
  %6661 = load i32, ptr %2, align 4, !dbg !134
  %6662 = sext i32 %6661 to i64, !dbg !135
  %6663 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6662, !dbg !135
  %6664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6660, ptr noundef %6663), !dbg !136
  %6665 = load i32, ptr %2, align 4, !dbg !137
  %6666 = sext i32 %6665 to i64, !dbg !138
  %6667 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6666, !dbg !138
  %6668 = load i32, ptr %6667, align 4, !dbg !138
  %6669 = load i32, ptr %2, align 4, !dbg !139
  %6670 = sext i32 %6669 to i64, !dbg !140
  %6671 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6670, !dbg !140
  store i32 %6668, ptr %6671, align 4, !dbg !141
  %6672 = load i32, ptr %2, align 4, !dbg !142
  %6673 = sext i32 %6672 to i64, !dbg !143
  %6674 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6673, !dbg !143
  %6675 = load i32, ptr %6674, align 4, !dbg !143
  %6676 = load i32, ptr %2, align 4, !dbg !144
  %6677 = sext i32 %6676 to i64, !dbg !145
  %6678 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6677, !dbg !145
  store i32 %6675, ptr %6678, align 4, !dbg !146
  br label %6679, !dbg !147

6679:                                             ; preds = %6657
  %6680 = load i32, ptr %2, align 4, !dbg !148
  %6681 = add nsw i32 %6680, 1, !dbg !148
  store i32 %6681, ptr %2, align 4, !dbg !148
  %6682 = load i32, ptr %2, align 4, !dbg !126
  %6683 = load i32, ptr %7, align 4, !dbg !128
  %6684 = icmp slt i32 %6682, %6683, !dbg !129
  br i1 %6684, label %6685, label %10770, !dbg !130

6685:                                             ; preds = %6679
  %6686 = load i32, ptr %2, align 4, !dbg !131
  %6687 = sext i32 %6686 to i64, !dbg !133
  %6688 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6687, !dbg !133
  %6689 = load i32, ptr %2, align 4, !dbg !134
  %6690 = sext i32 %6689 to i64, !dbg !135
  %6691 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6690, !dbg !135
  %6692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6688, ptr noundef %6691), !dbg !136
  %6693 = load i32, ptr %2, align 4, !dbg !137
  %6694 = sext i32 %6693 to i64, !dbg !138
  %6695 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6694, !dbg !138
  %6696 = load i32, ptr %6695, align 4, !dbg !138
  %6697 = load i32, ptr %2, align 4, !dbg !139
  %6698 = sext i32 %6697 to i64, !dbg !140
  %6699 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6698, !dbg !140
  store i32 %6696, ptr %6699, align 4, !dbg !141
  %6700 = load i32, ptr %2, align 4, !dbg !142
  %6701 = sext i32 %6700 to i64, !dbg !143
  %6702 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6701, !dbg !143
  %6703 = load i32, ptr %6702, align 4, !dbg !143
  %6704 = load i32, ptr %2, align 4, !dbg !144
  %6705 = sext i32 %6704 to i64, !dbg !145
  %6706 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6705, !dbg !145
  store i32 %6703, ptr %6706, align 4, !dbg !146
  br label %6707, !dbg !147

6707:                                             ; preds = %6685
  %6708 = load i32, ptr %2, align 4, !dbg !148
  %6709 = add nsw i32 %6708, 1, !dbg !148
  store i32 %6709, ptr %2, align 4, !dbg !148
  %6710 = load i32, ptr %2, align 4, !dbg !126
  %6711 = load i32, ptr %7, align 4, !dbg !128
  %6712 = icmp slt i32 %6710, %6711, !dbg !129
  br i1 %6712, label %6713, label %10770, !dbg !130

6713:                                             ; preds = %6707
  %6714 = load i32, ptr %2, align 4, !dbg !131
  %6715 = sext i32 %6714 to i64, !dbg !133
  %6716 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6715, !dbg !133
  %6717 = load i32, ptr %2, align 4, !dbg !134
  %6718 = sext i32 %6717 to i64, !dbg !135
  %6719 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6718, !dbg !135
  %6720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6716, ptr noundef %6719), !dbg !136
  %6721 = load i32, ptr %2, align 4, !dbg !137
  %6722 = sext i32 %6721 to i64, !dbg !138
  %6723 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6722, !dbg !138
  %6724 = load i32, ptr %6723, align 4, !dbg !138
  %6725 = load i32, ptr %2, align 4, !dbg !139
  %6726 = sext i32 %6725 to i64, !dbg !140
  %6727 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6726, !dbg !140
  store i32 %6724, ptr %6727, align 4, !dbg !141
  %6728 = load i32, ptr %2, align 4, !dbg !142
  %6729 = sext i32 %6728 to i64, !dbg !143
  %6730 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6729, !dbg !143
  %6731 = load i32, ptr %6730, align 4, !dbg !143
  %6732 = load i32, ptr %2, align 4, !dbg !144
  %6733 = sext i32 %6732 to i64, !dbg !145
  %6734 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6733, !dbg !145
  store i32 %6731, ptr %6734, align 4, !dbg !146
  br label %6735, !dbg !147

6735:                                             ; preds = %6713
  %6736 = load i32, ptr %2, align 4, !dbg !148
  %6737 = add nsw i32 %6736, 1, !dbg !148
  store i32 %6737, ptr %2, align 4, !dbg !148
  %6738 = load i32, ptr %2, align 4, !dbg !126
  %6739 = load i32, ptr %7, align 4, !dbg !128
  %6740 = icmp slt i32 %6738, %6739, !dbg !129
  br i1 %6740, label %6741, label %10770, !dbg !130

6741:                                             ; preds = %6735
  %6742 = load i32, ptr %2, align 4, !dbg !131
  %6743 = sext i32 %6742 to i64, !dbg !133
  %6744 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6743, !dbg !133
  %6745 = load i32, ptr %2, align 4, !dbg !134
  %6746 = sext i32 %6745 to i64, !dbg !135
  %6747 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6746, !dbg !135
  %6748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6744, ptr noundef %6747), !dbg !136
  %6749 = load i32, ptr %2, align 4, !dbg !137
  %6750 = sext i32 %6749 to i64, !dbg !138
  %6751 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6750, !dbg !138
  %6752 = load i32, ptr %6751, align 4, !dbg !138
  %6753 = load i32, ptr %2, align 4, !dbg !139
  %6754 = sext i32 %6753 to i64, !dbg !140
  %6755 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6754, !dbg !140
  store i32 %6752, ptr %6755, align 4, !dbg !141
  %6756 = load i32, ptr %2, align 4, !dbg !142
  %6757 = sext i32 %6756 to i64, !dbg !143
  %6758 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6757, !dbg !143
  %6759 = load i32, ptr %6758, align 4, !dbg !143
  %6760 = load i32, ptr %2, align 4, !dbg !144
  %6761 = sext i32 %6760 to i64, !dbg !145
  %6762 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6761, !dbg !145
  store i32 %6759, ptr %6762, align 4, !dbg !146
  br label %6763, !dbg !147

6763:                                             ; preds = %6741
  %6764 = load i32, ptr %2, align 4, !dbg !148
  %6765 = add nsw i32 %6764, 1, !dbg !148
  store i32 %6765, ptr %2, align 4, !dbg !148
  %6766 = load i32, ptr %2, align 4, !dbg !126
  %6767 = load i32, ptr %7, align 4, !dbg !128
  %6768 = icmp slt i32 %6766, %6767, !dbg !129
  br i1 %6768, label %6769, label %10770, !dbg !130

6769:                                             ; preds = %6763
  %6770 = load i32, ptr %2, align 4, !dbg !131
  %6771 = sext i32 %6770 to i64, !dbg !133
  %6772 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6771, !dbg !133
  %6773 = load i32, ptr %2, align 4, !dbg !134
  %6774 = sext i32 %6773 to i64, !dbg !135
  %6775 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6774, !dbg !135
  %6776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6772, ptr noundef %6775), !dbg !136
  %6777 = load i32, ptr %2, align 4, !dbg !137
  %6778 = sext i32 %6777 to i64, !dbg !138
  %6779 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6778, !dbg !138
  %6780 = load i32, ptr %6779, align 4, !dbg !138
  %6781 = load i32, ptr %2, align 4, !dbg !139
  %6782 = sext i32 %6781 to i64, !dbg !140
  %6783 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6782, !dbg !140
  store i32 %6780, ptr %6783, align 4, !dbg !141
  %6784 = load i32, ptr %2, align 4, !dbg !142
  %6785 = sext i32 %6784 to i64, !dbg !143
  %6786 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6785, !dbg !143
  %6787 = load i32, ptr %6786, align 4, !dbg !143
  %6788 = load i32, ptr %2, align 4, !dbg !144
  %6789 = sext i32 %6788 to i64, !dbg !145
  %6790 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6789, !dbg !145
  store i32 %6787, ptr %6790, align 4, !dbg !146
  br label %6791, !dbg !147

6791:                                             ; preds = %6769
  %6792 = load i32, ptr %2, align 4, !dbg !148
  %6793 = add nsw i32 %6792, 1, !dbg !148
  store i32 %6793, ptr %2, align 4, !dbg !148
  %6794 = load i32, ptr %2, align 4, !dbg !126
  %6795 = load i32, ptr %7, align 4, !dbg !128
  %6796 = icmp slt i32 %6794, %6795, !dbg !129
  br i1 %6796, label %6797, label %10770, !dbg !130

6797:                                             ; preds = %6791
  %6798 = load i32, ptr %2, align 4, !dbg !131
  %6799 = sext i32 %6798 to i64, !dbg !133
  %6800 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6799, !dbg !133
  %6801 = load i32, ptr %2, align 4, !dbg !134
  %6802 = sext i32 %6801 to i64, !dbg !135
  %6803 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6802, !dbg !135
  %6804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6800, ptr noundef %6803), !dbg !136
  %6805 = load i32, ptr %2, align 4, !dbg !137
  %6806 = sext i32 %6805 to i64, !dbg !138
  %6807 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6806, !dbg !138
  %6808 = load i32, ptr %6807, align 4, !dbg !138
  %6809 = load i32, ptr %2, align 4, !dbg !139
  %6810 = sext i32 %6809 to i64, !dbg !140
  %6811 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6810, !dbg !140
  store i32 %6808, ptr %6811, align 4, !dbg !141
  %6812 = load i32, ptr %2, align 4, !dbg !142
  %6813 = sext i32 %6812 to i64, !dbg !143
  %6814 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6813, !dbg !143
  %6815 = load i32, ptr %6814, align 4, !dbg !143
  %6816 = load i32, ptr %2, align 4, !dbg !144
  %6817 = sext i32 %6816 to i64, !dbg !145
  %6818 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6817, !dbg !145
  store i32 %6815, ptr %6818, align 4, !dbg !146
  br label %6819, !dbg !147

6819:                                             ; preds = %6797
  %6820 = load i32, ptr %2, align 4, !dbg !148
  %6821 = add nsw i32 %6820, 1, !dbg !148
  store i32 %6821, ptr %2, align 4, !dbg !148
  %6822 = load i32, ptr %2, align 4, !dbg !126
  %6823 = load i32, ptr %7, align 4, !dbg !128
  %6824 = icmp slt i32 %6822, %6823, !dbg !129
  br i1 %6824, label %6825, label %10770, !dbg !130

6825:                                             ; preds = %6819
  %6826 = load i32, ptr %2, align 4, !dbg !131
  %6827 = sext i32 %6826 to i64, !dbg !133
  %6828 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6827, !dbg !133
  %6829 = load i32, ptr %2, align 4, !dbg !134
  %6830 = sext i32 %6829 to i64, !dbg !135
  %6831 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6830, !dbg !135
  %6832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6828, ptr noundef %6831), !dbg !136
  %6833 = load i32, ptr %2, align 4, !dbg !137
  %6834 = sext i32 %6833 to i64, !dbg !138
  %6835 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6834, !dbg !138
  %6836 = load i32, ptr %6835, align 4, !dbg !138
  %6837 = load i32, ptr %2, align 4, !dbg !139
  %6838 = sext i32 %6837 to i64, !dbg !140
  %6839 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6838, !dbg !140
  store i32 %6836, ptr %6839, align 4, !dbg !141
  %6840 = load i32, ptr %2, align 4, !dbg !142
  %6841 = sext i32 %6840 to i64, !dbg !143
  %6842 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6841, !dbg !143
  %6843 = load i32, ptr %6842, align 4, !dbg !143
  %6844 = load i32, ptr %2, align 4, !dbg !144
  %6845 = sext i32 %6844 to i64, !dbg !145
  %6846 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6845, !dbg !145
  store i32 %6843, ptr %6846, align 4, !dbg !146
  br label %6847, !dbg !147

6847:                                             ; preds = %6825
  %6848 = load i32, ptr %2, align 4, !dbg !148
  %6849 = add nsw i32 %6848, 1, !dbg !148
  store i32 %6849, ptr %2, align 4, !dbg !148
  %6850 = load i32, ptr %2, align 4, !dbg !126
  %6851 = load i32, ptr %7, align 4, !dbg !128
  %6852 = icmp slt i32 %6850, %6851, !dbg !129
  br i1 %6852, label %6853, label %10770, !dbg !130

6853:                                             ; preds = %6847
  %6854 = load i32, ptr %2, align 4, !dbg !131
  %6855 = sext i32 %6854 to i64, !dbg !133
  %6856 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6855, !dbg !133
  %6857 = load i32, ptr %2, align 4, !dbg !134
  %6858 = sext i32 %6857 to i64, !dbg !135
  %6859 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6858, !dbg !135
  %6860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6856, ptr noundef %6859), !dbg !136
  %6861 = load i32, ptr %2, align 4, !dbg !137
  %6862 = sext i32 %6861 to i64, !dbg !138
  %6863 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6862, !dbg !138
  %6864 = load i32, ptr %6863, align 4, !dbg !138
  %6865 = load i32, ptr %2, align 4, !dbg !139
  %6866 = sext i32 %6865 to i64, !dbg !140
  %6867 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6866, !dbg !140
  store i32 %6864, ptr %6867, align 4, !dbg !141
  %6868 = load i32, ptr %2, align 4, !dbg !142
  %6869 = sext i32 %6868 to i64, !dbg !143
  %6870 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6869, !dbg !143
  %6871 = load i32, ptr %6870, align 4, !dbg !143
  %6872 = load i32, ptr %2, align 4, !dbg !144
  %6873 = sext i32 %6872 to i64, !dbg !145
  %6874 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6873, !dbg !145
  store i32 %6871, ptr %6874, align 4, !dbg !146
  br label %6875, !dbg !147

6875:                                             ; preds = %6853
  %6876 = load i32, ptr %2, align 4, !dbg !148
  %6877 = add nsw i32 %6876, 1, !dbg !148
  store i32 %6877, ptr %2, align 4, !dbg !148
  %6878 = load i32, ptr %2, align 4, !dbg !126
  %6879 = load i32, ptr %7, align 4, !dbg !128
  %6880 = icmp slt i32 %6878, %6879, !dbg !129
  br i1 %6880, label %6881, label %10770, !dbg !130

6881:                                             ; preds = %6875
  %6882 = load i32, ptr %2, align 4, !dbg !131
  %6883 = sext i32 %6882 to i64, !dbg !133
  %6884 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6883, !dbg !133
  %6885 = load i32, ptr %2, align 4, !dbg !134
  %6886 = sext i32 %6885 to i64, !dbg !135
  %6887 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6886, !dbg !135
  %6888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6884, ptr noundef %6887), !dbg !136
  %6889 = load i32, ptr %2, align 4, !dbg !137
  %6890 = sext i32 %6889 to i64, !dbg !138
  %6891 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6890, !dbg !138
  %6892 = load i32, ptr %6891, align 4, !dbg !138
  %6893 = load i32, ptr %2, align 4, !dbg !139
  %6894 = sext i32 %6893 to i64, !dbg !140
  %6895 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6894, !dbg !140
  store i32 %6892, ptr %6895, align 4, !dbg !141
  %6896 = load i32, ptr %2, align 4, !dbg !142
  %6897 = sext i32 %6896 to i64, !dbg !143
  %6898 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6897, !dbg !143
  %6899 = load i32, ptr %6898, align 4, !dbg !143
  %6900 = load i32, ptr %2, align 4, !dbg !144
  %6901 = sext i32 %6900 to i64, !dbg !145
  %6902 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6901, !dbg !145
  store i32 %6899, ptr %6902, align 4, !dbg !146
  br label %6903, !dbg !147

6903:                                             ; preds = %6881
  %6904 = load i32, ptr %2, align 4, !dbg !148
  %6905 = add nsw i32 %6904, 1, !dbg !148
  store i32 %6905, ptr %2, align 4, !dbg !148
  %6906 = load i32, ptr %2, align 4, !dbg !126
  %6907 = load i32, ptr %7, align 4, !dbg !128
  %6908 = icmp slt i32 %6906, %6907, !dbg !129
  br i1 %6908, label %6909, label %10770, !dbg !130

6909:                                             ; preds = %6903
  %6910 = load i32, ptr %2, align 4, !dbg !131
  %6911 = sext i32 %6910 to i64, !dbg !133
  %6912 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6911, !dbg !133
  %6913 = load i32, ptr %2, align 4, !dbg !134
  %6914 = sext i32 %6913 to i64, !dbg !135
  %6915 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6914, !dbg !135
  %6916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6912, ptr noundef %6915), !dbg !136
  %6917 = load i32, ptr %2, align 4, !dbg !137
  %6918 = sext i32 %6917 to i64, !dbg !138
  %6919 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6918, !dbg !138
  %6920 = load i32, ptr %6919, align 4, !dbg !138
  %6921 = load i32, ptr %2, align 4, !dbg !139
  %6922 = sext i32 %6921 to i64, !dbg !140
  %6923 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6922, !dbg !140
  store i32 %6920, ptr %6923, align 4, !dbg !141
  %6924 = load i32, ptr %2, align 4, !dbg !142
  %6925 = sext i32 %6924 to i64, !dbg !143
  %6926 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6925, !dbg !143
  %6927 = load i32, ptr %6926, align 4, !dbg !143
  %6928 = load i32, ptr %2, align 4, !dbg !144
  %6929 = sext i32 %6928 to i64, !dbg !145
  %6930 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6929, !dbg !145
  store i32 %6927, ptr %6930, align 4, !dbg !146
  br label %6931, !dbg !147

6931:                                             ; preds = %6909
  %6932 = load i32, ptr %2, align 4, !dbg !148
  %6933 = add nsw i32 %6932, 1, !dbg !148
  store i32 %6933, ptr %2, align 4, !dbg !148
  %6934 = load i32, ptr %2, align 4, !dbg !126
  %6935 = load i32, ptr %7, align 4, !dbg !128
  %6936 = icmp slt i32 %6934, %6935, !dbg !129
  br i1 %6936, label %6937, label %10770, !dbg !130

6937:                                             ; preds = %6931
  %6938 = load i32, ptr %2, align 4, !dbg !131
  %6939 = sext i32 %6938 to i64, !dbg !133
  %6940 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6939, !dbg !133
  %6941 = load i32, ptr %2, align 4, !dbg !134
  %6942 = sext i32 %6941 to i64, !dbg !135
  %6943 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6942, !dbg !135
  %6944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6940, ptr noundef %6943), !dbg !136
  %6945 = load i32, ptr %2, align 4, !dbg !137
  %6946 = sext i32 %6945 to i64, !dbg !138
  %6947 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6946, !dbg !138
  %6948 = load i32, ptr %6947, align 4, !dbg !138
  %6949 = load i32, ptr %2, align 4, !dbg !139
  %6950 = sext i32 %6949 to i64, !dbg !140
  %6951 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6950, !dbg !140
  store i32 %6948, ptr %6951, align 4, !dbg !141
  %6952 = load i32, ptr %2, align 4, !dbg !142
  %6953 = sext i32 %6952 to i64, !dbg !143
  %6954 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6953, !dbg !143
  %6955 = load i32, ptr %6954, align 4, !dbg !143
  %6956 = load i32, ptr %2, align 4, !dbg !144
  %6957 = sext i32 %6956 to i64, !dbg !145
  %6958 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6957, !dbg !145
  store i32 %6955, ptr %6958, align 4, !dbg !146
  br label %6959, !dbg !147

6959:                                             ; preds = %6937
  %6960 = load i32, ptr %2, align 4, !dbg !148
  %6961 = add nsw i32 %6960, 1, !dbg !148
  store i32 %6961, ptr %2, align 4, !dbg !148
  %6962 = load i32, ptr %2, align 4, !dbg !126
  %6963 = load i32, ptr %7, align 4, !dbg !128
  %6964 = icmp slt i32 %6962, %6963, !dbg !129
  br i1 %6964, label %6965, label %10770, !dbg !130

6965:                                             ; preds = %6959
  %6966 = load i32, ptr %2, align 4, !dbg !131
  %6967 = sext i32 %6966 to i64, !dbg !133
  %6968 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6967, !dbg !133
  %6969 = load i32, ptr %2, align 4, !dbg !134
  %6970 = sext i32 %6969 to i64, !dbg !135
  %6971 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6970, !dbg !135
  %6972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6968, ptr noundef %6971), !dbg !136
  %6973 = load i32, ptr %2, align 4, !dbg !137
  %6974 = sext i32 %6973 to i64, !dbg !138
  %6975 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6974, !dbg !138
  %6976 = load i32, ptr %6975, align 4, !dbg !138
  %6977 = load i32, ptr %2, align 4, !dbg !139
  %6978 = sext i32 %6977 to i64, !dbg !140
  %6979 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %6978, !dbg !140
  store i32 %6976, ptr %6979, align 4, !dbg !141
  %6980 = load i32, ptr %2, align 4, !dbg !142
  %6981 = sext i32 %6980 to i64, !dbg !143
  %6982 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6981, !dbg !143
  %6983 = load i32, ptr %6982, align 4, !dbg !143
  %6984 = load i32, ptr %2, align 4, !dbg !144
  %6985 = sext i32 %6984 to i64, !dbg !145
  %6986 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %6985, !dbg !145
  store i32 %6983, ptr %6986, align 4, !dbg !146
  br label %6987, !dbg !147

6987:                                             ; preds = %6965
  %6988 = load i32, ptr %2, align 4, !dbg !148
  %6989 = add nsw i32 %6988, 1, !dbg !148
  store i32 %6989, ptr %2, align 4, !dbg !148
  %6990 = load i32, ptr %2, align 4, !dbg !126
  %6991 = load i32, ptr %7, align 4, !dbg !128
  %6992 = icmp slt i32 %6990, %6991, !dbg !129
  br i1 %6992, label %6993, label %10770, !dbg !130

6993:                                             ; preds = %6987
  %6994 = load i32, ptr %2, align 4, !dbg !131
  %6995 = sext i32 %6994 to i64, !dbg !133
  %6996 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %6995, !dbg !133
  %6997 = load i32, ptr %2, align 4, !dbg !134
  %6998 = sext i32 %6997 to i64, !dbg !135
  %6999 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %6998, !dbg !135
  %7000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6996, ptr noundef %6999), !dbg !136
  %7001 = load i32, ptr %2, align 4, !dbg !137
  %7002 = sext i32 %7001 to i64, !dbg !138
  %7003 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7002, !dbg !138
  %7004 = load i32, ptr %7003, align 4, !dbg !138
  %7005 = load i32, ptr %2, align 4, !dbg !139
  %7006 = sext i32 %7005 to i64, !dbg !140
  %7007 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7006, !dbg !140
  store i32 %7004, ptr %7007, align 4, !dbg !141
  %7008 = load i32, ptr %2, align 4, !dbg !142
  %7009 = sext i32 %7008 to i64, !dbg !143
  %7010 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7009, !dbg !143
  %7011 = load i32, ptr %7010, align 4, !dbg !143
  %7012 = load i32, ptr %2, align 4, !dbg !144
  %7013 = sext i32 %7012 to i64, !dbg !145
  %7014 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7013, !dbg !145
  store i32 %7011, ptr %7014, align 4, !dbg !146
  br label %7015, !dbg !147

7015:                                             ; preds = %6993
  %7016 = load i32, ptr %2, align 4, !dbg !148
  %7017 = add nsw i32 %7016, 1, !dbg !148
  store i32 %7017, ptr %2, align 4, !dbg !148
  %7018 = load i32, ptr %2, align 4, !dbg !126
  %7019 = load i32, ptr %7, align 4, !dbg !128
  %7020 = icmp slt i32 %7018, %7019, !dbg !129
  br i1 %7020, label %7021, label %10770, !dbg !130

7021:                                             ; preds = %7015
  %7022 = load i32, ptr %2, align 4, !dbg !131
  %7023 = sext i32 %7022 to i64, !dbg !133
  %7024 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7023, !dbg !133
  %7025 = load i32, ptr %2, align 4, !dbg !134
  %7026 = sext i32 %7025 to i64, !dbg !135
  %7027 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7026, !dbg !135
  %7028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7024, ptr noundef %7027), !dbg !136
  %7029 = load i32, ptr %2, align 4, !dbg !137
  %7030 = sext i32 %7029 to i64, !dbg !138
  %7031 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7030, !dbg !138
  %7032 = load i32, ptr %7031, align 4, !dbg !138
  %7033 = load i32, ptr %2, align 4, !dbg !139
  %7034 = sext i32 %7033 to i64, !dbg !140
  %7035 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7034, !dbg !140
  store i32 %7032, ptr %7035, align 4, !dbg !141
  %7036 = load i32, ptr %2, align 4, !dbg !142
  %7037 = sext i32 %7036 to i64, !dbg !143
  %7038 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7037, !dbg !143
  %7039 = load i32, ptr %7038, align 4, !dbg !143
  %7040 = load i32, ptr %2, align 4, !dbg !144
  %7041 = sext i32 %7040 to i64, !dbg !145
  %7042 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7041, !dbg !145
  store i32 %7039, ptr %7042, align 4, !dbg !146
  br label %7043, !dbg !147

7043:                                             ; preds = %7021
  %7044 = load i32, ptr %2, align 4, !dbg !148
  %7045 = add nsw i32 %7044, 1, !dbg !148
  store i32 %7045, ptr %2, align 4, !dbg !148
  %7046 = load i32, ptr %2, align 4, !dbg !126
  %7047 = load i32, ptr %7, align 4, !dbg !128
  %7048 = icmp slt i32 %7046, %7047, !dbg !129
  br i1 %7048, label %7049, label %10770, !dbg !130

7049:                                             ; preds = %7043
  %7050 = load i32, ptr %2, align 4, !dbg !131
  %7051 = sext i32 %7050 to i64, !dbg !133
  %7052 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7051, !dbg !133
  %7053 = load i32, ptr %2, align 4, !dbg !134
  %7054 = sext i32 %7053 to i64, !dbg !135
  %7055 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7054, !dbg !135
  %7056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7052, ptr noundef %7055), !dbg !136
  %7057 = load i32, ptr %2, align 4, !dbg !137
  %7058 = sext i32 %7057 to i64, !dbg !138
  %7059 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7058, !dbg !138
  %7060 = load i32, ptr %7059, align 4, !dbg !138
  %7061 = load i32, ptr %2, align 4, !dbg !139
  %7062 = sext i32 %7061 to i64, !dbg !140
  %7063 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7062, !dbg !140
  store i32 %7060, ptr %7063, align 4, !dbg !141
  %7064 = load i32, ptr %2, align 4, !dbg !142
  %7065 = sext i32 %7064 to i64, !dbg !143
  %7066 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7065, !dbg !143
  %7067 = load i32, ptr %7066, align 4, !dbg !143
  %7068 = load i32, ptr %2, align 4, !dbg !144
  %7069 = sext i32 %7068 to i64, !dbg !145
  %7070 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7069, !dbg !145
  store i32 %7067, ptr %7070, align 4, !dbg !146
  br label %7071, !dbg !147

7071:                                             ; preds = %7049
  %7072 = load i32, ptr %2, align 4, !dbg !148
  %7073 = add nsw i32 %7072, 1, !dbg !148
  store i32 %7073, ptr %2, align 4, !dbg !148
  %7074 = load i32, ptr %2, align 4, !dbg !126
  %7075 = load i32, ptr %7, align 4, !dbg !128
  %7076 = icmp slt i32 %7074, %7075, !dbg !129
  br i1 %7076, label %7077, label %10770, !dbg !130

7077:                                             ; preds = %7071
  %7078 = load i32, ptr %2, align 4, !dbg !131
  %7079 = sext i32 %7078 to i64, !dbg !133
  %7080 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7079, !dbg !133
  %7081 = load i32, ptr %2, align 4, !dbg !134
  %7082 = sext i32 %7081 to i64, !dbg !135
  %7083 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7082, !dbg !135
  %7084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7080, ptr noundef %7083), !dbg !136
  %7085 = load i32, ptr %2, align 4, !dbg !137
  %7086 = sext i32 %7085 to i64, !dbg !138
  %7087 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7086, !dbg !138
  %7088 = load i32, ptr %7087, align 4, !dbg !138
  %7089 = load i32, ptr %2, align 4, !dbg !139
  %7090 = sext i32 %7089 to i64, !dbg !140
  %7091 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7090, !dbg !140
  store i32 %7088, ptr %7091, align 4, !dbg !141
  %7092 = load i32, ptr %2, align 4, !dbg !142
  %7093 = sext i32 %7092 to i64, !dbg !143
  %7094 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7093, !dbg !143
  %7095 = load i32, ptr %7094, align 4, !dbg !143
  %7096 = load i32, ptr %2, align 4, !dbg !144
  %7097 = sext i32 %7096 to i64, !dbg !145
  %7098 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7097, !dbg !145
  store i32 %7095, ptr %7098, align 4, !dbg !146
  br label %7099, !dbg !147

7099:                                             ; preds = %7077
  %7100 = load i32, ptr %2, align 4, !dbg !148
  %7101 = add nsw i32 %7100, 1, !dbg !148
  store i32 %7101, ptr %2, align 4, !dbg !148
  %7102 = load i32, ptr %2, align 4, !dbg !126
  %7103 = load i32, ptr %7, align 4, !dbg !128
  %7104 = icmp slt i32 %7102, %7103, !dbg !129
  br i1 %7104, label %7105, label %10770, !dbg !130

7105:                                             ; preds = %7099
  %7106 = load i32, ptr %2, align 4, !dbg !131
  %7107 = sext i32 %7106 to i64, !dbg !133
  %7108 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7107, !dbg !133
  %7109 = load i32, ptr %2, align 4, !dbg !134
  %7110 = sext i32 %7109 to i64, !dbg !135
  %7111 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7110, !dbg !135
  %7112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7108, ptr noundef %7111), !dbg !136
  %7113 = load i32, ptr %2, align 4, !dbg !137
  %7114 = sext i32 %7113 to i64, !dbg !138
  %7115 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7114, !dbg !138
  %7116 = load i32, ptr %7115, align 4, !dbg !138
  %7117 = load i32, ptr %2, align 4, !dbg !139
  %7118 = sext i32 %7117 to i64, !dbg !140
  %7119 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7118, !dbg !140
  store i32 %7116, ptr %7119, align 4, !dbg !141
  %7120 = load i32, ptr %2, align 4, !dbg !142
  %7121 = sext i32 %7120 to i64, !dbg !143
  %7122 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7121, !dbg !143
  %7123 = load i32, ptr %7122, align 4, !dbg !143
  %7124 = load i32, ptr %2, align 4, !dbg !144
  %7125 = sext i32 %7124 to i64, !dbg !145
  %7126 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7125, !dbg !145
  store i32 %7123, ptr %7126, align 4, !dbg !146
  br label %7127, !dbg !147

7127:                                             ; preds = %7105
  %7128 = load i32, ptr %2, align 4, !dbg !148
  %7129 = add nsw i32 %7128, 1, !dbg !148
  store i32 %7129, ptr %2, align 4, !dbg !148
  %7130 = load i32, ptr %2, align 4, !dbg !126
  %7131 = load i32, ptr %7, align 4, !dbg !128
  %7132 = icmp slt i32 %7130, %7131, !dbg !129
  br i1 %7132, label %7133, label %10770, !dbg !130

7133:                                             ; preds = %7127
  %7134 = load i32, ptr %2, align 4, !dbg !131
  %7135 = sext i32 %7134 to i64, !dbg !133
  %7136 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7135, !dbg !133
  %7137 = load i32, ptr %2, align 4, !dbg !134
  %7138 = sext i32 %7137 to i64, !dbg !135
  %7139 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7138, !dbg !135
  %7140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7136, ptr noundef %7139), !dbg !136
  %7141 = load i32, ptr %2, align 4, !dbg !137
  %7142 = sext i32 %7141 to i64, !dbg !138
  %7143 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7142, !dbg !138
  %7144 = load i32, ptr %7143, align 4, !dbg !138
  %7145 = load i32, ptr %2, align 4, !dbg !139
  %7146 = sext i32 %7145 to i64, !dbg !140
  %7147 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7146, !dbg !140
  store i32 %7144, ptr %7147, align 4, !dbg !141
  %7148 = load i32, ptr %2, align 4, !dbg !142
  %7149 = sext i32 %7148 to i64, !dbg !143
  %7150 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7149, !dbg !143
  %7151 = load i32, ptr %7150, align 4, !dbg !143
  %7152 = load i32, ptr %2, align 4, !dbg !144
  %7153 = sext i32 %7152 to i64, !dbg !145
  %7154 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7153, !dbg !145
  store i32 %7151, ptr %7154, align 4, !dbg !146
  br label %7155, !dbg !147

7155:                                             ; preds = %7133
  %7156 = load i32, ptr %2, align 4, !dbg !148
  %7157 = add nsw i32 %7156, 1, !dbg !148
  store i32 %7157, ptr %2, align 4, !dbg !148
  %7158 = load i32, ptr %2, align 4, !dbg !126
  %7159 = load i32, ptr %7, align 4, !dbg !128
  %7160 = icmp slt i32 %7158, %7159, !dbg !129
  br i1 %7160, label %7161, label %10770, !dbg !130

7161:                                             ; preds = %7155
  %7162 = load i32, ptr %2, align 4, !dbg !131
  %7163 = sext i32 %7162 to i64, !dbg !133
  %7164 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7163, !dbg !133
  %7165 = load i32, ptr %2, align 4, !dbg !134
  %7166 = sext i32 %7165 to i64, !dbg !135
  %7167 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7166, !dbg !135
  %7168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7164, ptr noundef %7167), !dbg !136
  %7169 = load i32, ptr %2, align 4, !dbg !137
  %7170 = sext i32 %7169 to i64, !dbg !138
  %7171 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7170, !dbg !138
  %7172 = load i32, ptr %7171, align 4, !dbg !138
  %7173 = load i32, ptr %2, align 4, !dbg !139
  %7174 = sext i32 %7173 to i64, !dbg !140
  %7175 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7174, !dbg !140
  store i32 %7172, ptr %7175, align 4, !dbg !141
  %7176 = load i32, ptr %2, align 4, !dbg !142
  %7177 = sext i32 %7176 to i64, !dbg !143
  %7178 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7177, !dbg !143
  %7179 = load i32, ptr %7178, align 4, !dbg !143
  %7180 = load i32, ptr %2, align 4, !dbg !144
  %7181 = sext i32 %7180 to i64, !dbg !145
  %7182 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7181, !dbg !145
  store i32 %7179, ptr %7182, align 4, !dbg !146
  br label %7183, !dbg !147

7183:                                             ; preds = %7161
  %7184 = load i32, ptr %2, align 4, !dbg !148
  %7185 = add nsw i32 %7184, 1, !dbg !148
  store i32 %7185, ptr %2, align 4, !dbg !148
  %7186 = load i32, ptr %2, align 4, !dbg !126
  %7187 = load i32, ptr %7, align 4, !dbg !128
  %7188 = icmp slt i32 %7186, %7187, !dbg !129
  br i1 %7188, label %7189, label %10770, !dbg !130

7189:                                             ; preds = %7183
  %7190 = load i32, ptr %2, align 4, !dbg !131
  %7191 = sext i32 %7190 to i64, !dbg !133
  %7192 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7191, !dbg !133
  %7193 = load i32, ptr %2, align 4, !dbg !134
  %7194 = sext i32 %7193 to i64, !dbg !135
  %7195 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7194, !dbg !135
  %7196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7192, ptr noundef %7195), !dbg !136
  %7197 = load i32, ptr %2, align 4, !dbg !137
  %7198 = sext i32 %7197 to i64, !dbg !138
  %7199 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7198, !dbg !138
  %7200 = load i32, ptr %7199, align 4, !dbg !138
  %7201 = load i32, ptr %2, align 4, !dbg !139
  %7202 = sext i32 %7201 to i64, !dbg !140
  %7203 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7202, !dbg !140
  store i32 %7200, ptr %7203, align 4, !dbg !141
  %7204 = load i32, ptr %2, align 4, !dbg !142
  %7205 = sext i32 %7204 to i64, !dbg !143
  %7206 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7205, !dbg !143
  %7207 = load i32, ptr %7206, align 4, !dbg !143
  %7208 = load i32, ptr %2, align 4, !dbg !144
  %7209 = sext i32 %7208 to i64, !dbg !145
  %7210 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7209, !dbg !145
  store i32 %7207, ptr %7210, align 4, !dbg !146
  br label %7211, !dbg !147

7211:                                             ; preds = %7189
  %7212 = load i32, ptr %2, align 4, !dbg !148
  %7213 = add nsw i32 %7212, 1, !dbg !148
  store i32 %7213, ptr %2, align 4, !dbg !148
  %7214 = load i32, ptr %2, align 4, !dbg !126
  %7215 = load i32, ptr %7, align 4, !dbg !128
  %7216 = icmp slt i32 %7214, %7215, !dbg !129
  br i1 %7216, label %7217, label %10770, !dbg !130

7217:                                             ; preds = %7211
  %7218 = load i32, ptr %2, align 4, !dbg !131
  %7219 = sext i32 %7218 to i64, !dbg !133
  %7220 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7219, !dbg !133
  %7221 = load i32, ptr %2, align 4, !dbg !134
  %7222 = sext i32 %7221 to i64, !dbg !135
  %7223 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7222, !dbg !135
  %7224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7220, ptr noundef %7223), !dbg !136
  %7225 = load i32, ptr %2, align 4, !dbg !137
  %7226 = sext i32 %7225 to i64, !dbg !138
  %7227 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7226, !dbg !138
  %7228 = load i32, ptr %7227, align 4, !dbg !138
  %7229 = load i32, ptr %2, align 4, !dbg !139
  %7230 = sext i32 %7229 to i64, !dbg !140
  %7231 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7230, !dbg !140
  store i32 %7228, ptr %7231, align 4, !dbg !141
  %7232 = load i32, ptr %2, align 4, !dbg !142
  %7233 = sext i32 %7232 to i64, !dbg !143
  %7234 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7233, !dbg !143
  %7235 = load i32, ptr %7234, align 4, !dbg !143
  %7236 = load i32, ptr %2, align 4, !dbg !144
  %7237 = sext i32 %7236 to i64, !dbg !145
  %7238 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7237, !dbg !145
  store i32 %7235, ptr %7238, align 4, !dbg !146
  br label %7239, !dbg !147

7239:                                             ; preds = %7217
  %7240 = load i32, ptr %2, align 4, !dbg !148
  %7241 = add nsw i32 %7240, 1, !dbg !148
  store i32 %7241, ptr %2, align 4, !dbg !148
  %7242 = load i32, ptr %2, align 4, !dbg !126
  %7243 = load i32, ptr %7, align 4, !dbg !128
  %7244 = icmp slt i32 %7242, %7243, !dbg !129
  br i1 %7244, label %7245, label %10770, !dbg !130

7245:                                             ; preds = %7239
  %7246 = load i32, ptr %2, align 4, !dbg !131
  %7247 = sext i32 %7246 to i64, !dbg !133
  %7248 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7247, !dbg !133
  %7249 = load i32, ptr %2, align 4, !dbg !134
  %7250 = sext i32 %7249 to i64, !dbg !135
  %7251 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7250, !dbg !135
  %7252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7248, ptr noundef %7251), !dbg !136
  %7253 = load i32, ptr %2, align 4, !dbg !137
  %7254 = sext i32 %7253 to i64, !dbg !138
  %7255 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7254, !dbg !138
  %7256 = load i32, ptr %7255, align 4, !dbg !138
  %7257 = load i32, ptr %2, align 4, !dbg !139
  %7258 = sext i32 %7257 to i64, !dbg !140
  %7259 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7258, !dbg !140
  store i32 %7256, ptr %7259, align 4, !dbg !141
  %7260 = load i32, ptr %2, align 4, !dbg !142
  %7261 = sext i32 %7260 to i64, !dbg !143
  %7262 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7261, !dbg !143
  %7263 = load i32, ptr %7262, align 4, !dbg !143
  %7264 = load i32, ptr %2, align 4, !dbg !144
  %7265 = sext i32 %7264 to i64, !dbg !145
  %7266 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7265, !dbg !145
  store i32 %7263, ptr %7266, align 4, !dbg !146
  br label %7267, !dbg !147

7267:                                             ; preds = %7245
  %7268 = load i32, ptr %2, align 4, !dbg !148
  %7269 = add nsw i32 %7268, 1, !dbg !148
  store i32 %7269, ptr %2, align 4, !dbg !148
  %7270 = load i32, ptr %2, align 4, !dbg !126
  %7271 = load i32, ptr %7, align 4, !dbg !128
  %7272 = icmp slt i32 %7270, %7271, !dbg !129
  br i1 %7272, label %7273, label %10770, !dbg !130

7273:                                             ; preds = %7267
  %7274 = load i32, ptr %2, align 4, !dbg !131
  %7275 = sext i32 %7274 to i64, !dbg !133
  %7276 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7275, !dbg !133
  %7277 = load i32, ptr %2, align 4, !dbg !134
  %7278 = sext i32 %7277 to i64, !dbg !135
  %7279 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7278, !dbg !135
  %7280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7276, ptr noundef %7279), !dbg !136
  %7281 = load i32, ptr %2, align 4, !dbg !137
  %7282 = sext i32 %7281 to i64, !dbg !138
  %7283 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7282, !dbg !138
  %7284 = load i32, ptr %7283, align 4, !dbg !138
  %7285 = load i32, ptr %2, align 4, !dbg !139
  %7286 = sext i32 %7285 to i64, !dbg !140
  %7287 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7286, !dbg !140
  store i32 %7284, ptr %7287, align 4, !dbg !141
  %7288 = load i32, ptr %2, align 4, !dbg !142
  %7289 = sext i32 %7288 to i64, !dbg !143
  %7290 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7289, !dbg !143
  %7291 = load i32, ptr %7290, align 4, !dbg !143
  %7292 = load i32, ptr %2, align 4, !dbg !144
  %7293 = sext i32 %7292 to i64, !dbg !145
  %7294 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7293, !dbg !145
  store i32 %7291, ptr %7294, align 4, !dbg !146
  br label %7295, !dbg !147

7295:                                             ; preds = %7273
  %7296 = load i32, ptr %2, align 4, !dbg !148
  %7297 = add nsw i32 %7296, 1, !dbg !148
  store i32 %7297, ptr %2, align 4, !dbg !148
  %7298 = load i32, ptr %2, align 4, !dbg !126
  %7299 = load i32, ptr %7, align 4, !dbg !128
  %7300 = icmp slt i32 %7298, %7299, !dbg !129
  br i1 %7300, label %7301, label %10770, !dbg !130

7301:                                             ; preds = %7295
  %7302 = load i32, ptr %2, align 4, !dbg !131
  %7303 = sext i32 %7302 to i64, !dbg !133
  %7304 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7303, !dbg !133
  %7305 = load i32, ptr %2, align 4, !dbg !134
  %7306 = sext i32 %7305 to i64, !dbg !135
  %7307 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7306, !dbg !135
  %7308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7304, ptr noundef %7307), !dbg !136
  %7309 = load i32, ptr %2, align 4, !dbg !137
  %7310 = sext i32 %7309 to i64, !dbg !138
  %7311 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7310, !dbg !138
  %7312 = load i32, ptr %7311, align 4, !dbg !138
  %7313 = load i32, ptr %2, align 4, !dbg !139
  %7314 = sext i32 %7313 to i64, !dbg !140
  %7315 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7314, !dbg !140
  store i32 %7312, ptr %7315, align 4, !dbg !141
  %7316 = load i32, ptr %2, align 4, !dbg !142
  %7317 = sext i32 %7316 to i64, !dbg !143
  %7318 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7317, !dbg !143
  %7319 = load i32, ptr %7318, align 4, !dbg !143
  %7320 = load i32, ptr %2, align 4, !dbg !144
  %7321 = sext i32 %7320 to i64, !dbg !145
  %7322 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7321, !dbg !145
  store i32 %7319, ptr %7322, align 4, !dbg !146
  br label %7323, !dbg !147

7323:                                             ; preds = %7301
  %7324 = load i32, ptr %2, align 4, !dbg !148
  %7325 = add nsw i32 %7324, 1, !dbg !148
  store i32 %7325, ptr %2, align 4, !dbg !148
  %7326 = load i32, ptr %2, align 4, !dbg !126
  %7327 = load i32, ptr %7, align 4, !dbg !128
  %7328 = icmp slt i32 %7326, %7327, !dbg !129
  br i1 %7328, label %7329, label %10770, !dbg !130

7329:                                             ; preds = %7323
  %7330 = load i32, ptr %2, align 4, !dbg !131
  %7331 = sext i32 %7330 to i64, !dbg !133
  %7332 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7331, !dbg !133
  %7333 = load i32, ptr %2, align 4, !dbg !134
  %7334 = sext i32 %7333 to i64, !dbg !135
  %7335 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7334, !dbg !135
  %7336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7332, ptr noundef %7335), !dbg !136
  %7337 = load i32, ptr %2, align 4, !dbg !137
  %7338 = sext i32 %7337 to i64, !dbg !138
  %7339 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7338, !dbg !138
  %7340 = load i32, ptr %7339, align 4, !dbg !138
  %7341 = load i32, ptr %2, align 4, !dbg !139
  %7342 = sext i32 %7341 to i64, !dbg !140
  %7343 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7342, !dbg !140
  store i32 %7340, ptr %7343, align 4, !dbg !141
  %7344 = load i32, ptr %2, align 4, !dbg !142
  %7345 = sext i32 %7344 to i64, !dbg !143
  %7346 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7345, !dbg !143
  %7347 = load i32, ptr %7346, align 4, !dbg !143
  %7348 = load i32, ptr %2, align 4, !dbg !144
  %7349 = sext i32 %7348 to i64, !dbg !145
  %7350 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7349, !dbg !145
  store i32 %7347, ptr %7350, align 4, !dbg !146
  br label %7351, !dbg !147

7351:                                             ; preds = %7329
  %7352 = load i32, ptr %2, align 4, !dbg !148
  %7353 = add nsw i32 %7352, 1, !dbg !148
  store i32 %7353, ptr %2, align 4, !dbg !148
  %7354 = load i32, ptr %2, align 4, !dbg !126
  %7355 = load i32, ptr %7, align 4, !dbg !128
  %7356 = icmp slt i32 %7354, %7355, !dbg !129
  br i1 %7356, label %7357, label %10770, !dbg !130

7357:                                             ; preds = %7351
  %7358 = load i32, ptr %2, align 4, !dbg !131
  %7359 = sext i32 %7358 to i64, !dbg !133
  %7360 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7359, !dbg !133
  %7361 = load i32, ptr %2, align 4, !dbg !134
  %7362 = sext i32 %7361 to i64, !dbg !135
  %7363 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7362, !dbg !135
  %7364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7360, ptr noundef %7363), !dbg !136
  %7365 = load i32, ptr %2, align 4, !dbg !137
  %7366 = sext i32 %7365 to i64, !dbg !138
  %7367 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7366, !dbg !138
  %7368 = load i32, ptr %7367, align 4, !dbg !138
  %7369 = load i32, ptr %2, align 4, !dbg !139
  %7370 = sext i32 %7369 to i64, !dbg !140
  %7371 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7370, !dbg !140
  store i32 %7368, ptr %7371, align 4, !dbg !141
  %7372 = load i32, ptr %2, align 4, !dbg !142
  %7373 = sext i32 %7372 to i64, !dbg !143
  %7374 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7373, !dbg !143
  %7375 = load i32, ptr %7374, align 4, !dbg !143
  %7376 = load i32, ptr %2, align 4, !dbg !144
  %7377 = sext i32 %7376 to i64, !dbg !145
  %7378 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7377, !dbg !145
  store i32 %7375, ptr %7378, align 4, !dbg !146
  br label %7379, !dbg !147

7379:                                             ; preds = %7357
  %7380 = load i32, ptr %2, align 4, !dbg !148
  %7381 = add nsw i32 %7380, 1, !dbg !148
  store i32 %7381, ptr %2, align 4, !dbg !148
  %7382 = load i32, ptr %2, align 4, !dbg !126
  %7383 = load i32, ptr %7, align 4, !dbg !128
  %7384 = icmp slt i32 %7382, %7383, !dbg !129
  br i1 %7384, label %7385, label %10770, !dbg !130

7385:                                             ; preds = %7379
  %7386 = load i32, ptr %2, align 4, !dbg !131
  %7387 = sext i32 %7386 to i64, !dbg !133
  %7388 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7387, !dbg !133
  %7389 = load i32, ptr %2, align 4, !dbg !134
  %7390 = sext i32 %7389 to i64, !dbg !135
  %7391 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7390, !dbg !135
  %7392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7388, ptr noundef %7391), !dbg !136
  %7393 = load i32, ptr %2, align 4, !dbg !137
  %7394 = sext i32 %7393 to i64, !dbg !138
  %7395 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7394, !dbg !138
  %7396 = load i32, ptr %7395, align 4, !dbg !138
  %7397 = load i32, ptr %2, align 4, !dbg !139
  %7398 = sext i32 %7397 to i64, !dbg !140
  %7399 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7398, !dbg !140
  store i32 %7396, ptr %7399, align 4, !dbg !141
  %7400 = load i32, ptr %2, align 4, !dbg !142
  %7401 = sext i32 %7400 to i64, !dbg !143
  %7402 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7401, !dbg !143
  %7403 = load i32, ptr %7402, align 4, !dbg !143
  %7404 = load i32, ptr %2, align 4, !dbg !144
  %7405 = sext i32 %7404 to i64, !dbg !145
  %7406 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7405, !dbg !145
  store i32 %7403, ptr %7406, align 4, !dbg !146
  br label %7407, !dbg !147

7407:                                             ; preds = %7385
  %7408 = load i32, ptr %2, align 4, !dbg !148
  %7409 = add nsw i32 %7408, 1, !dbg !148
  store i32 %7409, ptr %2, align 4, !dbg !148
  %7410 = load i32, ptr %2, align 4, !dbg !126
  %7411 = load i32, ptr %7, align 4, !dbg !128
  %7412 = icmp slt i32 %7410, %7411, !dbg !129
  br i1 %7412, label %7413, label %10770, !dbg !130

7413:                                             ; preds = %7407
  %7414 = load i32, ptr %2, align 4, !dbg !131
  %7415 = sext i32 %7414 to i64, !dbg !133
  %7416 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7415, !dbg !133
  %7417 = load i32, ptr %2, align 4, !dbg !134
  %7418 = sext i32 %7417 to i64, !dbg !135
  %7419 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7418, !dbg !135
  %7420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7416, ptr noundef %7419), !dbg !136
  %7421 = load i32, ptr %2, align 4, !dbg !137
  %7422 = sext i32 %7421 to i64, !dbg !138
  %7423 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7422, !dbg !138
  %7424 = load i32, ptr %7423, align 4, !dbg !138
  %7425 = load i32, ptr %2, align 4, !dbg !139
  %7426 = sext i32 %7425 to i64, !dbg !140
  %7427 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7426, !dbg !140
  store i32 %7424, ptr %7427, align 4, !dbg !141
  %7428 = load i32, ptr %2, align 4, !dbg !142
  %7429 = sext i32 %7428 to i64, !dbg !143
  %7430 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7429, !dbg !143
  %7431 = load i32, ptr %7430, align 4, !dbg !143
  %7432 = load i32, ptr %2, align 4, !dbg !144
  %7433 = sext i32 %7432 to i64, !dbg !145
  %7434 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7433, !dbg !145
  store i32 %7431, ptr %7434, align 4, !dbg !146
  br label %7435, !dbg !147

7435:                                             ; preds = %7413
  %7436 = load i32, ptr %2, align 4, !dbg !148
  %7437 = add nsw i32 %7436, 1, !dbg !148
  store i32 %7437, ptr %2, align 4, !dbg !148
  %7438 = load i32, ptr %2, align 4, !dbg !126
  %7439 = load i32, ptr %7, align 4, !dbg !128
  %7440 = icmp slt i32 %7438, %7439, !dbg !129
  br i1 %7440, label %7441, label %10770, !dbg !130

7441:                                             ; preds = %7435
  %7442 = load i32, ptr %2, align 4, !dbg !131
  %7443 = sext i32 %7442 to i64, !dbg !133
  %7444 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7443, !dbg !133
  %7445 = load i32, ptr %2, align 4, !dbg !134
  %7446 = sext i32 %7445 to i64, !dbg !135
  %7447 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7446, !dbg !135
  %7448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7444, ptr noundef %7447), !dbg !136
  %7449 = load i32, ptr %2, align 4, !dbg !137
  %7450 = sext i32 %7449 to i64, !dbg !138
  %7451 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7450, !dbg !138
  %7452 = load i32, ptr %7451, align 4, !dbg !138
  %7453 = load i32, ptr %2, align 4, !dbg !139
  %7454 = sext i32 %7453 to i64, !dbg !140
  %7455 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7454, !dbg !140
  store i32 %7452, ptr %7455, align 4, !dbg !141
  %7456 = load i32, ptr %2, align 4, !dbg !142
  %7457 = sext i32 %7456 to i64, !dbg !143
  %7458 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7457, !dbg !143
  %7459 = load i32, ptr %7458, align 4, !dbg !143
  %7460 = load i32, ptr %2, align 4, !dbg !144
  %7461 = sext i32 %7460 to i64, !dbg !145
  %7462 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7461, !dbg !145
  store i32 %7459, ptr %7462, align 4, !dbg !146
  br label %7463, !dbg !147

7463:                                             ; preds = %7441
  %7464 = load i32, ptr %2, align 4, !dbg !148
  %7465 = add nsw i32 %7464, 1, !dbg !148
  store i32 %7465, ptr %2, align 4, !dbg !148
  %7466 = load i32, ptr %2, align 4, !dbg !126
  %7467 = load i32, ptr %7, align 4, !dbg !128
  %7468 = icmp slt i32 %7466, %7467, !dbg !129
  br i1 %7468, label %7469, label %10770, !dbg !130

7469:                                             ; preds = %7463
  %7470 = load i32, ptr %2, align 4, !dbg !131
  %7471 = sext i32 %7470 to i64, !dbg !133
  %7472 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7471, !dbg !133
  %7473 = load i32, ptr %2, align 4, !dbg !134
  %7474 = sext i32 %7473 to i64, !dbg !135
  %7475 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7474, !dbg !135
  %7476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7472, ptr noundef %7475), !dbg !136
  %7477 = load i32, ptr %2, align 4, !dbg !137
  %7478 = sext i32 %7477 to i64, !dbg !138
  %7479 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7478, !dbg !138
  %7480 = load i32, ptr %7479, align 4, !dbg !138
  %7481 = load i32, ptr %2, align 4, !dbg !139
  %7482 = sext i32 %7481 to i64, !dbg !140
  %7483 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7482, !dbg !140
  store i32 %7480, ptr %7483, align 4, !dbg !141
  %7484 = load i32, ptr %2, align 4, !dbg !142
  %7485 = sext i32 %7484 to i64, !dbg !143
  %7486 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7485, !dbg !143
  %7487 = load i32, ptr %7486, align 4, !dbg !143
  %7488 = load i32, ptr %2, align 4, !dbg !144
  %7489 = sext i32 %7488 to i64, !dbg !145
  %7490 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7489, !dbg !145
  store i32 %7487, ptr %7490, align 4, !dbg !146
  br label %7491, !dbg !147

7491:                                             ; preds = %7469
  %7492 = load i32, ptr %2, align 4, !dbg !148
  %7493 = add nsw i32 %7492, 1, !dbg !148
  store i32 %7493, ptr %2, align 4, !dbg !148
  %7494 = load i32, ptr %2, align 4, !dbg !126
  %7495 = load i32, ptr %7, align 4, !dbg !128
  %7496 = icmp slt i32 %7494, %7495, !dbg !129
  br i1 %7496, label %7497, label %10770, !dbg !130

7497:                                             ; preds = %7491
  %7498 = load i32, ptr %2, align 4, !dbg !131
  %7499 = sext i32 %7498 to i64, !dbg !133
  %7500 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7499, !dbg !133
  %7501 = load i32, ptr %2, align 4, !dbg !134
  %7502 = sext i32 %7501 to i64, !dbg !135
  %7503 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7502, !dbg !135
  %7504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7500, ptr noundef %7503), !dbg !136
  %7505 = load i32, ptr %2, align 4, !dbg !137
  %7506 = sext i32 %7505 to i64, !dbg !138
  %7507 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7506, !dbg !138
  %7508 = load i32, ptr %7507, align 4, !dbg !138
  %7509 = load i32, ptr %2, align 4, !dbg !139
  %7510 = sext i32 %7509 to i64, !dbg !140
  %7511 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7510, !dbg !140
  store i32 %7508, ptr %7511, align 4, !dbg !141
  %7512 = load i32, ptr %2, align 4, !dbg !142
  %7513 = sext i32 %7512 to i64, !dbg !143
  %7514 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7513, !dbg !143
  %7515 = load i32, ptr %7514, align 4, !dbg !143
  %7516 = load i32, ptr %2, align 4, !dbg !144
  %7517 = sext i32 %7516 to i64, !dbg !145
  %7518 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7517, !dbg !145
  store i32 %7515, ptr %7518, align 4, !dbg !146
  br label %7519, !dbg !147

7519:                                             ; preds = %7497
  %7520 = load i32, ptr %2, align 4, !dbg !148
  %7521 = add nsw i32 %7520, 1, !dbg !148
  store i32 %7521, ptr %2, align 4, !dbg !148
  %7522 = load i32, ptr %2, align 4, !dbg !126
  %7523 = load i32, ptr %7, align 4, !dbg !128
  %7524 = icmp slt i32 %7522, %7523, !dbg !129
  br i1 %7524, label %7525, label %10770, !dbg !130

7525:                                             ; preds = %7519
  %7526 = load i32, ptr %2, align 4, !dbg !131
  %7527 = sext i32 %7526 to i64, !dbg !133
  %7528 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7527, !dbg !133
  %7529 = load i32, ptr %2, align 4, !dbg !134
  %7530 = sext i32 %7529 to i64, !dbg !135
  %7531 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7530, !dbg !135
  %7532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7528, ptr noundef %7531), !dbg !136
  %7533 = load i32, ptr %2, align 4, !dbg !137
  %7534 = sext i32 %7533 to i64, !dbg !138
  %7535 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7534, !dbg !138
  %7536 = load i32, ptr %7535, align 4, !dbg !138
  %7537 = load i32, ptr %2, align 4, !dbg !139
  %7538 = sext i32 %7537 to i64, !dbg !140
  %7539 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7538, !dbg !140
  store i32 %7536, ptr %7539, align 4, !dbg !141
  %7540 = load i32, ptr %2, align 4, !dbg !142
  %7541 = sext i32 %7540 to i64, !dbg !143
  %7542 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7541, !dbg !143
  %7543 = load i32, ptr %7542, align 4, !dbg !143
  %7544 = load i32, ptr %2, align 4, !dbg !144
  %7545 = sext i32 %7544 to i64, !dbg !145
  %7546 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7545, !dbg !145
  store i32 %7543, ptr %7546, align 4, !dbg !146
  br label %7547, !dbg !147

7547:                                             ; preds = %7525
  %7548 = load i32, ptr %2, align 4, !dbg !148
  %7549 = add nsw i32 %7548, 1, !dbg !148
  store i32 %7549, ptr %2, align 4, !dbg !148
  %7550 = load i32, ptr %2, align 4, !dbg !126
  %7551 = load i32, ptr %7, align 4, !dbg !128
  %7552 = icmp slt i32 %7550, %7551, !dbg !129
  br i1 %7552, label %7553, label %10770, !dbg !130

7553:                                             ; preds = %7547
  %7554 = load i32, ptr %2, align 4, !dbg !131
  %7555 = sext i32 %7554 to i64, !dbg !133
  %7556 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7555, !dbg !133
  %7557 = load i32, ptr %2, align 4, !dbg !134
  %7558 = sext i32 %7557 to i64, !dbg !135
  %7559 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7558, !dbg !135
  %7560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7556, ptr noundef %7559), !dbg !136
  %7561 = load i32, ptr %2, align 4, !dbg !137
  %7562 = sext i32 %7561 to i64, !dbg !138
  %7563 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7562, !dbg !138
  %7564 = load i32, ptr %7563, align 4, !dbg !138
  %7565 = load i32, ptr %2, align 4, !dbg !139
  %7566 = sext i32 %7565 to i64, !dbg !140
  %7567 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7566, !dbg !140
  store i32 %7564, ptr %7567, align 4, !dbg !141
  %7568 = load i32, ptr %2, align 4, !dbg !142
  %7569 = sext i32 %7568 to i64, !dbg !143
  %7570 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7569, !dbg !143
  %7571 = load i32, ptr %7570, align 4, !dbg !143
  %7572 = load i32, ptr %2, align 4, !dbg !144
  %7573 = sext i32 %7572 to i64, !dbg !145
  %7574 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7573, !dbg !145
  store i32 %7571, ptr %7574, align 4, !dbg !146
  br label %7575, !dbg !147

7575:                                             ; preds = %7553
  %7576 = load i32, ptr %2, align 4, !dbg !148
  %7577 = add nsw i32 %7576, 1, !dbg !148
  store i32 %7577, ptr %2, align 4, !dbg !148
  %7578 = load i32, ptr %2, align 4, !dbg !126
  %7579 = load i32, ptr %7, align 4, !dbg !128
  %7580 = icmp slt i32 %7578, %7579, !dbg !129
  br i1 %7580, label %7581, label %10770, !dbg !130

7581:                                             ; preds = %7575
  %7582 = load i32, ptr %2, align 4, !dbg !131
  %7583 = sext i32 %7582 to i64, !dbg !133
  %7584 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7583, !dbg !133
  %7585 = load i32, ptr %2, align 4, !dbg !134
  %7586 = sext i32 %7585 to i64, !dbg !135
  %7587 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7586, !dbg !135
  %7588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7584, ptr noundef %7587), !dbg !136
  %7589 = load i32, ptr %2, align 4, !dbg !137
  %7590 = sext i32 %7589 to i64, !dbg !138
  %7591 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7590, !dbg !138
  %7592 = load i32, ptr %7591, align 4, !dbg !138
  %7593 = load i32, ptr %2, align 4, !dbg !139
  %7594 = sext i32 %7593 to i64, !dbg !140
  %7595 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7594, !dbg !140
  store i32 %7592, ptr %7595, align 4, !dbg !141
  %7596 = load i32, ptr %2, align 4, !dbg !142
  %7597 = sext i32 %7596 to i64, !dbg !143
  %7598 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7597, !dbg !143
  %7599 = load i32, ptr %7598, align 4, !dbg !143
  %7600 = load i32, ptr %2, align 4, !dbg !144
  %7601 = sext i32 %7600 to i64, !dbg !145
  %7602 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7601, !dbg !145
  store i32 %7599, ptr %7602, align 4, !dbg !146
  br label %7603, !dbg !147

7603:                                             ; preds = %7581
  %7604 = load i32, ptr %2, align 4, !dbg !148
  %7605 = add nsw i32 %7604, 1, !dbg !148
  store i32 %7605, ptr %2, align 4, !dbg !148
  %7606 = load i32, ptr %2, align 4, !dbg !126
  %7607 = load i32, ptr %7, align 4, !dbg !128
  %7608 = icmp slt i32 %7606, %7607, !dbg !129
  br i1 %7608, label %7609, label %10770, !dbg !130

7609:                                             ; preds = %7603
  %7610 = load i32, ptr %2, align 4, !dbg !131
  %7611 = sext i32 %7610 to i64, !dbg !133
  %7612 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7611, !dbg !133
  %7613 = load i32, ptr %2, align 4, !dbg !134
  %7614 = sext i32 %7613 to i64, !dbg !135
  %7615 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7614, !dbg !135
  %7616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7612, ptr noundef %7615), !dbg !136
  %7617 = load i32, ptr %2, align 4, !dbg !137
  %7618 = sext i32 %7617 to i64, !dbg !138
  %7619 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7618, !dbg !138
  %7620 = load i32, ptr %7619, align 4, !dbg !138
  %7621 = load i32, ptr %2, align 4, !dbg !139
  %7622 = sext i32 %7621 to i64, !dbg !140
  %7623 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7622, !dbg !140
  store i32 %7620, ptr %7623, align 4, !dbg !141
  %7624 = load i32, ptr %2, align 4, !dbg !142
  %7625 = sext i32 %7624 to i64, !dbg !143
  %7626 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7625, !dbg !143
  %7627 = load i32, ptr %7626, align 4, !dbg !143
  %7628 = load i32, ptr %2, align 4, !dbg !144
  %7629 = sext i32 %7628 to i64, !dbg !145
  %7630 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7629, !dbg !145
  store i32 %7627, ptr %7630, align 4, !dbg !146
  br label %7631, !dbg !147

7631:                                             ; preds = %7609
  %7632 = load i32, ptr %2, align 4, !dbg !148
  %7633 = add nsw i32 %7632, 1, !dbg !148
  store i32 %7633, ptr %2, align 4, !dbg !148
  %7634 = load i32, ptr %2, align 4, !dbg !126
  %7635 = load i32, ptr %7, align 4, !dbg !128
  %7636 = icmp slt i32 %7634, %7635, !dbg !129
  br i1 %7636, label %7637, label %10770, !dbg !130

7637:                                             ; preds = %7631
  %7638 = load i32, ptr %2, align 4, !dbg !131
  %7639 = sext i32 %7638 to i64, !dbg !133
  %7640 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7639, !dbg !133
  %7641 = load i32, ptr %2, align 4, !dbg !134
  %7642 = sext i32 %7641 to i64, !dbg !135
  %7643 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7642, !dbg !135
  %7644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7640, ptr noundef %7643), !dbg !136
  %7645 = load i32, ptr %2, align 4, !dbg !137
  %7646 = sext i32 %7645 to i64, !dbg !138
  %7647 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7646, !dbg !138
  %7648 = load i32, ptr %7647, align 4, !dbg !138
  %7649 = load i32, ptr %2, align 4, !dbg !139
  %7650 = sext i32 %7649 to i64, !dbg !140
  %7651 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7650, !dbg !140
  store i32 %7648, ptr %7651, align 4, !dbg !141
  %7652 = load i32, ptr %2, align 4, !dbg !142
  %7653 = sext i32 %7652 to i64, !dbg !143
  %7654 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7653, !dbg !143
  %7655 = load i32, ptr %7654, align 4, !dbg !143
  %7656 = load i32, ptr %2, align 4, !dbg !144
  %7657 = sext i32 %7656 to i64, !dbg !145
  %7658 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7657, !dbg !145
  store i32 %7655, ptr %7658, align 4, !dbg !146
  br label %7659, !dbg !147

7659:                                             ; preds = %7637
  %7660 = load i32, ptr %2, align 4, !dbg !148
  %7661 = add nsw i32 %7660, 1, !dbg !148
  store i32 %7661, ptr %2, align 4, !dbg !148
  %7662 = load i32, ptr %2, align 4, !dbg !126
  %7663 = load i32, ptr %7, align 4, !dbg !128
  %7664 = icmp slt i32 %7662, %7663, !dbg !129
  br i1 %7664, label %7665, label %10770, !dbg !130

7665:                                             ; preds = %7659
  %7666 = load i32, ptr %2, align 4, !dbg !131
  %7667 = sext i32 %7666 to i64, !dbg !133
  %7668 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7667, !dbg !133
  %7669 = load i32, ptr %2, align 4, !dbg !134
  %7670 = sext i32 %7669 to i64, !dbg !135
  %7671 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7670, !dbg !135
  %7672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7668, ptr noundef %7671), !dbg !136
  %7673 = load i32, ptr %2, align 4, !dbg !137
  %7674 = sext i32 %7673 to i64, !dbg !138
  %7675 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7674, !dbg !138
  %7676 = load i32, ptr %7675, align 4, !dbg !138
  %7677 = load i32, ptr %2, align 4, !dbg !139
  %7678 = sext i32 %7677 to i64, !dbg !140
  %7679 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7678, !dbg !140
  store i32 %7676, ptr %7679, align 4, !dbg !141
  %7680 = load i32, ptr %2, align 4, !dbg !142
  %7681 = sext i32 %7680 to i64, !dbg !143
  %7682 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7681, !dbg !143
  %7683 = load i32, ptr %7682, align 4, !dbg !143
  %7684 = load i32, ptr %2, align 4, !dbg !144
  %7685 = sext i32 %7684 to i64, !dbg !145
  %7686 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7685, !dbg !145
  store i32 %7683, ptr %7686, align 4, !dbg !146
  br label %7687, !dbg !147

7687:                                             ; preds = %7665
  %7688 = load i32, ptr %2, align 4, !dbg !148
  %7689 = add nsw i32 %7688, 1, !dbg !148
  store i32 %7689, ptr %2, align 4, !dbg !148
  %7690 = load i32, ptr %2, align 4, !dbg !126
  %7691 = load i32, ptr %7, align 4, !dbg !128
  %7692 = icmp slt i32 %7690, %7691, !dbg !129
  br i1 %7692, label %7693, label %10770, !dbg !130

7693:                                             ; preds = %7687
  %7694 = load i32, ptr %2, align 4, !dbg !131
  %7695 = sext i32 %7694 to i64, !dbg !133
  %7696 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7695, !dbg !133
  %7697 = load i32, ptr %2, align 4, !dbg !134
  %7698 = sext i32 %7697 to i64, !dbg !135
  %7699 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7698, !dbg !135
  %7700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7696, ptr noundef %7699), !dbg !136
  %7701 = load i32, ptr %2, align 4, !dbg !137
  %7702 = sext i32 %7701 to i64, !dbg !138
  %7703 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7702, !dbg !138
  %7704 = load i32, ptr %7703, align 4, !dbg !138
  %7705 = load i32, ptr %2, align 4, !dbg !139
  %7706 = sext i32 %7705 to i64, !dbg !140
  %7707 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7706, !dbg !140
  store i32 %7704, ptr %7707, align 4, !dbg !141
  %7708 = load i32, ptr %2, align 4, !dbg !142
  %7709 = sext i32 %7708 to i64, !dbg !143
  %7710 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7709, !dbg !143
  %7711 = load i32, ptr %7710, align 4, !dbg !143
  %7712 = load i32, ptr %2, align 4, !dbg !144
  %7713 = sext i32 %7712 to i64, !dbg !145
  %7714 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7713, !dbg !145
  store i32 %7711, ptr %7714, align 4, !dbg !146
  br label %7715, !dbg !147

7715:                                             ; preds = %7693
  %7716 = load i32, ptr %2, align 4, !dbg !148
  %7717 = add nsw i32 %7716, 1, !dbg !148
  store i32 %7717, ptr %2, align 4, !dbg !148
  %7718 = load i32, ptr %2, align 4, !dbg !126
  %7719 = load i32, ptr %7, align 4, !dbg !128
  %7720 = icmp slt i32 %7718, %7719, !dbg !129
  br i1 %7720, label %7721, label %10770, !dbg !130

7721:                                             ; preds = %7715
  %7722 = load i32, ptr %2, align 4, !dbg !131
  %7723 = sext i32 %7722 to i64, !dbg !133
  %7724 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7723, !dbg !133
  %7725 = load i32, ptr %2, align 4, !dbg !134
  %7726 = sext i32 %7725 to i64, !dbg !135
  %7727 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7726, !dbg !135
  %7728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7724, ptr noundef %7727), !dbg !136
  %7729 = load i32, ptr %2, align 4, !dbg !137
  %7730 = sext i32 %7729 to i64, !dbg !138
  %7731 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7730, !dbg !138
  %7732 = load i32, ptr %7731, align 4, !dbg !138
  %7733 = load i32, ptr %2, align 4, !dbg !139
  %7734 = sext i32 %7733 to i64, !dbg !140
  %7735 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7734, !dbg !140
  store i32 %7732, ptr %7735, align 4, !dbg !141
  %7736 = load i32, ptr %2, align 4, !dbg !142
  %7737 = sext i32 %7736 to i64, !dbg !143
  %7738 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7737, !dbg !143
  %7739 = load i32, ptr %7738, align 4, !dbg !143
  %7740 = load i32, ptr %2, align 4, !dbg !144
  %7741 = sext i32 %7740 to i64, !dbg !145
  %7742 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7741, !dbg !145
  store i32 %7739, ptr %7742, align 4, !dbg !146
  br label %7743, !dbg !147

7743:                                             ; preds = %7721
  %7744 = load i32, ptr %2, align 4, !dbg !148
  %7745 = add nsw i32 %7744, 1, !dbg !148
  store i32 %7745, ptr %2, align 4, !dbg !148
  %7746 = load i32, ptr %2, align 4, !dbg !126
  %7747 = load i32, ptr %7, align 4, !dbg !128
  %7748 = icmp slt i32 %7746, %7747, !dbg !129
  br i1 %7748, label %7749, label %10770, !dbg !130

7749:                                             ; preds = %7743
  %7750 = load i32, ptr %2, align 4, !dbg !131
  %7751 = sext i32 %7750 to i64, !dbg !133
  %7752 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7751, !dbg !133
  %7753 = load i32, ptr %2, align 4, !dbg !134
  %7754 = sext i32 %7753 to i64, !dbg !135
  %7755 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7754, !dbg !135
  %7756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7752, ptr noundef %7755), !dbg !136
  %7757 = load i32, ptr %2, align 4, !dbg !137
  %7758 = sext i32 %7757 to i64, !dbg !138
  %7759 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7758, !dbg !138
  %7760 = load i32, ptr %7759, align 4, !dbg !138
  %7761 = load i32, ptr %2, align 4, !dbg !139
  %7762 = sext i32 %7761 to i64, !dbg !140
  %7763 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7762, !dbg !140
  store i32 %7760, ptr %7763, align 4, !dbg !141
  %7764 = load i32, ptr %2, align 4, !dbg !142
  %7765 = sext i32 %7764 to i64, !dbg !143
  %7766 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7765, !dbg !143
  %7767 = load i32, ptr %7766, align 4, !dbg !143
  %7768 = load i32, ptr %2, align 4, !dbg !144
  %7769 = sext i32 %7768 to i64, !dbg !145
  %7770 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7769, !dbg !145
  store i32 %7767, ptr %7770, align 4, !dbg !146
  br label %7771, !dbg !147

7771:                                             ; preds = %7749
  %7772 = load i32, ptr %2, align 4, !dbg !148
  %7773 = add nsw i32 %7772, 1, !dbg !148
  store i32 %7773, ptr %2, align 4, !dbg !148
  %7774 = load i32, ptr %2, align 4, !dbg !126
  %7775 = load i32, ptr %7, align 4, !dbg !128
  %7776 = icmp slt i32 %7774, %7775, !dbg !129
  br i1 %7776, label %7777, label %10770, !dbg !130

7777:                                             ; preds = %7771
  %7778 = load i32, ptr %2, align 4, !dbg !131
  %7779 = sext i32 %7778 to i64, !dbg !133
  %7780 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7779, !dbg !133
  %7781 = load i32, ptr %2, align 4, !dbg !134
  %7782 = sext i32 %7781 to i64, !dbg !135
  %7783 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7782, !dbg !135
  %7784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7780, ptr noundef %7783), !dbg !136
  %7785 = load i32, ptr %2, align 4, !dbg !137
  %7786 = sext i32 %7785 to i64, !dbg !138
  %7787 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7786, !dbg !138
  %7788 = load i32, ptr %7787, align 4, !dbg !138
  %7789 = load i32, ptr %2, align 4, !dbg !139
  %7790 = sext i32 %7789 to i64, !dbg !140
  %7791 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7790, !dbg !140
  store i32 %7788, ptr %7791, align 4, !dbg !141
  %7792 = load i32, ptr %2, align 4, !dbg !142
  %7793 = sext i32 %7792 to i64, !dbg !143
  %7794 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7793, !dbg !143
  %7795 = load i32, ptr %7794, align 4, !dbg !143
  %7796 = load i32, ptr %2, align 4, !dbg !144
  %7797 = sext i32 %7796 to i64, !dbg !145
  %7798 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7797, !dbg !145
  store i32 %7795, ptr %7798, align 4, !dbg !146
  br label %7799, !dbg !147

7799:                                             ; preds = %7777
  %7800 = load i32, ptr %2, align 4, !dbg !148
  %7801 = add nsw i32 %7800, 1, !dbg !148
  store i32 %7801, ptr %2, align 4, !dbg !148
  %7802 = load i32, ptr %2, align 4, !dbg !126
  %7803 = load i32, ptr %7, align 4, !dbg !128
  %7804 = icmp slt i32 %7802, %7803, !dbg !129
  br i1 %7804, label %7805, label %10770, !dbg !130

7805:                                             ; preds = %7799
  %7806 = load i32, ptr %2, align 4, !dbg !131
  %7807 = sext i32 %7806 to i64, !dbg !133
  %7808 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7807, !dbg !133
  %7809 = load i32, ptr %2, align 4, !dbg !134
  %7810 = sext i32 %7809 to i64, !dbg !135
  %7811 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7810, !dbg !135
  %7812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7808, ptr noundef %7811), !dbg !136
  %7813 = load i32, ptr %2, align 4, !dbg !137
  %7814 = sext i32 %7813 to i64, !dbg !138
  %7815 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7814, !dbg !138
  %7816 = load i32, ptr %7815, align 4, !dbg !138
  %7817 = load i32, ptr %2, align 4, !dbg !139
  %7818 = sext i32 %7817 to i64, !dbg !140
  %7819 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7818, !dbg !140
  store i32 %7816, ptr %7819, align 4, !dbg !141
  %7820 = load i32, ptr %2, align 4, !dbg !142
  %7821 = sext i32 %7820 to i64, !dbg !143
  %7822 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7821, !dbg !143
  %7823 = load i32, ptr %7822, align 4, !dbg !143
  %7824 = load i32, ptr %2, align 4, !dbg !144
  %7825 = sext i32 %7824 to i64, !dbg !145
  %7826 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7825, !dbg !145
  store i32 %7823, ptr %7826, align 4, !dbg !146
  br label %7827, !dbg !147

7827:                                             ; preds = %7805
  %7828 = load i32, ptr %2, align 4, !dbg !148
  %7829 = add nsw i32 %7828, 1, !dbg !148
  store i32 %7829, ptr %2, align 4, !dbg !148
  %7830 = load i32, ptr %2, align 4, !dbg !126
  %7831 = load i32, ptr %7, align 4, !dbg !128
  %7832 = icmp slt i32 %7830, %7831, !dbg !129
  br i1 %7832, label %7833, label %10770, !dbg !130

7833:                                             ; preds = %7827
  %7834 = load i32, ptr %2, align 4, !dbg !131
  %7835 = sext i32 %7834 to i64, !dbg !133
  %7836 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7835, !dbg !133
  %7837 = load i32, ptr %2, align 4, !dbg !134
  %7838 = sext i32 %7837 to i64, !dbg !135
  %7839 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7838, !dbg !135
  %7840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7836, ptr noundef %7839), !dbg !136
  %7841 = load i32, ptr %2, align 4, !dbg !137
  %7842 = sext i32 %7841 to i64, !dbg !138
  %7843 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7842, !dbg !138
  %7844 = load i32, ptr %7843, align 4, !dbg !138
  %7845 = load i32, ptr %2, align 4, !dbg !139
  %7846 = sext i32 %7845 to i64, !dbg !140
  %7847 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7846, !dbg !140
  store i32 %7844, ptr %7847, align 4, !dbg !141
  %7848 = load i32, ptr %2, align 4, !dbg !142
  %7849 = sext i32 %7848 to i64, !dbg !143
  %7850 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7849, !dbg !143
  %7851 = load i32, ptr %7850, align 4, !dbg !143
  %7852 = load i32, ptr %2, align 4, !dbg !144
  %7853 = sext i32 %7852 to i64, !dbg !145
  %7854 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7853, !dbg !145
  store i32 %7851, ptr %7854, align 4, !dbg !146
  br label %7855, !dbg !147

7855:                                             ; preds = %7833
  %7856 = load i32, ptr %2, align 4, !dbg !148
  %7857 = add nsw i32 %7856, 1, !dbg !148
  store i32 %7857, ptr %2, align 4, !dbg !148
  %7858 = load i32, ptr %2, align 4, !dbg !126
  %7859 = load i32, ptr %7, align 4, !dbg !128
  %7860 = icmp slt i32 %7858, %7859, !dbg !129
  br i1 %7860, label %7861, label %10770, !dbg !130

7861:                                             ; preds = %7855
  %7862 = load i32, ptr %2, align 4, !dbg !131
  %7863 = sext i32 %7862 to i64, !dbg !133
  %7864 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7863, !dbg !133
  %7865 = load i32, ptr %2, align 4, !dbg !134
  %7866 = sext i32 %7865 to i64, !dbg !135
  %7867 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7866, !dbg !135
  %7868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7864, ptr noundef %7867), !dbg !136
  %7869 = load i32, ptr %2, align 4, !dbg !137
  %7870 = sext i32 %7869 to i64, !dbg !138
  %7871 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7870, !dbg !138
  %7872 = load i32, ptr %7871, align 4, !dbg !138
  %7873 = load i32, ptr %2, align 4, !dbg !139
  %7874 = sext i32 %7873 to i64, !dbg !140
  %7875 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7874, !dbg !140
  store i32 %7872, ptr %7875, align 4, !dbg !141
  %7876 = load i32, ptr %2, align 4, !dbg !142
  %7877 = sext i32 %7876 to i64, !dbg !143
  %7878 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7877, !dbg !143
  %7879 = load i32, ptr %7878, align 4, !dbg !143
  %7880 = load i32, ptr %2, align 4, !dbg !144
  %7881 = sext i32 %7880 to i64, !dbg !145
  %7882 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7881, !dbg !145
  store i32 %7879, ptr %7882, align 4, !dbg !146
  br label %7883, !dbg !147

7883:                                             ; preds = %7861
  %7884 = load i32, ptr %2, align 4, !dbg !148
  %7885 = add nsw i32 %7884, 1, !dbg !148
  store i32 %7885, ptr %2, align 4, !dbg !148
  %7886 = load i32, ptr %2, align 4, !dbg !126
  %7887 = load i32, ptr %7, align 4, !dbg !128
  %7888 = icmp slt i32 %7886, %7887, !dbg !129
  br i1 %7888, label %7889, label %10770, !dbg !130

7889:                                             ; preds = %7883
  %7890 = load i32, ptr %2, align 4, !dbg !131
  %7891 = sext i32 %7890 to i64, !dbg !133
  %7892 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7891, !dbg !133
  %7893 = load i32, ptr %2, align 4, !dbg !134
  %7894 = sext i32 %7893 to i64, !dbg !135
  %7895 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7894, !dbg !135
  %7896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7892, ptr noundef %7895), !dbg !136
  %7897 = load i32, ptr %2, align 4, !dbg !137
  %7898 = sext i32 %7897 to i64, !dbg !138
  %7899 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7898, !dbg !138
  %7900 = load i32, ptr %7899, align 4, !dbg !138
  %7901 = load i32, ptr %2, align 4, !dbg !139
  %7902 = sext i32 %7901 to i64, !dbg !140
  %7903 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7902, !dbg !140
  store i32 %7900, ptr %7903, align 4, !dbg !141
  %7904 = load i32, ptr %2, align 4, !dbg !142
  %7905 = sext i32 %7904 to i64, !dbg !143
  %7906 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7905, !dbg !143
  %7907 = load i32, ptr %7906, align 4, !dbg !143
  %7908 = load i32, ptr %2, align 4, !dbg !144
  %7909 = sext i32 %7908 to i64, !dbg !145
  %7910 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7909, !dbg !145
  store i32 %7907, ptr %7910, align 4, !dbg !146
  br label %7911, !dbg !147

7911:                                             ; preds = %7889
  %7912 = load i32, ptr %2, align 4, !dbg !148
  %7913 = add nsw i32 %7912, 1, !dbg !148
  store i32 %7913, ptr %2, align 4, !dbg !148
  %7914 = load i32, ptr %2, align 4, !dbg !126
  %7915 = load i32, ptr %7, align 4, !dbg !128
  %7916 = icmp slt i32 %7914, %7915, !dbg !129
  br i1 %7916, label %7917, label %10770, !dbg !130

7917:                                             ; preds = %7911
  %7918 = load i32, ptr %2, align 4, !dbg !131
  %7919 = sext i32 %7918 to i64, !dbg !133
  %7920 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7919, !dbg !133
  %7921 = load i32, ptr %2, align 4, !dbg !134
  %7922 = sext i32 %7921 to i64, !dbg !135
  %7923 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7922, !dbg !135
  %7924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7920, ptr noundef %7923), !dbg !136
  %7925 = load i32, ptr %2, align 4, !dbg !137
  %7926 = sext i32 %7925 to i64, !dbg !138
  %7927 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7926, !dbg !138
  %7928 = load i32, ptr %7927, align 4, !dbg !138
  %7929 = load i32, ptr %2, align 4, !dbg !139
  %7930 = sext i32 %7929 to i64, !dbg !140
  %7931 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7930, !dbg !140
  store i32 %7928, ptr %7931, align 4, !dbg !141
  %7932 = load i32, ptr %2, align 4, !dbg !142
  %7933 = sext i32 %7932 to i64, !dbg !143
  %7934 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7933, !dbg !143
  %7935 = load i32, ptr %7934, align 4, !dbg !143
  %7936 = load i32, ptr %2, align 4, !dbg !144
  %7937 = sext i32 %7936 to i64, !dbg !145
  %7938 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7937, !dbg !145
  store i32 %7935, ptr %7938, align 4, !dbg !146
  br label %7939, !dbg !147

7939:                                             ; preds = %7917
  %7940 = load i32, ptr %2, align 4, !dbg !148
  %7941 = add nsw i32 %7940, 1, !dbg !148
  store i32 %7941, ptr %2, align 4, !dbg !148
  %7942 = load i32, ptr %2, align 4, !dbg !126
  %7943 = load i32, ptr %7, align 4, !dbg !128
  %7944 = icmp slt i32 %7942, %7943, !dbg !129
  br i1 %7944, label %7945, label %10770, !dbg !130

7945:                                             ; preds = %7939
  %7946 = load i32, ptr %2, align 4, !dbg !131
  %7947 = sext i32 %7946 to i64, !dbg !133
  %7948 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7947, !dbg !133
  %7949 = load i32, ptr %2, align 4, !dbg !134
  %7950 = sext i32 %7949 to i64, !dbg !135
  %7951 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7950, !dbg !135
  %7952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7948, ptr noundef %7951), !dbg !136
  %7953 = load i32, ptr %2, align 4, !dbg !137
  %7954 = sext i32 %7953 to i64, !dbg !138
  %7955 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7954, !dbg !138
  %7956 = load i32, ptr %7955, align 4, !dbg !138
  %7957 = load i32, ptr %2, align 4, !dbg !139
  %7958 = sext i32 %7957 to i64, !dbg !140
  %7959 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7958, !dbg !140
  store i32 %7956, ptr %7959, align 4, !dbg !141
  %7960 = load i32, ptr %2, align 4, !dbg !142
  %7961 = sext i32 %7960 to i64, !dbg !143
  %7962 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7961, !dbg !143
  %7963 = load i32, ptr %7962, align 4, !dbg !143
  %7964 = load i32, ptr %2, align 4, !dbg !144
  %7965 = sext i32 %7964 to i64, !dbg !145
  %7966 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7965, !dbg !145
  store i32 %7963, ptr %7966, align 4, !dbg !146
  br label %7967, !dbg !147

7967:                                             ; preds = %7945
  %7968 = load i32, ptr %2, align 4, !dbg !148
  %7969 = add nsw i32 %7968, 1, !dbg !148
  store i32 %7969, ptr %2, align 4, !dbg !148
  %7970 = load i32, ptr %2, align 4, !dbg !126
  %7971 = load i32, ptr %7, align 4, !dbg !128
  %7972 = icmp slt i32 %7970, %7971, !dbg !129
  br i1 %7972, label %7973, label %10770, !dbg !130

7973:                                             ; preds = %7967
  %7974 = load i32, ptr %2, align 4, !dbg !131
  %7975 = sext i32 %7974 to i64, !dbg !133
  %7976 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7975, !dbg !133
  %7977 = load i32, ptr %2, align 4, !dbg !134
  %7978 = sext i32 %7977 to i64, !dbg !135
  %7979 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7978, !dbg !135
  %7980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7976, ptr noundef %7979), !dbg !136
  %7981 = load i32, ptr %2, align 4, !dbg !137
  %7982 = sext i32 %7981 to i64, !dbg !138
  %7983 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %7982, !dbg !138
  %7984 = load i32, ptr %7983, align 4, !dbg !138
  %7985 = load i32, ptr %2, align 4, !dbg !139
  %7986 = sext i32 %7985 to i64, !dbg !140
  %7987 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %7986, !dbg !140
  store i32 %7984, ptr %7987, align 4, !dbg !141
  %7988 = load i32, ptr %2, align 4, !dbg !142
  %7989 = sext i32 %7988 to i64, !dbg !143
  %7990 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %7989, !dbg !143
  %7991 = load i32, ptr %7990, align 4, !dbg !143
  %7992 = load i32, ptr %2, align 4, !dbg !144
  %7993 = sext i32 %7992 to i64, !dbg !145
  %7994 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %7993, !dbg !145
  store i32 %7991, ptr %7994, align 4, !dbg !146
  br label %7995, !dbg !147

7995:                                             ; preds = %7973
  %7996 = load i32, ptr %2, align 4, !dbg !148
  %7997 = add nsw i32 %7996, 1, !dbg !148
  store i32 %7997, ptr %2, align 4, !dbg !148
  %7998 = load i32, ptr %2, align 4, !dbg !126
  %7999 = load i32, ptr %7, align 4, !dbg !128
  %8000 = icmp slt i32 %7998, %7999, !dbg !129
  br i1 %8000, label %8001, label %10770, !dbg !130

8001:                                             ; preds = %7995
  %8002 = load i32, ptr %2, align 4, !dbg !131
  %8003 = sext i32 %8002 to i64, !dbg !133
  %8004 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8003, !dbg !133
  %8005 = load i32, ptr %2, align 4, !dbg !134
  %8006 = sext i32 %8005 to i64, !dbg !135
  %8007 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8006, !dbg !135
  %8008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8004, ptr noundef %8007), !dbg !136
  %8009 = load i32, ptr %2, align 4, !dbg !137
  %8010 = sext i32 %8009 to i64, !dbg !138
  %8011 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8010, !dbg !138
  %8012 = load i32, ptr %8011, align 4, !dbg !138
  %8013 = load i32, ptr %2, align 4, !dbg !139
  %8014 = sext i32 %8013 to i64, !dbg !140
  %8015 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8014, !dbg !140
  store i32 %8012, ptr %8015, align 4, !dbg !141
  %8016 = load i32, ptr %2, align 4, !dbg !142
  %8017 = sext i32 %8016 to i64, !dbg !143
  %8018 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8017, !dbg !143
  %8019 = load i32, ptr %8018, align 4, !dbg !143
  %8020 = load i32, ptr %2, align 4, !dbg !144
  %8021 = sext i32 %8020 to i64, !dbg !145
  %8022 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8021, !dbg !145
  store i32 %8019, ptr %8022, align 4, !dbg !146
  br label %8023, !dbg !147

8023:                                             ; preds = %8001
  %8024 = load i32, ptr %2, align 4, !dbg !148
  %8025 = add nsw i32 %8024, 1, !dbg !148
  store i32 %8025, ptr %2, align 4, !dbg !148
  %8026 = load i32, ptr %2, align 4, !dbg !126
  %8027 = load i32, ptr %7, align 4, !dbg !128
  %8028 = icmp slt i32 %8026, %8027, !dbg !129
  br i1 %8028, label %8029, label %10770, !dbg !130

8029:                                             ; preds = %8023
  %8030 = load i32, ptr %2, align 4, !dbg !131
  %8031 = sext i32 %8030 to i64, !dbg !133
  %8032 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8031, !dbg !133
  %8033 = load i32, ptr %2, align 4, !dbg !134
  %8034 = sext i32 %8033 to i64, !dbg !135
  %8035 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8034, !dbg !135
  %8036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8032, ptr noundef %8035), !dbg !136
  %8037 = load i32, ptr %2, align 4, !dbg !137
  %8038 = sext i32 %8037 to i64, !dbg !138
  %8039 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8038, !dbg !138
  %8040 = load i32, ptr %8039, align 4, !dbg !138
  %8041 = load i32, ptr %2, align 4, !dbg !139
  %8042 = sext i32 %8041 to i64, !dbg !140
  %8043 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8042, !dbg !140
  store i32 %8040, ptr %8043, align 4, !dbg !141
  %8044 = load i32, ptr %2, align 4, !dbg !142
  %8045 = sext i32 %8044 to i64, !dbg !143
  %8046 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8045, !dbg !143
  %8047 = load i32, ptr %8046, align 4, !dbg !143
  %8048 = load i32, ptr %2, align 4, !dbg !144
  %8049 = sext i32 %8048 to i64, !dbg !145
  %8050 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8049, !dbg !145
  store i32 %8047, ptr %8050, align 4, !dbg !146
  br label %8051, !dbg !147

8051:                                             ; preds = %8029
  %8052 = load i32, ptr %2, align 4, !dbg !148
  %8053 = add nsw i32 %8052, 1, !dbg !148
  store i32 %8053, ptr %2, align 4, !dbg !148
  %8054 = load i32, ptr %2, align 4, !dbg !126
  %8055 = load i32, ptr %7, align 4, !dbg !128
  %8056 = icmp slt i32 %8054, %8055, !dbg !129
  br i1 %8056, label %8057, label %10770, !dbg !130

8057:                                             ; preds = %8051
  %8058 = load i32, ptr %2, align 4, !dbg !131
  %8059 = sext i32 %8058 to i64, !dbg !133
  %8060 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8059, !dbg !133
  %8061 = load i32, ptr %2, align 4, !dbg !134
  %8062 = sext i32 %8061 to i64, !dbg !135
  %8063 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8062, !dbg !135
  %8064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8060, ptr noundef %8063), !dbg !136
  %8065 = load i32, ptr %2, align 4, !dbg !137
  %8066 = sext i32 %8065 to i64, !dbg !138
  %8067 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8066, !dbg !138
  %8068 = load i32, ptr %8067, align 4, !dbg !138
  %8069 = load i32, ptr %2, align 4, !dbg !139
  %8070 = sext i32 %8069 to i64, !dbg !140
  %8071 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8070, !dbg !140
  store i32 %8068, ptr %8071, align 4, !dbg !141
  %8072 = load i32, ptr %2, align 4, !dbg !142
  %8073 = sext i32 %8072 to i64, !dbg !143
  %8074 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8073, !dbg !143
  %8075 = load i32, ptr %8074, align 4, !dbg !143
  %8076 = load i32, ptr %2, align 4, !dbg !144
  %8077 = sext i32 %8076 to i64, !dbg !145
  %8078 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8077, !dbg !145
  store i32 %8075, ptr %8078, align 4, !dbg !146
  br label %8079, !dbg !147

8079:                                             ; preds = %8057
  %8080 = load i32, ptr %2, align 4, !dbg !148
  %8081 = add nsw i32 %8080, 1, !dbg !148
  store i32 %8081, ptr %2, align 4, !dbg !148
  %8082 = load i32, ptr %2, align 4, !dbg !126
  %8083 = load i32, ptr %7, align 4, !dbg !128
  %8084 = icmp slt i32 %8082, %8083, !dbg !129
  br i1 %8084, label %8085, label %10770, !dbg !130

8085:                                             ; preds = %8079
  %8086 = load i32, ptr %2, align 4, !dbg !131
  %8087 = sext i32 %8086 to i64, !dbg !133
  %8088 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8087, !dbg !133
  %8089 = load i32, ptr %2, align 4, !dbg !134
  %8090 = sext i32 %8089 to i64, !dbg !135
  %8091 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8090, !dbg !135
  %8092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8088, ptr noundef %8091), !dbg !136
  %8093 = load i32, ptr %2, align 4, !dbg !137
  %8094 = sext i32 %8093 to i64, !dbg !138
  %8095 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8094, !dbg !138
  %8096 = load i32, ptr %8095, align 4, !dbg !138
  %8097 = load i32, ptr %2, align 4, !dbg !139
  %8098 = sext i32 %8097 to i64, !dbg !140
  %8099 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8098, !dbg !140
  store i32 %8096, ptr %8099, align 4, !dbg !141
  %8100 = load i32, ptr %2, align 4, !dbg !142
  %8101 = sext i32 %8100 to i64, !dbg !143
  %8102 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8101, !dbg !143
  %8103 = load i32, ptr %8102, align 4, !dbg !143
  %8104 = load i32, ptr %2, align 4, !dbg !144
  %8105 = sext i32 %8104 to i64, !dbg !145
  %8106 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8105, !dbg !145
  store i32 %8103, ptr %8106, align 4, !dbg !146
  br label %8107, !dbg !147

8107:                                             ; preds = %8085
  %8108 = load i32, ptr %2, align 4, !dbg !148
  %8109 = add nsw i32 %8108, 1, !dbg !148
  store i32 %8109, ptr %2, align 4, !dbg !148
  %8110 = load i32, ptr %2, align 4, !dbg !126
  %8111 = load i32, ptr %7, align 4, !dbg !128
  %8112 = icmp slt i32 %8110, %8111, !dbg !129
  br i1 %8112, label %8113, label %10770, !dbg !130

8113:                                             ; preds = %8107
  %8114 = load i32, ptr %2, align 4, !dbg !131
  %8115 = sext i32 %8114 to i64, !dbg !133
  %8116 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8115, !dbg !133
  %8117 = load i32, ptr %2, align 4, !dbg !134
  %8118 = sext i32 %8117 to i64, !dbg !135
  %8119 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8118, !dbg !135
  %8120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8116, ptr noundef %8119), !dbg !136
  %8121 = load i32, ptr %2, align 4, !dbg !137
  %8122 = sext i32 %8121 to i64, !dbg !138
  %8123 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8122, !dbg !138
  %8124 = load i32, ptr %8123, align 4, !dbg !138
  %8125 = load i32, ptr %2, align 4, !dbg !139
  %8126 = sext i32 %8125 to i64, !dbg !140
  %8127 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8126, !dbg !140
  store i32 %8124, ptr %8127, align 4, !dbg !141
  %8128 = load i32, ptr %2, align 4, !dbg !142
  %8129 = sext i32 %8128 to i64, !dbg !143
  %8130 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8129, !dbg !143
  %8131 = load i32, ptr %8130, align 4, !dbg !143
  %8132 = load i32, ptr %2, align 4, !dbg !144
  %8133 = sext i32 %8132 to i64, !dbg !145
  %8134 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8133, !dbg !145
  store i32 %8131, ptr %8134, align 4, !dbg !146
  br label %8135, !dbg !147

8135:                                             ; preds = %8113
  %8136 = load i32, ptr %2, align 4, !dbg !148
  %8137 = add nsw i32 %8136, 1, !dbg !148
  store i32 %8137, ptr %2, align 4, !dbg !148
  %8138 = load i32, ptr %2, align 4, !dbg !126
  %8139 = load i32, ptr %7, align 4, !dbg !128
  %8140 = icmp slt i32 %8138, %8139, !dbg !129
  br i1 %8140, label %8141, label %10770, !dbg !130

8141:                                             ; preds = %8135
  %8142 = load i32, ptr %2, align 4, !dbg !131
  %8143 = sext i32 %8142 to i64, !dbg !133
  %8144 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8143, !dbg !133
  %8145 = load i32, ptr %2, align 4, !dbg !134
  %8146 = sext i32 %8145 to i64, !dbg !135
  %8147 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8146, !dbg !135
  %8148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8144, ptr noundef %8147), !dbg !136
  %8149 = load i32, ptr %2, align 4, !dbg !137
  %8150 = sext i32 %8149 to i64, !dbg !138
  %8151 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8150, !dbg !138
  %8152 = load i32, ptr %8151, align 4, !dbg !138
  %8153 = load i32, ptr %2, align 4, !dbg !139
  %8154 = sext i32 %8153 to i64, !dbg !140
  %8155 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8154, !dbg !140
  store i32 %8152, ptr %8155, align 4, !dbg !141
  %8156 = load i32, ptr %2, align 4, !dbg !142
  %8157 = sext i32 %8156 to i64, !dbg !143
  %8158 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8157, !dbg !143
  %8159 = load i32, ptr %8158, align 4, !dbg !143
  %8160 = load i32, ptr %2, align 4, !dbg !144
  %8161 = sext i32 %8160 to i64, !dbg !145
  %8162 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8161, !dbg !145
  store i32 %8159, ptr %8162, align 4, !dbg !146
  br label %8163, !dbg !147

8163:                                             ; preds = %8141
  %8164 = load i32, ptr %2, align 4, !dbg !148
  %8165 = add nsw i32 %8164, 1, !dbg !148
  store i32 %8165, ptr %2, align 4, !dbg !148
  %8166 = load i32, ptr %2, align 4, !dbg !126
  %8167 = load i32, ptr %7, align 4, !dbg !128
  %8168 = icmp slt i32 %8166, %8167, !dbg !129
  br i1 %8168, label %8169, label %10770, !dbg !130

8169:                                             ; preds = %8163
  %8170 = load i32, ptr %2, align 4, !dbg !131
  %8171 = sext i32 %8170 to i64, !dbg !133
  %8172 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8171, !dbg !133
  %8173 = load i32, ptr %2, align 4, !dbg !134
  %8174 = sext i32 %8173 to i64, !dbg !135
  %8175 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8174, !dbg !135
  %8176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8172, ptr noundef %8175), !dbg !136
  %8177 = load i32, ptr %2, align 4, !dbg !137
  %8178 = sext i32 %8177 to i64, !dbg !138
  %8179 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8178, !dbg !138
  %8180 = load i32, ptr %8179, align 4, !dbg !138
  %8181 = load i32, ptr %2, align 4, !dbg !139
  %8182 = sext i32 %8181 to i64, !dbg !140
  %8183 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8182, !dbg !140
  store i32 %8180, ptr %8183, align 4, !dbg !141
  %8184 = load i32, ptr %2, align 4, !dbg !142
  %8185 = sext i32 %8184 to i64, !dbg !143
  %8186 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8185, !dbg !143
  %8187 = load i32, ptr %8186, align 4, !dbg !143
  %8188 = load i32, ptr %2, align 4, !dbg !144
  %8189 = sext i32 %8188 to i64, !dbg !145
  %8190 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8189, !dbg !145
  store i32 %8187, ptr %8190, align 4, !dbg !146
  br label %8191, !dbg !147

8191:                                             ; preds = %8169
  %8192 = load i32, ptr %2, align 4, !dbg !148
  %8193 = add nsw i32 %8192, 1, !dbg !148
  store i32 %8193, ptr %2, align 4, !dbg !148
  %8194 = load i32, ptr %2, align 4, !dbg !126
  %8195 = load i32, ptr %7, align 4, !dbg !128
  %8196 = icmp slt i32 %8194, %8195, !dbg !129
  br i1 %8196, label %8197, label %10770, !dbg !130

8197:                                             ; preds = %8191
  %8198 = load i32, ptr %2, align 4, !dbg !131
  %8199 = sext i32 %8198 to i64, !dbg !133
  %8200 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8199, !dbg !133
  %8201 = load i32, ptr %2, align 4, !dbg !134
  %8202 = sext i32 %8201 to i64, !dbg !135
  %8203 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8202, !dbg !135
  %8204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8200, ptr noundef %8203), !dbg !136
  %8205 = load i32, ptr %2, align 4, !dbg !137
  %8206 = sext i32 %8205 to i64, !dbg !138
  %8207 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8206, !dbg !138
  %8208 = load i32, ptr %8207, align 4, !dbg !138
  %8209 = load i32, ptr %2, align 4, !dbg !139
  %8210 = sext i32 %8209 to i64, !dbg !140
  %8211 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8210, !dbg !140
  store i32 %8208, ptr %8211, align 4, !dbg !141
  %8212 = load i32, ptr %2, align 4, !dbg !142
  %8213 = sext i32 %8212 to i64, !dbg !143
  %8214 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8213, !dbg !143
  %8215 = load i32, ptr %8214, align 4, !dbg !143
  %8216 = load i32, ptr %2, align 4, !dbg !144
  %8217 = sext i32 %8216 to i64, !dbg !145
  %8218 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8217, !dbg !145
  store i32 %8215, ptr %8218, align 4, !dbg !146
  br label %8219, !dbg !147

8219:                                             ; preds = %8197
  %8220 = load i32, ptr %2, align 4, !dbg !148
  %8221 = add nsw i32 %8220, 1, !dbg !148
  store i32 %8221, ptr %2, align 4, !dbg !148
  %8222 = load i32, ptr %2, align 4, !dbg !126
  %8223 = load i32, ptr %7, align 4, !dbg !128
  %8224 = icmp slt i32 %8222, %8223, !dbg !129
  br i1 %8224, label %8225, label %10770, !dbg !130

8225:                                             ; preds = %8219
  %8226 = load i32, ptr %2, align 4, !dbg !131
  %8227 = sext i32 %8226 to i64, !dbg !133
  %8228 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8227, !dbg !133
  %8229 = load i32, ptr %2, align 4, !dbg !134
  %8230 = sext i32 %8229 to i64, !dbg !135
  %8231 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8230, !dbg !135
  %8232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8228, ptr noundef %8231), !dbg !136
  %8233 = load i32, ptr %2, align 4, !dbg !137
  %8234 = sext i32 %8233 to i64, !dbg !138
  %8235 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8234, !dbg !138
  %8236 = load i32, ptr %8235, align 4, !dbg !138
  %8237 = load i32, ptr %2, align 4, !dbg !139
  %8238 = sext i32 %8237 to i64, !dbg !140
  %8239 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8238, !dbg !140
  store i32 %8236, ptr %8239, align 4, !dbg !141
  %8240 = load i32, ptr %2, align 4, !dbg !142
  %8241 = sext i32 %8240 to i64, !dbg !143
  %8242 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8241, !dbg !143
  %8243 = load i32, ptr %8242, align 4, !dbg !143
  %8244 = load i32, ptr %2, align 4, !dbg !144
  %8245 = sext i32 %8244 to i64, !dbg !145
  %8246 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8245, !dbg !145
  store i32 %8243, ptr %8246, align 4, !dbg !146
  br label %8247, !dbg !147

8247:                                             ; preds = %8225
  %8248 = load i32, ptr %2, align 4, !dbg !148
  %8249 = add nsw i32 %8248, 1, !dbg !148
  store i32 %8249, ptr %2, align 4, !dbg !148
  %8250 = load i32, ptr %2, align 4, !dbg !126
  %8251 = load i32, ptr %7, align 4, !dbg !128
  %8252 = icmp slt i32 %8250, %8251, !dbg !129
  br i1 %8252, label %8253, label %10770, !dbg !130

8253:                                             ; preds = %8247
  %8254 = load i32, ptr %2, align 4, !dbg !131
  %8255 = sext i32 %8254 to i64, !dbg !133
  %8256 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8255, !dbg !133
  %8257 = load i32, ptr %2, align 4, !dbg !134
  %8258 = sext i32 %8257 to i64, !dbg !135
  %8259 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8258, !dbg !135
  %8260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8256, ptr noundef %8259), !dbg !136
  %8261 = load i32, ptr %2, align 4, !dbg !137
  %8262 = sext i32 %8261 to i64, !dbg !138
  %8263 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8262, !dbg !138
  %8264 = load i32, ptr %8263, align 4, !dbg !138
  %8265 = load i32, ptr %2, align 4, !dbg !139
  %8266 = sext i32 %8265 to i64, !dbg !140
  %8267 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8266, !dbg !140
  store i32 %8264, ptr %8267, align 4, !dbg !141
  %8268 = load i32, ptr %2, align 4, !dbg !142
  %8269 = sext i32 %8268 to i64, !dbg !143
  %8270 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8269, !dbg !143
  %8271 = load i32, ptr %8270, align 4, !dbg !143
  %8272 = load i32, ptr %2, align 4, !dbg !144
  %8273 = sext i32 %8272 to i64, !dbg !145
  %8274 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8273, !dbg !145
  store i32 %8271, ptr %8274, align 4, !dbg !146
  br label %8275, !dbg !147

8275:                                             ; preds = %8253
  %8276 = load i32, ptr %2, align 4, !dbg !148
  %8277 = add nsw i32 %8276, 1, !dbg !148
  store i32 %8277, ptr %2, align 4, !dbg !148
  %8278 = load i32, ptr %2, align 4, !dbg !126
  %8279 = load i32, ptr %7, align 4, !dbg !128
  %8280 = icmp slt i32 %8278, %8279, !dbg !129
  br i1 %8280, label %8281, label %10770, !dbg !130

8281:                                             ; preds = %8275
  %8282 = load i32, ptr %2, align 4, !dbg !131
  %8283 = sext i32 %8282 to i64, !dbg !133
  %8284 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8283, !dbg !133
  %8285 = load i32, ptr %2, align 4, !dbg !134
  %8286 = sext i32 %8285 to i64, !dbg !135
  %8287 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8286, !dbg !135
  %8288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8284, ptr noundef %8287), !dbg !136
  %8289 = load i32, ptr %2, align 4, !dbg !137
  %8290 = sext i32 %8289 to i64, !dbg !138
  %8291 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8290, !dbg !138
  %8292 = load i32, ptr %8291, align 4, !dbg !138
  %8293 = load i32, ptr %2, align 4, !dbg !139
  %8294 = sext i32 %8293 to i64, !dbg !140
  %8295 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8294, !dbg !140
  store i32 %8292, ptr %8295, align 4, !dbg !141
  %8296 = load i32, ptr %2, align 4, !dbg !142
  %8297 = sext i32 %8296 to i64, !dbg !143
  %8298 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8297, !dbg !143
  %8299 = load i32, ptr %8298, align 4, !dbg !143
  %8300 = load i32, ptr %2, align 4, !dbg !144
  %8301 = sext i32 %8300 to i64, !dbg !145
  %8302 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8301, !dbg !145
  store i32 %8299, ptr %8302, align 4, !dbg !146
  br label %8303, !dbg !147

8303:                                             ; preds = %8281
  %8304 = load i32, ptr %2, align 4, !dbg !148
  %8305 = add nsw i32 %8304, 1, !dbg !148
  store i32 %8305, ptr %2, align 4, !dbg !148
  %8306 = load i32, ptr %2, align 4, !dbg !126
  %8307 = load i32, ptr %7, align 4, !dbg !128
  %8308 = icmp slt i32 %8306, %8307, !dbg !129
  br i1 %8308, label %8309, label %10770, !dbg !130

8309:                                             ; preds = %8303
  %8310 = load i32, ptr %2, align 4, !dbg !131
  %8311 = sext i32 %8310 to i64, !dbg !133
  %8312 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8311, !dbg !133
  %8313 = load i32, ptr %2, align 4, !dbg !134
  %8314 = sext i32 %8313 to i64, !dbg !135
  %8315 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8314, !dbg !135
  %8316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8312, ptr noundef %8315), !dbg !136
  %8317 = load i32, ptr %2, align 4, !dbg !137
  %8318 = sext i32 %8317 to i64, !dbg !138
  %8319 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8318, !dbg !138
  %8320 = load i32, ptr %8319, align 4, !dbg !138
  %8321 = load i32, ptr %2, align 4, !dbg !139
  %8322 = sext i32 %8321 to i64, !dbg !140
  %8323 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8322, !dbg !140
  store i32 %8320, ptr %8323, align 4, !dbg !141
  %8324 = load i32, ptr %2, align 4, !dbg !142
  %8325 = sext i32 %8324 to i64, !dbg !143
  %8326 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8325, !dbg !143
  %8327 = load i32, ptr %8326, align 4, !dbg !143
  %8328 = load i32, ptr %2, align 4, !dbg !144
  %8329 = sext i32 %8328 to i64, !dbg !145
  %8330 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8329, !dbg !145
  store i32 %8327, ptr %8330, align 4, !dbg !146
  br label %8331, !dbg !147

8331:                                             ; preds = %8309
  %8332 = load i32, ptr %2, align 4, !dbg !148
  %8333 = add nsw i32 %8332, 1, !dbg !148
  store i32 %8333, ptr %2, align 4, !dbg !148
  %8334 = load i32, ptr %2, align 4, !dbg !126
  %8335 = load i32, ptr %7, align 4, !dbg !128
  %8336 = icmp slt i32 %8334, %8335, !dbg !129
  br i1 %8336, label %8337, label %10770, !dbg !130

8337:                                             ; preds = %8331
  %8338 = load i32, ptr %2, align 4, !dbg !131
  %8339 = sext i32 %8338 to i64, !dbg !133
  %8340 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8339, !dbg !133
  %8341 = load i32, ptr %2, align 4, !dbg !134
  %8342 = sext i32 %8341 to i64, !dbg !135
  %8343 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8342, !dbg !135
  %8344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8340, ptr noundef %8343), !dbg !136
  %8345 = load i32, ptr %2, align 4, !dbg !137
  %8346 = sext i32 %8345 to i64, !dbg !138
  %8347 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8346, !dbg !138
  %8348 = load i32, ptr %8347, align 4, !dbg !138
  %8349 = load i32, ptr %2, align 4, !dbg !139
  %8350 = sext i32 %8349 to i64, !dbg !140
  %8351 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8350, !dbg !140
  store i32 %8348, ptr %8351, align 4, !dbg !141
  %8352 = load i32, ptr %2, align 4, !dbg !142
  %8353 = sext i32 %8352 to i64, !dbg !143
  %8354 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8353, !dbg !143
  %8355 = load i32, ptr %8354, align 4, !dbg !143
  %8356 = load i32, ptr %2, align 4, !dbg !144
  %8357 = sext i32 %8356 to i64, !dbg !145
  %8358 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8357, !dbg !145
  store i32 %8355, ptr %8358, align 4, !dbg !146
  br label %8359, !dbg !147

8359:                                             ; preds = %8337
  %8360 = load i32, ptr %2, align 4, !dbg !148
  %8361 = add nsw i32 %8360, 1, !dbg !148
  store i32 %8361, ptr %2, align 4, !dbg !148
  %8362 = load i32, ptr %2, align 4, !dbg !126
  %8363 = load i32, ptr %7, align 4, !dbg !128
  %8364 = icmp slt i32 %8362, %8363, !dbg !129
  br i1 %8364, label %8365, label %10770, !dbg !130

8365:                                             ; preds = %8359
  %8366 = load i32, ptr %2, align 4, !dbg !131
  %8367 = sext i32 %8366 to i64, !dbg !133
  %8368 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8367, !dbg !133
  %8369 = load i32, ptr %2, align 4, !dbg !134
  %8370 = sext i32 %8369 to i64, !dbg !135
  %8371 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8370, !dbg !135
  %8372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8368, ptr noundef %8371), !dbg !136
  %8373 = load i32, ptr %2, align 4, !dbg !137
  %8374 = sext i32 %8373 to i64, !dbg !138
  %8375 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8374, !dbg !138
  %8376 = load i32, ptr %8375, align 4, !dbg !138
  %8377 = load i32, ptr %2, align 4, !dbg !139
  %8378 = sext i32 %8377 to i64, !dbg !140
  %8379 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8378, !dbg !140
  store i32 %8376, ptr %8379, align 4, !dbg !141
  %8380 = load i32, ptr %2, align 4, !dbg !142
  %8381 = sext i32 %8380 to i64, !dbg !143
  %8382 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8381, !dbg !143
  %8383 = load i32, ptr %8382, align 4, !dbg !143
  %8384 = load i32, ptr %2, align 4, !dbg !144
  %8385 = sext i32 %8384 to i64, !dbg !145
  %8386 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8385, !dbg !145
  store i32 %8383, ptr %8386, align 4, !dbg !146
  br label %8387, !dbg !147

8387:                                             ; preds = %8365
  %8388 = load i32, ptr %2, align 4, !dbg !148
  %8389 = add nsw i32 %8388, 1, !dbg !148
  store i32 %8389, ptr %2, align 4, !dbg !148
  %8390 = load i32, ptr %2, align 4, !dbg !126
  %8391 = load i32, ptr %7, align 4, !dbg !128
  %8392 = icmp slt i32 %8390, %8391, !dbg !129
  br i1 %8392, label %8393, label %10770, !dbg !130

8393:                                             ; preds = %8387
  %8394 = load i32, ptr %2, align 4, !dbg !131
  %8395 = sext i32 %8394 to i64, !dbg !133
  %8396 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8395, !dbg !133
  %8397 = load i32, ptr %2, align 4, !dbg !134
  %8398 = sext i32 %8397 to i64, !dbg !135
  %8399 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8398, !dbg !135
  %8400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8396, ptr noundef %8399), !dbg !136
  %8401 = load i32, ptr %2, align 4, !dbg !137
  %8402 = sext i32 %8401 to i64, !dbg !138
  %8403 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8402, !dbg !138
  %8404 = load i32, ptr %8403, align 4, !dbg !138
  %8405 = load i32, ptr %2, align 4, !dbg !139
  %8406 = sext i32 %8405 to i64, !dbg !140
  %8407 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8406, !dbg !140
  store i32 %8404, ptr %8407, align 4, !dbg !141
  %8408 = load i32, ptr %2, align 4, !dbg !142
  %8409 = sext i32 %8408 to i64, !dbg !143
  %8410 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8409, !dbg !143
  %8411 = load i32, ptr %8410, align 4, !dbg !143
  %8412 = load i32, ptr %2, align 4, !dbg !144
  %8413 = sext i32 %8412 to i64, !dbg !145
  %8414 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8413, !dbg !145
  store i32 %8411, ptr %8414, align 4, !dbg !146
  br label %8415, !dbg !147

8415:                                             ; preds = %8393
  %8416 = load i32, ptr %2, align 4, !dbg !148
  %8417 = add nsw i32 %8416, 1, !dbg !148
  store i32 %8417, ptr %2, align 4, !dbg !148
  %8418 = load i32, ptr %2, align 4, !dbg !126
  %8419 = load i32, ptr %7, align 4, !dbg !128
  %8420 = icmp slt i32 %8418, %8419, !dbg !129
  br i1 %8420, label %8421, label %10770, !dbg !130

8421:                                             ; preds = %8415
  %8422 = load i32, ptr %2, align 4, !dbg !131
  %8423 = sext i32 %8422 to i64, !dbg !133
  %8424 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8423, !dbg !133
  %8425 = load i32, ptr %2, align 4, !dbg !134
  %8426 = sext i32 %8425 to i64, !dbg !135
  %8427 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8426, !dbg !135
  %8428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8424, ptr noundef %8427), !dbg !136
  %8429 = load i32, ptr %2, align 4, !dbg !137
  %8430 = sext i32 %8429 to i64, !dbg !138
  %8431 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8430, !dbg !138
  %8432 = load i32, ptr %8431, align 4, !dbg !138
  %8433 = load i32, ptr %2, align 4, !dbg !139
  %8434 = sext i32 %8433 to i64, !dbg !140
  %8435 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8434, !dbg !140
  store i32 %8432, ptr %8435, align 4, !dbg !141
  %8436 = load i32, ptr %2, align 4, !dbg !142
  %8437 = sext i32 %8436 to i64, !dbg !143
  %8438 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8437, !dbg !143
  %8439 = load i32, ptr %8438, align 4, !dbg !143
  %8440 = load i32, ptr %2, align 4, !dbg !144
  %8441 = sext i32 %8440 to i64, !dbg !145
  %8442 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8441, !dbg !145
  store i32 %8439, ptr %8442, align 4, !dbg !146
  br label %8443, !dbg !147

8443:                                             ; preds = %8421
  %8444 = load i32, ptr %2, align 4, !dbg !148
  %8445 = add nsw i32 %8444, 1, !dbg !148
  store i32 %8445, ptr %2, align 4, !dbg !148
  %8446 = load i32, ptr %2, align 4, !dbg !126
  %8447 = load i32, ptr %7, align 4, !dbg !128
  %8448 = icmp slt i32 %8446, %8447, !dbg !129
  br i1 %8448, label %8449, label %10770, !dbg !130

8449:                                             ; preds = %8443
  %8450 = load i32, ptr %2, align 4, !dbg !131
  %8451 = sext i32 %8450 to i64, !dbg !133
  %8452 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8451, !dbg !133
  %8453 = load i32, ptr %2, align 4, !dbg !134
  %8454 = sext i32 %8453 to i64, !dbg !135
  %8455 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8454, !dbg !135
  %8456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8452, ptr noundef %8455), !dbg !136
  %8457 = load i32, ptr %2, align 4, !dbg !137
  %8458 = sext i32 %8457 to i64, !dbg !138
  %8459 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8458, !dbg !138
  %8460 = load i32, ptr %8459, align 4, !dbg !138
  %8461 = load i32, ptr %2, align 4, !dbg !139
  %8462 = sext i32 %8461 to i64, !dbg !140
  %8463 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8462, !dbg !140
  store i32 %8460, ptr %8463, align 4, !dbg !141
  %8464 = load i32, ptr %2, align 4, !dbg !142
  %8465 = sext i32 %8464 to i64, !dbg !143
  %8466 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8465, !dbg !143
  %8467 = load i32, ptr %8466, align 4, !dbg !143
  %8468 = load i32, ptr %2, align 4, !dbg !144
  %8469 = sext i32 %8468 to i64, !dbg !145
  %8470 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8469, !dbg !145
  store i32 %8467, ptr %8470, align 4, !dbg !146
  br label %8471, !dbg !147

8471:                                             ; preds = %8449
  %8472 = load i32, ptr %2, align 4, !dbg !148
  %8473 = add nsw i32 %8472, 1, !dbg !148
  store i32 %8473, ptr %2, align 4, !dbg !148
  %8474 = load i32, ptr %2, align 4, !dbg !126
  %8475 = load i32, ptr %7, align 4, !dbg !128
  %8476 = icmp slt i32 %8474, %8475, !dbg !129
  br i1 %8476, label %8477, label %10770, !dbg !130

8477:                                             ; preds = %8471
  %8478 = load i32, ptr %2, align 4, !dbg !131
  %8479 = sext i32 %8478 to i64, !dbg !133
  %8480 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8479, !dbg !133
  %8481 = load i32, ptr %2, align 4, !dbg !134
  %8482 = sext i32 %8481 to i64, !dbg !135
  %8483 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8482, !dbg !135
  %8484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8480, ptr noundef %8483), !dbg !136
  %8485 = load i32, ptr %2, align 4, !dbg !137
  %8486 = sext i32 %8485 to i64, !dbg !138
  %8487 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8486, !dbg !138
  %8488 = load i32, ptr %8487, align 4, !dbg !138
  %8489 = load i32, ptr %2, align 4, !dbg !139
  %8490 = sext i32 %8489 to i64, !dbg !140
  %8491 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8490, !dbg !140
  store i32 %8488, ptr %8491, align 4, !dbg !141
  %8492 = load i32, ptr %2, align 4, !dbg !142
  %8493 = sext i32 %8492 to i64, !dbg !143
  %8494 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8493, !dbg !143
  %8495 = load i32, ptr %8494, align 4, !dbg !143
  %8496 = load i32, ptr %2, align 4, !dbg !144
  %8497 = sext i32 %8496 to i64, !dbg !145
  %8498 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8497, !dbg !145
  store i32 %8495, ptr %8498, align 4, !dbg !146
  br label %8499, !dbg !147

8499:                                             ; preds = %8477
  %8500 = load i32, ptr %2, align 4, !dbg !148
  %8501 = add nsw i32 %8500, 1, !dbg !148
  store i32 %8501, ptr %2, align 4, !dbg !148
  %8502 = load i32, ptr %2, align 4, !dbg !126
  %8503 = load i32, ptr %7, align 4, !dbg !128
  %8504 = icmp slt i32 %8502, %8503, !dbg !129
  br i1 %8504, label %8505, label %10770, !dbg !130

8505:                                             ; preds = %8499
  %8506 = load i32, ptr %2, align 4, !dbg !131
  %8507 = sext i32 %8506 to i64, !dbg !133
  %8508 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8507, !dbg !133
  %8509 = load i32, ptr %2, align 4, !dbg !134
  %8510 = sext i32 %8509 to i64, !dbg !135
  %8511 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8510, !dbg !135
  %8512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8508, ptr noundef %8511), !dbg !136
  %8513 = load i32, ptr %2, align 4, !dbg !137
  %8514 = sext i32 %8513 to i64, !dbg !138
  %8515 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8514, !dbg !138
  %8516 = load i32, ptr %8515, align 4, !dbg !138
  %8517 = load i32, ptr %2, align 4, !dbg !139
  %8518 = sext i32 %8517 to i64, !dbg !140
  %8519 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8518, !dbg !140
  store i32 %8516, ptr %8519, align 4, !dbg !141
  %8520 = load i32, ptr %2, align 4, !dbg !142
  %8521 = sext i32 %8520 to i64, !dbg !143
  %8522 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8521, !dbg !143
  %8523 = load i32, ptr %8522, align 4, !dbg !143
  %8524 = load i32, ptr %2, align 4, !dbg !144
  %8525 = sext i32 %8524 to i64, !dbg !145
  %8526 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8525, !dbg !145
  store i32 %8523, ptr %8526, align 4, !dbg !146
  br label %8527, !dbg !147

8527:                                             ; preds = %8505
  %8528 = load i32, ptr %2, align 4, !dbg !148
  %8529 = add nsw i32 %8528, 1, !dbg !148
  store i32 %8529, ptr %2, align 4, !dbg !148
  %8530 = load i32, ptr %2, align 4, !dbg !126
  %8531 = load i32, ptr %7, align 4, !dbg !128
  %8532 = icmp slt i32 %8530, %8531, !dbg !129
  br i1 %8532, label %8533, label %10770, !dbg !130

8533:                                             ; preds = %8527
  %8534 = load i32, ptr %2, align 4, !dbg !131
  %8535 = sext i32 %8534 to i64, !dbg !133
  %8536 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8535, !dbg !133
  %8537 = load i32, ptr %2, align 4, !dbg !134
  %8538 = sext i32 %8537 to i64, !dbg !135
  %8539 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8538, !dbg !135
  %8540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8536, ptr noundef %8539), !dbg !136
  %8541 = load i32, ptr %2, align 4, !dbg !137
  %8542 = sext i32 %8541 to i64, !dbg !138
  %8543 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8542, !dbg !138
  %8544 = load i32, ptr %8543, align 4, !dbg !138
  %8545 = load i32, ptr %2, align 4, !dbg !139
  %8546 = sext i32 %8545 to i64, !dbg !140
  %8547 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8546, !dbg !140
  store i32 %8544, ptr %8547, align 4, !dbg !141
  %8548 = load i32, ptr %2, align 4, !dbg !142
  %8549 = sext i32 %8548 to i64, !dbg !143
  %8550 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8549, !dbg !143
  %8551 = load i32, ptr %8550, align 4, !dbg !143
  %8552 = load i32, ptr %2, align 4, !dbg !144
  %8553 = sext i32 %8552 to i64, !dbg !145
  %8554 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8553, !dbg !145
  store i32 %8551, ptr %8554, align 4, !dbg !146
  br label %8555, !dbg !147

8555:                                             ; preds = %8533
  %8556 = load i32, ptr %2, align 4, !dbg !148
  %8557 = add nsw i32 %8556, 1, !dbg !148
  store i32 %8557, ptr %2, align 4, !dbg !148
  %8558 = load i32, ptr %2, align 4, !dbg !126
  %8559 = load i32, ptr %7, align 4, !dbg !128
  %8560 = icmp slt i32 %8558, %8559, !dbg !129
  br i1 %8560, label %8561, label %10770, !dbg !130

8561:                                             ; preds = %8555
  %8562 = load i32, ptr %2, align 4, !dbg !131
  %8563 = sext i32 %8562 to i64, !dbg !133
  %8564 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8563, !dbg !133
  %8565 = load i32, ptr %2, align 4, !dbg !134
  %8566 = sext i32 %8565 to i64, !dbg !135
  %8567 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8566, !dbg !135
  %8568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8564, ptr noundef %8567), !dbg !136
  %8569 = load i32, ptr %2, align 4, !dbg !137
  %8570 = sext i32 %8569 to i64, !dbg !138
  %8571 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8570, !dbg !138
  %8572 = load i32, ptr %8571, align 4, !dbg !138
  %8573 = load i32, ptr %2, align 4, !dbg !139
  %8574 = sext i32 %8573 to i64, !dbg !140
  %8575 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8574, !dbg !140
  store i32 %8572, ptr %8575, align 4, !dbg !141
  %8576 = load i32, ptr %2, align 4, !dbg !142
  %8577 = sext i32 %8576 to i64, !dbg !143
  %8578 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8577, !dbg !143
  %8579 = load i32, ptr %8578, align 4, !dbg !143
  %8580 = load i32, ptr %2, align 4, !dbg !144
  %8581 = sext i32 %8580 to i64, !dbg !145
  %8582 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8581, !dbg !145
  store i32 %8579, ptr %8582, align 4, !dbg !146
  br label %8583, !dbg !147

8583:                                             ; preds = %8561
  %8584 = load i32, ptr %2, align 4, !dbg !148
  %8585 = add nsw i32 %8584, 1, !dbg !148
  store i32 %8585, ptr %2, align 4, !dbg !148
  %8586 = load i32, ptr %2, align 4, !dbg !126
  %8587 = load i32, ptr %7, align 4, !dbg !128
  %8588 = icmp slt i32 %8586, %8587, !dbg !129
  br i1 %8588, label %8589, label %10770, !dbg !130

8589:                                             ; preds = %8583
  %8590 = load i32, ptr %2, align 4, !dbg !131
  %8591 = sext i32 %8590 to i64, !dbg !133
  %8592 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8591, !dbg !133
  %8593 = load i32, ptr %2, align 4, !dbg !134
  %8594 = sext i32 %8593 to i64, !dbg !135
  %8595 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8594, !dbg !135
  %8596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8592, ptr noundef %8595), !dbg !136
  %8597 = load i32, ptr %2, align 4, !dbg !137
  %8598 = sext i32 %8597 to i64, !dbg !138
  %8599 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8598, !dbg !138
  %8600 = load i32, ptr %8599, align 4, !dbg !138
  %8601 = load i32, ptr %2, align 4, !dbg !139
  %8602 = sext i32 %8601 to i64, !dbg !140
  %8603 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8602, !dbg !140
  store i32 %8600, ptr %8603, align 4, !dbg !141
  %8604 = load i32, ptr %2, align 4, !dbg !142
  %8605 = sext i32 %8604 to i64, !dbg !143
  %8606 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8605, !dbg !143
  %8607 = load i32, ptr %8606, align 4, !dbg !143
  %8608 = load i32, ptr %2, align 4, !dbg !144
  %8609 = sext i32 %8608 to i64, !dbg !145
  %8610 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8609, !dbg !145
  store i32 %8607, ptr %8610, align 4, !dbg !146
  br label %8611, !dbg !147

8611:                                             ; preds = %8589
  %8612 = load i32, ptr %2, align 4, !dbg !148
  %8613 = add nsw i32 %8612, 1, !dbg !148
  store i32 %8613, ptr %2, align 4, !dbg !148
  %8614 = load i32, ptr %2, align 4, !dbg !126
  %8615 = load i32, ptr %7, align 4, !dbg !128
  %8616 = icmp slt i32 %8614, %8615, !dbg !129
  br i1 %8616, label %8617, label %10770, !dbg !130

8617:                                             ; preds = %8611
  %8618 = load i32, ptr %2, align 4, !dbg !131
  %8619 = sext i32 %8618 to i64, !dbg !133
  %8620 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8619, !dbg !133
  %8621 = load i32, ptr %2, align 4, !dbg !134
  %8622 = sext i32 %8621 to i64, !dbg !135
  %8623 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8622, !dbg !135
  %8624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8620, ptr noundef %8623), !dbg !136
  %8625 = load i32, ptr %2, align 4, !dbg !137
  %8626 = sext i32 %8625 to i64, !dbg !138
  %8627 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8626, !dbg !138
  %8628 = load i32, ptr %8627, align 4, !dbg !138
  %8629 = load i32, ptr %2, align 4, !dbg !139
  %8630 = sext i32 %8629 to i64, !dbg !140
  %8631 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8630, !dbg !140
  store i32 %8628, ptr %8631, align 4, !dbg !141
  %8632 = load i32, ptr %2, align 4, !dbg !142
  %8633 = sext i32 %8632 to i64, !dbg !143
  %8634 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8633, !dbg !143
  %8635 = load i32, ptr %8634, align 4, !dbg !143
  %8636 = load i32, ptr %2, align 4, !dbg !144
  %8637 = sext i32 %8636 to i64, !dbg !145
  %8638 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8637, !dbg !145
  store i32 %8635, ptr %8638, align 4, !dbg !146
  br label %8639, !dbg !147

8639:                                             ; preds = %8617
  %8640 = load i32, ptr %2, align 4, !dbg !148
  %8641 = add nsw i32 %8640, 1, !dbg !148
  store i32 %8641, ptr %2, align 4, !dbg !148
  %8642 = load i32, ptr %2, align 4, !dbg !126
  %8643 = load i32, ptr %7, align 4, !dbg !128
  %8644 = icmp slt i32 %8642, %8643, !dbg !129
  br i1 %8644, label %8645, label %10770, !dbg !130

8645:                                             ; preds = %8639
  %8646 = load i32, ptr %2, align 4, !dbg !131
  %8647 = sext i32 %8646 to i64, !dbg !133
  %8648 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8647, !dbg !133
  %8649 = load i32, ptr %2, align 4, !dbg !134
  %8650 = sext i32 %8649 to i64, !dbg !135
  %8651 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8650, !dbg !135
  %8652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8648, ptr noundef %8651), !dbg !136
  %8653 = load i32, ptr %2, align 4, !dbg !137
  %8654 = sext i32 %8653 to i64, !dbg !138
  %8655 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8654, !dbg !138
  %8656 = load i32, ptr %8655, align 4, !dbg !138
  %8657 = load i32, ptr %2, align 4, !dbg !139
  %8658 = sext i32 %8657 to i64, !dbg !140
  %8659 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8658, !dbg !140
  store i32 %8656, ptr %8659, align 4, !dbg !141
  %8660 = load i32, ptr %2, align 4, !dbg !142
  %8661 = sext i32 %8660 to i64, !dbg !143
  %8662 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8661, !dbg !143
  %8663 = load i32, ptr %8662, align 4, !dbg !143
  %8664 = load i32, ptr %2, align 4, !dbg !144
  %8665 = sext i32 %8664 to i64, !dbg !145
  %8666 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8665, !dbg !145
  store i32 %8663, ptr %8666, align 4, !dbg !146
  br label %8667, !dbg !147

8667:                                             ; preds = %8645
  %8668 = load i32, ptr %2, align 4, !dbg !148
  %8669 = add nsw i32 %8668, 1, !dbg !148
  store i32 %8669, ptr %2, align 4, !dbg !148
  %8670 = load i32, ptr %2, align 4, !dbg !126
  %8671 = load i32, ptr %7, align 4, !dbg !128
  %8672 = icmp slt i32 %8670, %8671, !dbg !129
  br i1 %8672, label %8673, label %10770, !dbg !130

8673:                                             ; preds = %8667
  %8674 = load i32, ptr %2, align 4, !dbg !131
  %8675 = sext i32 %8674 to i64, !dbg !133
  %8676 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8675, !dbg !133
  %8677 = load i32, ptr %2, align 4, !dbg !134
  %8678 = sext i32 %8677 to i64, !dbg !135
  %8679 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8678, !dbg !135
  %8680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8676, ptr noundef %8679), !dbg !136
  %8681 = load i32, ptr %2, align 4, !dbg !137
  %8682 = sext i32 %8681 to i64, !dbg !138
  %8683 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8682, !dbg !138
  %8684 = load i32, ptr %8683, align 4, !dbg !138
  %8685 = load i32, ptr %2, align 4, !dbg !139
  %8686 = sext i32 %8685 to i64, !dbg !140
  %8687 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8686, !dbg !140
  store i32 %8684, ptr %8687, align 4, !dbg !141
  %8688 = load i32, ptr %2, align 4, !dbg !142
  %8689 = sext i32 %8688 to i64, !dbg !143
  %8690 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8689, !dbg !143
  %8691 = load i32, ptr %8690, align 4, !dbg !143
  %8692 = load i32, ptr %2, align 4, !dbg !144
  %8693 = sext i32 %8692 to i64, !dbg !145
  %8694 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8693, !dbg !145
  store i32 %8691, ptr %8694, align 4, !dbg !146
  br label %8695, !dbg !147

8695:                                             ; preds = %8673
  %8696 = load i32, ptr %2, align 4, !dbg !148
  %8697 = add nsw i32 %8696, 1, !dbg !148
  store i32 %8697, ptr %2, align 4, !dbg !148
  %8698 = load i32, ptr %2, align 4, !dbg !126
  %8699 = load i32, ptr %7, align 4, !dbg !128
  %8700 = icmp slt i32 %8698, %8699, !dbg !129
  br i1 %8700, label %8701, label %10770, !dbg !130

8701:                                             ; preds = %8695
  %8702 = load i32, ptr %2, align 4, !dbg !131
  %8703 = sext i32 %8702 to i64, !dbg !133
  %8704 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8703, !dbg !133
  %8705 = load i32, ptr %2, align 4, !dbg !134
  %8706 = sext i32 %8705 to i64, !dbg !135
  %8707 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8706, !dbg !135
  %8708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8704, ptr noundef %8707), !dbg !136
  %8709 = load i32, ptr %2, align 4, !dbg !137
  %8710 = sext i32 %8709 to i64, !dbg !138
  %8711 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8710, !dbg !138
  %8712 = load i32, ptr %8711, align 4, !dbg !138
  %8713 = load i32, ptr %2, align 4, !dbg !139
  %8714 = sext i32 %8713 to i64, !dbg !140
  %8715 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8714, !dbg !140
  store i32 %8712, ptr %8715, align 4, !dbg !141
  %8716 = load i32, ptr %2, align 4, !dbg !142
  %8717 = sext i32 %8716 to i64, !dbg !143
  %8718 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8717, !dbg !143
  %8719 = load i32, ptr %8718, align 4, !dbg !143
  %8720 = load i32, ptr %2, align 4, !dbg !144
  %8721 = sext i32 %8720 to i64, !dbg !145
  %8722 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8721, !dbg !145
  store i32 %8719, ptr %8722, align 4, !dbg !146
  br label %8723, !dbg !147

8723:                                             ; preds = %8701
  %8724 = load i32, ptr %2, align 4, !dbg !148
  %8725 = add nsw i32 %8724, 1, !dbg !148
  store i32 %8725, ptr %2, align 4, !dbg !148
  %8726 = load i32, ptr %2, align 4, !dbg !126
  %8727 = load i32, ptr %7, align 4, !dbg !128
  %8728 = icmp slt i32 %8726, %8727, !dbg !129
  br i1 %8728, label %8729, label %10770, !dbg !130

8729:                                             ; preds = %8723
  %8730 = load i32, ptr %2, align 4, !dbg !131
  %8731 = sext i32 %8730 to i64, !dbg !133
  %8732 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8731, !dbg !133
  %8733 = load i32, ptr %2, align 4, !dbg !134
  %8734 = sext i32 %8733 to i64, !dbg !135
  %8735 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8734, !dbg !135
  %8736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8732, ptr noundef %8735), !dbg !136
  %8737 = load i32, ptr %2, align 4, !dbg !137
  %8738 = sext i32 %8737 to i64, !dbg !138
  %8739 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8738, !dbg !138
  %8740 = load i32, ptr %8739, align 4, !dbg !138
  %8741 = load i32, ptr %2, align 4, !dbg !139
  %8742 = sext i32 %8741 to i64, !dbg !140
  %8743 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8742, !dbg !140
  store i32 %8740, ptr %8743, align 4, !dbg !141
  %8744 = load i32, ptr %2, align 4, !dbg !142
  %8745 = sext i32 %8744 to i64, !dbg !143
  %8746 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8745, !dbg !143
  %8747 = load i32, ptr %8746, align 4, !dbg !143
  %8748 = load i32, ptr %2, align 4, !dbg !144
  %8749 = sext i32 %8748 to i64, !dbg !145
  %8750 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8749, !dbg !145
  store i32 %8747, ptr %8750, align 4, !dbg !146
  br label %8751, !dbg !147

8751:                                             ; preds = %8729
  %8752 = load i32, ptr %2, align 4, !dbg !148
  %8753 = add nsw i32 %8752, 1, !dbg !148
  store i32 %8753, ptr %2, align 4, !dbg !148
  %8754 = load i32, ptr %2, align 4, !dbg !126
  %8755 = load i32, ptr %7, align 4, !dbg !128
  %8756 = icmp slt i32 %8754, %8755, !dbg !129
  br i1 %8756, label %8757, label %10770, !dbg !130

8757:                                             ; preds = %8751
  %8758 = load i32, ptr %2, align 4, !dbg !131
  %8759 = sext i32 %8758 to i64, !dbg !133
  %8760 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8759, !dbg !133
  %8761 = load i32, ptr %2, align 4, !dbg !134
  %8762 = sext i32 %8761 to i64, !dbg !135
  %8763 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8762, !dbg !135
  %8764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8760, ptr noundef %8763), !dbg !136
  %8765 = load i32, ptr %2, align 4, !dbg !137
  %8766 = sext i32 %8765 to i64, !dbg !138
  %8767 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8766, !dbg !138
  %8768 = load i32, ptr %8767, align 4, !dbg !138
  %8769 = load i32, ptr %2, align 4, !dbg !139
  %8770 = sext i32 %8769 to i64, !dbg !140
  %8771 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8770, !dbg !140
  store i32 %8768, ptr %8771, align 4, !dbg !141
  %8772 = load i32, ptr %2, align 4, !dbg !142
  %8773 = sext i32 %8772 to i64, !dbg !143
  %8774 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8773, !dbg !143
  %8775 = load i32, ptr %8774, align 4, !dbg !143
  %8776 = load i32, ptr %2, align 4, !dbg !144
  %8777 = sext i32 %8776 to i64, !dbg !145
  %8778 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8777, !dbg !145
  store i32 %8775, ptr %8778, align 4, !dbg !146
  br label %8779, !dbg !147

8779:                                             ; preds = %8757
  %8780 = load i32, ptr %2, align 4, !dbg !148
  %8781 = add nsw i32 %8780, 1, !dbg !148
  store i32 %8781, ptr %2, align 4, !dbg !148
  %8782 = load i32, ptr %2, align 4, !dbg !126
  %8783 = load i32, ptr %7, align 4, !dbg !128
  %8784 = icmp slt i32 %8782, %8783, !dbg !129
  br i1 %8784, label %8785, label %10770, !dbg !130

8785:                                             ; preds = %8779
  %8786 = load i32, ptr %2, align 4, !dbg !131
  %8787 = sext i32 %8786 to i64, !dbg !133
  %8788 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8787, !dbg !133
  %8789 = load i32, ptr %2, align 4, !dbg !134
  %8790 = sext i32 %8789 to i64, !dbg !135
  %8791 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8790, !dbg !135
  %8792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8788, ptr noundef %8791), !dbg !136
  %8793 = load i32, ptr %2, align 4, !dbg !137
  %8794 = sext i32 %8793 to i64, !dbg !138
  %8795 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8794, !dbg !138
  %8796 = load i32, ptr %8795, align 4, !dbg !138
  %8797 = load i32, ptr %2, align 4, !dbg !139
  %8798 = sext i32 %8797 to i64, !dbg !140
  %8799 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8798, !dbg !140
  store i32 %8796, ptr %8799, align 4, !dbg !141
  %8800 = load i32, ptr %2, align 4, !dbg !142
  %8801 = sext i32 %8800 to i64, !dbg !143
  %8802 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8801, !dbg !143
  %8803 = load i32, ptr %8802, align 4, !dbg !143
  %8804 = load i32, ptr %2, align 4, !dbg !144
  %8805 = sext i32 %8804 to i64, !dbg !145
  %8806 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8805, !dbg !145
  store i32 %8803, ptr %8806, align 4, !dbg !146
  br label %8807, !dbg !147

8807:                                             ; preds = %8785
  %8808 = load i32, ptr %2, align 4, !dbg !148
  %8809 = add nsw i32 %8808, 1, !dbg !148
  store i32 %8809, ptr %2, align 4, !dbg !148
  %8810 = load i32, ptr %2, align 4, !dbg !126
  %8811 = load i32, ptr %7, align 4, !dbg !128
  %8812 = icmp slt i32 %8810, %8811, !dbg !129
  br i1 %8812, label %8813, label %10770, !dbg !130

8813:                                             ; preds = %8807
  %8814 = load i32, ptr %2, align 4, !dbg !131
  %8815 = sext i32 %8814 to i64, !dbg !133
  %8816 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8815, !dbg !133
  %8817 = load i32, ptr %2, align 4, !dbg !134
  %8818 = sext i32 %8817 to i64, !dbg !135
  %8819 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8818, !dbg !135
  %8820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8816, ptr noundef %8819), !dbg !136
  %8821 = load i32, ptr %2, align 4, !dbg !137
  %8822 = sext i32 %8821 to i64, !dbg !138
  %8823 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8822, !dbg !138
  %8824 = load i32, ptr %8823, align 4, !dbg !138
  %8825 = load i32, ptr %2, align 4, !dbg !139
  %8826 = sext i32 %8825 to i64, !dbg !140
  %8827 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8826, !dbg !140
  store i32 %8824, ptr %8827, align 4, !dbg !141
  %8828 = load i32, ptr %2, align 4, !dbg !142
  %8829 = sext i32 %8828 to i64, !dbg !143
  %8830 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8829, !dbg !143
  %8831 = load i32, ptr %8830, align 4, !dbg !143
  %8832 = load i32, ptr %2, align 4, !dbg !144
  %8833 = sext i32 %8832 to i64, !dbg !145
  %8834 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8833, !dbg !145
  store i32 %8831, ptr %8834, align 4, !dbg !146
  br label %8835, !dbg !147

8835:                                             ; preds = %8813
  %8836 = load i32, ptr %2, align 4, !dbg !148
  %8837 = add nsw i32 %8836, 1, !dbg !148
  store i32 %8837, ptr %2, align 4, !dbg !148
  %8838 = load i32, ptr %2, align 4, !dbg !126
  %8839 = load i32, ptr %7, align 4, !dbg !128
  %8840 = icmp slt i32 %8838, %8839, !dbg !129
  br i1 %8840, label %8841, label %10770, !dbg !130

8841:                                             ; preds = %8835
  %8842 = load i32, ptr %2, align 4, !dbg !131
  %8843 = sext i32 %8842 to i64, !dbg !133
  %8844 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8843, !dbg !133
  %8845 = load i32, ptr %2, align 4, !dbg !134
  %8846 = sext i32 %8845 to i64, !dbg !135
  %8847 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8846, !dbg !135
  %8848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8844, ptr noundef %8847), !dbg !136
  %8849 = load i32, ptr %2, align 4, !dbg !137
  %8850 = sext i32 %8849 to i64, !dbg !138
  %8851 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8850, !dbg !138
  %8852 = load i32, ptr %8851, align 4, !dbg !138
  %8853 = load i32, ptr %2, align 4, !dbg !139
  %8854 = sext i32 %8853 to i64, !dbg !140
  %8855 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8854, !dbg !140
  store i32 %8852, ptr %8855, align 4, !dbg !141
  %8856 = load i32, ptr %2, align 4, !dbg !142
  %8857 = sext i32 %8856 to i64, !dbg !143
  %8858 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8857, !dbg !143
  %8859 = load i32, ptr %8858, align 4, !dbg !143
  %8860 = load i32, ptr %2, align 4, !dbg !144
  %8861 = sext i32 %8860 to i64, !dbg !145
  %8862 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8861, !dbg !145
  store i32 %8859, ptr %8862, align 4, !dbg !146
  br label %8863, !dbg !147

8863:                                             ; preds = %8841
  %8864 = load i32, ptr %2, align 4, !dbg !148
  %8865 = add nsw i32 %8864, 1, !dbg !148
  store i32 %8865, ptr %2, align 4, !dbg !148
  %8866 = load i32, ptr %2, align 4, !dbg !126
  %8867 = load i32, ptr %7, align 4, !dbg !128
  %8868 = icmp slt i32 %8866, %8867, !dbg !129
  br i1 %8868, label %8869, label %10770, !dbg !130

8869:                                             ; preds = %8863
  %8870 = load i32, ptr %2, align 4, !dbg !131
  %8871 = sext i32 %8870 to i64, !dbg !133
  %8872 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8871, !dbg !133
  %8873 = load i32, ptr %2, align 4, !dbg !134
  %8874 = sext i32 %8873 to i64, !dbg !135
  %8875 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8874, !dbg !135
  %8876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8872, ptr noundef %8875), !dbg !136
  %8877 = load i32, ptr %2, align 4, !dbg !137
  %8878 = sext i32 %8877 to i64, !dbg !138
  %8879 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8878, !dbg !138
  %8880 = load i32, ptr %8879, align 4, !dbg !138
  %8881 = load i32, ptr %2, align 4, !dbg !139
  %8882 = sext i32 %8881 to i64, !dbg !140
  %8883 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8882, !dbg !140
  store i32 %8880, ptr %8883, align 4, !dbg !141
  %8884 = load i32, ptr %2, align 4, !dbg !142
  %8885 = sext i32 %8884 to i64, !dbg !143
  %8886 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8885, !dbg !143
  %8887 = load i32, ptr %8886, align 4, !dbg !143
  %8888 = load i32, ptr %2, align 4, !dbg !144
  %8889 = sext i32 %8888 to i64, !dbg !145
  %8890 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8889, !dbg !145
  store i32 %8887, ptr %8890, align 4, !dbg !146
  br label %8891, !dbg !147

8891:                                             ; preds = %8869
  %8892 = load i32, ptr %2, align 4, !dbg !148
  %8893 = add nsw i32 %8892, 1, !dbg !148
  store i32 %8893, ptr %2, align 4, !dbg !148
  %8894 = load i32, ptr %2, align 4, !dbg !126
  %8895 = load i32, ptr %7, align 4, !dbg !128
  %8896 = icmp slt i32 %8894, %8895, !dbg !129
  br i1 %8896, label %8897, label %10770, !dbg !130

8897:                                             ; preds = %8891
  %8898 = load i32, ptr %2, align 4, !dbg !131
  %8899 = sext i32 %8898 to i64, !dbg !133
  %8900 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8899, !dbg !133
  %8901 = load i32, ptr %2, align 4, !dbg !134
  %8902 = sext i32 %8901 to i64, !dbg !135
  %8903 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8902, !dbg !135
  %8904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8900, ptr noundef %8903), !dbg !136
  %8905 = load i32, ptr %2, align 4, !dbg !137
  %8906 = sext i32 %8905 to i64, !dbg !138
  %8907 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8906, !dbg !138
  %8908 = load i32, ptr %8907, align 4, !dbg !138
  %8909 = load i32, ptr %2, align 4, !dbg !139
  %8910 = sext i32 %8909 to i64, !dbg !140
  %8911 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8910, !dbg !140
  store i32 %8908, ptr %8911, align 4, !dbg !141
  %8912 = load i32, ptr %2, align 4, !dbg !142
  %8913 = sext i32 %8912 to i64, !dbg !143
  %8914 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8913, !dbg !143
  %8915 = load i32, ptr %8914, align 4, !dbg !143
  %8916 = load i32, ptr %2, align 4, !dbg !144
  %8917 = sext i32 %8916 to i64, !dbg !145
  %8918 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8917, !dbg !145
  store i32 %8915, ptr %8918, align 4, !dbg !146
  br label %8919, !dbg !147

8919:                                             ; preds = %8897
  %8920 = load i32, ptr %2, align 4, !dbg !148
  %8921 = add nsw i32 %8920, 1, !dbg !148
  store i32 %8921, ptr %2, align 4, !dbg !148
  %8922 = load i32, ptr %2, align 4, !dbg !126
  %8923 = load i32, ptr %7, align 4, !dbg !128
  %8924 = icmp slt i32 %8922, %8923, !dbg !129
  br i1 %8924, label %8925, label %10770, !dbg !130

8925:                                             ; preds = %8919
  %8926 = load i32, ptr %2, align 4, !dbg !131
  %8927 = sext i32 %8926 to i64, !dbg !133
  %8928 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8927, !dbg !133
  %8929 = load i32, ptr %2, align 4, !dbg !134
  %8930 = sext i32 %8929 to i64, !dbg !135
  %8931 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8930, !dbg !135
  %8932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8928, ptr noundef %8931), !dbg !136
  %8933 = load i32, ptr %2, align 4, !dbg !137
  %8934 = sext i32 %8933 to i64, !dbg !138
  %8935 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8934, !dbg !138
  %8936 = load i32, ptr %8935, align 4, !dbg !138
  %8937 = load i32, ptr %2, align 4, !dbg !139
  %8938 = sext i32 %8937 to i64, !dbg !140
  %8939 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8938, !dbg !140
  store i32 %8936, ptr %8939, align 4, !dbg !141
  %8940 = load i32, ptr %2, align 4, !dbg !142
  %8941 = sext i32 %8940 to i64, !dbg !143
  %8942 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8941, !dbg !143
  %8943 = load i32, ptr %8942, align 4, !dbg !143
  %8944 = load i32, ptr %2, align 4, !dbg !144
  %8945 = sext i32 %8944 to i64, !dbg !145
  %8946 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8945, !dbg !145
  store i32 %8943, ptr %8946, align 4, !dbg !146
  br label %8947, !dbg !147

8947:                                             ; preds = %8925
  %8948 = load i32, ptr %2, align 4, !dbg !148
  %8949 = add nsw i32 %8948, 1, !dbg !148
  store i32 %8949, ptr %2, align 4, !dbg !148
  %8950 = load i32, ptr %2, align 4, !dbg !126
  %8951 = load i32, ptr %7, align 4, !dbg !128
  %8952 = icmp slt i32 %8950, %8951, !dbg !129
  br i1 %8952, label %8953, label %10770, !dbg !130

8953:                                             ; preds = %8947
  %8954 = load i32, ptr %2, align 4, !dbg !131
  %8955 = sext i32 %8954 to i64, !dbg !133
  %8956 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8955, !dbg !133
  %8957 = load i32, ptr %2, align 4, !dbg !134
  %8958 = sext i32 %8957 to i64, !dbg !135
  %8959 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8958, !dbg !135
  %8960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8956, ptr noundef %8959), !dbg !136
  %8961 = load i32, ptr %2, align 4, !dbg !137
  %8962 = sext i32 %8961 to i64, !dbg !138
  %8963 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8962, !dbg !138
  %8964 = load i32, ptr %8963, align 4, !dbg !138
  %8965 = load i32, ptr %2, align 4, !dbg !139
  %8966 = sext i32 %8965 to i64, !dbg !140
  %8967 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8966, !dbg !140
  store i32 %8964, ptr %8967, align 4, !dbg !141
  %8968 = load i32, ptr %2, align 4, !dbg !142
  %8969 = sext i32 %8968 to i64, !dbg !143
  %8970 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8969, !dbg !143
  %8971 = load i32, ptr %8970, align 4, !dbg !143
  %8972 = load i32, ptr %2, align 4, !dbg !144
  %8973 = sext i32 %8972 to i64, !dbg !145
  %8974 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %8973, !dbg !145
  store i32 %8971, ptr %8974, align 4, !dbg !146
  br label %8975, !dbg !147

8975:                                             ; preds = %8953
  %8976 = load i32, ptr %2, align 4, !dbg !148
  %8977 = add nsw i32 %8976, 1, !dbg !148
  store i32 %8977, ptr %2, align 4, !dbg !148
  %8978 = load i32, ptr %2, align 4, !dbg !126
  %8979 = load i32, ptr %7, align 4, !dbg !128
  %8980 = icmp slt i32 %8978, %8979, !dbg !129
  br i1 %8980, label %8981, label %10770, !dbg !130

8981:                                             ; preds = %8975
  %8982 = load i32, ptr %2, align 4, !dbg !131
  %8983 = sext i32 %8982 to i64, !dbg !133
  %8984 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8983, !dbg !133
  %8985 = load i32, ptr %2, align 4, !dbg !134
  %8986 = sext i32 %8985 to i64, !dbg !135
  %8987 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8986, !dbg !135
  %8988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8984, ptr noundef %8987), !dbg !136
  %8989 = load i32, ptr %2, align 4, !dbg !137
  %8990 = sext i32 %8989 to i64, !dbg !138
  %8991 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %8990, !dbg !138
  %8992 = load i32, ptr %8991, align 4, !dbg !138
  %8993 = load i32, ptr %2, align 4, !dbg !139
  %8994 = sext i32 %8993 to i64, !dbg !140
  %8995 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %8994, !dbg !140
  store i32 %8992, ptr %8995, align 4, !dbg !141
  %8996 = load i32, ptr %2, align 4, !dbg !142
  %8997 = sext i32 %8996 to i64, !dbg !143
  %8998 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %8997, !dbg !143
  %8999 = load i32, ptr %8998, align 4, !dbg !143
  %9000 = load i32, ptr %2, align 4, !dbg !144
  %9001 = sext i32 %9000 to i64, !dbg !145
  %9002 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9001, !dbg !145
  store i32 %8999, ptr %9002, align 4, !dbg !146
  br label %9003, !dbg !147

9003:                                             ; preds = %8981
  %9004 = load i32, ptr %2, align 4, !dbg !148
  %9005 = add nsw i32 %9004, 1, !dbg !148
  store i32 %9005, ptr %2, align 4, !dbg !148
  %9006 = load i32, ptr %2, align 4, !dbg !126
  %9007 = load i32, ptr %7, align 4, !dbg !128
  %9008 = icmp slt i32 %9006, %9007, !dbg !129
  br i1 %9008, label %9009, label %10770, !dbg !130

9009:                                             ; preds = %9003
  %9010 = load i32, ptr %2, align 4, !dbg !131
  %9011 = sext i32 %9010 to i64, !dbg !133
  %9012 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9011, !dbg !133
  %9013 = load i32, ptr %2, align 4, !dbg !134
  %9014 = sext i32 %9013 to i64, !dbg !135
  %9015 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9014, !dbg !135
  %9016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9012, ptr noundef %9015), !dbg !136
  %9017 = load i32, ptr %2, align 4, !dbg !137
  %9018 = sext i32 %9017 to i64, !dbg !138
  %9019 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9018, !dbg !138
  %9020 = load i32, ptr %9019, align 4, !dbg !138
  %9021 = load i32, ptr %2, align 4, !dbg !139
  %9022 = sext i32 %9021 to i64, !dbg !140
  %9023 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9022, !dbg !140
  store i32 %9020, ptr %9023, align 4, !dbg !141
  %9024 = load i32, ptr %2, align 4, !dbg !142
  %9025 = sext i32 %9024 to i64, !dbg !143
  %9026 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9025, !dbg !143
  %9027 = load i32, ptr %9026, align 4, !dbg !143
  %9028 = load i32, ptr %2, align 4, !dbg !144
  %9029 = sext i32 %9028 to i64, !dbg !145
  %9030 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9029, !dbg !145
  store i32 %9027, ptr %9030, align 4, !dbg !146
  br label %9031, !dbg !147

9031:                                             ; preds = %9009
  %9032 = load i32, ptr %2, align 4, !dbg !148
  %9033 = add nsw i32 %9032, 1, !dbg !148
  store i32 %9033, ptr %2, align 4, !dbg !148
  %9034 = load i32, ptr %2, align 4, !dbg !126
  %9035 = load i32, ptr %7, align 4, !dbg !128
  %9036 = icmp slt i32 %9034, %9035, !dbg !129
  br i1 %9036, label %9037, label %10770, !dbg !130

9037:                                             ; preds = %9031
  %9038 = load i32, ptr %2, align 4, !dbg !131
  %9039 = sext i32 %9038 to i64, !dbg !133
  %9040 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9039, !dbg !133
  %9041 = load i32, ptr %2, align 4, !dbg !134
  %9042 = sext i32 %9041 to i64, !dbg !135
  %9043 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9042, !dbg !135
  %9044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9040, ptr noundef %9043), !dbg !136
  %9045 = load i32, ptr %2, align 4, !dbg !137
  %9046 = sext i32 %9045 to i64, !dbg !138
  %9047 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9046, !dbg !138
  %9048 = load i32, ptr %9047, align 4, !dbg !138
  %9049 = load i32, ptr %2, align 4, !dbg !139
  %9050 = sext i32 %9049 to i64, !dbg !140
  %9051 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9050, !dbg !140
  store i32 %9048, ptr %9051, align 4, !dbg !141
  %9052 = load i32, ptr %2, align 4, !dbg !142
  %9053 = sext i32 %9052 to i64, !dbg !143
  %9054 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9053, !dbg !143
  %9055 = load i32, ptr %9054, align 4, !dbg !143
  %9056 = load i32, ptr %2, align 4, !dbg !144
  %9057 = sext i32 %9056 to i64, !dbg !145
  %9058 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9057, !dbg !145
  store i32 %9055, ptr %9058, align 4, !dbg !146
  br label %9059, !dbg !147

9059:                                             ; preds = %9037
  %9060 = load i32, ptr %2, align 4, !dbg !148
  %9061 = add nsw i32 %9060, 1, !dbg !148
  store i32 %9061, ptr %2, align 4, !dbg !148
  %9062 = load i32, ptr %2, align 4, !dbg !126
  %9063 = load i32, ptr %7, align 4, !dbg !128
  %9064 = icmp slt i32 %9062, %9063, !dbg !129
  br i1 %9064, label %9065, label %10770, !dbg !130

9065:                                             ; preds = %9059
  %9066 = load i32, ptr %2, align 4, !dbg !131
  %9067 = sext i32 %9066 to i64, !dbg !133
  %9068 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9067, !dbg !133
  %9069 = load i32, ptr %2, align 4, !dbg !134
  %9070 = sext i32 %9069 to i64, !dbg !135
  %9071 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9070, !dbg !135
  %9072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9068, ptr noundef %9071), !dbg !136
  %9073 = load i32, ptr %2, align 4, !dbg !137
  %9074 = sext i32 %9073 to i64, !dbg !138
  %9075 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9074, !dbg !138
  %9076 = load i32, ptr %9075, align 4, !dbg !138
  %9077 = load i32, ptr %2, align 4, !dbg !139
  %9078 = sext i32 %9077 to i64, !dbg !140
  %9079 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9078, !dbg !140
  store i32 %9076, ptr %9079, align 4, !dbg !141
  %9080 = load i32, ptr %2, align 4, !dbg !142
  %9081 = sext i32 %9080 to i64, !dbg !143
  %9082 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9081, !dbg !143
  %9083 = load i32, ptr %9082, align 4, !dbg !143
  %9084 = load i32, ptr %2, align 4, !dbg !144
  %9085 = sext i32 %9084 to i64, !dbg !145
  %9086 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9085, !dbg !145
  store i32 %9083, ptr %9086, align 4, !dbg !146
  br label %9087, !dbg !147

9087:                                             ; preds = %9065
  %9088 = load i32, ptr %2, align 4, !dbg !148
  %9089 = add nsw i32 %9088, 1, !dbg !148
  store i32 %9089, ptr %2, align 4, !dbg !148
  %9090 = load i32, ptr %2, align 4, !dbg !126
  %9091 = load i32, ptr %7, align 4, !dbg !128
  %9092 = icmp slt i32 %9090, %9091, !dbg !129
  br i1 %9092, label %9093, label %10770, !dbg !130

9093:                                             ; preds = %9087
  %9094 = load i32, ptr %2, align 4, !dbg !131
  %9095 = sext i32 %9094 to i64, !dbg !133
  %9096 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9095, !dbg !133
  %9097 = load i32, ptr %2, align 4, !dbg !134
  %9098 = sext i32 %9097 to i64, !dbg !135
  %9099 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9098, !dbg !135
  %9100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9096, ptr noundef %9099), !dbg !136
  %9101 = load i32, ptr %2, align 4, !dbg !137
  %9102 = sext i32 %9101 to i64, !dbg !138
  %9103 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9102, !dbg !138
  %9104 = load i32, ptr %9103, align 4, !dbg !138
  %9105 = load i32, ptr %2, align 4, !dbg !139
  %9106 = sext i32 %9105 to i64, !dbg !140
  %9107 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9106, !dbg !140
  store i32 %9104, ptr %9107, align 4, !dbg !141
  %9108 = load i32, ptr %2, align 4, !dbg !142
  %9109 = sext i32 %9108 to i64, !dbg !143
  %9110 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9109, !dbg !143
  %9111 = load i32, ptr %9110, align 4, !dbg !143
  %9112 = load i32, ptr %2, align 4, !dbg !144
  %9113 = sext i32 %9112 to i64, !dbg !145
  %9114 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9113, !dbg !145
  store i32 %9111, ptr %9114, align 4, !dbg !146
  br label %9115, !dbg !147

9115:                                             ; preds = %9093
  %9116 = load i32, ptr %2, align 4, !dbg !148
  %9117 = add nsw i32 %9116, 1, !dbg !148
  store i32 %9117, ptr %2, align 4, !dbg !148
  %9118 = load i32, ptr %2, align 4, !dbg !126
  %9119 = load i32, ptr %7, align 4, !dbg !128
  %9120 = icmp slt i32 %9118, %9119, !dbg !129
  br i1 %9120, label %9121, label %10770, !dbg !130

9121:                                             ; preds = %9115
  %9122 = load i32, ptr %2, align 4, !dbg !131
  %9123 = sext i32 %9122 to i64, !dbg !133
  %9124 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9123, !dbg !133
  %9125 = load i32, ptr %2, align 4, !dbg !134
  %9126 = sext i32 %9125 to i64, !dbg !135
  %9127 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9126, !dbg !135
  %9128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9124, ptr noundef %9127), !dbg !136
  %9129 = load i32, ptr %2, align 4, !dbg !137
  %9130 = sext i32 %9129 to i64, !dbg !138
  %9131 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9130, !dbg !138
  %9132 = load i32, ptr %9131, align 4, !dbg !138
  %9133 = load i32, ptr %2, align 4, !dbg !139
  %9134 = sext i32 %9133 to i64, !dbg !140
  %9135 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9134, !dbg !140
  store i32 %9132, ptr %9135, align 4, !dbg !141
  %9136 = load i32, ptr %2, align 4, !dbg !142
  %9137 = sext i32 %9136 to i64, !dbg !143
  %9138 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9137, !dbg !143
  %9139 = load i32, ptr %9138, align 4, !dbg !143
  %9140 = load i32, ptr %2, align 4, !dbg !144
  %9141 = sext i32 %9140 to i64, !dbg !145
  %9142 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9141, !dbg !145
  store i32 %9139, ptr %9142, align 4, !dbg !146
  br label %9143, !dbg !147

9143:                                             ; preds = %9121
  %9144 = load i32, ptr %2, align 4, !dbg !148
  %9145 = add nsw i32 %9144, 1, !dbg !148
  store i32 %9145, ptr %2, align 4, !dbg !148
  %9146 = load i32, ptr %2, align 4, !dbg !126
  %9147 = load i32, ptr %7, align 4, !dbg !128
  %9148 = icmp slt i32 %9146, %9147, !dbg !129
  br i1 %9148, label %9149, label %10770, !dbg !130

9149:                                             ; preds = %9143
  %9150 = load i32, ptr %2, align 4, !dbg !131
  %9151 = sext i32 %9150 to i64, !dbg !133
  %9152 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9151, !dbg !133
  %9153 = load i32, ptr %2, align 4, !dbg !134
  %9154 = sext i32 %9153 to i64, !dbg !135
  %9155 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9154, !dbg !135
  %9156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9152, ptr noundef %9155), !dbg !136
  %9157 = load i32, ptr %2, align 4, !dbg !137
  %9158 = sext i32 %9157 to i64, !dbg !138
  %9159 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9158, !dbg !138
  %9160 = load i32, ptr %9159, align 4, !dbg !138
  %9161 = load i32, ptr %2, align 4, !dbg !139
  %9162 = sext i32 %9161 to i64, !dbg !140
  %9163 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9162, !dbg !140
  store i32 %9160, ptr %9163, align 4, !dbg !141
  %9164 = load i32, ptr %2, align 4, !dbg !142
  %9165 = sext i32 %9164 to i64, !dbg !143
  %9166 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9165, !dbg !143
  %9167 = load i32, ptr %9166, align 4, !dbg !143
  %9168 = load i32, ptr %2, align 4, !dbg !144
  %9169 = sext i32 %9168 to i64, !dbg !145
  %9170 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9169, !dbg !145
  store i32 %9167, ptr %9170, align 4, !dbg !146
  br label %9171, !dbg !147

9171:                                             ; preds = %9149
  %9172 = load i32, ptr %2, align 4, !dbg !148
  %9173 = add nsw i32 %9172, 1, !dbg !148
  store i32 %9173, ptr %2, align 4, !dbg !148
  %9174 = load i32, ptr %2, align 4, !dbg !126
  %9175 = load i32, ptr %7, align 4, !dbg !128
  %9176 = icmp slt i32 %9174, %9175, !dbg !129
  br i1 %9176, label %9177, label %10770, !dbg !130

9177:                                             ; preds = %9171
  %9178 = load i32, ptr %2, align 4, !dbg !131
  %9179 = sext i32 %9178 to i64, !dbg !133
  %9180 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9179, !dbg !133
  %9181 = load i32, ptr %2, align 4, !dbg !134
  %9182 = sext i32 %9181 to i64, !dbg !135
  %9183 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9182, !dbg !135
  %9184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9180, ptr noundef %9183), !dbg !136
  %9185 = load i32, ptr %2, align 4, !dbg !137
  %9186 = sext i32 %9185 to i64, !dbg !138
  %9187 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9186, !dbg !138
  %9188 = load i32, ptr %9187, align 4, !dbg !138
  %9189 = load i32, ptr %2, align 4, !dbg !139
  %9190 = sext i32 %9189 to i64, !dbg !140
  %9191 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9190, !dbg !140
  store i32 %9188, ptr %9191, align 4, !dbg !141
  %9192 = load i32, ptr %2, align 4, !dbg !142
  %9193 = sext i32 %9192 to i64, !dbg !143
  %9194 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9193, !dbg !143
  %9195 = load i32, ptr %9194, align 4, !dbg !143
  %9196 = load i32, ptr %2, align 4, !dbg !144
  %9197 = sext i32 %9196 to i64, !dbg !145
  %9198 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9197, !dbg !145
  store i32 %9195, ptr %9198, align 4, !dbg !146
  br label %9199, !dbg !147

9199:                                             ; preds = %9177
  %9200 = load i32, ptr %2, align 4, !dbg !148
  %9201 = add nsw i32 %9200, 1, !dbg !148
  store i32 %9201, ptr %2, align 4, !dbg !148
  %9202 = load i32, ptr %2, align 4, !dbg !126
  %9203 = load i32, ptr %7, align 4, !dbg !128
  %9204 = icmp slt i32 %9202, %9203, !dbg !129
  br i1 %9204, label %9205, label %10770, !dbg !130

9205:                                             ; preds = %9199
  %9206 = load i32, ptr %2, align 4, !dbg !131
  %9207 = sext i32 %9206 to i64, !dbg !133
  %9208 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9207, !dbg !133
  %9209 = load i32, ptr %2, align 4, !dbg !134
  %9210 = sext i32 %9209 to i64, !dbg !135
  %9211 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9210, !dbg !135
  %9212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9208, ptr noundef %9211), !dbg !136
  %9213 = load i32, ptr %2, align 4, !dbg !137
  %9214 = sext i32 %9213 to i64, !dbg !138
  %9215 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9214, !dbg !138
  %9216 = load i32, ptr %9215, align 4, !dbg !138
  %9217 = load i32, ptr %2, align 4, !dbg !139
  %9218 = sext i32 %9217 to i64, !dbg !140
  %9219 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9218, !dbg !140
  store i32 %9216, ptr %9219, align 4, !dbg !141
  %9220 = load i32, ptr %2, align 4, !dbg !142
  %9221 = sext i32 %9220 to i64, !dbg !143
  %9222 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9221, !dbg !143
  %9223 = load i32, ptr %9222, align 4, !dbg !143
  %9224 = load i32, ptr %2, align 4, !dbg !144
  %9225 = sext i32 %9224 to i64, !dbg !145
  %9226 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9225, !dbg !145
  store i32 %9223, ptr %9226, align 4, !dbg !146
  br label %9227, !dbg !147

9227:                                             ; preds = %9205
  %9228 = load i32, ptr %2, align 4, !dbg !148
  %9229 = add nsw i32 %9228, 1, !dbg !148
  store i32 %9229, ptr %2, align 4, !dbg !148
  %9230 = load i32, ptr %2, align 4, !dbg !126
  %9231 = load i32, ptr %7, align 4, !dbg !128
  %9232 = icmp slt i32 %9230, %9231, !dbg !129
  br i1 %9232, label %9233, label %10770, !dbg !130

9233:                                             ; preds = %9227
  %9234 = load i32, ptr %2, align 4, !dbg !131
  %9235 = sext i32 %9234 to i64, !dbg !133
  %9236 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9235, !dbg !133
  %9237 = load i32, ptr %2, align 4, !dbg !134
  %9238 = sext i32 %9237 to i64, !dbg !135
  %9239 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9238, !dbg !135
  %9240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9236, ptr noundef %9239), !dbg !136
  %9241 = load i32, ptr %2, align 4, !dbg !137
  %9242 = sext i32 %9241 to i64, !dbg !138
  %9243 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9242, !dbg !138
  %9244 = load i32, ptr %9243, align 4, !dbg !138
  %9245 = load i32, ptr %2, align 4, !dbg !139
  %9246 = sext i32 %9245 to i64, !dbg !140
  %9247 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9246, !dbg !140
  store i32 %9244, ptr %9247, align 4, !dbg !141
  %9248 = load i32, ptr %2, align 4, !dbg !142
  %9249 = sext i32 %9248 to i64, !dbg !143
  %9250 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9249, !dbg !143
  %9251 = load i32, ptr %9250, align 4, !dbg !143
  %9252 = load i32, ptr %2, align 4, !dbg !144
  %9253 = sext i32 %9252 to i64, !dbg !145
  %9254 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9253, !dbg !145
  store i32 %9251, ptr %9254, align 4, !dbg !146
  br label %9255, !dbg !147

9255:                                             ; preds = %9233
  %9256 = load i32, ptr %2, align 4, !dbg !148
  %9257 = add nsw i32 %9256, 1, !dbg !148
  store i32 %9257, ptr %2, align 4, !dbg !148
  %9258 = load i32, ptr %2, align 4, !dbg !126
  %9259 = load i32, ptr %7, align 4, !dbg !128
  %9260 = icmp slt i32 %9258, %9259, !dbg !129
  br i1 %9260, label %9261, label %10770, !dbg !130

9261:                                             ; preds = %9255
  %9262 = load i32, ptr %2, align 4, !dbg !131
  %9263 = sext i32 %9262 to i64, !dbg !133
  %9264 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9263, !dbg !133
  %9265 = load i32, ptr %2, align 4, !dbg !134
  %9266 = sext i32 %9265 to i64, !dbg !135
  %9267 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9266, !dbg !135
  %9268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9264, ptr noundef %9267), !dbg !136
  %9269 = load i32, ptr %2, align 4, !dbg !137
  %9270 = sext i32 %9269 to i64, !dbg !138
  %9271 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9270, !dbg !138
  %9272 = load i32, ptr %9271, align 4, !dbg !138
  %9273 = load i32, ptr %2, align 4, !dbg !139
  %9274 = sext i32 %9273 to i64, !dbg !140
  %9275 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9274, !dbg !140
  store i32 %9272, ptr %9275, align 4, !dbg !141
  %9276 = load i32, ptr %2, align 4, !dbg !142
  %9277 = sext i32 %9276 to i64, !dbg !143
  %9278 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9277, !dbg !143
  %9279 = load i32, ptr %9278, align 4, !dbg !143
  %9280 = load i32, ptr %2, align 4, !dbg !144
  %9281 = sext i32 %9280 to i64, !dbg !145
  %9282 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9281, !dbg !145
  store i32 %9279, ptr %9282, align 4, !dbg !146
  br label %9283, !dbg !147

9283:                                             ; preds = %9261
  %9284 = load i32, ptr %2, align 4, !dbg !148
  %9285 = add nsw i32 %9284, 1, !dbg !148
  store i32 %9285, ptr %2, align 4, !dbg !148
  %9286 = load i32, ptr %2, align 4, !dbg !126
  %9287 = load i32, ptr %7, align 4, !dbg !128
  %9288 = icmp slt i32 %9286, %9287, !dbg !129
  br i1 %9288, label %9289, label %10770, !dbg !130

9289:                                             ; preds = %9283
  %9290 = load i32, ptr %2, align 4, !dbg !131
  %9291 = sext i32 %9290 to i64, !dbg !133
  %9292 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9291, !dbg !133
  %9293 = load i32, ptr %2, align 4, !dbg !134
  %9294 = sext i32 %9293 to i64, !dbg !135
  %9295 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9294, !dbg !135
  %9296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9292, ptr noundef %9295), !dbg !136
  %9297 = load i32, ptr %2, align 4, !dbg !137
  %9298 = sext i32 %9297 to i64, !dbg !138
  %9299 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9298, !dbg !138
  %9300 = load i32, ptr %9299, align 4, !dbg !138
  %9301 = load i32, ptr %2, align 4, !dbg !139
  %9302 = sext i32 %9301 to i64, !dbg !140
  %9303 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9302, !dbg !140
  store i32 %9300, ptr %9303, align 4, !dbg !141
  %9304 = load i32, ptr %2, align 4, !dbg !142
  %9305 = sext i32 %9304 to i64, !dbg !143
  %9306 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9305, !dbg !143
  %9307 = load i32, ptr %9306, align 4, !dbg !143
  %9308 = load i32, ptr %2, align 4, !dbg !144
  %9309 = sext i32 %9308 to i64, !dbg !145
  %9310 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9309, !dbg !145
  store i32 %9307, ptr %9310, align 4, !dbg !146
  br label %9311, !dbg !147

9311:                                             ; preds = %9289
  %9312 = load i32, ptr %2, align 4, !dbg !148
  %9313 = add nsw i32 %9312, 1, !dbg !148
  store i32 %9313, ptr %2, align 4, !dbg !148
  %9314 = load i32, ptr %2, align 4, !dbg !126
  %9315 = load i32, ptr %7, align 4, !dbg !128
  %9316 = icmp slt i32 %9314, %9315, !dbg !129
  br i1 %9316, label %9317, label %10770, !dbg !130

9317:                                             ; preds = %9311
  %9318 = load i32, ptr %2, align 4, !dbg !131
  %9319 = sext i32 %9318 to i64, !dbg !133
  %9320 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9319, !dbg !133
  %9321 = load i32, ptr %2, align 4, !dbg !134
  %9322 = sext i32 %9321 to i64, !dbg !135
  %9323 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9322, !dbg !135
  %9324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9320, ptr noundef %9323), !dbg !136
  %9325 = load i32, ptr %2, align 4, !dbg !137
  %9326 = sext i32 %9325 to i64, !dbg !138
  %9327 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9326, !dbg !138
  %9328 = load i32, ptr %9327, align 4, !dbg !138
  %9329 = load i32, ptr %2, align 4, !dbg !139
  %9330 = sext i32 %9329 to i64, !dbg !140
  %9331 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9330, !dbg !140
  store i32 %9328, ptr %9331, align 4, !dbg !141
  %9332 = load i32, ptr %2, align 4, !dbg !142
  %9333 = sext i32 %9332 to i64, !dbg !143
  %9334 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9333, !dbg !143
  %9335 = load i32, ptr %9334, align 4, !dbg !143
  %9336 = load i32, ptr %2, align 4, !dbg !144
  %9337 = sext i32 %9336 to i64, !dbg !145
  %9338 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9337, !dbg !145
  store i32 %9335, ptr %9338, align 4, !dbg !146
  br label %9339, !dbg !147

9339:                                             ; preds = %9317
  %9340 = load i32, ptr %2, align 4, !dbg !148
  %9341 = add nsw i32 %9340, 1, !dbg !148
  store i32 %9341, ptr %2, align 4, !dbg !148
  %9342 = load i32, ptr %2, align 4, !dbg !126
  %9343 = load i32, ptr %7, align 4, !dbg !128
  %9344 = icmp slt i32 %9342, %9343, !dbg !129
  br i1 %9344, label %9345, label %10770, !dbg !130

9345:                                             ; preds = %9339
  %9346 = load i32, ptr %2, align 4, !dbg !131
  %9347 = sext i32 %9346 to i64, !dbg !133
  %9348 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9347, !dbg !133
  %9349 = load i32, ptr %2, align 4, !dbg !134
  %9350 = sext i32 %9349 to i64, !dbg !135
  %9351 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9350, !dbg !135
  %9352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9348, ptr noundef %9351), !dbg !136
  %9353 = load i32, ptr %2, align 4, !dbg !137
  %9354 = sext i32 %9353 to i64, !dbg !138
  %9355 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9354, !dbg !138
  %9356 = load i32, ptr %9355, align 4, !dbg !138
  %9357 = load i32, ptr %2, align 4, !dbg !139
  %9358 = sext i32 %9357 to i64, !dbg !140
  %9359 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9358, !dbg !140
  store i32 %9356, ptr %9359, align 4, !dbg !141
  %9360 = load i32, ptr %2, align 4, !dbg !142
  %9361 = sext i32 %9360 to i64, !dbg !143
  %9362 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9361, !dbg !143
  %9363 = load i32, ptr %9362, align 4, !dbg !143
  %9364 = load i32, ptr %2, align 4, !dbg !144
  %9365 = sext i32 %9364 to i64, !dbg !145
  %9366 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9365, !dbg !145
  store i32 %9363, ptr %9366, align 4, !dbg !146
  br label %9367, !dbg !147

9367:                                             ; preds = %9345
  %9368 = load i32, ptr %2, align 4, !dbg !148
  %9369 = add nsw i32 %9368, 1, !dbg !148
  store i32 %9369, ptr %2, align 4, !dbg !148
  %9370 = load i32, ptr %2, align 4, !dbg !126
  %9371 = load i32, ptr %7, align 4, !dbg !128
  %9372 = icmp slt i32 %9370, %9371, !dbg !129
  br i1 %9372, label %9373, label %10770, !dbg !130

9373:                                             ; preds = %9367
  %9374 = load i32, ptr %2, align 4, !dbg !131
  %9375 = sext i32 %9374 to i64, !dbg !133
  %9376 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9375, !dbg !133
  %9377 = load i32, ptr %2, align 4, !dbg !134
  %9378 = sext i32 %9377 to i64, !dbg !135
  %9379 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9378, !dbg !135
  %9380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9376, ptr noundef %9379), !dbg !136
  %9381 = load i32, ptr %2, align 4, !dbg !137
  %9382 = sext i32 %9381 to i64, !dbg !138
  %9383 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9382, !dbg !138
  %9384 = load i32, ptr %9383, align 4, !dbg !138
  %9385 = load i32, ptr %2, align 4, !dbg !139
  %9386 = sext i32 %9385 to i64, !dbg !140
  %9387 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9386, !dbg !140
  store i32 %9384, ptr %9387, align 4, !dbg !141
  %9388 = load i32, ptr %2, align 4, !dbg !142
  %9389 = sext i32 %9388 to i64, !dbg !143
  %9390 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9389, !dbg !143
  %9391 = load i32, ptr %9390, align 4, !dbg !143
  %9392 = load i32, ptr %2, align 4, !dbg !144
  %9393 = sext i32 %9392 to i64, !dbg !145
  %9394 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9393, !dbg !145
  store i32 %9391, ptr %9394, align 4, !dbg !146
  br label %9395, !dbg !147

9395:                                             ; preds = %9373
  %9396 = load i32, ptr %2, align 4, !dbg !148
  %9397 = add nsw i32 %9396, 1, !dbg !148
  store i32 %9397, ptr %2, align 4, !dbg !148
  %9398 = load i32, ptr %2, align 4, !dbg !126
  %9399 = load i32, ptr %7, align 4, !dbg !128
  %9400 = icmp slt i32 %9398, %9399, !dbg !129
  br i1 %9400, label %9401, label %10770, !dbg !130

9401:                                             ; preds = %9395
  %9402 = load i32, ptr %2, align 4, !dbg !131
  %9403 = sext i32 %9402 to i64, !dbg !133
  %9404 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9403, !dbg !133
  %9405 = load i32, ptr %2, align 4, !dbg !134
  %9406 = sext i32 %9405 to i64, !dbg !135
  %9407 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9406, !dbg !135
  %9408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9404, ptr noundef %9407), !dbg !136
  %9409 = load i32, ptr %2, align 4, !dbg !137
  %9410 = sext i32 %9409 to i64, !dbg !138
  %9411 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9410, !dbg !138
  %9412 = load i32, ptr %9411, align 4, !dbg !138
  %9413 = load i32, ptr %2, align 4, !dbg !139
  %9414 = sext i32 %9413 to i64, !dbg !140
  %9415 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9414, !dbg !140
  store i32 %9412, ptr %9415, align 4, !dbg !141
  %9416 = load i32, ptr %2, align 4, !dbg !142
  %9417 = sext i32 %9416 to i64, !dbg !143
  %9418 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9417, !dbg !143
  %9419 = load i32, ptr %9418, align 4, !dbg !143
  %9420 = load i32, ptr %2, align 4, !dbg !144
  %9421 = sext i32 %9420 to i64, !dbg !145
  %9422 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9421, !dbg !145
  store i32 %9419, ptr %9422, align 4, !dbg !146
  br label %9423, !dbg !147

9423:                                             ; preds = %9401
  %9424 = load i32, ptr %2, align 4, !dbg !148
  %9425 = add nsw i32 %9424, 1, !dbg !148
  store i32 %9425, ptr %2, align 4, !dbg !148
  %9426 = load i32, ptr %2, align 4, !dbg !126
  %9427 = load i32, ptr %7, align 4, !dbg !128
  %9428 = icmp slt i32 %9426, %9427, !dbg !129
  br i1 %9428, label %9429, label %10770, !dbg !130

9429:                                             ; preds = %9423
  %9430 = load i32, ptr %2, align 4, !dbg !131
  %9431 = sext i32 %9430 to i64, !dbg !133
  %9432 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9431, !dbg !133
  %9433 = load i32, ptr %2, align 4, !dbg !134
  %9434 = sext i32 %9433 to i64, !dbg !135
  %9435 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9434, !dbg !135
  %9436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9432, ptr noundef %9435), !dbg !136
  %9437 = load i32, ptr %2, align 4, !dbg !137
  %9438 = sext i32 %9437 to i64, !dbg !138
  %9439 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9438, !dbg !138
  %9440 = load i32, ptr %9439, align 4, !dbg !138
  %9441 = load i32, ptr %2, align 4, !dbg !139
  %9442 = sext i32 %9441 to i64, !dbg !140
  %9443 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9442, !dbg !140
  store i32 %9440, ptr %9443, align 4, !dbg !141
  %9444 = load i32, ptr %2, align 4, !dbg !142
  %9445 = sext i32 %9444 to i64, !dbg !143
  %9446 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9445, !dbg !143
  %9447 = load i32, ptr %9446, align 4, !dbg !143
  %9448 = load i32, ptr %2, align 4, !dbg !144
  %9449 = sext i32 %9448 to i64, !dbg !145
  %9450 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9449, !dbg !145
  store i32 %9447, ptr %9450, align 4, !dbg !146
  br label %9451, !dbg !147

9451:                                             ; preds = %9429
  %9452 = load i32, ptr %2, align 4, !dbg !148
  %9453 = add nsw i32 %9452, 1, !dbg !148
  store i32 %9453, ptr %2, align 4, !dbg !148
  %9454 = load i32, ptr %2, align 4, !dbg !126
  %9455 = load i32, ptr %7, align 4, !dbg !128
  %9456 = icmp slt i32 %9454, %9455, !dbg !129
  br i1 %9456, label %9457, label %10770, !dbg !130

9457:                                             ; preds = %9451
  %9458 = load i32, ptr %2, align 4, !dbg !131
  %9459 = sext i32 %9458 to i64, !dbg !133
  %9460 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9459, !dbg !133
  %9461 = load i32, ptr %2, align 4, !dbg !134
  %9462 = sext i32 %9461 to i64, !dbg !135
  %9463 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9462, !dbg !135
  %9464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9460, ptr noundef %9463), !dbg !136
  %9465 = load i32, ptr %2, align 4, !dbg !137
  %9466 = sext i32 %9465 to i64, !dbg !138
  %9467 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9466, !dbg !138
  %9468 = load i32, ptr %9467, align 4, !dbg !138
  %9469 = load i32, ptr %2, align 4, !dbg !139
  %9470 = sext i32 %9469 to i64, !dbg !140
  %9471 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9470, !dbg !140
  store i32 %9468, ptr %9471, align 4, !dbg !141
  %9472 = load i32, ptr %2, align 4, !dbg !142
  %9473 = sext i32 %9472 to i64, !dbg !143
  %9474 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9473, !dbg !143
  %9475 = load i32, ptr %9474, align 4, !dbg !143
  %9476 = load i32, ptr %2, align 4, !dbg !144
  %9477 = sext i32 %9476 to i64, !dbg !145
  %9478 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9477, !dbg !145
  store i32 %9475, ptr %9478, align 4, !dbg !146
  br label %9479, !dbg !147

9479:                                             ; preds = %9457
  %9480 = load i32, ptr %2, align 4, !dbg !148
  %9481 = add nsw i32 %9480, 1, !dbg !148
  store i32 %9481, ptr %2, align 4, !dbg !148
  %9482 = load i32, ptr %2, align 4, !dbg !126
  %9483 = load i32, ptr %7, align 4, !dbg !128
  %9484 = icmp slt i32 %9482, %9483, !dbg !129
  br i1 %9484, label %9485, label %10770, !dbg !130

9485:                                             ; preds = %9479
  %9486 = load i32, ptr %2, align 4, !dbg !131
  %9487 = sext i32 %9486 to i64, !dbg !133
  %9488 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9487, !dbg !133
  %9489 = load i32, ptr %2, align 4, !dbg !134
  %9490 = sext i32 %9489 to i64, !dbg !135
  %9491 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9490, !dbg !135
  %9492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9488, ptr noundef %9491), !dbg !136
  %9493 = load i32, ptr %2, align 4, !dbg !137
  %9494 = sext i32 %9493 to i64, !dbg !138
  %9495 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9494, !dbg !138
  %9496 = load i32, ptr %9495, align 4, !dbg !138
  %9497 = load i32, ptr %2, align 4, !dbg !139
  %9498 = sext i32 %9497 to i64, !dbg !140
  %9499 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9498, !dbg !140
  store i32 %9496, ptr %9499, align 4, !dbg !141
  %9500 = load i32, ptr %2, align 4, !dbg !142
  %9501 = sext i32 %9500 to i64, !dbg !143
  %9502 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9501, !dbg !143
  %9503 = load i32, ptr %9502, align 4, !dbg !143
  %9504 = load i32, ptr %2, align 4, !dbg !144
  %9505 = sext i32 %9504 to i64, !dbg !145
  %9506 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9505, !dbg !145
  store i32 %9503, ptr %9506, align 4, !dbg !146
  br label %9507, !dbg !147

9507:                                             ; preds = %9485
  %9508 = load i32, ptr %2, align 4, !dbg !148
  %9509 = add nsw i32 %9508, 1, !dbg !148
  store i32 %9509, ptr %2, align 4, !dbg !148
  %9510 = load i32, ptr %2, align 4, !dbg !126
  %9511 = load i32, ptr %7, align 4, !dbg !128
  %9512 = icmp slt i32 %9510, %9511, !dbg !129
  br i1 %9512, label %9513, label %10770, !dbg !130

9513:                                             ; preds = %9507
  %9514 = load i32, ptr %2, align 4, !dbg !131
  %9515 = sext i32 %9514 to i64, !dbg !133
  %9516 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9515, !dbg !133
  %9517 = load i32, ptr %2, align 4, !dbg !134
  %9518 = sext i32 %9517 to i64, !dbg !135
  %9519 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9518, !dbg !135
  %9520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9516, ptr noundef %9519), !dbg !136
  %9521 = load i32, ptr %2, align 4, !dbg !137
  %9522 = sext i32 %9521 to i64, !dbg !138
  %9523 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9522, !dbg !138
  %9524 = load i32, ptr %9523, align 4, !dbg !138
  %9525 = load i32, ptr %2, align 4, !dbg !139
  %9526 = sext i32 %9525 to i64, !dbg !140
  %9527 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9526, !dbg !140
  store i32 %9524, ptr %9527, align 4, !dbg !141
  %9528 = load i32, ptr %2, align 4, !dbg !142
  %9529 = sext i32 %9528 to i64, !dbg !143
  %9530 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9529, !dbg !143
  %9531 = load i32, ptr %9530, align 4, !dbg !143
  %9532 = load i32, ptr %2, align 4, !dbg !144
  %9533 = sext i32 %9532 to i64, !dbg !145
  %9534 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9533, !dbg !145
  store i32 %9531, ptr %9534, align 4, !dbg !146
  br label %9535, !dbg !147

9535:                                             ; preds = %9513
  %9536 = load i32, ptr %2, align 4, !dbg !148
  %9537 = add nsw i32 %9536, 1, !dbg !148
  store i32 %9537, ptr %2, align 4, !dbg !148
  %9538 = load i32, ptr %2, align 4, !dbg !126
  %9539 = load i32, ptr %7, align 4, !dbg !128
  %9540 = icmp slt i32 %9538, %9539, !dbg !129
  br i1 %9540, label %9541, label %10770, !dbg !130

9541:                                             ; preds = %9535
  %9542 = load i32, ptr %2, align 4, !dbg !131
  %9543 = sext i32 %9542 to i64, !dbg !133
  %9544 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9543, !dbg !133
  %9545 = load i32, ptr %2, align 4, !dbg !134
  %9546 = sext i32 %9545 to i64, !dbg !135
  %9547 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9546, !dbg !135
  %9548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9544, ptr noundef %9547), !dbg !136
  %9549 = load i32, ptr %2, align 4, !dbg !137
  %9550 = sext i32 %9549 to i64, !dbg !138
  %9551 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9550, !dbg !138
  %9552 = load i32, ptr %9551, align 4, !dbg !138
  %9553 = load i32, ptr %2, align 4, !dbg !139
  %9554 = sext i32 %9553 to i64, !dbg !140
  %9555 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9554, !dbg !140
  store i32 %9552, ptr %9555, align 4, !dbg !141
  %9556 = load i32, ptr %2, align 4, !dbg !142
  %9557 = sext i32 %9556 to i64, !dbg !143
  %9558 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9557, !dbg !143
  %9559 = load i32, ptr %9558, align 4, !dbg !143
  %9560 = load i32, ptr %2, align 4, !dbg !144
  %9561 = sext i32 %9560 to i64, !dbg !145
  %9562 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9561, !dbg !145
  store i32 %9559, ptr %9562, align 4, !dbg !146
  br label %9563, !dbg !147

9563:                                             ; preds = %9541
  %9564 = load i32, ptr %2, align 4, !dbg !148
  %9565 = add nsw i32 %9564, 1, !dbg !148
  store i32 %9565, ptr %2, align 4, !dbg !148
  %9566 = load i32, ptr %2, align 4, !dbg !126
  %9567 = load i32, ptr %7, align 4, !dbg !128
  %9568 = icmp slt i32 %9566, %9567, !dbg !129
  br i1 %9568, label %9569, label %10770, !dbg !130

9569:                                             ; preds = %9563
  %9570 = load i32, ptr %2, align 4, !dbg !131
  %9571 = sext i32 %9570 to i64, !dbg !133
  %9572 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9571, !dbg !133
  %9573 = load i32, ptr %2, align 4, !dbg !134
  %9574 = sext i32 %9573 to i64, !dbg !135
  %9575 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9574, !dbg !135
  %9576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9572, ptr noundef %9575), !dbg !136
  %9577 = load i32, ptr %2, align 4, !dbg !137
  %9578 = sext i32 %9577 to i64, !dbg !138
  %9579 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9578, !dbg !138
  %9580 = load i32, ptr %9579, align 4, !dbg !138
  %9581 = load i32, ptr %2, align 4, !dbg !139
  %9582 = sext i32 %9581 to i64, !dbg !140
  %9583 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9582, !dbg !140
  store i32 %9580, ptr %9583, align 4, !dbg !141
  %9584 = load i32, ptr %2, align 4, !dbg !142
  %9585 = sext i32 %9584 to i64, !dbg !143
  %9586 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9585, !dbg !143
  %9587 = load i32, ptr %9586, align 4, !dbg !143
  %9588 = load i32, ptr %2, align 4, !dbg !144
  %9589 = sext i32 %9588 to i64, !dbg !145
  %9590 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9589, !dbg !145
  store i32 %9587, ptr %9590, align 4, !dbg !146
  br label %9591, !dbg !147

9591:                                             ; preds = %9569
  %9592 = load i32, ptr %2, align 4, !dbg !148
  %9593 = add nsw i32 %9592, 1, !dbg !148
  store i32 %9593, ptr %2, align 4, !dbg !148
  %9594 = load i32, ptr %2, align 4, !dbg !126
  %9595 = load i32, ptr %7, align 4, !dbg !128
  %9596 = icmp slt i32 %9594, %9595, !dbg !129
  br i1 %9596, label %9597, label %10770, !dbg !130

9597:                                             ; preds = %9591
  %9598 = load i32, ptr %2, align 4, !dbg !131
  %9599 = sext i32 %9598 to i64, !dbg !133
  %9600 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9599, !dbg !133
  %9601 = load i32, ptr %2, align 4, !dbg !134
  %9602 = sext i32 %9601 to i64, !dbg !135
  %9603 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9602, !dbg !135
  %9604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9600, ptr noundef %9603), !dbg !136
  %9605 = load i32, ptr %2, align 4, !dbg !137
  %9606 = sext i32 %9605 to i64, !dbg !138
  %9607 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9606, !dbg !138
  %9608 = load i32, ptr %9607, align 4, !dbg !138
  %9609 = load i32, ptr %2, align 4, !dbg !139
  %9610 = sext i32 %9609 to i64, !dbg !140
  %9611 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9610, !dbg !140
  store i32 %9608, ptr %9611, align 4, !dbg !141
  %9612 = load i32, ptr %2, align 4, !dbg !142
  %9613 = sext i32 %9612 to i64, !dbg !143
  %9614 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9613, !dbg !143
  %9615 = load i32, ptr %9614, align 4, !dbg !143
  %9616 = load i32, ptr %2, align 4, !dbg !144
  %9617 = sext i32 %9616 to i64, !dbg !145
  %9618 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9617, !dbg !145
  store i32 %9615, ptr %9618, align 4, !dbg !146
  br label %9619, !dbg !147

9619:                                             ; preds = %9597
  %9620 = load i32, ptr %2, align 4, !dbg !148
  %9621 = add nsw i32 %9620, 1, !dbg !148
  store i32 %9621, ptr %2, align 4, !dbg !148
  %9622 = load i32, ptr %2, align 4, !dbg !126
  %9623 = load i32, ptr %7, align 4, !dbg !128
  %9624 = icmp slt i32 %9622, %9623, !dbg !129
  br i1 %9624, label %9625, label %10770, !dbg !130

9625:                                             ; preds = %9619
  %9626 = load i32, ptr %2, align 4, !dbg !131
  %9627 = sext i32 %9626 to i64, !dbg !133
  %9628 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9627, !dbg !133
  %9629 = load i32, ptr %2, align 4, !dbg !134
  %9630 = sext i32 %9629 to i64, !dbg !135
  %9631 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9630, !dbg !135
  %9632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9628, ptr noundef %9631), !dbg !136
  %9633 = load i32, ptr %2, align 4, !dbg !137
  %9634 = sext i32 %9633 to i64, !dbg !138
  %9635 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9634, !dbg !138
  %9636 = load i32, ptr %9635, align 4, !dbg !138
  %9637 = load i32, ptr %2, align 4, !dbg !139
  %9638 = sext i32 %9637 to i64, !dbg !140
  %9639 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9638, !dbg !140
  store i32 %9636, ptr %9639, align 4, !dbg !141
  %9640 = load i32, ptr %2, align 4, !dbg !142
  %9641 = sext i32 %9640 to i64, !dbg !143
  %9642 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9641, !dbg !143
  %9643 = load i32, ptr %9642, align 4, !dbg !143
  %9644 = load i32, ptr %2, align 4, !dbg !144
  %9645 = sext i32 %9644 to i64, !dbg !145
  %9646 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9645, !dbg !145
  store i32 %9643, ptr %9646, align 4, !dbg !146
  br label %9647, !dbg !147

9647:                                             ; preds = %9625
  %9648 = load i32, ptr %2, align 4, !dbg !148
  %9649 = add nsw i32 %9648, 1, !dbg !148
  store i32 %9649, ptr %2, align 4, !dbg !148
  %9650 = load i32, ptr %2, align 4, !dbg !126
  %9651 = load i32, ptr %7, align 4, !dbg !128
  %9652 = icmp slt i32 %9650, %9651, !dbg !129
  br i1 %9652, label %9653, label %10770, !dbg !130

9653:                                             ; preds = %9647
  %9654 = load i32, ptr %2, align 4, !dbg !131
  %9655 = sext i32 %9654 to i64, !dbg !133
  %9656 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9655, !dbg !133
  %9657 = load i32, ptr %2, align 4, !dbg !134
  %9658 = sext i32 %9657 to i64, !dbg !135
  %9659 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9658, !dbg !135
  %9660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9656, ptr noundef %9659), !dbg !136
  %9661 = load i32, ptr %2, align 4, !dbg !137
  %9662 = sext i32 %9661 to i64, !dbg !138
  %9663 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9662, !dbg !138
  %9664 = load i32, ptr %9663, align 4, !dbg !138
  %9665 = load i32, ptr %2, align 4, !dbg !139
  %9666 = sext i32 %9665 to i64, !dbg !140
  %9667 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9666, !dbg !140
  store i32 %9664, ptr %9667, align 4, !dbg !141
  %9668 = load i32, ptr %2, align 4, !dbg !142
  %9669 = sext i32 %9668 to i64, !dbg !143
  %9670 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9669, !dbg !143
  %9671 = load i32, ptr %9670, align 4, !dbg !143
  %9672 = load i32, ptr %2, align 4, !dbg !144
  %9673 = sext i32 %9672 to i64, !dbg !145
  %9674 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9673, !dbg !145
  store i32 %9671, ptr %9674, align 4, !dbg !146
  br label %9675, !dbg !147

9675:                                             ; preds = %9653
  %9676 = load i32, ptr %2, align 4, !dbg !148
  %9677 = add nsw i32 %9676, 1, !dbg !148
  store i32 %9677, ptr %2, align 4, !dbg !148
  %9678 = load i32, ptr %2, align 4, !dbg !126
  %9679 = load i32, ptr %7, align 4, !dbg !128
  %9680 = icmp slt i32 %9678, %9679, !dbg !129
  br i1 %9680, label %9681, label %10770, !dbg !130

9681:                                             ; preds = %9675
  %9682 = load i32, ptr %2, align 4, !dbg !131
  %9683 = sext i32 %9682 to i64, !dbg !133
  %9684 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9683, !dbg !133
  %9685 = load i32, ptr %2, align 4, !dbg !134
  %9686 = sext i32 %9685 to i64, !dbg !135
  %9687 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9686, !dbg !135
  %9688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9684, ptr noundef %9687), !dbg !136
  %9689 = load i32, ptr %2, align 4, !dbg !137
  %9690 = sext i32 %9689 to i64, !dbg !138
  %9691 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9690, !dbg !138
  %9692 = load i32, ptr %9691, align 4, !dbg !138
  %9693 = load i32, ptr %2, align 4, !dbg !139
  %9694 = sext i32 %9693 to i64, !dbg !140
  %9695 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9694, !dbg !140
  store i32 %9692, ptr %9695, align 4, !dbg !141
  %9696 = load i32, ptr %2, align 4, !dbg !142
  %9697 = sext i32 %9696 to i64, !dbg !143
  %9698 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9697, !dbg !143
  %9699 = load i32, ptr %9698, align 4, !dbg !143
  %9700 = load i32, ptr %2, align 4, !dbg !144
  %9701 = sext i32 %9700 to i64, !dbg !145
  %9702 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9701, !dbg !145
  store i32 %9699, ptr %9702, align 4, !dbg !146
  br label %9703, !dbg !147

9703:                                             ; preds = %9681
  %9704 = load i32, ptr %2, align 4, !dbg !148
  %9705 = add nsw i32 %9704, 1, !dbg !148
  store i32 %9705, ptr %2, align 4, !dbg !148
  %9706 = load i32, ptr %2, align 4, !dbg !126
  %9707 = load i32, ptr %7, align 4, !dbg !128
  %9708 = icmp slt i32 %9706, %9707, !dbg !129
  br i1 %9708, label %9709, label %10770, !dbg !130

9709:                                             ; preds = %9703
  %9710 = load i32, ptr %2, align 4, !dbg !131
  %9711 = sext i32 %9710 to i64, !dbg !133
  %9712 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9711, !dbg !133
  %9713 = load i32, ptr %2, align 4, !dbg !134
  %9714 = sext i32 %9713 to i64, !dbg !135
  %9715 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9714, !dbg !135
  %9716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9712, ptr noundef %9715), !dbg !136
  %9717 = load i32, ptr %2, align 4, !dbg !137
  %9718 = sext i32 %9717 to i64, !dbg !138
  %9719 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9718, !dbg !138
  %9720 = load i32, ptr %9719, align 4, !dbg !138
  %9721 = load i32, ptr %2, align 4, !dbg !139
  %9722 = sext i32 %9721 to i64, !dbg !140
  %9723 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9722, !dbg !140
  store i32 %9720, ptr %9723, align 4, !dbg !141
  %9724 = load i32, ptr %2, align 4, !dbg !142
  %9725 = sext i32 %9724 to i64, !dbg !143
  %9726 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9725, !dbg !143
  %9727 = load i32, ptr %9726, align 4, !dbg !143
  %9728 = load i32, ptr %2, align 4, !dbg !144
  %9729 = sext i32 %9728 to i64, !dbg !145
  %9730 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9729, !dbg !145
  store i32 %9727, ptr %9730, align 4, !dbg !146
  br label %9731, !dbg !147

9731:                                             ; preds = %9709
  %9732 = load i32, ptr %2, align 4, !dbg !148
  %9733 = add nsw i32 %9732, 1, !dbg !148
  store i32 %9733, ptr %2, align 4, !dbg !148
  %9734 = load i32, ptr %2, align 4, !dbg !126
  %9735 = load i32, ptr %7, align 4, !dbg !128
  %9736 = icmp slt i32 %9734, %9735, !dbg !129
  br i1 %9736, label %9737, label %10770, !dbg !130

9737:                                             ; preds = %9731
  %9738 = load i32, ptr %2, align 4, !dbg !131
  %9739 = sext i32 %9738 to i64, !dbg !133
  %9740 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9739, !dbg !133
  %9741 = load i32, ptr %2, align 4, !dbg !134
  %9742 = sext i32 %9741 to i64, !dbg !135
  %9743 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9742, !dbg !135
  %9744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9740, ptr noundef %9743), !dbg !136
  %9745 = load i32, ptr %2, align 4, !dbg !137
  %9746 = sext i32 %9745 to i64, !dbg !138
  %9747 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9746, !dbg !138
  %9748 = load i32, ptr %9747, align 4, !dbg !138
  %9749 = load i32, ptr %2, align 4, !dbg !139
  %9750 = sext i32 %9749 to i64, !dbg !140
  %9751 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9750, !dbg !140
  store i32 %9748, ptr %9751, align 4, !dbg !141
  %9752 = load i32, ptr %2, align 4, !dbg !142
  %9753 = sext i32 %9752 to i64, !dbg !143
  %9754 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9753, !dbg !143
  %9755 = load i32, ptr %9754, align 4, !dbg !143
  %9756 = load i32, ptr %2, align 4, !dbg !144
  %9757 = sext i32 %9756 to i64, !dbg !145
  %9758 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9757, !dbg !145
  store i32 %9755, ptr %9758, align 4, !dbg !146
  br label %9759, !dbg !147

9759:                                             ; preds = %9737
  %9760 = load i32, ptr %2, align 4, !dbg !148
  %9761 = add nsw i32 %9760, 1, !dbg !148
  store i32 %9761, ptr %2, align 4, !dbg !148
  %9762 = load i32, ptr %2, align 4, !dbg !126
  %9763 = load i32, ptr %7, align 4, !dbg !128
  %9764 = icmp slt i32 %9762, %9763, !dbg !129
  br i1 %9764, label %9765, label %10770, !dbg !130

9765:                                             ; preds = %9759
  %9766 = load i32, ptr %2, align 4, !dbg !131
  %9767 = sext i32 %9766 to i64, !dbg !133
  %9768 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9767, !dbg !133
  %9769 = load i32, ptr %2, align 4, !dbg !134
  %9770 = sext i32 %9769 to i64, !dbg !135
  %9771 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9770, !dbg !135
  %9772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9768, ptr noundef %9771), !dbg !136
  %9773 = load i32, ptr %2, align 4, !dbg !137
  %9774 = sext i32 %9773 to i64, !dbg !138
  %9775 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9774, !dbg !138
  %9776 = load i32, ptr %9775, align 4, !dbg !138
  %9777 = load i32, ptr %2, align 4, !dbg !139
  %9778 = sext i32 %9777 to i64, !dbg !140
  %9779 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9778, !dbg !140
  store i32 %9776, ptr %9779, align 4, !dbg !141
  %9780 = load i32, ptr %2, align 4, !dbg !142
  %9781 = sext i32 %9780 to i64, !dbg !143
  %9782 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9781, !dbg !143
  %9783 = load i32, ptr %9782, align 4, !dbg !143
  %9784 = load i32, ptr %2, align 4, !dbg !144
  %9785 = sext i32 %9784 to i64, !dbg !145
  %9786 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9785, !dbg !145
  store i32 %9783, ptr %9786, align 4, !dbg !146
  br label %9787, !dbg !147

9787:                                             ; preds = %9765
  %9788 = load i32, ptr %2, align 4, !dbg !148
  %9789 = add nsw i32 %9788, 1, !dbg !148
  store i32 %9789, ptr %2, align 4, !dbg !148
  %9790 = load i32, ptr %2, align 4, !dbg !126
  %9791 = load i32, ptr %7, align 4, !dbg !128
  %9792 = icmp slt i32 %9790, %9791, !dbg !129
  br i1 %9792, label %9793, label %10770, !dbg !130

9793:                                             ; preds = %9787
  %9794 = load i32, ptr %2, align 4, !dbg !131
  %9795 = sext i32 %9794 to i64, !dbg !133
  %9796 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9795, !dbg !133
  %9797 = load i32, ptr %2, align 4, !dbg !134
  %9798 = sext i32 %9797 to i64, !dbg !135
  %9799 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9798, !dbg !135
  %9800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9796, ptr noundef %9799), !dbg !136
  %9801 = load i32, ptr %2, align 4, !dbg !137
  %9802 = sext i32 %9801 to i64, !dbg !138
  %9803 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9802, !dbg !138
  %9804 = load i32, ptr %9803, align 4, !dbg !138
  %9805 = load i32, ptr %2, align 4, !dbg !139
  %9806 = sext i32 %9805 to i64, !dbg !140
  %9807 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9806, !dbg !140
  store i32 %9804, ptr %9807, align 4, !dbg !141
  %9808 = load i32, ptr %2, align 4, !dbg !142
  %9809 = sext i32 %9808 to i64, !dbg !143
  %9810 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9809, !dbg !143
  %9811 = load i32, ptr %9810, align 4, !dbg !143
  %9812 = load i32, ptr %2, align 4, !dbg !144
  %9813 = sext i32 %9812 to i64, !dbg !145
  %9814 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9813, !dbg !145
  store i32 %9811, ptr %9814, align 4, !dbg !146
  br label %9815, !dbg !147

9815:                                             ; preds = %9793
  %9816 = load i32, ptr %2, align 4, !dbg !148
  %9817 = add nsw i32 %9816, 1, !dbg !148
  store i32 %9817, ptr %2, align 4, !dbg !148
  %9818 = load i32, ptr %2, align 4, !dbg !126
  %9819 = load i32, ptr %7, align 4, !dbg !128
  %9820 = icmp slt i32 %9818, %9819, !dbg !129
  br i1 %9820, label %9821, label %10770, !dbg !130

9821:                                             ; preds = %9815
  %9822 = load i32, ptr %2, align 4, !dbg !131
  %9823 = sext i32 %9822 to i64, !dbg !133
  %9824 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9823, !dbg !133
  %9825 = load i32, ptr %2, align 4, !dbg !134
  %9826 = sext i32 %9825 to i64, !dbg !135
  %9827 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9826, !dbg !135
  %9828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9824, ptr noundef %9827), !dbg !136
  %9829 = load i32, ptr %2, align 4, !dbg !137
  %9830 = sext i32 %9829 to i64, !dbg !138
  %9831 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9830, !dbg !138
  %9832 = load i32, ptr %9831, align 4, !dbg !138
  %9833 = load i32, ptr %2, align 4, !dbg !139
  %9834 = sext i32 %9833 to i64, !dbg !140
  %9835 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9834, !dbg !140
  store i32 %9832, ptr %9835, align 4, !dbg !141
  %9836 = load i32, ptr %2, align 4, !dbg !142
  %9837 = sext i32 %9836 to i64, !dbg !143
  %9838 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9837, !dbg !143
  %9839 = load i32, ptr %9838, align 4, !dbg !143
  %9840 = load i32, ptr %2, align 4, !dbg !144
  %9841 = sext i32 %9840 to i64, !dbg !145
  %9842 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9841, !dbg !145
  store i32 %9839, ptr %9842, align 4, !dbg !146
  br label %9843, !dbg !147

9843:                                             ; preds = %9821
  %9844 = load i32, ptr %2, align 4, !dbg !148
  %9845 = add nsw i32 %9844, 1, !dbg !148
  store i32 %9845, ptr %2, align 4, !dbg !148
  %9846 = load i32, ptr %2, align 4, !dbg !126
  %9847 = load i32, ptr %7, align 4, !dbg !128
  %9848 = icmp slt i32 %9846, %9847, !dbg !129
  br i1 %9848, label %9849, label %10770, !dbg !130

9849:                                             ; preds = %9843
  %9850 = load i32, ptr %2, align 4, !dbg !131
  %9851 = sext i32 %9850 to i64, !dbg !133
  %9852 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9851, !dbg !133
  %9853 = load i32, ptr %2, align 4, !dbg !134
  %9854 = sext i32 %9853 to i64, !dbg !135
  %9855 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9854, !dbg !135
  %9856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9852, ptr noundef %9855), !dbg !136
  %9857 = load i32, ptr %2, align 4, !dbg !137
  %9858 = sext i32 %9857 to i64, !dbg !138
  %9859 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9858, !dbg !138
  %9860 = load i32, ptr %9859, align 4, !dbg !138
  %9861 = load i32, ptr %2, align 4, !dbg !139
  %9862 = sext i32 %9861 to i64, !dbg !140
  %9863 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9862, !dbg !140
  store i32 %9860, ptr %9863, align 4, !dbg !141
  %9864 = load i32, ptr %2, align 4, !dbg !142
  %9865 = sext i32 %9864 to i64, !dbg !143
  %9866 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9865, !dbg !143
  %9867 = load i32, ptr %9866, align 4, !dbg !143
  %9868 = load i32, ptr %2, align 4, !dbg !144
  %9869 = sext i32 %9868 to i64, !dbg !145
  %9870 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9869, !dbg !145
  store i32 %9867, ptr %9870, align 4, !dbg !146
  br label %9871, !dbg !147

9871:                                             ; preds = %9849
  %9872 = load i32, ptr %2, align 4, !dbg !148
  %9873 = add nsw i32 %9872, 1, !dbg !148
  store i32 %9873, ptr %2, align 4, !dbg !148
  %9874 = load i32, ptr %2, align 4, !dbg !126
  %9875 = load i32, ptr %7, align 4, !dbg !128
  %9876 = icmp slt i32 %9874, %9875, !dbg !129
  br i1 %9876, label %9877, label %10770, !dbg !130

9877:                                             ; preds = %9871
  %9878 = load i32, ptr %2, align 4, !dbg !131
  %9879 = sext i32 %9878 to i64, !dbg !133
  %9880 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9879, !dbg !133
  %9881 = load i32, ptr %2, align 4, !dbg !134
  %9882 = sext i32 %9881 to i64, !dbg !135
  %9883 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9882, !dbg !135
  %9884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9880, ptr noundef %9883), !dbg !136
  %9885 = load i32, ptr %2, align 4, !dbg !137
  %9886 = sext i32 %9885 to i64, !dbg !138
  %9887 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9886, !dbg !138
  %9888 = load i32, ptr %9887, align 4, !dbg !138
  %9889 = load i32, ptr %2, align 4, !dbg !139
  %9890 = sext i32 %9889 to i64, !dbg !140
  %9891 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9890, !dbg !140
  store i32 %9888, ptr %9891, align 4, !dbg !141
  %9892 = load i32, ptr %2, align 4, !dbg !142
  %9893 = sext i32 %9892 to i64, !dbg !143
  %9894 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9893, !dbg !143
  %9895 = load i32, ptr %9894, align 4, !dbg !143
  %9896 = load i32, ptr %2, align 4, !dbg !144
  %9897 = sext i32 %9896 to i64, !dbg !145
  %9898 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9897, !dbg !145
  store i32 %9895, ptr %9898, align 4, !dbg !146
  br label %9899, !dbg !147

9899:                                             ; preds = %9877
  %9900 = load i32, ptr %2, align 4, !dbg !148
  %9901 = add nsw i32 %9900, 1, !dbg !148
  store i32 %9901, ptr %2, align 4, !dbg !148
  %9902 = load i32, ptr %2, align 4, !dbg !126
  %9903 = load i32, ptr %7, align 4, !dbg !128
  %9904 = icmp slt i32 %9902, %9903, !dbg !129
  br i1 %9904, label %9905, label %10770, !dbg !130

9905:                                             ; preds = %9899
  %9906 = load i32, ptr %2, align 4, !dbg !131
  %9907 = sext i32 %9906 to i64, !dbg !133
  %9908 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9907, !dbg !133
  %9909 = load i32, ptr %2, align 4, !dbg !134
  %9910 = sext i32 %9909 to i64, !dbg !135
  %9911 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9910, !dbg !135
  %9912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9908, ptr noundef %9911), !dbg !136
  %9913 = load i32, ptr %2, align 4, !dbg !137
  %9914 = sext i32 %9913 to i64, !dbg !138
  %9915 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9914, !dbg !138
  %9916 = load i32, ptr %9915, align 4, !dbg !138
  %9917 = load i32, ptr %2, align 4, !dbg !139
  %9918 = sext i32 %9917 to i64, !dbg !140
  %9919 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9918, !dbg !140
  store i32 %9916, ptr %9919, align 4, !dbg !141
  %9920 = load i32, ptr %2, align 4, !dbg !142
  %9921 = sext i32 %9920 to i64, !dbg !143
  %9922 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9921, !dbg !143
  %9923 = load i32, ptr %9922, align 4, !dbg !143
  %9924 = load i32, ptr %2, align 4, !dbg !144
  %9925 = sext i32 %9924 to i64, !dbg !145
  %9926 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9925, !dbg !145
  store i32 %9923, ptr %9926, align 4, !dbg !146
  br label %9927, !dbg !147

9927:                                             ; preds = %9905
  %9928 = load i32, ptr %2, align 4, !dbg !148
  %9929 = add nsw i32 %9928, 1, !dbg !148
  store i32 %9929, ptr %2, align 4, !dbg !148
  %9930 = load i32, ptr %2, align 4, !dbg !126
  %9931 = load i32, ptr %7, align 4, !dbg !128
  %9932 = icmp slt i32 %9930, %9931, !dbg !129
  br i1 %9932, label %9933, label %10770, !dbg !130

9933:                                             ; preds = %9927
  %9934 = load i32, ptr %2, align 4, !dbg !131
  %9935 = sext i32 %9934 to i64, !dbg !133
  %9936 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9935, !dbg !133
  %9937 = load i32, ptr %2, align 4, !dbg !134
  %9938 = sext i32 %9937 to i64, !dbg !135
  %9939 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9938, !dbg !135
  %9940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9936, ptr noundef %9939), !dbg !136
  %9941 = load i32, ptr %2, align 4, !dbg !137
  %9942 = sext i32 %9941 to i64, !dbg !138
  %9943 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9942, !dbg !138
  %9944 = load i32, ptr %9943, align 4, !dbg !138
  %9945 = load i32, ptr %2, align 4, !dbg !139
  %9946 = sext i32 %9945 to i64, !dbg !140
  %9947 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9946, !dbg !140
  store i32 %9944, ptr %9947, align 4, !dbg !141
  %9948 = load i32, ptr %2, align 4, !dbg !142
  %9949 = sext i32 %9948 to i64, !dbg !143
  %9950 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9949, !dbg !143
  %9951 = load i32, ptr %9950, align 4, !dbg !143
  %9952 = load i32, ptr %2, align 4, !dbg !144
  %9953 = sext i32 %9952 to i64, !dbg !145
  %9954 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9953, !dbg !145
  store i32 %9951, ptr %9954, align 4, !dbg !146
  br label %9955, !dbg !147

9955:                                             ; preds = %9933
  %9956 = load i32, ptr %2, align 4, !dbg !148
  %9957 = add nsw i32 %9956, 1, !dbg !148
  store i32 %9957, ptr %2, align 4, !dbg !148
  %9958 = load i32, ptr %2, align 4, !dbg !126
  %9959 = load i32, ptr %7, align 4, !dbg !128
  %9960 = icmp slt i32 %9958, %9959, !dbg !129
  br i1 %9960, label %9961, label %10770, !dbg !130

9961:                                             ; preds = %9955
  %9962 = load i32, ptr %2, align 4, !dbg !131
  %9963 = sext i32 %9962 to i64, !dbg !133
  %9964 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9963, !dbg !133
  %9965 = load i32, ptr %2, align 4, !dbg !134
  %9966 = sext i32 %9965 to i64, !dbg !135
  %9967 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9966, !dbg !135
  %9968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9964, ptr noundef %9967), !dbg !136
  %9969 = load i32, ptr %2, align 4, !dbg !137
  %9970 = sext i32 %9969 to i64, !dbg !138
  %9971 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9970, !dbg !138
  %9972 = load i32, ptr %9971, align 4, !dbg !138
  %9973 = load i32, ptr %2, align 4, !dbg !139
  %9974 = sext i32 %9973 to i64, !dbg !140
  %9975 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %9974, !dbg !140
  store i32 %9972, ptr %9975, align 4, !dbg !141
  %9976 = load i32, ptr %2, align 4, !dbg !142
  %9977 = sext i32 %9976 to i64, !dbg !143
  %9978 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9977, !dbg !143
  %9979 = load i32, ptr %9978, align 4, !dbg !143
  %9980 = load i32, ptr %2, align 4, !dbg !144
  %9981 = sext i32 %9980 to i64, !dbg !145
  %9982 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %9981, !dbg !145
  store i32 %9979, ptr %9982, align 4, !dbg !146
  br label %9983, !dbg !147

9983:                                             ; preds = %9961
  %9984 = load i32, ptr %2, align 4, !dbg !148
  %9985 = add nsw i32 %9984, 1, !dbg !148
  store i32 %9985, ptr %2, align 4, !dbg !148
  %9986 = load i32, ptr %2, align 4, !dbg !126
  %9987 = load i32, ptr %7, align 4, !dbg !128
  %9988 = icmp slt i32 %9986, %9987, !dbg !129
  br i1 %9988, label %9989, label %10770, !dbg !130

9989:                                             ; preds = %9983
  %9990 = load i32, ptr %2, align 4, !dbg !131
  %9991 = sext i32 %9990 to i64, !dbg !133
  %9992 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9991, !dbg !133
  %9993 = load i32, ptr %2, align 4, !dbg !134
  %9994 = sext i32 %9993 to i64, !dbg !135
  %9995 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %9994, !dbg !135
  %9996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9992, ptr noundef %9995), !dbg !136
  %9997 = load i32, ptr %2, align 4, !dbg !137
  %9998 = sext i32 %9997 to i64, !dbg !138
  %9999 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %9998, !dbg !138
  %10000 = load i32, ptr %9999, align 4, !dbg !138
  %10001 = load i32, ptr %2, align 4, !dbg !139
  %10002 = sext i32 %10001 to i64, !dbg !140
  %10003 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10002, !dbg !140
  store i32 %10000, ptr %10003, align 4, !dbg !141
  %10004 = load i32, ptr %2, align 4, !dbg !142
  %10005 = sext i32 %10004 to i64, !dbg !143
  %10006 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10005, !dbg !143
  %10007 = load i32, ptr %10006, align 4, !dbg !143
  %10008 = load i32, ptr %2, align 4, !dbg !144
  %10009 = sext i32 %10008 to i64, !dbg !145
  %10010 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10009, !dbg !145
  store i32 %10007, ptr %10010, align 4, !dbg !146
  br label %10011, !dbg !147

10011:                                            ; preds = %9989
  %10012 = load i32, ptr %2, align 4, !dbg !148
  %10013 = add nsw i32 %10012, 1, !dbg !148
  store i32 %10013, ptr %2, align 4, !dbg !148
  %10014 = load i32, ptr %2, align 4, !dbg !126
  %10015 = load i32, ptr %7, align 4, !dbg !128
  %10016 = icmp slt i32 %10014, %10015, !dbg !129
  br i1 %10016, label %10017, label %10770, !dbg !130

10017:                                            ; preds = %10011
  %10018 = load i32, ptr %2, align 4, !dbg !131
  %10019 = sext i32 %10018 to i64, !dbg !133
  %10020 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10019, !dbg !133
  %10021 = load i32, ptr %2, align 4, !dbg !134
  %10022 = sext i32 %10021 to i64, !dbg !135
  %10023 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10022, !dbg !135
  %10024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10020, ptr noundef %10023), !dbg !136
  %10025 = load i32, ptr %2, align 4, !dbg !137
  %10026 = sext i32 %10025 to i64, !dbg !138
  %10027 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10026, !dbg !138
  %10028 = load i32, ptr %10027, align 4, !dbg !138
  %10029 = load i32, ptr %2, align 4, !dbg !139
  %10030 = sext i32 %10029 to i64, !dbg !140
  %10031 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10030, !dbg !140
  store i32 %10028, ptr %10031, align 4, !dbg !141
  %10032 = load i32, ptr %2, align 4, !dbg !142
  %10033 = sext i32 %10032 to i64, !dbg !143
  %10034 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10033, !dbg !143
  %10035 = load i32, ptr %10034, align 4, !dbg !143
  %10036 = load i32, ptr %2, align 4, !dbg !144
  %10037 = sext i32 %10036 to i64, !dbg !145
  %10038 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10037, !dbg !145
  store i32 %10035, ptr %10038, align 4, !dbg !146
  br label %10039, !dbg !147

10039:                                            ; preds = %10017
  %10040 = load i32, ptr %2, align 4, !dbg !148
  %10041 = add nsw i32 %10040, 1, !dbg !148
  store i32 %10041, ptr %2, align 4, !dbg !148
  %10042 = load i32, ptr %2, align 4, !dbg !126
  %10043 = load i32, ptr %7, align 4, !dbg !128
  %10044 = icmp slt i32 %10042, %10043, !dbg !129
  br i1 %10044, label %10045, label %10770, !dbg !130

10045:                                            ; preds = %10039
  %10046 = load i32, ptr %2, align 4, !dbg !131
  %10047 = sext i32 %10046 to i64, !dbg !133
  %10048 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10047, !dbg !133
  %10049 = load i32, ptr %2, align 4, !dbg !134
  %10050 = sext i32 %10049 to i64, !dbg !135
  %10051 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10050, !dbg !135
  %10052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10048, ptr noundef %10051), !dbg !136
  %10053 = load i32, ptr %2, align 4, !dbg !137
  %10054 = sext i32 %10053 to i64, !dbg !138
  %10055 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10054, !dbg !138
  %10056 = load i32, ptr %10055, align 4, !dbg !138
  %10057 = load i32, ptr %2, align 4, !dbg !139
  %10058 = sext i32 %10057 to i64, !dbg !140
  %10059 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10058, !dbg !140
  store i32 %10056, ptr %10059, align 4, !dbg !141
  %10060 = load i32, ptr %2, align 4, !dbg !142
  %10061 = sext i32 %10060 to i64, !dbg !143
  %10062 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10061, !dbg !143
  %10063 = load i32, ptr %10062, align 4, !dbg !143
  %10064 = load i32, ptr %2, align 4, !dbg !144
  %10065 = sext i32 %10064 to i64, !dbg !145
  %10066 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10065, !dbg !145
  store i32 %10063, ptr %10066, align 4, !dbg !146
  br label %10067, !dbg !147

10067:                                            ; preds = %10045
  %10068 = load i32, ptr %2, align 4, !dbg !148
  %10069 = add nsw i32 %10068, 1, !dbg !148
  store i32 %10069, ptr %2, align 4, !dbg !148
  %10070 = load i32, ptr %2, align 4, !dbg !126
  %10071 = load i32, ptr %7, align 4, !dbg !128
  %10072 = icmp slt i32 %10070, %10071, !dbg !129
  br i1 %10072, label %10073, label %10770, !dbg !130

10073:                                            ; preds = %10067
  %10074 = load i32, ptr %2, align 4, !dbg !131
  %10075 = sext i32 %10074 to i64, !dbg !133
  %10076 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10075, !dbg !133
  %10077 = load i32, ptr %2, align 4, !dbg !134
  %10078 = sext i32 %10077 to i64, !dbg !135
  %10079 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10078, !dbg !135
  %10080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10076, ptr noundef %10079), !dbg !136
  %10081 = load i32, ptr %2, align 4, !dbg !137
  %10082 = sext i32 %10081 to i64, !dbg !138
  %10083 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10082, !dbg !138
  %10084 = load i32, ptr %10083, align 4, !dbg !138
  %10085 = load i32, ptr %2, align 4, !dbg !139
  %10086 = sext i32 %10085 to i64, !dbg !140
  %10087 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10086, !dbg !140
  store i32 %10084, ptr %10087, align 4, !dbg !141
  %10088 = load i32, ptr %2, align 4, !dbg !142
  %10089 = sext i32 %10088 to i64, !dbg !143
  %10090 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10089, !dbg !143
  %10091 = load i32, ptr %10090, align 4, !dbg !143
  %10092 = load i32, ptr %2, align 4, !dbg !144
  %10093 = sext i32 %10092 to i64, !dbg !145
  %10094 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10093, !dbg !145
  store i32 %10091, ptr %10094, align 4, !dbg !146
  br label %10095, !dbg !147

10095:                                            ; preds = %10073
  %10096 = load i32, ptr %2, align 4, !dbg !148
  %10097 = add nsw i32 %10096, 1, !dbg !148
  store i32 %10097, ptr %2, align 4, !dbg !148
  %10098 = load i32, ptr %2, align 4, !dbg !126
  %10099 = load i32, ptr %7, align 4, !dbg !128
  %10100 = icmp slt i32 %10098, %10099, !dbg !129
  br i1 %10100, label %10101, label %10770, !dbg !130

10101:                                            ; preds = %10095
  %10102 = load i32, ptr %2, align 4, !dbg !131
  %10103 = sext i32 %10102 to i64, !dbg !133
  %10104 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10103, !dbg !133
  %10105 = load i32, ptr %2, align 4, !dbg !134
  %10106 = sext i32 %10105 to i64, !dbg !135
  %10107 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10106, !dbg !135
  %10108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10104, ptr noundef %10107), !dbg !136
  %10109 = load i32, ptr %2, align 4, !dbg !137
  %10110 = sext i32 %10109 to i64, !dbg !138
  %10111 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10110, !dbg !138
  %10112 = load i32, ptr %10111, align 4, !dbg !138
  %10113 = load i32, ptr %2, align 4, !dbg !139
  %10114 = sext i32 %10113 to i64, !dbg !140
  %10115 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10114, !dbg !140
  store i32 %10112, ptr %10115, align 4, !dbg !141
  %10116 = load i32, ptr %2, align 4, !dbg !142
  %10117 = sext i32 %10116 to i64, !dbg !143
  %10118 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10117, !dbg !143
  %10119 = load i32, ptr %10118, align 4, !dbg !143
  %10120 = load i32, ptr %2, align 4, !dbg !144
  %10121 = sext i32 %10120 to i64, !dbg !145
  %10122 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10121, !dbg !145
  store i32 %10119, ptr %10122, align 4, !dbg !146
  br label %10123, !dbg !147

10123:                                            ; preds = %10101
  %10124 = load i32, ptr %2, align 4, !dbg !148
  %10125 = add nsw i32 %10124, 1, !dbg !148
  store i32 %10125, ptr %2, align 4, !dbg !148
  %10126 = load i32, ptr %2, align 4, !dbg !126
  %10127 = load i32, ptr %7, align 4, !dbg !128
  %10128 = icmp slt i32 %10126, %10127, !dbg !129
  br i1 %10128, label %10129, label %10770, !dbg !130

10129:                                            ; preds = %10123
  %10130 = load i32, ptr %2, align 4, !dbg !131
  %10131 = sext i32 %10130 to i64, !dbg !133
  %10132 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10131, !dbg !133
  %10133 = load i32, ptr %2, align 4, !dbg !134
  %10134 = sext i32 %10133 to i64, !dbg !135
  %10135 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10134, !dbg !135
  %10136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10132, ptr noundef %10135), !dbg !136
  %10137 = load i32, ptr %2, align 4, !dbg !137
  %10138 = sext i32 %10137 to i64, !dbg !138
  %10139 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10138, !dbg !138
  %10140 = load i32, ptr %10139, align 4, !dbg !138
  %10141 = load i32, ptr %2, align 4, !dbg !139
  %10142 = sext i32 %10141 to i64, !dbg !140
  %10143 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10142, !dbg !140
  store i32 %10140, ptr %10143, align 4, !dbg !141
  %10144 = load i32, ptr %2, align 4, !dbg !142
  %10145 = sext i32 %10144 to i64, !dbg !143
  %10146 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10145, !dbg !143
  %10147 = load i32, ptr %10146, align 4, !dbg !143
  %10148 = load i32, ptr %2, align 4, !dbg !144
  %10149 = sext i32 %10148 to i64, !dbg !145
  %10150 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10149, !dbg !145
  store i32 %10147, ptr %10150, align 4, !dbg !146
  br label %10151, !dbg !147

10151:                                            ; preds = %10129
  %10152 = load i32, ptr %2, align 4, !dbg !148
  %10153 = add nsw i32 %10152, 1, !dbg !148
  store i32 %10153, ptr %2, align 4, !dbg !148
  %10154 = load i32, ptr %2, align 4, !dbg !126
  %10155 = load i32, ptr %7, align 4, !dbg !128
  %10156 = icmp slt i32 %10154, %10155, !dbg !129
  br i1 %10156, label %10157, label %10770, !dbg !130

10157:                                            ; preds = %10151
  %10158 = load i32, ptr %2, align 4, !dbg !131
  %10159 = sext i32 %10158 to i64, !dbg !133
  %10160 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10159, !dbg !133
  %10161 = load i32, ptr %2, align 4, !dbg !134
  %10162 = sext i32 %10161 to i64, !dbg !135
  %10163 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10162, !dbg !135
  %10164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10160, ptr noundef %10163), !dbg !136
  %10165 = load i32, ptr %2, align 4, !dbg !137
  %10166 = sext i32 %10165 to i64, !dbg !138
  %10167 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10166, !dbg !138
  %10168 = load i32, ptr %10167, align 4, !dbg !138
  %10169 = load i32, ptr %2, align 4, !dbg !139
  %10170 = sext i32 %10169 to i64, !dbg !140
  %10171 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10170, !dbg !140
  store i32 %10168, ptr %10171, align 4, !dbg !141
  %10172 = load i32, ptr %2, align 4, !dbg !142
  %10173 = sext i32 %10172 to i64, !dbg !143
  %10174 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10173, !dbg !143
  %10175 = load i32, ptr %10174, align 4, !dbg !143
  %10176 = load i32, ptr %2, align 4, !dbg !144
  %10177 = sext i32 %10176 to i64, !dbg !145
  %10178 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10177, !dbg !145
  store i32 %10175, ptr %10178, align 4, !dbg !146
  br label %10179, !dbg !147

10179:                                            ; preds = %10157
  %10180 = load i32, ptr %2, align 4, !dbg !148
  %10181 = add nsw i32 %10180, 1, !dbg !148
  store i32 %10181, ptr %2, align 4, !dbg !148
  %10182 = load i32, ptr %2, align 4, !dbg !126
  %10183 = load i32, ptr %7, align 4, !dbg !128
  %10184 = icmp slt i32 %10182, %10183, !dbg !129
  br i1 %10184, label %10185, label %10770, !dbg !130

10185:                                            ; preds = %10179
  %10186 = load i32, ptr %2, align 4, !dbg !131
  %10187 = sext i32 %10186 to i64, !dbg !133
  %10188 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10187, !dbg !133
  %10189 = load i32, ptr %2, align 4, !dbg !134
  %10190 = sext i32 %10189 to i64, !dbg !135
  %10191 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10190, !dbg !135
  %10192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10188, ptr noundef %10191), !dbg !136
  %10193 = load i32, ptr %2, align 4, !dbg !137
  %10194 = sext i32 %10193 to i64, !dbg !138
  %10195 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10194, !dbg !138
  %10196 = load i32, ptr %10195, align 4, !dbg !138
  %10197 = load i32, ptr %2, align 4, !dbg !139
  %10198 = sext i32 %10197 to i64, !dbg !140
  %10199 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10198, !dbg !140
  store i32 %10196, ptr %10199, align 4, !dbg !141
  %10200 = load i32, ptr %2, align 4, !dbg !142
  %10201 = sext i32 %10200 to i64, !dbg !143
  %10202 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10201, !dbg !143
  %10203 = load i32, ptr %10202, align 4, !dbg !143
  %10204 = load i32, ptr %2, align 4, !dbg !144
  %10205 = sext i32 %10204 to i64, !dbg !145
  %10206 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10205, !dbg !145
  store i32 %10203, ptr %10206, align 4, !dbg !146
  br label %10207, !dbg !147

10207:                                            ; preds = %10185
  %10208 = load i32, ptr %2, align 4, !dbg !148
  %10209 = add nsw i32 %10208, 1, !dbg !148
  store i32 %10209, ptr %2, align 4, !dbg !148
  %10210 = load i32, ptr %2, align 4, !dbg !126
  %10211 = load i32, ptr %7, align 4, !dbg !128
  %10212 = icmp slt i32 %10210, %10211, !dbg !129
  br i1 %10212, label %10213, label %10770, !dbg !130

10213:                                            ; preds = %10207
  %10214 = load i32, ptr %2, align 4, !dbg !131
  %10215 = sext i32 %10214 to i64, !dbg !133
  %10216 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10215, !dbg !133
  %10217 = load i32, ptr %2, align 4, !dbg !134
  %10218 = sext i32 %10217 to i64, !dbg !135
  %10219 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10218, !dbg !135
  %10220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10216, ptr noundef %10219), !dbg !136
  %10221 = load i32, ptr %2, align 4, !dbg !137
  %10222 = sext i32 %10221 to i64, !dbg !138
  %10223 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10222, !dbg !138
  %10224 = load i32, ptr %10223, align 4, !dbg !138
  %10225 = load i32, ptr %2, align 4, !dbg !139
  %10226 = sext i32 %10225 to i64, !dbg !140
  %10227 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10226, !dbg !140
  store i32 %10224, ptr %10227, align 4, !dbg !141
  %10228 = load i32, ptr %2, align 4, !dbg !142
  %10229 = sext i32 %10228 to i64, !dbg !143
  %10230 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10229, !dbg !143
  %10231 = load i32, ptr %10230, align 4, !dbg !143
  %10232 = load i32, ptr %2, align 4, !dbg !144
  %10233 = sext i32 %10232 to i64, !dbg !145
  %10234 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10233, !dbg !145
  store i32 %10231, ptr %10234, align 4, !dbg !146
  br label %10235, !dbg !147

10235:                                            ; preds = %10213
  %10236 = load i32, ptr %2, align 4, !dbg !148
  %10237 = add nsw i32 %10236, 1, !dbg !148
  store i32 %10237, ptr %2, align 4, !dbg !148
  %10238 = load i32, ptr %2, align 4, !dbg !126
  %10239 = load i32, ptr %7, align 4, !dbg !128
  %10240 = icmp slt i32 %10238, %10239, !dbg !129
  br i1 %10240, label %10241, label %10770, !dbg !130

10241:                                            ; preds = %10235
  %10242 = load i32, ptr %2, align 4, !dbg !131
  %10243 = sext i32 %10242 to i64, !dbg !133
  %10244 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10243, !dbg !133
  %10245 = load i32, ptr %2, align 4, !dbg !134
  %10246 = sext i32 %10245 to i64, !dbg !135
  %10247 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10246, !dbg !135
  %10248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10244, ptr noundef %10247), !dbg !136
  %10249 = load i32, ptr %2, align 4, !dbg !137
  %10250 = sext i32 %10249 to i64, !dbg !138
  %10251 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10250, !dbg !138
  %10252 = load i32, ptr %10251, align 4, !dbg !138
  %10253 = load i32, ptr %2, align 4, !dbg !139
  %10254 = sext i32 %10253 to i64, !dbg !140
  %10255 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10254, !dbg !140
  store i32 %10252, ptr %10255, align 4, !dbg !141
  %10256 = load i32, ptr %2, align 4, !dbg !142
  %10257 = sext i32 %10256 to i64, !dbg !143
  %10258 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10257, !dbg !143
  %10259 = load i32, ptr %10258, align 4, !dbg !143
  %10260 = load i32, ptr %2, align 4, !dbg !144
  %10261 = sext i32 %10260 to i64, !dbg !145
  %10262 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10261, !dbg !145
  store i32 %10259, ptr %10262, align 4, !dbg !146
  br label %10263, !dbg !147

10263:                                            ; preds = %10241
  %10264 = load i32, ptr %2, align 4, !dbg !148
  %10265 = add nsw i32 %10264, 1, !dbg !148
  store i32 %10265, ptr %2, align 4, !dbg !148
  %10266 = load i32, ptr %2, align 4, !dbg !126
  %10267 = load i32, ptr %7, align 4, !dbg !128
  %10268 = icmp slt i32 %10266, %10267, !dbg !129
  br i1 %10268, label %10269, label %10770, !dbg !130

10269:                                            ; preds = %10263
  %10270 = load i32, ptr %2, align 4, !dbg !131
  %10271 = sext i32 %10270 to i64, !dbg !133
  %10272 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10271, !dbg !133
  %10273 = load i32, ptr %2, align 4, !dbg !134
  %10274 = sext i32 %10273 to i64, !dbg !135
  %10275 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10274, !dbg !135
  %10276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10272, ptr noundef %10275), !dbg !136
  %10277 = load i32, ptr %2, align 4, !dbg !137
  %10278 = sext i32 %10277 to i64, !dbg !138
  %10279 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10278, !dbg !138
  %10280 = load i32, ptr %10279, align 4, !dbg !138
  %10281 = load i32, ptr %2, align 4, !dbg !139
  %10282 = sext i32 %10281 to i64, !dbg !140
  %10283 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10282, !dbg !140
  store i32 %10280, ptr %10283, align 4, !dbg !141
  %10284 = load i32, ptr %2, align 4, !dbg !142
  %10285 = sext i32 %10284 to i64, !dbg !143
  %10286 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10285, !dbg !143
  %10287 = load i32, ptr %10286, align 4, !dbg !143
  %10288 = load i32, ptr %2, align 4, !dbg !144
  %10289 = sext i32 %10288 to i64, !dbg !145
  %10290 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10289, !dbg !145
  store i32 %10287, ptr %10290, align 4, !dbg !146
  br label %10291, !dbg !147

10291:                                            ; preds = %10269
  %10292 = load i32, ptr %2, align 4, !dbg !148
  %10293 = add nsw i32 %10292, 1, !dbg !148
  store i32 %10293, ptr %2, align 4, !dbg !148
  %10294 = load i32, ptr %2, align 4, !dbg !126
  %10295 = load i32, ptr %7, align 4, !dbg !128
  %10296 = icmp slt i32 %10294, %10295, !dbg !129
  br i1 %10296, label %10297, label %10770, !dbg !130

10297:                                            ; preds = %10291
  %10298 = load i32, ptr %2, align 4, !dbg !131
  %10299 = sext i32 %10298 to i64, !dbg !133
  %10300 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10299, !dbg !133
  %10301 = load i32, ptr %2, align 4, !dbg !134
  %10302 = sext i32 %10301 to i64, !dbg !135
  %10303 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10302, !dbg !135
  %10304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10300, ptr noundef %10303), !dbg !136
  %10305 = load i32, ptr %2, align 4, !dbg !137
  %10306 = sext i32 %10305 to i64, !dbg !138
  %10307 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10306, !dbg !138
  %10308 = load i32, ptr %10307, align 4, !dbg !138
  %10309 = load i32, ptr %2, align 4, !dbg !139
  %10310 = sext i32 %10309 to i64, !dbg !140
  %10311 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10310, !dbg !140
  store i32 %10308, ptr %10311, align 4, !dbg !141
  %10312 = load i32, ptr %2, align 4, !dbg !142
  %10313 = sext i32 %10312 to i64, !dbg !143
  %10314 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10313, !dbg !143
  %10315 = load i32, ptr %10314, align 4, !dbg !143
  %10316 = load i32, ptr %2, align 4, !dbg !144
  %10317 = sext i32 %10316 to i64, !dbg !145
  %10318 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10317, !dbg !145
  store i32 %10315, ptr %10318, align 4, !dbg !146
  br label %10319, !dbg !147

10319:                                            ; preds = %10297
  %10320 = load i32, ptr %2, align 4, !dbg !148
  %10321 = add nsw i32 %10320, 1, !dbg !148
  store i32 %10321, ptr %2, align 4, !dbg !148
  %10322 = load i32, ptr %2, align 4, !dbg !126
  %10323 = load i32, ptr %7, align 4, !dbg !128
  %10324 = icmp slt i32 %10322, %10323, !dbg !129
  br i1 %10324, label %10325, label %10770, !dbg !130

10325:                                            ; preds = %10319
  %10326 = load i32, ptr %2, align 4, !dbg !131
  %10327 = sext i32 %10326 to i64, !dbg !133
  %10328 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10327, !dbg !133
  %10329 = load i32, ptr %2, align 4, !dbg !134
  %10330 = sext i32 %10329 to i64, !dbg !135
  %10331 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10330, !dbg !135
  %10332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10328, ptr noundef %10331), !dbg !136
  %10333 = load i32, ptr %2, align 4, !dbg !137
  %10334 = sext i32 %10333 to i64, !dbg !138
  %10335 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10334, !dbg !138
  %10336 = load i32, ptr %10335, align 4, !dbg !138
  %10337 = load i32, ptr %2, align 4, !dbg !139
  %10338 = sext i32 %10337 to i64, !dbg !140
  %10339 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10338, !dbg !140
  store i32 %10336, ptr %10339, align 4, !dbg !141
  %10340 = load i32, ptr %2, align 4, !dbg !142
  %10341 = sext i32 %10340 to i64, !dbg !143
  %10342 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10341, !dbg !143
  %10343 = load i32, ptr %10342, align 4, !dbg !143
  %10344 = load i32, ptr %2, align 4, !dbg !144
  %10345 = sext i32 %10344 to i64, !dbg !145
  %10346 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10345, !dbg !145
  store i32 %10343, ptr %10346, align 4, !dbg !146
  br label %10347, !dbg !147

10347:                                            ; preds = %10325
  %10348 = load i32, ptr %2, align 4, !dbg !148
  %10349 = add nsw i32 %10348, 1, !dbg !148
  store i32 %10349, ptr %2, align 4, !dbg !148
  %10350 = load i32, ptr %2, align 4, !dbg !126
  %10351 = load i32, ptr %7, align 4, !dbg !128
  %10352 = icmp slt i32 %10350, %10351, !dbg !129
  br i1 %10352, label %10353, label %10770, !dbg !130

10353:                                            ; preds = %10347
  %10354 = load i32, ptr %2, align 4, !dbg !131
  %10355 = sext i32 %10354 to i64, !dbg !133
  %10356 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10355, !dbg !133
  %10357 = load i32, ptr %2, align 4, !dbg !134
  %10358 = sext i32 %10357 to i64, !dbg !135
  %10359 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10358, !dbg !135
  %10360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10356, ptr noundef %10359), !dbg !136
  %10361 = load i32, ptr %2, align 4, !dbg !137
  %10362 = sext i32 %10361 to i64, !dbg !138
  %10363 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10362, !dbg !138
  %10364 = load i32, ptr %10363, align 4, !dbg !138
  %10365 = load i32, ptr %2, align 4, !dbg !139
  %10366 = sext i32 %10365 to i64, !dbg !140
  %10367 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10366, !dbg !140
  store i32 %10364, ptr %10367, align 4, !dbg !141
  %10368 = load i32, ptr %2, align 4, !dbg !142
  %10369 = sext i32 %10368 to i64, !dbg !143
  %10370 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10369, !dbg !143
  %10371 = load i32, ptr %10370, align 4, !dbg !143
  %10372 = load i32, ptr %2, align 4, !dbg !144
  %10373 = sext i32 %10372 to i64, !dbg !145
  %10374 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10373, !dbg !145
  store i32 %10371, ptr %10374, align 4, !dbg !146
  br label %10375, !dbg !147

10375:                                            ; preds = %10353
  %10376 = load i32, ptr %2, align 4, !dbg !148
  %10377 = add nsw i32 %10376, 1, !dbg !148
  store i32 %10377, ptr %2, align 4, !dbg !148
  %10378 = load i32, ptr %2, align 4, !dbg !126
  %10379 = load i32, ptr %7, align 4, !dbg !128
  %10380 = icmp slt i32 %10378, %10379, !dbg !129
  br i1 %10380, label %10381, label %10770, !dbg !130

10381:                                            ; preds = %10375
  %10382 = load i32, ptr %2, align 4, !dbg !131
  %10383 = sext i32 %10382 to i64, !dbg !133
  %10384 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10383, !dbg !133
  %10385 = load i32, ptr %2, align 4, !dbg !134
  %10386 = sext i32 %10385 to i64, !dbg !135
  %10387 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10386, !dbg !135
  %10388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10384, ptr noundef %10387), !dbg !136
  %10389 = load i32, ptr %2, align 4, !dbg !137
  %10390 = sext i32 %10389 to i64, !dbg !138
  %10391 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10390, !dbg !138
  %10392 = load i32, ptr %10391, align 4, !dbg !138
  %10393 = load i32, ptr %2, align 4, !dbg !139
  %10394 = sext i32 %10393 to i64, !dbg !140
  %10395 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10394, !dbg !140
  store i32 %10392, ptr %10395, align 4, !dbg !141
  %10396 = load i32, ptr %2, align 4, !dbg !142
  %10397 = sext i32 %10396 to i64, !dbg !143
  %10398 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10397, !dbg !143
  %10399 = load i32, ptr %10398, align 4, !dbg !143
  %10400 = load i32, ptr %2, align 4, !dbg !144
  %10401 = sext i32 %10400 to i64, !dbg !145
  %10402 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10401, !dbg !145
  store i32 %10399, ptr %10402, align 4, !dbg !146
  br label %10403, !dbg !147

10403:                                            ; preds = %10381
  %10404 = load i32, ptr %2, align 4, !dbg !148
  %10405 = add nsw i32 %10404, 1, !dbg !148
  store i32 %10405, ptr %2, align 4, !dbg !148
  %10406 = load i32, ptr %2, align 4, !dbg !126
  %10407 = load i32, ptr %7, align 4, !dbg !128
  %10408 = icmp slt i32 %10406, %10407, !dbg !129
  br i1 %10408, label %10409, label %10770, !dbg !130

10409:                                            ; preds = %10403
  %10410 = load i32, ptr %2, align 4, !dbg !131
  %10411 = sext i32 %10410 to i64, !dbg !133
  %10412 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10411, !dbg !133
  %10413 = load i32, ptr %2, align 4, !dbg !134
  %10414 = sext i32 %10413 to i64, !dbg !135
  %10415 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10414, !dbg !135
  %10416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10412, ptr noundef %10415), !dbg !136
  %10417 = load i32, ptr %2, align 4, !dbg !137
  %10418 = sext i32 %10417 to i64, !dbg !138
  %10419 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10418, !dbg !138
  %10420 = load i32, ptr %10419, align 4, !dbg !138
  %10421 = load i32, ptr %2, align 4, !dbg !139
  %10422 = sext i32 %10421 to i64, !dbg !140
  %10423 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10422, !dbg !140
  store i32 %10420, ptr %10423, align 4, !dbg !141
  %10424 = load i32, ptr %2, align 4, !dbg !142
  %10425 = sext i32 %10424 to i64, !dbg !143
  %10426 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10425, !dbg !143
  %10427 = load i32, ptr %10426, align 4, !dbg !143
  %10428 = load i32, ptr %2, align 4, !dbg !144
  %10429 = sext i32 %10428 to i64, !dbg !145
  %10430 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10429, !dbg !145
  store i32 %10427, ptr %10430, align 4, !dbg !146
  br label %10431, !dbg !147

10431:                                            ; preds = %10409
  %10432 = load i32, ptr %2, align 4, !dbg !148
  %10433 = add nsw i32 %10432, 1, !dbg !148
  store i32 %10433, ptr %2, align 4, !dbg !148
  %10434 = load i32, ptr %2, align 4, !dbg !126
  %10435 = load i32, ptr %7, align 4, !dbg !128
  %10436 = icmp slt i32 %10434, %10435, !dbg !129
  br i1 %10436, label %10437, label %10770, !dbg !130

10437:                                            ; preds = %10431
  %10438 = load i32, ptr %2, align 4, !dbg !131
  %10439 = sext i32 %10438 to i64, !dbg !133
  %10440 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10439, !dbg !133
  %10441 = load i32, ptr %2, align 4, !dbg !134
  %10442 = sext i32 %10441 to i64, !dbg !135
  %10443 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10442, !dbg !135
  %10444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10440, ptr noundef %10443), !dbg !136
  %10445 = load i32, ptr %2, align 4, !dbg !137
  %10446 = sext i32 %10445 to i64, !dbg !138
  %10447 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10446, !dbg !138
  %10448 = load i32, ptr %10447, align 4, !dbg !138
  %10449 = load i32, ptr %2, align 4, !dbg !139
  %10450 = sext i32 %10449 to i64, !dbg !140
  %10451 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10450, !dbg !140
  store i32 %10448, ptr %10451, align 4, !dbg !141
  %10452 = load i32, ptr %2, align 4, !dbg !142
  %10453 = sext i32 %10452 to i64, !dbg !143
  %10454 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10453, !dbg !143
  %10455 = load i32, ptr %10454, align 4, !dbg !143
  %10456 = load i32, ptr %2, align 4, !dbg !144
  %10457 = sext i32 %10456 to i64, !dbg !145
  %10458 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10457, !dbg !145
  store i32 %10455, ptr %10458, align 4, !dbg !146
  br label %10459, !dbg !147

10459:                                            ; preds = %10437
  %10460 = load i32, ptr %2, align 4, !dbg !148
  %10461 = add nsw i32 %10460, 1, !dbg !148
  store i32 %10461, ptr %2, align 4, !dbg !148
  %10462 = load i32, ptr %2, align 4, !dbg !126
  %10463 = load i32, ptr %7, align 4, !dbg !128
  %10464 = icmp slt i32 %10462, %10463, !dbg !129
  br i1 %10464, label %10465, label %10770, !dbg !130

10465:                                            ; preds = %10459
  %10466 = load i32, ptr %2, align 4, !dbg !131
  %10467 = sext i32 %10466 to i64, !dbg !133
  %10468 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10467, !dbg !133
  %10469 = load i32, ptr %2, align 4, !dbg !134
  %10470 = sext i32 %10469 to i64, !dbg !135
  %10471 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10470, !dbg !135
  %10472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10468, ptr noundef %10471), !dbg !136
  %10473 = load i32, ptr %2, align 4, !dbg !137
  %10474 = sext i32 %10473 to i64, !dbg !138
  %10475 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10474, !dbg !138
  %10476 = load i32, ptr %10475, align 4, !dbg !138
  %10477 = load i32, ptr %2, align 4, !dbg !139
  %10478 = sext i32 %10477 to i64, !dbg !140
  %10479 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10478, !dbg !140
  store i32 %10476, ptr %10479, align 4, !dbg !141
  %10480 = load i32, ptr %2, align 4, !dbg !142
  %10481 = sext i32 %10480 to i64, !dbg !143
  %10482 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10481, !dbg !143
  %10483 = load i32, ptr %10482, align 4, !dbg !143
  %10484 = load i32, ptr %2, align 4, !dbg !144
  %10485 = sext i32 %10484 to i64, !dbg !145
  %10486 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10485, !dbg !145
  store i32 %10483, ptr %10486, align 4, !dbg !146
  br label %10487, !dbg !147

10487:                                            ; preds = %10465
  %10488 = load i32, ptr %2, align 4, !dbg !148
  %10489 = add nsw i32 %10488, 1, !dbg !148
  store i32 %10489, ptr %2, align 4, !dbg !148
  %10490 = load i32, ptr %2, align 4, !dbg !126
  %10491 = load i32, ptr %7, align 4, !dbg !128
  %10492 = icmp slt i32 %10490, %10491, !dbg !129
  br i1 %10492, label %10493, label %10770, !dbg !130

10493:                                            ; preds = %10487
  %10494 = load i32, ptr %2, align 4, !dbg !131
  %10495 = sext i32 %10494 to i64, !dbg !133
  %10496 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10495, !dbg !133
  %10497 = load i32, ptr %2, align 4, !dbg !134
  %10498 = sext i32 %10497 to i64, !dbg !135
  %10499 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10498, !dbg !135
  %10500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10496, ptr noundef %10499), !dbg !136
  %10501 = load i32, ptr %2, align 4, !dbg !137
  %10502 = sext i32 %10501 to i64, !dbg !138
  %10503 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10502, !dbg !138
  %10504 = load i32, ptr %10503, align 4, !dbg !138
  %10505 = load i32, ptr %2, align 4, !dbg !139
  %10506 = sext i32 %10505 to i64, !dbg !140
  %10507 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10506, !dbg !140
  store i32 %10504, ptr %10507, align 4, !dbg !141
  %10508 = load i32, ptr %2, align 4, !dbg !142
  %10509 = sext i32 %10508 to i64, !dbg !143
  %10510 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10509, !dbg !143
  %10511 = load i32, ptr %10510, align 4, !dbg !143
  %10512 = load i32, ptr %2, align 4, !dbg !144
  %10513 = sext i32 %10512 to i64, !dbg !145
  %10514 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10513, !dbg !145
  store i32 %10511, ptr %10514, align 4, !dbg !146
  br label %10515, !dbg !147

10515:                                            ; preds = %10493
  %10516 = load i32, ptr %2, align 4, !dbg !148
  %10517 = add nsw i32 %10516, 1, !dbg !148
  store i32 %10517, ptr %2, align 4, !dbg !148
  %10518 = load i32, ptr %2, align 4, !dbg !126
  %10519 = load i32, ptr %7, align 4, !dbg !128
  %10520 = icmp slt i32 %10518, %10519, !dbg !129
  br i1 %10520, label %10521, label %10770, !dbg !130

10521:                                            ; preds = %10515
  %10522 = load i32, ptr %2, align 4, !dbg !131
  %10523 = sext i32 %10522 to i64, !dbg !133
  %10524 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10523, !dbg !133
  %10525 = load i32, ptr %2, align 4, !dbg !134
  %10526 = sext i32 %10525 to i64, !dbg !135
  %10527 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10526, !dbg !135
  %10528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10524, ptr noundef %10527), !dbg !136
  %10529 = load i32, ptr %2, align 4, !dbg !137
  %10530 = sext i32 %10529 to i64, !dbg !138
  %10531 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10530, !dbg !138
  %10532 = load i32, ptr %10531, align 4, !dbg !138
  %10533 = load i32, ptr %2, align 4, !dbg !139
  %10534 = sext i32 %10533 to i64, !dbg !140
  %10535 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10534, !dbg !140
  store i32 %10532, ptr %10535, align 4, !dbg !141
  %10536 = load i32, ptr %2, align 4, !dbg !142
  %10537 = sext i32 %10536 to i64, !dbg !143
  %10538 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10537, !dbg !143
  %10539 = load i32, ptr %10538, align 4, !dbg !143
  %10540 = load i32, ptr %2, align 4, !dbg !144
  %10541 = sext i32 %10540 to i64, !dbg !145
  %10542 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10541, !dbg !145
  store i32 %10539, ptr %10542, align 4, !dbg !146
  br label %10543, !dbg !147

10543:                                            ; preds = %10521
  %10544 = load i32, ptr %2, align 4, !dbg !148
  %10545 = add nsw i32 %10544, 1, !dbg !148
  store i32 %10545, ptr %2, align 4, !dbg !148
  %10546 = load i32, ptr %2, align 4, !dbg !126
  %10547 = load i32, ptr %7, align 4, !dbg !128
  %10548 = icmp slt i32 %10546, %10547, !dbg !129
  br i1 %10548, label %10549, label %10770, !dbg !130

10549:                                            ; preds = %10543
  %10550 = load i32, ptr %2, align 4, !dbg !131
  %10551 = sext i32 %10550 to i64, !dbg !133
  %10552 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10551, !dbg !133
  %10553 = load i32, ptr %2, align 4, !dbg !134
  %10554 = sext i32 %10553 to i64, !dbg !135
  %10555 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10554, !dbg !135
  %10556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10552, ptr noundef %10555), !dbg !136
  %10557 = load i32, ptr %2, align 4, !dbg !137
  %10558 = sext i32 %10557 to i64, !dbg !138
  %10559 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10558, !dbg !138
  %10560 = load i32, ptr %10559, align 4, !dbg !138
  %10561 = load i32, ptr %2, align 4, !dbg !139
  %10562 = sext i32 %10561 to i64, !dbg !140
  %10563 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10562, !dbg !140
  store i32 %10560, ptr %10563, align 4, !dbg !141
  %10564 = load i32, ptr %2, align 4, !dbg !142
  %10565 = sext i32 %10564 to i64, !dbg !143
  %10566 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10565, !dbg !143
  %10567 = load i32, ptr %10566, align 4, !dbg !143
  %10568 = load i32, ptr %2, align 4, !dbg !144
  %10569 = sext i32 %10568 to i64, !dbg !145
  %10570 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10569, !dbg !145
  store i32 %10567, ptr %10570, align 4, !dbg !146
  br label %10571, !dbg !147

10571:                                            ; preds = %10549
  %10572 = load i32, ptr %2, align 4, !dbg !148
  %10573 = add nsw i32 %10572, 1, !dbg !148
  store i32 %10573, ptr %2, align 4, !dbg !148
  %10574 = load i32, ptr %2, align 4, !dbg !126
  %10575 = load i32, ptr %7, align 4, !dbg !128
  %10576 = icmp slt i32 %10574, %10575, !dbg !129
  br i1 %10576, label %10577, label %10770, !dbg !130

10577:                                            ; preds = %10571
  %10578 = load i32, ptr %2, align 4, !dbg !131
  %10579 = sext i32 %10578 to i64, !dbg !133
  %10580 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10579, !dbg !133
  %10581 = load i32, ptr %2, align 4, !dbg !134
  %10582 = sext i32 %10581 to i64, !dbg !135
  %10583 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10582, !dbg !135
  %10584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10580, ptr noundef %10583), !dbg !136
  %10585 = load i32, ptr %2, align 4, !dbg !137
  %10586 = sext i32 %10585 to i64, !dbg !138
  %10587 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10586, !dbg !138
  %10588 = load i32, ptr %10587, align 4, !dbg !138
  %10589 = load i32, ptr %2, align 4, !dbg !139
  %10590 = sext i32 %10589 to i64, !dbg !140
  %10591 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10590, !dbg !140
  store i32 %10588, ptr %10591, align 4, !dbg !141
  %10592 = load i32, ptr %2, align 4, !dbg !142
  %10593 = sext i32 %10592 to i64, !dbg !143
  %10594 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10593, !dbg !143
  %10595 = load i32, ptr %10594, align 4, !dbg !143
  %10596 = load i32, ptr %2, align 4, !dbg !144
  %10597 = sext i32 %10596 to i64, !dbg !145
  %10598 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10597, !dbg !145
  store i32 %10595, ptr %10598, align 4, !dbg !146
  br label %10599, !dbg !147

10599:                                            ; preds = %10577
  %10600 = load i32, ptr %2, align 4, !dbg !148
  %10601 = add nsw i32 %10600, 1, !dbg !148
  store i32 %10601, ptr %2, align 4, !dbg !148
  %10602 = load i32, ptr %2, align 4, !dbg !126
  %10603 = load i32, ptr %7, align 4, !dbg !128
  %10604 = icmp slt i32 %10602, %10603, !dbg !129
  br i1 %10604, label %10605, label %10770, !dbg !130

10605:                                            ; preds = %10599
  %10606 = load i32, ptr %2, align 4, !dbg !131
  %10607 = sext i32 %10606 to i64, !dbg !133
  %10608 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10607, !dbg !133
  %10609 = load i32, ptr %2, align 4, !dbg !134
  %10610 = sext i32 %10609 to i64, !dbg !135
  %10611 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10610, !dbg !135
  %10612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10608, ptr noundef %10611), !dbg !136
  %10613 = load i32, ptr %2, align 4, !dbg !137
  %10614 = sext i32 %10613 to i64, !dbg !138
  %10615 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10614, !dbg !138
  %10616 = load i32, ptr %10615, align 4, !dbg !138
  %10617 = load i32, ptr %2, align 4, !dbg !139
  %10618 = sext i32 %10617 to i64, !dbg !140
  %10619 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10618, !dbg !140
  store i32 %10616, ptr %10619, align 4, !dbg !141
  %10620 = load i32, ptr %2, align 4, !dbg !142
  %10621 = sext i32 %10620 to i64, !dbg !143
  %10622 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10621, !dbg !143
  %10623 = load i32, ptr %10622, align 4, !dbg !143
  %10624 = load i32, ptr %2, align 4, !dbg !144
  %10625 = sext i32 %10624 to i64, !dbg !145
  %10626 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10625, !dbg !145
  store i32 %10623, ptr %10626, align 4, !dbg !146
  br label %10627, !dbg !147

10627:                                            ; preds = %10605
  %10628 = load i32, ptr %2, align 4, !dbg !148
  %10629 = add nsw i32 %10628, 1, !dbg !148
  store i32 %10629, ptr %2, align 4, !dbg !148
  %10630 = load i32, ptr %2, align 4, !dbg !126
  %10631 = load i32, ptr %7, align 4, !dbg !128
  %10632 = icmp slt i32 %10630, %10631, !dbg !129
  br i1 %10632, label %10633, label %10770, !dbg !130

10633:                                            ; preds = %10627
  %10634 = load i32, ptr %2, align 4, !dbg !131
  %10635 = sext i32 %10634 to i64, !dbg !133
  %10636 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10635, !dbg !133
  %10637 = load i32, ptr %2, align 4, !dbg !134
  %10638 = sext i32 %10637 to i64, !dbg !135
  %10639 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10638, !dbg !135
  %10640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10636, ptr noundef %10639), !dbg !136
  %10641 = load i32, ptr %2, align 4, !dbg !137
  %10642 = sext i32 %10641 to i64, !dbg !138
  %10643 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10642, !dbg !138
  %10644 = load i32, ptr %10643, align 4, !dbg !138
  %10645 = load i32, ptr %2, align 4, !dbg !139
  %10646 = sext i32 %10645 to i64, !dbg !140
  %10647 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10646, !dbg !140
  store i32 %10644, ptr %10647, align 4, !dbg !141
  %10648 = load i32, ptr %2, align 4, !dbg !142
  %10649 = sext i32 %10648 to i64, !dbg !143
  %10650 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10649, !dbg !143
  %10651 = load i32, ptr %10650, align 4, !dbg !143
  %10652 = load i32, ptr %2, align 4, !dbg !144
  %10653 = sext i32 %10652 to i64, !dbg !145
  %10654 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10653, !dbg !145
  store i32 %10651, ptr %10654, align 4, !dbg !146
  br label %10655, !dbg !147

10655:                                            ; preds = %10633
  %10656 = load i32, ptr %2, align 4, !dbg !148
  %10657 = add nsw i32 %10656, 1, !dbg !148
  store i32 %10657, ptr %2, align 4, !dbg !148
  %10658 = load i32, ptr %2, align 4, !dbg !126
  %10659 = load i32, ptr %7, align 4, !dbg !128
  %10660 = icmp slt i32 %10658, %10659, !dbg !129
  br i1 %10660, label %10661, label %10770, !dbg !130

10661:                                            ; preds = %10655
  %10662 = load i32, ptr %2, align 4, !dbg !131
  %10663 = sext i32 %10662 to i64, !dbg !133
  %10664 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10663, !dbg !133
  %10665 = load i32, ptr %2, align 4, !dbg !134
  %10666 = sext i32 %10665 to i64, !dbg !135
  %10667 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10666, !dbg !135
  %10668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10664, ptr noundef %10667), !dbg !136
  %10669 = load i32, ptr %2, align 4, !dbg !137
  %10670 = sext i32 %10669 to i64, !dbg !138
  %10671 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10670, !dbg !138
  %10672 = load i32, ptr %10671, align 4, !dbg !138
  %10673 = load i32, ptr %2, align 4, !dbg !139
  %10674 = sext i32 %10673 to i64, !dbg !140
  %10675 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10674, !dbg !140
  store i32 %10672, ptr %10675, align 4, !dbg !141
  %10676 = load i32, ptr %2, align 4, !dbg !142
  %10677 = sext i32 %10676 to i64, !dbg !143
  %10678 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10677, !dbg !143
  %10679 = load i32, ptr %10678, align 4, !dbg !143
  %10680 = load i32, ptr %2, align 4, !dbg !144
  %10681 = sext i32 %10680 to i64, !dbg !145
  %10682 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10681, !dbg !145
  store i32 %10679, ptr %10682, align 4, !dbg !146
  br label %10683, !dbg !147

10683:                                            ; preds = %10661
  %10684 = load i32, ptr %2, align 4, !dbg !148
  %10685 = add nsw i32 %10684, 1, !dbg !148
  store i32 %10685, ptr %2, align 4, !dbg !148
  %10686 = load i32, ptr %2, align 4, !dbg !126
  %10687 = load i32, ptr %7, align 4, !dbg !128
  %10688 = icmp slt i32 %10686, %10687, !dbg !129
  br i1 %10688, label %10689, label %10770, !dbg !130

10689:                                            ; preds = %10683
  %10690 = load i32, ptr %2, align 4, !dbg !131
  %10691 = sext i32 %10690 to i64, !dbg !133
  %10692 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10691, !dbg !133
  %10693 = load i32, ptr %2, align 4, !dbg !134
  %10694 = sext i32 %10693 to i64, !dbg !135
  %10695 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10694, !dbg !135
  %10696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10692, ptr noundef %10695), !dbg !136
  %10697 = load i32, ptr %2, align 4, !dbg !137
  %10698 = sext i32 %10697 to i64, !dbg !138
  %10699 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10698, !dbg !138
  %10700 = load i32, ptr %10699, align 4, !dbg !138
  %10701 = load i32, ptr %2, align 4, !dbg !139
  %10702 = sext i32 %10701 to i64, !dbg !140
  %10703 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10702, !dbg !140
  store i32 %10700, ptr %10703, align 4, !dbg !141
  %10704 = load i32, ptr %2, align 4, !dbg !142
  %10705 = sext i32 %10704 to i64, !dbg !143
  %10706 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10705, !dbg !143
  %10707 = load i32, ptr %10706, align 4, !dbg !143
  %10708 = load i32, ptr %2, align 4, !dbg !144
  %10709 = sext i32 %10708 to i64, !dbg !145
  %10710 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10709, !dbg !145
  store i32 %10707, ptr %10710, align 4, !dbg !146
  br label %10711, !dbg !147

10711:                                            ; preds = %10689
  %10712 = load i32, ptr %2, align 4, !dbg !148
  %10713 = add nsw i32 %10712, 1, !dbg !148
  store i32 %10713, ptr %2, align 4, !dbg !148
  %10714 = load i32, ptr %2, align 4, !dbg !126
  %10715 = load i32, ptr %7, align 4, !dbg !128
  %10716 = icmp slt i32 %10714, %10715, !dbg !129
  br i1 %10716, label %10717, label %10770, !dbg !130

10717:                                            ; preds = %10711
  %10718 = load i32, ptr %2, align 4, !dbg !131
  %10719 = sext i32 %10718 to i64, !dbg !133
  %10720 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10719, !dbg !133
  %10721 = load i32, ptr %2, align 4, !dbg !134
  %10722 = sext i32 %10721 to i64, !dbg !135
  %10723 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10722, !dbg !135
  %10724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10720, ptr noundef %10723), !dbg !136
  %10725 = load i32, ptr %2, align 4, !dbg !137
  %10726 = sext i32 %10725 to i64, !dbg !138
  %10727 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10726, !dbg !138
  %10728 = load i32, ptr %10727, align 4, !dbg !138
  %10729 = load i32, ptr %2, align 4, !dbg !139
  %10730 = sext i32 %10729 to i64, !dbg !140
  %10731 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10730, !dbg !140
  store i32 %10728, ptr %10731, align 4, !dbg !141
  %10732 = load i32, ptr %2, align 4, !dbg !142
  %10733 = sext i32 %10732 to i64, !dbg !143
  %10734 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10733, !dbg !143
  %10735 = load i32, ptr %10734, align 4, !dbg !143
  %10736 = load i32, ptr %2, align 4, !dbg !144
  %10737 = sext i32 %10736 to i64, !dbg !145
  %10738 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10737, !dbg !145
  store i32 %10735, ptr %10738, align 4, !dbg !146
  br label %10739, !dbg !147

10739:                                            ; preds = %10717
  %10740 = load i32, ptr %2, align 4, !dbg !148
  %10741 = add nsw i32 %10740, 1, !dbg !148
  store i32 %10741, ptr %2, align 4, !dbg !148
  %10742 = load i32, ptr %2, align 4, !dbg !126
  %10743 = load i32, ptr %7, align 4, !dbg !128
  %10744 = icmp slt i32 %10742, %10743, !dbg !129
  br i1 %10744, label %10745, label %10770, !dbg !130

10745:                                            ; preds = %10739
  %10746 = load i32, ptr %2, align 4, !dbg !131
  %10747 = sext i32 %10746 to i64, !dbg !133
  %10748 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10747, !dbg !133
  %10749 = load i32, ptr %2, align 4, !dbg !134
  %10750 = sext i32 %10749 to i64, !dbg !135
  %10751 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10750, !dbg !135
  %10752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10748, ptr noundef %10751), !dbg !136
  %10753 = load i32, ptr %2, align 4, !dbg !137
  %10754 = sext i32 %10753 to i64, !dbg !138
  %10755 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10754, !dbg !138
  %10756 = load i32, ptr %10755, align 4, !dbg !138
  %10757 = load i32, ptr %2, align 4, !dbg !139
  %10758 = sext i32 %10757 to i64, !dbg !140
  %10759 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10758, !dbg !140
  store i32 %10756, ptr %10759, align 4, !dbg !141
  %10760 = load i32, ptr %2, align 4, !dbg !142
  %10761 = sext i32 %10760 to i64, !dbg !143
  %10762 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10761, !dbg !143
  %10763 = load i32, ptr %10762, align 4, !dbg !143
  %10764 = load i32, ptr %2, align 4, !dbg !144
  %10765 = sext i32 %10764 to i64, !dbg !145
  %10766 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10765, !dbg !145
  store i32 %10763, ptr %10766, align 4, !dbg !146
  br label %10767, !dbg !147

10767:                                            ; preds = %10745
  %10768 = load i32, ptr %2, align 4, !dbg !148
  %10769 = add nsw i32 %10768, 1, !dbg !148
  store i32 %10769, ptr %2, align 4, !dbg !148
  br label %17, !dbg !149, !llvm.loop !150

10770:                                            ; preds = %10739, %10711, %10683, %10655, %10627, %10599, %10571, %10543, %10515, %10487, %10459, %10431, %10403, %10375, %10347, %10319, %10291, %10263, %10235, %10207, %10179, %10151, %10123, %10095, %10067, %10039, %10011, %9983, %9955, %9927, %9899, %9871, %9843, %9815, %9787, %9759, %9731, %9703, %9675, %9647, %9619, %9591, %9563, %9535, %9507, %9479, %9451, %9423, %9395, %9367, %9339, %9311, %9283, %9255, %9227, %9199, %9171, %9143, %9115, %9087, %9059, %9031, %9003, %8975, %8947, %8919, %8891, %8863, %8835, %8807, %8779, %8751, %8723, %8695, %8667, %8639, %8611, %8583, %8555, %8527, %8499, %8471, %8443, %8415, %8387, %8359, %8331, %8303, %8275, %8247, %8219, %8191, %8163, %8135, %8107, %8079, %8051, %8023, %7995, %7967, %7939, %7911, %7883, %7855, %7827, %7799, %7771, %7743, %7715, %7687, %7659, %7631, %7603, %7575, %7547, %7519, %7491, %7463, %7435, %7407, %7379, %7351, %7323, %7295, %7267, %7239, %7211, %7183, %7155, %7127, %7099, %7071, %7043, %7015, %6987, %6959, %6931, %6903, %6875, %6847, %6819, %6791, %6763, %6735, %6707, %6679, %6651, %6623, %6595, %6567, %6539, %6511, %6483, %6455, %6427, %6399, %6371, %6343, %6315, %6287, %6259, %6231, %6203, %6175, %6147, %6119, %6091, %6063, %6035, %6007, %5979, %5951, %5923, %5895, %5867, %5839, %5811, %5783, %5755, %5727, %5699, %5671, %5643, %5615, %5587, %5559, %5531, %5503, %5475, %5447, %5419, %5391, %5363, %5335, %5307, %5279, %5251, %5223, %5195, %5167, %5139, %5111, %5083, %5055, %5027, %4999, %4971, %4943, %4915, %4887, %4859, %4831, %4803, %4775, %4747, %4719, %4691, %4663, %4635, %4607, %4579, %4551, %4523, %4495, %4467, %4439, %4411, %4383, %4355, %4327, %4299, %4271, %4243, %4215, %4187, %4159, %4131, %4103, %4075, %4047, %4019, %3991, %3963, %3935, %3907, %3879, %3851, %3823, %3795, %3767, %3739, %3711, %3683, %3655, %3627, %3599, %3571, %3543, %3515, %3487, %3459, %3431, %3403, %3375, %3347, %3319, %3291, %3263, %3235, %3207, %3179, %3151, %3123, %3095, %3067, %3039, %3011, %2983, %2955, %2927, %2899, %2871, %2843, %2815, %2787, %2759, %2731, %2703, %2675, %2647, %2619, %2591, %2563, %2535, %2507, %2479, %2451, %2423, %2395, %2367, %2339, %2311, %2283, %2255, %2227, %2199, %2171, %2143, %2115, %2087, %2059, %2031, %2003, %1975, %1947, %1919, %1891, %1863, %1835, %1807, %1779, %1751, %1723, %1695, %1667, %1639, %1611, %1583, %1555, %1527, %1499, %1471, %1443, %1415, %1387, %1359, %1331, %1303, %1275, %1247, %1219, %1191, %1163, %1135, %1107, %1079, %1051, %1023, %995, %967, %939, %911, %883, %855, %827, %799, %771, %743, %715, %687, %659, %631, %603, %575, %547, %519, %491, %463, %435, %407, %379, %351, %323, %295, %267, %239, %211, %183, %155, %127, %99, %71, %43, %17
  %10771 = load i32, ptr %7, align 4, !dbg !153
  store i32 %10771, ptr %10, align 4, !dbg !154
  store i32 %10771, ptr %9, align 4, !dbg !155
  %10772 = load i32, ptr %7, align 4, !dbg !156
  %10773 = sext i32 %10772 to i64, !dbg !156
  call void @qsort(ptr noundef @x, i64 noundef %10773, i64 noundef 4, ptr noundef @comp), !dbg !157
  %10774 = load i32, ptr %7, align 4, !dbg !158
  %10775 = sext i32 %10774 to i64, !dbg !158
  call void @qsort(ptr noundef @y, i64 noundef %10775, i64 noundef 4, ptr noundef @comp), !dbg !159
  %10776 = load i32, ptr %9, align 4, !dbg !160
  %10777 = sdiv i32 %10776, 2, !dbg !161
  %10778 = sext i32 %10777 to i64, !dbg !162
  %10779 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10778, !dbg !162
  %10780 = load i32, ptr %10779, align 4, !dbg !162
  store i32 %10780, ptr @x3, align 16, !dbg !163
  %10781 = load i32, ptr %10, align 4, !dbg !164
  %10782 = sdiv i32 %10781, 2, !dbg !165
  %10783 = sext i32 %10782 to i64, !dbg !166
  %10784 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10783, !dbg !166
  %10785 = load i32, ptr %10784, align 4, !dbg !166
  store i32 %10785, ptr @y3, align 16, !dbg !167
  %10786 = load i32, ptr %9, align 4, !dbg !168
  %10787 = sdiv i32 %10786, 2, !dbg !169
  %10788 = sext i32 %10787 to i64, !dbg !170
  %10789 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10788, !dbg !170
  %10790 = load i32, ptr %10789, align 4, !dbg !170
  store i32 %10790, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 1), align 4, !dbg !171
  %10791 = load i32, ptr %10, align 4, !dbg !172
  %10792 = sdiv i32 %10791, 2, !dbg !173
  %10793 = sub nsw i32 %10792, 1, !dbg !174
  %10794 = sext i32 %10793 to i64, !dbg !175
  %10795 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10794, !dbg !175
  %10796 = load i32, ptr %10795, align 4, !dbg !175
  store i32 %10796, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 1), align 4, !dbg !176
  %10797 = load i32, ptr %9, align 4, !dbg !177
  %10798 = sdiv i32 %10797, 2, !dbg !178
  %10799 = sub nsw i32 %10798, 1, !dbg !179
  %10800 = sext i32 %10799 to i64, !dbg !180
  %10801 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10800, !dbg !180
  %10802 = load i32, ptr %10801, align 4, !dbg !180
  store i32 %10802, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 2), align 8, !dbg !181
  %10803 = load i32, ptr %10, align 4, !dbg !182
  %10804 = sdiv i32 %10803, 2, !dbg !183
  %10805 = sext i32 %10804 to i64, !dbg !184
  %10806 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10805, !dbg !184
  %10807 = load i32, ptr %10806, align 4, !dbg !184
  store i32 %10807, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 2), align 8, !dbg !185
  %10808 = load i32, ptr %9, align 4, !dbg !186
  %10809 = sdiv i32 %10808, 2, !dbg !187
  %10810 = sub nsw i32 %10809, 1, !dbg !188
  %10811 = sext i32 %10810 to i64, !dbg !189
  %10812 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %10811, !dbg !189
  %10813 = load i32, ptr %10812, align 4, !dbg !189
  store i32 %10813, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 3), align 4, !dbg !190
  %10814 = load i32, ptr %10, align 4, !dbg !191
  %10815 = sdiv i32 %10814, 2, !dbg !192
  %10816 = sub nsw i32 %10815, 1, !dbg !193
  %10817 = sext i32 %10816 to i64, !dbg !194
  %10818 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %10817, !dbg !194
  %10819 = load i32, ptr %10818, align 4, !dbg !194
  store i32 %10819, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 3), align 4, !dbg !195
  store i32 0, ptr %4, align 4, !dbg !196
  br label %10820, !dbg !198

10820:                                            ; preds = %11323, %10770
  %10821 = load i32, ptr %4, align 4, !dbg !199
  %10822 = icmp slt i32 %10821, 4, !dbg !201
  br i1 %10822, label %10823, label %11437, !dbg !202

10823:                                            ; preds = %10820
  store i64 0, ptr %13, align 8, !dbg !203
  %10824 = load i32, ptr %4, align 4, !dbg !205
  %10825 = sext i32 %10824 to i64, !dbg !206
  %10826 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10825, !dbg !206
  store i64 0, ptr %10826, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %10827, !dbg !210

10827:                                            ; preds = %10865, %10823
  %10828 = load i32, ptr %2, align 4, !dbg !211
  %10829 = load i32, ptr %7, align 4, !dbg !213
  %10830 = icmp slt i32 %10828, %10829, !dbg !214
  br i1 %10830, label %10831, label %10868, !dbg !215

10831:                                            ; preds = %10827
  %10832 = load i32, ptr %2, align 4, !dbg !216
  %10833 = sext i32 %10832 to i64, !dbg !218
  %10834 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %10833, !dbg !218
  %10835 = load i32, ptr %10834, align 4, !dbg !218
  %10836 = load i32, ptr %4, align 4, !dbg !219
  %10837 = sext i32 %10836 to i64, !dbg !220
  %10838 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %10837, !dbg !220
  %10839 = load i32, ptr %10838, align 4, !dbg !220
  %10840 = call i32 @mabs(i32 noundef %10835, i32 noundef %10839), !dbg !221
  %10841 = load i32, ptr %2, align 4, !dbg !222
  %10842 = sext i32 %10841 to i64, !dbg !223
  %10843 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %10842, !dbg !223
  %10844 = load i32, ptr %10843, align 4, !dbg !223
  %10845 = load i32, ptr %4, align 4, !dbg !224
  %10846 = sext i32 %10845 to i64, !dbg !225
  %10847 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %10846, !dbg !225
  %10848 = load i32, ptr %10847, align 4, !dbg !225
  %10849 = call i32 @mabs(i32 noundef %10844, i32 noundef %10848), !dbg !226
  %10850 = add nsw i32 %10840, %10849, !dbg !227
  %10851 = sext i32 %10850 to i64, !dbg !221
  store i64 %10851, ptr %14, align 8, !dbg !228
  %10852 = load i64, ptr %14, align 8, !dbg !229
  %10853 = mul nsw i64 %10852, 2, !dbg !230
  %10854 = load i32, ptr %4, align 4, !dbg !231
  %10855 = sext i32 %10854 to i64, !dbg !232
  %10856 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10855, !dbg !232
  %10857 = load i64, ptr %10856, align 8, !dbg !233
  %10858 = add nsw i64 %10857, %10853, !dbg !233
  store i64 %10858, ptr %10856, align 8, !dbg !233
  %10859 = load i64, ptr %13, align 8, !dbg !234
  %10860 = load i64, ptr %14, align 8, !dbg !236
  %10861 = icmp slt i64 %10859, %10860, !dbg !237
  br i1 %10861, label %10862, label %10864, !dbg !238

10862:                                            ; preds = %10831
  %10863 = load i64, ptr %14, align 8, !dbg !239
  store i64 %10863, ptr %13, align 8, !dbg !240
  br label %10864, !dbg !241

10864:                                            ; preds = %10862, %10831
  br label %10865, !dbg !242

10865:                                            ; preds = %10864
  %10866 = load i32, ptr %2, align 4, !dbg !243
  %10867 = add nsw i32 %10866, 1, !dbg !243
  store i32 %10867, ptr %2, align 4, !dbg !243
  br label %10827, !dbg !244, !llvm.loop !245

10868:                                            ; preds = %10827
  %10869 = load i64, ptr %13, align 8, !dbg !247
  %10870 = load i32, ptr %4, align 4, !dbg !248
  %10871 = sext i32 %10870 to i64, !dbg !249
  %10872 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10871, !dbg !249
  %10873 = load i64, ptr %10872, align 8, !dbg !250
  %10874 = sub nsw i64 %10873, %10869, !dbg !250
  store i64 %10874, ptr %10872, align 8, !dbg !250
  %10875 = load i32, ptr %4, align 4, !dbg !251
  %10876 = icmp eq i32 %10875, 0, !dbg !253
  br i1 %10876, label %10877, label %10882, !dbg !254

10877:                                            ; preds = %10868
  %10878 = load i32, ptr %4, align 4, !dbg !255
  %10879 = sext i32 %10878 to i64, !dbg !256
  %10880 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10879, !dbg !256
  %10881 = load i64, ptr %10880, align 8, !dbg !256
  store i64 %10881, ptr %11, align 8, !dbg !257
  br label %10882, !dbg !258

10882:                                            ; preds = %10877, %10868
  %10883 = load i64, ptr %11, align 8, !dbg !259
  %10884 = load i32, ptr %4, align 4, !dbg !261
  %10885 = sext i32 %10884 to i64, !dbg !262
  %10886 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10885, !dbg !262
  %10887 = load i64, ptr %10886, align 8, !dbg !262
  %10888 = icmp sgt i64 %10883, %10887, !dbg !263
  br i1 %10888, label %10889, label %10894, !dbg !264

10889:                                            ; preds = %10882
  %10890 = load i32, ptr %4, align 4, !dbg !265
  %10891 = sext i32 %10890 to i64, !dbg !266
  %10892 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10891, !dbg !266
  %10893 = load i64, ptr %10892, align 8, !dbg !266
  store i64 %10893, ptr %11, align 8, !dbg !267
  br label %10894, !dbg !268

10894:                                            ; preds = %10889, %10882
  br label %10895, !dbg !269

10895:                                            ; preds = %10894
  %10896 = load i32, ptr %4, align 4, !dbg !270
  %10897 = add nsw i32 %10896, 1, !dbg !270
  store i32 %10897, ptr %4, align 4, !dbg !270
  %10898 = load i32, ptr %4, align 4, !dbg !199
  %10899 = icmp slt i32 %10898, 4, !dbg !201
  br i1 %10899, label %10900, label %11437, !dbg !202

10900:                                            ; preds = %10895
  store i64 0, ptr %13, align 8, !dbg !203
  %10901 = load i32, ptr %4, align 4, !dbg !205
  %10902 = sext i32 %10901 to i64, !dbg !206
  %10903 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10902, !dbg !206
  store i64 0, ptr %10903, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %10904, !dbg !210

10904:                                            ; preds = %11434, %10900
  %10905 = load i32, ptr %2, align 4, !dbg !211
  %10906 = load i32, ptr %7, align 4, !dbg !213
  %10907 = icmp slt i32 %10905, %10906, !dbg !214
  br i1 %10907, label %11400, label %10908, !dbg !215

10908:                                            ; preds = %10904
  %10909 = load i64, ptr %13, align 8, !dbg !247
  %10910 = load i32, ptr %4, align 4, !dbg !248
  %10911 = sext i32 %10910 to i64, !dbg !249
  %10912 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10911, !dbg !249
  %10913 = load i64, ptr %10912, align 8, !dbg !250
  %10914 = sub nsw i64 %10913, %10909, !dbg !250
  store i64 %10914, ptr %10912, align 8, !dbg !250
  %10915 = load i32, ptr %4, align 4, !dbg !251
  %10916 = icmp eq i32 %10915, 0, !dbg !253
  br i1 %10916, label %10917, label %10922, !dbg !254

10917:                                            ; preds = %10908
  %10918 = load i32, ptr %4, align 4, !dbg !255
  %10919 = sext i32 %10918 to i64, !dbg !256
  %10920 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10919, !dbg !256
  %10921 = load i64, ptr %10920, align 8, !dbg !256
  store i64 %10921, ptr %11, align 8, !dbg !257
  br label %10922, !dbg !258

10922:                                            ; preds = %10917, %10908
  %10923 = load i64, ptr %11, align 8, !dbg !259
  %10924 = load i32, ptr %4, align 4, !dbg !261
  %10925 = sext i32 %10924 to i64, !dbg !262
  %10926 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10925, !dbg !262
  %10927 = load i64, ptr %10926, align 8, !dbg !262
  %10928 = icmp sgt i64 %10923, %10927, !dbg !263
  br i1 %10928, label %10929, label %10934, !dbg !264

10929:                                            ; preds = %10922
  %10930 = load i32, ptr %4, align 4, !dbg !265
  %10931 = sext i32 %10930 to i64, !dbg !266
  %10932 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10931, !dbg !266
  %10933 = load i64, ptr %10932, align 8, !dbg !266
  store i64 %10933, ptr %11, align 8, !dbg !267
  br label %10934, !dbg !268

10934:                                            ; preds = %10929, %10922
  br label %10935, !dbg !269

10935:                                            ; preds = %10934
  %10936 = load i32, ptr %4, align 4, !dbg !270
  %10937 = add nsw i32 %10936, 1, !dbg !270
  store i32 %10937, ptr %4, align 4, !dbg !270
  %10938 = load i32, ptr %4, align 4, !dbg !199
  %10939 = icmp slt i32 %10938, 4, !dbg !201
  br i1 %10939, label %10940, label %11437, !dbg !202

10940:                                            ; preds = %10935
  store i64 0, ptr %13, align 8, !dbg !203
  %10941 = load i32, ptr %4, align 4, !dbg !205
  %10942 = sext i32 %10941 to i64, !dbg !206
  %10943 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10942, !dbg !206
  store i64 0, ptr %10943, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %10944, !dbg !210

10944:                                            ; preds = %11091, %10940
  %10945 = load i32, ptr %2, align 4, !dbg !211
  %10946 = load i32, ptr %7, align 4, !dbg !213
  %10947 = icmp slt i32 %10945, %10946, !dbg !214
  br i1 %10947, label %11057, label %10948, !dbg !215

10948:                                            ; preds = %10944
  %10949 = load i64, ptr %13, align 8, !dbg !247
  %10950 = load i32, ptr %4, align 4, !dbg !248
  %10951 = sext i32 %10950 to i64, !dbg !249
  %10952 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10951, !dbg !249
  %10953 = load i64, ptr %10952, align 8, !dbg !250
  %10954 = sub nsw i64 %10953, %10949, !dbg !250
  store i64 %10954, ptr %10952, align 8, !dbg !250
  %10955 = load i32, ptr %4, align 4, !dbg !251
  %10956 = icmp eq i32 %10955, 0, !dbg !253
  br i1 %10956, label %10957, label %10962, !dbg !254

10957:                                            ; preds = %10948
  %10958 = load i32, ptr %4, align 4, !dbg !255
  %10959 = sext i32 %10958 to i64, !dbg !256
  %10960 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10959, !dbg !256
  %10961 = load i64, ptr %10960, align 8, !dbg !256
  store i64 %10961, ptr %11, align 8, !dbg !257
  br label %10962, !dbg !258

10962:                                            ; preds = %10957, %10948
  %10963 = load i64, ptr %11, align 8, !dbg !259
  %10964 = load i32, ptr %4, align 4, !dbg !261
  %10965 = sext i32 %10964 to i64, !dbg !262
  %10966 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10965, !dbg !262
  %10967 = load i64, ptr %10966, align 8, !dbg !262
  %10968 = icmp sgt i64 %10963, %10967, !dbg !263
  br i1 %10968, label %10969, label %10974, !dbg !264

10969:                                            ; preds = %10962
  %10970 = load i32, ptr %4, align 4, !dbg !265
  %10971 = sext i32 %10970 to i64, !dbg !266
  %10972 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10971, !dbg !266
  %10973 = load i64, ptr %10972, align 8, !dbg !266
  store i64 %10973, ptr %11, align 8, !dbg !267
  br label %10974, !dbg !268

10974:                                            ; preds = %10969, %10962
  br label %10975, !dbg !269

10975:                                            ; preds = %10974
  %10976 = load i32, ptr %4, align 4, !dbg !270
  %10977 = add nsw i32 %10976, 1, !dbg !270
  store i32 %10977, ptr %4, align 4, !dbg !270
  %10978 = load i32, ptr %4, align 4, !dbg !199
  %10979 = icmp slt i32 %10978, 4, !dbg !201
  br i1 %10979, label %10980, label %11437, !dbg !202

10980:                                            ; preds = %10975
  store i64 0, ptr %13, align 8, !dbg !203
  %10981 = load i32, ptr %4, align 4, !dbg !205
  %10982 = sext i32 %10981 to i64, !dbg !206
  %10983 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10982, !dbg !206
  store i64 0, ptr %10983, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %10984, !dbg !210

10984:                                            ; preds = %11054, %10980
  %10985 = load i32, ptr %2, align 4, !dbg !211
  %10986 = load i32, ptr %7, align 4, !dbg !213
  %10987 = icmp slt i32 %10985, %10986, !dbg !214
  br i1 %10987, label %11020, label %10988, !dbg !215

10988:                                            ; preds = %10984
  %10989 = load i64, ptr %13, align 8, !dbg !247
  %10990 = load i32, ptr %4, align 4, !dbg !248
  %10991 = sext i32 %10990 to i64, !dbg !249
  %10992 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10991, !dbg !249
  %10993 = load i64, ptr %10992, align 8, !dbg !250
  %10994 = sub nsw i64 %10993, %10989, !dbg !250
  store i64 %10994, ptr %10992, align 8, !dbg !250
  %10995 = load i32, ptr %4, align 4, !dbg !251
  %10996 = icmp eq i32 %10995, 0, !dbg !253
  br i1 %10996, label %10997, label %11002, !dbg !254

10997:                                            ; preds = %10988
  %10998 = load i32, ptr %4, align 4, !dbg !255
  %10999 = sext i32 %10998 to i64, !dbg !256
  %11000 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %10999, !dbg !256
  %11001 = load i64, ptr %11000, align 8, !dbg !256
  store i64 %11001, ptr %11, align 8, !dbg !257
  br label %11002, !dbg !258

11002:                                            ; preds = %10997, %10988
  %11003 = load i64, ptr %11, align 8, !dbg !259
  %11004 = load i32, ptr %4, align 4, !dbg !261
  %11005 = sext i32 %11004 to i64, !dbg !262
  %11006 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11005, !dbg !262
  %11007 = load i64, ptr %11006, align 8, !dbg !262
  %11008 = icmp sgt i64 %11003, %11007, !dbg !263
  br i1 %11008, label %11009, label %11014, !dbg !264

11009:                                            ; preds = %11002
  %11010 = load i32, ptr %4, align 4, !dbg !265
  %11011 = sext i32 %11010 to i64, !dbg !266
  %11012 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11011, !dbg !266
  %11013 = load i64, ptr %11012, align 8, !dbg !266
  store i64 %11013, ptr %11, align 8, !dbg !267
  br label %11014, !dbg !268

11014:                                            ; preds = %11009, %11002
  br label %11015, !dbg !269

11015:                                            ; preds = %11014
  %11016 = load i32, ptr %4, align 4, !dbg !270
  %11017 = add nsw i32 %11016, 1, !dbg !270
  store i32 %11017, ptr %4, align 4, !dbg !270
  %11018 = load i32, ptr %4, align 4, !dbg !199
  %11019 = icmp slt i32 %11018, 4, !dbg !201
  br i1 %11019, label %11094, label %11437, !dbg !202

11020:                                            ; preds = %10984
  %11021 = load i32, ptr %2, align 4, !dbg !216
  %11022 = sext i32 %11021 to i64, !dbg !218
  %11023 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %11022, !dbg !218
  %11024 = load i32, ptr %11023, align 4, !dbg !218
  %11025 = load i32, ptr %4, align 4, !dbg !219
  %11026 = sext i32 %11025 to i64, !dbg !220
  %11027 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %11026, !dbg !220
  %11028 = load i32, ptr %11027, align 4, !dbg !220
  %11029 = call i32 @mabs(i32 noundef %11024, i32 noundef %11028), !dbg !221
  %11030 = load i32, ptr %2, align 4, !dbg !222
  %11031 = sext i32 %11030 to i64, !dbg !223
  %11032 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %11031, !dbg !223
  %11033 = load i32, ptr %11032, align 4, !dbg !223
  %11034 = load i32, ptr %4, align 4, !dbg !224
  %11035 = sext i32 %11034 to i64, !dbg !225
  %11036 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %11035, !dbg !225
  %11037 = load i32, ptr %11036, align 4, !dbg !225
  %11038 = call i32 @mabs(i32 noundef %11033, i32 noundef %11037), !dbg !226
  %11039 = add nsw i32 %11029, %11038, !dbg !227
  %11040 = sext i32 %11039 to i64, !dbg !221
  store i64 %11040, ptr %14, align 8, !dbg !228
  %11041 = load i64, ptr %14, align 8, !dbg !229
  %11042 = mul nsw i64 %11041, 2, !dbg !230
  %11043 = load i32, ptr %4, align 4, !dbg !231
  %11044 = sext i32 %11043 to i64, !dbg !232
  %11045 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11044, !dbg !232
  %11046 = load i64, ptr %11045, align 8, !dbg !233
  %11047 = add nsw i64 %11046, %11042, !dbg !233
  store i64 %11047, ptr %11045, align 8, !dbg !233
  %11048 = load i64, ptr %13, align 8, !dbg !234
  %11049 = load i64, ptr %14, align 8, !dbg !236
  %11050 = icmp slt i64 %11048, %11049, !dbg !237
  br i1 %11050, label %11051, label %11053, !dbg !238

11051:                                            ; preds = %11020
  %11052 = load i64, ptr %14, align 8, !dbg !239
  store i64 %11052, ptr %13, align 8, !dbg !240
  br label %11053, !dbg !241

11053:                                            ; preds = %11051, %11020
  br label %11054, !dbg !242

11054:                                            ; preds = %11053
  %11055 = load i32, ptr %2, align 4, !dbg !243
  %11056 = add nsw i32 %11055, 1, !dbg !243
  store i32 %11056, ptr %2, align 4, !dbg !243
  br label %10984, !dbg !244, !llvm.loop !245

11057:                                            ; preds = %10944
  %11058 = load i32, ptr %2, align 4, !dbg !216
  %11059 = sext i32 %11058 to i64, !dbg !218
  %11060 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %11059, !dbg !218
  %11061 = load i32, ptr %11060, align 4, !dbg !218
  %11062 = load i32, ptr %4, align 4, !dbg !219
  %11063 = sext i32 %11062 to i64, !dbg !220
  %11064 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %11063, !dbg !220
  %11065 = load i32, ptr %11064, align 4, !dbg !220
  %11066 = call i32 @mabs(i32 noundef %11061, i32 noundef %11065), !dbg !221
  %11067 = load i32, ptr %2, align 4, !dbg !222
  %11068 = sext i32 %11067 to i64, !dbg !223
  %11069 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %11068, !dbg !223
  %11070 = load i32, ptr %11069, align 4, !dbg !223
  %11071 = load i32, ptr %4, align 4, !dbg !224
  %11072 = sext i32 %11071 to i64, !dbg !225
  %11073 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %11072, !dbg !225
  %11074 = load i32, ptr %11073, align 4, !dbg !225
  %11075 = call i32 @mabs(i32 noundef %11070, i32 noundef %11074), !dbg !226
  %11076 = add nsw i32 %11066, %11075, !dbg !227
  %11077 = sext i32 %11076 to i64, !dbg !221
  store i64 %11077, ptr %14, align 8, !dbg !228
  %11078 = load i64, ptr %14, align 8, !dbg !229
  %11079 = mul nsw i64 %11078, 2, !dbg !230
  %11080 = load i32, ptr %4, align 4, !dbg !231
  %11081 = sext i32 %11080 to i64, !dbg !232
  %11082 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11081, !dbg !232
  %11083 = load i64, ptr %11082, align 8, !dbg !233
  %11084 = add nsw i64 %11083, %11079, !dbg !233
  store i64 %11084, ptr %11082, align 8, !dbg !233
  %11085 = load i64, ptr %13, align 8, !dbg !234
  %11086 = load i64, ptr %14, align 8, !dbg !236
  %11087 = icmp slt i64 %11085, %11086, !dbg !237
  br i1 %11087, label %11088, label %11090, !dbg !238

11088:                                            ; preds = %11057
  %11089 = load i64, ptr %14, align 8, !dbg !239
  store i64 %11089, ptr %13, align 8, !dbg !240
  br label %11090, !dbg !241

11090:                                            ; preds = %11088, %11057
  br label %11091, !dbg !242

11091:                                            ; preds = %11090
  %11092 = load i32, ptr %2, align 4, !dbg !243
  %11093 = add nsw i32 %11092, 1, !dbg !243
  store i32 %11093, ptr %2, align 4, !dbg !243
  br label %10944, !dbg !244, !llvm.loop !245

11094:                                            ; preds = %11015
  store i64 0, ptr %13, align 8, !dbg !203
  %11095 = load i32, ptr %4, align 4, !dbg !205
  %11096 = sext i32 %11095 to i64, !dbg !206
  %11097 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11096, !dbg !206
  store i64 0, ptr %11097, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %11098, !dbg !210

11098:                                            ; preds = %11245, %11094
  %11099 = load i32, ptr %2, align 4, !dbg !211
  %11100 = load i32, ptr %7, align 4, !dbg !213
  %11101 = icmp slt i32 %11099, %11100, !dbg !214
  br i1 %11101, label %11211, label %11102, !dbg !215

11102:                                            ; preds = %11098
  %11103 = load i64, ptr %13, align 8, !dbg !247
  %11104 = load i32, ptr %4, align 4, !dbg !248
  %11105 = sext i32 %11104 to i64, !dbg !249
  %11106 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11105, !dbg !249
  %11107 = load i64, ptr %11106, align 8, !dbg !250
  %11108 = sub nsw i64 %11107, %11103, !dbg !250
  store i64 %11108, ptr %11106, align 8, !dbg !250
  %11109 = load i32, ptr %4, align 4, !dbg !251
  %11110 = icmp eq i32 %11109, 0, !dbg !253
  br i1 %11110, label %11111, label %11116, !dbg !254

11111:                                            ; preds = %11102
  %11112 = load i32, ptr %4, align 4, !dbg !255
  %11113 = sext i32 %11112 to i64, !dbg !256
  %11114 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11113, !dbg !256
  %11115 = load i64, ptr %11114, align 8, !dbg !256
  store i64 %11115, ptr %11, align 8, !dbg !257
  br label %11116, !dbg !258

11116:                                            ; preds = %11111, %11102
  %11117 = load i64, ptr %11, align 8, !dbg !259
  %11118 = load i32, ptr %4, align 4, !dbg !261
  %11119 = sext i32 %11118 to i64, !dbg !262
  %11120 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11119, !dbg !262
  %11121 = load i64, ptr %11120, align 8, !dbg !262
  %11122 = icmp sgt i64 %11117, %11121, !dbg !263
  br i1 %11122, label %11123, label %11128, !dbg !264

11123:                                            ; preds = %11116
  %11124 = load i32, ptr %4, align 4, !dbg !265
  %11125 = sext i32 %11124 to i64, !dbg !266
  %11126 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11125, !dbg !266
  %11127 = load i64, ptr %11126, align 8, !dbg !266
  store i64 %11127, ptr %11, align 8, !dbg !267
  br label %11128, !dbg !268

11128:                                            ; preds = %11123, %11116
  br label %11129, !dbg !269

11129:                                            ; preds = %11128
  %11130 = load i32, ptr %4, align 4, !dbg !270
  %11131 = add nsw i32 %11130, 1, !dbg !270
  store i32 %11131, ptr %4, align 4, !dbg !270
  %11132 = load i32, ptr %4, align 4, !dbg !199
  %11133 = icmp slt i32 %11132, 4, !dbg !201
  br i1 %11133, label %11134, label %11437, !dbg !202

11134:                                            ; preds = %11129
  store i64 0, ptr %13, align 8, !dbg !203
  %11135 = load i32, ptr %4, align 4, !dbg !205
  %11136 = sext i32 %11135 to i64, !dbg !206
  %11137 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11136, !dbg !206
  store i64 0, ptr %11137, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %11138, !dbg !210

11138:                                            ; preds = %11208, %11134
  %11139 = load i32, ptr %2, align 4, !dbg !211
  %11140 = load i32, ptr %7, align 4, !dbg !213
  %11141 = icmp slt i32 %11139, %11140, !dbg !214
  br i1 %11141, label %11174, label %11142, !dbg !215

11142:                                            ; preds = %11138
  %11143 = load i64, ptr %13, align 8, !dbg !247
  %11144 = load i32, ptr %4, align 4, !dbg !248
  %11145 = sext i32 %11144 to i64, !dbg !249
  %11146 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11145, !dbg !249
  %11147 = load i64, ptr %11146, align 8, !dbg !250
  %11148 = sub nsw i64 %11147, %11143, !dbg !250
  store i64 %11148, ptr %11146, align 8, !dbg !250
  %11149 = load i32, ptr %4, align 4, !dbg !251
  %11150 = icmp eq i32 %11149, 0, !dbg !253
  br i1 %11150, label %11151, label %11156, !dbg !254

11151:                                            ; preds = %11142
  %11152 = load i32, ptr %4, align 4, !dbg !255
  %11153 = sext i32 %11152 to i64, !dbg !256
  %11154 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11153, !dbg !256
  %11155 = load i64, ptr %11154, align 8, !dbg !256
  store i64 %11155, ptr %11, align 8, !dbg !257
  br label %11156, !dbg !258

11156:                                            ; preds = %11151, %11142
  %11157 = load i64, ptr %11, align 8, !dbg !259
  %11158 = load i32, ptr %4, align 4, !dbg !261
  %11159 = sext i32 %11158 to i64, !dbg !262
  %11160 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11159, !dbg !262
  %11161 = load i64, ptr %11160, align 8, !dbg !262
  %11162 = icmp sgt i64 %11157, %11161, !dbg !263
  br i1 %11162, label %11163, label %11168, !dbg !264

11163:                                            ; preds = %11156
  %11164 = load i32, ptr %4, align 4, !dbg !265
  %11165 = sext i32 %11164 to i64, !dbg !266
  %11166 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11165, !dbg !266
  %11167 = load i64, ptr %11166, align 8, !dbg !266
  store i64 %11167, ptr %11, align 8, !dbg !267
  br label %11168, !dbg !268

11168:                                            ; preds = %11163, %11156
  br label %11169, !dbg !269

11169:                                            ; preds = %11168
  %11170 = load i32, ptr %4, align 4, !dbg !270
  %11171 = add nsw i32 %11170, 1, !dbg !270
  store i32 %11171, ptr %4, align 4, !dbg !270
  %11172 = load i32, ptr %4, align 4, !dbg !199
  %11173 = icmp slt i32 %11172, 4, !dbg !201
  br i1 %11173, label %11248, label %11437, !dbg !202

11174:                                            ; preds = %11138
  %11175 = load i32, ptr %2, align 4, !dbg !216
  %11176 = sext i32 %11175 to i64, !dbg !218
  %11177 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %11176, !dbg !218
  %11178 = load i32, ptr %11177, align 4, !dbg !218
  %11179 = load i32, ptr %4, align 4, !dbg !219
  %11180 = sext i32 %11179 to i64, !dbg !220
  %11181 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %11180, !dbg !220
  %11182 = load i32, ptr %11181, align 4, !dbg !220
  %11183 = call i32 @mabs(i32 noundef %11178, i32 noundef %11182), !dbg !221
  %11184 = load i32, ptr %2, align 4, !dbg !222
  %11185 = sext i32 %11184 to i64, !dbg !223
  %11186 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %11185, !dbg !223
  %11187 = load i32, ptr %11186, align 4, !dbg !223
  %11188 = load i32, ptr %4, align 4, !dbg !224
  %11189 = sext i32 %11188 to i64, !dbg !225
  %11190 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %11189, !dbg !225
  %11191 = load i32, ptr %11190, align 4, !dbg !225
  %11192 = call i32 @mabs(i32 noundef %11187, i32 noundef %11191), !dbg !226
  %11193 = add nsw i32 %11183, %11192, !dbg !227
  %11194 = sext i32 %11193 to i64, !dbg !221
  store i64 %11194, ptr %14, align 8, !dbg !228
  %11195 = load i64, ptr %14, align 8, !dbg !229
  %11196 = mul nsw i64 %11195, 2, !dbg !230
  %11197 = load i32, ptr %4, align 4, !dbg !231
  %11198 = sext i32 %11197 to i64, !dbg !232
  %11199 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11198, !dbg !232
  %11200 = load i64, ptr %11199, align 8, !dbg !233
  %11201 = add nsw i64 %11200, %11196, !dbg !233
  store i64 %11201, ptr %11199, align 8, !dbg !233
  %11202 = load i64, ptr %13, align 8, !dbg !234
  %11203 = load i64, ptr %14, align 8, !dbg !236
  %11204 = icmp slt i64 %11202, %11203, !dbg !237
  br i1 %11204, label %11205, label %11207, !dbg !238

11205:                                            ; preds = %11174
  %11206 = load i64, ptr %14, align 8, !dbg !239
  store i64 %11206, ptr %13, align 8, !dbg !240
  br label %11207, !dbg !241

11207:                                            ; preds = %11205, %11174
  br label %11208, !dbg !242

11208:                                            ; preds = %11207
  %11209 = load i32, ptr %2, align 4, !dbg !243
  %11210 = add nsw i32 %11209, 1, !dbg !243
  store i32 %11210, ptr %2, align 4, !dbg !243
  br label %11138, !dbg !244, !llvm.loop !245

11211:                                            ; preds = %11098
  %11212 = load i32, ptr %2, align 4, !dbg !216
  %11213 = sext i32 %11212 to i64, !dbg !218
  %11214 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %11213, !dbg !218
  %11215 = load i32, ptr %11214, align 4, !dbg !218
  %11216 = load i32, ptr %4, align 4, !dbg !219
  %11217 = sext i32 %11216 to i64, !dbg !220
  %11218 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %11217, !dbg !220
  %11219 = load i32, ptr %11218, align 4, !dbg !220
  %11220 = call i32 @mabs(i32 noundef %11215, i32 noundef %11219), !dbg !221
  %11221 = load i32, ptr %2, align 4, !dbg !222
  %11222 = sext i32 %11221 to i64, !dbg !223
  %11223 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %11222, !dbg !223
  %11224 = load i32, ptr %11223, align 4, !dbg !223
  %11225 = load i32, ptr %4, align 4, !dbg !224
  %11226 = sext i32 %11225 to i64, !dbg !225
  %11227 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %11226, !dbg !225
  %11228 = load i32, ptr %11227, align 4, !dbg !225
  %11229 = call i32 @mabs(i32 noundef %11224, i32 noundef %11228), !dbg !226
  %11230 = add nsw i32 %11220, %11229, !dbg !227
  %11231 = sext i32 %11230 to i64, !dbg !221
  store i64 %11231, ptr %14, align 8, !dbg !228
  %11232 = load i64, ptr %14, align 8, !dbg !229
  %11233 = mul nsw i64 %11232, 2, !dbg !230
  %11234 = load i32, ptr %4, align 4, !dbg !231
  %11235 = sext i32 %11234 to i64, !dbg !232
  %11236 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11235, !dbg !232
  %11237 = load i64, ptr %11236, align 8, !dbg !233
  %11238 = add nsw i64 %11237, %11233, !dbg !233
  store i64 %11238, ptr %11236, align 8, !dbg !233
  %11239 = load i64, ptr %13, align 8, !dbg !234
  %11240 = load i64, ptr %14, align 8, !dbg !236
  %11241 = icmp slt i64 %11239, %11240, !dbg !237
  br i1 %11241, label %11242, label %11244, !dbg !238

11242:                                            ; preds = %11211
  %11243 = load i64, ptr %14, align 8, !dbg !239
  store i64 %11243, ptr %13, align 8, !dbg !240
  br label %11244, !dbg !241

11244:                                            ; preds = %11242, %11211
  br label %11245, !dbg !242

11245:                                            ; preds = %11244
  %11246 = load i32, ptr %2, align 4, !dbg !243
  %11247 = add nsw i32 %11246, 1, !dbg !243
  store i32 %11247, ptr %2, align 4, !dbg !243
  br label %11098, !dbg !244, !llvm.loop !245

11248:                                            ; preds = %11169
  store i64 0, ptr %13, align 8, !dbg !203
  %11249 = load i32, ptr %4, align 4, !dbg !205
  %11250 = sext i32 %11249 to i64, !dbg !206
  %11251 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11250, !dbg !206
  store i64 0, ptr %11251, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %11252, !dbg !210

11252:                                            ; preds = %11397, %11248
  %11253 = load i32, ptr %2, align 4, !dbg !211
  %11254 = load i32, ptr %7, align 4, !dbg !213
  %11255 = icmp slt i32 %11253, %11254, !dbg !214
  br i1 %11255, label %11363, label %11256, !dbg !215

11256:                                            ; preds = %11252
  %11257 = load i64, ptr %13, align 8, !dbg !247
  %11258 = load i32, ptr %4, align 4, !dbg !248
  %11259 = sext i32 %11258 to i64, !dbg !249
  %11260 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11259, !dbg !249
  %11261 = load i64, ptr %11260, align 8, !dbg !250
  %11262 = sub nsw i64 %11261, %11257, !dbg !250
  store i64 %11262, ptr %11260, align 8, !dbg !250
  %11263 = load i32, ptr %4, align 4, !dbg !251
  %11264 = icmp eq i32 %11263, 0, !dbg !253
  br i1 %11264, label %11265, label %11270, !dbg !254

11265:                                            ; preds = %11256
  %11266 = load i32, ptr %4, align 4, !dbg !255
  %11267 = sext i32 %11266 to i64, !dbg !256
  %11268 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11267, !dbg !256
  %11269 = load i64, ptr %11268, align 8, !dbg !256
  store i64 %11269, ptr %11, align 8, !dbg !257
  br label %11270, !dbg !258

11270:                                            ; preds = %11265, %11256
  %11271 = load i64, ptr %11, align 8, !dbg !259
  %11272 = load i32, ptr %4, align 4, !dbg !261
  %11273 = sext i32 %11272 to i64, !dbg !262
  %11274 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11273, !dbg !262
  %11275 = load i64, ptr %11274, align 8, !dbg !262
  %11276 = icmp sgt i64 %11271, %11275, !dbg !263
  br i1 %11276, label %11277, label %11282, !dbg !264

11277:                                            ; preds = %11270
  %11278 = load i32, ptr %4, align 4, !dbg !265
  %11279 = sext i32 %11278 to i64, !dbg !266
  %11280 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11279, !dbg !266
  %11281 = load i64, ptr %11280, align 8, !dbg !266
  store i64 %11281, ptr %11, align 8, !dbg !267
  br label %11282, !dbg !268

11282:                                            ; preds = %11277, %11270
  br label %11283, !dbg !269

11283:                                            ; preds = %11282
  %11284 = load i32, ptr %4, align 4, !dbg !270
  %11285 = add nsw i32 %11284, 1, !dbg !270
  store i32 %11285, ptr %4, align 4, !dbg !270
  %11286 = load i32, ptr %4, align 4, !dbg !199
  %11287 = icmp slt i32 %11286, 4, !dbg !201
  br i1 %11287, label %11288, label %11437, !dbg !202

11288:                                            ; preds = %11283
  store i64 0, ptr %13, align 8, !dbg !203
  %11289 = load i32, ptr %4, align 4, !dbg !205
  %11290 = sext i32 %11289 to i64, !dbg !206
  %11291 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11290, !dbg !206
  store i64 0, ptr %11291, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %11292, !dbg !210

11292:                                            ; preds = %11360, %11288
  %11293 = load i32, ptr %2, align 4, !dbg !211
  %11294 = load i32, ptr %7, align 4, !dbg !213
  %11295 = icmp slt i32 %11293, %11294, !dbg !214
  br i1 %11295, label %11326, label %11296, !dbg !215

11296:                                            ; preds = %11292
  %11297 = load i64, ptr %13, align 8, !dbg !247
  %11298 = load i32, ptr %4, align 4, !dbg !248
  %11299 = sext i32 %11298 to i64, !dbg !249
  %11300 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11299, !dbg !249
  %11301 = load i64, ptr %11300, align 8, !dbg !250
  %11302 = sub nsw i64 %11301, %11297, !dbg !250
  store i64 %11302, ptr %11300, align 8, !dbg !250
  %11303 = load i32, ptr %4, align 4, !dbg !251
  %11304 = icmp eq i32 %11303, 0, !dbg !253
  br i1 %11304, label %11305, label %11310, !dbg !254

11305:                                            ; preds = %11296
  %11306 = load i32, ptr %4, align 4, !dbg !255
  %11307 = sext i32 %11306 to i64, !dbg !256
  %11308 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11307, !dbg !256
  %11309 = load i64, ptr %11308, align 8, !dbg !256
  store i64 %11309, ptr %11, align 8, !dbg !257
  br label %11310, !dbg !258

11310:                                            ; preds = %11305, %11296
  %11311 = load i64, ptr %11, align 8, !dbg !259
  %11312 = load i32, ptr %4, align 4, !dbg !261
  %11313 = sext i32 %11312 to i64, !dbg !262
  %11314 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11313, !dbg !262
  %11315 = load i64, ptr %11314, align 8, !dbg !262
  %11316 = icmp sgt i64 %11311, %11315, !dbg !263
  br i1 %11316, label %11317, label %11322, !dbg !264

11317:                                            ; preds = %11310
  %11318 = load i32, ptr %4, align 4, !dbg !265
  %11319 = sext i32 %11318 to i64, !dbg !266
  %11320 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11319, !dbg !266
  %11321 = load i64, ptr %11320, align 8, !dbg !266
  store i64 %11321, ptr %11, align 8, !dbg !267
  br label %11322, !dbg !268

11322:                                            ; preds = %11317, %11310
  br label %11323, !dbg !269

11323:                                            ; preds = %11322
  %11324 = load i32, ptr %4, align 4, !dbg !270
  %11325 = add nsw i32 %11324, 1, !dbg !270
  store i32 %11325, ptr %4, align 4, !dbg !270
  br label %10820, !dbg !271, !llvm.loop !272

11326:                                            ; preds = %11292
  %11327 = load i32, ptr %2, align 4, !dbg !216
  %11328 = sext i32 %11327 to i64, !dbg !218
  %11329 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %11328, !dbg !218
  %11330 = load i32, ptr %11329, align 4, !dbg !218
  %11331 = load i32, ptr %4, align 4, !dbg !219
  %11332 = sext i32 %11331 to i64, !dbg !220
  %11333 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %11332, !dbg !220
  %11334 = load i32, ptr %11333, align 4, !dbg !220
  %11335 = call i32 @mabs(i32 noundef %11330, i32 noundef %11334), !dbg !221
  %11336 = load i32, ptr %2, align 4, !dbg !222
  %11337 = sext i32 %11336 to i64, !dbg !223
  %11338 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %11337, !dbg !223
  %11339 = load i32, ptr %11338, align 4, !dbg !223
  %11340 = load i32, ptr %4, align 4, !dbg !224
  %11341 = sext i32 %11340 to i64, !dbg !225
  %11342 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %11341, !dbg !225
  %11343 = load i32, ptr %11342, align 4, !dbg !225
  %11344 = call i32 @mabs(i32 noundef %11339, i32 noundef %11343), !dbg !226
  %11345 = add nsw i32 %11335, %11344, !dbg !227
  %11346 = sext i32 %11345 to i64, !dbg !221
  store i64 %11346, ptr %14, align 8, !dbg !228
  %11347 = load i64, ptr %14, align 8, !dbg !229
  %11348 = mul nsw i64 %11347, 2, !dbg !230
  %11349 = load i32, ptr %4, align 4, !dbg !231
  %11350 = sext i32 %11349 to i64, !dbg !232
  %11351 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11350, !dbg !232
  %11352 = load i64, ptr %11351, align 8, !dbg !233
  %11353 = add nsw i64 %11352, %11348, !dbg !233
  store i64 %11353, ptr %11351, align 8, !dbg !233
  %11354 = load i64, ptr %13, align 8, !dbg !234
  %11355 = load i64, ptr %14, align 8, !dbg !236
  %11356 = icmp slt i64 %11354, %11355, !dbg !237
  br i1 %11356, label %11357, label %11359, !dbg !238

11357:                                            ; preds = %11326
  %11358 = load i64, ptr %14, align 8, !dbg !239
  store i64 %11358, ptr %13, align 8, !dbg !240
  br label %11359, !dbg !241

11359:                                            ; preds = %11357, %11326
  br label %11360, !dbg !242

11360:                                            ; preds = %11359
  %11361 = load i32, ptr %2, align 4, !dbg !243
  %11362 = add nsw i32 %11361, 1, !dbg !243
  store i32 %11362, ptr %2, align 4, !dbg !243
  br label %11292, !dbg !244, !llvm.loop !245

11363:                                            ; preds = %11252
  %11364 = load i32, ptr %2, align 4, !dbg !216
  %11365 = sext i32 %11364 to i64, !dbg !218
  %11366 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %11365, !dbg !218
  %11367 = load i32, ptr %11366, align 4, !dbg !218
  %11368 = load i32, ptr %4, align 4, !dbg !219
  %11369 = sext i32 %11368 to i64, !dbg !220
  %11370 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %11369, !dbg !220
  %11371 = load i32, ptr %11370, align 4, !dbg !220
  %11372 = call i32 @mabs(i32 noundef %11367, i32 noundef %11371), !dbg !221
  %11373 = load i32, ptr %2, align 4, !dbg !222
  %11374 = sext i32 %11373 to i64, !dbg !223
  %11375 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %11374, !dbg !223
  %11376 = load i32, ptr %11375, align 4, !dbg !223
  %11377 = load i32, ptr %4, align 4, !dbg !224
  %11378 = sext i32 %11377 to i64, !dbg !225
  %11379 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %11378, !dbg !225
  %11380 = load i32, ptr %11379, align 4, !dbg !225
  %11381 = call i32 @mabs(i32 noundef %11376, i32 noundef %11380), !dbg !226
  %11382 = add nsw i32 %11372, %11381, !dbg !227
  %11383 = sext i32 %11382 to i64, !dbg !221
  store i64 %11383, ptr %14, align 8, !dbg !228
  %11384 = load i64, ptr %14, align 8, !dbg !229
  %11385 = mul nsw i64 %11384, 2, !dbg !230
  %11386 = load i32, ptr %4, align 4, !dbg !231
  %11387 = sext i32 %11386 to i64, !dbg !232
  %11388 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11387, !dbg !232
  %11389 = load i64, ptr %11388, align 8, !dbg !233
  %11390 = add nsw i64 %11389, %11385, !dbg !233
  store i64 %11390, ptr %11388, align 8, !dbg !233
  %11391 = load i64, ptr %13, align 8, !dbg !234
  %11392 = load i64, ptr %14, align 8, !dbg !236
  %11393 = icmp slt i64 %11391, %11392, !dbg !237
  br i1 %11393, label %11394, label %11396, !dbg !238

11394:                                            ; preds = %11363
  %11395 = load i64, ptr %14, align 8, !dbg !239
  store i64 %11395, ptr %13, align 8, !dbg !240
  br label %11396, !dbg !241

11396:                                            ; preds = %11394, %11363
  br label %11397, !dbg !242

11397:                                            ; preds = %11396
  %11398 = load i32, ptr %2, align 4, !dbg !243
  %11399 = add nsw i32 %11398, 1, !dbg !243
  store i32 %11399, ptr %2, align 4, !dbg !243
  br label %11252, !dbg !244, !llvm.loop !245

11400:                                            ; preds = %10904
  %11401 = load i32, ptr %2, align 4, !dbg !216
  %11402 = sext i32 %11401 to i64, !dbg !218
  %11403 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %11402, !dbg !218
  %11404 = load i32, ptr %11403, align 4, !dbg !218
  %11405 = load i32, ptr %4, align 4, !dbg !219
  %11406 = sext i32 %11405 to i64, !dbg !220
  %11407 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %11406, !dbg !220
  %11408 = load i32, ptr %11407, align 4, !dbg !220
  %11409 = call i32 @mabs(i32 noundef %11404, i32 noundef %11408), !dbg !221
  %11410 = load i32, ptr %2, align 4, !dbg !222
  %11411 = sext i32 %11410 to i64, !dbg !223
  %11412 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %11411, !dbg !223
  %11413 = load i32, ptr %11412, align 4, !dbg !223
  %11414 = load i32, ptr %4, align 4, !dbg !224
  %11415 = sext i32 %11414 to i64, !dbg !225
  %11416 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %11415, !dbg !225
  %11417 = load i32, ptr %11416, align 4, !dbg !225
  %11418 = call i32 @mabs(i32 noundef %11413, i32 noundef %11417), !dbg !226
  %11419 = add nsw i32 %11409, %11418, !dbg !227
  %11420 = sext i32 %11419 to i64, !dbg !221
  store i64 %11420, ptr %14, align 8, !dbg !228
  %11421 = load i64, ptr %14, align 8, !dbg !229
  %11422 = mul nsw i64 %11421, 2, !dbg !230
  %11423 = load i32, ptr %4, align 4, !dbg !231
  %11424 = sext i32 %11423 to i64, !dbg !232
  %11425 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11424, !dbg !232
  %11426 = load i64, ptr %11425, align 8, !dbg !233
  %11427 = add nsw i64 %11426, %11422, !dbg !233
  store i64 %11427, ptr %11425, align 8, !dbg !233
  %11428 = load i64, ptr %13, align 8, !dbg !234
  %11429 = load i64, ptr %14, align 8, !dbg !236
  %11430 = icmp slt i64 %11428, %11429, !dbg !237
  br i1 %11430, label %11431, label %11433, !dbg !238

11431:                                            ; preds = %11400
  %11432 = load i64, ptr %14, align 8, !dbg !239
  store i64 %11432, ptr %13, align 8, !dbg !240
  br label %11433, !dbg !241

11433:                                            ; preds = %11431, %11400
  br label %11434, !dbg !242

11434:                                            ; preds = %11433
  %11435 = load i32, ptr %2, align 4, !dbg !243
  %11436 = add nsw i32 %11435, 1, !dbg !243
  store i32 %11436, ptr %2, align 4, !dbg !243
  br label %10904, !dbg !244, !llvm.loop !245

11437:                                            ; preds = %11283, %11169, %11129, %11015, %10975, %10935, %10895, %10820
  store i32 3, ptr %4, align 4, !dbg !274
  br label %11438, !dbg !276

11438:                                            ; preds = %11461, %11437
  %11439 = load i32, ptr %4, align 4, !dbg !277
  %11440 = icmp sge i32 %11439, 0, !dbg !279
  br i1 %11440, label %11441, label %11464, !dbg !280

11441:                                            ; preds = %11438
  %11442 = load i64, ptr %11, align 8, !dbg !281
  %11443 = load i32, ptr %4, align 4, !dbg !284
  %11444 = sext i32 %11443 to i64, !dbg !285
  %11445 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %11444, !dbg !285
  %11446 = load i64, ptr %11445, align 8, !dbg !285
  %11447 = icmp eq i64 %11442, %11446, !dbg !286
  br i1 %11447, label %11448, label %11460, !dbg !287

11448:                                            ; preds = %11441
  %11449 = load i64, ptr %11, align 8, !dbg !288
  %11450 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %11449), !dbg !290
  %11451 = load i32, ptr %4, align 4, !dbg !291
  %11452 = sext i32 %11451 to i64, !dbg !292
  %11453 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %11452, !dbg !292
  %11454 = load i32, ptr %11453, align 4, !dbg !292
  %11455 = load i32, ptr %4, align 4, !dbg !293
  %11456 = sext i32 %11455 to i64, !dbg !294
  %11457 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %11456, !dbg !294
  %11458 = load i32, ptr %11457, align 4, !dbg !294
  %11459 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %11454, i32 noundef %11458), !dbg !295
  br label %11464, !dbg !296

11460:                                            ; preds = %11441
  br label %11461, !dbg !297

11461:                                            ; preds = %11460
  %11462 = load i32, ptr %4, align 4, !dbg !298
  %11463 = add nsw i32 %11462, -1, !dbg !298
  store i32 %11463, ptr %4, align 4, !dbg !298
  br label %11438, !dbg !299, !llvm.loop !300

11464:                                            ; preds = %11448, %11438
  ret i32 0, !dbg !302
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s987183672.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "acf6064bd08fbbb5bb9ffc3ca5c82e79")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "x", scope: !14, file: !2, line: 12, type: !31, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !18, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!0, !7, !19, !24, !29, !12, !34, !36, !38, !40, !43}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 6)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 7)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "id", scope: !14, file: !2, line: 12, type: !31, isLocal: false, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 3200160, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 100005)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "y", scope: !14, file: !2, line: 12, type: !31, isLocal: false, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "x2", scope: !14, file: !2, line: 13, type: !31, isLocal: false, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "y2", scope: !14, file: !2, line: 13, type: !31, isLocal: false, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "x3", scope: !14, file: !2, line: 14, type: !42, isLocal: false, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 160, elements: !5)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "y3", scope: !14, file: !2, line: 14, type: !42, isLocal: false, isDefinition: true)
!45 = !{i32 7, !"Dwarf Version", i32 5}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 7, !"PIE Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!53 = distinct !DISubprogram(name: "comp", scope: !2, file: !2, line: 5, type: !54, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !58)
!54 = !DISubroutineType(types: !55)
!55 = !{!17, !56, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!58 = !{}
!59 = !DILocalVariable(name: "p", arg: 1, scope: !53, file: !2, line: 5, type: !56)
!60 = !DILocation(line: 5, column: 22, scope: !53)
!61 = !DILocalVariable(name: "q", arg: 2, scope: !53, file: !2, line: 5, type: !56)
!62 = !DILocation(line: 5, column: 36, scope: !53)
!63 = !DILocation(line: 6, column: 17, scope: !53)
!64 = !DILocation(line: 6, column: 9, scope: !53)
!65 = !DILocation(line: 6, column: 27, scope: !53)
!66 = !DILocation(line: 6, column: 19, scope: !53)
!67 = !DILocation(line: 6, column: 18, scope: !53)
!68 = !DILocation(line: 6, column: 2, scope: !53)
!69 = distinct !DISubprogram(name: "mabs", scope: !2, file: !2, line: 8, type: !70, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !58)
!70 = !DISubroutineType(types: !71)
!71 = !{!17, !17, !17}
!72 = !DILocalVariable(name: "a", arg: 1, scope: !69, file: !2, line: 8, type: !17)
!73 = !DILocation(line: 8, column: 14, scope: !69)
!74 = !DILocalVariable(name: "b", arg: 2, scope: !69, file: !2, line: 8, type: !17)
!75 = !DILocation(line: 8, column: 20, scope: !69)
!76 = !DILocation(line: 9, column: 5, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !2, line: 9, column: 5)
!78 = !DILocation(line: 9, column: 8, scope: !77)
!79 = !DILocation(line: 9, column: 6, scope: !77)
!80 = !DILocation(line: 9, column: 5, scope: !69)
!81 = !DILocation(line: 9, column: 17, scope: !77)
!82 = !DILocation(line: 9, column: 19, scope: !77)
!83 = !DILocation(line: 9, column: 18, scope: !77)
!84 = !DILocation(line: 9, column: 10, scope: !77)
!85 = !DILocation(line: 10, column: 14, scope: !77)
!86 = !DILocation(line: 10, column: 16, scope: !77)
!87 = !DILocation(line: 10, column: 15, scope: !77)
!88 = !DILocation(line: 10, column: 7, scope: !77)
!89 = !DILocation(line: 11, column: 1, scope: !69)
!90 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 15, type: !91, scopeLine: 15, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !58)
!91 = !DISubroutineType(types: !92)
!92 = !{!17}
!93 = !DILocalVariable(name: "i", scope: !90, file: !2, line: 16, type: !17)
!94 = !DILocation(line: 16, column: 6, scope: !90)
!95 = !DILocalVariable(name: "j", scope: !90, file: !2, line: 16, type: !17)
!96 = !DILocation(line: 16, column: 8, scope: !90)
!97 = !DILocalVariable(name: "k", scope: !90, file: !2, line: 16, type: !17)
!98 = !DILocation(line: 16, column: 10, scope: !90)
!99 = !DILocalVariable(name: "w", scope: !90, file: !2, line: 17, type: !17)
!100 = !DILocation(line: 17, column: 6, scope: !90)
!101 = !DILocalVariable(name: "h", scope: !90, file: !2, line: 17, type: !17)
!102 = !DILocation(line: 17, column: 8, scope: !90)
!103 = !DILocalVariable(name: "n", scope: !90, file: !2, line: 17, type: !17)
!104 = !DILocation(line: 17, column: 10, scope: !90)
!105 = !DILocalVariable(name: "t", scope: !90, file: !2, line: 17, type: !17)
!106 = !DILocation(line: 17, column: 12, scope: !90)
!107 = !DILocalVariable(name: "xn", scope: !90, file: !2, line: 17, type: !17)
!108 = !DILocation(line: 17, column: 14, scope: !90)
!109 = !DILocalVariable(name: "yn", scope: !90, file: !2, line: 17, type: !17)
!110 = !DILocation(line: 17, column: 17, scope: !90)
!111 = !DILocalVariable(name: "ans", scope: !90, file: !2, line: 18, type: !112)
!112 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!113 = !DILocation(line: 18, column: 12, scope: !90)
!114 = !DILocalVariable(name: "sa", scope: !90, file: !2, line: 18, type: !115)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 320, elements: !5)
!116 = !DILocation(line: 18, column: 16, scope: !90)
!117 = !DILocalVariable(name: "md", scope: !90, file: !2, line: 18, type: !112)
!118 = !DILocation(line: 18, column: 22, scope: !90)
!119 = !DILocalVariable(name: "z", scope: !90, file: !2, line: 18, type: !112)
!120 = !DILocation(line: 18, column: 25, scope: !90)
!121 = !DILocation(line: 20, column: 2, scope: !90)
!122 = !DILocation(line: 21, column: 2, scope: !90)
!123 = !DILocation(line: 22, column: 7, scope: !124)
!124 = distinct !DILexicalBlock(scope: !90, file: !2, line: 22, column: 2)
!125 = !DILocation(line: 22, column: 6, scope: !124)
!126 = !DILocation(line: 22, column: 10, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !2, line: 22, column: 2)
!128 = !DILocation(line: 22, column: 12, scope: !127)
!129 = !DILocation(line: 22, column: 11, scope: !127)
!130 = !DILocation(line: 22, column: 2, scope: !124)
!131 = !DILocation(line: 23, column: 19, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !2, line: 22, column: 18)
!133 = !DILocation(line: 23, column: 17, scope: !132)
!134 = !DILocation(line: 23, column: 25, scope: !132)
!135 = !DILocation(line: 23, column: 23, scope: !132)
!136 = !DILocation(line: 23, column: 3, scope: !132)
!137 = !DILocation(line: 24, column: 11, scope: !132)
!138 = !DILocation(line: 24, column: 9, scope: !132)
!139 = !DILocation(line: 24, column: 6, scope: !132)
!140 = !DILocation(line: 24, column: 3, scope: !132)
!141 = !DILocation(line: 24, column: 8, scope: !132)
!142 = !DILocation(line: 25, column: 11, scope: !132)
!143 = !DILocation(line: 25, column: 9, scope: !132)
!144 = !DILocation(line: 25, column: 6, scope: !132)
!145 = !DILocation(line: 25, column: 3, scope: !132)
!146 = !DILocation(line: 25, column: 8, scope: !132)
!147 = !DILocation(line: 26, column: 2, scope: !132)
!148 = !DILocation(line: 22, column: 15, scope: !127)
!149 = !DILocation(line: 22, column: 2, scope: !127)
!150 = distinct !{!150, !130, !151, !152}
!151 = !DILocation(line: 26, column: 2, scope: !124)
!152 = !{!"llvm.loop.mustprogress"}
!153 = !DILocation(line: 27, column: 8, scope: !90)
!154 = !DILocation(line: 27, column: 7, scope: !90)
!155 = !DILocation(line: 27, column: 4, scope: !90)
!156 = !DILocation(line: 28, column: 10, scope: !90)
!157 = !DILocation(line: 28, column: 2, scope: !90)
!158 = !DILocation(line: 33, column: 10, scope: !90)
!159 = !DILocation(line: 33, column: 2, scope: !90)
!160 = !DILocation(line: 40, column: 10, scope: !90)
!161 = !DILocation(line: 40, column: 12, scope: !90)
!162 = !DILocation(line: 40, column: 8, scope: !90)
!163 = !DILocation(line: 40, column: 7, scope: !90)
!164 = !DILocation(line: 40, column: 24, scope: !90)
!165 = !DILocation(line: 40, column: 26, scope: !90)
!166 = !DILocation(line: 40, column: 22, scope: !90)
!167 = !DILocation(line: 40, column: 21, scope: !90)
!168 = !DILocation(line: 41, column: 10, scope: !90)
!169 = !DILocation(line: 41, column: 12, scope: !90)
!170 = !DILocation(line: 41, column: 8, scope: !90)
!171 = !DILocation(line: 41, column: 7, scope: !90)
!172 = !DILocation(line: 41, column: 24, scope: !90)
!173 = !DILocation(line: 41, column: 26, scope: !90)
!174 = !DILocation(line: 41, column: 28, scope: !90)
!175 = !DILocation(line: 41, column: 22, scope: !90)
!176 = !DILocation(line: 41, column: 21, scope: !90)
!177 = !DILocation(line: 42, column: 10, scope: !90)
!178 = !DILocation(line: 42, column: 12, scope: !90)
!179 = !DILocation(line: 42, column: 14, scope: !90)
!180 = !DILocation(line: 42, column: 8, scope: !90)
!181 = !DILocation(line: 42, column: 7, scope: !90)
!182 = !DILocation(line: 42, column: 26, scope: !90)
!183 = !DILocation(line: 42, column: 28, scope: !90)
!184 = !DILocation(line: 42, column: 24, scope: !90)
!185 = !DILocation(line: 42, column: 23, scope: !90)
!186 = !DILocation(line: 43, column: 10, scope: !90)
!187 = !DILocation(line: 43, column: 12, scope: !90)
!188 = !DILocation(line: 43, column: 14, scope: !90)
!189 = !DILocation(line: 43, column: 8, scope: !90)
!190 = !DILocation(line: 43, column: 7, scope: !90)
!191 = !DILocation(line: 43, column: 26, scope: !90)
!192 = !DILocation(line: 43, column: 28, scope: !90)
!193 = !DILocation(line: 43, column: 30, scope: !90)
!194 = !DILocation(line: 43, column: 24, scope: !90)
!195 = !DILocation(line: 43, column: 23, scope: !90)
!196 = !DILocation(line: 45, column: 7, scope: !197)
!197 = distinct !DILexicalBlock(scope: !90, file: !2, line: 45, column: 2)
!198 = !DILocation(line: 45, column: 6, scope: !197)
!199 = !DILocation(line: 45, column: 10, scope: !200)
!200 = distinct !DILexicalBlock(scope: !197, file: !2, line: 45, column: 2)
!201 = !DILocation(line: 45, column: 11, scope: !200)
!202 = !DILocation(line: 45, column: 2, scope: !197)
!203 = !DILocation(line: 47, column: 5, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !2, line: 45, column: 18)
!205 = !DILocation(line: 48, column: 6, scope: !204)
!206 = !DILocation(line: 48, column: 3, scope: !204)
!207 = !DILocation(line: 48, column: 8, scope: !204)
!208 = !DILocation(line: 49, column: 8, scope: !209)
!209 = distinct !DILexicalBlock(scope: !204, file: !2, line: 49, column: 3)
!210 = !DILocation(line: 49, column: 7, scope: !209)
!211 = !DILocation(line: 49, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !2, line: 49, column: 3)
!213 = !DILocation(line: 49, column: 13, scope: !212)
!214 = !DILocation(line: 49, column: 12, scope: !212)
!215 = !DILocation(line: 49, column: 3, scope: !209)
!216 = !DILocation(line: 50, column: 14, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !2, line: 49, column: 19)
!218 = !DILocation(line: 50, column: 11, scope: !217)
!219 = !DILocation(line: 50, column: 20, scope: !217)
!220 = !DILocation(line: 50, column: 17, scope: !217)
!221 = !DILocation(line: 50, column: 6, scope: !217)
!222 = !DILocation(line: 50, column: 32, scope: !217)
!223 = !DILocation(line: 50, column: 29, scope: !217)
!224 = !DILocation(line: 50, column: 38, scope: !217)
!225 = !DILocation(line: 50, column: 35, scope: !217)
!226 = !DILocation(line: 50, column: 24, scope: !217)
!227 = !DILocation(line: 50, column: 23, scope: !217)
!228 = !DILocation(line: 50, column: 5, scope: !217)
!229 = !DILocation(line: 51, column: 11, scope: !217)
!230 = !DILocation(line: 51, column: 12, scope: !217)
!231 = !DILocation(line: 51, column: 7, scope: !217)
!232 = !DILocation(line: 51, column: 4, scope: !217)
!233 = !DILocation(line: 51, column: 9, scope: !217)
!234 = !DILocation(line: 52, column: 7, scope: !235)
!235 = distinct !DILexicalBlock(scope: !217, file: !2, line: 52, column: 7)
!236 = !DILocation(line: 52, column: 10, scope: !235)
!237 = !DILocation(line: 52, column: 9, scope: !235)
!238 = !DILocation(line: 52, column: 7, scope: !217)
!239 = !DILocation(line: 52, column: 15, scope: !235)
!240 = !DILocation(line: 52, column: 14, scope: !235)
!241 = !DILocation(line: 52, column: 12, scope: !235)
!242 = !DILocation(line: 53, column: 3, scope: !217)
!243 = !DILocation(line: 49, column: 16, scope: !212)
!244 = !DILocation(line: 49, column: 3, scope: !212)
!245 = distinct !{!245, !215, !246, !152}
!246 = !DILocation(line: 53, column: 3, scope: !209)
!247 = !DILocation(line: 54, column: 10, scope: !204)
!248 = !DILocation(line: 54, column: 6, scope: !204)
!249 = !DILocation(line: 54, column: 3, scope: !204)
!250 = !DILocation(line: 54, column: 8, scope: !204)
!251 = !DILocation(line: 56, column: 6, scope: !252)
!252 = distinct !DILexicalBlock(scope: !204, file: !2, line: 56, column: 6)
!253 = !DILocation(line: 56, column: 7, scope: !252)
!254 = !DILocation(line: 56, column: 6, scope: !204)
!255 = !DILocation(line: 56, column: 18, scope: !252)
!256 = !DILocation(line: 56, column: 15, scope: !252)
!257 = !DILocation(line: 56, column: 14, scope: !252)
!258 = !DILocation(line: 56, column: 11, scope: !252)
!259 = !DILocation(line: 57, column: 6, scope: !260)
!260 = distinct !DILexicalBlock(scope: !204, file: !2, line: 57, column: 6)
!261 = !DILocation(line: 57, column: 13, scope: !260)
!262 = !DILocation(line: 57, column: 10, scope: !260)
!263 = !DILocation(line: 57, column: 9, scope: !260)
!264 = !DILocation(line: 57, column: 6, scope: !204)
!265 = !DILocation(line: 57, column: 23, scope: !260)
!266 = !DILocation(line: 57, column: 20, scope: !260)
!267 = !DILocation(line: 57, column: 19, scope: !260)
!268 = !DILocation(line: 57, column: 16, scope: !260)
!269 = !DILocation(line: 58, column: 2, scope: !204)
!270 = !DILocation(line: 45, column: 15, scope: !200)
!271 = !DILocation(line: 45, column: 2, scope: !200)
!272 = distinct !{!272, !202, !273, !152}
!273 = !DILocation(line: 58, column: 2, scope: !197)
!274 = !DILocation(line: 59, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !90, file: !2, line: 59, column: 2)
!276 = !DILocation(line: 59, column: 6, scope: !275)
!277 = !DILocation(line: 59, column: 10, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !2, line: 59, column: 2)
!279 = !DILocation(line: 59, column: 11, scope: !278)
!280 = !DILocation(line: 59, column: 2, scope: !275)
!281 = !DILocation(line: 60, column: 6, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !2, line: 60, column: 6)
!283 = distinct !DILexicalBlock(scope: !278, file: !2, line: 59, column: 19)
!284 = !DILocation(line: 60, column: 14, scope: !282)
!285 = !DILocation(line: 60, column: 11, scope: !282)
!286 = !DILocation(line: 60, column: 9, scope: !282)
!287 = !DILocation(line: 60, column: 6, scope: !283)
!288 = !DILocation(line: 61, column: 20, scope: !289)
!289 = distinct !DILexicalBlock(scope: !282, file: !2, line: 60, column: 17)
!290 = !DILocation(line: 61, column: 4, scope: !289)
!291 = !DILocation(line: 62, column: 24, scope: !289)
!292 = !DILocation(line: 62, column: 21, scope: !289)
!293 = !DILocation(line: 62, column: 30, scope: !289)
!294 = !DILocation(line: 62, column: 27, scope: !289)
!295 = !DILocation(line: 62, column: 4, scope: !289)
!296 = !DILocation(line: 63, column: 4, scope: !289)
!297 = !DILocation(line: 65, column: 2, scope: !283)
!298 = !DILocation(line: 59, column: 16, scope: !278)
!299 = !DILocation(line: 59, column: 2, scope: !278)
!300 = distinct !{!300, !280, !301, !152}
!301 = !DILocation(line: 65, column: 2, scope: !275)
!302 = !DILocation(line: 67, column: 2, scope: !90)
