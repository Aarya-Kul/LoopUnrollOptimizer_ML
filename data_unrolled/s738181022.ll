; ModuleID = 'dataset/s738181022.c'
source_filename = "dataset/s738181022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !7
@stdout = external global ptr, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2001 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !37
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !38
  store i32 1, ptr %2, align 4, !dbg !39
  br label %15, !dbg !41

15:                                               ; preds = %24, %0
  %16 = load i32, ptr %2, align 4, !dbg !42
  %17 = load i32, ptr %3, align 4, !dbg !44
  %18 = icmp sle i32 %16, %17, !dbg !45
  br i1 %18, label %19, label %27, !dbg !46

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !dbg !47
  %21 = sext i32 %20 to i64, !dbg !48
  %22 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %21, !dbg !48
  %23 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %22), !dbg !49
  br label %24, !dbg !49

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4, !dbg !50
  %26 = add nsw i32 %25, 1, !dbg !50
  store i32 %26, ptr %2, align 4, !dbg !50
  br label %15, !dbg !51, !llvm.loop !52

27:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata ptr %5, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %6, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %7, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 1, ptr %7, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %8, metadata !61, metadata !DIExpression()), !dbg !62
  %28 = load i32, ptr %3, align 4, !dbg !63
  store i32 %28, ptr %8, align 4, !dbg !62
  call void @llvm.dbg.declare(metadata ptr %9, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %10, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %11, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %12, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %13, metadata !72, metadata !DIExpression()), !dbg !73
  store i64 0, ptr %13, align 8, !dbg !73
  store i32 1, ptr %2, align 4, !dbg !74
  br label %29, !dbg !76

29:                                               ; preds = %263, %27
  %30 = load i32, ptr %2, align 4, !dbg !77
  %31 = load i32, ptr %3, align 4, !dbg !79
  %32 = icmp sle i32 %30, %31, !dbg !80
  br i1 %32, label %33, label %266, !dbg !81

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4, !dbg !82
  %35 = load i32, ptr %7, align 4, !dbg !85
  %36 = sub nsw i32 %34, %35, !dbg !86
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 true), !dbg !87
  %38 = load i32, ptr %2, align 4, !dbg !88
  %39 = load i32, ptr %8, align 4, !dbg !89
  %40 = sub nsw i32 %38, %39, !dbg !90
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true), !dbg !91
  %42 = icmp slt i32 %37, %41, !dbg !92
  br i1 %42, label %43, label %57, !dbg !93

43:                                               ; preds = %33
  %44 = load i32, ptr %2, align 4, !dbg !94
  %45 = sext i32 %44 to i64, !dbg !96
  %46 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %45, !dbg !96
  %47 = load i32, ptr %46, align 4, !dbg !96
  %48 = sext i32 %47 to i64, !dbg !97
  %49 = load i32, ptr %2, align 4, !dbg !98
  %50 = load i32, ptr %8, align 4, !dbg !99
  %51 = sub nsw i32 %49, %50, !dbg !100
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true), !dbg !101
  %53 = sext i32 %52 to i64, !dbg !101
  %54 = mul nsw i64 %48, %53, !dbg !102
  store i64 %54, ptr %11, align 8, !dbg !103
  %55 = load i32, ptr %8, align 4, !dbg !104
  %56 = sext i32 %55 to i64, !dbg !104
  store i64 %56, ptr %12, align 8, !dbg !105
  br label %71, !dbg !106

57:                                               ; preds = %33
  %58 = load i32, ptr %2, align 4, !dbg !107
  %59 = sext i32 %58 to i64, !dbg !109
  %60 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %59, !dbg !109
  %61 = load i32, ptr %60, align 4, !dbg !109
  %62 = sext i32 %61 to i64, !dbg !110
  %63 = load i32, ptr %2, align 4, !dbg !111
  %64 = load i32, ptr %7, align 4, !dbg !112
  %65 = sub nsw i32 %63, %64, !dbg !113
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true), !dbg !114
  %67 = sext i32 %66 to i64, !dbg !114
  %68 = mul nsw i64 %62, %67, !dbg !115
  store i64 %68, ptr %11, align 8, !dbg !116
  %69 = load i32, ptr %7, align 4, !dbg !117
  %70 = sext i32 %69 to i64, !dbg !117
  store i64 %70, ptr %12, align 8, !dbg !118
  br label %71

71:                                               ; preds = %57, %43
  store i32 1, ptr %5, align 4, !dbg !119
  br label %72, !dbg !121

