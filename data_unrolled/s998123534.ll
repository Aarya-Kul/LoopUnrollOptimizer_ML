; ModuleID = 'dataset/s998123534.c'
source_filename = "dataset/s998123534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1, !dbg !21
@.str.6 = private unnamed_addr constant [3 x i8] c"DU\00", align 1, !dbg !23
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !25
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1, !dbg !30
@.str.9 = private unnamed_addr constant [2 x i8] c"U\00", align 1, !dbg !32
@.str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1, !dbg !34
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !36

; Function Attrs: noinline nounwind willreturn memory(none) uwtable
define dso_local i32 @abs(i32 noundef %0) #0 !dbg !48 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !53, metadata !DIExpression()), !dbg !54
  %3 = load i32, ptr %2, align 4, !dbg !55
  %4 = icmp sgt i32 %3, 0, !dbg !56
  br i1 %4, label %5, label %7, !dbg !55

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !dbg !57
  br label %10, !dbg !55

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !dbg !58
  %9 = sub nsw i32 0, %8, !dbg !59
  br label %10, !dbg !55

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ], !dbg !55
  ret i32 %11, !dbg !60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #2 !dbg !61 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %3, metadata !66, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %4, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %5, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata ptr %6, metadata !75, metadata !DIExpression()), !dbg !76
  %16 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !77
  call void @llvm.dbg.declare(metadata ptr %7, metadata !78, metadata !DIExpression()), !dbg !80
  store i32 0, ptr %7, align 4, !dbg !80
  br label %17, !dbg !81

17:                                               ; preds = %29, %0
  %18 = load i32, ptr %7, align 4, !dbg !82
  %19 = load i32, ptr %2, align 4, !dbg !84
  %20 = icmp slt i32 %18, %19, !dbg !85
  br i1 %20, label %21, label %32, !dbg !86

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !dbg !87
  %23 = sext i32 %22 to i64, !dbg !88
  %24 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %23, !dbg !88
  %25 = load i32, ptr %7, align 4, !dbg !89
  %26 = sext i32 %25 to i64, !dbg !90
  %27 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %26, !dbg !90
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %24, ptr noundef %27), !dbg !91
  br label %29, !dbg !91

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !dbg !92
  %31 = add nsw i32 %30, 1, !dbg !92
  store i32 %31, ptr %7, align 4, !dbg !92
  br label %17, !dbg !93, !llvm.loop !94

32:                                               ; preds = %17
  %33 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 0, !dbg !97
  %34 = load i32, ptr %33, align 16, !dbg !97
  %35 = add nsw i32 40, %34, !dbg !98
  %36 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 0, !dbg !99
  %37 = load i32, ptr %36, align 16, !dbg !99
  %38 = add nsw i32 %35, %37, !dbg !100
  %39 = srem i32 %38, 2, !dbg !101
  store i32 %39, ptr %5, align 4, !dbg !102
  %40 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 0, !dbg !103
  %41 = load i32, ptr %40, align 16, !dbg !103
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true), !dbg !104
  %43 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 0, !dbg !105
  %44 = load i32, ptr %43, align 16, !dbg !105
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true), !dbg !106
  %46 = add nsw i32 %42, %45, !dbg !107
  store i32 %46, ptr %6, align 4, !dbg !108
  call void @llvm.dbg.declare(metadata ptr %8, metadata !109, metadata !DIExpression()), !dbg !111
  store i32 1, ptr %8, align 4, !dbg !111
  br label %47, !dbg !112

47:                                               ; preds = %94, %32
  %48 = load i32, ptr %8, align 4, !dbg !113
  %49 = load i32, ptr %2, align 4, !dbg !115
  %50 = icmp slt i32 %48, %49, !dbg !116
  br i1 %50, label %51, label %97, !dbg !117

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !dbg !118
  %53 = load i32, ptr %8, align 4, !dbg !121
  %54 = sext i32 %53 to i64, !dbg !122
  %55 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %54, !dbg !122
  %56 = load i32, ptr %55, align 4, !dbg !122
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true), !dbg !123
  %58 = load i32, ptr %8, align 4, !dbg !124
  %59 = sext i32 %58 to i64, !dbg !125
  %60 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %59, !dbg !125
  %61 = load i32, ptr %60, align 4, !dbg !125
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true), !dbg !126
  %63 = add nsw i32 %57, %62, !dbg !127
  %64 = icmp slt i32 %52, %63, !dbg !128
  br i1 %64, label %65, label %77, !dbg !129

