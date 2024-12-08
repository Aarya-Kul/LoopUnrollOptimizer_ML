; ModuleID = 'data_unrolled/s783038917.ll'
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

11:                                               ; preds = %47, %0
  %12 = load i32, ptr %3, align 4, !dbg !91
  %13 = sext i32 %12 to i64, !dbg !91
  %14 = load i64, ptr %2, align 8, !dbg !93
  %15 = icmp slt i64 %13, %14, !dbg !94
  br i1 %15, label %16, label %50, !dbg !95

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !dbg !96
  %18 = sext i32 %17 to i64, !dbg !98
  %19 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %18, !dbg !98
  %20 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %19), !dbg !99
  %21 = load i32, ptr %3, align 4, !dbg !100
  %22 = add nsw i32 %21, 1, !dbg !101
  %23 = sext i32 %22 to i64, !dbg !100
  %24 = load i32, ptr %3, align 4, !dbg !102
  %25 = sext i32 %24 to i64, !dbg !103
  %26 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %25, !dbg !103
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 1, !dbg !103
  store i64 %23, ptr %27, align 8, !dbg !104
  br label %28, !dbg !105

28:                                               ; preds = %16
  %29 = load i32, ptr %3, align 4, !dbg !106
  %30 = add nsw i32 %29, 1, !dbg !106
  store i32 %30, ptr %3, align 4, !dbg !106
  %31 = load i32, ptr %3, align 4, !dbg !91
  %32 = sext i32 %31 to i64, !dbg !91
  %33 = load i64, ptr %2, align 8, !dbg !93
  %34 = icmp slt i64 %32, %33, !dbg !94
  br i1 %34, label %35, label %50, !dbg !95

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4, !dbg !96
  %37 = sext i32 %36 to i64, !dbg !98
  %38 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %37, !dbg !98
  %39 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %38), !dbg !99
  %40 = load i32, ptr %3, align 4, !dbg !100
  %41 = add nsw i32 %40, 1, !dbg !101
  %42 = sext i32 %41 to i64, !dbg !100
  %43 = load i32, ptr %3, align 4, !dbg !102
  %44 = sext i32 %43 to i64, !dbg !103
  %45 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %44, !dbg !103
  %46 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 1, !dbg !103
  store i64 %42, ptr %46, align 8, !dbg !104
  br label %47, !dbg !105

47:                                               ; preds = %35
  %48 = load i32, ptr %3, align 4, !dbg !106
  %49 = add nsw i32 %48, 1, !dbg !106
  store i32 %49, ptr %3, align 4, !dbg !106
  br label %11, !dbg !107, !llvm.loop !108

50:                                               ; preds = %28, %11
  call void @llvm.dbg.declare(metadata ptr %4, metadata !111, metadata !DIExpression()), !dbg !112
  store i64 0, ptr %4, align 8, !dbg !112
  %51 = load i64, ptr %2, align 8, !dbg !113
  call void @qsort(ptr noundef @a, i64 noundef %51, i64 noundef 16, ptr noundef @ll_cmp), !dbg !114
  store i64 0, ptr @dp, align 16, !dbg !115
  call void @llvm.dbg.declare(metadata ptr %5, metadata !116, metadata !DIExpression()), !dbg !118
  store i32 1, ptr %5, align 4, !dbg !118
  br label %52, !dbg !119

