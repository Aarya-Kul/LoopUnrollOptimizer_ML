; ModuleID = 'data_unrolled/s263765859.ll'
source_filename = "dataset/s263765859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@house_x = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !12
@house_y = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !26
@house_sort = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !31
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !19
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !21

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @qsort_comp(ptr noundef %0, ptr noundef %1) #0 !dbg !41 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !47, metadata !DIExpression()), !dbg !48
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %6, metadata !51, metadata !DIExpression()), !dbg !52
  %8 = load ptr, ptr %4, align 8, !dbg !53
  store ptr %8, ptr %6, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !55
  %9 = load ptr, ptr %5, align 8, !dbg !56
  store ptr %9, ptr %7, align 8, !dbg !55
  %10 = load ptr, ptr %6, align 8, !dbg !57
  %11 = load i32, ptr %10, align 4, !dbg !59
  %12 = load ptr, ptr %7, align 8, !dbg !60
  %13 = load i32, ptr %12, align 4, !dbg !61
  %14 = icmp sgt i32 %11, %13, !dbg !62
  br i1 %14, label %15, label %16, !dbg !63

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !64
  br label %24, !dbg !64

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !dbg !65
  %18 = load i32, ptr %17, align 4, !dbg !67
  %19 = load ptr, ptr %7, align 8, !dbg !68
  %20 = load i32, ptr %19, align 4, !dbg !69
  %21 = icmp slt i32 %18, %20, !dbg !70
  br i1 %21, label %22, label %23, !dbg !71

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4, !dbg !72
  br label %24, !dbg !72

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !dbg !73
  br label %24, !dbg !73

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %3, align 4, !dbg !74
  ret i32 %25, !dbg !74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !75 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %3, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %4, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %5, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %6, metadata !86, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %7, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %8, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %9, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %10, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata ptr %11, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %12, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %13, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %14, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %15, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata ptr %16, metadata !110, metadata !DIExpression()), !dbg !111
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3), !dbg !112
  %18 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !113
  store i32 0, ptr %5, align 4, !dbg !114
  br label %19, !dbg !116

19:                                               ; preds = %45, %0
  %20 = load i32, ptr %5, align 4, !dbg !117
  %21 = load i32, ptr %4, align 4, !dbg !119
  %22 = icmp slt i32 %20, %21, !dbg !120
  br i1 %22, label %23, label %48, !dbg !121

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !dbg !122
  %25 = sext i32 %24 to i64, !dbg !124
  %26 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %25, !dbg !124
  %27 = load i32, ptr %5, align 4, !dbg !125
  %28 = sext i32 %27 to i64, !dbg !126
  %29 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %28, !dbg !126
  %30 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %26, ptr noundef %29), !dbg !127
  br label %31, !dbg !128

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4, !dbg !129
  %33 = add nsw i32 %32, 1, !dbg !129
  store i32 %33, ptr %5, align 4, !dbg !129
  %34 = load i32, ptr %5, align 4, !dbg !117
  %35 = load i32, ptr %4, align 4, !dbg !119
  %36 = icmp slt i32 %34, %35, !dbg !120
  br i1 %36, label %37, label %48, !dbg !121

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4, !dbg !122
  %39 = sext i32 %38 to i64, !dbg !124
  %40 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %39, !dbg !124
  %41 = load i32, ptr %5, align 4, !dbg !125
  %42 = sext i32 %41 to i64, !dbg !126
  %43 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %42, !dbg !126
  %44 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %40, ptr noundef %43), !dbg !127
  br label %45, !dbg !128

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4, !dbg !129
  %47 = add nsw i32 %46, 1, !dbg !129
  store i32 %47, ptr %5, align 4, !dbg !129
  br label %19, !dbg !130, !llvm.loop !131

48:                                               ; preds = %31, %19
  store i32 0, ptr %5, align 4, !dbg !134
  br label %49, !dbg !136

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %5, align 4, !dbg !137
  %51 = load i32, ptr %4, align 4, !dbg !139
  %52 = icmp slt i32 %50, %51, !dbg !140
  br i1 %52, label %53, label %64, !dbg !141

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !dbg !142
  %55 = sext i32 %54 to i64, !dbg !144
  %56 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %55, !dbg !144
  %57 = load i32, ptr %56, align 4, !dbg !144
  %58 = load i32, ptr %5, align 4, !dbg !145
  %59 = sext i32 %58 to i64, !dbg !146
  %60 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %59, !dbg !146
  store i32 %57, ptr %60, align 4, !dbg !147
  br label %61, !dbg !148

