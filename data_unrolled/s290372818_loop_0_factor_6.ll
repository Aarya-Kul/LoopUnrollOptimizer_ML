; ModuleID = 'data_unrolled/s290372818.ll'
source_filename = "dataset/s290372818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !32
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %916, %0
  %7 = load i32, ptr %3, align 4, !dbg !39
  %8 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %9 = trunc i64 %8 to i32, !dbg !42
  %10 = icmp slt i32 %7, %9, !dbg !43
  br i1 %10, label %11, label %919, !dbg !44

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !dbg !45
  %13 = sext i32 %12 to i64, !dbg !48
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13, !dbg !48
  %15 = load i8, ptr %14, align 1, !dbg !48
  %16 = sext i8 %15 to i32, !dbg !48
  %17 = icmp eq i32 %16, 49, !dbg !49
  br i1 %17, label %18, label %20, !dbg !50

18:                                               ; preds = %11
  %19 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %22, !dbg !51

20:                                               ; preds = %11
  %21 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %22

22:                                               ; preds = %20, %18
  br label %23, !dbg !53

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !dbg !54
  %25 = add nsw i32 %24, 1, !dbg !54
  store i32 %25, ptr %3, align 4, !dbg !54
  %26 = load i32, ptr %3, align 4, !dbg !39
  %27 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %28 = trunc i64 %27 to i32, !dbg !42
  %29 = icmp slt i32 %26, %28, !dbg !43
  br i1 %29, label %30, label %919, !dbg !44

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !45
  %32 = sext i32 %31 to i64, !dbg !48
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !48
  %34 = load i8, ptr %33, align 1, !dbg !48
  %35 = sext i8 %34 to i32, !dbg !48
  %36 = icmp eq i32 %35, 49, !dbg !49
  br i1 %36, label %39, label %37, !dbg !50

37:                                               ; preds = %30
  %38 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %41

39:                                               ; preds = %30
  %40 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %41, !dbg !51

41:                                               ; preds = %39, %37
  br label %42, !dbg !53

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !dbg !54
  %44 = add nsw i32 %43, 1, !dbg !54
  store i32 %44, ptr %3, align 4, !dbg !54
  %45 = load i32, ptr %3, align 4, !dbg !39
  %46 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %47 = trunc i64 %46 to i32, !dbg !42
  %48 = icmp slt i32 %45, %47, !dbg !43
  br i1 %48, label %49, label %919, !dbg !44

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4, !dbg !45
  %51 = sext i32 %50 to i64, !dbg !48
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %51, !dbg !48
  %53 = load i8, ptr %52, align 1, !dbg !48
  %54 = sext i8 %53 to i32, !dbg !48
  %55 = icmp eq i32 %54, 49, !dbg !49
  br i1 %55, label %58, label %56, !dbg !50

56:                                               ; preds = %49
  %57 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %60

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %60, !dbg !51

60:                                               ; preds = %58, %56
  br label %61, !dbg !53

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !dbg !54
  %63 = add nsw i32 %62, 1, !dbg !54
  store i32 %63, ptr %3, align 4, !dbg !54
  %64 = load i32, ptr %3, align 4, !dbg !39
  %65 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %66 = trunc i64 %65 to i32, !dbg !42
  %67 = icmp slt i32 %64, %66, !dbg !43
  br i1 %67, label %68, label %919, !dbg !44

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4, !dbg !45
  %70 = sext i32 %69 to i64, !dbg !48
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70, !dbg !48
  %72 = load i8, ptr %71, align 1, !dbg !48
  %73 = sext i8 %72 to i32, !dbg !48
  %74 = icmp eq i32 %73, 49, !dbg !49
  br i1 %74, label %77, label %75, !dbg !50

75:                                               ; preds = %68
  %76 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %79

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %79, !dbg !51

79:                                               ; preds = %77, %75
  br label %80, !dbg !53

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4, !dbg !54
  %82 = add nsw i32 %81, 1, !dbg !54
  store i32 %82, ptr %3, align 4, !dbg !54
  %83 = load i32, ptr %3, align 4, !dbg !39
  %84 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %85 = trunc i64 %84 to i32, !dbg !42
  %86 = icmp slt i32 %83, %85, !dbg !43
  br i1 %86, label %87, label %919, !dbg !44

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !dbg !45
  %89 = sext i32 %88 to i64, !dbg !48
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89, !dbg !48
  %91 = load i8, ptr %90, align 1, !dbg !48
  %92 = sext i8 %91 to i32, !dbg !48
  %93 = icmp eq i32 %92, 49, !dbg !49
  br i1 %93, label %96, label %94, !dbg !50

94:                                               ; preds = %87
  %95 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %98

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %98, !dbg !51

98:                                               ; preds = %96, %94
  br label %99, !dbg !53

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !dbg !54
  %101 = add nsw i32 %100, 1, !dbg !54
  store i32 %101, ptr %3, align 4, !dbg !54
  %102 = load i32, ptr %3, align 4, !dbg !39
  %103 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %104 = trunc i64 %103 to i32, !dbg !42
  %105 = icmp slt i32 %102, %104, !dbg !43
  br i1 %105, label %106, label %919, !dbg !44

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4, !dbg !45
  %108 = sext i32 %107 to i64, !dbg !48
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %108, !dbg !48
  %110 = load i8, ptr %109, align 1, !dbg !48
  %111 = sext i8 %110 to i32, !dbg !48
  %112 = icmp eq i32 %111, 49, !dbg !49
  br i1 %112, label %115, label %113, !dbg !50

113:                                              ; preds = %106
  %114 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %117

115:                                              ; preds = %106
  %116 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %117, !dbg !51

117:                                              ; preds = %115, %113
  br label %118, !dbg !53

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4, !dbg !54
  %120 = add nsw i32 %119, 1, !dbg !54
  store i32 %120, ptr %3, align 4, !dbg !54
  %121 = load i32, ptr %3, align 4, !dbg !39
  %122 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %123 = trunc i64 %122 to i32, !dbg !42
  %124 = icmp slt i32 %121, %123, !dbg !43
  br i1 %124, label %125, label %919, !dbg !44

125:                                              ; preds = %118
  %126 = load i32, ptr %3, align 4, !dbg !45
  %127 = sext i32 %126 to i64, !dbg !48
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %127, !dbg !48
  %129 = load i8, ptr %128, align 1, !dbg !48
  %130 = sext i8 %129 to i32, !dbg !48
  %131 = icmp eq i32 %130, 49, !dbg !49
  br i1 %131, label %134, label %132, !dbg !50

132:                                              ; preds = %125
  %133 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %136

134:                                              ; preds = %125
  %135 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %136, !dbg !51