52:                                               ; preds = %86, %50
  %53 = load i32, ptr %5, align 4, !dbg !120
  %54 = sext i32 %53 to i64, !dbg !120
  %55 = load i64, ptr %2, align 8, !dbg !122
  %56 = icmp sle i64 %54, %55, !dbg !123
  br i1 %56, label %57, label %89, !dbg !124

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !dbg !125
  %59 = sub nsw i32 %58, 1, !dbg !127
  %60 = sext i32 %59 to i64, !dbg !128
  %61 = getelementptr inbounds [2020 x i64], ptr @dp, i64 0, i64 %60, !dbg !128
  %62 = load i64, ptr %61, align 8, !dbg !128
  %63 = load i32, ptr %5, align 4, !dbg !129
  %64 = sub nsw i32 %63, 1, !dbg !130
  %65 = sext i32 %64 to i64, !dbg !131
  %66 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %65, !dbg !131
  %67 = getelementptr inbounds [2 x i64], ptr %66, i64 0, i64 0, !dbg !131
  %68 = load i64, ptr %67, align 16, !dbg !131
  %69 = load i64, ptr %2, align 8, !dbg !132
  %70 = load i32, ptr %5, align 4, !dbg !133
  %71 = sext i32 %70 to i64, !dbg !133
  %72 = sub nsw i64 %69, %71, !dbg !134
  %73 = add nsw i64 %72, 1, !dbg !135
  %74 = load i32, ptr %5, align 4, !dbg !136
  %75 = sub nsw i32 %74, 1, !dbg !137
  %76 = sext i32 %75 to i64, !dbg !138
  %77 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %76, !dbg !138
  %78 = getelementptr inbounds [2 x i64], ptr %77, i64 0, i64 1, !dbg !138
  %79 = load i64, ptr %78, align 8, !dbg !138
  %80 = sub nsw i64 %73, %79, !dbg !139
  %81 = mul nsw i64 %68, %80, !dbg !140
  %82 = add nsw i64 %62, %81, !dbg !141
  %83 = load i32, ptr %5, align 4, !dbg !142
  %84 = sext i32 %83 to i64, !dbg !143
  %85 = getelementptr inbounds [2020 x i64], ptr @dp, i64 0, i64 %84, !dbg !143
  store i64 %82, ptr %85, align 8, !dbg !144
  br label %86, !dbg !145

86:                                               ; preds = %57
  %87 = load i32, ptr %5, align 4, !dbg !146
  %88 = add nsw i32 %87, 1, !dbg !146
  store i32 %88, ptr %5, align 4, !dbg !146
  br label %52, !dbg !147, !llvm.loop !148

89:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %6, metadata !150, metadata !DIExpression()), !dbg !152
  store i32 1, ptr %6, align 4, !dbg !152
  br label %90, !dbg !153

90:                                               ; preds = %203, %89
  %91 = load i32, ptr %6, align 4, !dbg !154
  %92 = sext i32 %91 to i64, !dbg !154
  %93 = load i64, ptr %2, align 8, !dbg !156
  %94 = icmp sle i64 %92, %93, !dbg !157
  br i1 %94, label %95, label %206, !dbg !158

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4, !dbg !159
  %97 = sub nsw i32 %96, 1, !dbg !161
  %98 = sext i32 %97 to i64, !dbg !162
  %99 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %98, !dbg !162
  %100 = getelementptr inbounds [2020 x i64], ptr %99, i64 0, i64 0, !dbg !162
  %101 = load i64, ptr %100, align 16, !dbg !162
  %102 = load i32, ptr %6, align 4, !dbg !163
  %103 = sub nsw i32 %102, 1, !dbg !164
  %104 = sext i32 %103 to i64, !dbg !165
  %105 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %104, !dbg !165
  %106 = getelementptr inbounds [2 x i64], ptr %105, i64 0, i64 0, !dbg !165
  %107 = load i64, ptr %106, align 16, !dbg !165
  %108 = load i32, ptr %6, align 4, !dbg !166
  %109 = sub nsw i32 %108, 1, !dbg !167
  %110 = sext i32 %109 to i64, !dbg !168
  %111 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %110, !dbg !168
  %112 = getelementptr inbounds [2 x i64], ptr %111, i64 0, i64 1, !dbg !168
  %113 = load i64, ptr %112, align 8, !dbg !168
  %114 = load i32, ptr %6, align 4, !dbg !169
  %115 = sext i32 %114 to i64, !dbg !169
  %116 = sub nsw i64 %113, %115, !dbg !170
  %117 = mul nsw i64 %107, %116, !dbg !171
  %118 = add nsw i64 %101, %117, !dbg !172
  %119 = load i32, ptr %6, align 4, !dbg !173
  %120 = sext i32 %119 to i64, !dbg !174
  %121 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %120, !dbg !174
  %122 = getelementptr inbounds [2020 x i64], ptr %121, i64 0, i64 0, !dbg !174
  store i64 %118, ptr %122, align 16, !dbg !175
  call void @llvm.dbg.declare(metadata ptr %7, metadata !176, metadata !DIExpression()), !dbg !178
  store i32 1, ptr %7, align 4, !dbg !178
  br label %123, !dbg !179