61:                                               ; preds = %53
  %62 = load i32, ptr %5, align 4, !dbg !149
  %63 = add nsw i32 %62, 1, !dbg !149
  store i32 %63, ptr %5, align 4, !dbg !149
  br label %49, !dbg !150, !llvm.loop !151

64:                                               ; preds = %49
  %65 = load i32, ptr %4, align 4, !dbg !153
  %66 = sext i32 %65 to i64, !dbg !153
  call void @qsort(ptr noundef @house_sort, i64 noundef %66, i64 noundef 4, ptr noundef @qsort_comp), !dbg !154
  %67 = load i32, ptr %4, align 4, !dbg !155
  %68 = srem i32 %67, 2, !dbg !157
  %69 = icmp eq i32 %68, 0, !dbg !158
  br i1 %69, label %70, label %84, !dbg !159

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4, !dbg !160
  %72 = sdiv i32 %71, 2, !dbg !162
  %73 = sub nsw i32 %72, 1, !dbg !163
  %74 = sext i32 %73 to i64, !dbg !164
  %75 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %74, !dbg !164
  %76 = load i32, ptr %75, align 4, !dbg !164
  %77 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0, !dbg !165
  store i32 %76, ptr %77, align 4, !dbg !166
  %78 = load i32, ptr %4, align 4, !dbg !167
  %79 = sdiv i32 %78, 2, !dbg !168
  %80 = sext i32 %79 to i64, !dbg !169
  %81 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %80, !dbg !169
  %82 = load i32, ptr %81, align 4, !dbg !169
  %83 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1, !dbg !170
  store i32 %82, ptr %83, align 4, !dbg !171
  br label %92, !dbg !172

84:                                               ; preds = %64
  %85 = load i32, ptr %4, align 4, !dbg !173
  %86 = sdiv i32 %85, 2, !dbg !175
  %87 = sext i32 %86 to i64, !dbg !176
  %88 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %87, !dbg !176
  %89 = load i32, ptr %88, align 4, !dbg !176
  %90 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1, !dbg !177
  store i32 %89, ptr %90, align 4, !dbg !178
  %91 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0, !dbg !179
  store i32 %89, ptr %91, align 4, !dbg !180
  br label %92

92:                                               ; preds = %84, %70
  %93 = load i32, ptr %4, align 4, !dbg !181
  %94 = srem i32 %93, 2, !dbg !182
  %95 = icmp eq i32 %94, 0, !dbg !183
  br i1 %95, label %96, label %100, !dbg !184

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4, !dbg !185
  %98 = sdiv i32 %97, 2, !dbg !186
  %99 = sub nsw i32 %98, 1, !dbg !187
  br label %103, !dbg !184

100:                                              ; preds = %92
  %101 = load i32, ptr %4, align 4, !dbg !188
  %102 = sdiv i32 %101, 2, !dbg !189
  br label %103, !dbg !184

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %99, %96 ], [ %102, %100 ], !dbg !184
  %105 = sext i32 %104 to i64, !dbg !190
  %106 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %105, !dbg !190
  %107 = load i32, ptr %106, align 4, !dbg !190
  store i32 %107, ptr %13, align 4, !dbg !191
  store i32 0, ptr %5, align 4, !dbg !192
  br label %108, !dbg !194

108:                                              ; preds = %120, %103
  %109 = load i32, ptr %5, align 4, !dbg !195
  %110 = load i32, ptr %4, align 4, !dbg !197
  %111 = icmp slt i32 %109, %110, !dbg !198
  br i1 %111, label %112, label %123, !dbg !199

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4, !dbg !200
  %114 = sext i32 %113 to i64, !dbg !202
  %115 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %114, !dbg !202
  %116 = load i32, ptr %115, align 4, !dbg !202
  %117 = load i32, ptr %5, align 4, !dbg !203
  %118 = sext i32 %117 to i64, !dbg !204
  %119 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %118, !dbg !204
  store i32 %116, ptr %119, align 4, !dbg !205
  br label %120, !dbg !206

120:                                              ; preds = %112
  %121 = load i32, ptr %5, align 4, !dbg !207
  %122 = add nsw i32 %121, 1, !dbg !207
  store i32 %122, ptr %5, align 4, !dbg !207
  br label %108, !dbg !208, !llvm.loop !209

