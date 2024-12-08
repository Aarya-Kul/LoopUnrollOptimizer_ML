; ModuleID = 'dataset/s783038917.c'
source_filename = "dataset/s783038917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !0
@a = dso_local global [2020 x [2 x i64]] zeroinitializer, align 16, !dbg !7
@dp = dso_local global [2020 x [2020 x i64]] zeroinitializer, align 16, !dbg !19
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ll_cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !35 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !42, metadata !DIExpression()), !dbg !43
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !44, metadata !DIExpression()), !dbg !45
  %6 = load ptr, ptr %4, align 8, !dbg !46
  %7 = load i64, ptr %6, align 8, !dbg !48
  %8 = load ptr, ptr %5, align 8, !dbg !49
  %9 = load i64, ptr %8, align 8, !dbg !50
  %10 = icmp sgt i64 %7, %9, !dbg !51
  br i1 %10, label %11, label %12, !dbg !52

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !53
  br label %20, !dbg !53

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !54
  %14 = load i64, ptr %13, align 8, !dbg !56
  %15 = load ptr, ptr %5, align 8, !dbg !57
  %16 = load i64, ptr %15, align 8, !dbg !58
  %17 = icmp slt i64 %14, %16, !dbg !59
  br i1 %17, label %18, label %19, !dbg !60

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !dbg !61
  br label %20, !dbg !61

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !dbg !62
  br label %20, !dbg !62

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4, !dbg !63
  ret i32 %21, !dbg !63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @max(i64 noundef %0, i64 noundef %1) #0 !dbg !64 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !67, metadata !DIExpression()), !dbg !68
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !69, metadata !DIExpression()), !dbg !70
  %6 = load i64, ptr %4, align 8, !dbg !71
  %7 = load i64, ptr %5, align 8, !dbg !73
  %8 = icmp sgt i64 %6, %7, !dbg !74
  br i1 %8, label %9, label %11, !dbg !75

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !dbg !76
  store i64 %10, ptr %3, align 8, !dbg !77
  br label %13, !dbg !77

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !dbg !78
  store i64 %12, ptr %3, align 8, !dbg !79
  br label %13, !dbg !79

13:                                               ; preds = %11, %9
  %14 = load i64, ptr %3, align 8, !dbg !80
  ret i64 %14, !dbg !80
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !81 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !84, metadata !DIExpression()), !dbg !85
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !86
  call void @llvm.dbg.declare(metadata ptr %3, metadata !87, metadata !DIExpression()), !dbg !89
  store i32 0, ptr %3, align 4, !dbg !89
  br label %11, !dbg !90

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %3, align 4, !dbg !91
  %13 = sext i32 %12 to i64, !dbg !91
  %14 = load i64, ptr %2, align 8, !dbg !93
  %15 = icmp slt i64 %13, %14, !dbg !94
  br i1 %15, label %16, label %32, !dbg !95

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !dbg !96
  %18 = sext i32 %17 to i64, !dbg !98
  %19 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %18, !dbg !98
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0, !dbg !98
  %21 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20), !dbg !99
  %22 = load i32, ptr %3, align 4, !dbg !100
  %23 = add nsw i32 %22, 1, !dbg !101
  %24 = sext i32 %23 to i64, !dbg !100
  %25 = load i32, ptr %3, align 4, !dbg !102
  %26 = sext i32 %25 to i64, !dbg !103
  %27 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %26, !dbg !103
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 1, !dbg !103
  store i64 %24, ptr %28, align 8, !dbg !104
  br label %29, !dbg !105

29:                                               ; preds = %16
  %30 = load i32, ptr %3, align 4, !dbg !106
  %31 = add nsw i32 %30, 1, !dbg !106
  store i32 %31, ptr %3, align 4, !dbg !106
  br label %11, !dbg !107, !llvm.loop !108

32:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %4, metadata !111, metadata !DIExpression()), !dbg !112
  store i64 0, ptr %4, align 8, !dbg !112
  %33 = load i64, ptr %2, align 8, !dbg !113
  call void @qsort(ptr noundef @a, i64 noundef %33, i64 noundef 16, ptr noundef @ll_cmp), !dbg !114
  store i64 0, ptr @dp, align 16, !dbg !115
  call void @llvm.dbg.declare(metadata ptr %5, metadata !116, metadata !DIExpression()), !dbg !118
  store i32 1, ptr %5, align 4, !dbg !118
  br label %34, !dbg !119

