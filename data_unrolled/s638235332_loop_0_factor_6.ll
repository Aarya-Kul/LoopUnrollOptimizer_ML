; ModuleID = 'data_unrolled/s638235332.ll'
source_filename = "dataset/s638235332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %3, align 4, !dbg !38
  br label %6, !dbg !39

6:                                                ; preds = %1204, %0
  %7 = load i32, ptr %3, align 4, !dbg !40
  %8 = icmp slt i32 %7, 3, !dbg !42
  br i1 %8, label %9, label %1207, !dbg !43

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !44
  %11 = sext i32 %10 to i64, !dbg !47
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !47
  %13 = load i8, ptr %12, align 1, !dbg !47
  %14 = sext i8 %13 to i32, !dbg !47
  %15 = icmp eq i32 %14, 49, !dbg !48
  br i1 %15, label %16, label %18, !dbg !49

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %28, !dbg !50

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4, !dbg !51
  %20 = sext i32 %19 to i64, !dbg !53
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20, !dbg !53
  %22 = load i8, ptr %21, align 1, !dbg !53
  %23 = sext i8 %22 to i32, !dbg !53
  %24 = icmp eq i32 %23, 57, !dbg !54
  br i1 %24, label %25, label %27, !dbg !55

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %27, !dbg !56

27:                                               ; preds = %25, %18
  br label %28

28:                                               ; preds = %27, %16
  br label %29, !dbg !57

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !dbg !58
  %31 = add nsw i32 %30, 1, !dbg !58
  store i32 %31, ptr %3, align 4, !dbg !58
  %32 = load i32, ptr %3, align 4, !dbg !40
  %33 = icmp slt i32 %32, 3, !dbg !42
  br i1 %33, label %34, label %1207, !dbg !43

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4, !dbg !44
  %36 = sext i32 %35 to i64, !dbg !47
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !47
  %38 = load i8, ptr %37, align 1, !dbg !47
  %39 = sext i8 %38 to i32, !dbg !47
  %40 = icmp eq i32 %39, 49, !dbg !48
  br i1 %40, label %51, label %41, !dbg !49

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4, !dbg !51
  %43 = sext i32 %42 to i64, !dbg !53
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43, !dbg !53
  %45 = load i8, ptr %44, align 1, !dbg !53
  %46 = sext i8 %45 to i32, !dbg !53
  %47 = icmp eq i32 %46, 57, !dbg !54
  br i1 %47, label %48, label %50, !dbg !55

48:                                               ; preds = %41
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %50, !dbg !56

50:                                               ; preds = %48, %41
  br label %53

51:                                               ; preds = %34
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %53, !dbg !50

53:                                               ; preds = %51, %50
  br label %54, !dbg !57

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !58
  %56 = add nsw i32 %55, 1, !dbg !58
  store i32 %56, ptr %3, align 4, !dbg !58
  %57 = load i32, ptr %3, align 4, !dbg !40
  %58 = icmp slt i32 %57, 3, !dbg !42
  br i1 %58, label %59, label %1207, !dbg !43

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4, !dbg !44
  %61 = sext i32 %60 to i64, !dbg !47
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61, !dbg !47
  %63 = load i8, ptr %62, align 1, !dbg !47
  %64 = sext i8 %63 to i32, !dbg !47
  %65 = icmp eq i32 %64, 49, !dbg !48
  br i1 %65, label %76, label %66, !dbg !49

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4, !dbg !51
  %68 = sext i32 %67 to i64, !dbg !53
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %68, !dbg !53
  %70 = load i8, ptr %69, align 1, !dbg !53
  %71 = sext i8 %70 to i32, !dbg !53
  %72 = icmp eq i32 %71, 57, !dbg !54
  br i1 %72, label %73, label %75, !dbg !55

73:                                               ; preds = %66
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %75, !dbg !56

75:                                               ; preds = %73, %66
  br label %78

76:                                               ; preds = %59
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %78, !dbg !50

78:                                               ; preds = %76, %75
  br label %79, !dbg !57

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4, !dbg !58
  %81 = add nsw i32 %80, 1, !dbg !58
  store i32 %81, ptr %3, align 4, !dbg !58
  %82 = load i32, ptr %3, align 4, !dbg !40
  %83 = icmp slt i32 %82, 3, !dbg !42
  br i1 %83, label %84, label %1207, !dbg !43

84:                                               ; preds = %79
  %85 = load i32, ptr %3, align 4, !dbg !44
  %86 = sext i32 %85 to i64, !dbg !47
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86, !dbg !47
  %88 = load i8, ptr %87, align 1, !dbg !47
  %89 = sext i8 %88 to i32, !dbg !47
  %90 = icmp eq i32 %89, 49, !dbg !48
  br i1 %90, label %101, label %91, !dbg !49

91:                                               ; preds = %84
  %92 = load i32, ptr %3, align 4, !dbg !51
  %93 = sext i32 %92 to i64, !dbg !53
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %93, !dbg !53
  %95 = load i8, ptr %94, align 1, !dbg !53
  %96 = sext i8 %95 to i32, !dbg !53
  %97 = icmp eq i32 %96, 57, !dbg !54
  br i1 %97, label %98, label %100, !dbg !55

98:                                               ; preds = %91
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %100, !dbg !56

100:                                              ; preds = %98, %91
  br label %103

101:                                              ; preds = %84
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %103, !dbg !50

103:                                              ; preds = %101, %100
  br label %104, !dbg !57

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4, !dbg !58
  %106 = add nsw i32 %105, 1, !dbg !58
  store i32 %106, ptr %3, align 4, !dbg !58
  %107 = load i32, ptr %3, align 4, !dbg !40
  %108 = icmp slt i32 %107, 3, !dbg !42
  br i1 %108, label %109, label %1207, !dbg !43

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4, !dbg !44
  %111 = sext i32 %110 to i64, !dbg !47
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %111, !dbg !47
  %113 = load i8, ptr %112, align 1, !dbg !47
  %114 = sext i8 %113 to i32, !dbg !47
  %115 = icmp eq i32 %114, 49, !dbg !48
  br i1 %115, label %126, label %116, !dbg !49

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4, !dbg !51
  %118 = sext i32 %117 to i64, !dbg !53
  %119 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %118, !dbg !53
  %120 = load i8, ptr %119, align 1, !dbg !53
  %121 = sext i8 %120 to i32, !dbg !53
  %122 = icmp eq i32 %121, 57, !dbg !54
  br i1 %122, label %123, label %125, !dbg !55

123:                                              ; preds = %116
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %125, !dbg !56

125:                                              ; preds = %123, %116
  br label %128

126:                                              ; preds = %109
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %128, !dbg !50

128:                                              ; preds = %126, %125
  br label %129, !dbg !57

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4, !dbg !58
  %131 = add nsw i32 %130, 1, !dbg !58
  store i32 %131, ptr %3, align 4, !dbg !58
  %132 = load i32, ptr %3, align 4, !dbg !40
  %133 = icmp slt i32 %132, 3, !dbg !42
  br i1 %133, label %134, label %1207, !dbg !43

134:                                              ; preds = %129
  %135 = load i32, ptr %3, align 4, !dbg !44
  %136 = sext i32 %135 to i64, !dbg !47
  %137 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %136, !dbg !47
  %138 = load i8, ptr %137, align 1, !dbg !47
  %139 = sext i8 %138 to i32, !dbg !47
  %140 = icmp eq i32 %139, 49, !dbg !48
  br i1 %140, label %151, label %141, !dbg !49

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4, !dbg !51
  %143 = sext i32 %142 to i64, !dbg !53
  %144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %143, !dbg !53
  %145 = load i8, ptr %144, align 1, !dbg !53
  %146 = sext i8 %145 to i32, !dbg !53
  %147 = icmp eq i32 %146, 57, !dbg !54
  br i1 %147, label %148, label %150, !dbg !55

148:                                              ; preds = %141
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %150, !dbg !56

150:                                              ; preds = %148, %141
  br label %153

151:                                              ; preds = %134
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %153, !dbg !50

153:                                              ; preds = %151, %150
  br label %154, !dbg !57

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4, !dbg !58
  %156 = add nsw i32 %155, 1, !dbg !58
  store i32 %156, ptr %3, align 4, !dbg !58
  %157 = load i32, ptr %3, align 4, !dbg !40
  %158 = icmp slt i32 %157, 3, !dbg !42
  br i1 %158, label %159, label %1207, !dbg !43

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4, !dbg !44
  %161 = sext i32 %160 to i64, !dbg !47
  %162 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %161, !dbg !47
  %163 = load i8, ptr %162, align 1, !dbg !47
  %164 = sext i8 %163 to i32, !dbg !47
  %165 = icmp eq i32 %164, 49, !dbg !48
  br i1 %165, label %176, label %166, !dbg !49

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4, !dbg !51
  %168 = sext i32 %167 to i64, !dbg !53
  %169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %168, !dbg !53
  %170 = load i8, ptr %169, align 1, !dbg !53
  %171 = sext i8 %170 to i32, !dbg !53
  %172 = icmp eq i32 %171, 57, !dbg !54
  br i1 %172, label %173, label %175, !dbg !55

173:                                              ; preds = %166
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %175, !dbg !56

175:                                              ; preds = %173, %166
  br label %178

176:                                              ; preds = %159
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %178, !dbg !50