123:                                              ; preds = %108
  %124 = load i32, ptr %4, align 4, !dbg !211
  %125 = sext i32 %124 to i64, !dbg !211
  call void @qsort(ptr noundef @house_sort, i64 noundef %125, i64 noundef 4, ptr noundef @qsort_comp), !dbg !212
  %126 = load i32, ptr %4, align 4, !dbg !213
  %127 = srem i32 %126, 2, !dbg !215
  %128 = icmp eq i32 %127, 0, !dbg !216
  br i1 %128, label %129, label %143, !dbg !217

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4, !dbg !218
  %131 = sdiv i32 %130, 2, !dbg !220
  %132 = sub nsw i32 %131, 1, !dbg !221
  %133 = sext i32 %132 to i64, !dbg !222
  %134 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %133, !dbg !222
  %135 = load i32, ptr %134, align 4, !dbg !222
  %136 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0, !dbg !223
  store i32 %135, ptr %136, align 4, !dbg !224
  %137 = load i32, ptr %4, align 4, !dbg !225
  %138 = sdiv i32 %137, 2, !dbg !226
  %139 = sext i32 %138 to i64, !dbg !227
  %140 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %139, !dbg !227
  %141 = load i32, ptr %140, align 4, !dbg !227
  %142 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1, !dbg !228
  store i32 %141, ptr %142, align 4, !dbg !229
  br label %151, !dbg !230

143:                                              ; preds = %123
  %144 = load i32, ptr %4, align 4, !dbg !231
  %145 = sdiv i32 %144, 2, !dbg !233
  %146 = sext i32 %145 to i64, !dbg !234
  %147 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %146, !dbg !234
  %148 = load i32, ptr %147, align 4, !dbg !234
  %149 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1, !dbg !235
  store i32 %148, ptr %149, align 4, !dbg !236
  %150 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0, !dbg !237
  store i32 %148, ptr %150, align 4, !dbg !238
  br label %151

151:                                              ; preds = %143, %129
  store i64 9223372036854775807, ptr %7, align 8, !dbg !239
  store i32 0, ptr %6, align 4, !dbg !240
  br label %152, !dbg !242

152:                                              ; preds = %212, %151
  %153 = load i32, ptr %6, align 4, !dbg !243
  %154 = icmp slt i32 %153, 4, !dbg !245
  br i1 %154, label %155, label %215, !dbg !246

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4, !dbg !247
  %157 = sdiv i32 %156, 2, !dbg !249
  %158 = sext i32 %157 to i64, !dbg !250
  %159 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %158, !dbg !250
  %160 = load i32, ptr %159, align 4, !dbg !250
  store i32 %160, ptr %13, align 4, !dbg !251
  %161 = load i32, ptr %6, align 4, !dbg !252
  %162 = srem i32 %161, 2, !dbg !253
  %163 = sext i32 %162 to i64, !dbg !254
  %164 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %163, !dbg !254
  %165 = load i32, ptr %164, align 4, !dbg !254
  store i32 %165, ptr %14, align 4, !dbg !255
  store i64 0, ptr %9, align 8, !dbg !256
  store i64 0, ptr %10, align 8, !dbg !257
  store i32 0, ptr %5, align 4, !dbg !258
  br label %166, !dbg !260

166:                                              ; preds = %197, %155
  %167 = load i32, ptr %5, align 4, !dbg !261
  %168 = load i32, ptr %4, align 4, !dbg !263
  %169 = icmp slt i32 %167, %168, !dbg !264
  br i1 %169, label %170, label %200, !dbg !265

170:                                              ; preds = %166
  %171 = load i32, ptr %5, align 4, !dbg !266
  %172 = sext i32 %171 to i64, !dbg !268
  %173 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %172, !dbg !268
  %174 = load i32, ptr %173, align 4, !dbg !268
  %175 = load i32, ptr %13, align 4, !dbg !269
  %176 = sub nsw i32 %174, %175, !dbg !270
  %177 = call i32 @llvm.abs.i32(i32 %176, i1 true), !dbg !271
  %178 = load i32, ptr %5, align 4, !dbg !272
  %179 = sext i32 %178 to i64, !dbg !273
  %180 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %179, !dbg !273
  %181 = load i32, ptr %180, align 4, !dbg !273
  %182 = load i32, ptr %14, align 4, !dbg !274
  %183 = sub nsw i32 %181, %182, !dbg !275
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true), !dbg !276
  %185 = add nsw i32 %177, %184, !dbg !277
  %186 = sext i32 %185 to i64, !dbg !271
  store i64 %186, ptr %8, align 8, !dbg !278
  %187 = load i64, ptr %8, align 8, !dbg !279
  %188 = mul nsw i64 %187, 2, !dbg !280
  %189 = load i64, ptr %9, align 8, !dbg !281
  %190 = add nsw i64 %189, %188, !dbg !281
  store i64 %190, ptr %9, align 8, !dbg !281
  %191 = load i64, ptr %8, align 8, !dbg !282
  %192 = load i64, ptr %10, align 8, !dbg !284
  %193 = icmp sgt i64 %191, %192, !dbg !285
  br i1 %193, label %194, label %196, !dbg !286

