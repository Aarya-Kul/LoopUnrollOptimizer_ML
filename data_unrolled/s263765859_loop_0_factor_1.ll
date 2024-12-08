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

19:                                               ; preds = %31, %0
  %20 = load i32, ptr %5, align 4, !dbg !117
  %21 = load i32, ptr %4, align 4, !dbg !119
  %22 = icmp slt i32 %20, %21, !dbg !120
  br i1 %22, label %23, label %34, !dbg !121

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
  br label %19, !dbg !130, !llvm.loop !131

34:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !dbg !134
  br label %35, !dbg !136

35:                                               ; preds = %47, %34
  %36 = load i32, ptr %5, align 4, !dbg !137
  %37 = load i32, ptr %4, align 4, !dbg !139
  %38 = icmp slt i32 %36, %37, !dbg !140
  br i1 %38, label %39, label %50, !dbg !141

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !dbg !142
  %41 = sext i32 %40 to i64, !dbg !144
  %42 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %41, !dbg !144
  %43 = load i32, ptr %42, align 4, !dbg !144
  %44 = load i32, ptr %5, align 4, !dbg !145
  %45 = sext i32 %44 to i64, !dbg !146
  %46 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %45, !dbg !146
  store i32 %43, ptr %46, align 4, !dbg !147
  br label %47, !dbg !148

47:                                               ; preds = %39
  %48 = load i32, ptr %5, align 4, !dbg !149
  %49 = add nsw i32 %48, 1, !dbg !149
  store i32 %49, ptr %5, align 4, !dbg !149
  br label %35, !dbg !150, !llvm.loop !151

50:                                               ; preds = %35
  %51 = load i32, ptr %4, align 4, !dbg !153
  %52 = sext i32 %51 to i64, !dbg !153
  call void @qsort(ptr noundef @house_sort, i64 noundef %52, i64 noundef 4, ptr noundef @qsort_comp), !dbg !154
  %53 = load i32, ptr %4, align 4, !dbg !155
  %54 = srem i32 %53, 2, !dbg !157
  %55 = icmp eq i32 %54, 0, !dbg !158
  br i1 %55, label %56, label %70, !dbg !159

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4, !dbg !160
  %58 = sdiv i32 %57, 2, !dbg !162
  %59 = sub nsw i32 %58, 1, !dbg !163
  %60 = sext i32 %59 to i64, !dbg !164
  %61 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %60, !dbg !164
  %62 = load i32, ptr %61, align 4, !dbg !164
  %63 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0, !dbg !165
  store i32 %62, ptr %63, align 4, !dbg !166
  %64 = load i32, ptr %4, align 4, !dbg !167
  %65 = sdiv i32 %64, 2, !dbg !168
  %66 = sext i32 %65 to i64, !dbg !169
  %67 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %66, !dbg !169
  %68 = load i32, ptr %67, align 4, !dbg !169
  %69 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1, !dbg !170
  store i32 %68, ptr %69, align 4, !dbg !171
  br label %78, !dbg !172

70:                                               ; preds = %50
  %71 = load i32, ptr %4, align 4, !dbg !173
  %72 = sdiv i32 %71, 2, !dbg !175
  %73 = sext i32 %72 to i64, !dbg !176
  %74 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %73, !dbg !176
  %75 = load i32, ptr %74, align 4, !dbg !176
  %76 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1, !dbg !177
  store i32 %75, ptr %76, align 4, !dbg !178
  %77 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0, !dbg !179
  store i32 %75, ptr %77, align 4, !dbg !180
  br label %78

78:                                               ; preds = %70, %56
  %79 = load i32, ptr %4, align 4, !dbg !181
  %80 = srem i32 %79, 2, !dbg !182
  %81 = icmp eq i32 %80, 0, !dbg !183
  br i1 %81, label %82, label %86, !dbg !184

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4, !dbg !185
  %84 = sdiv i32 %83, 2, !dbg !186
  %85 = sub nsw i32 %84, 1, !dbg !187
  br label %89, !dbg !184