178:                                              ; preds = %176, %175
  br label %179, !dbg !57

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4, !dbg !58
  %181 = add nsw i32 %180, 1, !dbg !58
  store i32 %181, ptr %3, align 4, !dbg !58
  %182 = load i32, ptr %3, align 4, !dbg !40
  %183 = icmp slt i32 %182, 3, !dbg !42
  br i1 %183, label %184, label %1207, !dbg !43

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4, !dbg !44
  %186 = sext i32 %185 to i64, !dbg !47
  %187 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %186, !dbg !47
  %188 = load i8, ptr %187, align 1, !dbg !47
  %189 = sext i8 %188 to i32, !dbg !47
  %190 = icmp eq i32 %189, 49, !dbg !48
  br i1 %190, label %201, label %191, !dbg !49

191:                                              ; preds = %184
  %192 = load i32, ptr %3, align 4, !dbg !51
  %193 = sext i32 %192 to i64, !dbg !53
  %194 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %193, !dbg !53
  %195 = load i8, ptr %194, align 1, !dbg !53
  %196 = sext i8 %195 to i32, !dbg !53
  %197 = icmp eq i32 %196, 57, !dbg !54
  br i1 %197, label %198, label %200, !dbg !55

198:                                              ; preds = %191
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %200, !dbg !56

200:                                              ; preds = %198, %191
  br label %203

201:                                              ; preds = %184
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %203, !dbg !50

203:                                              ; preds = %201, %200
  br label %204, !dbg !57

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4, !dbg !58
  %206 = add nsw i32 %205, 1, !dbg !58
  store i32 %206, ptr %3, align 4, !dbg !58
  %207 = load i32, ptr %3, align 4, !dbg !40
  %208 = icmp slt i32 %207, 3, !dbg !42
  br i1 %208, label %209, label %1207, !dbg !43

209:                                              ; preds = %204
  %210 = load i32, ptr %3, align 4, !dbg !44
  %211 = sext i32 %210 to i64, !dbg !47
  %212 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %211, !dbg !47
  %213 = load i8, ptr %212, align 1, !dbg !47
  %214 = sext i8 %213 to i32, !dbg !47
  %215 = icmp eq i32 %214, 49, !dbg !48
  br i1 %215, label %226, label %216, !dbg !49

216:                                              ; preds = %209
  %217 = load i32, ptr %3, align 4, !dbg !51
  %218 = sext i32 %217 to i64, !dbg !53
  %219 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %218, !dbg !53
  %220 = load i8, ptr %219, align 1, !dbg !53
  %221 = sext i8 %220 to i32, !dbg !53
  %222 = icmp eq i32 %221, 57, !dbg !54
  br i1 %222, label %223, label %225, !dbg !55

223:                                              ; preds = %216
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %225, !dbg !56

225:                                              ; preds = %223, %216
  br label %228

226:                                              ; preds = %209
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %228, !dbg !50

228:                                              ; preds = %226, %225
  br label %229, !dbg !57

229:                                              ; preds = %228
  %230 = load i32, ptr %3, align 4, !dbg !58
  %231 = add nsw i32 %230, 1, !dbg !58
  store i32 %231, ptr %3, align 4, !dbg !58
  %232 = load i32, ptr %3, align 4, !dbg !40
  %233 = icmp slt i32 %232, 3, !dbg !42
  br i1 %233, label %234, label %1207, !dbg !43

234:                                              ; preds = %229
  %235 = load i32, ptr %3, align 4, !dbg !44
  %236 = sext i32 %235 to i64, !dbg !47
  %237 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %236, !dbg !47
  %238 = load i8, ptr %237, align 1, !dbg !47
  %239 = sext i8 %238 to i32, !dbg !47
  %240 = icmp eq i32 %239, 49, !dbg !48
  br i1 %240, label %251, label %241, !dbg !49

241:                                              ; preds = %234
  %242 = load i32, ptr %3, align 4, !dbg !51
  %243 = sext i32 %242 to i64, !dbg !53
  %244 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %243, !dbg !53
  %245 = load i8, ptr %244, align 1, !dbg !53
  %246 = sext i8 %245 to i32, !dbg !53
  %247 = icmp eq i32 %246, 57, !dbg !54
  br i1 %247, label %248, label %250, !dbg !55

248:                                              ; preds = %241
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %250, !dbg !56

250:                                              ; preds = %248, %241
  br label %253

251:                                              ; preds = %234
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %253, !dbg !50

253:                                              ; preds = %251, %250
  br label %254, !dbg !57

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4, !dbg !58
  %256 = add nsw i32 %255, 1, !dbg !58
  store i32 %256, ptr %3, align 4, !dbg !58
  %257 = load i32, ptr %3, align 4, !dbg !40
  %258 = icmp slt i32 %257, 3, !dbg !42
  br i1 %258, label %259, label %1207, !dbg !43

259:                                              ; preds = %254
  %260 = load i32, ptr %3, align 4, !dbg !44
  %261 = sext i32 %260 to i64, !dbg !47
  %262 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %261, !dbg !47
  %263 = load i8, ptr %262, align 1, !dbg !47
  %264 = sext i8 %263 to i32, !dbg !47
  %265 = icmp eq i32 %264, 49, !dbg !48
  br i1 %265, label %276, label %266, !dbg !49

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4, !dbg !51
  %268 = sext i32 %267 to i64, !dbg !53
  %269 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %268, !dbg !53
  %270 = load i8, ptr %269, align 1, !dbg !53
  %271 = sext i8 %270 to i32, !dbg !53
  %272 = icmp eq i32 %271, 57, !dbg !54
  br i1 %272, label %273, label %275, !dbg !55

273:                                              ; preds = %266
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %275, !dbg !56

275:                                              ; preds = %273, %266
  br label %278

276:                                              ; preds = %259
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %278, !dbg !50

278:                                              ; preds = %276, %275
  br label %279, !dbg !57

279:                                              ; preds = %278
  %280 = load i32, ptr %3, align 4, !dbg !58
  %281 = add nsw i32 %280, 1, !dbg !58
  store i32 %281, ptr %3, align 4, !dbg !58
  %282 = load i32, ptr %3, align 4, !dbg !40
  %283 = icmp slt i32 %282, 3, !dbg !42
  br i1 %283, label %284, label %1207, !dbg !43

284:                                              ; preds = %279
  %285 = load i32, ptr %3, align 4, !dbg !44
  %286 = sext i32 %285 to i64, !dbg !47
  %287 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %286, !dbg !47
  %288 = load i8, ptr %287, align 1, !dbg !47
  %289 = sext i8 %288 to i32, !dbg !47
  %290 = icmp eq i32 %289, 49, !dbg !48
  br i1 %290, label %301, label %291, !dbg !49

291:                                              ; preds = %284
  %292 = load i32, ptr %3, align 4, !dbg !51
  %293 = sext i32 %292 to i64, !dbg !53
  %294 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %293, !dbg !53
  %295 = load i8, ptr %294, align 1, !dbg !53
  %296 = sext i8 %295 to i32, !dbg !53
  %297 = icmp eq i32 %296, 57, !dbg !54
  br i1 %297, label %298, label %300, !dbg !55

298:                                              ; preds = %291
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %300, !dbg !56

300:                                              ; preds = %298, %291
  br label %303

301:                                              ; preds = %284
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %303, !dbg !50

303:                                              ; preds = %301, %300
  br label %304, !dbg !57

304:                                              ; preds = %303
  %305 = load i32, ptr %3, align 4, !dbg !58
  %306 = add nsw i32 %305, 1, !dbg !58
  store i32 %306, ptr %3, align 4, !dbg !58
  %307 = load i32, ptr %3, align 4, !dbg !40
  %308 = icmp slt i32 %307, 3, !dbg !42
  br i1 %308, label %309, label %1207, !dbg !43

309:                                              ; preds = %304
  %310 = load i32, ptr %3, align 4, !dbg !44
  %311 = sext i32 %310 to i64, !dbg !47
  %312 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %311, !dbg !47
  %313 = load i8, ptr %312, align 1, !dbg !47
  %314 = sext i8 %313 to i32, !dbg !47
  %315 = icmp eq i32 %314, 49, !dbg !48
  br i1 %315, label %326, label %316, !dbg !49

316:                                              ; preds = %309
  %317 = load i32, ptr %3, align 4, !dbg !51
  %318 = sext i32 %317 to i64, !dbg !53
  %319 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %318, !dbg !53
  %320 = load i8, ptr %319, align 1, !dbg !53
  %321 = sext i8 %320 to i32, !dbg !53
  %322 = icmp eq i32 %321, 57, !dbg !54
  br i1 %322, label %323, label %325, !dbg !55

323:                                              ; preds = %316
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %325, !dbg !56

325:                                              ; preds = %323, %316
  br label %328

326:                                              ; preds = %309
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %328, !dbg !50

328:                                              ; preds = %326, %325
  br label %329, !dbg !57

329:                                              ; preds = %328
  %330 = load i32, ptr %3, align 4, !dbg !58
  %331 = add nsw i32 %330, 1, !dbg !58
  store i32 %331, ptr %3, align 4, !dbg !58
  %332 = load i32, ptr %3, align 4, !dbg !40
  %333 = icmp slt i32 %332, 3, !dbg !42
  br i1 %333, label %334, label %1207, !dbg !43