136:                                              ; preds = %134, %132
  br label %137, !dbg !53

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4, !dbg !54
  %139 = add nsw i32 %138, 1, !dbg !54
  store i32 %139, ptr %3, align 4, !dbg !54
  %140 = load i32, ptr %3, align 4, !dbg !39
  %141 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %142 = trunc i64 %141 to i32, !dbg !42
  %143 = icmp slt i32 %140, %142, !dbg !43
  br i1 %143, label %144, label %919, !dbg !44

144:                                              ; preds = %137
  %145 = load i32, ptr %3, align 4, !dbg !45
  %146 = sext i32 %145 to i64, !dbg !48
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146, !dbg !48
  %148 = load i8, ptr %147, align 1, !dbg !48
  %149 = sext i8 %148 to i32, !dbg !48
  %150 = icmp eq i32 %149, 49, !dbg !49
  br i1 %150, label %153, label %151, !dbg !50

151:                                              ; preds = %144
  %152 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %155

153:                                              ; preds = %144
  %154 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %155, !dbg !51

155:                                              ; preds = %153, %151
  br label %156, !dbg !53

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4, !dbg !54
  %158 = add nsw i32 %157, 1, !dbg !54
  store i32 %158, ptr %3, align 4, !dbg !54
  %159 = load i32, ptr %3, align 4, !dbg !39
  %160 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %161 = trunc i64 %160 to i32, !dbg !42
  %162 = icmp slt i32 %159, %161, !dbg !43
  br i1 %162, label %163, label %919, !dbg !44

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4, !dbg !45
  %165 = sext i32 %164 to i64, !dbg !48
  %166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %165, !dbg !48
  %167 = load i8, ptr %166, align 1, !dbg !48
  %168 = sext i8 %167 to i32, !dbg !48
  %169 = icmp eq i32 %168, 49, !dbg !49
  br i1 %169, label %172, label %170, !dbg !50

170:                                              ; preds = %163
  %171 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %174

172:                                              ; preds = %163
  %173 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %174, !dbg !51

174:                                              ; preds = %172, %170
  br label %175, !dbg !53

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4, !dbg !54
  %177 = add nsw i32 %176, 1, !dbg !54
  store i32 %177, ptr %3, align 4, !dbg !54
  %178 = load i32, ptr %3, align 4, !dbg !39
  %179 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %180 = trunc i64 %179 to i32, !dbg !42
  %181 = icmp slt i32 %178, %180, !dbg !43
  br i1 %181, label %182, label %919, !dbg !44

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 4, !dbg !45
  %184 = sext i32 %183 to i64, !dbg !48
  %185 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %184, !dbg !48
  %186 = load i8, ptr %185, align 1, !dbg !48
  %187 = sext i8 %186 to i32, !dbg !48
  %188 = icmp eq i32 %187, 49, !dbg !49
  br i1 %188, label %191, label %189, !dbg !50

189:                                              ; preds = %182
  %190 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %193

191:                                              ; preds = %182
  %192 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %193, !dbg !51

193:                                              ; preds = %191, %189
  br label %194, !dbg !53

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4, !dbg !54
  %196 = add nsw i32 %195, 1, !dbg !54
  store i32 %196, ptr %3, align 4, !dbg !54
  %197 = load i32, ptr %3, align 4, !dbg !39
  %198 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %199 = trunc i64 %198 to i32, !dbg !42
  %200 = icmp slt i32 %197, %199, !dbg !43
  br i1 %200, label %201, label %919, !dbg !44

201:                                              ; preds = %194
  %202 = load i32, ptr %3, align 4, !dbg !45
  %203 = sext i32 %202 to i64, !dbg !48
  %204 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %203, !dbg !48
  %205 = load i8, ptr %204, align 1, !dbg !48
  %206 = sext i8 %205 to i32, !dbg !48
  %207 = icmp eq i32 %206, 49, !dbg !49
  br i1 %207, label %210, label %208, !dbg !50

208:                                              ; preds = %201
  %209 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %212

210:                                              ; preds = %201
  %211 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %212, !dbg !51

212:                                              ; preds = %210, %208
  br label %213, !dbg !53

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4, !dbg !54
  %215 = add nsw i32 %214, 1, !dbg !54
  store i32 %215, ptr %3, align 4, !dbg !54
  %216 = load i32, ptr %3, align 4, !dbg !39
  %217 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %218 = trunc i64 %217 to i32, !dbg !42
  %219 = icmp slt i32 %216, %218, !dbg !43
  br i1 %219, label %220, label %919, !dbg !44

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4, !dbg !45
  %222 = sext i32 %221 to i64, !dbg !48
  %223 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %222, !dbg !48
  %224 = load i8, ptr %223, align 1, !dbg !48
  %225 = sext i8 %224 to i32, !dbg !48
  %226 = icmp eq i32 %225, 49, !dbg !49
  br i1 %226, label %229, label %227, !dbg !50

227:                                              ; preds = %220
  %228 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %231

229:                                              ; preds = %220
  %230 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %231, !dbg !51

231:                                              ; preds = %229, %227
  br label %232, !dbg !53

232:                                              ; preds = %231
  %233 = load i32, ptr %3, align 4, !dbg !54
  %234 = add nsw i32 %233, 1, !dbg !54
  store i32 %234, ptr %3, align 4, !dbg !54
  %235 = load i32, ptr %3, align 4, !dbg !39
  %236 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %237 = trunc i64 %236 to i32, !dbg !42
  %238 = icmp slt i32 %235, %237, !dbg !43
  br i1 %238, label %239, label %919, !dbg !44

239:                                              ; preds = %232
  %240 = load i32, ptr %3, align 4, !dbg !45
  %241 = sext i32 %240 to i64, !dbg !48
  %242 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %241, !dbg !48
  %243 = load i8, ptr %242, align 1, !dbg !48
  %244 = sext i8 %243 to i32, !dbg !48
  %245 = icmp eq i32 %244, 49, !dbg !49
  br i1 %245, label %248, label %246, !dbg !50

246:                                              ; preds = %239
  %247 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %250

248:                                              ; preds = %239
  %249 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %250, !dbg !51

250:                                              ; preds = %248, %246
  br label %251, !dbg !53

251:                                              ; preds = %250
  %252 = load i32, ptr %3, align 4, !dbg !54
  %253 = add nsw i32 %252, 1, !dbg !54
  store i32 %253, ptr %3, align 4, !dbg !54
  %254 = load i32, ptr %3, align 4, !dbg !39
  %255 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %256 = trunc i64 %255 to i32, !dbg !42
  %257 = icmp slt i32 %254, %256, !dbg !43
  br i1 %257, label %258, label %919, !dbg !44

258:                                              ; preds = %251
  %259 = load i32, ptr %3, align 4, !dbg !45
  %260 = sext i32 %259 to i64, !dbg !48
  %261 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %260, !dbg !48
  %262 = load i8, ptr %261, align 1, !dbg !48
  %263 = sext i8 %262 to i32, !dbg !48
  %264 = icmp eq i32 %263, 49, !dbg !49
  br i1 %264, label %267, label %265, !dbg !50