65:                                               ; preds = %51
  %66 = load i32, ptr %8, align 4, !dbg !130
  %67 = sext i32 %66 to i64, !dbg !131
  %68 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %67, !dbg !131
  %69 = load i32, ptr %68, align 4, !dbg !131
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true), !dbg !132
  %71 = load i32, ptr %8, align 4, !dbg !133
  %72 = sext i32 %71 to i64, !dbg !134
  %73 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %72, !dbg !134
  %74 = load i32, ptr %73, align 4, !dbg !134
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true), !dbg !135
  %76 = add nsw i32 %70, %75, !dbg !136
  store i32 %76, ptr %6, align 4, !dbg !137
  br label %77, !dbg !138

77:                                               ; preds = %65, %51
  %78 = load i32, ptr %5, align 4, !dbg !139
  %79 = load i32, ptr %8, align 4, !dbg !141
  %80 = sext i32 %79 to i64, !dbg !142
  %81 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %80, !dbg !142
  %82 = load i32, ptr %81, align 4, !dbg !142
  %83 = add nsw i32 40, %82, !dbg !143
  %84 = load i32, ptr %8, align 4, !dbg !144
  %85 = sext i32 %84 to i64, !dbg !145
  %86 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %85, !dbg !145
  %87 = load i32, ptr %86, align 4, !dbg !145
  %88 = add nsw i32 %83, %87, !dbg !146
  %89 = srem i32 %88, 2, !dbg !147
  %90 = icmp ne i32 %78, %89, !dbg !148
  br i1 %90, label %91, label %93, !dbg !149

91:                                               ; preds = %77
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !150
  store i32 0, ptr %1, align 4, !dbg !152
  br label %225, !dbg !152

93:                                               ; preds = %77
  br label %94, !dbg !153

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !dbg !154
  %96 = add nsw i32 %95, 1, !dbg !154
  store i32 %96, ptr %8, align 4, !dbg !154
  br label %47, !dbg !155, !llvm.loop !156

97:                                               ; preds = %47
  %98 = load i32, ptr %6, align 4, !dbg !158
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %98), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %9, metadata !160, metadata !DIExpression()), !dbg !162
  store i32 1, ptr %9, align 4, !dbg !162
  br label %100, !dbg !163

100:                                              ; preds = %106, %97
  %101 = load i32, ptr %9, align 4, !dbg !164
  %102 = load i32, ptr %6, align 4, !dbg !166
  %103 = icmp slt i32 %101, %102, !dbg !167
  br i1 %103, label %104, label %109, !dbg !168

104:                                              ; preds = %100
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !169
  br label %106, !dbg !169

106:                                              ; preds = %104
  %107 = load i32, ptr %9, align 4, !dbg !170
  %108 = add nsw i32 %107, 1, !dbg !170
  store i32 %108, ptr %9, align 4, !dbg !170
  br label %100, !dbg !171, !llvm.loop !172

109:                                              ; preds = %100
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %10, metadata !175, metadata !DIExpression()), !dbg !177
  store i32 0, ptr %10, align 4, !dbg !177
  br label %111, !dbg !178

111:                                              ; preds = %221, %109
  %112 = load i32, ptr %10, align 4, !dbg !179
  %113 = load i32, ptr %2, align 4, !dbg !181
  %114 = icmp slt i32 %112, %113, !dbg !182
  br i1 %114, label %115, label %224, !dbg !183

115:                                              ; preds = %111
  call void @llvm.dbg.declare(metadata ptr %11, metadata !184, metadata !DIExpression()), !dbg !187
  store i32 0, ptr %11, align 4, !dbg !187
  br label %116, !dbg !188

