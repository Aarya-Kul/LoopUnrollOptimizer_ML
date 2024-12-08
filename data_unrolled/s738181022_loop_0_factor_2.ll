; ModuleID = 'data_unrolled/s738181022.ll'
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

15:                                               ; preds = %35, %0
  %16 = load i32, ptr %2, align 4, !dbg !42
  %17 = load i32, ptr %3, align 4, !dbg !44
  %18 = icmp sle i32 %16, %17, !dbg !45
  br i1 %18, label %19, label %38, !dbg !46

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
  %27 = load i32, ptr %2, align 4, !dbg !42
  %28 = load i32, ptr %3, align 4, !dbg !44
  %29 = icmp sle i32 %27, %28, !dbg !45
  br i1 %29, label %30, label %38, !dbg !46

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4, !dbg !47
  %32 = sext i32 %31 to i64, !dbg !48
  %33 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %32, !dbg !48
  %34 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %33), !dbg !49
  br label %35, !dbg !49

35:                                               ; preds = %30
  %36 = load i32, ptr %2, align 4, !dbg !50
  %37 = add nsw i32 %36, 1, !dbg !50
  store i32 %37, ptr %2, align 4, !dbg !50
  br label %15, !dbg !51, !llvm.loop !52

38:                                               ; preds = %24, %15
  call void @llvm.dbg.declare(metadata ptr %5, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %6, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %7, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 1, ptr %7, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %8, metadata !61, metadata !DIExpression()), !dbg !62
  %39 = load i32, ptr %3, align 4, !dbg !63
  store i32 %39, ptr %8, align 4, !dbg !62
  call void @llvm.dbg.declare(metadata ptr %9, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %10, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %11, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %12, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %13, metadata !72, metadata !DIExpression()), !dbg !73
  store i64 0, ptr %13, align 8, !dbg !73
  store i32 1, ptr %2, align 4, !dbg !74
  br label %40, !dbg !76

40:                                               ; preds = %274, %38
  %41 = load i32, ptr %2, align 4, !dbg !77
  %42 = load i32, ptr %3, align 4, !dbg !79
  %43 = icmp sle i32 %41, %42, !dbg !80
  br i1 %43, label %44, label %277, !dbg !81

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4, !dbg !82
  %46 = load i32, ptr %7, align 4, !dbg !85
  %47 = sub nsw i32 %45, %46, !dbg !86
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true), !dbg !87
  %49 = load i32, ptr %2, align 4, !dbg !88
  %50 = load i32, ptr %8, align 4, !dbg !89
  %51 = sub nsw i32 %49, %50, !dbg !90
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true), !dbg !91
  %53 = icmp slt i32 %48, %52, !dbg !92
  br i1 %53, label %54, label %68, !dbg !93

54:                                               ; preds = %44
  %55 = load i32, ptr %2, align 4, !dbg !94
  %56 = sext i32 %55 to i64, !dbg !96
  %57 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %56, !dbg !96
  %58 = load i32, ptr %57, align 4, !dbg !96
  %59 = sext i32 %58 to i64, !dbg !97
  %60 = load i32, ptr %2, align 4, !dbg !98
  %61 = load i32, ptr %8, align 4, !dbg !99
  %62 = sub nsw i32 %60, %61, !dbg !100
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true), !dbg !101
  %64 = sext i32 %63 to i64, !dbg !101
  %65 = mul nsw i64 %59, %64, !dbg !102
  store i64 %65, ptr %11, align 8, !dbg !103
  %66 = load i32, ptr %8, align 4, !dbg !104
  %67 = sext i32 %66 to i64, !dbg !104
  store i64 %67, ptr %12, align 8, !dbg !105
  br label %82, !dbg !106

68:                                               ; preds = %44
  %69 = load i32, ptr %2, align 4, !dbg !107
  %70 = sext i32 %69 to i64, !dbg !109
  %71 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %70, !dbg !109
  %72 = load i32, ptr %71, align 4, !dbg !109
  %73 = sext i32 %72 to i64, !dbg !110
  %74 = load i32, ptr %2, align 4, !dbg !111
  %75 = load i32, ptr %7, align 4, !dbg !112
  %76 = sub nsw i32 %74, %75, !dbg !113
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true), !dbg !114
  %78 = sext i32 %77 to i64, !dbg !114
  %79 = mul nsw i64 %73, %78, !dbg !115
  store i64 %79, ptr %11, align 8, !dbg !116
  %80 = load i32, ptr %7, align 4, !dbg !117
  %81 = sext i32 %80 to i64, !dbg !117
  store i64 %81, ptr %12, align 8, !dbg !118
  br label %82

82:                                               ; preds = %68, %54
  store i32 1, ptr %5, align 4, !dbg !119
  br label %83, !dbg !121

