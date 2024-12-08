; ModuleID = 'data_unrolled/s349599294.ll'
source_filename = "dataset/s349599294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.val = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x %struct.val], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.val, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %5, metadata !33, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %9, metadata !49, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata ptr %10, metadata !52, metadata !DIExpression()), !dbg !53
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !54
  store i32 0, ptr %3, align 4, !dbg !55
  br label %12, !dbg !57

12:                                               ; preds = %26, %0
  %13 = load i32, ptr %3, align 4, !dbg !58
  %14 = load i32, ptr %2, align 4, !dbg !60
  %15 = icmp slt i32 %13, %14, !dbg !61
  br i1 %15, label %16, label %29, !dbg !62

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !dbg !63
  %18 = sext i32 %17 to i64, !dbg !65
  %19 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %18, !dbg !65
  %20 = getelementptr inbounds %struct.val, ptr %19, i32 0, i32 1, !dbg !66
  %21 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20), !dbg !67
  %22 = load i32, ptr %3, align 4, !dbg !68
  %23 = load i32, ptr %3, align 4, !dbg !69
  %24 = sext i32 %23 to i64, !dbg !70
  %25 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %24, !dbg !70
  store i32 %22, ptr %25, align 8, !dbg !71
  br label %26, !dbg !72

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !dbg !73
  %28 = add nsw i32 %27, 1, !dbg !73
  store i32 %28, ptr %3, align 4, !dbg !73
  br label %12, !dbg !74, !llvm.loop !75

29:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !dbg !78
  br label %30, !dbg !80

30:                                               ; preds = %74, %29
  %31 = load i32, ptr %3, align 4, !dbg !81
  %32 = load i32, ptr %2, align 4, !dbg !83
  %33 = sub nsw i32 %32, 1, !dbg !84
  %34 = icmp slt i32 %31, %33, !dbg !85
  br i1 %34, label %35, label %77, !dbg !86

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !dbg !87
  store i32 %36, ptr %6, align 4, !dbg !89
  %37 = load i32, ptr %3, align 4, !dbg !90
  %38 = add nsw i32 %37, 1, !dbg !92
  store i32 %38, ptr %4, align 4, !dbg !93
  br label %39, !dbg !94

39:                                               ; preds = %58, %35
  %40 = load i32, ptr %4, align 4, !dbg !95
  %41 = load i32, ptr %2, align 4, !dbg !97
  %42 = icmp slt i32 %40, %41, !dbg !98
  br i1 %42, label %43, label %61, !dbg !99

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !dbg !100
  %45 = sext i32 %44 to i64, !dbg !103
  %46 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %45, !dbg !103
  %47 = getelementptr inbounds %struct.val, ptr %46, i32 0, i32 1, !dbg !104
  %48 = load i32, ptr %47, align 4, !dbg !104
  %49 = load i32, ptr %6, align 4, !dbg !105
  %50 = sext i32 %49 to i64, !dbg !106
  %51 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %50, !dbg !106
  %52 = getelementptr inbounds %struct.val, ptr %51, i32 0, i32 1, !dbg !107
  %53 = load i32, ptr %52, align 4, !dbg !107
  %54 = icmp sgt i32 %48, %53, !dbg !108
  br i1 %54, label %55, label %57, !dbg !109

55:                                               ; preds = %43
  %56 = load i32, ptr %4, align 4, !dbg !110
  store i32 %56, ptr %6, align 4, !dbg !112
  br label %57, !dbg !113

57:                                               ; preds = %55, %43
  br label %58, !dbg !114

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !dbg !115
  %60 = add nsw i32 %59, 1, !dbg !115
  store i32 %60, ptr %4, align 4, !dbg !115
  br label %39, !dbg !116, !llvm.loop !117

61:                                               ; preds = %39
  %62 = load i32, ptr %3, align 4, !dbg !119
  %63 = sext i32 %62 to i64, !dbg !120
  %64 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %63, !dbg !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %64, i64 8, i1 false), !dbg !120
  %65 = load i32, ptr %3, align 4, !dbg !121
  %66 = sext i32 %65 to i64, !dbg !122
  %67 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %66, !dbg !122
  %68 = load i32, ptr %6, align 4, !dbg !123
  %69 = sext i32 %68 to i64, !dbg !124
  %70 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %69, !dbg !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %70, i64 8, i1 false), !dbg !124
  %71 = load i32, ptr %6, align 4, !dbg !125
  %72 = sext i32 %71 to i64, !dbg !126
  %73 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %72, !dbg !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 4 %10, i64 8, i1 false), !dbg !127
  br label %74, !dbg !128

74:                                               ; preds = %61
  %75 = load i32, ptr %3, align 4, !dbg !129
  %76 = add nsw i32 %75, 1, !dbg !129
  store i32 %76, ptr %3, align 4, !dbg !129
  br label %30, !dbg !130, !llvm.loop !131

77:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !dbg !133
  %78 = load i32, ptr %2, align 4, !dbg !134
  %79 = sub nsw i32 %78, 1, !dbg !135
  store i32 %79, ptr %8, align 4, !dbg !136
  store i64 0, ptr %9, align 8, !dbg !137
  store i32 0, ptr %3, align 4, !dbg !138
  br label %80, !dbg !140

80:                                               ; preds = %292, %77
  %81 = load i32, ptr %3, align 4, !dbg !141
  %82 = load i32, ptr %2, align 4, !dbg !143
  %83 = icmp slt i32 %81, %82, !dbg !144
  br i1 %83, label %84, label %295, !dbg !145

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !dbg !146
  %86 = load i32, ptr %8, align 4, !dbg !149
  %87 = icmp eq i32 %85, %86, !dbg !150
  br i1 %87, label %88, label %108, !dbg !151

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4, !dbg !152
  %90 = load i32, ptr %3, align 4, !dbg !154
  %91 = sext i32 %90 to i64, !dbg !155
  %92 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %91, !dbg !155
  %93 = getelementptr inbounds %struct.val, ptr %92, i32 0, i32 0, !dbg !156
  %94 = load i32, ptr %93, align 8, !dbg !156
  %95 = sub nsw i32 %89, %94, !dbg !157
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true), !dbg !158
  %97 = load i32, ptr %3, align 4, !dbg !159
  %98 = sext i32 %97 to i64, !dbg !160
  %99 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %98, !dbg !160
  %100 = getelementptr inbounds %struct.val, ptr %99, i32 0, i32 1, !dbg !161
  %101 = load i32, ptr %100, align 4, !dbg !161
  %102 = mul nsw i32 %96, %101, !dbg !162
  %103 = sext i32 %102 to i64, !dbg !158
  %104 = load i64, ptr %9, align 8, !dbg !163
  %105 = add nsw i64 %104, %103, !dbg !163
  store i64 %105, ptr %9, align 8, !dbg !163
  %106 = load i32, ptr %7, align 4, !dbg !164
  %107 = add nsw i32 %106, 1, !dbg !164
  store i32 %107, ptr %7, align 4, !dbg !164
  br label %291, !dbg !165

108:                                              ; preds = %84
  %109 = load i32, ptr %7, align 4, !dbg !166
  %110 = load i32, ptr %3, align 4, !dbg !169
  %111 = sext i32 %110 to i64, !dbg !170
  %112 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %111, !dbg !170
  %113 = getelementptr inbounds %struct.val, ptr %112, i32 0, i32 0, !dbg !171
  %114 = load i32, ptr %113, align 8, !dbg !171
  %115 = sub nsw i32 %109, %114, !dbg !172
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true), !dbg !173
  %117 = load i32, ptr %8, align 4, !dbg !174
  %118 = load i32, ptr %3, align 4, !dbg !175
  %119 = sext i32 %118 to i64, !dbg !176
  %120 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %119, !dbg !176
  %121 = getelementptr inbounds %struct.val, ptr %120, i32 0, i32 0, !dbg !177
  %122 = load i32, ptr %121, align 8, !dbg !177
  %123 = sub nsw i32 %117, %122, !dbg !178
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true), !dbg !179
  %125 = icmp sgt i32 %116, %124, !dbg !180
  br i1 %125, label %126, label %146, !dbg !181

126:                                              ; preds = %108
  %127 = load i32, ptr %7, align 4, !dbg !182
  %128 = load i32, ptr %3, align 4, !dbg !184
  %129 = sext i32 %128 to i64, !dbg !185
  %130 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %129, !dbg !185
  %131 = getelementptr inbounds %struct.val, ptr %130, i32 0, i32 0, !dbg !186
  %132 = load i32, ptr %131, align 8, !dbg !186
  %133 = sub nsw i32 %127, %132, !dbg !187
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true), !dbg !188
  %135 = load i32, ptr %3, align 4, !dbg !189
  %136 = sext i32 %135 to i64, !dbg !190
  %137 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %136, !dbg !190
  %138 = getelementptr inbounds %struct.val, ptr %137, i32 0, i32 1, !dbg !191
  %139 = load i32, ptr %138, align 4, !dbg !191
  %140 = mul nsw i32 %134, %139, !dbg !192
  %141 = sext i32 %140 to i64, !dbg !188
  %142 = load i64, ptr %9, align 8, !dbg !193
  %143 = add nsw i64 %142, %141, !dbg !193
  store i64 %143, ptr %9, align 8, !dbg !193
  %144 = load i32, ptr %7, align 4, !dbg !194
  %145 = add nsw i32 %144, 1, !dbg !194
  store i32 %145, ptr %7, align 4, !dbg !194
  br label %290, !dbg !195