265:                                              ; preds = %258
  %266 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %269

267:                                              ; preds = %258
  %268 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %269, !dbg !51

269:                                              ; preds = %267, %265
  br label %270, !dbg !53

270:                                              ; preds = %269
  %271 = load i32, ptr %3, align 4, !dbg !54
  %272 = add nsw i32 %271, 1, !dbg !54
  store i32 %272, ptr %3, align 4, !dbg !54
  %273 = load i32, ptr %3, align 4, !dbg !39
  %274 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %275 = trunc i64 %274 to i32, !dbg !42
  %276 = icmp slt i32 %273, %275, !dbg !43
  br i1 %276, label %277, label %919, !dbg !44

277:                                              ; preds = %270
  %278 = load i32, ptr %3, align 4, !dbg !45
  %279 = sext i32 %278 to i64, !dbg !48
  %280 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %279, !dbg !48
  %281 = load i8, ptr %280, align 1, !dbg !48
  %282 = sext i8 %281 to i32, !dbg !48
  %283 = icmp eq i32 %282, 49, !dbg !49
  br i1 %283, label %286, label %284, !dbg !50

284:                                              ; preds = %277
  %285 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %288

286:                                              ; preds = %277
  %287 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %288, !dbg !51

288:                                              ; preds = %286, %284
  br label %289, !dbg !53

289:                                              ; preds = %288
  %290 = load i32, ptr %3, align 4, !dbg !54
  %291 = add nsw i32 %290, 1, !dbg !54
  store i32 %291, ptr %3, align 4, !dbg !54
  %292 = load i32, ptr %3, align 4, !dbg !39
  %293 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %294 = trunc i64 %293 to i32, !dbg !42
  %295 = icmp slt i32 %292, %294, !dbg !43
  br i1 %295, label %296, label %919, !dbg !44

296:                                              ; preds = %289
  %297 = load i32, ptr %3, align 4, !dbg !45
  %298 = sext i32 %297 to i64, !dbg !48
  %299 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %298, !dbg !48
  %300 = load i8, ptr %299, align 1, !dbg !48
  %301 = sext i8 %300 to i32, !dbg !48
  %302 = icmp eq i32 %301, 49, !dbg !49
  br i1 %302, label %305, label %303, !dbg !50

303:                                              ; preds = %296
  %304 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %307

305:                                              ; preds = %296
  %306 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %307, !dbg !51

307:                                              ; preds = %305, %303
  br label %308, !dbg !53

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4, !dbg !54
  %310 = add nsw i32 %309, 1, !dbg !54
  store i32 %310, ptr %3, align 4, !dbg !54
  %311 = load i32, ptr %3, align 4, !dbg !39
  %312 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %313 = trunc i64 %312 to i32, !dbg !42
  %314 = icmp slt i32 %311, %313, !dbg !43
  br i1 %314, label %315, label %919, !dbg !44

315:                                              ; preds = %308
  %316 = load i32, ptr %3, align 4, !dbg !45
  %317 = sext i32 %316 to i64, !dbg !48
  %318 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %317, !dbg !48
  %319 = load i8, ptr %318, align 1, !dbg !48
  %320 = sext i8 %319 to i32, !dbg !48
  %321 = icmp eq i32 %320, 49, !dbg !49
  br i1 %321, label %324, label %322, !dbg !50

322:                                              ; preds = %315
  %323 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %326

324:                                              ; preds = %315
  %325 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %326, !dbg !51

326:                                              ; preds = %324, %322
  br label %327, !dbg !53

327:                                              ; preds = %326
  %328 = load i32, ptr %3, align 4, !dbg !54
  %329 = add nsw i32 %328, 1, !dbg !54
  store i32 %329, ptr %3, align 4, !dbg !54
  %330 = load i32, ptr %3, align 4, !dbg !39
  %331 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %332 = trunc i64 %331 to i32, !dbg !42
  %333 = icmp slt i32 %330, %332, !dbg !43
  br i1 %333, label %334, label %919, !dbg !44

334:                                              ; preds = %327
  %335 = load i32, ptr %3, align 4, !dbg !45
  %336 = sext i32 %335 to i64, !dbg !48
  %337 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %336, !dbg !48
  %338 = load i8, ptr %337, align 1, !dbg !48
  %339 = sext i8 %338 to i32, !dbg !48
  %340 = icmp eq i32 %339, 49, !dbg !49
  br i1 %340, label %343, label %341, !dbg !50

341:                                              ; preds = %334
  %342 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %345

343:                                              ; preds = %334
  %344 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %345, !dbg !51

345:                                              ; preds = %343, %341
  br label %346, !dbg !53

346:                                              ; preds = %345
  %347 = load i32, ptr %3, align 4, !dbg !54
  %348 = add nsw i32 %347, 1, !dbg !54
  store i32 %348, ptr %3, align 4, !dbg !54
  %349 = load i32, ptr %3, align 4, !dbg !39
  %350 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %351 = trunc i64 %350 to i32, !dbg !42
  %352 = icmp slt i32 %349, %351, !dbg !43
  br i1 %352, label %353, label %919, !dbg !44

353:                                              ; preds = %346
  %354 = load i32, ptr %3, align 4, !dbg !45
  %355 = sext i32 %354 to i64, !dbg !48
  %356 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %355, !dbg !48
  %357 = load i8, ptr %356, align 1, !dbg !48
  %358 = sext i8 %357 to i32, !dbg !48
  %359 = icmp eq i32 %358, 49, !dbg !49
  br i1 %359, label %362, label %360, !dbg !50

360:                                              ; preds = %353
  %361 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %364

362:                                              ; preds = %353
  %363 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %364, !dbg !51

364:                                              ; preds = %362, %360
  br label %365, !dbg !53

365:                                              ; preds = %364
  %366 = load i32, ptr %3, align 4, !dbg !54
  %367 = add nsw i32 %366, 1, !dbg !54
  store i32 %367, ptr %3, align 4, !dbg !54
  %368 = load i32, ptr %3, align 4, !dbg !39
  %369 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %370 = trunc i64 %369 to i32, !dbg !42
  %371 = icmp slt i32 %368, %370, !dbg !43
  br i1 %371, label %372, label %919, !dbg !44

372:                                              ; preds = %365
  %373 = load i32, ptr %3, align 4, !dbg !45
  %374 = sext i32 %373 to i64, !dbg !48
  %375 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %374, !dbg !48
  %376 = load i8, ptr %375, align 1, !dbg !48
  %377 = sext i8 %376 to i32, !dbg !48
  %378 = icmp eq i32 %377, 49, !dbg !49
  br i1 %378, label %381, label %379, !dbg !50

379:                                              ; preds = %372
  %380 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %383