194:                                              ; preds = %170
  %195 = load i64, ptr %8, align 8, !dbg !287
  store i64 %195, ptr %10, align 8, !dbg !288
  br label %196, !dbg !289

196:                                              ; preds = %194, %170
  br label %197, !dbg !290

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4, !dbg !291
  %199 = add nsw i32 %198, 1, !dbg !291
  store i32 %199, ptr %5, align 4, !dbg !291
  br label %166, !dbg !292, !llvm.loop !293

200:                                              ; preds = %166
  %201 = load i64, ptr %10, align 8, !dbg !295
  %202 = load i64, ptr %9, align 8, !dbg !296
  %203 = sub nsw i64 %202, %201, !dbg !296
  store i64 %203, ptr %9, align 8, !dbg !296
  %204 = load i64, ptr %9, align 8, !dbg !297
  %205 = load i64, ptr %7, align 8, !dbg !299
  %206 = icmp slt i64 %204, %205, !dbg !300
  br i1 %206, label %207, label %211, !dbg !301

207:                                              ; preds = %200
  %208 = load i64, ptr %9, align 8, !dbg !302
  store i64 %208, ptr %7, align 8, !dbg !304
  %209 = load i32, ptr %13, align 4, !dbg !305
  store i32 %209, ptr %15, align 4, !dbg !306
  %210 = load i32, ptr %14, align 4, !dbg !307
  store i32 %210, ptr %16, align 4, !dbg !308
  br label %211, !dbg !309

211:                                              ; preds = %207, %200
  br label %212, !dbg !310

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4, !dbg !311
  %214 = add nsw i32 %213, 1, !dbg !311
  store i32 %214, ptr %6, align 4, !dbg !311
  br label %152, !dbg !312, !llvm.loop !313