146:                                              ; preds = %108
  %147 = load i32, ptr %7, align 4, !dbg !196
  %148 = load i32, ptr %3, align 4, !dbg !198
  %149 = sext i32 %148 to i64, !dbg !199
  %150 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %149, !dbg !199
  %151 = getelementptr inbounds %struct.val, ptr %150, i32 0, i32 0, !dbg !200
  %152 = load i32, ptr %151, align 8, !dbg !200
  %153 = sub nsw i32 %147, %152, !dbg !201
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true), !dbg !202
  %155 = load i32, ptr %8, align 4, !dbg !203
  %156 = load i32, ptr %3, align 4, !dbg !204
  %157 = sext i32 %156 to i64, !dbg !205
  %158 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %157, !dbg !205
  %159 = getelementptr inbounds %struct.val, ptr %158, i32 0, i32 0, !dbg !206
  %160 = load i32, ptr %159, align 8, !dbg !206
  %161 = sub nsw i32 %155, %160, !dbg !207
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true), !dbg !208
  %163 = icmp slt i32 %154, %162, !dbg !209
  br i1 %163, label %164, label %184, !dbg !210

164:                                              ; preds = %146
  %165 = load i32, ptr %8, align 4, !dbg !211
  %166 = load i32, ptr %3, align 4, !dbg !213
  %167 = sext i32 %166 to i64, !dbg !214
  %168 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %167, !dbg !214
  %169 = getelementptr inbounds %struct.val, ptr %168, i32 0, i32 0, !dbg !215
  %170 = load i32, ptr %169, align 8, !dbg !215
  %171 = sub nsw i32 %165, %170, !dbg !216
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true), !dbg !217
  %173 = load i32, ptr %3, align 4, !dbg !218
  %174 = sext i32 %173 to i64, !dbg !219
  %175 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %174, !dbg !219
  %176 = getelementptr inbounds %struct.val, ptr %175, i32 0, i32 1, !dbg !220
  %177 = load i32, ptr %176, align 4, !dbg !220
  %178 = mul nsw i32 %172, %177, !dbg !221
  %179 = sext i32 %178 to i64, !dbg !217
  %180 = load i64, ptr %9, align 8, !dbg !222
  %181 = add nsw i64 %180, %179, !dbg !222
  store i64 %181, ptr %9, align 8, !dbg !222
  %182 = load i32, ptr %8, align 4, !dbg !223
  %183 = add nsw i32 %182, -1, !dbg !223
  store i32 %183, ptr %8, align 4, !dbg !223
  br label %289, !dbg !224

184:                                              ; preds = %146
  %185 = load i32, ptr %7, align 4, !dbg !225
  %186 = load i32, ptr %3, align 4, !dbg !228
  %187 = add nsw i32 %186, 1, !dbg !229
  %188 = sext i32 %187 to i64, !dbg !230
  %189 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %188, !dbg !230
  %190 = getelementptr inbounds %struct.val, ptr %189, i32 0, i32 0, !dbg !231
  %191 = load i32, ptr %190, align 8, !dbg !231
  %192 = sub nsw i32 %185, %191, !dbg !232
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true), !dbg !233
  %194 = load i32, ptr %8, align 4, !dbg !234
  %195 = load i32, ptr %3, align 4, !dbg !235
  %196 = add nsw i32 %195, 1, !dbg !236
  %197 = sext i32 %196 to i64, !dbg !237
  %198 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %197, !dbg !237
  %199 = getelementptr inbounds %struct.val, ptr %198, i32 0, i32 0, !dbg !238
  %200 = load i32, ptr %199, align 8, !dbg !238
  %201 = sub nsw i32 %194, %200, !dbg !239
  %202 = call i32 @llvm.abs.i32(i32 %201, i1 true), !dbg !240
  %203 = icmp sgt i32 %193, %202, !dbg !241
  br i1 %203, label %204, label %245, !dbg !242