381:                                              ; preds = %372
  %382 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %383, !dbg !51

383:                                              ; preds = %381, %379
  br label %384, !dbg !53

384:                                              ; preds = %383
  %385 = load i32, ptr %3, align 4, !dbg !54
  %386 = add nsw i32 %385, 1, !dbg !54
  store i32 %386, ptr %3, align 4, !dbg !54
  %387 = load i32, ptr %3, align 4, !dbg !39
  %388 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %389 = trunc i64 %388 to i32, !dbg !42
  %390 = icmp slt i32 %387, %389, !dbg !43
  br i1 %390, label %391, label %919, !dbg !44

391:                                              ; preds = %384
  %392 = load i32, ptr %3, align 4, !dbg !45
  %393 = sext i32 %392 to i64, !dbg !48
  %394 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %393, !dbg !48
  %395 = load i8, ptr %394, align 1, !dbg !48
  %396 = sext i8 %395 to i32, !dbg !48
  %397 = icmp eq i32 %396, 49, !dbg !49
  br i1 %397, label %400, label %398, !dbg !50

398:                                              ; preds = %391
  %399 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %402

400:                                              ; preds = %391
  %401 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %402, !dbg !51

402:                                              ; preds = %400, %398
  br label %403, !dbg !53

403:                                              ; preds = %402
  %404 = load i32, ptr %3, align 4, !dbg !54
  %405 = add nsw i32 %404, 1, !dbg !54
  store i32 %405, ptr %3, align 4, !dbg !54
  %406 = load i32, ptr %3, align 4, !dbg !39
  %407 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %408 = trunc i64 %407 to i32, !dbg !42
  %409 = icmp slt i32 %406, %408, !dbg !43
  br i1 %409, label %410, label %919, !dbg !44

410:                                              ; preds = %403
  %411 = load i32, ptr %3, align 4, !dbg !45
  %412 = sext i32 %411 to i64, !dbg !48
  %413 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %412, !dbg !48
  %414 = load i8, ptr %413, align 1, !dbg !48
  %415 = sext i8 %414 to i32, !dbg !48
  %416 = icmp eq i32 %415, 49, !dbg !49
  br i1 %416, label %419, label %417, !dbg !50

417:                                              ; preds = %410
  %418 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %421

419:                                              ; preds = %410
  %420 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %421, !dbg !51

421:                                              ; preds = %419, %417
  br label %422, !dbg !53

422:                                              ; preds = %421
  %423 = load i32, ptr %3, align 4, !dbg !54
  %424 = add nsw i32 %423, 1, !dbg !54
  store i32 %424, ptr %3, align 4, !dbg !54
  %425 = load i32, ptr %3, align 4, !dbg !39
  %426 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %427 = trunc i64 %426 to i32, !dbg !42
  %428 = icmp slt i32 %425, %427, !dbg !43
  br i1 %428, label %429, label %919, !dbg !44

429:                                              ; preds = %422
  %430 = load i32, ptr %3, align 4, !dbg !45
  %431 = sext i32 %430 to i64, !dbg !48
  %432 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %431, !dbg !48
  %433 = load i8, ptr %432, align 1, !dbg !48
  %434 = sext i8 %433 to i32, !dbg !48
  %435 = icmp eq i32 %434, 49, !dbg !49
  br i1 %435, label %438, label %436, !dbg !50

436:                                              ; preds = %429
  %437 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %440

438:                                              ; preds = %429
  %439 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %440, !dbg !51

440:                                              ; preds = %438, %436
  br label %441, !dbg !53

441:                                              ; preds = %440
  %442 = load i32, ptr %3, align 4, !dbg !54
  %443 = add nsw i32 %442, 1, !dbg !54
  store i32 %443, ptr %3, align 4, !dbg !54
  %444 = load i32, ptr %3, align 4, !dbg !39
  %445 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %446 = trunc i64 %445 to i32, !dbg !42
  %447 = icmp slt i32 %444, %446, !dbg !43
  br i1 %447, label %448, label %919, !dbg !44

448:                                              ; preds = %441
  %449 = load i32, ptr %3, align 4, !dbg !45
  %450 = sext i32 %449 to i64, !dbg !48
  %451 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %450, !dbg !48
  %452 = load i8, ptr %451, align 1, !dbg !48
  %453 = sext i8 %452 to i32, !dbg !48
  %454 = icmp eq i32 %453, 49, !dbg !49
  br i1 %454, label %457, label %455, !dbg !50

455:                                              ; preds = %448
  %456 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %459

457:                                              ; preds = %448
  %458 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %459, !dbg !51

459:                                              ; preds = %457, %455
  br label %460, !dbg !53

460:                                              ; preds = %459
  %461 = load i32, ptr %3, align 4, !dbg !54
  %462 = add nsw i32 %461, 1, !dbg !54
  store i32 %462, ptr %3, align 4, !dbg !54
  %463 = load i32, ptr %3, align 4, !dbg !39
  %464 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %465 = trunc i64 %464 to i32, !dbg !42
  %466 = icmp slt i32 %463, %465, !dbg !43
  br i1 %466, label %467, label %919, !dbg !44

467:                                              ; preds = %460
  %468 = load i32, ptr %3, align 4, !dbg !45
  %469 = sext i32 %468 to i64, !dbg !48
  %470 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %469, !dbg !48
  %471 = load i8, ptr %470, align 1, !dbg !48
  %472 = sext i8 %471 to i32, !dbg !48
  %473 = icmp eq i32 %472, 49, !dbg !49
  br i1 %473, label %476, label %474, !dbg !50

474:                                              ; preds = %467
  %475 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %478

476:                                              ; preds = %467
  %477 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %478, !dbg !51

478:                                              ; preds = %476, %474
  br label %479, !dbg !53

479:                                              ; preds = %478
  %480 = load i32, ptr %3, align 4, !dbg !54
  %481 = add nsw i32 %480, 1, !dbg !54
  store i32 %481, ptr %3, align 4, !dbg !54
  %482 = load i32, ptr %3, align 4, !dbg !39
  %483 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %484 = trunc i64 %483 to i32, !dbg !42
  %485 = icmp slt i32 %482, %484, !dbg !43
  br i1 %485, label %486, label %919, !dbg !44

486:                                              ; preds = %479
  %487 = load i32, ptr %3, align 4, !dbg !45
  %488 = sext i32 %487 to i64, !dbg !48
  %489 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %488, !dbg !48
  %490 = load i8, ptr %489, align 1, !dbg !48
  %491 = sext i8 %490 to i32, !dbg !48
  %492 = icmp eq i32 %491, 49, !dbg !49
  br i1 %492, label %495, label %493, !dbg !50

493:                                              ; preds = %486
  %494 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %497

495:                                              ; preds = %486
  %496 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %497, !dbg !51

497:                                              ; preds = %495, %493
  br label %498, !dbg !53