34:                                               ; preds = %68, %32
  %35 = load i32, ptr %5, align 4, !dbg !120
  %36 = sext i32 %35 to i64, !dbg !120
  %37 = load i64, ptr %2, align 8, !dbg !122
  %38 = icmp sle i64 %36, %37, !dbg !123
  br i1 %38, label %39, label %71, !dbg !124

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !dbg !125
  %41 = sub nsw i32 %40, 1, !dbg !127
  %42 = sext i32 %41 to i64, !dbg !128
  %43 = getelementptr inbounds [2020 x i64], ptr @dp, i64 0, i64 %42, !dbg !128
  %44 = load i64, ptr %43, align 8, !dbg !128
  %45 = load i32, ptr %5, align 4, !dbg !129
  %46 = sub nsw i32 %45, 1, !dbg !130
  %47 = sext i32 %46 to i64, !dbg !131
  %48 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %47, !dbg !131
  %49 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 0, !dbg !131
  %50 = load i64, ptr %49, align 16, !dbg !131
  %51 = load i64, ptr %2, align 8, !dbg !132
  %52 = load i32, ptr %5, align 4, !dbg !133
  %53 = sext i32 %52 to i64, !dbg !133
  %54 = sub nsw i64 %51, %53, !dbg !134
  %55 = add nsw i64 %54, 1, !dbg !135
  %56 = load i32, ptr %5, align 4, !dbg !136
  %57 = sub nsw i32 %56, 1, !dbg !137
  %58 = sext i32 %57 to i64, !dbg !138
  %59 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %58, !dbg !138
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 1, !dbg !138
  %61 = load i64, ptr %60, align 8, !dbg !138
  %62 = sub nsw i64 %55, %61, !dbg !139
  %63 = mul nsw i64 %50, %62, !dbg !140
  %64 = add nsw i64 %44, %63, !dbg !141
  %65 = load i32, ptr %5, align 4, !dbg !142
  %66 = sext i32 %65 to i64, !dbg !143
  %67 = getelementptr inbounds [2020 x i64], ptr @dp, i64 0, i64 %66, !dbg !143
  store i64 %64, ptr %67, align 8, !dbg !144
  br label %68, !dbg !145

68:                                               ; preds = %39
  %69 = load i32, ptr %5, align 4, !dbg !146
  %70 = add nsw i32 %69, 1, !dbg !146
  store i32 %70, ptr %5, align 4, !dbg !146
  br label %34, !dbg !147, !llvm.loop !148

71:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata ptr %6, metadata !150, metadata !DIExpression()), !dbg !152
  store i32 1, ptr %6, align 4, !dbg !152
  br label %72, !dbg !153

72:                                               ; preds = %185, %71
  %73 = load i32, ptr %6, align 4, !dbg !154
  %74 = sext i32 %73 to i64, !dbg !154
  %75 = load i64, ptr %2, align 8, !dbg !156
  %76 = icmp sle i64 %74, %75, !dbg !157
  br i1 %76, label %77, label %188, !dbg !158

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4, !dbg !159
  %79 = sub nsw i32 %78, 1, !dbg !161
  %80 = sext i32 %79 to i64, !dbg !162
  %81 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %80, !dbg !162
  %82 = getelementptr inbounds [2020 x i64], ptr %81, i64 0, i64 0, !dbg !162
  %83 = load i64, ptr %82, align 16, !dbg !162
  %84 = load i32, ptr %6, align 4, !dbg !163
  %85 = sub nsw i32 %84, 1, !dbg !164
  %86 = sext i32 %85 to i64, !dbg !165
  %87 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %86, !dbg !165
  %88 = getelementptr inbounds [2 x i64], ptr %87, i64 0, i64 0, !dbg !165
  %89 = load i64, ptr %88, align 16, !dbg !165
  %90 = load i32, ptr %6, align 4, !dbg !166
  %91 = sub nsw i32 %90, 1, !dbg !167
  %92 = sext i32 %91 to i64, !dbg !168
  %93 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %92, !dbg !168
  %94 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 1, !dbg !168
  %95 = load i64, ptr %94, align 8, !dbg !168
  %96 = load i32, ptr %6, align 4, !dbg !169
  %97 = sext i32 %96 to i64, !dbg !169
  %98 = sub nsw i64 %95, %97, !dbg !170
  %99 = mul nsw i64 %89, %98, !dbg !171
  %100 = add nsw i64 %83, %99, !dbg !172
  %101 = load i32, ptr %6, align 4, !dbg !173
  %102 = sext i32 %101 to i64, !dbg !174
  %103 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %102, !dbg !174
  %104 = getelementptr inbounds [2020 x i64], ptr %103, i64 0, i64 0, !dbg !174
  store i64 %100, ptr %104, align 16, !dbg !175
  call void @llvm.dbg.declare(metadata ptr %7, metadata !176, metadata !DIExpression()), !dbg !178
  store i32 1, ptr %7, align 4, !dbg !178
  br label %105, !dbg !179