72:                                               ; preds = %134, %71
  %73 = load i32, ptr %5, align 4, !dbg !122
  %74 = load i32, ptr %7, align 4, !dbg !124
  %75 = icmp slt i32 %73, %74, !dbg !125
  br i1 %75, label %76, label %137, !dbg !126

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4, !dbg !127
  %78 = sext i32 %77 to i64, !dbg !129
  %79 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %78, !dbg !129
  %80 = load i32, ptr %79, align 4, !dbg !129
  %81 = sext i32 %80 to i64, !dbg !130
  %82 = load i32, ptr %2, align 4, !dbg !131
  %83 = load i32, ptr %5, align 4, !dbg !132
  %84 = sub nsw i32 %82, %83, !dbg !133
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true), !dbg !134
  %86 = sext i32 %85 to i64, !dbg !134
  %87 = mul nsw i64 %81, %86, !dbg !135
  store i64 %87, ptr %10, align 8, !dbg !136
  %88 = load i32, ptr %5, align 4, !dbg !137
  store i32 %88, ptr %6, align 4, !dbg !139
  br label %89, !dbg !140

89:                                               ; preds = %122, %76
  %90 = load i32, ptr %6, align 4, !dbg !141
  %91 = load i32, ptr %7, align 4, !dbg !143
  %92 = icmp slt i32 %90, %91, !dbg !144
  br i1 %92, label %93, label %125, !dbg !145

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4, !dbg !146
  %95 = sext i32 %94 to i64, !dbg !147
  %96 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %95, !dbg !147
  %97 = load i32, ptr %96, align 4, !dbg !147
  %98 = load i32, ptr %6, align 4, !dbg !148
  %99 = icmp sgt i32 %97, %98, !dbg !149
  br i1 %99, label %100, label %109, !dbg !150

100:                                              ; preds = %93
  %101 = load i32, ptr %6, align 4, !dbg !151
  %102 = sext i32 %101 to i64, !dbg !152
  %103 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %102, !dbg !152
  %104 = load i32, ptr %103, align 4, !dbg !152
  %105 = sext i32 %104 to i64, !dbg !153
  %106 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %105, !dbg !153
  %107 = load i32, ptr %106, align 4, !dbg !153
  %108 = sub nsw i32 0, %107, !dbg !154
  br label %117, !dbg !150

109:                                              ; preds = %93
  %110 = load i32, ptr %6, align 4, !dbg !155
  %111 = sext i32 %110 to i64, !dbg !156
  %112 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %111, !dbg !156
  %113 = load i32, ptr %112, align 4, !dbg !156
  %114 = sext i32 %113 to i64, !dbg !157
  %115 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %114, !dbg !157
  %116 = load i32, ptr %115, align 4, !dbg !157
  br label %117, !dbg !150

117:                                              ; preds = %109, %100
  %118 = phi i32 [ %108, %100 ], [ %116, %109 ], !dbg !150
  %119 = sext i32 %118 to i64, !dbg !150
  %120 = load i64, ptr %10, align 8, !dbg !158
  %121 = add nsw i64 %120, %119, !dbg !158
  store i64 %121, ptr %10, align 8, !dbg !158
  br label %122, !dbg !159

122:                                              ; preds = %117
  %123 = load i32, ptr %6, align 4, !dbg !160
  %124 = add nsw i32 %123, 1, !dbg !160
  store i32 %124, ptr %6, align 4, !dbg !160
  br label %89, !dbg !161, !llvm.loop !162

125:                                              ; preds = %89
  %126 = load i64, ptr %10, align 8, !dbg !164
  %127 = load i64, ptr %11, align 8, !dbg !166
  %128 = icmp sgt i64 %126, %127, !dbg !167
  br i1 %128, label %129, label %133, !dbg !168

129:                                              ; preds = %125
  %130 = load i64, ptr %10, align 8, !dbg !169
  store i64 %130, ptr %11, align 8, !dbg !171
  %131 = load i32, ptr %5, align 4, !dbg !172
  %132 = sext i32 %131 to i64, !dbg !172
  store i64 %132, ptr %12, align 8, !dbg !173
  br label %133, !dbg !174

133:                                              ; preds = %129, %125
  br label %134, !dbg !175

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !dbg !176
  %136 = add nsw i32 %135, 1, !dbg !176
  store i32 %136, ptr %5, align 4, !dbg !176
  br label %72, !dbg !177, !llvm.loop !178

137:                                              ; preds = %72
  %138 = load i32, ptr %3, align 4, !dbg !180
  store i32 %138, ptr %5, align 4, !dbg !182
  br label %139, !dbg !183

139:                                              ; preds = %201, %137
  %140 = load i32, ptr %5, align 4, !dbg !184
  %141 = load i32, ptr %8, align 4, !dbg !186
  %142 = icmp sgt i32 %140, %141, !dbg !187
  br i1 %142, label %143, label %204, !dbg !188