498:                                              ; preds = %497
  %499 = load i32, ptr %3, align 4, !dbg !54
  %500 = add nsw i32 %499, 1, !dbg !54
  store i32 %500, ptr %3, align 4, !dbg !54
  %501 = load i32, ptr %3, align 4, !dbg !39
  %502 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %503 = trunc i64 %502 to i32, !dbg !42
  %504 = icmp slt i32 %501, %503, !dbg !43
  br i1 %504, label %505, label %919, !dbg !44

505:                                              ; preds = %498
  %506 = load i32, ptr %3, align 4, !dbg !45
  %507 = sext i32 %506 to i64, !dbg !48
  %508 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %507, !dbg !48
  %509 = load i8, ptr %508, align 1, !dbg !48
  %510 = sext i8 %509 to i32, !dbg !48
  %511 = icmp eq i32 %510, 49, !dbg !49
  br i1 %511, label %514, label %512, !dbg !50

512:                                              ; preds = %505
  %513 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %516

514:                                              ; preds = %505
  %515 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %516, !dbg !51

516:                                              ; preds = %514, %512
  br label %517, !dbg !53

517:                                              ; preds = %516
  %518 = load i32, ptr %3, align 4, !dbg !54
  %519 = add nsw i32 %518, 1, !dbg !54
  store i32 %519, ptr %3, align 4, !dbg !54
  %520 = load i32, ptr %3, align 4, !dbg !39
  %521 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %522 = trunc i64 %521 to i32, !dbg !42
  %523 = icmp slt i32 %520, %522, !dbg !43
  br i1 %523, label %524, label %919, !dbg !44

524:                                              ; preds = %517
  %525 = load i32, ptr %3, align 4, !dbg !45
  %526 = sext i32 %525 to i64, !dbg !48
  %527 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %526, !dbg !48
  %528 = load i8, ptr %527, align 1, !dbg !48
  %529 = sext i8 %528 to i32, !dbg !48
  %530 = icmp eq i32 %529, 49, !dbg !49
  br i1 %530, label %533, label %531, !dbg !50

531:                                              ; preds = %524
  %532 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %535

533:                                              ; preds = %524
  %534 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %535, !dbg !51

535:                                              ; preds = %533, %531
  br label %536, !dbg !53

536:                                              ; preds = %535
  %537 = load i32, ptr %3, align 4, !dbg !54
  %538 = add nsw i32 %537, 1, !dbg !54
  store i32 %538, ptr %3, align 4, !dbg !54
  %539 = load i32, ptr %3, align 4, !dbg !39
  %540 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %541 = trunc i64 %540 to i32, !dbg !42
  %542 = icmp slt i32 %539, %541, !dbg !43
  br i1 %542, label %543, label %919, !dbg !44

543:                                              ; preds = %536
  %544 = load i32, ptr %3, align 4, !dbg !45
  %545 = sext i32 %544 to i64, !dbg !48
  %546 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %545, !dbg !48
  %547 = load i8, ptr %546, align 1, !dbg !48
  %548 = sext i8 %547 to i32, !dbg !48
  %549 = icmp eq i32 %548, 49, !dbg !49
  br i1 %549, label %552, label %550, !dbg !50

550:                                              ; preds = %543
  %551 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %554

552:                                              ; preds = %543
  %553 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %554, !dbg !51

554:                                              ; preds = %552, %550
  br label %555, !dbg !53

555:                                              ; preds = %554
  %556 = load i32, ptr %3, align 4, !dbg !54
  %557 = add nsw i32 %556, 1, !dbg !54
  store i32 %557, ptr %3, align 4, !dbg !54
  %558 = load i32, ptr %3, align 4, !dbg !39
  %559 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %560 = trunc i64 %559 to i32, !dbg !42
  %561 = icmp slt i32 %558, %560, !dbg !43
  br i1 %561, label %562, label %919, !dbg !44

562:                                              ; preds = %555
  %563 = load i32, ptr %3, align 4, !dbg !45
  %564 = sext i32 %563 to i64, !dbg !48
  %565 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %564, !dbg !48
  %566 = load i8, ptr %565, align 1, !dbg !48
  %567 = sext i8 %566 to i32, !dbg !48
  %568 = icmp eq i32 %567, 49, !dbg !49
  br i1 %568, label %571, label %569, !dbg !50

569:                                              ; preds = %562
  %570 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %573

571:                                              ; preds = %562
  %572 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %573, !dbg !51

573:                                              ; preds = %571, %569
  br label %574, !dbg !53

574:                                              ; preds = %573
  %575 = load i32, ptr %3, align 4, !dbg !54
  %576 = add nsw i32 %575, 1, !dbg !54
  store i32 %576, ptr %3, align 4, !dbg !54
  %577 = load i32, ptr %3, align 4, !dbg !39
  %578 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %579 = trunc i64 %578 to i32, !dbg !42
  %580 = icmp slt i32 %577, %579, !dbg !43
  br i1 %580, label %581, label %919, !dbg !44

581:                                              ; preds = %574
  %582 = load i32, ptr %3, align 4, !dbg !45
  %583 = sext i32 %582 to i64, !dbg !48
  %584 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %583, !dbg !48
  %585 = load i8, ptr %584, align 1, !dbg !48
  %586 = sext i8 %585 to i32, !dbg !48
  %587 = icmp eq i32 %586, 49, !dbg !49
  br i1 %587, label %590, label %588, !dbg !50

588:                                              ; preds = %581
  %589 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %592

590:                                              ; preds = %581
  %591 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %592, !dbg !51

592:                                              ; preds = %590, %588
  br label %593, !dbg !53

593:                                              ; preds = %592
  %594 = load i32, ptr %3, align 4, !dbg !54
  %595 = add nsw i32 %594, 1, !dbg !54
  store i32 %595, ptr %3, align 4, !dbg !54
  %596 = load i32, ptr %3, align 4, !dbg !39
  %597 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %598 = trunc i64 %597 to i32, !dbg !42
  %599 = icmp slt i32 %596, %598, !dbg !43
  br i1 %599, label %600, label %919, !dbg !44

600:                                              ; preds = %593
  %601 = load i32, ptr %3, align 4, !dbg !45
  %602 = sext i32 %601 to i64, !dbg !48
  %603 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %602, !dbg !48
  %604 = load i8, ptr %603, align 1, !dbg !48
  %605 = sext i8 %604 to i32, !dbg !48
  %606 = icmp eq i32 %605, 49, !dbg !49
  br i1 %606, label %609, label %607, !dbg !50

607:                                              ; preds = %600
  %608 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %611

609:                                              ; preds = %600
  %610 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %611, !dbg !51

611:                                              ; preds = %609, %607
  br label %612, !dbg !53

