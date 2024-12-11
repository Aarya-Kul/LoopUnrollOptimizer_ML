; ModuleID = 'polybench/lu.c'
source_filename = "polybench/lu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !53 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %6, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 2000, ptr %6, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata ptr %7, metadata !66, metadata !DIExpression()), !dbg !67
  %8 = call ptr @polybench_alloc_data(i64 noundef 4000000, i32 noundef 8), !dbg !67
  store ptr %8, ptr %7, align 8, !dbg !67
  %9 = load i32, ptr %6, align 4, !dbg !68
  %10 = load ptr, ptr %7, align 8, !dbg !69
  %11 = getelementptr inbounds [2000 x [2000 x double]], ptr %10, i64 0, i64 0, !dbg !69
  call void @init_array(i32 noundef %9, ptr noundef %11), !dbg !70
  %12 = load i32, ptr %6, align 4, !dbg !71
  %13 = load ptr, ptr %7, align 8, !dbg !72
  %14 = getelementptr inbounds [2000 x [2000 x double]], ptr %13, i64 0, i64 0, !dbg !72
  call void @kernel_lu(i32 noundef %12, ptr noundef %14), !dbg !73
  %15 = load i32, ptr %4, align 4, !dbg !74
  %16 = icmp sgt i32 %15, 42, !dbg !74
  br i1 %16, label %17, label %27, !dbg !74

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !dbg !74
  %19 = getelementptr inbounds ptr, ptr %18, i64 0, !dbg !74
  %20 = load ptr, ptr %19, align 8, !dbg !74
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str) #5, !dbg !74
  %22 = icmp ne i32 %21, 0, !dbg !74
  br i1 %22, label %27, label %23, !dbg !76

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !dbg !74
  %25 = load ptr, ptr %7, align 8, !dbg !74
  %26 = getelementptr inbounds [2000 x [2000 x double]], ptr %25, i64 0, i64 0, !dbg !74
  call void @print_array(i32 noundef %24, ptr noundef %26), !dbg !74
  br label %27, !dbg !74

27:                                               ; preds = %23, %17, %2
  %28 = load ptr, ptr %7, align 8, !dbg !77
  call void @free(ptr noundef %28) #6, !dbg !77
  ret i32 0, !dbg !78
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1) #0 !dbg !79 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !85, metadata !DIExpression()), !dbg !86
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %5, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %6, metadata !91, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %5, align 4, !dbg !93
  br label %11, !dbg !95

11:                                               ; preds = %66, %2
  %12 = load i32, ptr %5, align 4, !dbg !96
  %13 = load i32, ptr %3, align 4, !dbg !98
  %14 = icmp slt i32 %12, %13, !dbg !99
  br i1 %14, label %15, label %69, !dbg !100

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !dbg !101
  br label %16, !dbg !104

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %6, align 4, !dbg !105
  %18 = load i32, ptr %5, align 4, !dbg !107
  %19 = icmp sle i32 %17, %18, !dbg !108
  br i1 %19, label %20, label %40, !dbg !109

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !dbg !110
  %22 = sub nsw i32 0, %21, !dbg !111
  %23 = load i32, ptr %3, align 4, !dbg !112
  %24 = srem i32 %22, %23, !dbg !113
  %25 = sitofp i32 %24 to double, !dbg !114
  %26 = load i32, ptr %3, align 4, !dbg !115
  %27 = sitofp i32 %26 to double, !dbg !115
  %28 = fdiv double %25, %27, !dbg !116
  %29 = fadd double %28, 1.000000e+00, !dbg !117
  %30 = load ptr, ptr %4, align 8, !dbg !118
  %31 = load i32, ptr %5, align 4, !dbg !119
  %32 = sext i32 %31 to i64, !dbg !118
  %33 = getelementptr inbounds [2000 x double], ptr %30, i64 %32, !dbg !118
  %34 = load i32, ptr %6, align 4, !dbg !120
  %35 = sext i32 %34 to i64, !dbg !118
  %36 = getelementptr inbounds [2000 x double], ptr %33, i64 0, i64 %35, !dbg !118
  store double %29, ptr %36, align 8, !dbg !121
  br label %37, !dbg !118

37:                                               ; preds = %20
  %38 = load i32, ptr %6, align 4, !dbg !122
  %39 = add nsw i32 %38, 1, !dbg !122
  store i32 %39, ptr %6, align 4, !dbg !122
  br label %16, !dbg !123, !llvm.loop !124

40:                                               ; preds = %16
  %41 = load i32, ptr %5, align 4, !dbg !127
  %42 = add nsw i32 %41, 1, !dbg !129
  store i32 %42, ptr %6, align 4, !dbg !130
  br label %43, !dbg !131

43:                                               ; preds = %55, %40
  %44 = load i32, ptr %6, align 4, !dbg !132
  %45 = load i32, ptr %3, align 4, !dbg !134
  %46 = icmp slt i32 %44, %45, !dbg !135
  br i1 %46, label %47, label %58, !dbg !136

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !dbg !137
  %49 = load i32, ptr %5, align 4, !dbg !139
  %50 = sext i32 %49 to i64, !dbg !137
  %51 = getelementptr inbounds [2000 x double], ptr %48, i64 %50, !dbg !137
  %52 = load i32, ptr %6, align 4, !dbg !140
  %53 = sext i32 %52 to i64, !dbg !137
  %54 = getelementptr inbounds [2000 x double], ptr %51, i64 0, i64 %53, !dbg !137
  store double 0.000000e+00, ptr %54, align 8, !dbg !141
  br label %55, !dbg !142

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !dbg !143
  %57 = add nsw i32 %56, 1, !dbg !143
  store i32 %57, ptr %6, align 4, !dbg !143
  br label %43, !dbg !144, !llvm.loop !145

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8, !dbg !147
  %60 = load i32, ptr %5, align 4, !dbg !148
  %61 = sext i32 %60 to i64, !dbg !147
  %62 = getelementptr inbounds [2000 x double], ptr %59, i64 %61, !dbg !147
  %63 = load i32, ptr %5, align 4, !dbg !149
  %64 = sext i32 %63 to i64, !dbg !147
  %65 = getelementptr inbounds [2000 x double], ptr %62, i64 0, i64 %64, !dbg !147
  store double 1.000000e+00, ptr %65, align 8, !dbg !150
  br label %66, !dbg !151

66:                                               ; preds = %58
  %67 = load i32, ptr %5, align 4, !dbg !152
  %68 = add nsw i32 %67, 1, !dbg !152
  store i32 %68, ptr %5, align 4, !dbg !152
  br label %11, !dbg !153, !llvm.loop !154

69:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %7, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %8, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %9, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %10, metadata !162, metadata !DIExpression()), !dbg !163
  %70 = call ptr @polybench_alloc_data(i64 noundef 4000000, i32 noundef 8), !dbg !163
  store ptr %70, ptr %10, align 8, !dbg !163
  store i32 0, ptr %7, align 4, !dbg !164
  br label %71, !dbg !166

71:                                               ; preds = %92, %69
  %72 = load i32, ptr %7, align 4, !dbg !167
  %73 = load i32, ptr %3, align 4, !dbg !169
  %74 = icmp slt i32 %72, %73, !dbg !170
  br i1 %74, label %75, label %95, !dbg !171

75:                                               ; preds = %71
  store i32 0, ptr %8, align 4, !dbg !172
  br label %76, !dbg !174

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %8, align 4, !dbg !175
  %78 = load i32, ptr %3, align 4, !dbg !177
  %79 = icmp slt i32 %77, %78, !dbg !178
  br i1 %79, label %80, label %91, !dbg !179

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !dbg !180
  %82 = load i32, ptr %7, align 4, !dbg !181
  %83 = sext i32 %82 to i64, !dbg !182
  %84 = getelementptr inbounds [2000 x [2000 x double]], ptr %81, i64 0, i64 %83, !dbg !182
  %85 = load i32, ptr %8, align 4, !dbg !183
  %86 = sext i32 %85 to i64, !dbg !182
  %87 = getelementptr inbounds [2000 x double], ptr %84, i64 0, i64 %86, !dbg !182
  store double 0.000000e+00, ptr %87, align 8, !dbg !184
  br label %88, !dbg !182

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4, !dbg !185
  %90 = add nsw i32 %89, 1, !dbg !185
  store i32 %90, ptr %8, align 4, !dbg !185
  br label %76, !dbg !186, !llvm.loop !187

91:                                               ; preds = %76
  br label %92, !dbg !188

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !dbg !189
  %94 = add nsw i32 %93, 1, !dbg !189
  store i32 %94, ptr %7, align 4, !dbg !189
  br label %71, !dbg !190, !llvm.loop !191

95:                                               ; preds = %71
  store i32 0, ptr %9, align 4, !dbg !193
  br label %96, !dbg !195

96:                                               ; preds = %144, %95
  %97 = load i32, ptr %9, align 4, !dbg !196
  %98 = load i32, ptr %3, align 4, !dbg !198
  %99 = icmp slt i32 %97, %98, !dbg !199
  br i1 %99, label %100, label %147, !dbg !200

100:                                              ; preds = %96
  store i32 0, ptr %7, align 4, !dbg !201
  br label %101, !dbg !203

101:                                              ; preds = %140, %100
  %102 = load i32, ptr %7, align 4, !dbg !204
  %103 = load i32, ptr %3, align 4, !dbg !206
  %104 = icmp slt i32 %102, %103, !dbg !207
  br i1 %104, label %105, label %143, !dbg !208

105:                                              ; preds = %101
  store i32 0, ptr %8, align 4, !dbg !209
  br label %106, !dbg !211

106:                                              ; preds = %136, %105
  %107 = load i32, ptr %8, align 4, !dbg !212
  %108 = load i32, ptr %3, align 4, !dbg !214
  %109 = icmp slt i32 %107, %108, !dbg !215
  br i1 %109, label %110, label %139, !dbg !216

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !dbg !217
  %112 = load i32, ptr %7, align 4, !dbg !218
  %113 = sext i32 %112 to i64, !dbg !217
  %114 = getelementptr inbounds [2000 x double], ptr %111, i64 %113, !dbg !217
  %115 = load i32, ptr %9, align 4, !dbg !219
  %116 = sext i32 %115 to i64, !dbg !217
  %117 = getelementptr inbounds [2000 x double], ptr %114, i64 0, i64 %116, !dbg !217
  %118 = load double, ptr %117, align 8, !dbg !217
  %119 = load ptr, ptr %4, align 8, !dbg !220
  %120 = load i32, ptr %8, align 4, !dbg !221
  %121 = sext i32 %120 to i64, !dbg !220
  %122 = getelementptr inbounds [2000 x double], ptr %119, i64 %121, !dbg !220
  %123 = load i32, ptr %9, align 4, !dbg !222
  %124 = sext i32 %123 to i64, !dbg !220
  %125 = getelementptr inbounds [2000 x double], ptr %122, i64 0, i64 %124, !dbg !220
  %126 = load double, ptr %125, align 8, !dbg !220
  %127 = load ptr, ptr %10, align 8, !dbg !223
  %128 = load i32, ptr %7, align 4, !dbg !224
  %129 = sext i32 %128 to i64, !dbg !225
  %130 = getelementptr inbounds [2000 x [2000 x double]], ptr %127, i64 0, i64 %129, !dbg !225
  %131 = load i32, ptr %8, align 4, !dbg !226
  %132 = sext i32 %131 to i64, !dbg !225
  %133 = getelementptr inbounds [2000 x double], ptr %130, i64 0, i64 %132, !dbg !225
  %134 = load double, ptr %133, align 8, !dbg !227
  %135 = call double @llvm.fmuladd.f64(double %118, double %126, double %134), !dbg !227
  store double %135, ptr %133, align 8, !dbg !227
  br label %136, !dbg !225

136:                                              ; preds = %110
  %137 = load i32, ptr %8, align 4, !dbg !228
  %138 = add nsw i32 %137, 1, !dbg !228
  store i32 %138, ptr %8, align 4, !dbg !228
  br label %106, !dbg !229, !llvm.loop !230

139:                                              ; preds = %106
  br label %140, !dbg !231

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4, !dbg !232
  %142 = add nsw i32 %141, 1, !dbg !232
  store i32 %142, ptr %7, align 4, !dbg !232
  br label %101, !dbg !233, !llvm.loop !234

143:                                              ; preds = %101
  br label %144, !dbg !235

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4, !dbg !236
  %146 = add nsw i32 %145, 1, !dbg !236
  store i32 %146, ptr %9, align 4, !dbg !236
  br label %96, !dbg !237, !llvm.loop !238

147:                                              ; preds = %96
  store i32 0, ptr %7, align 4, !dbg !240
  br label %148, !dbg !242

148:                                              ; preds = %177, %147
  %149 = load i32, ptr %7, align 4, !dbg !243
  %150 = load i32, ptr %3, align 4, !dbg !245
  %151 = icmp slt i32 %149, %150, !dbg !246
  br i1 %151, label %152, label %180, !dbg !247

152:                                              ; preds = %148
  store i32 0, ptr %8, align 4, !dbg !248
  br label %153, !dbg !250

