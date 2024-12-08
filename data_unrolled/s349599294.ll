; ModuleID = 'dataset/s349599294.c'
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

12:                                               ; preds = %27, %0
  %13 = load i32, ptr %3, align 4, !dbg !58
  %14 = load i32, ptr %2, align 4, !dbg !60
  %15 = icmp slt i32 %13, %14, !dbg !61
  br i1 %15, label %16, label %30, !dbg !62

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
  %26 = getelementptr inbounds %struct.val, ptr %25, i32 0, i32 0, !dbg !71
  store i32 %22, ptr %26, align 8, !dbg !72
  br label %27, !dbg !73

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4, !dbg !74
  %29 = add nsw i32 %28, 1, !dbg !74
  store i32 %29, ptr %3, align 4, !dbg !74
  br label %12, !dbg !75, !llvm.loop !76

30:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !dbg !79
  br label %31, !dbg !81

31:                                               ; preds = %75, %30
  %32 = load i32, ptr %3, align 4, !dbg !82
  %33 = load i32, ptr %2, align 4, !dbg !84
  %34 = sub nsw i32 %33, 1, !dbg !85
  %35 = icmp slt i32 %32, %34, !dbg !86
  br i1 %35, label %36, label %78, !dbg !87

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4, !dbg !88
  store i32 %37, ptr %6, align 4, !dbg !90
  %38 = load i32, ptr %3, align 4, !dbg !91
  %39 = add nsw i32 %38, 1, !dbg !93
  store i32 %39, ptr %4, align 4, !dbg !94
  br label %40, !dbg !95

40:                                               ; preds = %59, %36
  %41 = load i32, ptr %4, align 4, !dbg !96
  %42 = load i32, ptr %2, align 4, !dbg !98
  %43 = icmp slt i32 %41, %42, !dbg !99
  br i1 %43, label %44, label %62, !dbg !100

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !dbg !101
  %46 = sext i32 %45 to i64, !dbg !104
  %47 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %46, !dbg !104
  %48 = getelementptr inbounds %struct.val, ptr %47, i32 0, i32 1, !dbg !105
  %49 = load i32, ptr %48, align 4, !dbg !105
  %50 = load i32, ptr %6, align 4, !dbg !106
  %51 = sext i32 %50 to i64, !dbg !107
  %52 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %51, !dbg !107
  %53 = getelementptr inbounds %struct.val, ptr %52, i32 0, i32 1, !dbg !108
  %54 = load i32, ptr %53, align 4, !dbg !108
  %55 = icmp sgt i32 %49, %54, !dbg !109
  br i1 %55, label %56, label %58, !dbg !110

56:                                               ; preds = %44
  %57 = load i32, ptr %4, align 4, !dbg !111
  store i32 %57, ptr %6, align 4, !dbg !113
  br label %58, !dbg !114

58:                                               ; preds = %56, %44
  br label %59, !dbg !115

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !dbg !116
  %61 = add nsw i32 %60, 1, !dbg !116
  store i32 %61, ptr %4, align 4, !dbg !116
  br label %40, !dbg !117, !llvm.loop !118

62:                                               ; preds = %40
  %63 = load i32, ptr %3, align 4, !dbg !120
  %64 = sext i32 %63 to i64, !dbg !121
  %65 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %64, !dbg !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %65, i64 8, i1 false), !dbg !121
  %66 = load i32, ptr %3, align 4, !dbg !122
  %67 = sext i32 %66 to i64, !dbg !123
  %68 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %67, !dbg !123
  %69 = load i32, ptr %6, align 4, !dbg !124
  %70 = sext i32 %69 to i64, !dbg !125
  %71 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %70, !dbg !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %71, i64 8, i1 false), !dbg !125
  %72 = load i32, ptr %6, align 4, !dbg !126
  %73 = sext i32 %72 to i64, !dbg !127
  %74 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %73, !dbg !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %10, i64 8, i1 false), !dbg !128
  br label %75, !dbg !129

75:                                               ; preds = %62
  %76 = load i32, ptr %3, align 4, !dbg !130
  %77 = add nsw i32 %76, 1, !dbg !130
  store i32 %77, ptr %3, align 4, !dbg !130
  br label %31, !dbg !131, !llvm.loop !132

78:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !134
  %79 = load i32, ptr %2, align 4, !dbg !135
  %80 = sub nsw i32 %79, 1, !dbg !136
  store i32 %80, ptr %8, align 4, !dbg !137
  store i64 0, ptr %9, align 8, !dbg !138
  store i32 0, ptr %3, align 4, !dbg !139
  br label %81, !dbg !141