612:                                              ; preds = %611
  %613 = load i32, ptr %3, align 4, !dbg !54
  %614 = add nsw i32 %613, 1, !dbg !54
  store i32 %614, ptr %3, align 4, !dbg !54
  %615 = load i32, ptr %3, align 4, !dbg !39
  %616 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %617 = trunc i64 %616 to i32, !dbg !42
  %618 = icmp slt i32 %615, %617, !dbg !43
  br i1 %618, label %619, label %919, !dbg !44

619:                                              ; preds = %612
  %620 = load i32, ptr %3, align 4, !dbg !45
  %621 = sext i32 %620 to i64, !dbg !48
  %622 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %621, !dbg !48
  %623 = load i8, ptr %622, align 1, !dbg !48
  %624 = sext i8 %623 to i32, !dbg !48
  %625 = icmp eq i32 %624, 49, !dbg !49
  br i1 %625, label %628, label %626, !dbg !50

626:                                              ; preds = %619
  %627 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %630

628:                                              ; preds = %619
  %629 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %630, !dbg !51

630:                                              ; preds = %628, %626
  br label %631, !dbg !53

631:                                              ; preds = %630
  %632 = load i32, ptr %3, align 4, !dbg !54
  %633 = add nsw i32 %632, 1, !dbg !54
  store i32 %633, ptr %3, align 4, !dbg !54
  %634 = load i32, ptr %3, align 4, !dbg !39
  %635 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %636 = trunc i64 %635 to i32, !dbg !42
  %637 = icmp slt i32 %634, %636, !dbg !43
  br i1 %637, label %638, label %919, !dbg !44

638:                                              ; preds = %631
  %639 = load i32, ptr %3, align 4, !dbg !45
  %640 = sext i32 %639 to i64, !dbg !48
  %641 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %640, !dbg !48
  %642 = load i8, ptr %641, align 1, !dbg !48
  %643 = sext i8 %642 to i32, !dbg !48
  %644 = icmp eq i32 %643, 49, !dbg !49
  br i1 %644, label %647, label %645, !dbg !50

645:                                              ; preds = %638
  %646 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %649

647:                                              ; preds = %638
  %648 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %649, !dbg !51

649:                                              ; preds = %647, %645
  br label %650, !dbg !53

650:                                              ; preds = %649
  %651 = load i32, ptr %3, align 4, !dbg !54
  %652 = add nsw i32 %651, 1, !dbg !54
  store i32 %652, ptr %3, align 4, !dbg !54
  %653 = load i32, ptr %3, align 4, !dbg !39
  %654 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %655 = trunc i64 %654 to i32, !dbg !42
  %656 = icmp slt i32 %653, %655, !dbg !43
  br i1 %656, label %657, label %919, !dbg !44

657:                                              ; preds = %650
  %658 = load i32, ptr %3, align 4, !dbg !45
  %659 = sext i32 %658 to i64, !dbg !48
  %660 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %659, !dbg !48
  %661 = load i8, ptr %660, align 1, !dbg !48
  %662 = sext i8 %661 to i32, !dbg !48
  %663 = icmp eq i32 %662, 49, !dbg !49
  br i1 %663, label %666, label %664, !dbg !50

664:                                              ; preds = %657
  %665 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %668

666:                                              ; preds = %657
  %667 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %668, !dbg !51

668:                                              ; preds = %666, %664
  br label %669, !dbg !53

669:                                              ; preds = %668
  %670 = load i32, ptr %3, align 4, !dbg !54
  %671 = add nsw i32 %670, 1, !dbg !54
  store i32 %671, ptr %3, align 4, !dbg !54
  %672 = load i32, ptr %3, align 4, !dbg !39
  %673 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %674 = trunc i64 %673 to i32, !dbg !42
  %675 = icmp slt i32 %672, %674, !dbg !43
  br i1 %675, label %676, label %919, !dbg !44

676:                                              ; preds = %669
  %677 = load i32, ptr %3, align 4, !dbg !45
  %678 = sext i32 %677 to i64, !dbg !48
  %679 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %678, !dbg !48
  %680 = load i8, ptr %679, align 1, !dbg !48
  %681 = sext i8 %680 to i32, !dbg !48
  %682 = icmp eq i32 %681, 49, !dbg !49
  br i1 %682, label %685, label %683, !dbg !50

683:                                              ; preds = %676
  %684 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %687

685:                                              ; preds = %676
  %686 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %687, !dbg !51

687:                                              ; preds = %685, %683
  br label %688, !dbg !53

688:                                              ; preds = %687
  %689 = load i32, ptr %3, align 4, !dbg !54
  %690 = add nsw i32 %689, 1, !dbg !54
  store i32 %690, ptr %3, align 4, !dbg !54
  %691 = load i32, ptr %3, align 4, !dbg !39
  %692 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %693 = trunc i64 %692 to i32, !dbg !42
  %694 = icmp slt i32 %691, %693, !dbg !43
  br i1 %694, label %695, label %919, !dbg !44

695:                                              ; preds = %688
  %696 = load i32, ptr %3, align 4, !dbg !45
  %697 = sext i32 %696 to i64, !dbg !48
  %698 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %697, !dbg !48
  %699 = load i8, ptr %698, align 1, !dbg !48
  %700 = sext i8 %699 to i32, !dbg !48
  %701 = icmp eq i32 %700, 49, !dbg !49
  br i1 %701, label %704, label %702, !dbg !50

702:                                              ; preds = %695
  %703 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %706

704:                                              ; preds = %695
  %705 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %706, !dbg !51

706:                                              ; preds = %704, %702
  br label %707, !dbg !53

707:                                              ; preds = %706
  %708 = load i32, ptr %3, align 4, !dbg !54
  %709 = add nsw i32 %708, 1, !dbg !54
  store i32 %709, ptr %3, align 4, !dbg !54
  %710 = load i32, ptr %3, align 4, !dbg !39
  %711 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %712 = trunc i64 %711 to i32, !dbg !42
  %713 = icmp slt i32 %710, %712, !dbg !43
  br i1 %713, label %714, label %919, !dbg !44

714:                                              ; preds = %707
  %715 = load i32, ptr %3, align 4, !dbg !45
  %716 = sext i32 %715 to i64, !dbg !48
  %717 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %716, !dbg !48
  %718 = load i8, ptr %717, align 1, !dbg !48
  %719 = sext i8 %718 to i32, !dbg !48
  %720 = icmp eq i32 %719, 49, !dbg !49
  br i1 %720, label %723, label %721, !dbg !50

721:                                              ; preds = %714
  %722 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %725

723:                                              ; preds = %714
  %724 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %725, !dbg !51

725:                                              ; preds = %723, %721
  br label %726, !dbg !53