334:                                              ; preds = %329
  %335 = load i32, ptr %3, align 4, !dbg !44
  %336 = sext i32 %335 to i64, !dbg !47
  %337 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %336, !dbg !47
  %338 = load i8, ptr %337, align 1, !dbg !47
  %339 = sext i8 %338 to i32, !dbg !47
  %340 = icmp eq i32 %339, 49, !dbg !48
  br i1 %340, label %351, label %341, !dbg !49

341:                                              ; preds = %334
  %342 = load i32, ptr %3, align 4, !dbg !51
  %343 = sext i32 %342 to i64, !dbg !53
  %344 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %343, !dbg !53
  %345 = load i8, ptr %344, align 1, !dbg !53
  %346 = sext i8 %345 to i32, !dbg !53
  %347 = icmp eq i32 %346, 57, !dbg !54
  br i1 %347, label %348, label %350, !dbg !55

348:                                              ; preds = %341
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %350, !dbg !56

350:                                              ; preds = %348, %341
  br label %353

351:                                              ; preds = %334
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %353, !dbg !50

353:                                              ; preds = %351, %350
  br label %354, !dbg !57

354:                                              ; preds = %353
  %355 = load i32, ptr %3, align 4, !dbg !58
  %356 = add nsw i32 %355, 1, !dbg !58
  store i32 %356, ptr %3, align 4, !dbg !58
  %357 = load i32, ptr %3, align 4, !dbg !40
  %358 = icmp slt i32 %357, 3, !dbg !42
  br i1 %358, label %359, label %1207, !dbg !43

359:                                              ; preds = %354
  %360 = load i32, ptr %3, align 4, !dbg !44
  %361 = sext i32 %360 to i64, !dbg !47
  %362 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %361, !dbg !47
  %363 = load i8, ptr %362, align 1, !dbg !47
  %364 = sext i8 %363 to i32, !dbg !47
  %365 = icmp eq i32 %364, 49, !dbg !48
  br i1 %365, label %376, label %366, !dbg !49

366:                                              ; preds = %359
  %367 = load i32, ptr %3, align 4, !dbg !51
  %368 = sext i32 %367 to i64, !dbg !53
  %369 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %368, !dbg !53
  %370 = load i8, ptr %369, align 1, !dbg !53
  %371 = sext i8 %370 to i32, !dbg !53
  %372 = icmp eq i32 %371, 57, !dbg !54
  br i1 %372, label %373, label %375, !dbg !55

373:                                              ; preds = %366
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %375, !dbg !56

375:                                              ; preds = %373, %366
  br label %378

376:                                              ; preds = %359
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %378, !dbg !50

378:                                              ; preds = %376, %375
  br label %379, !dbg !57

379:                                              ; preds = %378
  %380 = load i32, ptr %3, align 4, !dbg !58
  %381 = add nsw i32 %380, 1, !dbg !58
  store i32 %381, ptr %3, align 4, !dbg !58
  %382 = load i32, ptr %3, align 4, !dbg !40
  %383 = icmp slt i32 %382, 3, !dbg !42
  br i1 %383, label %384, label %1207, !dbg !43

384:                                              ; preds = %379
  %385 = load i32, ptr %3, align 4, !dbg !44
  %386 = sext i32 %385 to i64, !dbg !47
  %387 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %386, !dbg !47
  %388 = load i8, ptr %387, align 1, !dbg !47
  %389 = sext i8 %388 to i32, !dbg !47
  %390 = icmp eq i32 %389, 49, !dbg !48
  br i1 %390, label %401, label %391, !dbg !49

391:                                              ; preds = %384
  %392 = load i32, ptr %3, align 4, !dbg !51
  %393 = sext i32 %392 to i64, !dbg !53
  %394 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %393, !dbg !53
  %395 = load i8, ptr %394, align 1, !dbg !53
  %396 = sext i8 %395 to i32, !dbg !53
  %397 = icmp eq i32 %396, 57, !dbg !54
  br i1 %397, label %398, label %400, !dbg !55

398:                                              ; preds = %391
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %400, !dbg !56

400:                                              ; preds = %398, %391
  br label %403

401:                                              ; preds = %384
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %403, !dbg !50

403:                                              ; preds = %401, %400
  br label %404, !dbg !57

404:                                              ; preds = %403
  %405 = load i32, ptr %3, align 4, !dbg !58
  %406 = add nsw i32 %405, 1, !dbg !58
  store i32 %406, ptr %3, align 4, !dbg !58
  %407 = load i32, ptr %3, align 4, !dbg !40
  %408 = icmp slt i32 %407, 3, !dbg !42
  br i1 %408, label %409, label %1207, !dbg !43

409:                                              ; preds = %404
  %410 = load i32, ptr %3, align 4, !dbg !44
  %411 = sext i32 %410 to i64, !dbg !47
  %412 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %411, !dbg !47
  %413 = load i8, ptr %412, align 1, !dbg !47
  %414 = sext i8 %413 to i32, !dbg !47
  %415 = icmp eq i32 %414, 49, !dbg !48
  br i1 %415, label %426, label %416, !dbg !49

416:                                              ; preds = %409
  %417 = load i32, ptr %3, align 4, !dbg !51
  %418 = sext i32 %417 to i64, !dbg !53
  %419 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %418, !dbg !53
  %420 = load i8, ptr %419, align 1, !dbg !53
  %421 = sext i8 %420 to i32, !dbg !53
  %422 = icmp eq i32 %421, 57, !dbg !54
  br i1 %422, label %423, label %425, !dbg !55

423:                                              ; preds = %416
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %425, !dbg !56

425:                                              ; preds = %423, %416
  br label %428

426:                                              ; preds = %409
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %428, !dbg !50

428:                                              ; preds = %426, %425
  br label %429, !dbg !57

429:                                              ; preds = %428
  %430 = load i32, ptr %3, align 4, !dbg !58
  %431 = add nsw i32 %430, 1, !dbg !58
  store i32 %431, ptr %3, align 4, !dbg !58
  %432 = load i32, ptr %3, align 4, !dbg !40
  %433 = icmp slt i32 %432, 3, !dbg !42
  br i1 %433, label %434, label %1207, !dbg !43

434:                                              ; preds = %429
  %435 = load i32, ptr %3, align 4, !dbg !44
  %436 = sext i32 %435 to i64, !dbg !47
  %437 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %436, !dbg !47
  %438 = load i8, ptr %437, align 1, !dbg !47
  %439 = sext i8 %438 to i32, !dbg !47
  %440 = icmp eq i32 %439, 49, !dbg !48
  br i1 %440, label %451, label %441, !dbg !49

441:                                              ; preds = %434
  %442 = load i32, ptr %3, align 4, !dbg !51
  %443 = sext i32 %442 to i64, !dbg !53
  %444 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %443, !dbg !53
  %445 = load i8, ptr %444, align 1, !dbg !53
  %446 = sext i8 %445 to i32, !dbg !53
  %447 = icmp eq i32 %446, 57, !dbg !54
  br i1 %447, label %448, label %450, !dbg !55

448:                                              ; preds = %441
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %450, !dbg !56

450:                                              ; preds = %448, %441
  br label %453

451:                                              ; preds = %434
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %453, !dbg !50

453:                                              ; preds = %451, %450
  br label %454, !dbg !57

454:                                              ; preds = %453
  %455 = load i32, ptr %3, align 4, !dbg !58
  %456 = add nsw i32 %455, 1, !dbg !58
  store i32 %456, ptr %3, align 4, !dbg !58
  %457 = load i32, ptr %3, align 4, !dbg !40
  %458 = icmp slt i32 %457, 3, !dbg !42
  br i1 %458, label %459, label %1207, !dbg !43

459:                                              ; preds = %454
  %460 = load i32, ptr %3, align 4, !dbg !44
  %461 = sext i32 %460 to i64, !dbg !47
  %462 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %461, !dbg !47
  %463 = load i8, ptr %462, align 1, !dbg !47
  %464 = sext i8 %463 to i32, !dbg !47
  %465 = icmp eq i32 %464, 49, !dbg !48
  br i1 %465, label %476, label %466, !dbg !49

466:                                              ; preds = %459
  %467 = load i32, ptr %3, align 4, !dbg !51
  %468 = sext i32 %467 to i64, !dbg !53
  %469 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %468, !dbg !53
  %470 = load i8, ptr %469, align 1, !dbg !53
  %471 = sext i8 %470 to i32, !dbg !53
  %472 = icmp eq i32 %471, 57, !dbg !54
  br i1 %472, label %473, label %475, !dbg !55

473:                                              ; preds = %466
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %475, !dbg !56

475:                                              ; preds = %473, %466
  br label %478

476:                                              ; preds = %459
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %478, !dbg !50

478:                                              ; preds = %476, %475
  br label %479, !dbg !57

479:                                              ; preds = %478
  %480 = load i32, ptr %3, align 4, !dbg !58
  %481 = add nsw i32 %480, 1, !dbg !58
  store i32 %481, ptr %3, align 4, !dbg !58
  %482 = load i32, ptr %3, align 4, !dbg !40
  %483 = icmp slt i32 %482, 3, !dbg !42
  br i1 %483, label %484, label %1207, !dbg !43

484:                                              ; preds = %479
  %485 = load i32, ptr %3, align 4, !dbg !44
  %486 = sext i32 %485 to i64, !dbg !47
  %487 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %486, !dbg !47
  %488 = load i8, ptr %487, align 1, !dbg !47
  %489 = sext i8 %488 to i32, !dbg !47
  %490 = icmp eq i32 %489, 49, !dbg !48
  br i1 %490, label %501, label %491, !dbg !49