86:                                               ; preds = %78
  %87 = load i32, ptr %4, align 4, !dbg !188
  %88 = sdiv i32 %87, 2, !dbg !189
  br label %89, !dbg !184

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %85, %82 ], [ %88, %86 ], !dbg !184
  %91 = sext i32 %90 to i64, !dbg !190
  %92 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %91, !dbg !190
  %93 = load i32, ptr %92, align 4, !dbg !190
  store i32 %93, ptr %13, align 4, !dbg !191
  store i32 0, ptr %5, align 4, !dbg !192
  br label %94, !dbg !194

94:                                               ; preds = %106, %89
  %95 = load i32, ptr %5, align 4, !dbg !195
  %96 = load i32, ptr %4, align 4, !dbg !197
  %97 = icmp slt i32 %95, %96, !dbg !198
  br i1 %97, label %98, label %109, !dbg !199

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4, !dbg !200
  %100 = sext i32 %99 to i64, !dbg !202
  %101 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %100, !dbg !202
  %102 = load i32, ptr %101, align 4, !dbg !202
  %103 = load i32, ptr %5, align 4, !dbg !203
  %104 = sext i32 %103 to i64, !dbg !204
  %105 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %104, !dbg !204
  store i32 %102, ptr %105, align 4, !dbg !205
  br label %106, !dbg !206

106:                                              ; preds = %98
  %107 = load i32, ptr %5, align 4, !dbg !207
  %108 = add nsw i32 %107, 1, !dbg !207
  store i32 %108, ptr %5, align 4, !dbg !207
  br label %94, !dbg !208, !llvm.loop !209

109:                                              ; preds = %94
  %110 = load i32, ptr %4, align 4, !dbg !211
  %111 = sext i32 %110 to i64, !dbg !211
  call void @qsort(ptr noundef @house_sort, i64 noundef %111, i64 noundef 4, ptr noundef @qsort_comp), !dbg !212
  %112 = load i32, ptr %4, align 4, !dbg !213
  %113 = srem i32 %112, 2, !dbg !215
  %114 = icmp eq i32 %113, 0, !dbg !216
  br i1 %114, label %115, label %129, !dbg !217

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4, !dbg !218
  %117 = sdiv i32 %116, 2, !dbg !220
  %118 = sub nsw i32 %117, 1, !dbg !221
  %119 = sext i32 %118 to i64, !dbg !222
  %120 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %119, !dbg !222
  %121 = load i32, ptr %120, align 4, !dbg !222
  %122 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0, !dbg !223
  store i32 %121, ptr %122, align 4, !dbg !224
  %123 = load i32, ptr %4, align 4, !dbg !225
  %124 = sdiv i32 %123, 2, !dbg !226
  %125 = sext i32 %124 to i64, !dbg !227
  %126 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %125, !dbg !227
  %127 = load i32, ptr %126, align 4, !dbg !227
  %128 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1, !dbg !228
  store i32 %127, ptr %128, align 4, !dbg !229
  br label %137, !dbg !230

129:                                              ; preds = %109
  %130 = load i32, ptr %4, align 4, !dbg !231
  %131 = sdiv i32 %130, 2, !dbg !233
  %132 = sext i32 %131 to i64, !dbg !234
  %133 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %132, !dbg !234
  %134 = load i32, ptr %133, align 4, !dbg !234
  %135 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1, !dbg !235
  store i32 %134, ptr %135, align 4, !dbg !236
  %136 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0, !dbg !237
  store i32 %134, ptr %136, align 4, !dbg !238
  br label %137

137:                                              ; preds = %129, %115
  store i64 9223372036854775807, ptr %7, align 8, !dbg !239
  store i32 0, ptr %6, align 4, !dbg !240
  br label %138, !dbg !242

138:                                              ; preds = %198, %137
  %139 = load i32, ptr %6, align 4, !dbg !243
  %140 = icmp slt i32 %139, 4, !dbg !245
  br i1 %140, label %141, label %201, !dbg !246

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4, !dbg !247
  %143 = sdiv i32 %142, 2, !dbg !249
  %144 = sext i32 %143 to i64, !dbg !250
  %145 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %144, !dbg !250
  %146 = load i32, ptr %145, align 4, !dbg !250
  store i32 %146, ptr %13, align 4, !dbg !251
  %147 = load i32, ptr %6, align 4, !dbg !252
  %148 = srem i32 %147, 2, !dbg !253
  %149 = sext i32 %148 to i64, !dbg !254
  %150 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %149, !dbg !254
  %151 = load i32, ptr %150, align 4, !dbg !254
  store i32 %151, ptr %14, align 4, !dbg !255
  store i64 0, ptr %9, align 8, !dbg !256
  store i64 0, ptr %10, align 8, !dbg !257
  store i32 0, ptr %5, align 4, !dbg !258
  br label %152, !dbg !260