116:                                              ; preds = %134, %115
  %117 = load i32, ptr %11, align 4, !dbg !189
  %118 = load i32, ptr %6, align 4, !dbg !191
  %119 = load i32, ptr %10, align 4, !dbg !192
  %120 = sext i32 %119 to i64, !dbg !193
  %121 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %120, !dbg !193
  %122 = load i32, ptr %121, align 4, !dbg !193
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true), !dbg !194
  %124 = sub nsw i32 %118, %123, !dbg !195
  %125 = load i32, ptr %10, align 4, !dbg !196
  %126 = sext i32 %125 to i64, !dbg !197
  %127 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %126, !dbg !197
  %128 = load i32, ptr %127, align 4, !dbg !197
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true), !dbg !198
  %130 = sub nsw i32 %124, %129, !dbg !199
  %131 = icmp slt i32 %117, %130, !dbg !200
  br i1 %131, label %132, label %137, !dbg !201

132:                                              ; preds = %116
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !202
  br label %134, !dbg !202

134:                                              ; preds = %132
  %135 = load i32, ptr %11, align 4, !dbg !203
  %136 = add nsw i32 %135, 2, !dbg !203
  store i32 %136, ptr %11, align 4, !dbg !203
  br label %116, !dbg !204, !llvm.loop !205

137:                                              ; preds = %116
  %138 = load i32, ptr %10, align 4, !dbg !207
  %139 = sext i32 %138 to i64, !dbg !209
  %140 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %139, !dbg !209
  %141 = load i32, ptr %140, align 4, !dbg !209
  %142 = icmp sgt i32 %141, 0, !dbg !210
  br i1 %142, label %143, label %157, !dbg !211

143:                                              ; preds = %137
  call void @llvm.dbg.declare(metadata ptr %12, metadata !212, metadata !DIExpression()), !dbg !214
  store i32 0, ptr %12, align 4, !dbg !214
  br label %144, !dbg !215

144:                                              ; preds = %153, %143
  %145 = load i32, ptr %12, align 4, !dbg !216
  %146 = load i32, ptr %10, align 4, !dbg !218
  %147 = sext i32 %146 to i64, !dbg !219
  %148 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %147, !dbg !219
  %149 = load i32, ptr %148, align 4, !dbg !219
  %150 = icmp slt i32 %145, %149, !dbg !220
  br i1 %150, label %151, label %156, !dbg !221

151:                                              ; preds = %144
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !222
  br label %153, !dbg !222

153:                                              ; preds = %151
  %154 = load i32, ptr %12, align 4, !dbg !223
  %155 = add nsw i32 %154, 1, !dbg !223
  store i32 %155, ptr %12, align 4, !dbg !223
  br label %144, !dbg !224, !llvm.loop !225

156:                                              ; preds = %144
  br label %157, !dbg !226

157:                                              ; preds = %156, %137
  %158 = load i32, ptr %10, align 4, !dbg !227
  %159 = sext i32 %158 to i64, !dbg !229
  %160 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %159, !dbg !229
  %161 = load i32, ptr %160, align 4, !dbg !229
  %162 = icmp slt i32 %161, 0, !dbg !230
  br i1 %162, label %163, label %178, !dbg !231

163:                                              ; preds = %157
  call void @llvm.dbg.declare(metadata ptr %13, metadata !232, metadata !DIExpression()), !dbg !234
  store i32 0, ptr %13, align 4, !dbg !234
  br label %164, !dbg !235

164:                                              ; preds = %174, %163
  %165 = load i32, ptr %13, align 4, !dbg !236
  %166 = load i32, ptr %10, align 4, !dbg !238
  %167 = sext i32 %166 to i64, !dbg !239
  %168 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %167, !dbg !239
  %169 = load i32, ptr %168, align 4, !dbg !239
  %170 = sub nsw i32 0, %169, !dbg !240
  %171 = icmp slt i32 %165, %170, !dbg !241
  br i1 %171, label %172, label %177, !dbg !242

172:                                              ; preds = %164
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !243
  br label %174, !dbg !243

174:                                              ; preds = %172
  %175 = load i32, ptr %13, align 4, !dbg !244
  %176 = add nsw i32 %175, 1, !dbg !244
  store i32 %176, ptr %13, align 4, !dbg !244
  br label %164, !dbg !245, !llvm.loop !246

177:                                              ; preds = %164
  br label %178, !dbg !247

178:                                              ; preds = %177, %157
  %179 = load i32, ptr %10, align 4, !dbg !248
  %180 = sext i32 %179 to i64, !dbg !250
  %181 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %180, !dbg !250
  %182 = load i32, ptr %181, align 4, !dbg !250
  %183 = icmp sgt i32 %182, 0, !dbg !251
  br i1 %183, label %184, label %198, !dbg !252

