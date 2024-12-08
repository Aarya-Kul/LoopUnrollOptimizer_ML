; ModuleID = 'dataset/s987183672.c'
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

17:                                               ; preds = %43, %0
  %18 = load i32, ptr %2, align 4, !dbg !126
  %19 = load i32, ptr %7, align 4, !dbg !128
  %20 = icmp slt i32 %18, %19, !dbg !129
  br i1 %20, label %21, label %46, !dbg !130

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
  br label %17, !dbg !149, !llvm.loop !150

46:                                               ; preds = %17
  %47 = load i32, ptr %7, align 4, !dbg !153
  store i32 %47, ptr %10, align 4, !dbg !154
  store i32 %47, ptr %9, align 4, !dbg !155
  %48 = load i32, ptr %7, align 4, !dbg !156
  %49 = sext i32 %48 to i64, !dbg !156
  call void @qsort(ptr noundef @x, i64 noundef %49, i64 noundef 4, ptr noundef @comp), !dbg !157
  %50 = load i32, ptr %7, align 4, !dbg !158
  %51 = sext i32 %50 to i64, !dbg !158
  call void @qsort(ptr noundef @y, i64 noundef %51, i64 noundef 4, ptr noundef @comp), !dbg !159
  %52 = load i32, ptr %9, align 4, !dbg !160
  %53 = sdiv i32 %52, 2, !dbg !161
  %54 = sext i32 %53 to i64, !dbg !162
  %55 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %54, !dbg !162
  %56 = load i32, ptr %55, align 4, !dbg !162
  store i32 %56, ptr @x3, align 16, !dbg !163
  %57 = load i32, ptr %10, align 4, !dbg !164
  %58 = sdiv i32 %57, 2, !dbg !165
  %59 = sext i32 %58 to i64, !dbg !166
  %60 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %59, !dbg !166
  %61 = load i32, ptr %60, align 4, !dbg !166
  store i32 %61, ptr @y3, align 16, !dbg !167
  %62 = load i32, ptr %9, align 4, !dbg !168
  %63 = sdiv i32 %62, 2, !dbg !169
  %64 = sext i32 %63 to i64, !dbg !170
  %65 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %64, !dbg !170
  %66 = load i32, ptr %65, align 4, !dbg !170
  store i32 %66, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 1), align 4, !dbg !171
  %67 = load i32, ptr %10, align 4, !dbg !172
  %68 = sdiv i32 %67, 2, !dbg !173
  %69 = sub nsw i32 %68, 1, !dbg !174
  %70 = sext i32 %69 to i64, !dbg !175
  %71 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %70, !dbg !175
  %72 = load i32, ptr %71, align 4, !dbg !175
  store i32 %72, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 1), align 4, !dbg !176
  %73 = load i32, ptr %9, align 4, !dbg !177
  %74 = sdiv i32 %73, 2, !dbg !178
  %75 = sub nsw i32 %74, 1, !dbg !179
  %76 = sext i32 %75 to i64, !dbg !180
  %77 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %76, !dbg !180
  %78 = load i32, ptr %77, align 4, !dbg !180
  store i32 %78, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 2), align 8, !dbg !181
  %79 = load i32, ptr %10, align 4, !dbg !182
  %80 = sdiv i32 %79, 2, !dbg !183
  %81 = sext i32 %80 to i64, !dbg !184
  %82 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %81, !dbg !184
  %83 = load i32, ptr %82, align 4, !dbg !184
  store i32 %83, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 2), align 8, !dbg !185
  %84 = load i32, ptr %9, align 4, !dbg !186
  %85 = sdiv i32 %84, 2, !dbg !187
  %86 = sub nsw i32 %85, 1, !dbg !188
  %87 = sext i32 %86 to i64, !dbg !189
  %88 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %87, !dbg !189
  %89 = load i32, ptr %88, align 4, !dbg !189
  store i32 %89, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 3), align 4, !dbg !190
  %90 = load i32, ptr %10, align 4, !dbg !191
  %91 = sdiv i32 %90, 2, !dbg !192
  %92 = sub nsw i32 %91, 1, !dbg !193
  %93 = sext i32 %92 to i64, !dbg !194
  %94 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %93, !dbg !194
  %95 = load i32, ptr %94, align 4, !dbg !194
  store i32 %95, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 3), align 4, !dbg !195
  store i32 0, ptr %4, align 4, !dbg !196
  br label %96, !dbg !198