83:                                               ; preds = %145, %82
  %84 = load i32, ptr %5, align 4, !dbg !122
  %85 = load i32, ptr %7, align 4, !dbg !124
  %86 = icmp slt i32 %84, %85, !dbg !125
  br i1 %86, label %87, label %148, !dbg !126

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4, !dbg !127
  %89 = sext i32 %88 to i64, !dbg !129
  %90 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %89, !dbg !129
  %91 = load i32, ptr %90, align 4, !dbg !129
  %92 = sext i32 %91 to i64, !dbg !130
  %93 = load i32, ptr %2, align 4, !dbg !131
  %94 = load i32, ptr %5, align 4, !dbg !132
  %95 = sub nsw i32 %93, %94, !dbg !133
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true), !dbg !134
  %97 = sext i32 %96 to i64, !dbg !134
  %98 = mul nsw i64 %92, %97, !dbg !135
  store i64 %98, ptr %10, align 8, !dbg !136
  %99 = load i32, ptr %5, align 4, !dbg !137
  store i32 %99, ptr %6, align 4, !dbg !139
  br label %100, !dbg !140

100:                                              ; preds = %133, %87
  %101 = load i32, ptr %6, align 4, !dbg !141
  %102 = load i32, ptr %7, align 4, !dbg !143
  %103 = icmp slt i32 %101, %102, !dbg !144
  br i1 %103, label %104, label %136, !dbg !145

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4, !dbg !146
  %106 = sext i32 %105 to i64, !dbg !147
  %107 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %106, !dbg !147
  %108 = load i32, ptr %107, align 4, !dbg !147
  %109 = load i32, ptr %6, align 4, !dbg !148
  %110 = icmp sgt i32 %108, %109, !dbg !149
  br i1 %110, label %111, label %120, !dbg !150

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4, !dbg !151
  %113 = sext i32 %112 to i64, !dbg !152
  %114 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %113, !dbg !152
  %115 = load i32, ptr %114, align 4, !dbg !152
  %116 = sext i32 %115 to i64, !dbg !153
  %117 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %116, !dbg !153
  %118 = load i32, ptr %117, align 4, !dbg !153
  %119 = sub nsw i32 0, %118, !dbg !154
  br label %128, !dbg !150

120:                                              ; preds = %104
  %121 = load i32, ptr %6, align 4, !dbg !155
  %122 = sext i32 %121 to i64, !dbg !156
  %123 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %122, !dbg !156
  %124 = load i32, ptr %123, align 4, !dbg !156
  %125 = sext i32 %124 to i64, !dbg !157
  %126 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %125, !dbg !157
  %127 = load i32, ptr %126, align 4, !dbg !157
  br label %128, !dbg !150

128:                                              ; preds = %120, %111
  %129 = phi i32 [ %119, %111 ], [ %127, %120 ], !dbg !150
  %130 = sext i32 %129 to i64, !dbg !150
  %131 = load i64, ptr %10, align 8, !dbg !158
  %132 = add nsw i64 %131, %130, !dbg !158
  store i64 %132, ptr %10, align 8, !dbg !158
  br label %133, !dbg !159

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4, !dbg !160
  %135 = add nsw i32 %134, 1, !dbg !160
  store i32 %135, ptr %6, align 4, !dbg !160
  br label %100, !dbg !161, !llvm.loop !162

136:                                              ; preds = %100
  %137 = load i64, ptr %10, align 8, !dbg !164
  %138 = load i64, ptr %11, align 8, !dbg !166
  %139 = icmp sgt i64 %137, %138, !dbg !167
  br i1 %139, label %140, label %144, !dbg !168

140:                                              ; preds = %136
  %141 = load i64, ptr %10, align 8, !dbg !169
  store i64 %141, ptr %11, align 8, !dbg !171
  %142 = load i32, ptr %5, align 4, !dbg !172
  %143 = sext i32 %142 to i64, !dbg !172
  store i64 %143, ptr %12, align 8, !dbg !173
  br label %144, !dbg !174

144:                                              ; preds = %140, %136
  br label %145, !dbg !175

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4, !dbg !176
  %147 = add nsw i32 %146, 1, !dbg !176
  store i32 %147, ptr %5, align 4, !dbg !176
  br label %83, !dbg !177, !llvm.loop !178

148:                                              ; preds = %83
  %149 = load i32, ptr %3, align 4, !dbg !180
  store i32 %149, ptr %5, align 4, !dbg !182
  br label %150, !dbg !183

150:                                              ; preds = %212, %148
  %151 = load i32, ptr %5, align 4, !dbg !184
  %152 = load i32, ptr %8, align 4, !dbg !186
  %153 = icmp sgt i32 %151, %152, !dbg !187
  br i1 %153, label %154, label %215, !dbg !188