81:                                               ; preds = %293, %78
  %82 = load i32, ptr %3, align 4, !dbg !142
  %83 = load i32, ptr %2, align 4, !dbg !144
  %84 = icmp slt i32 %82, %83, !dbg !145
  br i1 %84, label %85, label %296, !dbg !146

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4, !dbg !147
  %87 = load i32, ptr %8, align 4, !dbg !150
  %88 = icmp eq i32 %86, %87, !dbg !151
  br i1 %88, label %89, label %109, !dbg !152

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !dbg !153
  %91 = load i32, ptr %3, align 4, !dbg !155
  %92 = sext i32 %91 to i64, !dbg !156
  %93 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %92, !dbg !156
  %94 = getelementptr inbounds %struct.val, ptr %93, i32 0, i32 0, !dbg !157
  %95 = load i32, ptr %94, align 8, !dbg !157
  %96 = sub nsw i32 %90, %95, !dbg !158
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true), !dbg !159
  %98 = load i32, ptr %3, align 4, !dbg !160
  %99 = sext i32 %98 to i64, !dbg !161
  %100 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %99, !dbg !161
  %101 = getelementptr inbounds %struct.val, ptr %100, i32 0, i32 1, !dbg !162
  %102 = load i32, ptr %101, align 4, !dbg !162
  %103 = mul nsw i32 %97, %102, !dbg !163
  %104 = sext i32 %103 to i64, !dbg !159
  %105 = load i64, ptr %9, align 8, !dbg !164
  %106 = add nsw i64 %105, %104, !dbg !164
  store i64 %106, ptr %9, align 8, !dbg !164
  %107 = load i32, ptr %7, align 4, !dbg !165
  %108 = add nsw i32 %107, 1, !dbg !165
  store i32 %108, ptr %7, align 4, !dbg !165
  br label %292, !dbg !166

109:                                              ; preds = %85
  %110 = load i32, ptr %7, align 4, !dbg !167
  %111 = load i32, ptr %3, align 4, !dbg !170
  %112 = sext i32 %111 to i64, !dbg !171
  %113 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %112, !dbg !171
  %114 = getelementptr inbounds %struct.val, ptr %113, i32 0, i32 0, !dbg !172
  %115 = load i32, ptr %114, align 8, !dbg !172
  %116 = sub nsw i32 %110, %115, !dbg !173
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true), !dbg !174
  %118 = load i32, ptr %8, align 4, !dbg !175
  %119 = load i32, ptr %3, align 4, !dbg !176
  %120 = sext i32 %119 to i64, !dbg !177
  %121 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %120, !dbg !177
  %122 = getelementptr inbounds %struct.val, ptr %121, i32 0, i32 0, !dbg !178
  %123 = load i32, ptr %122, align 8, !dbg !178
  %124 = sub nsw i32 %118, %123, !dbg !179
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 true), !dbg !180
  %126 = icmp sgt i32 %117, %125, !dbg !181
  br i1 %126, label %127, label %147, !dbg !182

127:                                              ; preds = %109
  %128 = load i32, ptr %7, align 4, !dbg !183
  %129 = load i32, ptr %3, align 4, !dbg !185
  %130 = sext i32 %129 to i64, !dbg !186
  %131 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %130, !dbg !186
  %132 = getelementptr inbounds %struct.val, ptr %131, i32 0, i32 0, !dbg !187
  %133 = load i32, ptr %132, align 8, !dbg !187
  %134 = sub nsw i32 %128, %133, !dbg !188
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true), !dbg !189
  %136 = load i32, ptr %3, align 4, !dbg !190
  %137 = sext i32 %136 to i64, !dbg !191
  %138 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %137, !dbg !191
  %139 = getelementptr inbounds %struct.val, ptr %138, i32 0, i32 1, !dbg !192
  %140 = load i32, ptr %139, align 4, !dbg !192
  %141 = mul nsw i32 %135, %140, !dbg !193
  %142 = sext i32 %141 to i64, !dbg !189
  %143 = load i64, ptr %9, align 8, !dbg !194
  %144 = add nsw i64 %143, %142, !dbg !194
  store i64 %144, ptr %9, align 8, !dbg !194
  %145 = load i32, ptr %7, align 4, !dbg !195
  %146 = add nsw i32 %145, 1, !dbg !195
  store i32 %146, ptr %7, align 4, !dbg !195
  br label %291, !dbg !196