491:                                              ; preds = %484
  %492 = load i32, ptr %3, align 4, !dbg !51
  %493 = sext i32 %492 to i64, !dbg !53
  %494 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %493, !dbg !53
  %495 = load i8, ptr %494, align 1, !dbg !53
  %496 = sext i8 %495 to i32, !dbg !53
  %497 = icmp eq i32 %496, 57, !dbg !54
  br i1 %497, label %498, label %500, !dbg !55

498:                                              ; preds = %491
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %500, !dbg !56

500:                                              ; preds = %498, %491
  br label %503

501:                                              ; preds = %484
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %503, !dbg !50

503:                                              ; preds = %501, %500
  br label %504, !dbg !57

504:                                              ; preds = %503
  %505 = load i32, ptr %3, align 4, !dbg !58
  %506 = add nsw i32 %505, 1, !dbg !58
  store i32 %506, ptr %3, align 4, !dbg !58
  %507 = load i32, ptr %3, align 4, !dbg !40
  %508 = icmp slt i32 %507, 3, !dbg !42
  br i1 %508, label %509, label %1207, !dbg !43

509:                                              ; preds = %504
  %510 = load i32, ptr %3, align 4, !dbg !44
  %511 = sext i32 %510 to i64, !dbg !47
  %512 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %511, !dbg !47
  %513 = load i8, ptr %512, align 1, !dbg !47
  %514 = sext i8 %513 to i32, !dbg !47
  %515 = icmp eq i32 %514, 49, !dbg !48
  br i1 %515, label %526, label %516, !dbg !49

516:                                              ; preds = %509
  %517 = load i32, ptr %3, align 4, !dbg !51
  %518 = sext i32 %517 to i64, !dbg !53
  %519 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %518, !dbg !53
  %520 = load i8, ptr %519, align 1, !dbg !53
  %521 = sext i8 %520 to i32, !dbg !53
  %522 = icmp eq i32 %521, 57, !dbg !54
  br i1 %522, label %523, label %525, !dbg !55

523:                                              ; preds = %516
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %525, !dbg !56

525:                                              ; preds = %523, %516
  br label %528

526:                                              ; preds = %509
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %528, !dbg !50

528:                                              ; preds = %526, %525
  br label %529, !dbg !57

529:                                              ; preds = %528
  %530 = load i32, ptr %3, align 4, !dbg !58
  %531 = add nsw i32 %530, 1, !dbg !58
  store i32 %531, ptr %3, align 4, !dbg !58
  %532 = load i32, ptr %3, align 4, !dbg !40
  %533 = icmp slt i32 %532, 3, !dbg !42
  br i1 %533, label %534, label %1207, !dbg !43

534:                                              ; preds = %529
  %535 = load i32, ptr %3, align 4, !dbg !44
  %536 = sext i32 %535 to i64, !dbg !47
  %537 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %536, !dbg !47
  %538 = load i8, ptr %537, align 1, !dbg !47
  %539 = sext i8 %538 to i32, !dbg !47
  %540 = icmp eq i32 %539, 49, !dbg !48
  br i1 %540, label %551, label %541, !dbg !49

541:                                              ; preds = %534
  %542 = load i32, ptr %3, align 4, !dbg !51
  %543 = sext i32 %542 to i64, !dbg !53
  %544 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %543, !dbg !53
  %545 = load i8, ptr %544, align 1, !dbg !53
  %546 = sext i8 %545 to i32, !dbg !53
  %547 = icmp eq i32 %546, 57, !dbg !54
  br i1 %547, label %548, label %550, !dbg !55

548:                                              ; preds = %541
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %550, !dbg !56

550:                                              ; preds = %548, %541
  br label %553

551:                                              ; preds = %534
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %553, !dbg !50

553:                                              ; preds = %551, %550
  br label %554, !dbg !57

554:                                              ; preds = %553
  %555 = load i32, ptr %3, align 4, !dbg !58
  %556 = add nsw i32 %555, 1, !dbg !58
  store i32 %556, ptr %3, align 4, !dbg !58
  %557 = load i32, ptr %3, align 4, !dbg !40
  %558 = icmp slt i32 %557, 3, !dbg !42
  br i1 %558, label %559, label %1207, !dbg !43

559:                                              ; preds = %554
  %560 = load i32, ptr %3, align 4, !dbg !44
  %561 = sext i32 %560 to i64, !dbg !47
  %562 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %561, !dbg !47
  %563 = load i8, ptr %562, align 1, !dbg !47
  %564 = sext i8 %563 to i32, !dbg !47
  %565 = icmp eq i32 %564, 49, !dbg !48
  br i1 %565, label %576, label %566, !dbg !49

566:                                              ; preds = %559
  %567 = load i32, ptr %3, align 4, !dbg !51
  %568 = sext i32 %567 to i64, !dbg !53
  %569 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %568, !dbg !53
  %570 = load i8, ptr %569, align 1, !dbg !53
  %571 = sext i8 %570 to i32, !dbg !53
  %572 = icmp eq i32 %571, 57, !dbg !54
  br i1 %572, label %573, label %575, !dbg !55

573:                                              ; preds = %566
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %575, !dbg !56

575:                                              ; preds = %573, %566
  br label %578

576:                                              ; preds = %559
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %578, !dbg !50

578:                                              ; preds = %576, %575
  br label %579, !dbg !57

579:                                              ; preds = %578
  %580 = load i32, ptr %3, align 4, !dbg !58
  %581 = add nsw i32 %580, 1, !dbg !58
  store i32 %581, ptr %3, align 4, !dbg !58
  %582 = load i32, ptr %3, align 4, !dbg !40
  %583 = icmp slt i32 %582, 3, !dbg !42
  br i1 %583, label %584, label %1207, !dbg !43

584:                                              ; preds = %579
  %585 = load i32, ptr %3, align 4, !dbg !44
  %586 = sext i32 %585 to i64, !dbg !47
  %587 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %586, !dbg !47
  %588 = load i8, ptr %587, align 1, !dbg !47
  %589 = sext i8 %588 to i32, !dbg !47
  %590 = icmp eq i32 %589, 49, !dbg !48
  br i1 %590, label %601, label %591, !dbg !49

591:                                              ; preds = %584
  %592 = load i32, ptr %3, align 4, !dbg !51
  %593 = sext i32 %592 to i64, !dbg !53
  %594 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %593, !dbg !53
  %595 = load i8, ptr %594, align 1, !dbg !53
  %596 = sext i8 %595 to i32, !dbg !53
  %597 = icmp eq i32 %596, 57, !dbg !54
  br i1 %597, label %598, label %600, !dbg !55

598:                                              ; preds = %591
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %600, !dbg !56

600:                                              ; preds = %598, %591
  br label %603

601:                                              ; preds = %584
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %603, !dbg !50

603:                                              ; preds = %601, %600
  br label %604, !dbg !57

604:                                              ; preds = %603
  %605 = load i32, ptr %3, align 4, !dbg !58
  %606 = add nsw i32 %605, 1, !dbg !58
  store i32 %606, ptr %3, align 4, !dbg !58
  %607 = load i32, ptr %3, align 4, !dbg !40
  %608 = icmp slt i32 %607, 3, !dbg !42
  br i1 %608, label %609, label %1207, !dbg !43

609:                                              ; preds = %604
  %610 = load i32, ptr %3, align 4, !dbg !44
  %611 = sext i32 %610 to i64, !dbg !47
  %612 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %611, !dbg !47
  %613 = load i8, ptr %612, align 1, !dbg !47
  %614 = sext i8 %613 to i32, !dbg !47
  %615 = icmp eq i32 %614, 49, !dbg !48
  br i1 %615, label %626, label %616, !dbg !49

616:                                              ; preds = %609
  %617 = load i32, ptr %3, align 4, !dbg !51
  %618 = sext i32 %617 to i64, !dbg !53
  %619 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %618, !dbg !53
  %620 = load i8, ptr %619, align 1, !dbg !53
  %621 = sext i8 %620 to i32, !dbg !53
  %622 = icmp eq i32 %621, 57, !dbg !54
  br i1 %622, label %623, label %625, !dbg !55

623:                                              ; preds = %616
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %625, !dbg !56

625:                                              ; preds = %623, %616
  br label %628

626:                                              ; preds = %609
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %628, !dbg !50

628:                                              ; preds = %626, %625
  br label %629, !dbg !57

629:                                              ; preds = %628
  %630 = load i32, ptr %3, align 4, !dbg !58
  %631 = add nsw i32 %630, 1, !dbg !58
  store i32 %631, ptr %3, align 4, !dbg !58
  %632 = load i32, ptr %3, align 4, !dbg !40
  %633 = icmp slt i32 %632, 3, !dbg !42
  br i1 %633, label %634, label %1207, !dbg !43

634:                                              ; preds = %629
  %635 = load i32, ptr %3, align 4, !dbg !44
  %636 = sext i32 %635 to i64, !dbg !47
  %637 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %636, !dbg !47
  %638 = load i8, ptr %637, align 1, !dbg !47
  %639 = sext i8 %638 to i32, !dbg !47
  %640 = icmp eq i32 %639, 49, !dbg !48
  br i1 %640, label %651, label %641, !dbg !49