726:                                              ; preds = %725
  %727 = load i32, ptr %3, align 4, !dbg !54
  %728 = add nsw i32 %727, 1, !dbg !54
  store i32 %728, ptr %3, align 4, !dbg !54
  %729 = load i32, ptr %3, align 4, !dbg !39
  %730 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %731 = trunc i64 %730 to i32, !dbg !42
  %732 = icmp slt i32 %729, %731, !dbg !43
  br i1 %732, label %733, label %919, !dbg !44

733:                                              ; preds = %726
  %734 = load i32, ptr %3, align 4, !dbg !45
  %735 = sext i32 %734 to i64, !dbg !48
  %736 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %735, !dbg !48
  %737 = load i8, ptr %736, align 1, !dbg !48
  %738 = sext i8 %737 to i32, !dbg !48
  %739 = icmp eq i32 %738, 49, !dbg !49
  br i1 %739, label %742, label %740, !dbg !50

740:                                              ; preds = %733
  %741 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %744

742:                                              ; preds = %733
  %743 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %744, !dbg !51

744:                                              ; preds = %742, %740
  br label %745, !dbg !53

745:                                              ; preds = %744
  %746 = load i32, ptr %3, align 4, !dbg !54
  %747 = add nsw i32 %746, 1, !dbg !54
  store i32 %747, ptr %3, align 4, !dbg !54
  %748 = load i32, ptr %3, align 4, !dbg !39
  %749 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %750 = trunc i64 %749 to i32, !dbg !42
  %751 = icmp slt i32 %748, %750, !dbg !43
  br i1 %751, label %752, label %919, !dbg !44

752:                                              ; preds = %745
  %753 = load i32, ptr %3, align 4, !dbg !45
  %754 = sext i32 %753 to i64, !dbg !48
  %755 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %754, !dbg !48
  %756 = load i8, ptr %755, align 1, !dbg !48
  %757 = sext i8 %756 to i32, !dbg !48
  %758 = icmp eq i32 %757, 49, !dbg !49
  br i1 %758, label %761, label %759, !dbg !50

759:                                              ; preds = %752
  %760 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %763

761:                                              ; preds = %752
  %762 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %763, !dbg !51

763:                                              ; preds = %761, %759
  br label %764, !dbg !53

764:                                              ; preds = %763
  %765 = load i32, ptr %3, align 4, !dbg !54
  %766 = add nsw i32 %765, 1, !dbg !54
  store i32 %766, ptr %3, align 4, !dbg !54
  %767 = load i32, ptr %3, align 4, !dbg !39
  %768 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %769 = trunc i64 %768 to i32, !dbg !42
  %770 = icmp slt i32 %767, %769, !dbg !43
  br i1 %770, label %771, label %919, !dbg !44

771:                                              ; preds = %764
  %772 = load i32, ptr %3, align 4, !dbg !45
  %773 = sext i32 %772 to i64, !dbg !48
  %774 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %773, !dbg !48
  %775 = load i8, ptr %774, align 1, !dbg !48
  %776 = sext i8 %775 to i32, !dbg !48
  %777 = icmp eq i32 %776, 49, !dbg !49
  br i1 %777, label %780, label %778, !dbg !50

778:                                              ; preds = %771
  %779 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %782

780:                                              ; preds = %771
  %781 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %782, !dbg !51

782:                                              ; preds = %780, %778
  br label %783, !dbg !53

783:                                              ; preds = %782
  %784 = load i32, ptr %3, align 4, !dbg !54
  %785 = add nsw i32 %784, 1, !dbg !54
  store i32 %785, ptr %3, align 4, !dbg !54
  %786 = load i32, ptr %3, align 4, !dbg !39
  %787 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %788 = trunc i64 %787 to i32, !dbg !42
  %789 = icmp slt i32 %786, %788, !dbg !43
  br i1 %789, label %790, label %919, !dbg !44

790:                                              ; preds = %783
  %791 = load i32, ptr %3, align 4, !dbg !45
  %792 = sext i32 %791 to i64, !dbg !48
  %793 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %792, !dbg !48
  %794 = load i8, ptr %793, align 1, !dbg !48
  %795 = sext i8 %794 to i32, !dbg !48
  %796 = icmp eq i32 %795, 49, !dbg !49
  br i1 %796, label %799, label %797, !dbg !50

797:                                              ; preds = %790
  %798 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %801

799:                                              ; preds = %790
  %800 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %801, !dbg !51

801:                                              ; preds = %799, %797
  br label %802, !dbg !53

802:                                              ; preds = %801
  %803 = load i32, ptr %3, align 4, !dbg !54
  %804 = add nsw i32 %803, 1, !dbg !54
  store i32 %804, ptr %3, align 4, !dbg !54
  %805 = load i32, ptr %3, align 4, !dbg !39
  %806 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %807 = trunc i64 %806 to i32, !dbg !42
  %808 = icmp slt i32 %805, %807, !dbg !43
  br i1 %808, label %809, label %919, !dbg !44

809:                                              ; preds = %802
  %810 = load i32, ptr %3, align 4, !dbg !45
  %811 = sext i32 %810 to i64, !dbg !48
  %812 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %811, !dbg !48
  %813 = load i8, ptr %812, align 1, !dbg !48
  %814 = sext i8 %813 to i32, !dbg !48
  %815 = icmp eq i32 %814, 49, !dbg !49
  br i1 %815, label %818, label %816, !dbg !50

816:                                              ; preds = %809
  %817 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %820

818:                                              ; preds = %809
  %819 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %820, !dbg !51

820:                                              ; preds = %818, %816
  br label %821, !dbg !53

821:                                              ; preds = %820
  %822 = load i32, ptr %3, align 4, !dbg !54
  %823 = add nsw i32 %822, 1, !dbg !54
  store i32 %823, ptr %3, align 4, !dbg !54
  %824 = load i32, ptr %3, align 4, !dbg !39
  %825 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %826 = trunc i64 %825 to i32, !dbg !42
  %827 = icmp slt i32 %824, %826, !dbg !43
  br i1 %827, label %828, label %919, !dbg !44

828:                                              ; preds = %821
  %829 = load i32, ptr %3, align 4, !dbg !45
  %830 = sext i32 %829 to i64, !dbg !48
  %831 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %830, !dbg !48
  %832 = load i8, ptr %831, align 1, !dbg !48
  %833 = sext i8 %832 to i32, !dbg !48
  %834 = icmp eq i32 %833, 49, !dbg !49
  br i1 %834, label %837, label %835, !dbg !50

835:                                              ; preds = %828
  %836 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %839

837:                                              ; preds = %828
  %838 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %839, !dbg !51

839:                                              ; preds = %837, %835
  br label %840, !dbg !53

840:                                              ; preds = %839
  %841 = load i32, ptr %3, align 4, !dbg !54
  %842 = add nsw i32 %841, 1, !dbg !54
  store i32 %842, ptr %3, align 4, !dbg !54
  %843 = load i32, ptr %3, align 4, !dbg !39
  %844 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %845 = trunc i64 %844 to i32, !dbg !42
  %846 = icmp slt i32 %843, %845, !dbg !43
  br i1 %846, label %847, label %919, !dbg !44