204:                                              ; preds = %184
  %205 = load i32, ptr %7, align 4, !dbg !243
  %206 = load i32, ptr %3, align 4, !dbg !245
  %207 = add nsw i32 %206, 1, !dbg !246
  %208 = sext i32 %207 to i64, !dbg !247
  %209 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %208, !dbg !247
  %210 = getelementptr inbounds %struct.val, ptr %209, i32 0, i32 0, !dbg !248
  %211 = load i32, ptr %210, align 8, !dbg !248
  %212 = sub nsw i32 %205, %211, !dbg !249
  %213 = call i32 @llvm.abs.i32(i32 %212, i1 true), !dbg !250
  %214 = load i32, ptr %3, align 4, !dbg !251
  %215 = add nsw i32 %214, 1, !dbg !252
  %216 = sext i32 %215 to i64, !dbg !253
  %217 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %216, !dbg !253
  %218 = getelementptr inbounds %struct.val, ptr %217, i32 0, i32 1, !dbg !254
  %219 = load i32, ptr %218, align 4, !dbg !254
  %220 = mul nsw i32 %213, %219, !dbg !255
  %221 = sext i32 %220 to i64, !dbg !250
  %222 = load i64, ptr %9, align 8, !dbg !256
  %223 = add nsw i64 %222, %221, !dbg !256
  store i64 %223, ptr %9, align 8, !dbg !256
  %224 = load i32, ptr %7, align 4, !dbg !257
  %225 = add nsw i32 %224, 1, !dbg !257
  store i32 %225, ptr %7, align 4, !dbg !257
  %226 = load i32, ptr %8, align 4, !dbg !258
  %227 = load i32, ptr %3, align 4, !dbg !259
  %228 = sext i32 %227 to i64, !dbg !260
  %229 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %228, !dbg !260
  %230 = getelementptr inbounds %struct.val, ptr %229, i32 0, i32 0, !dbg !261
  %231 = load i32, ptr %230, align 8, !dbg !261
  %232 = sub nsw i32 %226, %231, !dbg !262
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true), !dbg !263
  %234 = load i32, ptr %3, align 4, !dbg !264
  %235 = sext i32 %234 to i64, !dbg !265
  %236 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %235, !dbg !265
  %237 = getelementptr inbounds %struct.val, ptr %236, i32 0, i32 1, !dbg !266
  %238 = load i32, ptr %237, align 4, !dbg !266
  %239 = mul nsw i32 %233, %238, !dbg !267
  %240 = sext i32 %239 to i64, !dbg !263
  %241 = load i64, ptr %9, align 8, !dbg !268
  %242 = add nsw i64 %241, %240, !dbg !268
  store i64 %242, ptr %9, align 8, !dbg !268
  %243 = load i32, ptr %8, align 4, !dbg !269
  %244 = add nsw i32 %243, -1, !dbg !269
  store i32 %244, ptr %8, align 4, !dbg !269
  br label %286, !dbg !270

245:                                              ; preds = %184
  %246 = load i32, ptr %7, align 4, !dbg !271
  %247 = load i32, ptr %3, align 4, !dbg !273
  %248 = sext i32 %247 to i64, !dbg !274
  %249 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %248, !dbg !274
  %250 = getelementptr inbounds %struct.val, ptr %249, i32 0, i32 0, !dbg !275
  %251 = load i32, ptr %250, align 8, !dbg !275
  %252 = sub nsw i32 %246, %251, !dbg !276
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true), !dbg !277
  %254 = load i32, ptr %3, align 4, !dbg !278
  %255 = sext i32 %254 to i64, !dbg !279
  %256 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %255, !dbg !279
  %257 = getelementptr inbounds %struct.val, ptr %256, i32 0, i32 1, !dbg !280
  %258 = load i32, ptr %257, align 4, !dbg !280
  %259 = mul nsw i32 %253, %258, !dbg !281
  %260 = sext i32 %259 to i64, !dbg !277
  %261 = load i64, ptr %9, align 8, !dbg !282
  %262 = add nsw i64 %261, %260, !dbg !282
  store i64 %262, ptr %9, align 8, !dbg !282
  %263 = load i32, ptr %7, align 4, !dbg !283
  %264 = add nsw i32 %263, 1, !dbg !283
  store i32 %264, ptr %7, align 4, !dbg !283
  %265 = load i32, ptr %8, align 4, !dbg !284
  %266 = load i32, ptr %3, align 4, !dbg !285
  %267 = add nsw i32 %266, 1, !dbg !286
  %268 = sext i32 %267 to i64, !dbg !287
  %269 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %268, !dbg !287
  %270 = getelementptr inbounds %struct.val, ptr %269, i32 0, i32 0, !dbg !288
  %271 = load i32, ptr %270, align 8, !dbg !288
  %272 = sub nsw i32 %265, %271, !dbg !289
  %273 = call i32 @llvm.abs.i32(i32 %272, i1 true), !dbg !290
  %274 = load i32, ptr %3, align 4, !dbg !291
  %275 = add nsw i32 %274, 1, !dbg !292
  %276 = sext i32 %275 to i64, !dbg !293
  %277 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %276, !dbg !293
  %278 = getelementptr inbounds %struct.val, ptr %277, i32 0, i32 1, !dbg !294
  %279 = load i32, ptr %278, align 4, !dbg !294
  %280 = mul nsw i32 %273, %279, !dbg !295
  %281 = sext i32 %280 to i64, !dbg !290
  %282 = load i64, ptr %9, align 8, !dbg !296
  %283 = add nsw i64 %282, %281, !dbg !296
  store i64 %283, ptr %9, align 8, !dbg !296
  %284 = load i32, ptr %8, align 4, !dbg !297
  %285 = add nsw i32 %284, -1, !dbg !297
  store i32 %285, ptr %8, align 4, !dbg !297
  br label %286

286:                                              ; preds = %245, %204
  %287 = load i32, ptr %3, align 4, !dbg !298
  %288 = add nsw i32 %287, 1, !dbg !298
  store i32 %288, ptr %3, align 4, !dbg !298
  br label %289