184:                                              ; preds = %178
  call void @llvm.dbg.declare(metadata ptr %14, metadata !253, metadata !DIExpression()), !dbg !255
  store i32 0, ptr %14, align 4, !dbg !255
  br label %185, !dbg !256

185:                                              ; preds = %194, %184
  %186 = load i32, ptr %14, align 4, !dbg !257
  %187 = load i32, ptr %10, align 4, !dbg !259
  %188 = sext i32 %187 to i64, !dbg !260
  %189 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %188, !dbg !260
  %190 = load i32, ptr %189, align 4, !dbg !260
  %191 = icmp slt i32 %186, %190, !dbg !261
  br i1 %191, label %192, label %197, !dbg !262

192:                                              ; preds = %185
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !263
  br label %194, !dbg !263

194:                                              ; preds = %192
  %195 = load i32, ptr %14, align 4, !dbg !264
  %196 = add nsw i32 %195, 1, !dbg !264
  store i32 %196, ptr %14, align 4, !dbg !264
  br label %185, !dbg !265, !llvm.loop !266

197:                                              ; preds = %185
  br label %198, !dbg !267

198:                                              ; preds = %197, %178
  %199 = load i32, ptr %10, align 4, !dbg !268
  %200 = sext i32 %199 to i64, !dbg !270
  %201 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %200, !dbg !270
  %202 = load i32, ptr %201, align 4, !dbg !270
  %203 = icmp slt i32 %202, 0, !dbg !271
  br i1 %203, label %204, label %219, !dbg !272

204:                                              ; preds = %198
  call void @llvm.dbg.declare(metadata ptr %15, metadata !273, metadata !DIExpression()), !dbg !275
  store i32 0, ptr %15, align 4, !dbg !275
  br label %205, !dbg !276

205:                                              ; preds = %215, %204
  %206 = load i32, ptr %15, align 4, !dbg !277
  %207 = load i32, ptr %10, align 4, !dbg !279
  %208 = sext i32 %207 to i64, !dbg !280
  %209 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %208, !dbg !280
  %210 = load i32, ptr %209, align 4, !dbg !280
  %211 = sub nsw i32 0, %210, !dbg !281
  %212 = icmp slt i32 %206, %211, !dbg !282
  br i1 %212, label %213, label %218, !dbg !283

213:                                              ; preds = %205
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.10), !dbg !284
  br label %215, !dbg !284

215:                                              ; preds = %213
  %216 = load i32, ptr %15, align 4, !dbg !285
  %217 = add nsw i32 %216, 1, !dbg !285
  store i32 %217, ptr %15, align 4, !dbg !285
  br label %205, !dbg !286, !llvm.loop !287

218:                                              ; preds = %205
  br label %219, !dbg !288

219:                                              ; preds = %218, %198
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.11), !dbg !289
  br label %221, !dbg !290

221:                                              ; preds = %219
  %222 = load i32, ptr %10, align 4, !dbg !291
  %223 = add nsw i32 %222, 1, !dbg !291
  store i32 %223, ptr %10, align 4, !dbg !291
  br label %111, !dbg !292, !llvm.loop !293

224:                                              ; preds = %111
  store i32 0, ptr %1, align 4, !dbg !295
  br label %225, !dbg !295