143:                                              ; preds = %139
  %144 = load i32, ptr %2, align 4, !dbg !189
  %145 = sext i32 %144 to i64, !dbg !191
  %146 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %145, !dbg !191
  %147 = load i32, ptr %146, align 4, !dbg !191
  %148 = sext i32 %147 to i64, !dbg !192
  %149 = load i32, ptr %2, align 4, !dbg !193
  %150 = load i32, ptr %5, align 4, !dbg !194
  %151 = sub nsw i32 %149, %150, !dbg !195
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true), !dbg !196
  %153 = sext i32 %152 to i64, !dbg !196
  %154 = mul nsw i64 %148, %153, !dbg !197
  store i64 %154, ptr %10, align 8, !dbg !198
  %155 = load i32, ptr %5, align 4, !dbg !199
  store i32 %155, ptr %6, align 4, !dbg !201
  br label %156, !dbg !202

156:                                              ; preds = %189, %143
  %157 = load i32, ptr %6, align 4, !dbg !203
  %158 = load i32, ptr %8, align 4, !dbg !205
  %159 = icmp sgt i32 %157, %158, !dbg !206
  br i1 %159, label %160, label %192, !dbg !207

160:                                              ; preds = %156
  %161 = load i32, ptr %6, align 4, !dbg !208
  %162 = sext i32 %161 to i64, !dbg !209
  %163 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %162, !dbg !209
  %164 = load i32, ptr %163, align 4, !dbg !209
  %165 = load i32, ptr %6, align 4, !dbg !210
  %166 = icmp slt i32 %164, %165, !dbg !211
  br i1 %166, label %167, label %176, !dbg !212

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4, !dbg !213
  %169 = sext i32 %168 to i64, !dbg !214
  %170 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %169, !dbg !214
  %171 = load i32, ptr %170, align 4, !dbg !214
  %172 = sext i32 %171 to i64, !dbg !215
  %173 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %172, !dbg !215
  %174 = load i32, ptr %173, align 4, !dbg !215
  %175 = sub nsw i32 0, %174, !dbg !216
  br label %184, !dbg !212

176:                                              ; preds = %160
  %177 = load i32, ptr %6, align 4, !dbg !217
  %178 = sext i32 %177 to i64, !dbg !218
  %179 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %178, !dbg !218
  %180 = load i32, ptr %179, align 4, !dbg !218
  %181 = sext i32 %180 to i64, !dbg !219
  %182 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %181, !dbg !219
  %183 = load i32, ptr %182, align 4, !dbg !219
  br label %184, !dbg !212

184:                                              ; preds = %176, %167
  %185 = phi i32 [ %175, %167 ], [ %183, %176 ], !dbg !212
  %186 = sext i32 %185 to i64, !dbg !212
  %187 = load i64, ptr %10, align 8, !dbg !220
  %188 = add nsw i64 %187, %186, !dbg !220
  store i64 %188, ptr %10, align 8, !dbg !220
  br label %189, !dbg !221

189:                                              ; preds = %184
  %190 = load i32, ptr %6, align 4, !dbg !222
  %191 = add nsw i32 %190, -1, !dbg !222
  store i32 %191, ptr %6, align 4, !dbg !222
  br label %156, !dbg !223, !llvm.loop !224

192:                                              ; preds = %156
  %193 = load i64, ptr %10, align 8, !dbg !226
  %194 = load i64, ptr %11, align 8, !dbg !228
  %195 = icmp sgt i64 %193, %194, !dbg !229
  br i1 %195, label %196, label %200, !dbg !230

196:                                              ; preds = %192
  %197 = load i64, ptr %10, align 8, !dbg !231
  store i64 %197, ptr %11, align 8, !dbg !233
  %198 = load i32, ptr %5, align 4, !dbg !234
  %199 = sext i32 %198 to i64, !dbg !234
  store i64 %199, ptr %12, align 8, !dbg !235
  br label %200, !dbg !236

200:                                              ; preds = %196, %192
  br label %201, !dbg !237

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4, !dbg !238
  %203 = add nsw i32 %202, -1, !dbg !238
  store i32 %203, ptr %5, align 4, !dbg !238
  br label %139, !dbg !239, !llvm.loop !240

204:                                              ; preds = %139
  %205 = load i64, ptr %11, align 8, !dbg !242
  %206 = load i64, ptr %13, align 8, !dbg !243
  %207 = add nsw i64 %206, %205, !dbg !243
  store i64 %207, ptr %13, align 8, !dbg !243
  %208 = load i64, ptr %12, align 8, !dbg !244
  %209 = load i32, ptr %7, align 4, !dbg !246
  %210 = sext i32 %209 to i64, !dbg !246
  %211 = icmp sle i64 %208, %210, !dbg !247
  br i1 %211, label %212, label %237, !dbg !248