641:                                              ; preds = %634
  %642 = load i32, ptr %3, align 4, !dbg !51
  %643 = sext i32 %642 to i64, !dbg !53
  %644 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %643, !dbg !53
  %645 = load i8, ptr %644, align 1, !dbg !53
  %646 = sext i8 %645 to i32, !dbg !53
  %647 = icmp eq i32 %646, 57, !dbg !54
  br i1 %647, label %648, label %650, !dbg !55

648:                                              ; preds = %641
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %650, !dbg !56

650:                                              ; preds = %648, %641
  br label %653

651:                                              ; preds = %634
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %653, !dbg !50

653:                                              ; preds = %651, %650
  br label %654, !dbg !57

654:                                              ; preds = %653
  %655 = load i32, ptr %3, align 4, !dbg !58
  %656 = add nsw i32 %655, 1, !dbg !58
  store i32 %656, ptr %3, align 4, !dbg !58
  %657 = load i32, ptr %3, align 4, !dbg !40
  %658 = icmp slt i32 %657, 3, !dbg !42
  br i1 %658, label %659, label %1207, !dbg !43

659:                                              ; preds = %654
  %660 = load i32, ptr %3, align 4, !dbg !44
  %661 = sext i32 %660 to i64, !dbg !47
  %662 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %661, !dbg !47
  %663 = load i8, ptr %662, align 1, !dbg !47
  %664 = sext i8 %663 to i32, !dbg !47
  %665 = icmp eq i32 %664, 49, !dbg !48
  br i1 %665, label %676, label %666, !dbg !49

666:                                              ; preds = %659
  %667 = load i32, ptr %3, align 4, !dbg !51
  %668 = sext i32 %667 to i64, !dbg !53
  %669 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %668, !dbg !53
  %670 = load i8, ptr %669, align 1, !dbg !53
  %671 = sext i8 %670 to i32, !dbg !53
  %672 = icmp eq i32 %671, 57, !dbg !54
  br i1 %672, label %673, label %675, !dbg !55

673:                                              ; preds = %666
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %675, !dbg !56

675:                                              ; preds = %673, %666
  br label %678

676:                                              ; preds = %659
  %677 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %678, !dbg !50

678:                                              ; preds = %676, %675
  br label %679, !dbg !57

679:                                              ; preds = %678
  %680 = load i32, ptr %3, align 4, !dbg !58
  %681 = add nsw i32 %680, 1, !dbg !58
  store i32 %681, ptr %3, align 4, !dbg !58
  %682 = load i32, ptr %3, align 4, !dbg !40
  %683 = icmp slt i32 %682, 3, !dbg !42
  br i1 %683, label %684, label %1207, !dbg !43

684:                                              ; preds = %679
  %685 = load i32, ptr %3, align 4, !dbg !44
  %686 = sext i32 %685 to i64, !dbg !47
  %687 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %686, !dbg !47
  %688 = load i8, ptr %687, align 1, !dbg !47
  %689 = sext i8 %688 to i32, !dbg !47
  %690 = icmp eq i32 %689, 49, !dbg !48
  br i1 %690, label %701, label %691, !dbg !49

691:                                              ; preds = %684
  %692 = load i32, ptr %3, align 4, !dbg !51
  %693 = sext i32 %692 to i64, !dbg !53
  %694 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %693, !dbg !53
  %695 = load i8, ptr %694, align 1, !dbg !53
  %696 = sext i8 %695 to i32, !dbg !53
  %697 = icmp eq i32 %696, 57, !dbg !54
  br i1 %697, label %698, label %700, !dbg !55

698:                                              ; preds = %691
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %700, !dbg !56

700:                                              ; preds = %698, %691
  br label %703

701:                                              ; preds = %684
  %702 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %703, !dbg !50

703:                                              ; preds = %701, %700
  br label %704, !dbg !57

704:                                              ; preds = %703
  %705 = load i32, ptr %3, align 4, !dbg !58
  %706 = add nsw i32 %705, 1, !dbg !58
  store i32 %706, ptr %3, align 4, !dbg !58
  %707 = load i32, ptr %3, align 4, !dbg !40
  %708 = icmp slt i32 %707, 3, !dbg !42
  br i1 %708, label %709, label %1207, !dbg !43

709:                                              ; preds = %704
  %710 = load i32, ptr %3, align 4, !dbg !44
  %711 = sext i32 %710 to i64, !dbg !47
  %712 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %711, !dbg !47
  %713 = load i8, ptr %712, align 1, !dbg !47
  %714 = sext i8 %713 to i32, !dbg !47
  %715 = icmp eq i32 %714, 49, !dbg !48
  br i1 %715, label %726, label %716, !dbg !49

716:                                              ; preds = %709
  %717 = load i32, ptr %3, align 4, !dbg !51
  %718 = sext i32 %717 to i64, !dbg !53
  %719 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %718, !dbg !53
  %720 = load i8, ptr %719, align 1, !dbg !53
  %721 = sext i8 %720 to i32, !dbg !53
  %722 = icmp eq i32 %721, 57, !dbg !54
  br i1 %722, label %723, label %725, !dbg !55

723:                                              ; preds = %716
  %724 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %725, !dbg !56

725:                                              ; preds = %723, %716
  br label %728

726:                                              ; preds = %709
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %728, !dbg !50

728:                                              ; preds = %726, %725
  br label %729, !dbg !57

729:                                              ; preds = %728
  %730 = load i32, ptr %3, align 4, !dbg !58
  %731 = add nsw i32 %730, 1, !dbg !58
  store i32 %731, ptr %3, align 4, !dbg !58
  %732 = load i32, ptr %3, align 4, !dbg !40
  %733 = icmp slt i32 %732, 3, !dbg !42
  br i1 %733, label %734, label %1207, !dbg !43

734:                                              ; preds = %729
  %735 = load i32, ptr %3, align 4, !dbg !44
  %736 = sext i32 %735 to i64, !dbg !47
  %737 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %736, !dbg !47
  %738 = load i8, ptr %737, align 1, !dbg !47
  %739 = sext i8 %738 to i32, !dbg !47
  %740 = icmp eq i32 %739, 49, !dbg !48
  br i1 %740, label %751, label %741, !dbg !49

741:                                              ; preds = %734
  %742 = load i32, ptr %3, align 4, !dbg !51
  %743 = sext i32 %742 to i64, !dbg !53
  %744 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %743, !dbg !53
  %745 = load i8, ptr %744, align 1, !dbg !53
  %746 = sext i8 %745 to i32, !dbg !53
  %747 = icmp eq i32 %746, 57, !dbg !54
  br i1 %747, label %748, label %750, !dbg !55

748:                                              ; preds = %741
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %750, !dbg !56

750:                                              ; preds = %748, %741
  br label %753

751:                                              ; preds = %734
  %752 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %753, !dbg !50

753:                                              ; preds = %751, %750
  br label %754, !dbg !57

754:                                              ; preds = %753
  %755 = load i32, ptr %3, align 4, !dbg !58
  %756 = add nsw i32 %755, 1, !dbg !58
  store i32 %756, ptr %3, align 4, !dbg !58
  %757 = load i32, ptr %3, align 4, !dbg !40
  %758 = icmp slt i32 %757, 3, !dbg !42
  br i1 %758, label %759, label %1207, !dbg !43

759:                                              ; preds = %754
  %760 = load i32, ptr %3, align 4, !dbg !44
  %761 = sext i32 %760 to i64, !dbg !47
  %762 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %761, !dbg !47
  %763 = load i8, ptr %762, align 1, !dbg !47
  %764 = sext i8 %763 to i32, !dbg !47
  %765 = icmp eq i32 %764, 49, !dbg !48
  br i1 %765, label %776, label %766, !dbg !49

766:                                              ; preds = %759
  %767 = load i32, ptr %3, align 4, !dbg !51
  %768 = sext i32 %767 to i64, !dbg !53
  %769 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %768, !dbg !53
  %770 = load i8, ptr %769, align 1, !dbg !53
  %771 = sext i8 %770 to i32, !dbg !53
  %772 = icmp eq i32 %771, 57, !dbg !54
  br i1 %772, label %773, label %775, !dbg !55

773:                                              ; preds = %766
  %774 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %775, !dbg !56

775:                                              ; preds = %773, %766
  br label %778

776:                                              ; preds = %759
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %778, !dbg !50

778:                                              ; preds = %776, %775
  br label %779, !dbg !57

779:                                              ; preds = %778
  %780 = load i32, ptr %3, align 4, !dbg !58
  %781 = add nsw i32 %780, 1, !dbg !58
  store i32 %781, ptr %3, align 4, !dbg !58
  %782 = load i32, ptr %3, align 4, !dbg !40
  %783 = icmp slt i32 %782, 3, !dbg !42
  br i1 %783, label %784, label %1207, !dbg !43

784:                                              ; preds = %779
  %785 = load i32, ptr %3, align 4, !dbg !44
  %786 = sext i32 %785 to i64, !dbg !47
  %787 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %786, !dbg !47
  %788 = load i8, ptr %787, align 1, !dbg !47
  %789 = sext i8 %788 to i32, !dbg !47
  %790 = icmp eq i32 %789, 49, !dbg !48
  br i1 %790, label %801, label %791, !dbg !49

791:                                              ; preds = %784
  %792 = load i32, ptr %3, align 4, !dbg !51
  %793 = sext i32 %792 to i64, !dbg !53
  %794 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %793, !dbg !53
  %795 = load i8, ptr %794, align 1, !dbg !53
  %796 = sext i8 %795 to i32, !dbg !53
  %797 = icmp eq i32 %796, 57, !dbg !54
  br i1 %797, label %798, label %800, !dbg !55