105:                                              ; preds = %181, %77
  %106 = load i32, ptr %6, align 4, !dbg !180
  %107 = load i32, ptr %7, align 4, !dbg !182
  %108 = add nsw i32 %106, %107, !dbg !183
  %109 = sext i32 %108 to i64, !dbg !180
  %110 = load i64, ptr %2, align 8, !dbg !184
  %111 = icmp sle i64 %109, %110, !dbg !185
  br i1 %111, label %112, label %184, !dbg !186

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4, !dbg !187
  %114 = sub nsw i32 %113, 1, !dbg !189
  %115 = sext i32 %114 to i64, !dbg !190
  %116 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %115, !dbg !190
  %117 = load i32, ptr %7, align 4, !dbg !191
  %118 = sext i32 %117 to i64, !dbg !190
  %119 = getelementptr inbounds [2020 x i64], ptr %116, i64 0, i64 %118, !dbg !190
  %120 = load i64, ptr %119, align 8, !dbg !190
  %121 = load i32, ptr %6, align 4, !dbg !192
  %122 = load i32, ptr %7, align 4, !dbg !193
  %123 = add nsw i32 %121, %122, !dbg !194
  %124 = sub nsw i32 %123, 1, !dbg !195
  %125 = sext i32 %124 to i64, !dbg !196
  %126 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %125, !dbg !196
  %127 = getelementptr inbounds [2 x i64], ptr %126, i64 0, i64 0, !dbg !196
  %128 = load i64, ptr %127, align 16, !dbg !196
  %129 = load i32, ptr %6, align 4, !dbg !197
  %130 = load i32, ptr %7, align 4, !dbg !198
  %131 = add nsw i32 %129, %130, !dbg !199
  %132 = sub nsw i32 %131, 1, !dbg !200
  %133 = sext i32 %132 to i64, !dbg !201
  %134 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %133, !dbg !201
  %135 = getelementptr inbounds [2 x i64], ptr %134, i64 0, i64 1, !dbg !201
  %136 = load i64, ptr %135, align 8, !dbg !201
  %137 = load i32, ptr %6, align 4, !dbg !202
  %138 = sext i32 %137 to i64, !dbg !202
  %139 = sub nsw i64 %136, %138, !dbg !203
  %140 = mul nsw i64 %128, %139, !dbg !204
  %141 = add nsw i64 %120, %140, !dbg !205
  %142 = load i32, ptr %6, align 4, !dbg !206
  %143 = sext i32 %142 to i64, !dbg !207
  %144 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %143, !dbg !207
  %145 = load i32, ptr %7, align 4, !dbg !208
  %146 = sub nsw i32 %145, 1, !dbg !209
  %147 = sext i32 %146 to i64, !dbg !207
  %148 = getelementptr inbounds [2020 x i64], ptr %144, i64 0, i64 %147, !dbg !207
  %149 = load i64, ptr %148, align 8, !dbg !207
  %150 = load i32, ptr %6, align 4, !dbg !210
  %151 = load i32, ptr %7, align 4, !dbg !211
  %152 = add nsw i32 %150, %151, !dbg !212
  %153 = sub nsw i32 %152, 1, !dbg !213
  %154 = sext i32 %153 to i64, !dbg !214
  %155 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %154, !dbg !214
  %156 = getelementptr inbounds [2 x i64], ptr %155, i64 0, i64 0, !dbg !214
  %157 = load i64, ptr %156, align 16, !dbg !214
  %158 = load i64, ptr %2, align 8, !dbg !215
  %159 = load i32, ptr %7, align 4, !dbg !216
  %160 = sext i32 %159 to i64, !dbg !216
  %161 = sub nsw i64 %158, %160, !dbg !217
  %162 = add nsw i64 %161, 1, !dbg !218
  %163 = load i32, ptr %6, align 4, !dbg !219
  %164 = load i32, ptr %7, align 4, !dbg !220
  %165 = add nsw i32 %163, %164, !dbg !221
  %166 = sub nsw i32 %165, 1, !dbg !222
  %167 = sext i32 %166 to i64, !dbg !223
  %168 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %167, !dbg !223
  %169 = getelementptr inbounds [2 x i64], ptr %168, i64 0, i64 1, !dbg !223
  %170 = load i64, ptr %169, align 8, !dbg !223
  %171 = sub nsw i64 %162, %170, !dbg !224
  %172 = mul nsw i64 %157, %171, !dbg !225
  %173 = add nsw i64 %149, %172, !dbg !226
  %174 = call i64 @max(i64 noundef %141, i64 noundef %173), !dbg !227
  %175 = load i32, ptr %6, align 4, !dbg !228
  %176 = sext i32 %175 to i64, !dbg !229
  %177 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %176, !dbg !229
  %178 = load i32, ptr %7, align 4, !dbg !230
  %179 = sext i32 %178 to i64, !dbg !229
  %180 = getelementptr inbounds [2020 x i64], ptr %177, i64 0, i64 %179, !dbg !229
  store i64 %174, ptr %180, align 8, !dbg !231
  br label %181, !dbg !232