212:                                              ; preds = %204
  %213 = load i32, ptr %7, align 4, !dbg !249
  store i32 %213, ptr %5, align 4, !dbg !252
  br label %214, !dbg !253

214:                                              ; preds = %228, %212
  %215 = load i32, ptr %5, align 4, !dbg !254
  %216 = sext i32 %215 to i64, !dbg !254
  %217 = load i64, ptr %12, align 8, !dbg !256
  %218 = icmp sgt i64 %216, %217, !dbg !257
  br i1 %218, label %219, label %231, !dbg !258

219:                                              ; preds = %214
  %220 = load i32, ptr %5, align 4, !dbg !259
  %221 = sub nsw i32 %220, 1, !dbg !260
  %222 = sext i32 %221 to i64, !dbg !261
  %223 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %222, !dbg !261
  %224 = load i32, ptr %223, align 4, !dbg !261
  %225 = load i32, ptr %5, align 4, !dbg !262
  %226 = sext i32 %225 to i64, !dbg !263
  %227 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %226, !dbg !263
  store i32 %224, ptr %227, align 4, !dbg !264
  br label %228, !dbg !263

228:                                              ; preds = %219
  %229 = load i32, ptr %5, align 4, !dbg !265
  %230 = add nsw i32 %229, -1, !dbg !265
  store i32 %230, ptr %5, align 4, !dbg !265
  br label %214, !dbg !266, !llvm.loop !267

231:                                              ; preds = %214
  %232 = load i32, ptr %2, align 4, !dbg !269
  %233 = load i64, ptr %12, align 8, !dbg !270
  %234 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %233, !dbg !271
  store i32 %232, ptr %234, align 4, !dbg !272
  %235 = load i32, ptr %7, align 4, !dbg !273
  %236 = add nsw i32 %235, 1, !dbg !273
  store i32 %236, ptr %7, align 4, !dbg !273
  br label %262, !dbg !274

237:                                              ; preds = %204
  %238 = load i32, ptr %8, align 4, !dbg !275
  store i32 %238, ptr %5, align 4, !dbg !278
  br label %239, !dbg !279

239:                                              ; preds = %253, %237
  %240 = load i32, ptr %5, align 4, !dbg !280
  %241 = sext i32 %240 to i64, !dbg !280
  %242 = load i64, ptr %12, align 8, !dbg !282
  %243 = icmp slt i64 %241, %242, !dbg !283
  br i1 %243, label %244, label %256, !dbg !284

244:                                              ; preds = %239
  %245 = load i32, ptr %5, align 4, !dbg !285
  %246 = add nsw i32 %245, 1, !dbg !286
  %247 = sext i32 %246 to i64, !dbg !287
  %248 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %247, !dbg !287
  %249 = load i32, ptr %248, align 4, !dbg !287
  %250 = load i32, ptr %5, align 4, !dbg !288
  %251 = sext i32 %250 to i64, !dbg !289
  %252 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %251, !dbg !289
  store i32 %249, ptr %252, align 4, !dbg !290
  br label %253, !dbg !289

253:                                              ; preds = %244
  %254 = load i32, ptr %5, align 4, !dbg !291
  %255 = add nsw i32 %254, 1, !dbg !291
  store i32 %255, ptr %5, align 4, !dbg !291
  br label %239, !dbg !292, !llvm.loop !293

256:                                              ; preds = %239
  %257 = load i32, ptr %2, align 4, !dbg !295
  %258 = load i64, ptr %12, align 8, !dbg !296
  %259 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %258, !dbg !297
  store i32 %257, ptr %259, align 4, !dbg !298
  %260 = load i32, ptr %8, align 4, !dbg !299
  %261 = add nsw i32 %260, -1, !dbg !299
  store i32 %261, ptr %8, align 4, !dbg !299
  br label %262

262:                                              ; preds = %256, %231
  br label %263, !dbg !300

263:                                              ; preds = %262
  %264 = load i32, ptr %2, align 4, !dbg !301
  %265 = add nsw i32 %264, 1, !dbg !301
  store i32 %265, ptr %2, align 4, !dbg !301
  br label %29, !dbg !302, !llvm.loop !303