215:                                              ; preds = %152
  %216 = load i64, ptr %7, align 8, !dbg !315
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %216), !dbg !316
  %218 = load i32, ptr %15, align 4, !dbg !317
  %219 = load i32, ptr %16, align 4, !dbg !318
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %218, i32 noundef %219), !dbg !319
  ret i32 0, !dbg !320
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s263765859.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "32526947f2dcc29ae37b25ce7d8c5190")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "house_x", scope: !14, file: !2, line: 4, type: !28, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !18, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!0, !7, !19, !21, !12, !26, !31}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 7)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "house_y", scope: !14, file: !2, line: 5, type: !28, isLocal: false, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 3200000, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 100000)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "house_sort", scope: !14, file: !2, line: 6, type: !28, isLocal: false, isDefinition: true)
!33 = !{i32 7, !"Dwarf Version", i32 5}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"PIE Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 2}
!39 = !{i32 7, !"frame-pointer", i32 2}
!40 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!41 = distinct !DISubprogram(name: "qsort_comp", scope: !2, file: !2, line: 8, type: !42, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !46)
!42 = !DISubroutineType(types: !43)
!43 = !{!17, !44, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!46 = !{}
!47 = !DILocalVariable(name: "x", arg: 1, scope: !41, file: !2, line: 8, type: !44)
!48 = !DILocation(line: 8, column: 28, scope: !41)
!49 = !DILocalVariable(name: "y", arg: 2, scope: !41, file: !2, line: 8, type: !44)
!50 = !DILocation(line: 8, column: 42, scope: !41)
!51 = !DILocalVariable(name: "a", scope: !41, file: !2, line: 9, type: !16)
!52 = !DILocation(line: 9, column: 7, scope: !41)
!53 = !DILocation(line: 9, column: 15, scope: !41)
!54 = !DILocalVariable(name: "b", scope: !41, file: !2, line: 10, type: !16)
!55 = !DILocation(line: 10, column: 7, scope: !41)
!56 = !DILocation(line: 10, column: 15, scope: !41)
!57 = !DILocation(line: 11, column: 6, scope: !58)
!58 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 5)
!59 = !DILocation(line: 11, column: 5, scope: !58)
!60 = !DILocation(line: 11, column: 9, scope: !58)
!61 = !DILocation(line: 11, column: 8, scope: !58)
!62 = !DILocation(line: 11, column: 7, scope: !58)
!63 = !DILocation(line: 11, column: 5, scope: !41)
!64 = !DILocation(line: 11, column: 11, scope: !58)
!65 = !DILocation(line: 12, column: 6, scope: !66)
!66 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 5)
!67 = !DILocation(line: 12, column: 5, scope: !66)
!68 = !DILocation(line: 12, column: 9, scope: !66)
!69 = !DILocation(line: 12, column: 8, scope: !66)
!70 = !DILocation(line: 12, column: 7, scope: !66)
!71 = !DILocation(line: 12, column: 5, scope: !41)
!72 = !DILocation(line: 12, column: 11, scope: !66)
!73 = !DILocation(line: 13, column: 2, scope: !41)
!74 = !DILocation(line: 14, column: 1, scope: !41)
!75 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 16, type: !76, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !46)
!76 = !DISubroutineType(types: !77)
!77 = !{!17}
!78 = !DILocalVariable(name: "W", scope: !75, file: !2, line: 17, type: !17)
!79 = !DILocation(line: 17, column: 6, scope: !75)
!80 = !DILocalVariable(name: "H", scope: !75, file: !2, line: 17, type: !17)
!81 = !DILocation(line: 17, column: 8, scope: !75)
!82 = !DILocalVariable(name: "N", scope: !75, file: !2, line: 18, type: !17)
!83 = !DILocation(line: 18, column: 6, scope: !75)
!84 = !DILocalVariable(name: "i", scope: !75, file: !2, line: 19, type: !17)
!85 = !DILocation(line: 19, column: 6, scope: !75)
!86 = !DILocalVariable(name: "center", scope: !75, file: !2, line: 20, type: !17)
!87 = !DILocation(line: 20, column: 6, scope: !75)
!88 = !DILocalVariable(name: "bestkyori", scope: !75, file: !2, line: 21, type: !89)
!89 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!90 = !DILocation(line: 21, column: 12, scope: !75)
!91 = !DILocalVariable(name: "nowkyori", scope: !75, file: !2, line: 22, type: !89)
!92 = !DILocation(line: 22, column: 12, scope: !75)
!93 = !DILocalVariable(name: "kyorisum", scope: !75, file: !2, line: 23, type: !89)
!94 = !DILocation(line: 23, column: 12, scope: !75)
!95 = !DILocalVariable(name: "longest", scope: !75, file: !2, line: 24, type: !89)
!96 = !DILocation(line: 24, column: 12, scope: !75)
!97 = !DILocalVariable(name: "center_x_list", scope: !75, file: !2, line: 25, type: !98)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 2)
!101 = !DILocation(line: 25, column: 6, scope: !75)
!102 = !DILocalVariable(name: "center_y_list", scope: !75, file: !2, line: 25, type: !98)
!103 = !DILocation(line: 25, column: 23, scope: !75)
!104 = !DILocalVariable(name: "center_x", scope: !75, file: !2, line: 26, type: !17)
!105 = !DILocation(line: 26, column: 6, scope: !75)
!106 = !DILocalVariable(name: "center_y", scope: !75, file: !2, line: 26, type: !17)
!107 = !DILocation(line: 26, column: 15, scope: !75)
!108 = !DILocalVariable(name: "best_x", scope: !75, file: !2, line: 27, type: !17)
!109 = !DILocation(line: 27, column: 6, scope: !75)
!110 = !DILocalVariable(name: "best_y", scope: !75, file: !2, line: 27, type: !17)
!111 = !DILocation(line: 27, column: 13, scope: !75)
!112 = !DILocation(line: 28, column: 2, scope: !75)
!113 = !DILocation(line: 29, column: 2, scope: !75)
!114 = !DILocation(line: 30, column: 7, scope: !115)
!115 = distinct !DILexicalBlock(scope: !75, file: !2, line: 30, column: 2)
!116 = !DILocation(line: 30, column: 6, scope: !115)
!117 = !DILocation(line: 30, column: 10, scope: !118)
!118 = distinct !DILexicalBlock(scope: !115, file: !2, line: 30, column: 2)
!119 = !DILocation(line: 30, column: 12, scope: !118)
!120 = !DILocation(line: 30, column: 11, scope: !118)
!121 = !DILocation(line: 30, column: 2, scope: !115)
!122 = !DILocation(line: 31, column: 26, scope: !123)
!123 = distinct !DILexicalBlock(scope: !118, file: !2, line: 30, column: 19)
!124 = !DILocation(line: 31, column: 18, scope: !123)
!125 = !DILocation(line: 31, column: 38, scope: !123)
!126 = !DILocation(line: 31, column: 30, scope: !123)
!127 = !DILocation(line: 31, column: 3, scope: !123)
!128 = !DILocation(line: 32, column: 2, scope: !123)
!129 = !DILocation(line: 30, column: 15, scope: !118)
!130 = !DILocation(line: 30, column: 2, scope: !118)
!131 = distinct !{!131, !121, !132, !133}
!132 = !DILocation(line: 32, column: 2, scope: !115)
!133 = !{!"llvm.loop.mustprogress"}
!134 = !DILocation(line: 33, column: 7, scope: !135)
!135 = distinct !DILexicalBlock(scope: !75, file: !2, line: 33, column: 2)
!136 = !DILocation(line: 33, column: 6, scope: !135)
!137 = !DILocation(line: 33, column: 10, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !2, line: 33, column: 2)
!139 = !DILocation(line: 33, column: 12, scope: !138)
!140 = !DILocation(line: 33, column: 11, scope: !138)
!141 = !DILocation(line: 33, column: 2, scope: !135)
!142 = !DILocation(line: 34, column: 25, scope: !143)
!143 = distinct !DILexicalBlock(scope: !138, file: !2, line: 33, column: 19)
!144 = !DILocation(line: 34, column: 17, scope: !143)
!145 = !DILocation(line: 34, column: 14, scope: !143)
!146 = !DILocation(line: 34, column: 3, scope: !143)
!147 = !DILocation(line: 34, column: 16, scope: !143)
!148 = !DILocation(line: 35, column: 2, scope: !143)
!149 = !DILocation(line: 33, column: 15, scope: !138)
!150 = !DILocation(line: 33, column: 2, scope: !138)
!151 = distinct !{!151, !141, !152, !133}
!152 = !DILocation(line: 35, column: 2, scope: !135)
!153 = !DILocation(line: 36, column: 19, scope: !75)
!154 = !DILocation(line: 36, column: 2, scope: !75)
!155 = !DILocation(line: 37, column: 5, scope: !156)
!156 = distinct !DILexicalBlock(scope: !75, file: !2, line: 37, column: 5)
!157 = !DILocation(line: 37, column: 6, scope: !156)
!158 = !DILocation(line: 37, column: 8, scope: !156)
!159 = !DILocation(line: 37, column: 5, scope: !75)
!160 = !DILocation(line: 38, column: 31, scope: !161)
!161 = distinct !DILexicalBlock(scope: !156, file: !2, line: 37, column: 13)
!162 = !DILocation(line: 38, column: 32, scope: !161)
!163 = !DILocation(line: 38, column: 34, scope: !161)
!164 = !DILocation(line: 38, column: 20, scope: !161)
!165 = !DILocation(line: 38, column: 3, scope: !161)
!166 = !DILocation(line: 38, column: 19, scope: !161)
!167 = !DILocation(line: 39, column: 31, scope: !161)
!168 = !DILocation(line: 39, column: 32, scope: !161)
!169 = !DILocation(line: 39, column: 20, scope: !161)
!170 = !DILocation(line: 39, column: 3, scope: !161)
!171 = !DILocation(line: 39, column: 19, scope: !161)
!172 = !DILocation(line: 40, column: 2, scope: !161)
!173 = !DILocation(line: 41, column: 48, scope: !174)
!174 = distinct !DILexicalBlock(scope: !156, file: !2, line: 40, column: 9)
!175 = !DILocation(line: 41, column: 49, scope: !174)
!176 = !DILocation(line: 41, column: 37, scope: !174)
!177 = !DILocation(line: 41, column: 20, scope: !174)
!178 = !DILocation(line: 41, column: 36, scope: !174)
!179 = !DILocation(line: 41, column: 3, scope: !174)
!180 = !DILocation(line: 41, column: 19, scope: !174)
!181 = !DILocation(line: 43, column: 23, scope: !75)
!182 = !DILocation(line: 43, column: 24, scope: !75)
!183 = !DILocation(line: 43, column: 26, scope: !75)
!184 = !DILocation(line: 43, column: 22, scope: !75)
!185 = !DILocation(line: 43, column: 32, scope: !75)
!186 = !DILocation(line: 43, column: 33, scope: !75)
!187 = !DILocation(line: 43, column: 35, scope: !75)
!188 = !DILocation(line: 43, column: 40, scope: !75)
!189 = !DILocation(line: 43, column: 41, scope: !75)
!190 = !DILocation(line: 43, column: 11, scope: !75)
!191 = !DILocation(line: 43, column: 10, scope: !75)
!192 = !DILocation(line: 44, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !75, file: !2, line: 44, column: 2)
!194 = !DILocation(line: 44, column: 6, scope: !193)
!195 = !DILocation(line: 44, column: 10, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !2, line: 44, column: 2)
!197 = !DILocation(line: 44, column: 12, scope: !196)
!198 = !DILocation(line: 44, column: 11, scope: !196)
!199 = !DILocation(line: 44, column: 2, scope: !193)
!200 = !DILocation(line: 45, column: 25, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !2, line: 44, column: 19)
!202 = !DILocation(line: 45, column: 17, scope: !201)
!203 = !DILocation(line: 45, column: 14, scope: !201)
!204 = !DILocation(line: 45, column: 3, scope: !201)
!205 = !DILocation(line: 45, column: 16, scope: !201)
!206 = !DILocation(line: 46, column: 2, scope: !201)
!207 = !DILocation(line: 44, column: 15, scope: !196)
!208 = !DILocation(line: 44, column: 2, scope: !196)
!209 = distinct !{!209, !199, !210, !133}
!210 = !DILocation(line: 46, column: 2, scope: !193)
!211 = !DILocation(line: 47, column: 19, scope: !75)
!212 = !DILocation(line: 47, column: 2, scope: !75)
!213 = !DILocation(line: 48, column: 5, scope: !214)
!214 = distinct !DILexicalBlock(scope: !75, file: !2, line: 48, column: 5)
!215 = !DILocation(line: 48, column: 6, scope: !214)
!216 = !DILocation(line: 48, column: 8, scope: !214)
!217 = !DILocation(line: 48, column: 5, scope: !75)
!218 = !DILocation(line: 49, column: 31, scope: !219)
!219 = distinct !DILexicalBlock(scope: !214, file: !2, line: 48, column: 13)
!220 = !DILocation(line: 49, column: 32, scope: !219)
!221 = !DILocation(line: 49, column: 34, scope: !219)
!222 = !DILocation(line: 49, column: 20, scope: !219)
!223 = !DILocation(line: 49, column: 3, scope: !219)
!224 = !DILocation(line: 49, column: 19, scope: !219)
!225 = !DILocation(line: 50, column: 31, scope: !219)
!226 = !DILocation(line: 50, column: 32, scope: !219)
!227 = !DILocation(line: 50, column: 20, scope: !219)
!228 = !DILocation(line: 50, column: 3, scope: !219)
!229 = !DILocation(line: 50, column: 19, scope: !219)
!230 = !DILocation(line: 51, column: 2, scope: !219)
!231 = !DILocation(line: 52, column: 48, scope: !232)
!232 = distinct !DILexicalBlock(scope: !214, file: !2, line: 51, column: 9)
!233 = !DILocation(line: 52, column: 49, scope: !232)
!234 = !DILocation(line: 52, column: 37, scope: !232)
!235 = !DILocation(line: 52, column: 20, scope: !232)
!236 = !DILocation(line: 52, column: 36, scope: !232)
!237 = !DILocation(line: 52, column: 3, scope: !232)
!238 = !DILocation(line: 52, column: 19, scope: !232)
!239 = !DILocation(line: 54, column: 11, scope: !75)
!240 = !DILocation(line: 55, column: 12, scope: !241)
!241 = distinct !DILexicalBlock(scope: !75, file: !2, line: 55, column: 2)
!242 = !DILocation(line: 55, column: 6, scope: !241)
!243 = !DILocation(line: 55, column: 15, scope: !244)
!244 = distinct !DILexicalBlock(scope: !241, file: !2, line: 55, column: 2)
!245 = !DILocation(line: 55, column: 21, scope: !244)
!246 = !DILocation(line: 55, column: 2, scope: !241)
!247 = !DILocation(line: 56, column: 26, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !2, line: 55, column: 34)
!249 = !DILocation(line: 56, column: 32, scope: !248)
!250 = !DILocation(line: 56, column: 12, scope: !248)
!251 = !DILocation(line: 56, column: 11, scope: !248)
!252 = !DILocation(line: 57, column: 26, scope: !248)
!253 = !DILocation(line: 57, column: 32, scope: !248)
!254 = !DILocation(line: 57, column: 12, scope: !248)
!255 = !DILocation(line: 57, column: 11, scope: !248)
!256 = !DILocation(line: 58, column: 11, scope: !248)
!257 = !DILocation(line: 59, column: 10, scope: !248)
!258 = !DILocation(line: 60, column: 8, scope: !259)
!259 = distinct !DILexicalBlock(scope: !248, file: !2, line: 60, column: 3)
!260 = !DILocation(line: 60, column: 7, scope: !259)
!261 = !DILocation(line: 60, column: 11, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !2, line: 60, column: 3)
!263 = !DILocation(line: 60, column: 13, scope: !262)
!264 = !DILocation(line: 60, column: 12, scope: !262)
!265 = !DILocation(line: 60, column: 3, scope: !259)
!266 = !DILocation(line: 61, column: 25, scope: !267)
!267 = distinct !DILexicalBlock(scope: !262, file: !2, line: 60, column: 20)
!268 = !DILocation(line: 61, column: 17, scope: !267)
!269 = !DILocation(line: 61, column: 28, scope: !267)
!270 = !DILocation(line: 61, column: 27, scope: !267)
!271 = !DILocation(line: 61, column: 13, scope: !267)
!272 = !DILocation(line: 61, column: 50, scope: !267)
!273 = !DILocation(line: 61, column: 42, scope: !267)
!274 = !DILocation(line: 61, column: 53, scope: !267)
!275 = !DILocation(line: 61, column: 52, scope: !267)
!276 = !DILocation(line: 61, column: 38, scope: !267)
!277 = !DILocation(line: 61, column: 37, scope: !267)
!278 = !DILocation(line: 61, column: 12, scope: !267)
!279 = !DILocation(line: 62, column: 14, scope: !267)
!280 = !DILocation(line: 62, column: 22, scope: !267)
!281 = !DILocation(line: 62, column: 12, scope: !267)
!282 = !DILocation(line: 63, column: 7, scope: !283)
!283 = distinct !DILexicalBlock(scope: !267, file: !2, line: 63, column: 7)
!284 = !DILocation(line: 63, column: 16, scope: !283)
!285 = !DILocation(line: 63, column: 15, scope: !283)
!286 = !DILocation(line: 63, column: 7, scope: !267)
!287 = !DILocation(line: 63, column: 32, scope: !283)
!288 = !DILocation(line: 63, column: 31, scope: !283)
!289 = !DILocation(line: 63, column: 24, scope: !283)
!290 = !DILocation(line: 64, column: 3, scope: !267)
!291 = !DILocation(line: 60, column: 16, scope: !262)
!292 = !DILocation(line: 60, column: 3, scope: !262)
!293 = distinct !{!293, !265, !294, !133}
!294 = !DILocation(line: 64, column: 3, scope: !259)
!295 = !DILocation(line: 65, column: 13, scope: !248)
!296 = !DILocation(line: 65, column: 11, scope: !248)
!297 = !DILocation(line: 66, column: 6, scope: !298)
!298 = distinct !DILexicalBlock(scope: !248, file: !2, line: 66, column: 6)
!299 = !DILocation(line: 66, column: 15, scope: !298)
!300 = !DILocation(line: 66, column: 14, scope: !298)
!301 = !DILocation(line: 66, column: 6, scope: !248)
!302 = !DILocation(line: 67, column: 14, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !2, line: 66, column: 26)
!304 = !DILocation(line: 67, column: 13, scope: !303)
!305 = !DILocation(line: 68, column: 11, scope: !303)
!306 = !DILocation(line: 68, column: 10, scope: !303)
!307 = !DILocation(line: 69, column: 11, scope: !303)
!308 = !DILocation(line: 69, column: 10, scope: !303)
!309 = !DILocation(line: 70, column: 3, scope: !303)
!310 = !DILocation(line: 71, column: 2, scope: !248)
!311 = !DILocation(line: 55, column: 30, scope: !244)
!312 = !DILocation(line: 55, column: 2, scope: !244)
!313 = distinct !{!313, !246, !314, !133}
!314 = !DILocation(line: 71, column: 2, scope: !241)
!315 = !DILocation(line: 72, column: 18, scope: !75)
!316 = !DILocation(line: 72, column: 2, scope: !75)
!317 = !DILocation(line: 73, column: 19, scope: !75)
!318 = !DILocation(line: 73, column: 26, scope: !75)
!319 = !DILocation(line: 73, column: 2, scope: !75)
!320 = !DILocation(line: 74, column: 2, scope: !75)