225:                                              ; preds = %224, %91
  %226 = load i32, ptr %1, align 4, !dbg !296
  ret i32 %226, !dbg !296
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!38}
!llvm.module.flags = !{!40, !41, !42, !43, !44, !45, !46}
!llvm.ident = !{!47}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s998123534.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5aaf10e2ae17af669b924ec6234a8c15")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !14, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !3, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 2)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !27, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !27, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !27, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !27, isLocal: true, isDefinition: true)
!38 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !39, splitDebugInlining: false, nameTableKind: None)
!39 = !{!0, !7, !12, !17, !19, !21, !23, !25, !30, !32, !34, !36}
!40 = !{i32 7, !"Dwarf Version", i32 5}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 8, !"PIC Level", i32 2}
!44 = !{i32 7, !"PIE Level", i32 2}
!45 = !{i32 7, !"uwtable", i32 2}
!46 = !{i32 7, !"frame-pointer", i32 2}
!47 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!48 = distinct !DISubprogram(name: "abs", scope: !2, file: !2, line: 3, type: !49, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !51}
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !{}
!53 = !DILocalVariable(name: "N", arg: 1, scope: !48, file: !2, line: 3, type: !51)
!54 = !DILocation(line: 3, column: 13, scope: !48)
!55 = !DILocation(line: 3, column: 23, scope: !48)
!56 = !DILocation(line: 3, column: 24, scope: !48)
!57 = !DILocation(line: 3, column: 27, scope: !48)
!58 = !DILocation(line: 3, column: 30, scope: !48)
!59 = !DILocation(line: 3, column: 29, scope: !48)
!60 = !DILocation(line: 3, column: 16, scope: !48)
!61 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !62, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!62 = !DISubroutineType(types: !63)
!63 = !{!51}
!64 = !DILocalVariable(name: "N", scope: !61, file: !2, line: 6, type: !51)
!65 = !DILocation(line: 6, column: 7, scope: !61)
!66 = !DILocalVariable(name: "X", scope: !61, file: !2, line: 7, type: !67)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 32000, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 1000)
!70 = !DILocation(line: 7, column: 7, scope: !61)
!71 = !DILocalVariable(name: "Y", scope: !61, file: !2, line: 7, type: !67)
!72 = !DILocation(line: 7, column: 15, scope: !61)
!73 = !DILocalVariable(name: "tmp", scope: !61, file: !2, line: 8, type: !51)
!74 = !DILocation(line: 8, column: 7, scope: !61)
!75 = !DILocalVariable(name: "max", scope: !61, file: !2, line: 8, type: !51)
!76 = !DILocation(line: 8, column: 11, scope: !61)
!77 = !DILocation(line: 10, column: 3, scope: !61)
!78 = !DILocalVariable(name: "i", scope: !79, file: !2, line: 12, type: !51)
!79 = distinct !DILexicalBlock(scope: !61, file: !2, line: 12, column: 3)
!80 = !DILocation(line: 12, column: 11, scope: !79)
!81 = !DILocation(line: 12, column: 7, scope: !79)
!82 = !DILocation(line: 12, column: 15, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !2, line: 12, column: 3)
!84 = !DILocation(line: 12, column: 17, scope: !83)
!85 = !DILocation(line: 12, column: 16, scope: !83)
!86 = !DILocation(line: 12, column: 3, scope: !79)
!87 = !DILocation(line: 13, column: 22, scope: !83)
!88 = !DILocation(line: 13, column: 20, scope: !83)
!89 = !DILocation(line: 13, column: 28, scope: !83)
!90 = !DILocation(line: 13, column: 26, scope: !83)
!91 = !DILocation(line: 13, column: 5, scope: !83)
!92 = !DILocation(line: 12, column: 20, scope: !83)
!93 = !DILocation(line: 12, column: 3, scope: !83)
!94 = distinct !{!94, !86, !95, !96}
!95 = !DILocation(line: 13, column: 30, scope: !79)
!96 = !{!"llvm.loop.mustprogress"}
!97 = !DILocation(line: 15, column: 13, scope: !61)
!98 = !DILocation(line: 15, column: 12, scope: !61)
!99 = !DILocation(line: 15, column: 18, scope: !61)
!100 = !DILocation(line: 15, column: 17, scope: !61)
!101 = !DILocation(line: 15, column: 23, scope: !61)
!102 = !DILocation(line: 15, column: 7, scope: !61)
!103 = !DILocation(line: 16, column: 13, scope: !61)
!104 = !DILocation(line: 16, column: 9, scope: !61)
!105 = !DILocation(line: 16, column: 23, scope: !61)
!106 = !DILocation(line: 16, column: 19, scope: !61)
!107 = !DILocation(line: 16, column: 18, scope: !61)
!108 = !DILocation(line: 16, column: 7, scope: !61)
!109 = !DILocalVariable(name: "i", scope: !110, file: !2, line: 17, type: !51)
!110 = distinct !DILexicalBlock(scope: !61, file: !2, line: 17, column: 3)
!111 = !DILocation(line: 17, column: 11, scope: !110)
!112 = !DILocation(line: 17, column: 7, scope: !110)
!113 = !DILocation(line: 17, column: 15, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !2, line: 17, column: 3)
!115 = !DILocation(line: 17, column: 17, scope: !114)
!116 = !DILocation(line: 17, column: 16, scope: !114)
!117 = !DILocation(line: 17, column: 3, scope: !110)
!118 = !DILocation(line: 18, column: 8, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !2, line: 18, column: 8)
!120 = distinct !DILexicalBlock(scope: !114, file: !2, line: 17, column: 23)
!121 = !DILocation(line: 18, column: 18, scope: !119)
!122 = !DILocation(line: 18, column: 16, scope: !119)
!123 = !DILocation(line: 18, column: 12, scope: !119)
!124 = !DILocation(line: 18, column: 28, scope: !119)
!125 = !DILocation(line: 18, column: 26, scope: !119)
!126 = !DILocation(line: 18, column: 22, scope: !119)
!127 = !DILocation(line: 18, column: 21, scope: !119)
!128 = !DILocation(line: 18, column: 11, scope: !119)
!129 = !DILocation(line: 18, column: 8, scope: !120)
!130 = !DILocation(line: 19, column: 17, scope: !119)
!131 = !DILocation(line: 19, column: 15, scope: !119)
!132 = !DILocation(line: 19, column: 11, scope: !119)
!133 = !DILocation(line: 19, column: 27, scope: !119)
!134 = !DILocation(line: 19, column: 25, scope: !119)
!135 = !DILocation(line: 19, column: 21, scope: !119)
!136 = !DILocation(line: 19, column: 20, scope: !119)
!137 = !DILocation(line: 19, column: 10, scope: !119)
!138 = !DILocation(line: 19, column: 7, scope: !119)
!139 = !DILocation(line: 20, column: 8, scope: !140)
!140 = distinct !DILexicalBlock(scope: !120, file: !2, line: 20, column: 8)
!141 = !DILocation(line: 20, column: 19, scope: !140)
!142 = !DILocation(line: 20, column: 17, scope: !140)
!143 = !DILocation(line: 20, column: 16, scope: !140)
!144 = !DILocation(line: 20, column: 24, scope: !140)
!145 = !DILocation(line: 20, column: 22, scope: !140)
!146 = !DILocation(line: 20, column: 21, scope: !140)
!147 = !DILocation(line: 20, column: 27, scope: !140)
!148 = !DILocation(line: 20, column: 11, scope: !140)
!149 = !DILocation(line: 20, column: 8, scope: !120)
!150 = !DILocation(line: 21, column: 7, scope: !151)
!151 = distinct !DILexicalBlock(scope: !140, file: !2, line: 20, column: 30)
!152 = !DILocation(line: 22, column: 7, scope: !151)
!153 = !DILocation(line: 24, column: 3, scope: !120)
!154 = !DILocation(line: 17, column: 20, scope: !114)
!155 = !DILocation(line: 17, column: 3, scope: !114)
!156 = distinct !{!156, !117, !157, !96}
!157 = !DILocation(line: 24, column: 3, scope: !110)
!158 = !DILocation(line: 26, column: 17, scope: !61)
!159 = !DILocation(line: 26, column: 3, scope: !61)
!160 = !DILocalVariable(name: "i", scope: !161, file: !2, line: 27, type: !51)
!161 = distinct !DILexicalBlock(scope: !61, file: !2, line: 27, column: 3)
!162 = !DILocation(line: 27, column: 11, scope: !161)
!163 = !DILocation(line: 27, column: 7, scope: !161)
!164 = !DILocation(line: 27, column: 15, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !2, line: 27, column: 3)
!166 = !DILocation(line: 27, column: 17, scope: !165)
!167 = !DILocation(line: 27, column: 16, scope: !165)
!168 = !DILocation(line: 27, column: 3, scope: !161)
!169 = !DILocation(line: 28, column: 5, scope: !165)
!170 = !DILocation(line: 27, column: 22, scope: !165)
!171 = !DILocation(line: 27, column: 3, scope: !165)
!172 = distinct !{!172, !168, !173, !96}
!173 = !DILocation(line: 28, column: 16, scope: !161)
!174 = !DILocation(line: 29, column: 3, scope: !61)
!175 = !DILocalVariable(name: "i", scope: !176, file: !2, line: 31, type: !51)
!176 = distinct !DILexicalBlock(scope: !61, file: !2, line: 31, column: 3)
!177 = !DILocation(line: 31, column: 11, scope: !176)
!178 = !DILocation(line: 31, column: 7, scope: !176)
!179 = !DILocation(line: 31, column: 15, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !2, line: 31, column: 3)
!181 = !DILocation(line: 31, column: 17, scope: !180)
!182 = !DILocation(line: 31, column: 16, scope: !180)
!183 = !DILocation(line: 31, column: 3, scope: !176)
!184 = !DILocalVariable(name: "j", scope: !185, file: !2, line: 32, type: !51)
!185 = distinct !DILexicalBlock(scope: !186, file: !2, line: 32, column: 5)
!186 = distinct !DILexicalBlock(scope: !180, file: !2, line: 31, column: 23)
!187 = !DILocation(line: 32, column: 13, scope: !185)
!188 = !DILocation(line: 32, column: 9, scope: !185)
!189 = !DILocation(line: 32, column: 17, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !2, line: 32, column: 5)
!191 = !DILocation(line: 32, column: 19, scope: !190)
!192 = !DILocation(line: 32, column: 29, scope: !190)
!193 = !DILocation(line: 32, column: 27, scope: !190)
!194 = !DILocation(line: 32, column: 23, scope: !190)
!195 = !DILocation(line: 32, column: 22, scope: !190)
!196 = !DILocation(line: 32, column: 39, scope: !190)
!197 = !DILocation(line: 32, column: 37, scope: !190)
!198 = !DILocation(line: 32, column: 33, scope: !190)
!199 = !DILocation(line: 32, column: 32, scope: !190)
!200 = !DILocation(line: 32, column: 18, scope: !190)
!201 = !DILocation(line: 32, column: 5, scope: !185)
!202 = !DILocation(line: 33, column: 7, scope: !190)
!203 = !DILocation(line: 32, column: 44, scope: !190)
!204 = !DILocation(line: 32, column: 5, scope: !190)
!205 = distinct !{!205, !201, !206, !96}
!206 = !DILocation(line: 33, column: 18, scope: !185)
!207 = !DILocation(line: 34, column: 10, scope: !208)
!208 = distinct !DILexicalBlock(scope: !186, file: !2, line: 34, column: 8)
!209 = !DILocation(line: 34, column: 8, scope: !208)
!210 = !DILocation(line: 34, column: 12, scope: !208)
!211 = !DILocation(line: 34, column: 8, scope: !186)
!212 = !DILocalVariable(name: "j", scope: !213, file: !2, line: 35, type: !51)
!213 = distinct !DILexicalBlock(scope: !208, file: !2, line: 35, column: 7)
!214 = !DILocation(line: 35, column: 15, scope: !213)
!215 = !DILocation(line: 35, column: 11, scope: !213)
!216 = !DILocation(line: 35, column: 19, scope: !217)
!217 = distinct !DILexicalBlock(scope: !213, file: !2, line: 35, column: 7)
!218 = !DILocation(line: 35, column: 23, scope: !217)
!219 = !DILocation(line: 35, column: 21, scope: !217)
!220 = !DILocation(line: 35, column: 20, scope: !217)
!221 = !DILocation(line: 35, column: 7, scope: !213)
!222 = !DILocation(line: 36, column: 2, scope: !217)
!223 = !DILocation(line: 35, column: 27, scope: !217)
!224 = !DILocation(line: 35, column: 7, scope: !217)
!225 = distinct !{!225, !221, !226, !96}
!226 = !DILocation(line: 36, column: 12, scope: !213)
!227 = !DILocation(line: 37, column: 10, scope: !228)
!228 = distinct !DILexicalBlock(scope: !186, file: !2, line: 37, column: 8)
!229 = !DILocation(line: 37, column: 8, scope: !228)
!230 = !DILocation(line: 37, column: 12, scope: !228)
!231 = !DILocation(line: 37, column: 8, scope: !186)
!232 = !DILocalVariable(name: "j", scope: !233, file: !2, line: 38, type: !51)
!233 = distinct !DILexicalBlock(scope: !228, file: !2, line: 38, column: 7)
!234 = !DILocation(line: 38, column: 15, scope: !233)
!235 = !DILocation(line: 38, column: 11, scope: !233)
!236 = !DILocation(line: 38, column: 19, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !2, line: 38, column: 7)
!238 = !DILocation(line: 38, column: 24, scope: !237)
!239 = !DILocation(line: 38, column: 22, scope: !237)
!240 = !DILocation(line: 38, column: 21, scope: !237)
!241 = !DILocation(line: 38, column: 20, scope: !237)
!242 = !DILocation(line: 38, column: 7, scope: !233)
!243 = !DILocation(line: 39, column: 2, scope: !237)
!244 = !DILocation(line: 38, column: 28, scope: !237)
!245 = !DILocation(line: 38, column: 7, scope: !237)
!246 = distinct !{!246, !242, !247, !96}
!247 = !DILocation(line: 39, column: 12, scope: !233)
!248 = !DILocation(line: 40, column: 10, scope: !249)
!249 = distinct !DILexicalBlock(scope: !186, file: !2, line: 40, column: 8)
!250 = !DILocation(line: 40, column: 8, scope: !249)
!251 = !DILocation(line: 40, column: 12, scope: !249)
!252 = !DILocation(line: 40, column: 8, scope: !186)
!253 = !DILocalVariable(name: "j", scope: !254, file: !2, line: 41, type: !51)
!254 = distinct !DILexicalBlock(scope: !249, file: !2, line: 41, column: 7)
!255 = !DILocation(line: 41, column: 15, scope: !254)
!256 = !DILocation(line: 41, column: 11, scope: !254)
!257 = !DILocation(line: 41, column: 19, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !2, line: 41, column: 7)
!259 = !DILocation(line: 41, column: 23, scope: !258)
!260 = !DILocation(line: 41, column: 21, scope: !258)
!261 = !DILocation(line: 41, column: 20, scope: !258)
!262 = !DILocation(line: 41, column: 7, scope: !254)
!263 = !DILocation(line: 42, column: 2, scope: !258)
!264 = !DILocation(line: 41, column: 27, scope: !258)
!265 = !DILocation(line: 41, column: 7, scope: !258)
!266 = distinct !{!266, !262, !267, !96}
!267 = !DILocation(line: 42, column: 12, scope: !254)
!268 = !DILocation(line: 43, column: 10, scope: !269)
!269 = distinct !DILexicalBlock(scope: !186, file: !2, line: 43, column: 8)
!270 = !DILocation(line: 43, column: 8, scope: !269)
!271 = !DILocation(line: 43, column: 12, scope: !269)
!272 = !DILocation(line: 43, column: 8, scope: !186)
!273 = !DILocalVariable(name: "j", scope: !274, file: !2, line: 44, type: !51)
!274 = distinct !DILexicalBlock(scope: !269, file: !2, line: 44, column: 7)
!275 = !DILocation(line: 44, column: 15, scope: !274)
!276 = !DILocation(line: 44, column: 11, scope: !274)
!277 = !DILocation(line: 44, column: 19, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !2, line: 44, column: 7)
!279 = !DILocation(line: 44, column: 24, scope: !278)
!280 = !DILocation(line: 44, column: 22, scope: !278)
!281 = !DILocation(line: 44, column: 21, scope: !278)
!282 = !DILocation(line: 44, column: 20, scope: !278)
!283 = !DILocation(line: 44, column: 7, scope: !274)
!284 = !DILocation(line: 45, column: 2, scope: !278)
!285 = !DILocation(line: 44, column: 28, scope: !278)
!286 = !DILocation(line: 44, column: 7, scope: !278)
!287 = distinct !{!287, !283, !288, !96}
!288 = !DILocation(line: 45, column: 12, scope: !274)
!289 = !DILocation(line: 46, column: 5, scope: !186)
!290 = !DILocation(line: 47, column: 3, scope: !186)
!291 = !DILocation(line: 31, column: 20, scope: !180)
!292 = !DILocation(line: 31, column: 3, scope: !180)
!293 = distinct !{!293, !183, !294, !96}
!294 = !DILocation(line: 47, column: 3, scope: !176)
!295 = !DILocation(line: 49, column: 3, scope: !61)
!296 = !DILocation(line: 50, column: 1, scope: !61)