123:                                              ; preds = %199, %95
  %124 = load i32, ptr %6, align 4, !dbg !180
  %125 = load i32, ptr %7, align 4, !dbg !182
  %126 = add nsw i32 %124, %125, !dbg !183
  %127 = sext i32 %126 to i64, !dbg !180
  %128 = load i64, ptr %2, align 8, !dbg !184
  %129 = icmp sle i64 %127, %128, !dbg !185
  br i1 %129, label %130, label %202, !dbg !186

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4, !dbg !187
  %132 = sub nsw i32 %131, 1, !dbg !189
  %133 = sext i32 %132 to i64, !dbg !190
  %134 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %133, !dbg !190
  %135 = load i32, ptr %7, align 4, !dbg !191
  %136 = sext i32 %135 to i64, !dbg !190
  %137 = getelementptr inbounds [2020 x i64], ptr %134, i64 0, i64 %136, !dbg !190
  %138 = load i64, ptr %137, align 8, !dbg !190
  %139 = load i32, ptr %6, align 4, !dbg !192
  %140 = load i32, ptr %7, align 4, !dbg !193
  %141 = add nsw i32 %139, %140, !dbg !194
  %142 = sub nsw i32 %141, 1, !dbg !195
  %143 = sext i32 %142 to i64, !dbg !196
  %144 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %143, !dbg !196
  %145 = getelementptr inbounds [2 x i64], ptr %144, i64 0, i64 0, !dbg !196
  %146 = load i64, ptr %145, align 16, !dbg !196
  %147 = load i32, ptr %6, align 4, !dbg !197
  %148 = load i32, ptr %7, align 4, !dbg !198
  %149 = add nsw i32 %147, %148, !dbg !199
  %150 = sub nsw i32 %149, 1, !dbg !200
  %151 = sext i32 %150 to i64, !dbg !201
  %152 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %151, !dbg !201
  %153 = getelementptr inbounds [2 x i64], ptr %152, i64 0, i64 1, !dbg !201
  %154 = load i64, ptr %153, align 8, !dbg !201
  %155 = load i32, ptr %6, align 4, !dbg !202
  %156 = sext i32 %155 to i64, !dbg !202
  %157 = sub nsw i64 %154, %156, !dbg !203
  %158 = mul nsw i64 %146, %157, !dbg !204
  %159 = add nsw i64 %138, %158, !dbg !205
  %160 = load i32, ptr %6, align 4, !dbg !206
  %161 = sext i32 %160 to i64, !dbg !207
  %162 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %161, !dbg !207
  %163 = load i32, ptr %7, align 4, !dbg !208
  %164 = sub nsw i32 %163, 1, !dbg !209
  %165 = sext i32 %164 to i64, !dbg !207
  %166 = getelementptr inbounds [2020 x i64], ptr %162, i64 0, i64 %165, !dbg !207
  %167 = load i64, ptr %166, align 8, !dbg !207
  %168 = load i32, ptr %6, align 4, !dbg !210
  %169 = load i32, ptr %7, align 4, !dbg !211
  %170 = add nsw i32 %168, %169, !dbg !212
  %171 = sub nsw i32 %170, 1, !dbg !213
  %172 = sext i32 %171 to i64, !dbg !214
  %173 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %172, !dbg !214
  %174 = getelementptr inbounds [2 x i64], ptr %173, i64 0, i64 0, !dbg !214
  %175 = load i64, ptr %174, align 16, !dbg !214
  %176 = load i64, ptr %2, align 8, !dbg !215
  %177 = load i32, ptr %7, align 4, !dbg !216
  %178 = sext i32 %177 to i64, !dbg !216
  %179 = sub nsw i64 %176, %178, !dbg !217
  %180 = add nsw i64 %179, 1, !dbg !218
  %181 = load i32, ptr %6, align 4, !dbg !219
  %182 = load i32, ptr %7, align 4, !dbg !220
  %183 = add nsw i32 %181, %182, !dbg !221
  %184 = sub nsw i32 %183, 1, !dbg !222
  %185 = sext i32 %184 to i64, !dbg !223
  %186 = getelementptr inbounds [2020 x [2 x i64]], ptr @a, i64 0, i64 %185, !dbg !223
  %187 = getelementptr inbounds [2 x i64], ptr %186, i64 0, i64 1, !dbg !223
  %188 = load i64, ptr %187, align 8, !dbg !223
  %189 = sub nsw i64 %180, %188, !dbg !224
  %190 = mul nsw i64 %175, %189, !dbg !225
  %191 = add nsw i64 %167, %190, !dbg !226
  %192 = call i64 @max(i64 noundef %159, i64 noundef %191), !dbg !227
  %193 = load i32, ptr %6, align 4, !dbg !228
  %194 = sext i32 %193 to i64, !dbg !229
  %195 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %194, !dbg !229
  %196 = load i32, ptr %7, align 4, !dbg !230
  %197 = sext i32 %196 to i64, !dbg !229
  %198 = getelementptr inbounds [2020 x i64], ptr %195, i64 0, i64 %197, !dbg !229
  store i64 %192, ptr %198, align 8, !dbg !231
  br label %199, !dbg !232