154:                                              ; preds = %150
  %155 = load i32, ptr %2, align 4, !dbg !189
  %156 = sext i32 %155 to i64, !dbg !191
  %157 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %156, !dbg !191
  %158 = load i32, ptr %157, align 4, !dbg !191
  %159 = sext i32 %158 to i64, !dbg !192
  %160 = load i32, ptr %2, align 4, !dbg !193
  %161 = load i32, ptr %5, align 4, !dbg !194
  %162 = sub nsw i32 %160, %161, !dbg !195
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true), !dbg !196
  %164 = sext i32 %163 to i64, !dbg !196
  %165 = mul nsw i64 %159, %164, !dbg !197
  store i64 %165, ptr %10, align 8, !dbg !198
  %166 = load i32, ptr %5, align 4, !dbg !199
  store i32 %166, ptr %6, align 4, !dbg !201
  br label %167, !dbg !202

167:                                              ; preds = %200, %154
  %168 = load i32, ptr %6, align 4, !dbg !203
  %169 = load i32, ptr %8, align 4, !dbg !205
  %170 = icmp sgt i32 %168, %169, !dbg !206
  br i1 %170, label %171, label %203, !dbg !207

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4, !dbg !208
  %173 = sext i32 %172 to i64, !dbg !209
  %174 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %173, !dbg !209
  %175 = load i32, ptr %174, align 4, !dbg !209
  %176 = load i32, ptr %6, align 4, !dbg !210
  %177 = icmp slt i32 %175, %176, !dbg !211
  br i1 %177, label %178, label %187, !dbg !212

178:                                              ; preds = %171
  %179 = load i32, ptr %6, align 4, !dbg !213
  %180 = sext i32 %179 to i64, !dbg !214
  %181 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %180, !dbg !214
  %182 = load i32, ptr %181, align 4, !dbg !214
  %183 = sext i32 %182 to i64, !dbg !215
  %184 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %183, !dbg !215
  %185 = load i32, ptr %184, align 4, !dbg !215
  %186 = sub nsw i32 0, %185, !dbg !216
  br label %195, !dbg !212

187:                                              ; preds = %171
  %188 = load i32, ptr %6, align 4, !dbg !217
  %189 = sext i32 %188 to i64, !dbg !218
  %190 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %189, !dbg !218
  %191 = load i32, ptr %190, align 4, !dbg !218
  %192 = sext i32 %191 to i64, !dbg !219
  %193 = getelementptr inbounds [2001 x i32], ptr %4, i64 0, i64 %192, !dbg !219
  %194 = load i32, ptr %193, align 4, !dbg !219
  br label %195, !dbg !212

195:                                              ; preds = %187, %178
  %196 = phi i32 [ %186, %178 ], [ %194, %187 ], !dbg !212
  %197 = sext i32 %196 to i64, !dbg !212
  %198 = load i64, ptr %10, align 8, !dbg !220
  %199 = add nsw i64 %198, %197, !dbg !220
  store i64 %199, ptr %10, align 8, !dbg !220
  br label %200, !dbg !221

200:                                              ; preds = %195
  %201 = load i32, ptr %6, align 4, !dbg !222
  %202 = add nsw i32 %201, -1, !dbg !222
  store i32 %202, ptr %6, align 4, !dbg !222
  br label %167, !dbg !223, !llvm.loop !224

203:                                              ; preds = %167
  %204 = load i64, ptr %10, align 8, !dbg !226
  %205 = load i64, ptr %11, align 8, !dbg !228
  %206 = icmp sgt i64 %204, %205, !dbg !229
  br i1 %206, label %207, label %211, !dbg !230

207:                                              ; preds = %203
  %208 = load i64, ptr %10, align 8, !dbg !231
  store i64 %208, ptr %11, align 8, !dbg !233
  %209 = load i32, ptr %5, align 4, !dbg !234
  %210 = sext i32 %209 to i64, !dbg !234
  store i64 %210, ptr %12, align 8, !dbg !235
  br label %211, !dbg !236

211:                                              ; preds = %207, %203
  br label %212, !dbg !237

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4, !dbg !238
  %214 = add nsw i32 %213, -1, !dbg !238
  store i32 %214, ptr %5, align 4, !dbg !238
  br label %150, !dbg !239, !llvm.loop !240

215:                                              ; preds = %150
  %216 = load i64, ptr %11, align 8, !dbg !242
  %217 = load i64, ptr %13, align 8, !dbg !243
  %218 = add nsw i64 %217, %216, !dbg !243
  store i64 %218, ptr %13, align 8, !dbg !243
  %219 = load i64, ptr %12, align 8, !dbg !244
  %220 = load i32, ptr %7, align 4, !dbg !246
  %221 = sext i32 %220 to i64, !dbg !246
  %222 = icmp sle i64 %219, %221, !dbg !247
  br i1 %222, label %223, label %248, !dbg !248