147:                                              ; preds = %109
  %148 = load i32, ptr %7, align 4, !dbg !197
  %149 = load i32, ptr %3, align 4, !dbg !199
  %150 = sext i32 %149 to i64, !dbg !200
  %151 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %150, !dbg !200
  %152 = getelementptr inbounds %struct.val, ptr %151, i32 0, i32 0, !dbg !201
  %153 = load i32, ptr %152, align 8, !dbg !201
  %154 = sub nsw i32 %148, %153, !dbg !202
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true), !dbg !203
  %156 = load i32, ptr %8, align 4, !dbg !204
  %157 = load i32, ptr %3, align 4, !dbg !205
  %158 = sext i32 %157 to i64, !dbg !206
  %159 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %158, !dbg !206
  %160 = getelementptr inbounds %struct.val, ptr %159, i32 0, i32 0, !dbg !207
  %161 = load i32, ptr %160, align 8, !dbg !207
  %162 = sub nsw i32 %156, %161, !dbg !208
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true), !dbg !209
  %164 = icmp slt i32 %155, %163, !dbg !210
  br i1 %164, label %165, label %185, !dbg !211

165:                                              ; preds = %147
  %166 = load i32, ptr %8, align 4, !dbg !212
  %167 = load i32, ptr %3, align 4, !dbg !214
  %168 = sext i32 %167 to i64, !dbg !215
  %169 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %168, !dbg !215
  %170 = getelementptr inbounds %struct.val, ptr %169, i32 0, i32 0, !dbg !216
  %171 = load i32, ptr %170, align 8, !dbg !216
  %172 = sub nsw i32 %166, %171, !dbg !217
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true), !dbg !218
  %174 = load i32, ptr %3, align 4, !dbg !219
  %175 = sext i32 %174 to i64, !dbg !220
  %176 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %175, !dbg !220
  %177 = getelementptr inbounds %struct.val, ptr %176, i32 0, i32 1, !dbg !221
  %178 = load i32, ptr %177, align 4, !dbg !221
  %179 = mul nsw i32 %173, %178, !dbg !222
  %180 = sext i32 %179 to i64, !dbg !218
  %181 = load i64, ptr %9, align 8, !dbg !223
  %182 = add nsw i64 %181, %180, !dbg !223
  store i64 %182, ptr %9, align 8, !dbg !223
  %183 = load i32, ptr %8, align 4, !dbg !224
  %184 = add nsw i32 %183, -1, !dbg !224
  store i32 %184, ptr %8, align 4, !dbg !224
  br label %290, !dbg !225

185:                                              ; preds = %147
  %186 = load i32, ptr %7, align 4, !dbg !226
  %187 = load i32, ptr %3, align 4, !dbg !229
  %188 = add nsw i32 %187, 1, !dbg !230
  %189 = sext i32 %188 to i64, !dbg !231
  %190 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %189, !dbg !231
  %191 = getelementptr inbounds %struct.val, ptr %190, i32 0, i32 0, !dbg !232
  %192 = load i32, ptr %191, align 8, !dbg !232
  %193 = sub nsw i32 %186, %192, !dbg !233
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true), !dbg !234
  %195 = load i32, ptr %8, align 4, !dbg !235
  %196 = load i32, ptr %3, align 4, !dbg !236
  %197 = add nsw i32 %196, 1, !dbg !237
  %198 = sext i32 %197 to i64, !dbg !238
  %199 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %198, !dbg !238
  %200 = getelementptr inbounds %struct.val, ptr %199, i32 0, i32 0, !dbg !239
  %201 = load i32, ptr %200, align 8, !dbg !239
  %202 = sub nsw i32 %195, %201, !dbg !240
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true), !dbg !241
  %204 = icmp sgt i32 %194, %203, !dbg !242
  br i1 %204, label %205, label %246, !dbg !243