152:                                              ; preds = %183, %141
  %153 = load i32, ptr %5, align 4, !dbg !261
  %154 = load i32, ptr %4, align 4, !dbg !263
  %155 = icmp slt i32 %153, %154, !dbg !264
  br i1 %155, label %156, label %186, !dbg !265

156:                                              ; preds = %152
  %157 = load i32, ptr %5, align 4, !dbg !266
  %158 = sext i32 %157 to i64, !dbg !268
  %159 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %158, !dbg !268
  %160 = load i32, ptr %159, align 4, !dbg !268
  %161 = load i32, ptr %13, align 4, !dbg !269
  %162 = sub nsw i32 %160, %161, !dbg !270
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true), !dbg !271
  %164 = load i32, ptr %5, align 4, !dbg !272
  %165 = sext i32 %164 to i64, !dbg !273
  %166 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %165, !dbg !273
  %167 = load i32, ptr %166, align 4, !dbg !273
  %168 = load i32, ptr %14, align 4, !dbg !274
  %169 = sub nsw i32 %167, %168, !dbg !275
  %170 = call i32 @llvm.abs.i32(i32 %169, i1 true), !dbg !276
  %171 = add nsw i32 %163, %170, !dbg !277
  %172 = sext i32 %171 to i64, !dbg !271
  store i64 %172, ptr %8, align 8, !dbg !278
  %173 = load i64, ptr %8, align 8, !dbg !279
  %174 = mul nsw i64 %173, 2, !dbg !280
  %175 = load i64, ptr %9, align 8, !dbg !281
  %176 = add nsw i64 %175, %174, !dbg !281
  store i64 %176, ptr %9, align 8, !dbg !281
  %177 = load i64, ptr %8, align 8, !dbg !282
  %178 = load i64, ptr %10, align 8, !dbg !284
  %179 = icmp sgt i64 %177, %178, !dbg !285
  br i1 %179, label %180, label %182, !dbg !286

180:                                              ; preds = %156
  %181 = load i64, ptr %8, align 8, !dbg !287
  store i64 %181, ptr %10, align 8, !dbg !288
  br label %182, !dbg !289

182:                                              ; preds = %180, %156
  br label %183, !dbg !290

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4, !dbg !291
  %185 = add nsw i32 %184, 1, !dbg !291
  store i32 %185, ptr %5, align 4, !dbg !291
  br label %152, !dbg !292, !llvm.loop !293

186:                                              ; preds = %152
  %187 = load i64, ptr %10, align 8, !dbg !295
  %188 = load i64, ptr %9, align 8, !dbg !296
  %189 = sub nsw i64 %188, %187, !dbg !296
  store i64 %189, ptr %9, align 8, !dbg !296
  %190 = load i64, ptr %9, align 8, !dbg !297
  %191 = load i64, ptr %7, align 8, !dbg !299
  %192 = icmp slt i64 %190, %191, !dbg !300
  br i1 %192, label %193, label %197, !dbg !301

193:                                              ; preds = %186
  %194 = load i64, ptr %9, align 8, !dbg !302
  store i64 %194, ptr %7, align 8, !dbg !304
  %195 = load i32, ptr %13, align 4, !dbg !305
  store i32 %195, ptr %15, align 4, !dbg !306
  %196 = load i32, ptr %14, align 4, !dbg !307
  store i32 %196, ptr %16, align 4, !dbg !308
  br label %197, !dbg !309

197:                                              ; preds = %193, %186
  br label %198, !dbg !310

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4, !dbg !311
  %200 = add nsw i32 %199, 1, !dbg !311
  store i32 %200, ptr %6, align 4, !dbg !311
  br label %138, !dbg !312, !llvm.loop !313

201:                                              ; preds = %138
  %202 = load i64, ptr %7, align 8, !dbg !315
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %202), !dbg !316
  %204 = load i32, ptr %15, align 4, !dbg !317
  %205 = load i32, ptr %16, align 4, !dbg !318
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %204, i32 noundef %205), !dbg !319
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