266:                                              ; preds = %29
  %267 = load i64, ptr %13, align 8, !dbg !305
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %267), !dbg !306
  %269 = load ptr, ptr @stdout, align 8, !dbg !307
  %270 = call i32 @fflush(ptr noundef %269), !dbg !308
  ret i32 0, !dbg !309
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s738181022.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "42420369997a622a2818fa619db900e2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !15, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!15 = !{!0, !7}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 6, scope: !24)
!31 = !DILocalVariable(name: "N", scope: !24, file: !2, line: 6, type: !27)
!32 = !DILocation(line: 6, column: 9, scope: !24)
!33 = !DILocalVariable(name: "A", scope: !24, file: !2, line: 6, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64032, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 2001)
!37 = !DILocation(line: 6, column: 12, scope: !24)
!38 = !DILocation(line: 7, column: 2, scope: !24)
!39 = !DILocation(line: 8, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 2)
!41 = !DILocation(line: 8, column: 7, scope: !40)
!42 = !DILocation(line: 8, column: 14, scope: !43)
!43 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 2)
!44 = !DILocation(line: 8, column: 19, scope: !43)
!45 = !DILocation(line: 8, column: 16, scope: !43)
!46 = !DILocation(line: 8, column: 2, scope: !40)
!47 = !DILocation(line: 8, column: 43, scope: !43)
!48 = !DILocation(line: 8, column: 41, scope: !43)
!49 = !DILocation(line: 8, column: 27, scope: !43)
!50 = !DILocation(line: 8, column: 23, scope: !43)
!51 = !DILocation(line: 8, column: 2, scope: !43)
!52 = distinct !{!52, !46, !53, !54}
!53 = !DILocation(line: 8, column: 46, scope: !40)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 10, type: !27)
!56 = !DILocation(line: 10, column: 6, scope: !24)
!57 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 10, type: !27)
!58 = !DILocation(line: 10, column: 9, scope: !24)
!59 = !DILocalVariable(name: "l", scope: !24, file: !2, line: 10, type: !27)
!60 = !DILocation(line: 10, column: 12, scope: !24)
!61 = !DILocalVariable(name: "r", scope: !24, file: !2, line: 10, type: !27)
!62 = !DILocation(line: 10, column: 19, scope: !24)
!63 = !DILocation(line: 10, column: 23, scope: !24)
!64 = !DILocalVariable(name: "tmp", scope: !24, file: !2, line: 10, type: !34)
!65 = !DILocation(line: 10, column: 26, scope: !24)
!66 = !DILocalVariable(name: "joy", scope: !24, file: !2, line: 11, type: !14)
!67 = !DILocation(line: 11, column: 12, scope: !24)
!68 = !DILocalVariable(name: "max", scope: !24, file: !2, line: 11, type: !14)
!69 = !DILocation(line: 11, column: 17, scope: !24)
!70 = !DILocalVariable(name: "argmax", scope: !24, file: !2, line: 11, type: !14)
!71 = !DILocation(line: 11, column: 22, scope: !24)
!72 = !DILocalVariable(name: "ans", scope: !24, file: !2, line: 11, type: !14)
!73 = !DILocation(line: 11, column: 30, scope: !24)
!74 = !DILocation(line: 12, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 2)
!76 = !DILocation(line: 12, column: 7, scope: !75)
!77 = !DILocation(line: 12, column: 14, scope: !78)
!78 = distinct !DILexicalBlock(scope: !75, file: !2, line: 12, column: 2)
!79 = !DILocation(line: 12, column: 19, scope: !78)
!80 = !DILocation(line: 12, column: 16, scope: !78)
!81 = !DILocation(line: 12, column: 2, scope: !75)
!82 = !DILocation(line: 13, column: 11, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !2, line: 13, column: 7)
!84 = distinct !DILexicalBlock(scope: !78, file: !2, line: 12, column: 27)
!85 = !DILocation(line: 13, column: 15, scope: !83)
!86 = !DILocation(line: 13, column: 13, scope: !83)
!87 = !DILocation(line: 13, column: 7, scope: !83)
!88 = !DILocation(line: 13, column: 24, scope: !83)
!89 = !DILocation(line: 13, column: 28, scope: !83)
!90 = !DILocation(line: 13, column: 26, scope: !83)
!91 = !DILocation(line: 13, column: 20, scope: !83)
!92 = !DILocation(line: 13, column: 18, scope: !83)
!93 = !DILocation(line: 13, column: 7, scope: !84)
!94 = !DILocation(line: 14, column: 23, scope: !95)
!95 = distinct !DILexicalBlock(scope: !83, file: !2, line: 13, column: 32)
!96 = !DILocation(line: 14, column: 21, scope: !95)
!97 = !DILocation(line: 14, column: 10, scope: !95)
!98 = !DILocation(line: 14, column: 32, scope: !95)
!99 = !DILocation(line: 14, column: 36, scope: !95)
!100 = !DILocation(line: 14, column: 34, scope: !95)
!101 = !DILocation(line: 14, column: 28, scope: !95)
!102 = !DILocation(line: 14, column: 26, scope: !95)
!103 = !DILocation(line: 14, column: 8, scope: !95)
!104 = !DILocation(line: 15, column: 13, scope: !95)
!105 = !DILocation(line: 15, column: 11, scope: !95)
!106 = !DILocation(line: 16, column: 3, scope: !95)
!107 = !DILocation(line: 17, column: 23, scope: !108)
!108 = distinct !DILexicalBlock(scope: !83, file: !2, line: 16, column: 10)
!109 = !DILocation(line: 17, column: 21, scope: !108)
!110 = !DILocation(line: 17, column: 10, scope: !108)
!111 = !DILocation(line: 17, column: 32, scope: !108)
!112 = !DILocation(line: 17, column: 36, scope: !108)
!113 = !DILocation(line: 17, column: 34, scope: !108)
!114 = !DILocation(line: 17, column: 28, scope: !108)
!115 = !DILocation(line: 17, column: 26, scope: !108)
!116 = !DILocation(line: 17, column: 8, scope: !108)
!117 = !DILocation(line: 18, column: 13, scope: !108)
!118 = !DILocation(line: 18, column: 11, scope: !108)
!119 = !DILocation(line: 20, column: 10, scope: !120)
!120 = distinct !DILexicalBlock(scope: !84, file: !2, line: 20, column: 3)
!121 = !DILocation(line: 20, column: 8, scope: !120)
!122 = !DILocation(line: 20, column: 15, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !2, line: 20, column: 3)
!124 = !DILocation(line: 20, column: 19, scope: !123)
!125 = !DILocation(line: 20, column: 17, scope: !123)
!126 = !DILocation(line: 20, column: 3, scope: !120)
!127 = !DILocation(line: 21, column: 23, scope: !128)
!128 = distinct !DILexicalBlock(scope: !123, file: !2, line: 20, column: 27)
!129 = !DILocation(line: 21, column: 21, scope: !128)
!130 = !DILocation(line: 21, column: 10, scope: !128)
!131 = !DILocation(line: 21, column: 32, scope: !128)
!132 = !DILocation(line: 21, column: 36, scope: !128)
!133 = !DILocation(line: 21, column: 34, scope: !128)
!134 = !DILocation(line: 21, column: 28, scope: !128)
!135 = !DILocation(line: 21, column: 26, scope: !128)
!136 = !DILocation(line: 21, column: 8, scope: !128)
!137 = !DILocation(line: 22, column: 13, scope: !138)
!138 = distinct !DILexicalBlock(scope: !128, file: !2, line: 22, column: 4)
!139 = !DILocation(line: 22, column: 11, scope: !138)
!140 = !DILocation(line: 22, column: 9, scope: !138)
!141 = !DILocation(line: 22, column: 16, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !2, line: 22, column: 4)
!143 = !DILocation(line: 22, column: 20, scope: !142)
!144 = !DILocation(line: 22, column: 18, scope: !142)
!145 = !DILocation(line: 22, column: 4, scope: !138)
!146 = !DILocation(line: 22, column: 40, scope: !142)
!147 = !DILocation(line: 22, column: 36, scope: !142)
!148 = !DILocation(line: 22, column: 45, scope: !142)
!149 = !DILocation(line: 22, column: 43, scope: !142)
!150 = !DILocation(line: 22, column: 35, scope: !142)
!151 = !DILocation(line: 22, column: 56, scope: !142)
!152 = !DILocation(line: 22, column: 52, scope: !142)
!153 = !DILocation(line: 22, column: 50, scope: !142)
!154 = !DILocation(line: 22, column: 49, scope: !142)
!155 = !DILocation(line: 22, column: 67, scope: !142)
!156 = !DILocation(line: 22, column: 63, scope: !142)
!157 = !DILocation(line: 22, column: 61, scope: !142)
!158 = !DILocation(line: 22, column: 32, scope: !142)
!159 = !DILocation(line: 22, column: 28, scope: !142)
!160 = !DILocation(line: 22, column: 24, scope: !142)
!161 = !DILocation(line: 22, column: 4, scope: !142)
!162 = distinct !{!162, !145, !163, !54}
!163 = !DILocation(line: 22, column: 69, scope: !138)
!164 = !DILocation(line: 23, column: 8, scope: !165)
!165 = distinct !DILexicalBlock(scope: !128, file: !2, line: 23, column: 8)
!166 = !DILocation(line: 23, column: 14, scope: !165)
!167 = !DILocation(line: 23, column: 12, scope: !165)
!168 = !DILocation(line: 23, column: 8, scope: !128)
!169 = !DILocation(line: 24, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !165, file: !2, line: 23, column: 19)
!171 = !DILocation(line: 24, column: 9, scope: !170)
!172 = !DILocation(line: 25, column: 14, scope: !170)
!173 = !DILocation(line: 25, column: 12, scope: !170)
!174 = !DILocation(line: 26, column: 4, scope: !170)
!175 = !DILocation(line: 27, column: 3, scope: !128)
!176 = !DILocation(line: 20, column: 23, scope: !123)
!177 = !DILocation(line: 20, column: 3, scope: !123)
!178 = distinct !{!178, !126, !179, !54}
!179 = !DILocation(line: 27, column: 3, scope: !120)
!180 = !DILocation(line: 28, column: 12, scope: !181)
!181 = distinct !DILexicalBlock(scope: !84, file: !2, line: 28, column: 3)
!182 = !DILocation(line: 28, column: 10, scope: !181)
!183 = !DILocation(line: 28, column: 8, scope: !181)
!184 = !DILocation(line: 28, column: 15, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !2, line: 28, column: 3)
!186 = !DILocation(line: 28, column: 19, scope: !185)
!187 = !DILocation(line: 28, column: 17, scope: !185)
!188 = !DILocation(line: 28, column: 3, scope: !181)
!189 = !DILocation(line: 29, column: 23, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !2, line: 28, column: 27)
!191 = !DILocation(line: 29, column: 21, scope: !190)
!192 = !DILocation(line: 29, column: 10, scope: !190)
!193 = !DILocation(line: 29, column: 32, scope: !190)
!194 = !DILocation(line: 29, column: 36, scope: !190)
!195 = !DILocation(line: 29, column: 34, scope: !190)
!196 = !DILocation(line: 29, column: 28, scope: !190)
!197 = !DILocation(line: 29, column: 26, scope: !190)
!198 = !DILocation(line: 29, column: 8, scope: !190)
!199 = !DILocation(line: 30, column: 13, scope: !200)
!200 = distinct !DILexicalBlock(scope: !190, file: !2, line: 30, column: 4)
!201 = !DILocation(line: 30, column: 11, scope: !200)
!202 = !DILocation(line: 30, column: 9, scope: !200)
!203 = !DILocation(line: 30, column: 16, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !2, line: 30, column: 4)
!205 = !DILocation(line: 30, column: 20, scope: !204)
!206 = !DILocation(line: 30, column: 18, scope: !204)
!207 = !DILocation(line: 30, column: 4, scope: !200)
!208 = !DILocation(line: 30, column: 40, scope: !204)
!209 = !DILocation(line: 30, column: 36, scope: !204)
!210 = !DILocation(line: 30, column: 45, scope: !204)
!211 = !DILocation(line: 30, column: 43, scope: !204)
!212 = !DILocation(line: 30, column: 35, scope: !204)
!213 = !DILocation(line: 30, column: 56, scope: !204)
!214 = !DILocation(line: 30, column: 52, scope: !204)
!215 = !DILocation(line: 30, column: 50, scope: !204)
!216 = !DILocation(line: 30, column: 49, scope: !204)
!217 = !DILocation(line: 30, column: 67, scope: !204)
!218 = !DILocation(line: 30, column: 63, scope: !204)
!219 = !DILocation(line: 30, column: 61, scope: !204)
!220 = !DILocation(line: 30, column: 32, scope: !204)
!221 = !DILocation(line: 30, column: 28, scope: !204)
!222 = !DILocation(line: 30, column: 24, scope: !204)
!223 = !DILocation(line: 30, column: 4, scope: !204)
!224 = distinct !{!224, !207, !225, !54}
!225 = !DILocation(line: 30, column: 69, scope: !200)
!226 = !DILocation(line: 31, column: 8, scope: !227)
!227 = distinct !DILexicalBlock(scope: !190, file: !2, line: 31, column: 8)
!228 = !DILocation(line: 31, column: 14, scope: !227)
!229 = !DILocation(line: 31, column: 12, scope: !227)
!230 = !DILocation(line: 31, column: 8, scope: !190)
!231 = !DILocation(line: 32, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !2, line: 31, column: 19)
!233 = !DILocation(line: 32, column: 9, scope: !232)
!234 = !DILocation(line: 33, column: 14, scope: !232)
!235 = !DILocation(line: 33, column: 12, scope: !232)
!236 = !DILocation(line: 34, column: 4, scope: !232)
!237 = !DILocation(line: 35, column: 3, scope: !190)
!238 = !DILocation(line: 28, column: 23, scope: !185)
!239 = !DILocation(line: 28, column: 3, scope: !185)
!240 = distinct !{!240, !188, !241, !54}
!241 = !DILocation(line: 35, column: 3, scope: !181)
!242 = !DILocation(line: 37, column: 10, scope: !84)
!243 = !DILocation(line: 37, column: 7, scope: !84)
!244 = !DILocation(line: 38, column: 7, scope: !245)
!245 = distinct !DILexicalBlock(scope: !84, file: !2, line: 38, column: 7)
!246 = !DILocation(line: 38, column: 17, scope: !245)
!247 = !DILocation(line: 38, column: 14, scope: !245)
!248 = !DILocation(line: 38, column: 7, scope: !84)
!249 = !DILocation(line: 39, column: 13, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !2, line: 39, column: 4)
!251 = distinct !DILexicalBlock(scope: !245, file: !2, line: 38, column: 20)
!252 = !DILocation(line: 39, column: 11, scope: !250)
!253 = !DILocation(line: 39, column: 9, scope: !250)
!254 = !DILocation(line: 39, column: 16, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !2, line: 39, column: 4)
!256 = !DILocation(line: 39, column: 20, scope: !255)
!257 = !DILocation(line: 39, column: 18, scope: !255)
!258 = !DILocation(line: 39, column: 4, scope: !250)
!259 = !DILocation(line: 39, column: 46, scope: !255)
!260 = !DILocation(line: 39, column: 47, scope: !255)
!261 = !DILocation(line: 39, column: 42, scope: !255)
!262 = !DILocation(line: 39, column: 37, scope: !255)
!263 = !DILocation(line: 39, column: 33, scope: !255)
!264 = !DILocation(line: 39, column: 40, scope: !255)
!265 = !DILocation(line: 39, column: 29, scope: !255)
!266 = !DILocation(line: 39, column: 4, scope: !255)
!267 = distinct !{!267, !258, !268, !54}
!268 = !DILocation(line: 39, column: 49, scope: !250)
!269 = !DILocation(line: 40, column: 18, scope: !251)
!270 = !DILocation(line: 40, column: 8, scope: !251)
!271 = !DILocation(line: 40, column: 4, scope: !251)
!272 = !DILocation(line: 40, column: 16, scope: !251)
!273 = !DILocation(line: 41, column: 5, scope: !251)
!274 = !DILocation(line: 42, column: 3, scope: !251)
!275 = !DILocation(line: 43, column: 13, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !2, line: 43, column: 4)
!277 = distinct !DILexicalBlock(scope: !245, file: !2, line: 42, column: 10)
!278 = !DILocation(line: 43, column: 11, scope: !276)
!279 = !DILocation(line: 43, column: 9, scope: !276)
!280 = !DILocation(line: 43, column: 16, scope: !281)
!281 = distinct !DILexicalBlock(scope: !276, file: !2, line: 43, column: 4)
!282 = !DILocation(line: 43, column: 20, scope: !281)
!283 = !DILocation(line: 43, column: 18, scope: !281)
!284 = !DILocation(line: 43, column: 4, scope: !276)
!285 = !DILocation(line: 43, column: 46, scope: !281)
!286 = !DILocation(line: 43, column: 47, scope: !281)
!287 = !DILocation(line: 43, column: 42, scope: !281)
!288 = !DILocation(line: 43, column: 37, scope: !281)
!289 = !DILocation(line: 43, column: 33, scope: !281)
!290 = !DILocation(line: 43, column: 40, scope: !281)
!291 = !DILocation(line: 43, column: 29, scope: !281)
!292 = !DILocation(line: 43, column: 4, scope: !281)
!293 = distinct !{!293, !284, !294, !54}
!294 = !DILocation(line: 43, column: 49, scope: !276)
!295 = !DILocation(line: 44, column: 18, scope: !277)
!296 = !DILocation(line: 44, column: 8, scope: !277)
!297 = !DILocation(line: 44, column: 4, scope: !277)
!298 = !DILocation(line: 44, column: 16, scope: !277)
!299 = !DILocation(line: 45, column: 5, scope: !277)
!300 = !DILocation(line: 47, column: 2, scope: !84)
!301 = !DILocation(line: 12, column: 23, scope: !78)
!302 = !DILocation(line: 12, column: 2, scope: !78)
!303 = distinct !{!303, !81, !304, !54}
!304 = !DILocation(line: 47, column: 2, scope: !75)
!305 = !DILocation(line: 48, column: 19, scope: !24)
!306 = !DILocation(line: 48, column: 2, scope: !24)
!307 = !DILocation(line: 49, column: 9, scope: !24)
!308 = !DILocation(line: 49, column: 2, scope: !24)
!309 = !DILocation(line: 50, column: 2, scope: !24)