289:                                              ; preds = %286, %164
  br label %290

290:                                              ; preds = %289, %126
  br label %291

291:                                              ; preds = %290, %88
  br label %292, !dbg !299

292:                                              ; preds = %291
  %293 = load i32, ptr %3, align 4, !dbg !300
  %294 = add nsw i32 %293, 1, !dbg !300
  store i32 %294, ptr %3, align 4, !dbg !300
  br label %80, !dbg !301, !llvm.loop !302

295:                                              ; preds = %80
  %296 = load i64, ptr %9, align 8, !dbg !304
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %296), !dbg !305
  ret i32 0, !dbg !306
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s349599294.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "98076a3cb29dfbb47abb62b0294ec9eb")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 11, type: !23, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 12, type: !25)
!28 = !DILocation(line: 12, column: 6, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 13, type: !25)
!30 = !DILocation(line: 13, column: 6, scope: !22)
!31 = !DILocalVariable(name: "j", scope: !22, file: !2, line: 13, type: !25)
!32 = !DILocation(line: 13, column: 8, scope: !22)
!33 = !DILocalVariable(name: "v", scope: !22, file: !2, line: 14, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128000, elements: !40)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "val", file: !2, line: 9, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 6, size: 64, elements: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !36, file: !2, line: 7, baseType: !25, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !36, file: !2, line: 8, baseType: !25, size: 32, offset: 32)
!40 = !{!41}
!41 = !DISubrange(count: 2000)
!42 = !DILocation(line: 14, column: 6, scope: !22)
!43 = !DILocalVariable(name: "i_m", scope: !22, file: !2, line: 15, type: !25)
!44 = !DILocation(line: 15, column: 6, scope: !22)
!45 = !DILocalVariable(name: "l", scope: !22, file: !2, line: 16, type: !25)
!46 = !DILocation(line: 16, column: 6, scope: !22)
!47 = !DILocalVariable(name: "r", scope: !22, file: !2, line: 17, type: !25)
!48 = !DILocation(line: 17, column: 6, scope: !22)
!49 = !DILocalVariable(name: "ret", scope: !22, file: !2, line: 18, type: !50)
!50 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!51 = !DILocation(line: 18, column: 16, scope: !22)
!52 = !DILocalVariable(name: "buff", scope: !22, file: !2, line: 21, type: !35)
!53 = !DILocation(line: 21, column: 6, scope: !22)
!54 = !DILocation(line: 22, column: 2, scope: !22)
!55 = !DILocation(line: 23, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !22, file: !2, line: 23, column: 2)
!57 = !DILocation(line: 23, column: 6, scope: !56)
!58 = !DILocation(line: 23, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !2, line: 23, column: 2)
!60 = !DILocation(line: 23, column: 12, scope: !59)
!61 = !DILocation(line: 23, column: 11, scope: !59)
!62 = !DILocation(line: 23, column: 2, scope: !56)
!63 = !DILocation(line: 24, column: 17, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !2, line: 23, column: 18)
!65 = !DILocation(line: 24, column: 15, scope: !64)
!66 = !DILocation(line: 24, column: 20, scope: !64)
!67 = !DILocation(line: 24, column: 3, scope: !64)
!68 = !DILocation(line: 25, column: 14, scope: !64)
!69 = !DILocation(line: 25, column: 5, scope: !64)
!70 = !DILocation(line: 25, column: 3, scope: !64)
!71 = !DILocation(line: 25, column: 12, scope: !64)
!72 = !DILocation(line: 26, column: 2, scope: !64)
!73 = !DILocation(line: 23, column: 15, scope: !59)
!74 = !DILocation(line: 23, column: 2, scope: !59)
!75 = distinct !{!75, !62, !76, !77}
!76 = !DILocation(line: 26, column: 2, scope: !56)
!77 = !{!"llvm.loop.mustprogress"}
!78 = !DILocation(line: 33, column: 7, scope: !79)
!79 = distinct !DILexicalBlock(scope: !22, file: !2, line: 33, column: 2)
!80 = !DILocation(line: 33, column: 6, scope: !79)
!81 = !DILocation(line: 33, column: 10, scope: !82)
!82 = distinct !DILexicalBlock(scope: !79, file: !2, line: 33, column: 2)
!83 = !DILocation(line: 33, column: 12, scope: !82)
!84 = !DILocation(line: 33, column: 13, scope: !82)
!85 = !DILocation(line: 33, column: 11, scope: !82)
!86 = !DILocation(line: 33, column: 2, scope: !79)
!87 = !DILocation(line: 34, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !82, file: !2, line: 33, column: 20)
!89 = !DILocation(line: 34, column: 7, scope: !88)
!90 = !DILocation(line: 35, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !2, line: 35, column: 3)
!92 = !DILocation(line: 35, column: 10, scope: !91)
!93 = !DILocation(line: 35, column: 8, scope: !91)
!94 = !DILocation(line: 35, column: 7, scope: !91)
!95 = !DILocation(line: 35, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !2, line: 35, column: 3)
!97 = !DILocation(line: 35, column: 15, scope: !96)
!98 = !DILocation(line: 35, column: 14, scope: !96)
!99 = !DILocation(line: 35, column: 3, scope: !91)
!100 = !DILocation(line: 36, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !2, line: 36, column: 7)
!102 = distinct !DILexicalBlock(scope: !96, file: !2, line: 35, column: 21)
!103 = !DILocation(line: 36, column: 7, scope: !101)
!104 = !DILocation(line: 36, column: 12, scope: !101)
!105 = !DILocation(line: 36, column: 18, scope: !101)
!106 = !DILocation(line: 36, column: 16, scope: !101)
!107 = !DILocation(line: 36, column: 23, scope: !101)
!108 = !DILocation(line: 36, column: 14, scope: !101)
!109 = !DILocation(line: 36, column: 7, scope: !102)
!110 = !DILocation(line: 37, column: 11, scope: !111)
!111 = distinct !DILexicalBlock(scope: !101, file: !2, line: 36, column: 25)
!112 = !DILocation(line: 37, column: 9, scope: !111)
!113 = !DILocation(line: 38, column: 4, scope: !111)
!114 = !DILocation(line: 39, column: 3, scope: !102)
!115 = !DILocation(line: 35, column: 18, scope: !96)
!116 = !DILocation(line: 35, column: 3, scope: !96)
!117 = distinct !{!117, !99, !118, !77}
!118 = !DILocation(line: 39, column: 3, scope: !91)
!119 = !DILocation(line: 40, column: 12, scope: !88)
!120 = !DILocation(line: 40, column: 10, scope: !88)
!121 = !DILocation(line: 41, column: 5, scope: !88)
!122 = !DILocation(line: 41, column: 3, scope: !88)
!123 = !DILocation(line: 41, column: 12, scope: !88)
!124 = !DILocation(line: 41, column: 10, scope: !88)
!125 = !DILocation(line: 42, column: 5, scope: !88)
!126 = !DILocation(line: 42, column: 3, scope: !88)
!127 = !DILocation(line: 42, column: 12, scope: !88)
!128 = !DILocation(line: 43, column: 2, scope: !88)
!129 = !DILocation(line: 33, column: 17, scope: !82)
!130 = !DILocation(line: 33, column: 2, scope: !82)
!131 = distinct !{!131, !86, !132, !77}
!132 = !DILocation(line: 43, column: 2, scope: !79)
!133 = !DILocation(line: 50, column: 4, scope: !22)
!134 = !DILocation(line: 51, column: 6, scope: !22)
!135 = !DILocation(line: 51, column: 7, scope: !22)
!136 = !DILocation(line: 51, column: 4, scope: !22)
!137 = !DILocation(line: 52, column: 6, scope: !22)
!138 = !DILocation(line: 54, column: 7, scope: !139)
!139 = distinct !DILexicalBlock(scope: !22, file: !2, line: 54, column: 2)
!140 = !DILocation(line: 54, column: 6, scope: !139)
!141 = !DILocation(line: 54, column: 10, scope: !142)
!142 = distinct !DILexicalBlock(scope: !139, file: !2, line: 54, column: 2)
!143 = !DILocation(line: 54, column: 12, scope: !142)
!144 = !DILocation(line: 54, column: 11, scope: !142)
!145 = !DILocation(line: 54, column: 2, scope: !139)
!146 = !DILocation(line: 55, column: 6, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !2, line: 55, column: 6)
!148 = distinct !DILexicalBlock(scope: !142, file: !2, line: 54, column: 18)
!149 = !DILocation(line: 55, column: 11, scope: !147)
!150 = !DILocation(line: 55, column: 8, scope: !147)
!151 = !DILocation(line: 55, column: 6, scope: !148)
!152 = !DILocation(line: 56, column: 15, scope: !153)
!153 = distinct !DILexicalBlock(scope: !147, file: !2, line: 55, column: 13)
!154 = !DILocation(line: 56, column: 21, scope: !153)
!155 = !DILocation(line: 56, column: 19, scope: !153)
!156 = !DILocation(line: 56, column: 24, scope: !153)
!157 = !DILocation(line: 56, column: 17, scope: !153)
!158 = !DILocation(line: 56, column: 11, scope: !153)
!159 = !DILocation(line: 56, column: 33, scope: !153)
!160 = !DILocation(line: 56, column: 31, scope: !153)
!161 = !DILocation(line: 56, column: 36, scope: !153)
!162 = !DILocation(line: 56, column: 29, scope: !153)
!163 = !DILocation(line: 56, column: 8, scope: !153)
!164 = !DILocation(line: 57, column: 5, scope: !153)
!165 = !DILocation(line: 58, column: 3, scope: !153)
!166 = !DILocation(line: 61, column: 11, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !2, line: 61, column: 7)
!168 = distinct !DILexicalBlock(scope: !147, file: !2, line: 60, column: 3)
!169 = !DILocation(line: 61, column: 17, scope: !167)
!170 = !DILocation(line: 61, column: 15, scope: !167)
!171 = !DILocation(line: 61, column: 20, scope: !167)
!172 = !DILocation(line: 61, column: 13, scope: !167)
!173 = !DILocation(line: 61, column: 7, scope: !167)
!174 = !DILocation(line: 61, column: 31, scope: !167)
!175 = !DILocation(line: 61, column: 37, scope: !167)
!176 = !DILocation(line: 61, column: 35, scope: !167)
!177 = !DILocation(line: 61, column: 40, scope: !167)
!178 = !DILocation(line: 61, column: 33, scope: !167)
!179 = !DILocation(line: 61, column: 27, scope: !167)
!180 = !DILocation(line: 61, column: 25, scope: !167)
!181 = !DILocation(line: 61, column: 7, scope: !168)
!182 = !DILocation(line: 62, column: 16, scope: !183)
!183 = distinct !DILexicalBlock(scope: !167, file: !2, line: 61, column: 45)
!184 = !DILocation(line: 62, column: 22, scope: !183)
!185 = !DILocation(line: 62, column: 20, scope: !183)
!186 = !DILocation(line: 62, column: 25, scope: !183)
!187 = !DILocation(line: 62, column: 18, scope: !183)
!188 = !DILocation(line: 62, column: 12, scope: !183)
!189 = !DILocation(line: 62, column: 34, scope: !183)
!190 = !DILocation(line: 62, column: 32, scope: !183)
!191 = !DILocation(line: 62, column: 37, scope: !183)
!192 = !DILocation(line: 62, column: 30, scope: !183)
!193 = !DILocation(line: 62, column: 9, scope: !183)
!194 = !DILocation(line: 63, column: 6, scope: !183)
!195 = !DILocation(line: 64, column: 4, scope: !183)
!196 = !DILocation(line: 64, column: 18, scope: !197)
!197 = distinct !DILexicalBlock(scope: !167, file: !2, line: 64, column: 13)
!198 = !DILocation(line: 64, column: 24, scope: !197)
!199 = !DILocation(line: 64, column: 22, scope: !197)
!200 = !DILocation(line: 64, column: 27, scope: !197)
!201 = !DILocation(line: 64, column: 20, scope: !197)
!202 = !DILocation(line: 64, column: 14, scope: !197)
!203 = !DILocation(line: 64, column: 38, scope: !197)
!204 = !DILocation(line: 64, column: 44, scope: !197)
!205 = !DILocation(line: 64, column: 42, scope: !197)
!206 = !DILocation(line: 64, column: 47, scope: !197)
!207 = !DILocation(line: 64, column: 40, scope: !197)
!208 = !DILocation(line: 64, column: 34, scope: !197)
!209 = !DILocation(line: 64, column: 32, scope: !197)
!210 = !DILocation(line: 64, column: 13, scope: !167)
!211 = !DILocation(line: 65, column: 16, scope: !212)
!212 = distinct !DILexicalBlock(scope: !197, file: !2, line: 64, column: 53)
!213 = !DILocation(line: 65, column: 22, scope: !212)
!214 = !DILocation(line: 65, column: 20, scope: !212)
!215 = !DILocation(line: 65, column: 25, scope: !212)
!216 = !DILocation(line: 65, column: 18, scope: !212)
!217 = !DILocation(line: 65, column: 12, scope: !212)
!218 = !DILocation(line: 65, column: 34, scope: !212)
!219 = !DILocation(line: 65, column: 32, scope: !212)
!220 = !DILocation(line: 65, column: 37, scope: !212)
!221 = !DILocation(line: 65, column: 30, scope: !212)
!222 = !DILocation(line: 65, column: 9, scope: !212)
!223 = !DILocation(line: 66, column: 6, scope: !212)
!224 = !DILocation(line: 67, column: 4, scope: !212)
!225 = !DILocation(line: 68, column: 12, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !2, line: 68, column: 8)
!227 = distinct !DILexicalBlock(scope: !197, file: !2, line: 67, column: 9)
!228 = !DILocation(line: 68, column: 18, scope: !226)
!229 = !DILocation(line: 68, column: 19, scope: !226)
!230 = !DILocation(line: 68, column: 16, scope: !226)
!231 = !DILocation(line: 68, column: 23, scope: !226)
!232 = !DILocation(line: 68, column: 14, scope: !226)
!233 = !DILocation(line: 68, column: 8, scope: !226)
!234 = !DILocation(line: 68, column: 34, scope: !226)
!235 = !DILocation(line: 68, column: 40, scope: !226)
!236 = !DILocation(line: 68, column: 41, scope: !226)
!237 = !DILocation(line: 68, column: 38, scope: !226)
!238 = !DILocation(line: 68, column: 45, scope: !226)
!239 = !DILocation(line: 68, column: 36, scope: !226)
!240 = !DILocation(line: 68, column: 30, scope: !226)
!241 = !DILocation(line: 68, column: 28, scope: !226)
!242 = !DILocation(line: 68, column: 8, scope: !227)
!243 = !DILocation(line: 69, column: 17, scope: !244)
!244 = distinct !DILexicalBlock(scope: !226, file: !2, line: 68, column: 50)
!245 = !DILocation(line: 69, column: 23, scope: !244)
!246 = !DILocation(line: 69, column: 24, scope: !244)
!247 = !DILocation(line: 69, column: 21, scope: !244)
!248 = !DILocation(line: 69, column: 28, scope: !244)
!249 = !DILocation(line: 69, column: 19, scope: !244)
!250 = !DILocation(line: 69, column: 13, scope: !244)
!251 = !DILocation(line: 69, column: 37, scope: !244)
!252 = !DILocation(line: 69, column: 38, scope: !244)
!253 = !DILocation(line: 69, column: 35, scope: !244)
!254 = !DILocation(line: 69, column: 42, scope: !244)
!255 = !DILocation(line: 69, column: 33, scope: !244)
!256 = !DILocation(line: 69, column: 10, scope: !244)
!257 = !DILocation(line: 70, column: 7, scope: !244)
!258 = !DILocation(line: 71, column: 17, scope: !244)
!259 = !DILocation(line: 71, column: 23, scope: !244)
!260 = !DILocation(line: 71, column: 21, scope: !244)
!261 = !DILocation(line: 71, column: 26, scope: !244)
!262 = !DILocation(line: 71, column: 19, scope: !244)
!263 = !DILocation(line: 71, column: 13, scope: !244)
!264 = !DILocation(line: 71, column: 35, scope: !244)
!265 = !DILocation(line: 71, column: 33, scope: !244)
!266 = !DILocation(line: 71, column: 38, scope: !244)
!267 = !DILocation(line: 71, column: 31, scope: !244)
!268 = !DILocation(line: 71, column: 10, scope: !244)
!269 = !DILocation(line: 72, column: 7, scope: !244)
!270 = !DILocation(line: 73, column: 5, scope: !244)
!271 = !DILocation(line: 75, column: 17, scope: !272)
!272 = distinct !DILexicalBlock(scope: !226, file: !2, line: 74, column: 9)
!273 = !DILocation(line: 75, column: 23, scope: !272)
!274 = !DILocation(line: 75, column: 21, scope: !272)
!275 = !DILocation(line: 75, column: 26, scope: !272)
!276 = !DILocation(line: 75, column: 19, scope: !272)
!277 = !DILocation(line: 75, column: 13, scope: !272)
!278 = !DILocation(line: 75, column: 35, scope: !272)
!279 = !DILocation(line: 75, column: 33, scope: !272)
!280 = !DILocation(line: 75, column: 38, scope: !272)
!281 = !DILocation(line: 75, column: 31, scope: !272)
!282 = !DILocation(line: 75, column: 10, scope: !272)
!283 = !DILocation(line: 76, column: 7, scope: !272)
!284 = !DILocation(line: 77, column: 17, scope: !272)
!285 = !DILocation(line: 77, column: 23, scope: !272)
!286 = !DILocation(line: 77, column: 24, scope: !272)
!287 = !DILocation(line: 77, column: 21, scope: !272)
!288 = !DILocation(line: 77, column: 28, scope: !272)
!289 = !DILocation(line: 77, column: 19, scope: !272)
!290 = !DILocation(line: 77, column: 13, scope: !272)
!291 = !DILocation(line: 77, column: 37, scope: !272)
!292 = !DILocation(line: 77, column: 38, scope: !272)
!293 = !DILocation(line: 77, column: 35, scope: !272)
!294 = !DILocation(line: 77, column: 42, scope: !272)
!295 = !DILocation(line: 77, column: 33, scope: !272)
!296 = !DILocation(line: 77, column: 10, scope: !272)
!297 = !DILocation(line: 78, column: 7, scope: !272)
!298 = !DILocation(line: 80, column: 6, scope: !227)
!299 = !DILocation(line: 84, column: 2, scope: !148)
!300 = !DILocation(line: 54, column: 15, scope: !142)
!301 = !DILocation(line: 54, column: 2, scope: !142)
!302 = distinct !{!302, !145, !303, !77}
!303 = !DILocation(line: 84, column: 2, scope: !139)
!304 = !DILocation(line: 86, column: 18, scope: !22)
!305 = !DILocation(line: 86, column: 2, scope: !22)
!306 = !DILocation(line: 90, column: 2, scope: !22)