205:                                              ; preds = %185
  %206 = load i32, ptr %7, align 4, !dbg !244
  %207 = load i32, ptr %3, align 4, !dbg !246
  %208 = add nsw i32 %207, 1, !dbg !247
  %209 = sext i32 %208 to i64, !dbg !248
  %210 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %209, !dbg !248
  %211 = getelementptr inbounds %struct.val, ptr %210, i32 0, i32 0, !dbg !249
  %212 = load i32, ptr %211, align 8, !dbg !249
  %213 = sub nsw i32 %206, %212, !dbg !250
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true), !dbg !251
  %215 = load i32, ptr %3, align 4, !dbg !252
  %216 = add nsw i32 %215, 1, !dbg !253
  %217 = sext i32 %216 to i64, !dbg !254
  %218 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %217, !dbg !254
  %219 = getelementptr inbounds %struct.val, ptr %218, i32 0, i32 1, !dbg !255
  %220 = load i32, ptr %219, align 4, !dbg !255
  %221 = mul nsw i32 %214, %220, !dbg !256
  %222 = sext i32 %221 to i64, !dbg !251
  %223 = load i64, ptr %9, align 8, !dbg !257
  %224 = add nsw i64 %223, %222, !dbg !257
  store i64 %224, ptr %9, align 8, !dbg !257
  %225 = load i32, ptr %7, align 4, !dbg !258
  %226 = add nsw i32 %225, 1, !dbg !258
  store i32 %226, ptr %7, align 4, !dbg !258
  %227 = load i32, ptr %8, align 4, !dbg !259
  %228 = load i32, ptr %3, align 4, !dbg !260
  %229 = sext i32 %228 to i64, !dbg !261
  %230 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %229, !dbg !261
  %231 = getelementptr inbounds %struct.val, ptr %230, i32 0, i32 0, !dbg !262
  %232 = load i32, ptr %231, align 8, !dbg !262
  %233 = sub nsw i32 %227, %232, !dbg !263
  %234 = call i32 @llvm.abs.i32(i32 %233, i1 true), !dbg !264
  %235 = load i32, ptr %3, align 4, !dbg !265
  %236 = sext i32 %235 to i64, !dbg !266
  %237 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %236, !dbg !266
  %238 = getelementptr inbounds %struct.val, ptr %237, i32 0, i32 1, !dbg !267
  %239 = load i32, ptr %238, align 4, !dbg !267
  %240 = mul nsw i32 %234, %239, !dbg !268
  %241 = sext i32 %240 to i64, !dbg !264
  %242 = load i64, ptr %9, align 8, !dbg !269
  %243 = add nsw i64 %242, %241, !dbg !269
  store i64 %243, ptr %9, align 8, !dbg !269
  %244 = load i32, ptr %8, align 4, !dbg !270
  %245 = add nsw i32 %244, -1, !dbg !270
  store i32 %245, ptr %8, align 4, !dbg !270
  br label %287, !dbg !271

246:                                              ; preds = %185
  %247 = load i32, ptr %7, align 4, !dbg !272
  %248 = load i32, ptr %3, align 4, !dbg !274
  %249 = sext i32 %248 to i64, !dbg !275
  %250 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %249, !dbg !275
  %251 = getelementptr inbounds %struct.val, ptr %250, i32 0, i32 0, !dbg !276
  %252 = load i32, ptr %251, align 8, !dbg !276
  %253 = sub nsw i32 %247, %252, !dbg !277
  %254 = call i32 @llvm.abs.i32(i32 %253, i1 true), !dbg !278
  %255 = load i32, ptr %3, align 4, !dbg !279
  %256 = sext i32 %255 to i64, !dbg !280
  %257 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %256, !dbg !280
  %258 = getelementptr inbounds %struct.val, ptr %257, i32 0, i32 1, !dbg !281
  %259 = load i32, ptr %258, align 4, !dbg !281
  %260 = mul nsw i32 %254, %259, !dbg !282
  %261 = sext i32 %260 to i64, !dbg !278
  %262 = load i64, ptr %9, align 8, !dbg !283
  %263 = add nsw i64 %262, %261, !dbg !283
  store i64 %263, ptr %9, align 8, !dbg !283
  %264 = load i32, ptr %7, align 4, !dbg !284
  %265 = add nsw i32 %264, 1, !dbg !284
  store i32 %265, ptr %7, align 4, !dbg !284
  %266 = load i32, ptr %8, align 4, !dbg !285
  %267 = load i32, ptr %3, align 4, !dbg !286
  %268 = add nsw i32 %267, 1, !dbg !287
  %269 = sext i32 %268 to i64, !dbg !288
  %270 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %269, !dbg !288
  %271 = getelementptr inbounds %struct.val, ptr %270, i32 0, i32 0, !dbg !289
  %272 = load i32, ptr %271, align 8, !dbg !289
  %273 = sub nsw i32 %266, %272, !dbg !290
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true), !dbg !291
  %275 = load i32, ptr %3, align 4, !dbg !292
  %276 = add nsw i32 %275, 1, !dbg !293
  %277 = sext i32 %276 to i64, !dbg !294
  %278 = getelementptr inbounds [2000 x %struct.val], ptr %5, i64 0, i64 %277, !dbg !294
  %279 = getelementptr inbounds %struct.val, ptr %278, i32 0, i32 1, !dbg !295
  %280 = load i32, ptr %279, align 4, !dbg !295
  %281 = mul nsw i32 %274, %280, !dbg !296
  %282 = sext i32 %281 to i64, !dbg !291
  %283 = load i64, ptr %9, align 8, !dbg !297
  %284 = add nsw i64 %283, %282, !dbg !297
  store i64 %284, ptr %9, align 8, !dbg !297
  %285 = load i32, ptr %8, align 4, !dbg !298
  %286 = add nsw i32 %285, -1, !dbg !298
  store i32 %286, ptr %8, align 4, !dbg !298
  br label %287