199:                                              ; preds = %130
  %200 = load i32, ptr %7, align 4, !dbg !233
  %201 = add nsw i32 %200, 1, !dbg !233
  store i32 %201, ptr %7, align 4, !dbg !233
  br label %123, !dbg !234, !llvm.loop !235

202:                                              ; preds = %123
  br label %203, !dbg !237

203:                                              ; preds = %202
  %204 = load i32, ptr %6, align 4, !dbg !238
  %205 = add nsw i32 %204, 1, !dbg !238
  store i32 %205, ptr %6, align 4, !dbg !238
  br label %90, !dbg !239, !llvm.loop !240

206:                                              ; preds = %90
  call void @llvm.dbg.declare(metadata ptr %8, metadata !242, metadata !DIExpression()), !dbg !243
  %207 = load i64, ptr %2, align 8, !dbg !244
  %208 = trunc i64 %207 to i32, !dbg !244
  store i32 %208, ptr %8, align 4, !dbg !243
  call void @llvm.dbg.declare(metadata ptr %9, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 0, ptr %9, align 4, !dbg !246
  br label %209, !dbg !247

209:                                              ; preds = %235, %206
  %210 = load i32, ptr %8, align 4, !dbg !248
  %211 = icmp sge i32 %210, 0, !dbg !249
  br i1 %211, label %212, label %215, !dbg !250

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4, !dbg !251
  %214 = icmp sge i32 %213, 0, !dbg !252
  br label %215

215:                                              ; preds = %212, %209
  %216 = phi i1 [ false, %209 ], [ %214, %212 ], !dbg !253
  br i1 %216, label %217, label %240, !dbg !247

217:                                              ; preds = %215
  %218 = load i64, ptr %4, align 8, !dbg !254
  %219 = load i32, ptr %8, align 4, !dbg !257
  %220 = sext i32 %219 to i64, !dbg !258
  %221 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %220, !dbg !258
  %222 = load i32, ptr %9, align 4, !dbg !259
  %223 = sext i32 %222 to i64, !dbg !258
  %224 = getelementptr inbounds [2020 x i64], ptr %221, i64 0, i64 %223, !dbg !258
  %225 = load i64, ptr %224, align 8, !dbg !258
  %226 = icmp slt i64 %218, %225, !dbg !260
  br i1 %226, label %227, label %235, !dbg !261

227:                                              ; preds = %217
  %228 = load i32, ptr %8, align 4, !dbg !262
  %229 = sext i32 %228 to i64, !dbg !263
  %230 = getelementptr inbounds [2020 x [2020 x i64]], ptr @dp, i64 0, i64 %229, !dbg !263
  %231 = load i32, ptr %9, align 4, !dbg !264
  %232 = sext i32 %231 to i64, !dbg !263
  %233 = getelementptr inbounds [2020 x i64], ptr %230, i64 0, i64 %232, !dbg !263
  %234 = load i64, ptr %233, align 8, !dbg !263
  store i64 %234, ptr %4, align 8, !dbg !265
  br label %235, !dbg !266

235:                                              ; preds = %227, %217
  %236 = load i32, ptr %8, align 4, !dbg !267
  %237 = add nsw i32 %236, -1, !dbg !267
  store i32 %237, ptr %8, align 4, !dbg !267
  %238 = load i32, ptr %9, align 4, !dbg !268
  %239 = add nsw i32 %238, 1, !dbg !268
  store i32 %239, ptr %9, align 4, !dbg !268
  br label %209, !dbg !247, !llvm.loop !269

240:                                              ; preds = %215
  %241 = load i64, ptr %4, align 8, !dbg !271
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %241), !dbg !272
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