181:                                              ; preds = %112
  %182 = load i32, ptr %7, align 4, !dbg !233
  %183 = add nsw i32 %182, 1, !dbg !233
  store i32 %183, ptr %7, align 4, !dbg !233
  br label %105, !dbg !234, !llvm.loop !235

184:                                              ; preds = %105
  br label %185, !dbg !237

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4, !dbg !238
  %187 = add nsw i32 %186, 1, !dbg !238
  store i32 %187, ptr %6, align 4, !dbg !238
  br label %72, !dbg !239, !llvm.loop !240

188:                                              ; preds = %72
  call void @llvm.dbg.declare(metadata ptr %8, metadata !242, metadata !DIExpression()), !dbg !243
  %189 = load i64, ptr %2, align 8, !dbg !244
  %190 = trunc i64 %189 to i32, !dbg !244
  store i32 %190, ptr %8, align 4, !dbg !243
  call void @llvm.dbg.declare(metadata ptr %9, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 0, ptr %9, align 4, !dbg !246
  br label %191, !dbg !247

191:                                              ; preds = %217, %188
  %192 = load i32, ptr %8, align 4, !dbg !248
  %193 = icmp sge i32 %192, 0, !dbg !249
  br i1 %193, label %194, label %197, !dbg !250

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4, !dbg !251
  %196 = icmp sge i32 %195, 0, !dbg !252
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i1 [ false, %191 ], [ %196, %194 ], !dbg !253
  br i1 %198, label %199, label %222, !dbg !247

199:                                              ; preds = %197
  %200 = load i64, ptr %4, align 8, !dbg !254
  %201 = load i32, ptr %8, align 4, !dbg !257
  %202 = sext i32 %201 to i64, !dbg !258
  %203 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %202, !dbg !258
  %204 = load i32, ptr %9, align 4, !dbg !259
  %205 = sext i32 %204 to i64, !dbg !258
  %206 = getelementptr inbounds [2020 x i64], ptr %203, i64 0, i64 %205, !dbg !258
  %207 = load i64, ptr %206, align 8, !dbg !258
  %208 = icmp slt i64 %200, %207, !dbg !260
  br i1 %208, label %209, label %217, !dbg !261

209:                                              ; preds = %199
  %210 = load i32, ptr %8, align 4, !dbg !262
  %211 = sext i32 %210 to i64, !dbg !263
  %212 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %211, !dbg !263
  %213 = load i32, ptr %9, align 4, !dbg !264
  %214 = sext i32 %213 to i64, !dbg !263
  %215 = getelementptr inbounds [2020 x i64], ptr %212, i64 0, i64 %214, !dbg !263
  %216 = load i64, ptr %215, align 8, !dbg !263
  store i64 %216, ptr %4, align 8, !dbg !265
  br label %217, !dbg !266

217:                                              ; preds = %209, %199
  %218 = load i32, ptr %8, align 4, !dbg !267
  %219 = add nsw i32 %218, -1, !dbg !267
  store i32 %219, ptr %8, align 4, !dbg !267
  %220 = load i32, ptr %9, align 4, !dbg !268
  %221 = add nsw i32 %220, 1, !dbg !268
  store i32 %221, ptr %9, align 4, !dbg !268
  br label %191, !dbg !247, !llvm.loop !269

222:                                              ; preds = %197
  %223 = load i64, ptr %4, align 8, !dbg !271
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %223), !dbg !272
  ret i32 0, !dbg !273
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!27, !28, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s783038917.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "75a4c8ba49272a260db87160da8695d6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "a", scope: !9, file: !2, line: 17, type: !24, isLocal: false, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !10, globals: !13, splitDebugInlining: false, nameTableKind: None)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!13 = !{!0, !14, !7, !19}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 6)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "dp", scope: !9, file: !2, line: 18, type: !21, isLocal: false, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 261145600, elements: !22)
!22 = !{!23, !23}
!23 = !DISubrange(count: 2020)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 258560, elements: !25)
!25 = !{!23, !26}
!26 = !DISubrange(count: 2)
!27 = !{i32 7, !"Dwarf Version", i32 5}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 8, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!35 = distinct !DISubprogram(name: "ll_cmp", scope: !2, file: !2, line: 11, type: !36, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !41)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !39}
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!41 = !{}
!42 = !DILocalVariable(name: "a", arg: 1, scope: !35, file: !2, line: 11, type: !39)
!43 = !DILocation(line: 11, column: 24, scope: !35)
!44 = !DILocalVariable(name: "b", arg: 2, scope: !35, file: !2, line: 11, type: !39)
!45 = !DILocation(line: 11, column: 38, scope: !35)
!46 = !DILocation(line: 12, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !35, file: !2, line: 12, column: 7)
!48 = !DILocation(line: 12, column: 8, scope: !47)
!49 = !DILocation(line: 12, column: 24, scope: !47)
!50 = !DILocation(line: 12, column: 18, scope: !47)
!51 = !DILocation(line: 12, column: 16, scope: !47)
!52 = !DILocation(line: 12, column: 7, scope: !35)
!53 = !DILocation(line: 12, column: 28, scope: !47)
!54 = !DILocation(line: 13, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !35, file: !2, line: 13, column: 7)
!56 = !DILocation(line: 13, column: 8, scope: !55)
!57 = !DILocation(line: 13, column: 24, scope: !55)
!58 = !DILocation(line: 13, column: 18, scope: !55)
!59 = !DILocation(line: 13, column: 16, scope: !55)
!60 = !DILocation(line: 13, column: 7, scope: !35)
!61 = !DILocation(line: 13, column: 28, scope: !55)
!62 = !DILocation(line: 14, column: 3, scope: !35)
!63 = !DILocation(line: 15, column: 1, scope: !35)
!64 = distinct !DISubprogram(name: "max", scope: !2, file: !2, line: 20, type: !65, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !41)
!65 = !DISubroutineType(types: !66)
!66 = !{!12, !12, !12}
!67 = !DILocalVariable(name: "a", arg: 1, scope: !64, file: !2, line: 20, type: !12)
!68 = !DILocation(line: 20, column: 11, scope: !64)
!69 = !DILocalVariable(name: "b", arg: 2, scope: !64, file: !2, line: 20, type: !12)
!70 = !DILocation(line: 20, column: 16, scope: !64)
!71 = !DILocation(line: 21, column: 6, scope: !72)
!72 = distinct !DILexicalBlock(scope: !64, file: !2, line: 21, column: 6)
!73 = !DILocation(line: 21, column: 8, scope: !72)
!74 = !DILocation(line: 21, column: 7, scope: !72)
!75 = !DILocation(line: 21, column: 6, scope: !64)
!76 = !DILocation(line: 21, column: 18, scope: !72)
!77 = !DILocation(line: 21, column: 11, scope: !72)
!78 = !DILocation(line: 22, column: 10, scope: !64)
!79 = !DILocation(line: 22, column: 3, scope: !64)
!80 = !DILocation(line: 23, column: 1, scope: !64)
!81 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 25, type: !82, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !41)
!82 = !DISubroutineType(types: !83)
!83 = !{!38}
!84 = !DILocalVariable(name: "n", scope: !81, file: !2, line: 26, type: !12)
!85 = !DILocation(line: 26, column: 6, scope: !81)
!86 = !DILocation(line: 27, column: 3, scope: !81)
!87 = !DILocalVariable(name: "i", scope: !88, file: !2, line: 28, type: !38)
!88 = distinct !DILexicalBlock(scope: !81, file: !2, line: 28, column: 3)
!89 = !DILocation(line: 28, column: 11, scope: !88)
!90 = !DILocation(line: 28, column: 7, scope: !88)
!91 = !DILocation(line: 28, column: 15, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !2, line: 28, column: 3)
!93 = !DILocation(line: 28, column: 17, scope: !92)
!94 = !DILocation(line: 28, column: 16, scope: !92)
!95 = !DILocation(line: 28, column: 3, scope: !88)
!96 = !DILocation(line: 29, column: 22, scope: !97)
!97 = distinct !DILexicalBlock(scope: !92, file: !2, line: 28, column: 23)
!98 = !DILocation(line: 29, column: 20, scope: !97)
!99 = !DILocation(line: 29, column: 6, scope: !97)
!100 = !DILocation(line: 30, column: 16, scope: !97)
!101 = !DILocation(line: 30, column: 17, scope: !97)
!102 = !DILocation(line: 30, column: 8, scope: !97)
!103 = !DILocation(line: 30, column: 6, scope: !97)
!104 = !DILocation(line: 30, column: 14, scope: !97)
!105 = !DILocation(line: 30, column: 20, scope: !97)
!106 = !DILocation(line: 28, column: 20, scope: !92)
!107 = !DILocation(line: 28, column: 3, scope: !92)
!108 = distinct !{!108, !95, !109, !110}
!109 = !DILocation(line: 30, column: 20, scope: !88)
!110 = !{!"llvm.loop.mustprogress"}
!111 = !DILocalVariable(name: "ans", scope: !81, file: !2, line: 32, type: !12)
!112 = !DILocation(line: 32, column: 6, scope: !81)
!113 = !DILocation(line: 33, column: 11, scope: !81)
!114 = !DILocation(line: 33, column: 3, scope: !81)
!115 = !DILocation(line: 38, column: 12, scope: !81)
!116 = !DILocalVariable(name: "y", scope: !117, file: !2, line: 39, type: !38)
!117 = distinct !DILexicalBlock(scope: !81, file: !2, line: 39, column: 3)
!118 = !DILocation(line: 39, column: 11, scope: !117)
!119 = !DILocation(line: 39, column: 7, scope: !117)
!120 = !DILocation(line: 39, column: 15, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !2, line: 39, column: 3)
!122 = !DILocation(line: 39, column: 18, scope: !121)
!123 = !DILocation(line: 39, column: 16, scope: !121)
!124 = !DILocation(line: 39, column: 3, scope: !117)
!125 = !DILocation(line: 40, column: 22, scope: !126)
!126 = distinct !DILexicalBlock(scope: !121, file: !2, line: 39, column: 24)
!127 = !DILocation(line: 40, column: 23, scope: !126)
!128 = !DILocation(line: 40, column: 16, scope: !126)
!129 = !DILocation(line: 40, column: 29, scope: !126)
!130 = !DILocation(line: 40, column: 30, scope: !126)
!131 = !DILocation(line: 40, column: 27, scope: !126)
!132 = !DILocation(line: 40, column: 38, scope: !126)
!133 = !DILocation(line: 40, column: 40, scope: !126)
!134 = !DILocation(line: 40, column: 39, scope: !126)
!135 = !DILocation(line: 40, column: 41, scope: !126)
!136 = !DILocation(line: 40, column: 46, scope: !126)
!137 = !DILocation(line: 40, column: 47, scope: !126)
!138 = !DILocation(line: 40, column: 44, scope: !126)
!139 = !DILocation(line: 40, column: 43, scope: !126)
!140 = !DILocation(line: 40, column: 36, scope: !126)
!141 = !DILocation(line: 40, column: 26, scope: !126)
!142 = !DILocation(line: 40, column: 11, scope: !126)
!143 = !DILocation(line: 40, column: 5, scope: !126)
!144 = !DILocation(line: 40, column: 14, scope: !126)
!145 = !DILocation(line: 40, column: 55, scope: !126)
!146 = !DILocation(line: 39, column: 21, scope: !121)
!147 = !DILocation(line: 39, column: 3, scope: !121)
!148 = distinct !{!148, !124, !149, !110}
!149 = !DILocation(line: 40, column: 55, scope: !117)
!150 = !DILocalVariable(name: "x", scope: !151, file: !2, line: 41, type: !38)
!151 = distinct !DILexicalBlock(scope: !81, file: !2, line: 41, column: 3)
!152 = !DILocation(line: 41, column: 11, scope: !151)
!153 = !DILocation(line: 41, column: 7, scope: !151)
!154 = !DILocation(line: 41, column: 15, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !2, line: 41, column: 3)
!156 = !DILocation(line: 41, column: 18, scope: !155)
!157 = !DILocation(line: 41, column: 16, scope: !155)
!158 = !DILocation(line: 41, column: 3, scope: !151)
!159 = !DILocation(line: 42, column: 19, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !2, line: 41, column: 24)
!161 = !DILocation(line: 42, column: 20, scope: !160)
!162 = !DILocation(line: 42, column: 16, scope: !160)
!163 = !DILocation(line: 42, column: 29, scope: !160)
!164 = !DILocation(line: 42, column: 30, scope: !160)
!165 = !DILocation(line: 42, column: 27, scope: !160)
!166 = !DILocation(line: 42, column: 40, scope: !160)
!167 = !DILocation(line: 42, column: 41, scope: !160)
!168 = !DILocation(line: 42, column: 38, scope: !160)
!169 = !DILocation(line: 42, column: 48, scope: !160)
!170 = !DILocation(line: 42, column: 47, scope: !160)
!171 = !DILocation(line: 42, column: 36, scope: !160)
!172 = !DILocation(line: 42, column: 26, scope: !160)
!173 = !DILocation(line: 42, column: 8, scope: !160)
!174 = !DILocation(line: 42, column: 5, scope: !160)
!175 = !DILocation(line: 42, column: 14, scope: !160)
!176 = !DILocalVariable(name: "y", scope: !177, file: !2, line: 43, type: !38)
!177 = distinct !DILexicalBlock(scope: !160, file: !2, line: 43, column: 5)
!178 = !DILocation(line: 43, column: 13, scope: !177)
!179 = !DILocation(line: 43, column: 9, scope: !177)
!180 = !DILocation(line: 43, column: 17, scope: !181)
!181 = distinct !DILexicalBlock(scope: !177, file: !2, line: 43, column: 5)
!182 = !DILocation(line: 43, column: 19, scope: !181)
!183 = !DILocation(line: 43, column: 18, scope: !181)
!184 = !DILocation(line: 43, column: 22, scope: !181)
!185 = !DILocation(line: 43, column: 20, scope: !181)
!186 = !DILocation(line: 43, column: 5, scope: !177)
!187 = !DILocation(line: 44, column: 25, scope: !188)
!188 = distinct !DILexicalBlock(scope: !181, file: !2, line: 43, column: 28)
!189 = !DILocation(line: 44, column: 26, scope: !188)
!190 = !DILocation(line: 44, column: 22, scope: !188)
!191 = !DILocation(line: 44, column: 30, scope: !188)
!192 = !DILocation(line: 44, column: 35, scope: !188)
!193 = !DILocation(line: 44, column: 37, scope: !188)
!194 = !DILocation(line: 44, column: 36, scope: !188)
!195 = !DILocation(line: 44, column: 38, scope: !188)
!196 = !DILocation(line: 44, column: 33, scope: !188)
!197 = !DILocation(line: 44, column: 48, scope: !188)
!198 = !DILocation(line: 44, column: 50, scope: !188)
!199 = !DILocation(line: 44, column: 49, scope: !188)
!200 = !DILocation(line: 44, column: 51, scope: !188)
!201 = !DILocation(line: 44, column: 46, scope: !188)
!202 = !DILocation(line: 44, column: 58, scope: !188)
!203 = !DILocation(line: 44, column: 57, scope: !188)
!204 = !DILocation(line: 44, column: 44, scope: !188)
!205 = !DILocation(line: 44, column: 32, scope: !188)
!206 = !DILocation(line: 44, column: 64, scope: !188)
!207 = !DILocation(line: 44, column: 61, scope: !188)
!208 = !DILocation(line: 44, column: 67, scope: !188)
!209 = !DILocation(line: 44, column: 68, scope: !188)
!210 = !DILocation(line: 44, column: 74, scope: !188)
!211 = !DILocation(line: 44, column: 76, scope: !188)
!212 = !DILocation(line: 44, column: 75, scope: !188)
!213 = !DILocation(line: 44, column: 77, scope: !188)
!214 = !DILocation(line: 44, column: 72, scope: !188)
!215 = !DILocation(line: 44, column: 85, scope: !188)
!216 = !DILocation(line: 44, column: 87, scope: !188)
!217 = !DILocation(line: 44, column: 86, scope: !188)
!218 = !DILocation(line: 44, column: 88, scope: !188)
!219 = !DILocation(line: 44, column: 93, scope: !188)
!220 = !DILocation(line: 44, column: 95, scope: !188)
!221 = !DILocation(line: 44, column: 94, scope: !188)
!222 = !DILocation(line: 44, column: 96, scope: !188)
!223 = !DILocation(line: 44, column: 91, scope: !188)
!224 = !DILocation(line: 44, column: 90, scope: !188)
!225 = !DILocation(line: 44, column: 83, scope: !188)
!226 = !DILocation(line: 44, column: 71, scope: !188)
!227 = !DILocation(line: 44, column: 18, scope: !188)
!228 = !DILocation(line: 44, column: 10, scope: !188)
!229 = !DILocation(line: 44, column: 7, scope: !188)
!230 = !DILocation(line: 44, column: 13, scope: !188)
!231 = !DILocation(line: 44, column: 16, scope: !188)
!232 = !DILocation(line: 45, column: 5, scope: !188)
!233 = !DILocation(line: 43, column: 25, scope: !181)
!234 = !DILocation(line: 43, column: 5, scope: !181)
!235 = distinct !{!235, !186, !236, !110}
!236 = !DILocation(line: 45, column: 5, scope: !177)
!237 = !DILocation(line: 45, column: 6, scope: !160)
!238 = !DILocation(line: 41, column: 21, scope: !155)
!239 = !DILocation(line: 41, column: 3, scope: !155)
!240 = distinct !{!240, !158, !241, !110}
!241 = !DILocation(line: 45, column: 6, scope: !151)
!242 = !DILocalVariable(name: "i", scope: !81, file: !2, line: 52, type: !38)
!243 = !DILocation(line: 52, column: 7, scope: !81)
!244 = !DILocation(line: 52, column: 9, scope: !81)
!245 = !DILocalVariable(name: "j", scope: !81, file: !2, line: 52, type: !38)
!246 = !DILocation(line: 52, column: 11, scope: !81)
!247 = !DILocation(line: 53, column: 3, scope: !81)
!248 = !DILocation(line: 53, column: 9, scope: !81)
!249 = !DILocation(line: 53, column: 10, scope: !81)
!250 = !DILocation(line: 53, column: 14, scope: !81)
!251 = !DILocation(line: 53, column: 17, scope: !81)
!252 = !DILocation(line: 53, column: 18, scope: !81)
!253 = !DILocation(line: 0, scope: !81)
!254 = !DILocation(line: 54, column: 8, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !2, line: 54, column: 8)
!256 = distinct !DILexicalBlock(scope: !81, file: !2, line: 53, column: 22)
!257 = !DILocation(line: 54, column: 15, scope: !255)
!258 = !DILocation(line: 54, column: 12, scope: !255)
!259 = !DILocation(line: 54, column: 18, scope: !255)
!260 = !DILocation(line: 54, column: 11, scope: !255)
!261 = !DILocation(line: 54, column: 8, scope: !256)
!262 = !DILocation(line: 54, column: 29, scope: !255)
!263 = !DILocation(line: 54, column: 26, scope: !255)
!264 = !DILocation(line: 54, column: 32, scope: !255)
!265 = !DILocation(line: 54, column: 25, scope: !255)
!266 = !DILocation(line: 54, column: 22, scope: !255)
!267 = !DILocation(line: 55, column: 6, scope: !256)
!268 = !DILocation(line: 55, column: 11, scope: !256)
!269 = distinct !{!269, !247, !270, !110}
!270 = !DILocation(line: 55, column: 14, scope: !81)
!271 = !DILocation(line: 57, column: 19, scope: !81)
!272 = !DILocation(line: 57, column: 3, scope: !81)
!273 = !DILocation(line: 59, column: 3, scope: !81)