798:                                              ; preds = %791
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %800, !dbg !56

800:                                              ; preds = %798, %791
  br label %803

801:                                              ; preds = %784
  %802 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %803, !dbg !50

803:                                              ; preds = %801, %800
  br label %804, !dbg !57

804:                                              ; preds = %803
  %805 = load i32, ptr %3, align 4, !dbg !58
  %806 = add nsw i32 %805, 1, !dbg !58
  store i32 %806, ptr %3, align 4, !dbg !58
  %807 = load i32, ptr %3, align 4, !dbg !40
  %808 = icmp slt i32 %807, 3, !dbg !42
  br i1 %808, label %809, label %1207, !dbg !43

809:                                              ; preds = %804
  %810 = load i32, ptr %3, align 4, !dbg !44
  %811 = sext i32 %810 to i64, !dbg !47
  %812 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %811, !dbg !47
  %813 = load i8, ptr %812, align 1, !dbg !47
  %814 = sext i8 %813 to i32, !dbg !47
  %815 = icmp eq i32 %814, 49, !dbg !48
  br i1 %815, label %826, label %816, !dbg !49

816:                                              ; preds = %809
  %817 = load i32, ptr %3, align 4, !dbg !51
  %818 = sext i32 %817 to i64, !dbg !53
  %819 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %818, !dbg !53
  %820 = load i8, ptr %819, align 1, !dbg !53
  %821 = sext i8 %820 to i32, !dbg !53
  %822 = icmp eq i32 %821, 57, !dbg !54
  br i1 %822, label %823, label %825, !dbg !55

823:                                              ; preds = %816
  %824 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %825, !dbg !56

825:                                              ; preds = %823, %816
  br label %828

826:                                              ; preds = %809
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %828, !dbg !50

828:                                              ; preds = %826, %825
  br label %829, !dbg !57

829:                                              ; preds = %828
  %830 = load i32, ptr %3, align 4, !dbg !58
  %831 = add nsw i32 %830, 1, !dbg !58
  store i32 %831, ptr %3, align 4, !dbg !58
  %832 = load i32, ptr %3, align 4, !dbg !40
  %833 = icmp slt i32 %832, 3, !dbg !42
  br i1 %833, label %834, label %1207, !dbg !43

834:                                              ; preds = %829
  %835 = load i32, ptr %3, align 4, !dbg !44
  %836 = sext i32 %835 to i64, !dbg !47
  %837 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %836, !dbg !47
  %838 = load i8, ptr %837, align 1, !dbg !47
  %839 = sext i8 %838 to i32, !dbg !47
  %840 = icmp eq i32 %839, 49, !dbg !48
  br i1 %840, label %851, label %841, !dbg !49

841:                                              ; preds = %834
  %842 = load i32, ptr %3, align 4, !dbg !51
  %843 = sext i32 %842 to i64, !dbg !53
  %844 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %843, !dbg !53
  %845 = load i8, ptr %844, align 1, !dbg !53
  %846 = sext i8 %845 to i32, !dbg !53
  %847 = icmp eq i32 %846, 57, !dbg !54
  br i1 %847, label %848, label %850, !dbg !55

848:                                              ; preds = %841
  %849 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %850, !dbg !56

850:                                              ; preds = %848, %841
  br label %853

851:                                              ; preds = %834
  %852 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %853, !dbg !50

853:                                              ; preds = %851, %850
  br label %854, !dbg !57

854:                                              ; preds = %853
  %855 = load i32, ptr %3, align 4, !dbg !58
  %856 = add nsw i32 %855, 1, !dbg !58
  store i32 %856, ptr %3, align 4, !dbg !58
  %857 = load i32, ptr %3, align 4, !dbg !40
  %858 = icmp slt i32 %857, 3, !dbg !42
  br i1 %858, label %859, label %1207, !dbg !43

859:                                              ; preds = %854
  %860 = load i32, ptr %3, align 4, !dbg !44
  %861 = sext i32 %860 to i64, !dbg !47
  %862 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %861, !dbg !47
  %863 = load i8, ptr %862, align 1, !dbg !47
  %864 = sext i8 %863 to i32, !dbg !47
  %865 = icmp eq i32 %864, 49, !dbg !48
  br i1 %865, label %876, label %866, !dbg !49

866:                                              ; preds = %859
  %867 = load i32, ptr %3, align 4, !dbg !51
  %868 = sext i32 %867 to i64, !dbg !53
  %869 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %868, !dbg !53
  %870 = load i8, ptr %869, align 1, !dbg !53
  %871 = sext i8 %870 to i32, !dbg !53
  %872 = icmp eq i32 %871, 57, !dbg !54
  br i1 %872, label %873, label %875, !dbg !55

873:                                              ; preds = %866
  %874 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %875, !dbg !56

875:                                              ; preds = %873, %866
  br label %878

876:                                              ; preds = %859
  %877 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %878, !dbg !50

878:                                              ; preds = %876, %875
  br label %879, !dbg !57

879:                                              ; preds = %878
  %880 = load i32, ptr %3, align 4, !dbg !58
  %881 = add nsw i32 %880, 1, !dbg !58
  store i32 %881, ptr %3, align 4, !dbg !58
  %882 = load i32, ptr %3, align 4, !dbg !40
  %883 = icmp slt i32 %882, 3, !dbg !42
  br i1 %883, label %884, label %1207, !dbg !43

884:                                              ; preds = %879
  %885 = load i32, ptr %3, align 4, !dbg !44
  %886 = sext i32 %885 to i64, !dbg !47
  %887 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %886, !dbg !47
  %888 = load i8, ptr %887, align 1, !dbg !47
  %889 = sext i8 %888 to i32, !dbg !47
  %890 = icmp eq i32 %889, 49, !dbg !48
  br i1 %890, label %901, label %891, !dbg !49

891:                                              ; preds = %884
  %892 = load i32, ptr %3, align 4, !dbg !51
  %893 = sext i32 %892 to i64, !dbg !53
  %894 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %893, !dbg !53
  %895 = load i8, ptr %894, align 1, !dbg !53
  %896 = sext i8 %895 to i32, !dbg !53
  %897 = icmp eq i32 %896, 57, !dbg !54
  br i1 %897, label %898, label %900, !dbg !55

898:                                              ; preds = %891
  %899 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %900, !dbg !56

900:                                              ; preds = %898, %891
  br label %903

901:                                              ; preds = %884
  %902 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %903, !dbg !50

903:                                              ; preds = %901, %900
  br label %904, !dbg !57

904:                                              ; preds = %903
  %905 = load i32, ptr %3, align 4, !dbg !58
  %906 = add nsw i32 %905, 1, !dbg !58
  store i32 %906, ptr %3, align 4, !dbg !58
  %907 = load i32, ptr %3, align 4, !dbg !40
  %908 = icmp slt i32 %907, 3, !dbg !42
  br i1 %908, label %909, label %1207, !dbg !43

909:                                              ; preds = %904
  %910 = load i32, ptr %3, align 4, !dbg !44
  %911 = sext i32 %910 to i64, !dbg !47
  %912 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %911, !dbg !47
  %913 = load i8, ptr %912, align 1, !dbg !47
  %914 = sext i8 %913 to i32, !dbg !47
  %915 = icmp eq i32 %914, 49, !dbg !48
  br i1 %915, label %926, label %916, !dbg !49

916:                                              ; preds = %909
  %917 = load i32, ptr %3, align 4, !dbg !51
  %918 = sext i32 %917 to i64, !dbg !53
  %919 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %918, !dbg !53
  %920 = load i8, ptr %919, align 1, !dbg !53
  %921 = sext i8 %920 to i32, !dbg !53
  %922 = icmp eq i32 %921, 57, !dbg !54
  br i1 %922, label %923, label %925, !dbg !55

923:                                              ; preds = %916
  %924 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %925, !dbg !56

925:                                              ; preds = %923, %916
  br label %928

926:                                              ; preds = %909
  %927 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %928, !dbg !50

928:                                              ; preds = %926, %925
  br label %929, !dbg !57

929:                                              ; preds = %928
  %930 = load i32, ptr %3, align 4, !dbg !58
  %931 = add nsw i32 %930, 1, !dbg !58
  store i32 %931, ptr %3, align 4, !dbg !58
  %932 = load i32, ptr %3, align 4, !dbg !40
  %933 = icmp slt i32 %932, 3, !dbg !42
  br i1 %933, label %934, label %1207, !dbg !43

934:                                              ; preds = %929
  %935 = load i32, ptr %3, align 4, !dbg !44
  %936 = sext i32 %935 to i64, !dbg !47
  %937 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %936, !dbg !47
  %938 = load i8, ptr %937, align 1, !dbg !47
  %939 = sext i8 %938 to i32, !dbg !47
  %940 = icmp eq i32 %939, 49, !dbg !48
  br i1 %940, label %951, label %941, !dbg !49

941:                                              ; preds = %934
  %942 = load i32, ptr %3, align 4, !dbg !51
  %943 = sext i32 %942 to i64, !dbg !53
  %944 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %943, !dbg !53
  %945 = load i8, ptr %944, align 1, !dbg !53
  %946 = sext i8 %945 to i32, !dbg !53
  %947 = icmp eq i32 %946, 57, !dbg !54
  br i1 %947, label %948, label %950, !dbg !55