96:                                               ; preds = %171, %46
  %97 = load i32, ptr %4, align 4, !dbg !199
  %98 = icmp slt i32 %97, 4, !dbg !201
  br i1 %98, label %99, label %174, !dbg !202

99:                                               ; preds = %96
  store i64 0, ptr %13, align 8, !dbg !203
  %100 = load i32, ptr %4, align 4, !dbg !205
  %101 = sext i32 %100 to i64, !dbg !206
  %102 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %101, !dbg !206
  store i64 0, ptr %102, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %103, !dbg !210

103:                                              ; preds = %141, %99
  %104 = load i32, ptr %2, align 4, !dbg !211
  %105 = load i32, ptr %7, align 4, !dbg !213
  %106 = icmp slt i32 %104, %105, !dbg !214
  br i1 %106, label %107, label %144, !dbg !215

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4, !dbg !216
  %109 = sext i32 %108 to i64, !dbg !218
  %110 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %109, !dbg !218
  %111 = load i32, ptr %110, align 4, !dbg !218
  %112 = load i32, ptr %4, align 4, !dbg !219
  %113 = sext i32 %112 to i64, !dbg !220
  %114 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %113, !dbg !220
  %115 = load i32, ptr %114, align 4, !dbg !220
  %116 = call i32 @mabs(i32 noundef %111, i32 noundef %115), !dbg !221
  %117 = load i32, ptr %2, align 4, !dbg !222
  %118 = sext i32 %117 to i64, !dbg !223
  %119 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %118, !dbg !223
  %120 = load i32, ptr %119, align 4, !dbg !223
  %121 = load i32, ptr %4, align 4, !dbg !224
  %122 = sext i32 %121 to i64, !dbg !225
  %123 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %122, !dbg !225
  %124 = load i32, ptr %123, align 4, !dbg !225
  %125 = call i32 @mabs(i32 noundef %120, i32 noundef %124), !dbg !226
  %126 = add nsw i32 %116, %125, !dbg !227
  %127 = sext i32 %126 to i64, !dbg !221
  store i64 %127, ptr %14, align 8, !dbg !228
  %128 = load i64, ptr %14, align 8, !dbg !229
  %129 = mul nsw i64 %128, 2, !dbg !230
  %130 = load i32, ptr %4, align 4, !dbg !231
  %131 = sext i32 %130 to i64, !dbg !232
  %132 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %131, !dbg !232
  %133 = load i64, ptr %132, align 8, !dbg !233
  %134 = add nsw i64 %133, %129, !dbg !233
  store i64 %134, ptr %132, align 8, !dbg !233
  %135 = load i64, ptr %13, align 8, !dbg !234
  %136 = load i64, ptr %14, align 8, !dbg !236
  %137 = icmp slt i64 %135, %136, !dbg !237
  br i1 %137, label %138, label %140, !dbg !238

138:                                              ; preds = %107
  %139 = load i64, ptr %14, align 8, !dbg !239
  store i64 %139, ptr %13, align 8, !dbg !240
  br label %140, !dbg !241

140:                                              ; preds = %138, %107
  br label %141, !dbg !242

141:                                              ; preds = %140
  %142 = load i32, ptr %2, align 4, !dbg !243
  %143 = add nsw i32 %142, 1, !dbg !243
  store i32 %143, ptr %2, align 4, !dbg !243
  br label %103, !dbg !244, !llvm.loop !245