153:                                              ; preds = %173, %152
  %154 = load i32, ptr %8, align 4, !dbg !251
  %155 = load i32, ptr %3, align 4, !dbg !253
  %156 = icmp slt i32 %154, %155, !dbg !254
  br i1 %156, label %157, label %176, !dbg !255

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !dbg !256
  %159 = load i32, ptr %7, align 4, !dbg !257
  %160 = sext i32 %159 to i64, !dbg !258
  %161 = getelementptr inbounds [2000 x [2000 x double]], ptr %158, i64 0, i64 %160, !dbg !258
  %162 = load i32, ptr %8, align 4, !dbg !259
  %163 = sext i32 %162 to i64, !dbg !258
  %164 = getelementptr inbounds [2000 x double], ptr %161, i64 0, i64 %163, !dbg !258
  %165 = load double, ptr %164, align 8, !dbg !258
  %166 = load ptr, ptr %4, align 8, !dbg !260
  %167 = load i32, ptr %7, align 4, !dbg !261
  %168 = sext i32 %167 to i64, !dbg !260
  %169 = getelementptr inbounds [2000 x double], ptr %166, i64 %168, !dbg !260
  %170 = load i32, ptr %8, align 4, !dbg !262
  %171 = sext i32 %170 to i64, !dbg !260
  %172 = getelementptr inbounds [2000 x double], ptr %169, i64 0, i64 %171, !dbg !260
  store double %165, ptr %172, align 8, !dbg !263
  br label %173, !dbg !260

173:                                              ; preds = %157
  %174 = load i32, ptr %8, align 4, !dbg !264
  %175 = add nsw i32 %174, 1, !dbg !264
  store i32 %175, ptr %8, align 4, !dbg !264
  br label %153, !dbg !265, !llvm.loop !266

176:                                              ; preds = %153
  br label %177, !dbg !267

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4, !dbg !268
  %179 = add nsw i32 %178, 1, !dbg !268
  store i32 %179, ptr %7, align 4, !dbg !268
  br label %148, !dbg !269, !llvm.loop !270

180:                                              ; preds = %148
  %181 = load ptr, ptr %10, align 8, !dbg !272
  call void @free(ptr noundef %181) #6, !dbg !272
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_lu(i32 noundef %0, ptr noundef %1) #0 !dbg !274 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !275, metadata !DIExpression()), !dbg !276
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata ptr %5, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata ptr %6, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata ptr %7, metadata !283, metadata !DIExpression()), !dbg !284
  store i32 0, ptr %5, align 4, !dbg !285
  br label %8, !dbg !287

8:                                                ; preds = %119, %2
  %9 = load i32, ptr %5, align 4, !dbg !288
  %10 = load i32, ptr %3, align 4, !dbg !290
  %11 = icmp slt i32 %9, %10, !dbg !291
  br i1 %11, label %12, label %122, !dbg !292

12:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !dbg !293
  br label %13, !dbg !296

13:                                               ; preds = %70, %12
  %14 = load i32, ptr %6, align 4, !dbg !297
  %15 = load i32, ptr %5, align 4, !dbg !299
  %16 = icmp slt i32 %14, %15, !dbg !300
  br i1 %16, label %17, label %73, !dbg !301

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !dbg !302
  br label %18, !dbg !305

18:                                               ; preds = %49, %17
  %19 = load i32, ptr %7, align 4, !dbg !306
  %20 = load i32, ptr %6, align 4, !dbg !308
  %21 = icmp slt i32 %19, %20, !dbg !309
  br i1 %21, label %22, label %52, !dbg !310

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !dbg !311
  %24 = load i32, ptr %5, align 4, !dbg !313
  %25 = sext i32 %24 to i64, !dbg !311
  %26 = getelementptr inbounds [2000 x double], ptr %23, i64 %25, !dbg !311
  %27 = load i32, ptr %7, align 4, !dbg !314
  %28 = sext i32 %27 to i64, !dbg !311
  %29 = getelementptr inbounds [2000 x double], ptr %26, i64 0, i64 %28, !dbg !311
  %30 = load double, ptr %29, align 8, !dbg !311
  %31 = load ptr, ptr %4, align 8, !dbg !315
  %32 = load i32, ptr %7, align 4, !dbg !316
  %33 = sext i32 %32 to i64, !dbg !315
  %34 = getelementptr inbounds [2000 x double], ptr %31, i64 %33, !dbg !315
  %35 = load i32, ptr %6, align 4, !dbg !317
  %36 = sext i32 %35 to i64, !dbg !315
  %37 = getelementptr inbounds [2000 x double], ptr %34, i64 0, i64 %36, !dbg !315
  %38 = load double, ptr %37, align 8, !dbg !315
  %39 = load ptr, ptr %4, align 8, !dbg !318
  %40 = load i32, ptr %5, align 4, !dbg !319
  %41 = sext i32 %40 to i64, !dbg !318
  %42 = getelementptr inbounds [2000 x double], ptr %39, i64 %41, !dbg !318
  %43 = load i32, ptr %6, align 4, !dbg !320
  %44 = sext i32 %43 to i64, !dbg !318
  %45 = getelementptr inbounds [2000 x double], ptr %42, i64 0, i64 %44, !dbg !318
  %46 = load double, ptr %45, align 8, !dbg !321
  %47 = fneg double %30, !dbg !321
  %48 = call double @llvm.fmuladd.f64(double %47, double %38, double %46), !dbg !321
  store double %48, ptr %45, align 8, !dbg !321
  br label %49, !dbg !322

49:                                               ; preds = %22
  %50 = load i32, ptr %7, align 4, !dbg !323
  %51 = add nsw i32 %50, 1, !dbg !323
  store i32 %51, ptr %7, align 4, !dbg !323
  br label %18, !dbg !324, !llvm.loop !325

52:                                               ; preds = %18
  %53 = load ptr, ptr %4, align 8, !dbg !327
  %54 = load i32, ptr %6, align 4, !dbg !328
  %55 = sext i32 %54 to i64, !dbg !327
  %56 = getelementptr inbounds [2000 x double], ptr %53, i64 %55, !dbg !327
  %57 = load i32, ptr %6, align 4, !dbg !329
  %58 = sext i32 %57 to i64, !dbg !327
  %59 = getelementptr inbounds [2000 x double], ptr %56, i64 0, i64 %58, !dbg !327
  %60 = load double, ptr %59, align 8, !dbg !327
  %61 = load ptr, ptr %4, align 8, !dbg !330
  %62 = load i32, ptr %5, align 4, !dbg !331
  %63 = sext i32 %62 to i64, !dbg !330
  %64 = getelementptr inbounds [2000 x double], ptr %61, i64 %63, !dbg !330
  %65 = load i32, ptr %6, align 4, !dbg !332
  %66 = sext i32 %65 to i64, !dbg !330
  %67 = getelementptr inbounds [2000 x double], ptr %64, i64 0, i64 %66, !dbg !330
  %68 = load double, ptr %67, align 8, !dbg !333
  %69 = fdiv double %68, %60, !dbg !333
  store double %69, ptr %67, align 8, !dbg !333
  br label %70, !dbg !334