948:                                              ; preds = %941
  %949 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %950, !dbg !56

950:                                              ; preds = %948, %941
  br label %953

951:                                              ; preds = %934
  %952 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %953, !dbg !50

953:                                              ; preds = %951, %950
  br label %954, !dbg !57

954:                                              ; preds = %953
  %955 = load i32, ptr %3, align 4, !dbg !58
  %956 = add nsw i32 %955, 1, !dbg !58
  store i32 %956, ptr %3, align 4, !dbg !58
  %957 = load i32, ptr %3, align 4, !dbg !40
  %958 = icmp slt i32 %957, 3, !dbg !42
  br i1 %958, label %959, label %1207, !dbg !43

959:                                              ; preds = %954
  %960 = load i32, ptr %3, align 4, !dbg !44
  %961 = sext i32 %960 to i64, !dbg !47
  %962 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %961, !dbg !47
  %963 = load i8, ptr %962, align 1, !dbg !47
  %964 = sext i8 %963 to i32, !dbg !47
  %965 = icmp eq i32 %964, 49, !dbg !48
  br i1 %965, label %976, label %966, !dbg !49

966:                                              ; preds = %959
  %967 = load i32, ptr %3, align 4, !dbg !51
  %968 = sext i32 %967 to i64, !dbg !53
  %969 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %968, !dbg !53
  %970 = load i8, ptr %969, align 1, !dbg !53
  %971 = sext i8 %970 to i32, !dbg !53
  %972 = icmp eq i32 %971, 57, !dbg !54
  br i1 %972, label %973, label %975, !dbg !55

973:                                              ; preds = %966
  %974 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %975, !dbg !56

975:                                              ; preds = %973, %966
  br label %978

976:                                              ; preds = %959
  %977 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %978, !dbg !50

978:                                              ; preds = %976, %975
  br label %979, !dbg !57

979:                                              ; preds = %978
  %980 = load i32, ptr %3, align 4, !dbg !58
  %981 = add nsw i32 %980, 1, !dbg !58
  store i32 %981, ptr %3, align 4, !dbg !58
  %982 = load i32, ptr %3, align 4, !dbg !40
  %983 = icmp slt i32 %982, 3, !dbg !42
  br i1 %983, label %984, label %1207, !dbg !43

984:                                              ; preds = %979
  %985 = load i32, ptr %3, align 4, !dbg !44
  %986 = sext i32 %985 to i64, !dbg !47
  %987 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %986, !dbg !47
  %988 = load i8, ptr %987, align 1, !dbg !47
  %989 = sext i8 %988 to i32, !dbg !47
  %990 = icmp eq i32 %989, 49, !dbg !48
  br i1 %990, label %1001, label %991, !dbg !49

991:                                              ; preds = %984
  %992 = load i32, ptr %3, align 4, !dbg !51
  %993 = sext i32 %992 to i64, !dbg !53
  %994 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %993, !dbg !53
  %995 = load i8, ptr %994, align 1, !dbg !53
  %996 = sext i8 %995 to i32, !dbg !53
  %997 = icmp eq i32 %996, 57, !dbg !54
  br i1 %997, label %998, label %1000, !dbg !55

998:                                              ; preds = %991
  %999 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1000, !dbg !56

1000:                                             ; preds = %998, %991
  br label %1003

1001:                                             ; preds = %984
  %1002 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1003, !dbg !50

1003:                                             ; preds = %1001, %1000
  br label %1004, !dbg !57

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %3, align 4, !dbg !58
  %1006 = add nsw i32 %1005, 1, !dbg !58
  store i32 %1006, ptr %3, align 4, !dbg !58
  %1007 = load i32, ptr %3, align 4, !dbg !40
  %1008 = icmp slt i32 %1007, 3, !dbg !42
  br i1 %1008, label %1009, label %1207, !dbg !43

1009:                                             ; preds = %1004
  %1010 = load i32, ptr %3, align 4, !dbg !44
  %1011 = sext i32 %1010 to i64, !dbg !47
  %1012 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1011, !dbg !47
  %1013 = load i8, ptr %1012, align 1, !dbg !47
  %1014 = sext i8 %1013 to i32, !dbg !47
  %1015 = icmp eq i32 %1014, 49, !dbg !48
  br i1 %1015, label %1026, label %1016, !dbg !49

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %3, align 4, !dbg !51
  %1018 = sext i32 %1017 to i64, !dbg !53
  %1019 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1018, !dbg !53
  %1020 = load i8, ptr %1019, align 1, !dbg !53
  %1021 = sext i8 %1020 to i32, !dbg !53
  %1022 = icmp eq i32 %1021, 57, !dbg !54
  br i1 %1022, label %1023, label %1025, !dbg !55

1023:                                             ; preds = %1016
  %1024 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1025, !dbg !56

1025:                                             ; preds = %1023, %1016
  br label %1028

1026:                                             ; preds = %1009
  %1027 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1028, !dbg !50

1028:                                             ; preds = %1026, %1025
  br label %1029, !dbg !57

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %3, align 4, !dbg !58
  %1031 = add nsw i32 %1030, 1, !dbg !58
  store i32 %1031, ptr %3, align 4, !dbg !58
  %1032 = load i32, ptr %3, align 4, !dbg !40
  %1033 = icmp slt i32 %1032, 3, !dbg !42
  br i1 %1033, label %1034, label %1207, !dbg !43

1034:                                             ; preds = %1029
  %1035 = load i32, ptr %3, align 4, !dbg !44
  %1036 = sext i32 %1035 to i64, !dbg !47
  %1037 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1036, !dbg !47
  %1038 = load i8, ptr %1037, align 1, !dbg !47
  %1039 = sext i8 %1038 to i32, !dbg !47
  %1040 = icmp eq i32 %1039, 49, !dbg !48
  br i1 %1040, label %1051, label %1041, !dbg !49

1041:                                             ; preds = %1034
  %1042 = load i32, ptr %3, align 4, !dbg !51
  %1043 = sext i32 %1042 to i64, !dbg !53
  %1044 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1043, !dbg !53
  %1045 = load i8, ptr %1044, align 1, !dbg !53
  %1046 = sext i8 %1045 to i32, !dbg !53
  %1047 = icmp eq i32 %1046, 57, !dbg !54
  br i1 %1047, label %1048, label %1050, !dbg !55

1048:                                             ; preds = %1041
  %1049 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1050, !dbg !56

1050:                                             ; preds = %1048, %1041
  br label %1053

1051:                                             ; preds = %1034
  %1052 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1053, !dbg !50

1053:                                             ; preds = %1051, %1050
  br label %1054, !dbg !57

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %3, align 4, !dbg !58
  %1056 = add nsw i32 %1055, 1, !dbg !58
  store i32 %1056, ptr %3, align 4, !dbg !58
  %1057 = load i32, ptr %3, align 4, !dbg !40
  %1058 = icmp slt i32 %1057, 3, !dbg !42
  br i1 %1058, label %1059, label %1207, !dbg !43

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %3, align 4, !dbg !44
  %1061 = sext i32 %1060 to i64, !dbg !47
  %1062 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1061, !dbg !47
  %1063 = load i8, ptr %1062, align 1, !dbg !47
  %1064 = sext i8 %1063 to i32, !dbg !47
  %1065 = icmp eq i32 %1064, 49, !dbg !48
  br i1 %1065, label %1076, label %1066, !dbg !49

1066:                                             ; preds = %1059
  %1067 = load i32, ptr %3, align 4, !dbg !51
  %1068 = sext i32 %1067 to i64, !dbg !53
  %1069 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1068, !dbg !53
  %1070 = load i8, ptr %1069, align 1, !dbg !53
  %1071 = sext i8 %1070 to i32, !dbg !53
  %1072 = icmp eq i32 %1071, 57, !dbg !54
  br i1 %1072, label %1073, label %1075, !dbg !55

1073:                                             ; preds = %1066
  %1074 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1075, !dbg !56

1075:                                             ; preds = %1073, %1066
  br label %1078

1076:                                             ; preds = %1059
  %1077 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1078, !dbg !50

1078:                                             ; preds = %1076, %1075
  br label %1079, !dbg !57

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %3, align 4, !dbg !58
  %1081 = add nsw i32 %1080, 1, !dbg !58
  store i32 %1081, ptr %3, align 4, !dbg !58
  %1082 = load i32, ptr %3, align 4, !dbg !40
  %1083 = icmp slt i32 %1082, 3, !dbg !42
  br i1 %1083, label %1084, label %1207, !dbg !43

1084:                                             ; preds = %1079
  %1085 = load i32, ptr %3, align 4, !dbg !44
  %1086 = sext i32 %1085 to i64, !dbg !47
  %1087 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1086, !dbg !47
  %1088 = load i8, ptr %1087, align 1, !dbg !47
  %1089 = sext i8 %1088 to i32, !dbg !47
  %1090 = icmp eq i32 %1089, 49, !dbg !48
  br i1 %1090, label %1101, label %1091, !dbg !49

1091:                                             ; preds = %1084
  %1092 = load i32, ptr %3, align 4, !dbg !51
  %1093 = sext i32 %1092 to i64, !dbg !53
  %1094 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1093, !dbg !53
  %1095 = load i8, ptr %1094, align 1, !dbg !53
  %1096 = sext i8 %1095 to i32, !dbg !53
  %1097 = icmp eq i32 %1096, 57, !dbg !54
  br i1 %1097, label %1098, label %1100, !dbg !55