144:                                              ; preds = %103
  %145 = load i64, ptr %13, align 8, !dbg !247
  %146 = load i32, ptr %4, align 4, !dbg !248
  %147 = sext i32 %146 to i64, !dbg !249
  %148 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %147, !dbg !249
  %149 = load i64, ptr %148, align 8, !dbg !250
  %150 = sub nsw i64 %149, %145, !dbg !250
  store i64 %150, ptr %148, align 8, !dbg !250
  %151 = load i32, ptr %4, align 4, !dbg !251
  %152 = icmp eq i32 %151, 0, !dbg !253
  br i1 %152, label %153, label %158, !dbg !254

153:                                              ; preds = %144
  %154 = load i32, ptr %4, align 4, !dbg !255
  %155 = sext i32 %154 to i64, !dbg !256
  %156 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %155, !dbg !256
  %157 = load i64, ptr %156, align 8, !dbg !256
  store i64 %157, ptr %11, align 8, !dbg !257
  br label %158, !dbg !258

158:                                              ; preds = %153, %144
  %159 = load i64, ptr %11, align 8, !dbg !259
  %160 = load i32, ptr %4, align 4, !dbg !261
  %161 = sext i32 %160 to i64, !dbg !262
  %162 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %161, !dbg !262
  %163 = load i64, ptr %162, align 8, !dbg !262
  %164 = icmp sgt i64 %159, %163, !dbg !263
  br i1 %164, label %165, label %170, !dbg !264

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4, !dbg !265
  %167 = sext i32 %166 to i64, !dbg !266
  %168 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %167, !dbg !266
  %169 = load i64, ptr %168, align 8, !dbg !266
  store i64 %169, ptr %11, align 8, !dbg !267
  br label %170, !dbg !268

170:                                              ; preds = %165, %158
  br label %171, !dbg !269

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4, !dbg !270
  %173 = add nsw i32 %172, 1, !dbg !270
  store i32 %173, ptr %4, align 4, !dbg !270
  br label %96, !dbg !271, !llvm.loop !272

174:                                              ; preds = %96
  store i32 3, ptr %4, align 4, !dbg !274
  br label %175, !dbg !276

175:                                              ; preds = %198, %174
  %176 = load i32, ptr %4, align 4, !dbg !277
  %177 = icmp sge i32 %176, 0, !dbg !279
  br i1 %177, label %178, label %201, !dbg !280

178:                                              ; preds = %175
  %179 = load i64, ptr %11, align 8, !dbg !281
  %180 = load i32, ptr %4, align 4, !dbg !284
  %181 = sext i32 %180 to i64, !dbg !285
  %182 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %181, !dbg !285
  %183 = load i64, ptr %182, align 8, !dbg !285
  %184 = icmp eq i64 %179, %183, !dbg !286
  br i1 %184, label %185, label %197, !dbg !287

185:                                              ; preds = %178
  %186 = load i64, ptr %11, align 8, !dbg !288
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %186), !dbg !290
  %188 = load i32, ptr %4, align 4, !dbg !291
  %189 = sext i32 %188 to i64, !dbg !292
  %190 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %189, !dbg !292
  %191 = load i32, ptr %190, align 4, !dbg !292
  %192 = load i32, ptr %4, align 4, !dbg !293
  %193 = sext i32 %192 to i64, !dbg !294
  %194 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %193, !dbg !294
  %195 = load i32, ptr %194, align 4, !dbg !294
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %191, i32 noundef %195), !dbg !295
  br label %201, !dbg !296

197:                                              ; preds = %178
  br label %198, !dbg !297

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4, !dbg !298
  %200 = add nsw i32 %199, -1, !dbg !298
  store i32 %200, ptr %4, align 4, !dbg !298
  br label %175, !dbg !299, !llvm.loop !300

201:                                              ; preds = %185, %175
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