287:                                              ; preds = %246, %205
  %288 = load i32, ptr %3, align 4, !dbg !299
  %289 = add nsw i32 %288, 1, !dbg !299
  store i32 %289, ptr %3, align 4, !dbg !299
  br label %290

290:                                              ; preds = %287, %165
  br label %291

291:                                              ; preds = %290, %127
  br label %292

292:                                              ; preds = %291, %89
  br label %293, !dbg !300

293:                                              ; preds = %292
  %294 = load i32, ptr %3, align 4, !dbg !301
  %295 = add nsw i32 %294, 1, !dbg !301
  store i32 %295, ptr %3, align 4, !dbg !301
  br label %81, !dbg !302, !llvm.loop !303

296:                                              ; preds = %81
  %297 = load i64, ptr %9, align 8, !dbg !305
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %297), !dbg !306
  ret i32 0, !dbg !307
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
!71 = !DILocation(line: 25, column: 8, scope: !64)
!72 = !DILocation(line: 25, column: 12, scope: !64)
!73 = !DILocation(line: 26, column: 2, scope: !64)
!74 = !DILocation(line: 23, column: 15, scope: !59)
!75 = !DILocation(line: 23, column: 2, scope: !59)
!76 = distinct !{!76, !62, !77, !78}
!77 = !DILocation(line: 26, column: 2, scope: !56)
!78 = !{!"llvm.loop.mustprogress"}
!79 = !DILocation(line: 33, column: 7, scope: !80)
!80 = distinct !DILexicalBlock(scope: !22, file: !2, line: 33, column: 2)
!81 = !DILocation(line: 33, column: 6, scope: !80)
!82 = !DILocation(line: 33, column: 10, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 33, column: 2)
!84 = !DILocation(line: 33, column: 12, scope: !83)
!85 = !DILocation(line: 33, column: 13, scope: !83)
!86 = !DILocation(line: 33, column: 11, scope: !83)
!87 = !DILocation(line: 33, column: 2, scope: !80)
!88 = !DILocation(line: 34, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !83, file: !2, line: 33, column: 20)
!90 = !DILocation(line: 34, column: 7, scope: !89)
!91 = !DILocation(line: 35, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !89, file: !2, line: 35, column: 3)
!93 = !DILocation(line: 35, column: 10, scope: !92)
!94 = !DILocation(line: 35, column: 8, scope: !92)
!95 = !DILocation(line: 35, column: 7, scope: !92)
!96 = !DILocation(line: 35, column: 13, scope: !97)
!97 = distinct !DILexicalBlock(scope: !92, file: !2, line: 35, column: 3)
!98 = !DILocation(line: 35, column: 15, scope: !97)
!99 = !DILocation(line: 35, column: 14, scope: !97)
!100 = !DILocation(line: 35, column: 3, scope: !92)
!101 = !DILocation(line: 36, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !2, line: 36, column: 7)
!103 = distinct !DILexicalBlock(scope: !97, file: !2, line: 35, column: 21)
!104 = !DILocation(line: 36, column: 7, scope: !102)
!105 = !DILocation(line: 36, column: 12, scope: !102)
!106 = !DILocation(line: 36, column: 18, scope: !102)
!107 = !DILocation(line: 36, column: 16, scope: !102)
!108 = !DILocation(line: 36, column: 23, scope: !102)
!109 = !DILocation(line: 36, column: 14, scope: !102)
!110 = !DILocation(line: 36, column: 7, scope: !103)
!111 = !DILocation(line: 37, column: 11, scope: !112)
!112 = distinct !DILexicalBlock(scope: !102, file: !2, line: 36, column: 25)
!113 = !DILocation(line: 37, column: 9, scope: !112)
!114 = !DILocation(line: 38, column: 4, scope: !112)
!115 = !DILocation(line: 39, column: 3, scope: !103)
!116 = !DILocation(line: 35, column: 18, scope: !97)
!117 = !DILocation(line: 35, column: 3, scope: !97)
!118 = distinct !{!118, !100, !119, !78}
!119 = !DILocation(line: 39, column: 3, scope: !92)
!120 = !DILocation(line: 40, column: 12, scope: !89)
!121 = !DILocation(line: 40, column: 10, scope: !89)
!122 = !DILocation(line: 41, column: 5, scope: !89)
!123 = !DILocation(line: 41, column: 3, scope: !89)
!124 = !DILocation(line: 41, column: 12, scope: !89)
!125 = !DILocation(line: 41, column: 10, scope: !89)
!126 = !DILocation(line: 42, column: 5, scope: !89)
!127 = !DILocation(line: 42, column: 3, scope: !89)
!128 = !DILocation(line: 42, column: 12, scope: !89)
!129 = !DILocation(line: 43, column: 2, scope: !89)
!130 = !DILocation(line: 33, column: 17, scope: !83)
!131 = !DILocation(line: 33, column: 2, scope: !83)
!132 = distinct !{!132, !87, !133, !78}
!133 = !DILocation(line: 43, column: 2, scope: !80)
!134 = !DILocation(line: 50, column: 4, scope: !22)
!135 = !DILocation(line: 51, column: 6, scope: !22)
!136 = !DILocation(line: 51, column: 7, scope: !22)
!137 = !DILocation(line: 51, column: 4, scope: !22)
!138 = !DILocation(line: 52, column: 6, scope: !22)
!139 = !DILocation(line: 54, column: 7, scope: !140)
!140 = distinct !DILexicalBlock(scope: !22, file: !2, line: 54, column: 2)
!141 = !DILocation(line: 54, column: 6, scope: !140)
!142 = !DILocation(line: 54, column: 10, scope: !143)
!143 = distinct !DILexicalBlock(scope: !140, file: !2, line: 54, column: 2)
!144 = !DILocation(line: 54, column: 12, scope: !143)
!145 = !DILocation(line: 54, column: 11, scope: !143)
!146 = !DILocation(line: 54, column: 2, scope: !140)
!147 = !DILocation(line: 55, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 55, column: 6)
!149 = distinct !DILexicalBlock(scope: !143, file: !2, line: 54, column: 18)
!150 = !DILocation(line: 55, column: 11, scope: !148)
!151 = !DILocation(line: 55, column: 8, scope: !148)
!152 = !DILocation(line: 55, column: 6, scope: !149)
!153 = !DILocation(line: 56, column: 15, scope: !154)
!154 = distinct !DILexicalBlock(scope: !148, file: !2, line: 55, column: 13)
!155 = !DILocation(line: 56, column: 21, scope: !154)
!156 = !DILocation(line: 56, column: 19, scope: !154)
!157 = !DILocation(line: 56, column: 24, scope: !154)
!158 = !DILocation(line: 56, column: 17, scope: !154)
!159 = !DILocation(line: 56, column: 11, scope: !154)
!160 = !DILocation(line: 56, column: 33, scope: !154)
!161 = !DILocation(line: 56, column: 31, scope: !154)
!162 = !DILocation(line: 56, column: 36, scope: !154)
!163 = !DILocation(line: 56, column: 29, scope: !154)
!164 = !DILocation(line: 56, column: 8, scope: !154)
!165 = !DILocation(line: 57, column: 5, scope: !154)
!166 = !DILocation(line: 58, column: 3, scope: !154)
!167 = !DILocation(line: 61, column: 11, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !2, line: 61, column: 7)
!169 = distinct !DILexicalBlock(scope: !148, file: !2, line: 60, column: 3)
!170 = !DILocation(line: 61, column: 17, scope: !168)
!171 = !DILocation(line: 61, column: 15, scope: !168)
!172 = !DILocation(line: 61, column: 20, scope: !168)
!173 = !DILocation(line: 61, column: 13, scope: !168)
!174 = !DILocation(line: 61, column: 7, scope: !168)
!175 = !DILocation(line: 61, column: 31, scope: !168)
!176 = !DILocation(line: 61, column: 37, scope: !168)
!177 = !DILocation(line: 61, column: 35, scope: !168)
!178 = !DILocation(line: 61, column: 40, scope: !168)
!179 = !DILocation(line: 61, column: 33, scope: !168)
!180 = !DILocation(line: 61, column: 27, scope: !168)
!181 = !DILocation(line: 61, column: 25, scope: !168)
!182 = !DILocation(line: 61, column: 7, scope: !169)
!183 = !DILocation(line: 62, column: 16, scope: !184)
!184 = distinct !DILexicalBlock(scope: !168, file: !2, line: 61, column: 45)
!185 = !DILocation(line: 62, column: 22, scope: !184)
!186 = !DILocation(line: 62, column: 20, scope: !184)
!187 = !DILocation(line: 62, column: 25, scope: !184)
!188 = !DILocation(line: 62, column: 18, scope: !184)
!189 = !DILocation(line: 62, column: 12, scope: !184)
!190 = !DILocation(line: 62, column: 34, scope: !184)
!191 = !DILocation(line: 62, column: 32, scope: !184)
!192 = !DILocation(line: 62, column: 37, scope: !184)
!193 = !DILocation(line: 62, column: 30, scope: !184)
!194 = !DILocation(line: 62, column: 9, scope: !184)
!195 = !DILocation(line: 63, column: 6, scope: !184)
!196 = !DILocation(line: 64, column: 4, scope: !184)
!197 = !DILocation(line: 64, column: 18, scope: !198)
!198 = distinct !DILexicalBlock(scope: !168, file: !2, line: 64, column: 13)
!199 = !DILocation(line: 64, column: 24, scope: !198)
!200 = !DILocation(line: 64, column: 22, scope: !198)
!201 = !DILocation(line: 64, column: 27, scope: !198)
!202 = !DILocation(line: 64, column: 20, scope: !198)
!203 = !DILocation(line: 64, column: 14, scope: !198)
!204 = !DILocation(line: 64, column: 38, scope: !198)
!205 = !DILocation(line: 64, column: 44, scope: !198)
!206 = !DILocation(line: 64, column: 42, scope: !198)
!207 = !DILocation(line: 64, column: 47, scope: !198)
!208 = !DILocation(line: 64, column: 40, scope: !198)
!209 = !DILocation(line: 64, column: 34, scope: !198)
!210 = !DILocation(line: 64, column: 32, scope: !198)
!211 = !DILocation(line: 64, column: 13, scope: !168)
!212 = !DILocation(line: 65, column: 16, scope: !213)
!213 = distinct !DILexicalBlock(scope: !198, file: !2, line: 64, column: 53)
!214 = !DILocation(line: 65, column: 22, scope: !213)
!215 = !DILocation(line: 65, column: 20, scope: !213)
!216 = !DILocation(line: 65, column: 25, scope: !213)
!217 = !DILocation(line: 65, column: 18, scope: !213)
!218 = !DILocation(line: 65, column: 12, scope: !213)
!219 = !DILocation(line: 65, column: 34, scope: !213)
!220 = !DILocation(line: 65, column: 32, scope: !213)
!221 = !DILocation(line: 65, column: 37, scope: !213)
!222 = !DILocation(line: 65, column: 30, scope: !213)
!223 = !DILocation(line: 65, column: 9, scope: !213)
!224 = !DILocation(line: 66, column: 6, scope: !213)
!225 = !DILocation(line: 67, column: 4, scope: !213)
!226 = !DILocation(line: 68, column: 12, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !2, line: 68, column: 8)
!228 = distinct !DILexicalBlock(scope: !198, file: !2, line: 67, column: 9)
!229 = !DILocation(line: 68, column: 18, scope: !227)
!230 = !DILocation(line: 68, column: 19, scope: !227)
!231 = !DILocation(line: 68, column: 16, scope: !227)
!232 = !DILocation(line: 68, column: 23, scope: !227)
!233 = !DILocation(line: 68, column: 14, scope: !227)
!234 = !DILocation(line: 68, column: 8, scope: !227)
!235 = !DILocation(line: 68, column: 34, scope: !227)
!236 = !DILocation(line: 68, column: 40, scope: !227)
!237 = !DILocation(line: 68, column: 41, scope: !227)
!238 = !DILocation(line: 68, column: 38, scope: !227)
!239 = !DILocation(line: 68, column: 45, scope: !227)
!240 = !DILocation(line: 68, column: 36, scope: !227)
!241 = !DILocation(line: 68, column: 30, scope: !227)
!242 = !DILocation(line: 68, column: 28, scope: !227)
!243 = !DILocation(line: 68, column: 8, scope: !228)
!244 = !DILocation(line: 69, column: 17, scope: !245)
!245 = distinct !DILexicalBlock(scope: !227, file: !2, line: 68, column: 50)
!246 = !DILocation(line: 69, column: 23, scope: !245)
!247 = !DILocation(line: 69, column: 24, scope: !245)
!248 = !DILocation(line: 69, column: 21, scope: !245)
!249 = !DILocation(line: 69, column: 28, scope: !245)
!250 = !DILocation(line: 69, column: 19, scope: !245)
!251 = !DILocation(line: 69, column: 13, scope: !245)
!252 = !DILocation(line: 69, column: 37, scope: !245)
!253 = !DILocation(line: 69, column: 38, scope: !245)
!254 = !DILocation(line: 69, column: 35, scope: !245)
!255 = !DILocation(line: 69, column: 42, scope: !245)
!256 = !DILocation(line: 69, column: 33, scope: !245)
!257 = !DILocation(line: 69, column: 10, scope: !245)
!258 = !DILocation(line: 70, column: 7, scope: !245)
!259 = !DILocation(line: 71, column: 17, scope: !245)
!260 = !DILocation(line: 71, column: 23, scope: !245)
!261 = !DILocation(line: 71, column: 21, scope: !245)
!262 = !DILocation(line: 71, column: 26, scope: !245)
!263 = !DILocation(line: 71, column: 19, scope: !245)
!264 = !DILocation(line: 71, column: 13, scope: !245)
!265 = !DILocation(line: 71, column: 35, scope: !245)
!266 = !DILocation(line: 71, column: 33, scope: !245)
!267 = !DILocation(line: 71, column: 38, scope: !245)
!268 = !DILocation(line: 71, column: 31, scope: !245)
!269 = !DILocation(line: 71, column: 10, scope: !245)
!270 = !DILocation(line: 72, column: 7, scope: !245)
!271 = !DILocation(line: 73, column: 5, scope: !245)
!272 = !DILocation(line: 75, column: 17, scope: !273)
!273 = distinct !DILexicalBlock(scope: !227, file: !2, line: 74, column: 9)
!274 = !DILocation(line: 75, column: 23, scope: !273)
!275 = !DILocation(line: 75, column: 21, scope: !273)
!276 = !DILocation(line: 75, column: 26, scope: !273)
!277 = !DILocation(line: 75, column: 19, scope: !273)
!278 = !DILocation(line: 75, column: 13, scope: !273)
!279 = !DILocation(line: 75, column: 35, scope: !273)
!280 = !DILocation(line: 75, column: 33, scope: !273)
!281 = !DILocation(line: 75, column: 38, scope: !273)
!282 = !DILocation(line: 75, column: 31, scope: !273)
!283 = !DILocation(line: 75, column: 10, scope: !273)
!284 = !DILocation(line: 76, column: 7, scope: !273)
!285 = !DILocation(line: 77, column: 17, scope: !273)
!286 = !DILocation(line: 77, column: 23, scope: !273)
!287 = !DILocation(line: 77, column: 24, scope: !273)
!288 = !DILocation(line: 77, column: 21, scope: !273)
!289 = !DILocation(line: 77, column: 28, scope: !273)
!290 = !DILocation(line: 77, column: 19, scope: !273)
!291 = !DILocation(line: 77, column: 13, scope: !273)
!292 = !DILocation(line: 77, column: 37, scope: !273)
!293 = !DILocation(line: 77, column: 38, scope: !273)
!294 = !DILocation(line: 77, column: 35, scope: !273)
!295 = !DILocation(line: 77, column: 42, scope: !273)
!296 = !DILocation(line: 77, column: 33, scope: !273)
!297 = !DILocation(line: 77, column: 10, scope: !273)
!298 = !DILocation(line: 78, column: 7, scope: !273)
!299 = !DILocation(line: 80, column: 6, scope: !228)
!300 = !DILocation(line: 84, column: 2, scope: !149)
!301 = !DILocation(line: 54, column: 15, scope: !143)
!302 = !DILocation(line: 54, column: 2, scope: !143)
!303 = distinct !{!303, !146, !304, !78}
!304 = !DILocation(line: 84, column: 2, scope: !140)
!305 = !DILocation(line: 86, column: 18, scope: !22)
!306 = !DILocation(line: 86, column: 2, scope: !22)
!307 = !DILocation(line: 90, column: 2, scope: !22)