847:                                              ; preds = %840
  %848 = load i32, ptr %3, align 4, !dbg !45
  %849 = sext i32 %848 to i64, !dbg !48
  %850 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %849, !dbg !48
  %851 = load i8, ptr %850, align 1, !dbg !48
  %852 = sext i8 %851 to i32, !dbg !48
  %853 = icmp eq i32 %852, 49, !dbg !49
  br i1 %853, label %856, label %854, !dbg !50

854:                                              ; preds = %847
  %855 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %858

856:                                              ; preds = %847
  %857 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %858, !dbg !51

858:                                              ; preds = %856, %854
  br label %859, !dbg !53

859:                                              ; preds = %858
  %860 = load i32, ptr %3, align 4, !dbg !54
  %861 = add nsw i32 %860, 1, !dbg !54
  store i32 %861, ptr %3, align 4, !dbg !54
  %862 = load i32, ptr %3, align 4, !dbg !39
  %863 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %864 = trunc i64 %863 to i32, !dbg !42
  %865 = icmp slt i32 %862, %864, !dbg !43
  br i1 %865, label %866, label %919, !dbg !44

866:                                              ; preds = %859
  %867 = load i32, ptr %3, align 4, !dbg !45
  %868 = sext i32 %867 to i64, !dbg !48
  %869 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %868, !dbg !48
  %870 = load i8, ptr %869, align 1, !dbg !48
  %871 = sext i8 %870 to i32, !dbg !48
  %872 = icmp eq i32 %871, 49, !dbg !49
  br i1 %872, label %875, label %873, !dbg !50

873:                                              ; preds = %866
  %874 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %877

875:                                              ; preds = %866
  %876 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %877, !dbg !51

877:                                              ; preds = %875, %873
  br label %878, !dbg !53

878:                                              ; preds = %877
  %879 = load i32, ptr %3, align 4, !dbg !54
  %880 = add nsw i32 %879, 1, !dbg !54
  store i32 %880, ptr %3, align 4, !dbg !54
  %881 = load i32, ptr %3, align 4, !dbg !39
  %882 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %883 = trunc i64 %882 to i32, !dbg !42
  %884 = icmp slt i32 %881, %883, !dbg !43
  br i1 %884, label %885, label %919, !dbg !44

885:                                              ; preds = %878
  %886 = load i32, ptr %3, align 4, !dbg !45
  %887 = sext i32 %886 to i64, !dbg !48
  %888 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %887, !dbg !48
  %889 = load i8, ptr %888, align 1, !dbg !48
  %890 = sext i8 %889 to i32, !dbg !48
  %891 = icmp eq i32 %890, 49, !dbg !49
  br i1 %891, label %894, label %892, !dbg !50

892:                                              ; preds = %885
  %893 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %896

894:                                              ; preds = %885
  %895 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %896, !dbg !51

896:                                              ; preds = %894, %892
  br label %897, !dbg !53

897:                                              ; preds = %896
  %898 = load i32, ptr %3, align 4, !dbg !54
  %899 = add nsw i32 %898, 1, !dbg !54
  store i32 %899, ptr %3, align 4, !dbg !54
  %900 = load i32, ptr %3, align 4, !dbg !39
  %901 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %902 = trunc i64 %901 to i32, !dbg !42
  %903 = icmp slt i32 %900, %902, !dbg !43
  br i1 %903, label %904, label %919, !dbg !44

904:                                              ; preds = %897
  %905 = load i32, ptr %3, align 4, !dbg !45
  %906 = sext i32 %905 to i64, !dbg !48
  %907 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %906, !dbg !48
  %908 = load i8, ptr %907, align 1, !dbg !48
  %909 = sext i8 %908 to i32, !dbg !48
  %910 = icmp eq i32 %909, 49, !dbg !49
  br i1 %910, label %913, label %911, !dbg !50

911:                                              ; preds = %904
  %912 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %915

913:                                              ; preds = %904
  %914 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %915, !dbg !51

915:                                              ; preds = %913, %911
  br label %916, !dbg !53

916:                                              ; preds = %915
  %917 = load i32, ptr %3, align 4, !dbg !54
  %918 = add nsw i32 %917, 1, !dbg !54
  store i32 %918, ptr %3, align 4, !dbg !54
  br label %6, !dbg !55, !llvm.loop !56

919:                                              ; preds = %897, %878, %859, %840, %821, %802, %783, %764, %745, %726, %707, %688, %669, %650, %631, %612, %593, %574, %555, %536, %517, %498, %479, %460, %441, %422, %403, %384, %365, %346, %327, %308, %289, %270, %251, %232, %213, %194, %175, %156, %137, %118, %99, %80, %61, %42, %23, %6
  %920 = call i32 @puts(ptr noundef @.str.1), !dbg !59
  ret i32 0, !dbg !60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @putchar(i32 noundef) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s290372818.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d8c4f74cbce70ed3193131ef0de2e64d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 1)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !15, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!0, !7}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !25, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!25 = !DISubroutineType(types: !13)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 8, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 4)
!31 = !DILocation(line: 8, column: 7, scope: !24)
!32 = !DILocation(line: 9, column: 14, scope: !24)
!33 = !DILocation(line: 9, column: 2, scope: !24)
!34 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 11, type: !14)
!35 = !DILocation(line: 11, column: 6, scope: !24)
!36 = !DILocation(line: 12, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 2)
!38 = !DILocation(line: 12, column: 7, scope: !37)
!39 = !DILocation(line: 12, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 2)
!41 = !DILocation(line: 12, column: 23, scope: !40)
!42 = !DILocation(line: 12, column: 18, scope: !40)
!43 = !DILocation(line: 12, column: 16, scope: !40)
!44 = !DILocation(line: 12, column: 2, scope: !37)
!45 = !DILocation(line: 13, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !2, line: 13, column: 7)
!47 = distinct !DILexicalBlock(scope: !40, file: !2, line: 12, column: 39)
!48 = !DILocation(line: 13, column: 7, scope: !46)
!49 = !DILocation(line: 13, column: 12, scope: !46)
!50 = !DILocation(line: 13, column: 7, scope: !47)
!51 = !DILocation(line: 14, column: 4, scope: !46)
!52 = !DILocation(line: 16, column: 4, scope: !46)
!53 = !DILocation(line: 17, column: 2, scope: !47)
!54 = !DILocation(line: 12, column: 35, scope: !40)
!55 = !DILocation(line: 12, column: 2, scope: !40)
!56 = distinct !{!56, !44, !57, !58}
!57 = !DILocation(line: 17, column: 2, scope: !37)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 18, column: 2, scope: !24)
!60 = !DILocation(line: 19, column: 2, scope: !24)