1098:                                             ; preds = %1091
  %1099 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1100, !dbg !56

1100:                                             ; preds = %1098, %1091
  br label %1103

1101:                                             ; preds = %1084
  %1102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1103, !dbg !50

1103:                                             ; preds = %1101, %1100
  br label %1104, !dbg !57

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %3, align 4, !dbg !58
  %1106 = add nsw i32 %1105, 1, !dbg !58
  store i32 %1106, ptr %3, align 4, !dbg !58
  %1107 = load i32, ptr %3, align 4, !dbg !40
  %1108 = icmp slt i32 %1107, 3, !dbg !42
  br i1 %1108, label %1109, label %1207, !dbg !43

1109:                                             ; preds = %1104
  %1110 = load i32, ptr %3, align 4, !dbg !44
  %1111 = sext i32 %1110 to i64, !dbg !47
  %1112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1111, !dbg !47
  %1113 = load i8, ptr %1112, align 1, !dbg !47
  %1114 = sext i8 %1113 to i32, !dbg !47
  %1115 = icmp eq i32 %1114, 49, !dbg !48
  br i1 %1115, label %1126, label %1116, !dbg !49

1116:                                             ; preds = %1109
  %1117 = load i32, ptr %3, align 4, !dbg !51
  %1118 = sext i32 %1117 to i64, !dbg !53
  %1119 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1118, !dbg !53
  %1120 = load i8, ptr %1119, align 1, !dbg !53
  %1121 = sext i8 %1120 to i32, !dbg !53
  %1122 = icmp eq i32 %1121, 57, !dbg !54
  br i1 %1122, label %1123, label %1125, !dbg !55

1123:                                             ; preds = %1116
  %1124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1125, !dbg !56

1125:                                             ; preds = %1123, %1116
  br label %1128

1126:                                             ; preds = %1109
  %1127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1128, !dbg !50

1128:                                             ; preds = %1126, %1125
  br label %1129, !dbg !57

1129:                                             ; preds = %1128
  %1130 = load i32, ptr %3, align 4, !dbg !58
  %1131 = add nsw i32 %1130, 1, !dbg !58
  store i32 %1131, ptr %3, align 4, !dbg !58
  %1132 = load i32, ptr %3, align 4, !dbg !40
  %1133 = icmp slt i32 %1132, 3, !dbg !42
  br i1 %1133, label %1134, label %1207, !dbg !43

1134:                                             ; preds = %1129
  %1135 = load i32, ptr %3, align 4, !dbg !44
  %1136 = sext i32 %1135 to i64, !dbg !47
  %1137 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1136, !dbg !47
  %1138 = load i8, ptr %1137, align 1, !dbg !47
  %1139 = sext i8 %1138 to i32, !dbg !47
  %1140 = icmp eq i32 %1139, 49, !dbg !48
  br i1 %1140, label %1151, label %1141, !dbg !49

1141:                                             ; preds = %1134
  %1142 = load i32, ptr %3, align 4, !dbg !51
  %1143 = sext i32 %1142 to i64, !dbg !53
  %1144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1143, !dbg !53
  %1145 = load i8, ptr %1144, align 1, !dbg !53
  %1146 = sext i8 %1145 to i32, !dbg !53
  %1147 = icmp eq i32 %1146, 57, !dbg !54
  br i1 %1147, label %1148, label %1150, !dbg !55

1148:                                             ; preds = %1141
  %1149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1150, !dbg !56

1150:                                             ; preds = %1148, %1141
  br label %1153

1151:                                             ; preds = %1134
  %1152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1153, !dbg !50

1153:                                             ; preds = %1151, %1150
  br label %1154, !dbg !57

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %3, align 4, !dbg !58
  %1156 = add nsw i32 %1155, 1, !dbg !58
  store i32 %1156, ptr %3, align 4, !dbg !58
  %1157 = load i32, ptr %3, align 4, !dbg !40
  %1158 = icmp slt i32 %1157, 3, !dbg !42
  br i1 %1158, label %1159, label %1207, !dbg !43

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %3, align 4, !dbg !44
  %1161 = sext i32 %1160 to i64, !dbg !47
  %1162 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1161, !dbg !47
  %1163 = load i8, ptr %1162, align 1, !dbg !47
  %1164 = sext i8 %1163 to i32, !dbg !47
  %1165 = icmp eq i32 %1164, 49, !dbg !48
  br i1 %1165, label %1176, label %1166, !dbg !49

1166:                                             ; preds = %1159
  %1167 = load i32, ptr %3, align 4, !dbg !51
  %1168 = sext i32 %1167 to i64, !dbg !53
  %1169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1168, !dbg !53
  %1170 = load i8, ptr %1169, align 1, !dbg !53
  %1171 = sext i8 %1170 to i32, !dbg !53
  %1172 = icmp eq i32 %1171, 57, !dbg !54
  br i1 %1172, label %1173, label %1175, !dbg !55

1173:                                             ; preds = %1166
  %1174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1175, !dbg !56

1175:                                             ; preds = %1173, %1166
  br label %1178

1176:                                             ; preds = %1159
  %1177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1178, !dbg !50

1178:                                             ; preds = %1176, %1175
  br label %1179, !dbg !57

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %3, align 4, !dbg !58
  %1181 = add nsw i32 %1180, 1, !dbg !58
  store i32 %1181, ptr %3, align 4, !dbg !58
  %1182 = load i32, ptr %3, align 4, !dbg !40
  %1183 = icmp slt i32 %1182, 3, !dbg !42
  br i1 %1183, label %1184, label %1207, !dbg !43

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %3, align 4, !dbg !44
  %1186 = sext i32 %1185 to i64, !dbg !47
  %1187 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1186, !dbg !47
  %1188 = load i8, ptr %1187, align 1, !dbg !47
  %1189 = sext i8 %1188 to i32, !dbg !47
  %1190 = icmp eq i32 %1189, 49, !dbg !48
  br i1 %1190, label %1201, label %1191, !dbg !49

1191:                                             ; preds = %1184
  %1192 = load i32, ptr %3, align 4, !dbg !51
  %1193 = sext i32 %1192 to i64, !dbg !53
  %1194 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1193, !dbg !53
  %1195 = load i8, ptr %1194, align 1, !dbg !53
  %1196 = sext i8 %1195 to i32, !dbg !53
  %1197 = icmp eq i32 %1196, 57, !dbg !54
  br i1 %1197, label %1198, label %1200, !dbg !55

1198:                                             ; preds = %1191
  %1199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %1200, !dbg !56

1200:                                             ; preds = %1198, %1191
  br label %1203

1201:                                             ; preds = %1184
  %1202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %1203, !dbg !50

1203:                                             ; preds = %1201, %1200
  br label %1204, !dbg !57

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %3, align 4, !dbg !58
  %1206 = add nsw i32 %1205, 1, !dbg !58
  store i32 %1206, ptr %3, align 4, !dbg !58
  br label %6, !dbg !59, !llvm.loop !60

1207:                                             ; preds = %1179, %1154, %1129, %1104, %1079, %1054, %1029, %1004, %979, %954, %929, %904, %879, %854, %829, %804, %779, %754, %729, %704, %679, %654, %629, %604, %579, %554, %529, %504, %479, %454, %429, %404, %379, %354, %329, %304, %279, %254, %229, %204, %179, %154, %129, %104, %79, %54, %29, %6
  ret i32 0, !dbg !63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s638235332.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "429bd5de1efdade42c27322ab1076254")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 4)
!33 = !DILocation(line: 4, column: 8, scope: !24)
!34 = !DILocation(line: 5, column: 14, scope: !24)
!35 = !DILocation(line: 5, column: 3, scope: !24)
!36 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 6, type: !27)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 6, column: 3)
!38 = !DILocation(line: 6, column: 11, scope: !37)
!39 = !DILocation(line: 6, column: 7, scope: !37)
!40 = !DILocation(line: 6, column: 15, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 3)
!42 = !DILocation(line: 6, column: 16, scope: !41)
!43 = !DILocation(line: 6, column: 3, scope: !37)
!44 = !DILocation(line: 7, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !46, file: !2, line: 7, column: 8)
!46 = distinct !DILexicalBlock(scope: !41, file: !2, line: 6, column: 23)
!47 = !DILocation(line: 7, column: 8, scope: !45)
!48 = !DILocation(line: 7, column: 12, scope: !45)
!49 = !DILocation(line: 7, column: 8, scope: !46)
!50 = !DILocation(line: 7, column: 19, scope: !45)
!51 = !DILocation(line: 8, column: 15, scope: !52)
!52 = distinct !DILexicalBlock(scope: !45, file: !2, line: 8, column: 13)
!53 = !DILocation(line: 8, column: 13, scope: !52)
!54 = !DILocation(line: 8, column: 17, scope: !52)
!55 = !DILocation(line: 8, column: 13, scope: !45)
!56 = !DILocation(line: 8, column: 24, scope: !52)
!57 = !DILocation(line: 9, column: 3, scope: !46)
!58 = !DILocation(line: 6, column: 20, scope: !41)
!59 = !DILocation(line: 6, column: 3, scope: !41)
!60 = distinct !{!60, !43, !61, !62}
!61 = !DILocation(line: 9, column: 3, scope: !37)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 10, column: 3, scope: !24)