70:                                               ; preds = %52
  %71 = load i32, ptr %6, align 4, !dbg !335
  %72 = add nsw i32 %71, 1, !dbg !335
  store i32 %72, ptr %6, align 4, !dbg !335
  br label %13, !dbg !336, !llvm.loop !337

73:                                               ; preds = %13
  %74 = load i32, ptr %5, align 4, !dbg !339
  store i32 %74, ptr %6, align 4, !dbg !341
  br label %75, !dbg !342

75:                                               ; preds = %115, %73
  %76 = load i32, ptr %6, align 4, !dbg !343
  %77 = load i32, ptr %3, align 4, !dbg !345
  %78 = icmp slt i32 %76, %77, !dbg !346
  br i1 %78, label %79, label %118, !dbg !347

79:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !dbg !348
  br label %80, !dbg !351

80:                                               ; preds = %111, %79
  %81 = load i32, ptr %7, align 4, !dbg !352
  %82 = load i32, ptr %5, align 4, !dbg !354
  %83 = icmp slt i32 %81, %82, !dbg !355
  br i1 %83, label %84, label %114, !dbg !356

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !dbg !357
  %86 = load i32, ptr %5, align 4, !dbg !359
  %87 = sext i32 %86 to i64, !dbg !357
  %88 = getelementptr inbounds [2000 x double], ptr %85, i64 %87, !dbg !357
  %89 = load i32, ptr %7, align 4, !dbg !360
  %90 = sext i32 %89 to i64, !dbg !357
  %91 = getelementptr inbounds [2000 x double], ptr %88, i64 0, i64 %90, !dbg !357
  %92 = load double, ptr %91, align 8, !dbg !357
  %93 = load ptr, ptr %4, align 8, !dbg !361
  %94 = load i32, ptr %7, align 4, !dbg !362
  %95 = sext i32 %94 to i64, !dbg !361
  %96 = getelementptr inbounds [2000 x double], ptr %93, i64 %95, !dbg !361
  %97 = load i32, ptr %6, align 4, !dbg !363
  %98 = sext i32 %97 to i64, !dbg !361
  %99 = getelementptr inbounds [2000 x double], ptr %96, i64 0, i64 %98, !dbg !361
  %100 = load double, ptr %99, align 8, !dbg !361
  %101 = load ptr, ptr %4, align 8, !dbg !364
  %102 = load i32, ptr %5, align 4, !dbg !365
  %103 = sext i32 %102 to i64, !dbg !364
  %104 = getelementptr inbounds [2000 x double], ptr %101, i64 %103, !dbg !364
  %105 = load i32, ptr %6, align 4, !dbg !366
  %106 = sext i32 %105 to i64, !dbg !364
  %107 = getelementptr inbounds [2000 x double], ptr %104, i64 0, i64 %106, !dbg !364
  %108 = load double, ptr %107, align 8, !dbg !367
  %109 = fneg double %92, !dbg !367
  %110 = call double @llvm.fmuladd.f64(double %109, double %100, double %108), !dbg !367
  store double %110, ptr %107, align 8, !dbg !367
  br label %111, !dbg !368

111:                                              ; preds = %84
  %112 = load i32, ptr %7, align 4, !dbg !369
  %113 = add nsw i32 %112, 1, !dbg !369
  store i32 %113, ptr %7, align 4, !dbg !369
  br label %80, !dbg !370, !llvm.loop !371

114:                                              ; preds = %80
  br label %115, !dbg !373

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !dbg !374
  %117 = add nsw i32 %116, 1, !dbg !374
  store i32 %117, ptr %6, align 4, !dbg !374
  br label %75, !dbg !375, !llvm.loop !376

118:                                              ; preds = %75
  br label %119, !dbg !378

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4, !dbg !379
  %121 = add nsw i32 %120, 1, !dbg !379
  store i32 %121, ptr %5, align 4, !dbg !379
  br label %8, !dbg !380, !llvm.loop !381

122:                                              ; preds = %8
  ret void, !dbg !383
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !384 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !385, metadata !DIExpression()), !dbg !386
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata ptr %5, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata ptr %6, metadata !391, metadata !DIExpression()), !dbg !392
  %7 = load ptr, ptr @stderr, align 8, !dbg !393
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1), !dbg !393
  %9 = load ptr, ptr @stderr, align 8, !dbg !394
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !394
  store i32 0, ptr %5, align 4, !dbg !395
  br label %11, !dbg !397

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4, !dbg !398
  %13 = load i32, ptr %3, align 4, !dbg !400
  %14 = icmp slt i32 %12, %13, !dbg !401
  br i1 %14, label %15, label %49, !dbg !402

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !dbg !403
  br label %16, !dbg !405

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %6, align 4, !dbg !406
  %18 = load i32, ptr %3, align 4, !dbg !408
  %19 = icmp slt i32 %17, %18, !dbg !409
  br i1 %19, label %20, label %45, !dbg !410

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !dbg !411
  %22 = load i32, ptr %3, align 4, !dbg !414
  %23 = mul nsw i32 %21, %22, !dbg !415
  %24 = load i32, ptr %6, align 4, !dbg !416
  %25 = add nsw i32 %23, %24, !dbg !417
  %26 = srem i32 %25, 20, !dbg !418
  %27 = icmp eq i32 %26, 0, !dbg !419
  br i1 %27, label %28, label %31, !dbg !420

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !dbg !421
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4), !dbg !422
  br label %31, !dbg !422

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr @stderr, align 8, !dbg !423
  %33 = load ptr, ptr %4, align 8, !dbg !424
  %34 = load i32, ptr %5, align 4, !dbg !425
  %35 = sext i32 %34 to i64, !dbg !424
  %36 = getelementptr inbounds [2000 x double], ptr %33, i64 %35, !dbg !424
  %37 = load i32, ptr %6, align 4, !dbg !426
  %38 = sext i32 %37 to i64, !dbg !424
  %39 = getelementptr inbounds [2000 x double], ptr %36, i64 0, i64 %38, !dbg !424
  %40 = load double, ptr %39, align 8, !dbg !424
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, double noundef %40), !dbg !427
  br label %42, !dbg !428

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !dbg !429
  %44 = add nsw i32 %43, 1, !dbg !429
  store i32 %44, ptr %6, align 4, !dbg !429
  br label %16, !dbg !430, !llvm.loop !431

45:                                               ; preds = %16
  br label %46, !dbg !432

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !dbg !433
  %48 = add nsw i32 %47, 1, !dbg !433
  store i32 %48, ptr %5, align 4, !dbg !433
  br label %11, !dbg !434, !llvm.loop !435