223:                                              ; preds = %215
  %224 = load i32, ptr %7, align 4, !dbg !249
  store i32 %224, ptr %5, align 4, !dbg !252
  br label %225, !dbg !253

225:                                              ; preds = %239, %223
  %226 = load i32, ptr %5, align 4, !dbg !254
  %227 = sext i32 %226 to i64, !dbg !254
  %228 = load i64, ptr %12, align 8, !dbg !256
  %229 = icmp sgt i64 %227, %228, !dbg !257
  br i1 %229, label %230, label %242, !dbg !258

230:                                              ; preds = %225
  %231 = load i32, ptr %5, align 4, !dbg !259
  %232 = sub nsw i32 %231, 1, !dbg !260
  %233 = sext i32 %232 to i64, !dbg !261
  %234 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %233, !dbg !261
  %235 = load i32, ptr %234, align 4, !dbg !261
  %236 = load i32, ptr %5, align 4, !dbg !262
  %237 = sext i32 %236 to i64, !dbg !263
  %238 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %237, !dbg !263
  store i32 %235, ptr %238, align 4, !dbg !264
  br label %239, !dbg !263

239:                                              ; preds = %230
  %240 = load i32, ptr %5, align 4, !dbg !265
  %241 = add nsw i32 %240, -1, !dbg !265
  store i32 %241, ptr %5, align 4, !dbg !265
  br label %225, !dbg !266, !llvm.loop !267

242:                                              ; preds = %225
  %243 = load i32, ptr %2, align 4, !dbg !269
  %244 = load i64, ptr %12, align 8, !dbg !270
  %245 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %244, !dbg !271
  store i32 %243, ptr %245, align 4, !dbg !272
  %246 = load i32, ptr %7, align 4, !dbg !273
  %247 = add nsw i32 %246, 1, !dbg !273
  store i32 %247, ptr %7, align 4, !dbg !273
  br label %273, !dbg !274

248:                                              ; preds = %215
  %249 = load i32, ptr %8, align 4, !dbg !275
  store i32 %249, ptr %5, align 4, !dbg !278
  br label %250, !dbg !279

250:                                              ; preds = %264, %248
  %251 = load i32, ptr %5, align 4, !dbg !280
  %252 = sext i32 %251 to i64, !dbg !280
  %253 = load i64, ptr %12, align 8, !dbg !282
  %254 = icmp slt i64 %252, %253, !dbg !283
  br i1 %254, label %255, label %267, !dbg !284

255:                                              ; preds = %250
  %256 = load i32, ptr %5, align 4, !dbg !285
  %257 = add nsw i32 %256, 1, !dbg !286
  %258 = sext i32 %257 to i64, !dbg !287
  %259 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %258, !dbg !287
  %260 = load i32, ptr %259, align 4, !dbg !287
  %261 = load i32, ptr %5, align 4, !dbg !288
  %262 = sext i32 %261 to i64, !dbg !289
  %263 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %262, !dbg !289
  store i32 %260, ptr %263, align 4, !dbg !290
  br label %264, !dbg !289

264:                                              ; preds = %255
  %265 = load i32, ptr %5, align 4, !dbg !291
  %266 = add nsw i32 %265, 1, !dbg !291
  store i32 %266, ptr %5, align 4, !dbg !291
  br label %250, !dbg !292, !llvm.loop !293

267:                                              ; preds = %250
  %268 = load i32, ptr %2, align 4, !dbg !295
  %269 = load i64, ptr %12, align 8, !dbg !296
  %270 = getelementptr inbounds [2001 x i32], ptr %9, i64 0, i64 %269, !dbg !297
  store i32 %268, ptr %270, align 4, !dbg !298
  %271 = load i32, ptr %8, align 4, !dbg !299
  %272 = add nsw i32 %271, -1, !dbg !299
  store i32 %272, ptr %8, align 4, !dbg !299
  br label %273

273:                                              ; preds = %267, %242
  br label %274, !dbg !300

274:                                              ; preds = %273
  %275 = load i32, ptr %2, align 4, !dbg !301
  %276 = add nsw i32 %275, 1, !dbg !301
  store i32 %276, ptr %2, align 4, !dbg !301
  br label %40, !dbg !302, !llvm.loop !303

277:                                              ; preds = %40
  %278 = load i64, ptr %13, align 8, !dbg !305
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %278), !dbg !306
  %280 = load ptr, ptr @stdout, align 8, !dbg !307
  %281 = call i32 @fflush(ptr noundef %280), !dbg !308
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