49:                                               ; preds = %11
  %50 = load ptr, ptr @stderr, align 8, !dbg !437
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !437
  %52 = load ptr, ptr @stderr, align 8, !dbg !438
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7), !dbg !438
  ret void, !dbg !439
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!36}
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/lu.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "d71383a5eb659e1b144d678b1d166022")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !44, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !43, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256000000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !42}
!42 = !DISubrange(count: 2000)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !{!0, !7, !12, !17, !22, !24, !29, !34}
!45 = !{i32 7, !"Dwarf Version", i32 5}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 7, !"PIE Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!53 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 107, type: !54, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !59)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !56, !57}
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!59 = !{}
!60 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !2, line: 107, type: !56)
!61 = !DILocation(line: 107, column: 14, scope: !53)
!62 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !2, line: 107, type: !57)
!63 = !DILocation(line: 107, column: 27, scope: !53)
!64 = !DILocalVariable(name: "n", scope: !53, file: !2, line: 110, type: !56)
!65 = !DILocation(line: 110, column: 7, scope: !53)
!66 = !DILocalVariable(name: "A", scope: !53, file: !2, line: 113, type: !38)
!67 = !DILocation(line: 113, column: 3, scope: !53)
!68 = !DILocation(line: 116, column: 15, scope: !53)
!69 = !DILocation(line: 116, column: 18, scope: !53)
!70 = !DILocation(line: 116, column: 3, scope: !53)
!71 = !DILocation(line: 122, column: 14, scope: !53)
!72 = !DILocation(line: 122, column: 17, scope: !53)
!73 = !DILocation(line: 122, column: 3, scope: !53)
!74 = !DILocation(line: 130, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !53, file: !2, line: 130, column: 3)
!76 = !DILocation(line: 130, column: 3, scope: !53)
!77 = !DILocation(line: 133, column: 3, scope: !53)
!78 = !DILocation(line: 135, column: 3, scope: !53)
!79 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !80, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !56, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128000, elements: !84)
!84 = !{!42}
!85 = !DILocalVariable(name: "n", arg: 1, scope: !79, file: !2, line: 26, type: !56)
!86 = !DILocation(line: 26, column: 22, scope: !79)
!87 = !DILocalVariable(name: "A", arg: 2, scope: !79, file: !2, line: 27, type: !82)
!88 = !DILocation(line: 27, column: 14, scope: !79)
!89 = !DILocalVariable(name: "i", scope: !79, file: !2, line: 29, type: !56)
!90 = !DILocation(line: 29, column: 7, scope: !79)
!91 = !DILocalVariable(name: "j", scope: !79, file: !2, line: 29, type: !56)
!92 = !DILocation(line: 29, column: 10, scope: !79)
!93 = !DILocation(line: 31, column: 10, scope: !94)
!94 = distinct !DILexicalBlock(scope: !79, file: !2, line: 31, column: 3)
!95 = !DILocation(line: 31, column: 8, scope: !94)
!96 = !DILocation(line: 31, column: 15, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !2, line: 31, column: 3)
!98 = !DILocation(line: 31, column: 19, scope: !97)
!99 = !DILocation(line: 31, column: 17, scope: !97)
!100 = !DILocation(line: 31, column: 3, scope: !94)
!101 = !DILocation(line: 33, column: 14, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !2, line: 33, column: 7)
!103 = distinct !DILexicalBlock(scope: !97, file: !2, line: 32, column: 5)
!104 = !DILocation(line: 33, column: 12, scope: !102)
!105 = !DILocation(line: 33, column: 19, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !2, line: 33, column: 7)
!107 = !DILocation(line: 33, column: 24, scope: !106)
!108 = !DILocation(line: 33, column: 21, scope: !106)
!109 = !DILocation(line: 33, column: 7, scope: !102)
!110 = !DILocation(line: 34, column: 25, scope: !106)
!111 = !DILocation(line: 34, column: 24, scope: !106)
!112 = !DILocation(line: 34, column: 29, scope: !106)
!113 = !DILocation(line: 34, column: 27, scope: !106)
!114 = !DILocation(line: 34, column: 12, scope: !106)
!115 = !DILocation(line: 34, column: 34, scope: !106)
!116 = !DILocation(line: 34, column: 32, scope: !106)
!117 = !DILocation(line: 34, column: 36, scope: !106)
!118 = !DILocation(line: 34, column: 2, scope: !106)
!119 = !DILocation(line: 34, column: 4, scope: !106)
!120 = !DILocation(line: 34, column: 7, scope: !106)
!121 = !DILocation(line: 34, column: 10, scope: !106)
!122 = !DILocation(line: 33, column: 28, scope: !106)
!123 = !DILocation(line: 33, column: 7, scope: !106)
!124 = distinct !{!124, !109, !125, !126}
!125 = !DILocation(line: 34, column: 38, scope: !102)
!126 = !{!"llvm.loop.mustprogress"}
!127 = !DILocation(line: 35, column: 16, scope: !128)
!128 = distinct !DILexicalBlock(scope: !103, file: !2, line: 35, column: 7)
!129 = !DILocation(line: 35, column: 17, scope: !128)
!130 = !DILocation(line: 35, column: 14, scope: !128)
!131 = !DILocation(line: 35, column: 12, scope: !128)
!132 = !DILocation(line: 35, column: 21, scope: !133)
!133 = distinct !DILexicalBlock(scope: !128, file: !2, line: 35, column: 7)
!134 = !DILocation(line: 35, column: 25, scope: !133)
!135 = !DILocation(line: 35, column: 23, scope: !133)
!136 = !DILocation(line: 35, column: 7, scope: !128)
!137 = !DILocation(line: 36, column: 2, scope: !138)
!138 = distinct !DILexicalBlock(scope: !133, file: !2, line: 35, column: 33)
!139 = !DILocation(line: 36, column: 4, scope: !138)
!140 = !DILocation(line: 36, column: 7, scope: !138)
!141 = !DILocation(line: 36, column: 10, scope: !138)
!142 = !DILocation(line: 37, column: 7, scope: !138)
!143 = !DILocation(line: 35, column: 29, scope: !133)
!144 = !DILocation(line: 35, column: 7, scope: !133)
!145 = distinct !{!145, !136, !146, !126}
!146 = !DILocation(line: 37, column: 7, scope: !128)
!147 = !DILocation(line: 38, column: 7, scope: !103)
!148 = !DILocation(line: 38, column: 9, scope: !103)
!149 = !DILocation(line: 38, column: 12, scope: !103)
!150 = !DILocation(line: 38, column: 15, scope: !103)
!151 = !DILocation(line: 39, column: 5, scope: !103)
!152 = !DILocation(line: 31, column: 23, scope: !97)
!153 = !DILocation(line: 31, column: 3, scope: !97)
!154 = distinct !{!154, !100, !155, !126}
!155 = !DILocation(line: 39, column: 5, scope: !94)
!156 = !DILocalVariable(name: "r", scope: !79, file: !2, line: 43, type: !56)
!157 = !DILocation(line: 43, column: 7, scope: !79)
!158 = !DILocalVariable(name: "s", scope: !79, file: !2, line: 43, type: !56)
!159 = !DILocation(line: 43, column: 9, scope: !79)
!160 = !DILocalVariable(name: "t", scope: !79, file: !2, line: 43, type: !56)
!161 = !DILocation(line: 43, column: 11, scope: !79)
!162 = !DILocalVariable(name: "B", scope: !79, file: !2, line: 44, type: !38)
!163 = !DILocation(line: 44, column: 3, scope: !79)
!164 = !DILocation(line: 45, column: 10, scope: !165)
!165 = distinct !DILexicalBlock(scope: !79, file: !2, line: 45, column: 3)
!166 = !DILocation(line: 45, column: 8, scope: !165)
!167 = !DILocation(line: 45, column: 15, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !2, line: 45, column: 3)
!169 = !DILocation(line: 45, column: 19, scope: !168)
!170 = !DILocation(line: 45, column: 17, scope: !168)
!171 = !DILocation(line: 45, column: 3, scope: !165)
!172 = !DILocation(line: 46, column: 12, scope: !173)
!173 = distinct !DILexicalBlock(scope: !168, file: !2, line: 46, column: 5)
!174 = !DILocation(line: 46, column: 10, scope: !173)
!175 = !DILocation(line: 46, column: 17, scope: !176)
!176 = distinct !DILexicalBlock(scope: !173, file: !2, line: 46, column: 5)
!177 = !DILocation(line: 46, column: 21, scope: !176)
!178 = !DILocation(line: 46, column: 19, scope: !176)
!179 = !DILocation(line: 46, column: 5, scope: !173)
!180 = !DILocation(line: 47, column: 8, scope: !176)
!181 = !DILocation(line: 47, column: 28, scope: !176)
!182 = !DILocation(line: 47, column: 7, scope: !176)
!183 = !DILocation(line: 47, column: 31, scope: !176)
!184 = !DILocation(line: 47, column: 34, scope: !176)
!185 = !DILocation(line: 46, column: 24, scope: !176)
!186 = !DILocation(line: 46, column: 5, scope: !176)
!187 = distinct !{!187, !179, !188, !126}
!188 = !DILocation(line: 47, column: 36, scope: !173)
!189 = !DILocation(line: 45, column: 22, scope: !168)
!190 = !DILocation(line: 45, column: 3, scope: !168)
!191 = distinct !{!191, !171, !192, !126}
!192 = !DILocation(line: 47, column: 36, scope: !165)
!193 = !DILocation(line: 48, column: 10, scope: !194)
!194 = distinct !DILexicalBlock(scope: !79, file: !2, line: 48, column: 3)
!195 = !DILocation(line: 48, column: 8, scope: !194)
!196 = !DILocation(line: 48, column: 15, scope: !197)
!197 = distinct !DILexicalBlock(scope: !194, file: !2, line: 48, column: 3)
!198 = !DILocation(line: 48, column: 19, scope: !197)
!199 = !DILocation(line: 48, column: 17, scope: !197)
!200 = !DILocation(line: 48, column: 3, scope: !194)
!201 = !DILocation(line: 49, column: 12, scope: !202)
!202 = distinct !DILexicalBlock(scope: !197, file: !2, line: 49, column: 5)
!203 = !DILocation(line: 49, column: 10, scope: !202)
!204 = !DILocation(line: 49, column: 17, scope: !205)
!205 = distinct !DILexicalBlock(scope: !202, file: !2, line: 49, column: 5)
!206 = !DILocation(line: 49, column: 21, scope: !205)
!207 = !DILocation(line: 49, column: 19, scope: !205)
!208 = !DILocation(line: 49, column: 5, scope: !202)
!209 = !DILocation(line: 50, column: 14, scope: !210)
!210 = distinct !DILexicalBlock(scope: !205, file: !2, line: 50, column: 7)
!211 = !DILocation(line: 50, column: 12, scope: !210)
!212 = !DILocation(line: 50, column: 19, scope: !213)
!213 = distinct !DILexicalBlock(scope: !210, file: !2, line: 50, column: 7)
!214 = !DILocation(line: 50, column: 23, scope: !213)
!215 = !DILocation(line: 50, column: 21, scope: !213)
!216 = !DILocation(line: 50, column: 7, scope: !210)
!217 = !DILocation(line: 51, column: 32, scope: !213)
!218 = !DILocation(line: 51, column: 34, scope: !213)
!219 = !DILocation(line: 51, column: 37, scope: !213)
!220 = !DILocation(line: 51, column: 42, scope: !213)
!221 = !DILocation(line: 51, column: 44, scope: !213)
!222 = !DILocation(line: 51, column: 47, scope: !213)
!223 = !DILocation(line: 51, column: 3, scope: !213)
!224 = !DILocation(line: 51, column: 23, scope: !213)
!225 = !DILocation(line: 51, column: 2, scope: !213)
!226 = !DILocation(line: 51, column: 26, scope: !213)
!227 = !DILocation(line: 51, column: 29, scope: !213)
!228 = !DILocation(line: 50, column: 26, scope: !213)
!229 = !DILocation(line: 50, column: 7, scope: !213)
!230 = distinct !{!230, !216, !231, !126}
!231 = !DILocation(line: 51, column: 48, scope: !210)
!232 = !DILocation(line: 49, column: 24, scope: !205)
!233 = !DILocation(line: 49, column: 5, scope: !205)
!234 = distinct !{!234, !208, !235, !126}
!235 = !DILocation(line: 51, column: 48, scope: !202)
!236 = !DILocation(line: 48, column: 22, scope: !197)
!237 = !DILocation(line: 48, column: 3, scope: !197)
!238 = distinct !{!238, !200, !239, !126}
!239 = !DILocation(line: 51, column: 48, scope: !194)
!240 = !DILocation(line: 52, column: 12, scope: !241)
!241 = distinct !DILexicalBlock(scope: !79, file: !2, line: 52, column: 5)
!242 = !DILocation(line: 52, column: 10, scope: !241)
!243 = !DILocation(line: 52, column: 17, scope: !244)
!244 = distinct !DILexicalBlock(scope: !241, file: !2, line: 52, column: 5)
!245 = !DILocation(line: 52, column: 21, scope: !244)
!246 = !DILocation(line: 52, column: 19, scope: !244)
!247 = !DILocation(line: 52, column: 5, scope: !241)
!248 = !DILocation(line: 53, column: 14, scope: !249)
!249 = distinct !DILexicalBlock(scope: !244, file: !2, line: 53, column: 7)
!250 = !DILocation(line: 53, column: 12, scope: !249)
!251 = !DILocation(line: 53, column: 19, scope: !252)
!252 = distinct !DILexicalBlock(scope: !249, file: !2, line: 53, column: 7)
!253 = !DILocation(line: 53, column: 23, scope: !252)
!254 = !DILocation(line: 53, column: 21, scope: !252)
!255 = !DILocation(line: 53, column: 7, scope: !249)
!256 = !DILocation(line: 54, column: 13, scope: !252)
!257 = !DILocation(line: 54, column: 33, scope: !252)
!258 = !DILocation(line: 54, column: 12, scope: !252)
!259 = !DILocation(line: 54, column: 36, scope: !252)
!260 = !DILocation(line: 54, column: 2, scope: !252)
!261 = !DILocation(line: 54, column: 4, scope: !252)
!262 = !DILocation(line: 54, column: 7, scope: !252)
!263 = !DILocation(line: 54, column: 10, scope: !252)
!264 = !DILocation(line: 53, column: 26, scope: !252)
!265 = !DILocation(line: 53, column: 7, scope: !252)
!266 = distinct !{!266, !255, !267, !126}
!267 = !DILocation(line: 54, column: 37, scope: !249)
!268 = !DILocation(line: 52, column: 24, scope: !244)
!269 = !DILocation(line: 52, column: 5, scope: !244)
!270 = distinct !{!270, !247, !271, !126}
!271 = !DILocation(line: 54, column: 37, scope: !241)
!272 = !DILocation(line: 55, column: 3, scope: !79)
!273 = !DILocation(line: 57, column: 1, scope: !79)
!274 = distinct !DISubprogram(name: "kernel_lu", scope: !2, file: !2, line: 84, type: !80, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!275 = !DILocalVariable(name: "n", arg: 1, scope: !274, file: !2, line: 84, type: !56)
!276 = !DILocation(line: 84, column: 20, scope: !274)
!277 = !DILocalVariable(name: "A", arg: 2, scope: !274, file: !2, line: 85, type: !82)
!278 = !DILocation(line: 85, column: 19, scope: !274)
!279 = !DILocalVariable(name: "i", scope: !274, file: !2, line: 87, type: !56)
!280 = !DILocation(line: 87, column: 7, scope: !274)
!281 = !DILocalVariable(name: "j", scope: !274, file: !2, line: 87, type: !56)
!282 = !DILocation(line: 87, column: 10, scope: !274)
!283 = !DILocalVariable(name: "k", scope: !274, file: !2, line: 87, type: !56)
!284 = !DILocation(line: 87, column: 13, scope: !274)
!285 = !DILocation(line: 90, column: 10, scope: !286)
!286 = distinct !DILexicalBlock(scope: !274, file: !2, line: 90, column: 3)
!287 = !DILocation(line: 90, column: 8, scope: !286)
!288 = !DILocation(line: 90, column: 15, scope: !289)
!289 = distinct !DILexicalBlock(scope: !286, file: !2, line: 90, column: 3)
!290 = !DILocation(line: 90, column: 19, scope: !289)
!291 = !DILocation(line: 90, column: 17, scope: !289)
!292 = !DILocation(line: 90, column: 3, scope: !286)
!293 = !DILocation(line: 91, column: 12, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !2, line: 91, column: 5)
!295 = distinct !DILexicalBlock(scope: !289, file: !2, line: 90, column: 31)
!296 = !DILocation(line: 91, column: 10, scope: !294)
!297 = !DILocation(line: 91, column: 17, scope: !298)
!298 = distinct !DILexicalBlock(scope: !294, file: !2, line: 91, column: 5)
!299 = !DILocation(line: 91, column: 20, scope: !298)
!300 = !DILocation(line: 91, column: 19, scope: !298)
!301 = !DILocation(line: 91, column: 5, scope: !294)
!302 = !DILocation(line: 92, column: 15, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !2, line: 92, column: 8)
!304 = distinct !DILexicalBlock(scope: !298, file: !2, line: 91, column: 28)
!305 = !DILocation(line: 92, column: 13, scope: !303)
!306 = !DILocation(line: 92, column: 20, scope: !307)
!307 = distinct !DILexicalBlock(scope: !303, file: !2, line: 92, column: 8)
!308 = !DILocation(line: 92, column: 24, scope: !307)
!309 = !DILocation(line: 92, column: 22, scope: !307)
!310 = !DILocation(line: 92, column: 8, scope: !303)
!311 = !DILocation(line: 93, column: 22, scope: !312)
!312 = distinct !DILexicalBlock(scope: !307, file: !2, line: 92, column: 32)
!313 = !DILocation(line: 93, column: 24, scope: !312)
!314 = !DILocation(line: 93, column: 27, scope: !312)
!315 = !DILocation(line: 93, column: 32, scope: !312)
!316 = !DILocation(line: 93, column: 34, scope: !312)
!317 = !DILocation(line: 93, column: 37, scope: !312)
!318 = !DILocation(line: 93, column: 11, scope: !312)
!319 = !DILocation(line: 93, column: 13, scope: !312)
!320 = !DILocation(line: 93, column: 16, scope: !312)
!321 = !DILocation(line: 93, column: 19, scope: !312)
!322 = !DILocation(line: 94, column: 8, scope: !312)
!323 = !DILocation(line: 92, column: 28, scope: !307)
!324 = !DILocation(line: 92, column: 8, scope: !307)
!325 = distinct !{!325, !310, !326, !126}
!326 = !DILocation(line: 94, column: 8, scope: !303)
!327 = !DILocation(line: 95, column: 20, scope: !304)
!328 = !DILocation(line: 95, column: 22, scope: !304)
!329 = !DILocation(line: 95, column: 25, scope: !304)
!330 = !DILocation(line: 95, column: 9, scope: !304)
!331 = !DILocation(line: 95, column: 11, scope: !304)
!332 = !DILocation(line: 95, column: 14, scope: !304)
!333 = !DILocation(line: 95, column: 17, scope: !304)
!334 = !DILocation(line: 96, column: 5, scope: !304)
!335 = !DILocation(line: 91, column: 24, scope: !298)
!336 = !DILocation(line: 91, column: 5, scope: !298)
!337 = distinct !{!337, !301, !338, !126}
!338 = !DILocation(line: 96, column: 5, scope: !294)
!339 = !DILocation(line: 97, column: 13, scope: !340)
!340 = distinct !DILexicalBlock(scope: !295, file: !2, line: 97, column: 4)
!341 = !DILocation(line: 97, column: 11, scope: !340)
!342 = !DILocation(line: 97, column: 9, scope: !340)
!343 = !DILocation(line: 97, column: 16, scope: !344)
!344 = distinct !DILexicalBlock(scope: !340, file: !2, line: 97, column: 4)
!345 = !DILocation(line: 97, column: 20, scope: !344)
!346 = !DILocation(line: 97, column: 18, scope: !344)
!347 = !DILocation(line: 97, column: 4, scope: !340)
!348 = !DILocation(line: 98, column: 15, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !2, line: 98, column: 8)
!350 = distinct !DILexicalBlock(scope: !344, file: !2, line: 97, column: 32)
!351 = !DILocation(line: 98, column: 13, scope: !349)
!352 = !DILocation(line: 98, column: 20, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !2, line: 98, column: 8)
!354 = !DILocation(line: 98, column: 24, scope: !353)
!355 = !DILocation(line: 98, column: 22, scope: !353)
!356 = !DILocation(line: 98, column: 8, scope: !349)
!357 = !DILocation(line: 99, column: 22, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !2, line: 98, column: 32)
!359 = !DILocation(line: 99, column: 24, scope: !358)
!360 = !DILocation(line: 99, column: 27, scope: !358)
!361 = !DILocation(line: 99, column: 32, scope: !358)
!362 = !DILocation(line: 99, column: 34, scope: !358)
!363 = !DILocation(line: 99, column: 37, scope: !358)
!364 = !DILocation(line: 99, column: 11, scope: !358)
!365 = !DILocation(line: 99, column: 13, scope: !358)
!366 = !DILocation(line: 99, column: 16, scope: !358)
!367 = !DILocation(line: 99, column: 19, scope: !358)
!368 = !DILocation(line: 100, column: 8, scope: !358)
!369 = !DILocation(line: 98, column: 28, scope: !353)
!370 = !DILocation(line: 98, column: 8, scope: !353)
!371 = distinct !{!371, !356, !372, !126}
!372 = !DILocation(line: 100, column: 8, scope: !349)
!373 = !DILocation(line: 101, column: 5, scope: !350)
!374 = !DILocation(line: 97, column: 28, scope: !344)
!375 = !DILocation(line: 97, column: 4, scope: !344)
!376 = distinct !{!376, !347, !377, !126}
!377 = !DILocation(line: 101, column: 5, scope: !340)
!378 = !DILocation(line: 102, column: 3, scope: !295)
!379 = !DILocation(line: 90, column: 27, scope: !289)
!380 = !DILocation(line: 90, column: 3, scope: !289)
!381 = distinct !{!381, !292, !382, !126}
!382 = !DILocation(line: 102, column: 3, scope: !286)
!383 = !DILocation(line: 104, column: 1, scope: !274)
!384 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 63, type: !80, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!385 = !DILocalVariable(name: "n", arg: 1, scope: !384, file: !2, line: 63, type: !56)
!386 = !DILocation(line: 63, column: 22, scope: !384)
!387 = !DILocalVariable(name: "A", arg: 2, scope: !384, file: !2, line: 64, type: !82)
!388 = !DILocation(line: 64, column: 14, scope: !384)
!389 = !DILocalVariable(name: "i", scope: !384, file: !2, line: 67, type: !56)
!390 = !DILocation(line: 67, column: 7, scope: !384)
!391 = !DILocalVariable(name: "j", scope: !384, file: !2, line: 67, type: !56)
!392 = !DILocation(line: 67, column: 10, scope: !384)
!393 = !DILocation(line: 69, column: 3, scope: !384)
!394 = !DILocation(line: 70, column: 3, scope: !384)
!395 = !DILocation(line: 71, column: 10, scope: !396)
!396 = distinct !DILexicalBlock(scope: !384, file: !2, line: 71, column: 3)
!397 = !DILocation(line: 71, column: 8, scope: !396)
!398 = !DILocation(line: 71, column: 15, scope: !399)
!399 = distinct !DILexicalBlock(scope: !396, file: !2, line: 71, column: 3)
!400 = !DILocation(line: 71, column: 19, scope: !399)
!401 = !DILocation(line: 71, column: 17, scope: !399)
!402 = !DILocation(line: 71, column: 3, scope: !396)
!403 = !DILocation(line: 72, column: 12, scope: !404)
!404 = distinct !DILexicalBlock(scope: !399, file: !2, line: 72, column: 5)
!405 = !DILocation(line: 72, column: 10, scope: !404)
!406 = !DILocation(line: 72, column: 17, scope: !407)
!407 = distinct !DILexicalBlock(scope: !404, file: !2, line: 72, column: 5)
!408 = !DILocation(line: 72, column: 21, scope: !407)
!409 = !DILocation(line: 72, column: 19, scope: !407)
!410 = !DILocation(line: 72, column: 5, scope: !404)
!411 = !DILocation(line: 73, column: 12, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !2, line: 73, column: 11)
!413 = distinct !DILexicalBlock(scope: !407, file: !2, line: 72, column: 29)
!414 = !DILocation(line: 73, column: 16, scope: !412)
!415 = !DILocation(line: 73, column: 14, scope: !412)
!416 = !DILocation(line: 73, column: 20, scope: !412)
!417 = !DILocation(line: 73, column: 18, scope: !412)
!418 = !DILocation(line: 73, column: 23, scope: !412)
!419 = !DILocation(line: 73, column: 28, scope: !412)
!420 = !DILocation(line: 73, column: 11, scope: !413)
!421 = !DILocation(line: 73, column: 43, scope: !412)
!422 = !DILocation(line: 73, column: 34, scope: !412)
!423 = !DILocation(line: 74, column: 16, scope: !413)
!424 = !DILocation(line: 74, column: 61, scope: !413)
!425 = !DILocation(line: 74, column: 63, scope: !413)
!426 = !DILocation(line: 74, column: 66, scope: !413)
!427 = !DILocation(line: 74, column: 7, scope: !413)
!428 = !DILocation(line: 75, column: 5, scope: !413)
!429 = !DILocation(line: 72, column: 25, scope: !407)
!430 = !DILocation(line: 72, column: 5, scope: !407)
!431 = distinct !{!431, !410, !432, !126}
!432 = !DILocation(line: 75, column: 5, scope: !404)
!433 = !DILocation(line: 71, column: 23, scope: !399)
!434 = !DILocation(line: 71, column: 3, scope: !399)
!435 = distinct !{!435, !402, !436, !126}
!436 = !DILocation(line: 75, column: 5, scope: !396)
!437 = !DILocation(line: 76, column: 3, scope: !384)
!438 = !DILocation(line: 77, column: 3, scope: !384)
!439 = !DILocation(line: 78, column: 1, scope: !384)
