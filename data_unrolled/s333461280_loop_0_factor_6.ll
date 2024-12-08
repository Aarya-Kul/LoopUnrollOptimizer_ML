; ModuleID = 'data_unrolled/s333461280.ll'
source_filename = "dataset/s333461280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !35
  %5 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !36
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %4, metadata !40, metadata !DIExpression()), !dbg !41
  %7 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %8 = call i64 @strlen(ptr noundef %7) #4, !dbg !43
  %9 = trunc i64 %8 to i32, !dbg !43
  store i32 %9, ptr %4, align 4, !dbg !44
  store i32 0, ptr %3, align 4, !dbg !45
  br label %10, !dbg !47

10:                                               ; preds = %872, %0
  %11 = load i32, ptr %3, align 4, !dbg !48
  %12 = load i32, ptr %4, align 4, !dbg !50
  %13 = icmp slt i32 %11, %12, !dbg !51
  br i1 %13, label %14, label %875, !dbg !52

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !dbg !53
  %16 = sext i32 %15 to i64, !dbg !56
  %17 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %16, !dbg !56
  %18 = load i8, ptr %17, align 1, !dbg !56
  %19 = sext i8 %18 to i32, !dbg !56
  %20 = icmp eq i32 %19, 49, !dbg !57
  br i1 %20, label %21, label %23, !dbg !58

21:                                               ; preds = %14
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %25, !dbg !61

23:                                               ; preds = %14
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %25

25:                                               ; preds = %23, %21
  br label %26, !dbg !64

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !dbg !65
  %28 = add nsw i32 %27, 1, !dbg !65
  store i32 %28, ptr %3, align 4, !dbg !65
  %29 = load i32, ptr %3, align 4, !dbg !48
  %30 = load i32, ptr %4, align 4, !dbg !50
  %31 = icmp slt i32 %29, %30, !dbg !51
  br i1 %31, label %32, label %875, !dbg !52

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !dbg !53
  %34 = sext i32 %33 to i64, !dbg !56
  %35 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %34, !dbg !56
  %36 = load i8, ptr %35, align 1, !dbg !56
  %37 = sext i8 %36 to i32, !dbg !56
  %38 = icmp eq i32 %37, 49, !dbg !57
  br i1 %38, label %41, label %39, !dbg !58

39:                                               ; preds = %32
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %43

41:                                               ; preds = %32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %43, !dbg !61

43:                                               ; preds = %41, %39
  br label %44, !dbg !64

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !dbg !65
  %46 = add nsw i32 %45, 1, !dbg !65
  store i32 %46, ptr %3, align 4, !dbg !65
  %47 = load i32, ptr %3, align 4, !dbg !48
  %48 = load i32, ptr %4, align 4, !dbg !50
  %49 = icmp slt i32 %47, %48, !dbg !51
  br i1 %49, label %50, label %875, !dbg !52

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4, !dbg !53
  %52 = sext i32 %51 to i64, !dbg !56
  %53 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %52, !dbg !56
  %54 = load i8, ptr %53, align 1, !dbg !56
  %55 = sext i8 %54 to i32, !dbg !56
  %56 = icmp eq i32 %55, 49, !dbg !57
  br i1 %56, label %59, label %57, !dbg !58

57:                                               ; preds = %50
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %61

59:                                               ; preds = %50
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %61, !dbg !61

61:                                               ; preds = %59, %57
  br label %62, !dbg !64

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !65
  %64 = add nsw i32 %63, 1, !dbg !65
  store i32 %64, ptr %3, align 4, !dbg !65
  %65 = load i32, ptr %3, align 4, !dbg !48
  %66 = load i32, ptr %4, align 4, !dbg !50
  %67 = icmp slt i32 %65, %66, !dbg !51
  br i1 %67, label %68, label %875, !dbg !52

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4, !dbg !53
  %70 = sext i32 %69 to i64, !dbg !56
  %71 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %70, !dbg !56
  %72 = load i8, ptr %71, align 1, !dbg !56
  %73 = sext i8 %72 to i32, !dbg !56
  %74 = icmp eq i32 %73, 49, !dbg !57
  br i1 %74, label %77, label %75, !dbg !58

75:                                               ; preds = %68
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %79

77:                                               ; preds = %68
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %79, !dbg !61

79:                                               ; preds = %77, %75
  br label %80, !dbg !64

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4, !dbg !65
  %82 = add nsw i32 %81, 1, !dbg !65
  store i32 %82, ptr %3, align 4, !dbg !65
  %83 = load i32, ptr %3, align 4, !dbg !48
  %84 = load i32, ptr %4, align 4, !dbg !50
  %85 = icmp slt i32 %83, %84, !dbg !51
  br i1 %85, label %86, label %875, !dbg !52

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4, !dbg !53
  %88 = sext i32 %87 to i64, !dbg !56
  %89 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %88, !dbg !56
  %90 = load i8, ptr %89, align 1, !dbg !56
  %91 = sext i8 %90 to i32, !dbg !56
  %92 = icmp eq i32 %91, 49, !dbg !57
  br i1 %92, label %95, label %93, !dbg !58

93:                                               ; preds = %86
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %97

95:                                               ; preds = %86
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %97, !dbg !61

97:                                               ; preds = %95, %93
  br label %98, !dbg !64

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !65
  %100 = add nsw i32 %99, 1, !dbg !65
  store i32 %100, ptr %3, align 4, !dbg !65
  %101 = load i32, ptr %3, align 4, !dbg !48
  %102 = load i32, ptr %4, align 4, !dbg !50
  %103 = icmp slt i32 %101, %102, !dbg !51
  br i1 %103, label %104, label %875, !dbg !52

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4, !dbg !53
  %106 = sext i32 %105 to i64, !dbg !56
  %107 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %106, !dbg !56
  %108 = load i8, ptr %107, align 1, !dbg !56
  %109 = sext i8 %108 to i32, !dbg !56
  %110 = icmp eq i32 %109, 49, !dbg !57
  br i1 %110, label %113, label %111, !dbg !58

111:                                              ; preds = %104
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %115

113:                                              ; preds = %104
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %115, !dbg !61

115:                                              ; preds = %113, %111
  br label %116, !dbg !64

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !dbg !65
  %118 = add nsw i32 %117, 1, !dbg !65
  store i32 %118, ptr %3, align 4, !dbg !65
  %119 = load i32, ptr %3, align 4, !dbg !48
  %120 = load i32, ptr %4, align 4, !dbg !50
  %121 = icmp slt i32 %119, %120, !dbg !51
  br i1 %121, label %122, label %875, !dbg !52

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4, !dbg !53
  %124 = sext i32 %123 to i64, !dbg !56
  %125 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %124, !dbg !56
  %126 = load i8, ptr %125, align 1, !dbg !56
  %127 = sext i8 %126 to i32, !dbg !56
  %128 = icmp eq i32 %127, 49, !dbg !57
  br i1 %128, label %131, label %129, !dbg !58

129:                                              ; preds = %122
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %133

131:                                              ; preds = %122
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %133, !dbg !61

133:                                              ; preds = %131, %129
  br label %134, !dbg !64

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4, !dbg !65
  %136 = add nsw i32 %135, 1, !dbg !65
  store i32 %136, ptr %3, align 4, !dbg !65
  %137 = load i32, ptr %3, align 4, !dbg !48
  %138 = load i32, ptr %4, align 4, !dbg !50
  %139 = icmp slt i32 %137, %138, !dbg !51
  br i1 %139, label %140, label %875, !dbg !52

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4, !dbg !53
  %142 = sext i32 %141 to i64, !dbg !56
  %143 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %142, !dbg !56
  %144 = load i8, ptr %143, align 1, !dbg !56
  %145 = sext i8 %144 to i32, !dbg !56
  %146 = icmp eq i32 %145, 49, !dbg !57
  br i1 %146, label %149, label %147, !dbg !58

147:                                              ; preds = %140
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %151

149:                                              ; preds = %140
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %151, !dbg !61

151:                                              ; preds = %149, %147
  br label %152, !dbg !64

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4, !dbg !65
  %154 = add nsw i32 %153, 1, !dbg !65
  store i32 %154, ptr %3, align 4, !dbg !65
  %155 = load i32, ptr %3, align 4, !dbg !48
  %156 = load i32, ptr %4, align 4, !dbg !50
  %157 = icmp slt i32 %155, %156, !dbg !51
  br i1 %157, label %158, label %875, !dbg !52

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4, !dbg !53
  %160 = sext i32 %159 to i64, !dbg !56
  %161 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %160, !dbg !56
  %162 = load i8, ptr %161, align 1, !dbg !56
  %163 = sext i8 %162 to i32, !dbg !56
  %164 = icmp eq i32 %163, 49, !dbg !57
  br i1 %164, label %167, label %165, !dbg !58

165:                                              ; preds = %158
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %169

167:                                              ; preds = %158
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %169, !dbg !61

169:                                              ; preds = %167, %165
  br label %170, !dbg !64

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !dbg !65
  %172 = add nsw i32 %171, 1, !dbg !65
  store i32 %172, ptr %3, align 4, !dbg !65
  %173 = load i32, ptr %3, align 4, !dbg !48
  %174 = load i32, ptr %4, align 4, !dbg !50
  %175 = icmp slt i32 %173, %174, !dbg !51
  br i1 %175, label %176, label %875, !dbg !52

176:                                              ; preds = %170
  %177 = load i32, ptr %3, align 4, !dbg !53
  %178 = sext i32 %177 to i64, !dbg !56
  %179 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %178, !dbg !56
  %180 = load i8, ptr %179, align 1, !dbg !56
  %181 = sext i8 %180 to i32, !dbg !56
  %182 = icmp eq i32 %181, 49, !dbg !57
  br i1 %182, label %185, label %183, !dbg !58

183:                                              ; preds = %176
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %187

185:                                              ; preds = %176
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %187, !dbg !61

187:                                              ; preds = %185, %183
  br label %188, !dbg !64

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4, !dbg !65
  %190 = add nsw i32 %189, 1, !dbg !65
  store i32 %190, ptr %3, align 4, !dbg !65
  %191 = load i32, ptr %3, align 4, !dbg !48
  %192 = load i32, ptr %4, align 4, !dbg !50
  %193 = icmp slt i32 %191, %192, !dbg !51
  br i1 %193, label %194, label %875, !dbg !52

194:                                              ; preds = %188
  %195 = load i32, ptr %3, align 4, !dbg !53
  %196 = sext i32 %195 to i64, !dbg !56
  %197 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %196, !dbg !56
  %198 = load i8, ptr %197, align 1, !dbg !56
  %199 = sext i8 %198 to i32, !dbg !56
  %200 = icmp eq i32 %199, 49, !dbg !57
  br i1 %200, label %203, label %201, !dbg !58

201:                                              ; preds = %194
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %205

203:                                              ; preds = %194
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %205, !dbg !61

205:                                              ; preds = %203, %201
  br label %206, !dbg !64

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4, !dbg !65
  %208 = add nsw i32 %207, 1, !dbg !65
  store i32 %208, ptr %3, align 4, !dbg !65
  %209 = load i32, ptr %3, align 4, !dbg !48
  %210 = load i32, ptr %4, align 4, !dbg !50
  %211 = icmp slt i32 %209, %210, !dbg !51
  br i1 %211, label %212, label %875, !dbg !52

212:                                              ; preds = %206
  %213 = load i32, ptr %3, align 4, !dbg !53
  %214 = sext i32 %213 to i64, !dbg !56
  %215 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %214, !dbg !56
  %216 = load i8, ptr %215, align 1, !dbg !56
  %217 = sext i8 %216 to i32, !dbg !56
  %218 = icmp eq i32 %217, 49, !dbg !57
  br i1 %218, label %221, label %219, !dbg !58

219:                                              ; preds = %212
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %223

221:                                              ; preds = %212
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %223, !dbg !61

223:                                              ; preds = %221, %219
  br label %224, !dbg !64

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4, !dbg !65
  %226 = add nsw i32 %225, 1, !dbg !65
  store i32 %226, ptr %3, align 4, !dbg !65
  %227 = load i32, ptr %3, align 4, !dbg !48
  %228 = load i32, ptr %4, align 4, !dbg !50
  %229 = icmp slt i32 %227, %228, !dbg !51
  br i1 %229, label %230, label %875, !dbg !52

230:                                              ; preds = %224
  %231 = load i32, ptr %3, align 4, !dbg !53
  %232 = sext i32 %231 to i64, !dbg !56
  %233 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %232, !dbg !56
  %234 = load i8, ptr %233, align 1, !dbg !56
  %235 = sext i8 %234 to i32, !dbg !56
  %236 = icmp eq i32 %235, 49, !dbg !57
  br i1 %236, label %239, label %237, !dbg !58

237:                                              ; preds = %230
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %241

239:                                              ; preds = %230
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %241, !dbg !61

241:                                              ; preds = %239, %237
  br label %242, !dbg !64

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4, !dbg !65
  %244 = add nsw i32 %243, 1, !dbg !65
  store i32 %244, ptr %3, align 4, !dbg !65
  %245 = load i32, ptr %3, align 4, !dbg !48
  %246 = load i32, ptr %4, align 4, !dbg !50
  %247 = icmp slt i32 %245, %246, !dbg !51
  br i1 %247, label %248, label %875, !dbg !52

248:                                              ; preds = %242
  %249 = load i32, ptr %3, align 4, !dbg !53
  %250 = sext i32 %249 to i64, !dbg !56
  %251 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %250, !dbg !56
  %252 = load i8, ptr %251, align 1, !dbg !56
  %253 = sext i8 %252 to i32, !dbg !56
  %254 = icmp eq i32 %253, 49, !dbg !57
  br i1 %254, label %257, label %255, !dbg !58

255:                                              ; preds = %248
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %259

257:                                              ; preds = %248
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %259, !dbg !61

259:                                              ; preds = %257, %255
  br label %260, !dbg !64

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4, !dbg !65
  %262 = add nsw i32 %261, 1, !dbg !65
  store i32 %262, ptr %3, align 4, !dbg !65
  %263 = load i32, ptr %3, align 4, !dbg !48
  %264 = load i32, ptr %4, align 4, !dbg !50
  %265 = icmp slt i32 %263, %264, !dbg !51
  br i1 %265, label %266, label %875, !dbg !52

266:                                              ; preds = %260
  %267 = load i32, ptr %3, align 4, !dbg !53
  %268 = sext i32 %267 to i64, !dbg !56
  %269 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %268, !dbg !56
  %270 = load i8, ptr %269, align 1, !dbg !56
  %271 = sext i8 %270 to i32, !dbg !56
  %272 = icmp eq i32 %271, 49, !dbg !57
  br i1 %272, label %275, label %273, !dbg !58

273:                                              ; preds = %266
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %277

275:                                              ; preds = %266
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %277, !dbg !61

277:                                              ; preds = %275, %273
  br label %278, !dbg !64

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4, !dbg !65
  %280 = add nsw i32 %279, 1, !dbg !65
  store i32 %280, ptr %3, align 4, !dbg !65
  %281 = load i32, ptr %3, align 4, !dbg !48
  %282 = load i32, ptr %4, align 4, !dbg !50
  %283 = icmp slt i32 %281, %282, !dbg !51
  br i1 %283, label %284, label %875, !dbg !52

284:                                              ; preds = %278
  %285 = load i32, ptr %3, align 4, !dbg !53
  %286 = sext i32 %285 to i64, !dbg !56
  %287 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %286, !dbg !56
  %288 = load i8, ptr %287, align 1, !dbg !56
  %289 = sext i8 %288 to i32, !dbg !56
  %290 = icmp eq i32 %289, 49, !dbg !57
  br i1 %290, label %293, label %291, !dbg !58

291:                                              ; preds = %284
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %295

293:                                              ; preds = %284
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %295, !dbg !61

295:                                              ; preds = %293, %291
  br label %296, !dbg !64

296:                                              ; preds = %295
  %297 = load i32, ptr %3, align 4, !dbg !65
  %298 = add nsw i32 %297, 1, !dbg !65
  store i32 %298, ptr %3, align 4, !dbg !65
  %299 = load i32, ptr %3, align 4, !dbg !48
  %300 = load i32, ptr %4, align 4, !dbg !50
  %301 = icmp slt i32 %299, %300, !dbg !51
  br i1 %301, label %302, label %875, !dbg !52

302:                                              ; preds = %296
  %303 = load i32, ptr %3, align 4, !dbg !53
  %304 = sext i32 %303 to i64, !dbg !56
  %305 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %304, !dbg !56
  %306 = load i8, ptr %305, align 1, !dbg !56
  %307 = sext i8 %306 to i32, !dbg !56
  %308 = icmp eq i32 %307, 49, !dbg !57
  br i1 %308, label %311, label %309, !dbg !58

309:                                              ; preds = %302
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %313

311:                                              ; preds = %302
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %313, !dbg !61

313:                                              ; preds = %311, %309
  br label %314, !dbg !64

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4, !dbg !65
  %316 = add nsw i32 %315, 1, !dbg !65
  store i32 %316, ptr %3, align 4, !dbg !65
  %317 = load i32, ptr %3, align 4, !dbg !48
  %318 = load i32, ptr %4, align 4, !dbg !50
  %319 = icmp slt i32 %317, %318, !dbg !51
  br i1 %319, label %320, label %875, !dbg !52

320:                                              ; preds = %314
  %321 = load i32, ptr %3, align 4, !dbg !53
  %322 = sext i32 %321 to i64, !dbg !56
  %323 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %322, !dbg !56
  %324 = load i8, ptr %323, align 1, !dbg !56
  %325 = sext i8 %324 to i32, !dbg !56
  %326 = icmp eq i32 %325, 49, !dbg !57
  br i1 %326, label %329, label %327, !dbg !58

327:                                              ; preds = %320
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %331

329:                                              ; preds = %320
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %331, !dbg !61

331:                                              ; preds = %329, %327
  br label %332, !dbg !64

332:                                              ; preds = %331
  %333 = load i32, ptr %3, align 4, !dbg !65
  %334 = add nsw i32 %333, 1, !dbg !65
  store i32 %334, ptr %3, align 4, !dbg !65
  %335 = load i32, ptr %3, align 4, !dbg !48
  %336 = load i32, ptr %4, align 4, !dbg !50
  %337 = icmp slt i32 %335, %336, !dbg !51
  br i1 %337, label %338, label %875, !dbg !52

338:                                              ; preds = %332
  %339 = load i32, ptr %3, align 4, !dbg !53
  %340 = sext i32 %339 to i64, !dbg !56
  %341 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %340, !dbg !56
  %342 = load i8, ptr %341, align 1, !dbg !56
  %343 = sext i8 %342 to i32, !dbg !56
  %344 = icmp eq i32 %343, 49, !dbg !57
  br i1 %344, label %347, label %345, !dbg !58

345:                                              ; preds = %338
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %349

347:                                              ; preds = %338
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %349, !dbg !61

349:                                              ; preds = %347, %345
  br label %350, !dbg !64

350:                                              ; preds = %349
  %351 = load i32, ptr %3, align 4, !dbg !65
  %352 = add nsw i32 %351, 1, !dbg !65
  store i32 %352, ptr %3, align 4, !dbg !65
  %353 = load i32, ptr %3, align 4, !dbg !48
  %354 = load i32, ptr %4, align 4, !dbg !50
  %355 = icmp slt i32 %353, %354, !dbg !51
  br i1 %355, label %356, label %875, !dbg !52

356:                                              ; preds = %350
  %357 = load i32, ptr %3, align 4, !dbg !53
  %358 = sext i32 %357 to i64, !dbg !56
  %359 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %358, !dbg !56
  %360 = load i8, ptr %359, align 1, !dbg !56
  %361 = sext i8 %360 to i32, !dbg !56
  %362 = icmp eq i32 %361, 49, !dbg !57
  br i1 %362, label %365, label %363, !dbg !58

363:                                              ; preds = %356
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %367

365:                                              ; preds = %356
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %367, !dbg !61

367:                                              ; preds = %365, %363
  br label %368, !dbg !64

368:                                              ; preds = %367
  %369 = load i32, ptr %3, align 4, !dbg !65
  %370 = add nsw i32 %369, 1, !dbg !65
  store i32 %370, ptr %3, align 4, !dbg !65
  %371 = load i32, ptr %3, align 4, !dbg !48
  %372 = load i32, ptr %4, align 4, !dbg !50
  %373 = icmp slt i32 %371, %372, !dbg !51
  br i1 %373, label %374, label %875, !dbg !52

374:                                              ; preds = %368
  %375 = load i32, ptr %3, align 4, !dbg !53
  %376 = sext i32 %375 to i64, !dbg !56
  %377 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %376, !dbg !56
  %378 = load i8, ptr %377, align 1, !dbg !56
  %379 = sext i8 %378 to i32, !dbg !56
  %380 = icmp eq i32 %379, 49, !dbg !57
  br i1 %380, label %383, label %381, !dbg !58

381:                                              ; preds = %374
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %385

383:                                              ; preds = %374
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %385, !dbg !61

385:                                              ; preds = %383, %381
  br label %386, !dbg !64

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4, !dbg !65
  %388 = add nsw i32 %387, 1, !dbg !65
  store i32 %388, ptr %3, align 4, !dbg !65
  %389 = load i32, ptr %3, align 4, !dbg !48
  %390 = load i32, ptr %4, align 4, !dbg !50
  %391 = icmp slt i32 %389, %390, !dbg !51
  br i1 %391, label %392, label %875, !dbg !52

392:                                              ; preds = %386
  %393 = load i32, ptr %3, align 4, !dbg !53
  %394 = sext i32 %393 to i64, !dbg !56
  %395 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %394, !dbg !56
  %396 = load i8, ptr %395, align 1, !dbg !56
  %397 = sext i8 %396 to i32, !dbg !56
  %398 = icmp eq i32 %397, 49, !dbg !57
  br i1 %398, label %401, label %399, !dbg !58

399:                                              ; preds = %392
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %403

401:                                              ; preds = %392
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %403, !dbg !61

403:                                              ; preds = %401, %399
  br label %404, !dbg !64

404:                                              ; preds = %403
  %405 = load i32, ptr %3, align 4, !dbg !65
  %406 = add nsw i32 %405, 1, !dbg !65
  store i32 %406, ptr %3, align 4, !dbg !65
  %407 = load i32, ptr %3, align 4, !dbg !48
  %408 = load i32, ptr %4, align 4, !dbg !50
  %409 = icmp slt i32 %407, %408, !dbg !51
  br i1 %409, label %410, label %875, !dbg !52

410:                                              ; preds = %404
  %411 = load i32, ptr %3, align 4, !dbg !53
  %412 = sext i32 %411 to i64, !dbg !56
  %413 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %412, !dbg !56
  %414 = load i8, ptr %413, align 1, !dbg !56
  %415 = sext i8 %414 to i32, !dbg !56
  %416 = icmp eq i32 %415, 49, !dbg !57
  br i1 %416, label %419, label %417, !dbg !58

417:                                              ; preds = %410
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %421

419:                                              ; preds = %410
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %421, !dbg !61

421:                                              ; preds = %419, %417
  br label %422, !dbg !64

422:                                              ; preds = %421
  %423 = load i32, ptr %3, align 4, !dbg !65
  %424 = add nsw i32 %423, 1, !dbg !65
  store i32 %424, ptr %3, align 4, !dbg !65
  %425 = load i32, ptr %3, align 4, !dbg !48
  %426 = load i32, ptr %4, align 4, !dbg !50
  %427 = icmp slt i32 %425, %426, !dbg !51
  br i1 %427, label %428, label %875, !dbg !52

428:                                              ; preds = %422
  %429 = load i32, ptr %3, align 4, !dbg !53
  %430 = sext i32 %429 to i64, !dbg !56
  %431 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %430, !dbg !56
  %432 = load i8, ptr %431, align 1, !dbg !56
  %433 = sext i8 %432 to i32, !dbg !56
  %434 = icmp eq i32 %433, 49, !dbg !57
  br i1 %434, label %437, label %435, !dbg !58

435:                                              ; preds = %428
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %439

437:                                              ; preds = %428
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %439, !dbg !61

439:                                              ; preds = %437, %435
  br label %440, !dbg !64

440:                                              ; preds = %439
  %441 = load i32, ptr %3, align 4, !dbg !65
  %442 = add nsw i32 %441, 1, !dbg !65
  store i32 %442, ptr %3, align 4, !dbg !65
  %443 = load i32, ptr %3, align 4, !dbg !48
  %444 = load i32, ptr %4, align 4, !dbg !50
  %445 = icmp slt i32 %443, %444, !dbg !51
  br i1 %445, label %446, label %875, !dbg !52

446:                                              ; preds = %440
  %447 = load i32, ptr %3, align 4, !dbg !53
  %448 = sext i32 %447 to i64, !dbg !56
  %449 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %448, !dbg !56
  %450 = load i8, ptr %449, align 1, !dbg !56
  %451 = sext i8 %450 to i32, !dbg !56
  %452 = icmp eq i32 %451, 49, !dbg !57
  br i1 %452, label %455, label %453, !dbg !58

453:                                              ; preds = %446
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %457

455:                                              ; preds = %446
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %457, !dbg !61

457:                                              ; preds = %455, %453
  br label %458, !dbg !64

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4, !dbg !65
  %460 = add nsw i32 %459, 1, !dbg !65
  store i32 %460, ptr %3, align 4, !dbg !65
  %461 = load i32, ptr %3, align 4, !dbg !48
  %462 = load i32, ptr %4, align 4, !dbg !50
  %463 = icmp slt i32 %461, %462, !dbg !51
  br i1 %463, label %464, label %875, !dbg !52

464:                                              ; preds = %458
  %465 = load i32, ptr %3, align 4, !dbg !53
  %466 = sext i32 %465 to i64, !dbg !56
  %467 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %466, !dbg !56
  %468 = load i8, ptr %467, align 1, !dbg !56
  %469 = sext i8 %468 to i32, !dbg !56
  %470 = icmp eq i32 %469, 49, !dbg !57
  br i1 %470, label %473, label %471, !dbg !58

471:                                              ; preds = %464
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %475

473:                                              ; preds = %464
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %475, !dbg !61

475:                                              ; preds = %473, %471
  br label %476, !dbg !64

476:                                              ; preds = %475
  %477 = load i32, ptr %3, align 4, !dbg !65
  %478 = add nsw i32 %477, 1, !dbg !65
  store i32 %478, ptr %3, align 4, !dbg !65
  %479 = load i32, ptr %3, align 4, !dbg !48
  %480 = load i32, ptr %4, align 4, !dbg !50
  %481 = icmp slt i32 %479, %480, !dbg !51
  br i1 %481, label %482, label %875, !dbg !52

482:                                              ; preds = %476
  %483 = load i32, ptr %3, align 4, !dbg !53
  %484 = sext i32 %483 to i64, !dbg !56
  %485 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %484, !dbg !56
  %486 = load i8, ptr %485, align 1, !dbg !56
  %487 = sext i8 %486 to i32, !dbg !56
  %488 = icmp eq i32 %487, 49, !dbg !57
  br i1 %488, label %491, label %489, !dbg !58

489:                                              ; preds = %482
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %493

491:                                              ; preds = %482
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %493, !dbg !61

493:                                              ; preds = %491, %489
  br label %494, !dbg !64

494:                                              ; preds = %493
  %495 = load i32, ptr %3, align 4, !dbg !65
  %496 = add nsw i32 %495, 1, !dbg !65
  store i32 %496, ptr %3, align 4, !dbg !65
  %497 = load i32, ptr %3, align 4, !dbg !48
  %498 = load i32, ptr %4, align 4, !dbg !50
  %499 = icmp slt i32 %497, %498, !dbg !51
  br i1 %499, label %500, label %875, !dbg !52

500:                                              ; preds = %494
  %501 = load i32, ptr %3, align 4, !dbg !53
  %502 = sext i32 %501 to i64, !dbg !56
  %503 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %502, !dbg !56
  %504 = load i8, ptr %503, align 1, !dbg !56
  %505 = sext i8 %504 to i32, !dbg !56
  %506 = icmp eq i32 %505, 49, !dbg !57
  br i1 %506, label %509, label %507, !dbg !58

507:                                              ; preds = %500
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %511

509:                                              ; preds = %500
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %511, !dbg !61

511:                                              ; preds = %509, %507
  br label %512, !dbg !64

512:                                              ; preds = %511
  %513 = load i32, ptr %3, align 4, !dbg !65
  %514 = add nsw i32 %513, 1, !dbg !65
  store i32 %514, ptr %3, align 4, !dbg !65
  %515 = load i32, ptr %3, align 4, !dbg !48
  %516 = load i32, ptr %4, align 4, !dbg !50
  %517 = icmp slt i32 %515, %516, !dbg !51
  br i1 %517, label %518, label %875, !dbg !52

518:                                              ; preds = %512
  %519 = load i32, ptr %3, align 4, !dbg !53
  %520 = sext i32 %519 to i64, !dbg !56
  %521 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %520, !dbg !56
  %522 = load i8, ptr %521, align 1, !dbg !56
  %523 = sext i8 %522 to i32, !dbg !56
  %524 = icmp eq i32 %523, 49, !dbg !57
  br i1 %524, label %527, label %525, !dbg !58

525:                                              ; preds = %518
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %529

527:                                              ; preds = %518
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %529, !dbg !61

529:                                              ; preds = %527, %525
  br label %530, !dbg !64

530:                                              ; preds = %529
  %531 = load i32, ptr %3, align 4, !dbg !65
  %532 = add nsw i32 %531, 1, !dbg !65
  store i32 %532, ptr %3, align 4, !dbg !65
  %533 = load i32, ptr %3, align 4, !dbg !48
  %534 = load i32, ptr %4, align 4, !dbg !50
  %535 = icmp slt i32 %533, %534, !dbg !51
  br i1 %535, label %536, label %875, !dbg !52

536:                                              ; preds = %530
  %537 = load i32, ptr %3, align 4, !dbg !53
  %538 = sext i32 %537 to i64, !dbg !56
  %539 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %538, !dbg !56
  %540 = load i8, ptr %539, align 1, !dbg !56
  %541 = sext i8 %540 to i32, !dbg !56
  %542 = icmp eq i32 %541, 49, !dbg !57
  br i1 %542, label %545, label %543, !dbg !58

543:                                              ; preds = %536
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %547

545:                                              ; preds = %536
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %547, !dbg !61

547:                                              ; preds = %545, %543
  br label %548, !dbg !64

548:                                              ; preds = %547
  %549 = load i32, ptr %3, align 4, !dbg !65
  %550 = add nsw i32 %549, 1, !dbg !65
  store i32 %550, ptr %3, align 4, !dbg !65
  %551 = load i32, ptr %3, align 4, !dbg !48
  %552 = load i32, ptr %4, align 4, !dbg !50
  %553 = icmp slt i32 %551, %552, !dbg !51
  br i1 %553, label %554, label %875, !dbg !52

554:                                              ; preds = %548
  %555 = load i32, ptr %3, align 4, !dbg !53
  %556 = sext i32 %555 to i64, !dbg !56
  %557 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %556, !dbg !56
  %558 = load i8, ptr %557, align 1, !dbg !56
  %559 = sext i8 %558 to i32, !dbg !56
  %560 = icmp eq i32 %559, 49, !dbg !57
  br i1 %560, label %563, label %561, !dbg !58

561:                                              ; preds = %554
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %565

563:                                              ; preds = %554
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %565, !dbg !61

565:                                              ; preds = %563, %561
  br label %566, !dbg !64

566:                                              ; preds = %565
  %567 = load i32, ptr %3, align 4, !dbg !65
  %568 = add nsw i32 %567, 1, !dbg !65
  store i32 %568, ptr %3, align 4, !dbg !65
  %569 = load i32, ptr %3, align 4, !dbg !48
  %570 = load i32, ptr %4, align 4, !dbg !50
  %571 = icmp slt i32 %569, %570, !dbg !51
  br i1 %571, label %572, label %875, !dbg !52

572:                                              ; preds = %566
  %573 = load i32, ptr %3, align 4, !dbg !53
  %574 = sext i32 %573 to i64, !dbg !56
  %575 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %574, !dbg !56
  %576 = load i8, ptr %575, align 1, !dbg !56
  %577 = sext i8 %576 to i32, !dbg !56
  %578 = icmp eq i32 %577, 49, !dbg !57
  br i1 %578, label %581, label %579, !dbg !58

579:                                              ; preds = %572
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %583

581:                                              ; preds = %572
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %583, !dbg !61

583:                                              ; preds = %581, %579
  br label %584, !dbg !64

584:                                              ; preds = %583
  %585 = load i32, ptr %3, align 4, !dbg !65
  %586 = add nsw i32 %585, 1, !dbg !65
  store i32 %586, ptr %3, align 4, !dbg !65
  %587 = load i32, ptr %3, align 4, !dbg !48
  %588 = load i32, ptr %4, align 4, !dbg !50
  %589 = icmp slt i32 %587, %588, !dbg !51
  br i1 %589, label %590, label %875, !dbg !52

590:                                              ; preds = %584
  %591 = load i32, ptr %3, align 4, !dbg !53
  %592 = sext i32 %591 to i64, !dbg !56
  %593 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %592, !dbg !56
  %594 = load i8, ptr %593, align 1, !dbg !56
  %595 = sext i8 %594 to i32, !dbg !56
  %596 = icmp eq i32 %595, 49, !dbg !57
  br i1 %596, label %599, label %597, !dbg !58

597:                                              ; preds = %590
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %601

599:                                              ; preds = %590
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %601, !dbg !61

601:                                              ; preds = %599, %597
  br label %602, !dbg !64

602:                                              ; preds = %601
  %603 = load i32, ptr %3, align 4, !dbg !65
  %604 = add nsw i32 %603, 1, !dbg !65
  store i32 %604, ptr %3, align 4, !dbg !65
  %605 = load i32, ptr %3, align 4, !dbg !48
  %606 = load i32, ptr %4, align 4, !dbg !50
  %607 = icmp slt i32 %605, %606, !dbg !51
  br i1 %607, label %608, label %875, !dbg !52

608:                                              ; preds = %602
  %609 = load i32, ptr %3, align 4, !dbg !53
  %610 = sext i32 %609 to i64, !dbg !56
  %611 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %610, !dbg !56
  %612 = load i8, ptr %611, align 1, !dbg !56
  %613 = sext i8 %612 to i32, !dbg !56
  %614 = icmp eq i32 %613, 49, !dbg !57
  br i1 %614, label %617, label %615, !dbg !58

615:                                              ; preds = %608
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %619

617:                                              ; preds = %608
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %619, !dbg !61

619:                                              ; preds = %617, %615
  br label %620, !dbg !64

620:                                              ; preds = %619
  %621 = load i32, ptr %3, align 4, !dbg !65
  %622 = add nsw i32 %621, 1, !dbg !65
  store i32 %622, ptr %3, align 4, !dbg !65
  %623 = load i32, ptr %3, align 4, !dbg !48
  %624 = load i32, ptr %4, align 4, !dbg !50
  %625 = icmp slt i32 %623, %624, !dbg !51
  br i1 %625, label %626, label %875, !dbg !52

626:                                              ; preds = %620
  %627 = load i32, ptr %3, align 4, !dbg !53
  %628 = sext i32 %627 to i64, !dbg !56
  %629 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %628, !dbg !56
  %630 = load i8, ptr %629, align 1, !dbg !56
  %631 = sext i8 %630 to i32, !dbg !56
  %632 = icmp eq i32 %631, 49, !dbg !57
  br i1 %632, label %635, label %633, !dbg !58

633:                                              ; preds = %626
  %634 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %637

635:                                              ; preds = %626
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %637, !dbg !61

637:                                              ; preds = %635, %633
  br label %638, !dbg !64

638:                                              ; preds = %637
  %639 = load i32, ptr %3, align 4, !dbg !65
  %640 = add nsw i32 %639, 1, !dbg !65
  store i32 %640, ptr %3, align 4, !dbg !65
  %641 = load i32, ptr %3, align 4, !dbg !48
  %642 = load i32, ptr %4, align 4, !dbg !50
  %643 = icmp slt i32 %641, %642, !dbg !51
  br i1 %643, label %644, label %875, !dbg !52

644:                                              ; preds = %638
  %645 = load i32, ptr %3, align 4, !dbg !53
  %646 = sext i32 %645 to i64, !dbg !56
  %647 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %646, !dbg !56
  %648 = load i8, ptr %647, align 1, !dbg !56
  %649 = sext i8 %648 to i32, !dbg !56
  %650 = icmp eq i32 %649, 49, !dbg !57
  br i1 %650, label %653, label %651, !dbg !58

651:                                              ; preds = %644
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %655

653:                                              ; preds = %644
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %655, !dbg !61

655:                                              ; preds = %653, %651
  br label %656, !dbg !64

656:                                              ; preds = %655
  %657 = load i32, ptr %3, align 4, !dbg !65
  %658 = add nsw i32 %657, 1, !dbg !65
  store i32 %658, ptr %3, align 4, !dbg !65
  %659 = load i32, ptr %3, align 4, !dbg !48
  %660 = load i32, ptr %4, align 4, !dbg !50
  %661 = icmp slt i32 %659, %660, !dbg !51
  br i1 %661, label %662, label %875, !dbg !52

662:                                              ; preds = %656
  %663 = load i32, ptr %3, align 4, !dbg !53
  %664 = sext i32 %663 to i64, !dbg !56
  %665 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %664, !dbg !56
  %666 = load i8, ptr %665, align 1, !dbg !56
  %667 = sext i8 %666 to i32, !dbg !56
  %668 = icmp eq i32 %667, 49, !dbg !57
  br i1 %668, label %671, label %669, !dbg !58

669:                                              ; preds = %662
  %670 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %673

671:                                              ; preds = %662
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %673, !dbg !61

673:                                              ; preds = %671, %669
  br label %674, !dbg !64

674:                                              ; preds = %673
  %675 = load i32, ptr %3, align 4, !dbg !65
  %676 = add nsw i32 %675, 1, !dbg !65
  store i32 %676, ptr %3, align 4, !dbg !65
  %677 = load i32, ptr %3, align 4, !dbg !48
  %678 = load i32, ptr %4, align 4, !dbg !50
  %679 = icmp slt i32 %677, %678, !dbg !51
  br i1 %679, label %680, label %875, !dbg !52

680:                                              ; preds = %674
  %681 = load i32, ptr %3, align 4, !dbg !53
  %682 = sext i32 %681 to i64, !dbg !56
  %683 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %682, !dbg !56
  %684 = load i8, ptr %683, align 1, !dbg !56
  %685 = sext i8 %684 to i32, !dbg !56
  %686 = icmp eq i32 %685, 49, !dbg !57
  br i1 %686, label %689, label %687, !dbg !58

687:                                              ; preds = %680
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %691

689:                                              ; preds = %680
  %690 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %691, !dbg !61

691:                                              ; preds = %689, %687
  br label %692, !dbg !64

692:                                              ; preds = %691
  %693 = load i32, ptr %3, align 4, !dbg !65
  %694 = add nsw i32 %693, 1, !dbg !65
  store i32 %694, ptr %3, align 4, !dbg !65
  %695 = load i32, ptr %3, align 4, !dbg !48
  %696 = load i32, ptr %4, align 4, !dbg !50
  %697 = icmp slt i32 %695, %696, !dbg !51
  br i1 %697, label %698, label %875, !dbg !52

698:                                              ; preds = %692
  %699 = load i32, ptr %3, align 4, !dbg !53
  %700 = sext i32 %699 to i64, !dbg !56
  %701 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %700, !dbg !56
  %702 = load i8, ptr %701, align 1, !dbg !56
  %703 = sext i8 %702 to i32, !dbg !56
  %704 = icmp eq i32 %703, 49, !dbg !57
  br i1 %704, label %707, label %705, !dbg !58

705:                                              ; preds = %698
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %709

707:                                              ; preds = %698
  %708 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %709, !dbg !61

709:                                              ; preds = %707, %705
  br label %710, !dbg !64

710:                                              ; preds = %709
  %711 = load i32, ptr %3, align 4, !dbg !65
  %712 = add nsw i32 %711, 1, !dbg !65
  store i32 %712, ptr %3, align 4, !dbg !65
  %713 = load i32, ptr %3, align 4, !dbg !48
  %714 = load i32, ptr %4, align 4, !dbg !50
  %715 = icmp slt i32 %713, %714, !dbg !51
  br i1 %715, label %716, label %875, !dbg !52

716:                                              ; preds = %710
  %717 = load i32, ptr %3, align 4, !dbg !53
  %718 = sext i32 %717 to i64, !dbg !56
  %719 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %718, !dbg !56
  %720 = load i8, ptr %719, align 1, !dbg !56
  %721 = sext i8 %720 to i32, !dbg !56
  %722 = icmp eq i32 %721, 49, !dbg !57
  br i1 %722, label %725, label %723, !dbg !58

723:                                              ; preds = %716
  %724 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %727

725:                                              ; preds = %716
  %726 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %727, !dbg !61

727:                                              ; preds = %725, %723
  br label %728, !dbg !64

728:                                              ; preds = %727
  %729 = load i32, ptr %3, align 4, !dbg !65
  %730 = add nsw i32 %729, 1, !dbg !65
  store i32 %730, ptr %3, align 4, !dbg !65
  %731 = load i32, ptr %3, align 4, !dbg !48
  %732 = load i32, ptr %4, align 4, !dbg !50
  %733 = icmp slt i32 %731, %732, !dbg !51
  br i1 %733, label %734, label %875, !dbg !52

734:                                              ; preds = %728
  %735 = load i32, ptr %3, align 4, !dbg !53
  %736 = sext i32 %735 to i64, !dbg !56
  %737 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %736, !dbg !56
  %738 = load i8, ptr %737, align 1, !dbg !56
  %739 = sext i8 %738 to i32, !dbg !56
  %740 = icmp eq i32 %739, 49, !dbg !57
  br i1 %740, label %743, label %741, !dbg !58

741:                                              ; preds = %734
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %745

743:                                              ; preds = %734
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %745, !dbg !61

745:                                              ; preds = %743, %741
  br label %746, !dbg !64

746:                                              ; preds = %745
  %747 = load i32, ptr %3, align 4, !dbg !65
  %748 = add nsw i32 %747, 1, !dbg !65
  store i32 %748, ptr %3, align 4, !dbg !65
  %749 = load i32, ptr %3, align 4, !dbg !48
  %750 = load i32, ptr %4, align 4, !dbg !50
  %751 = icmp slt i32 %749, %750, !dbg !51
  br i1 %751, label %752, label %875, !dbg !52

752:                                              ; preds = %746
  %753 = load i32, ptr %3, align 4, !dbg !53
  %754 = sext i32 %753 to i64, !dbg !56
  %755 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %754, !dbg !56
  %756 = load i8, ptr %755, align 1, !dbg !56
  %757 = sext i8 %756 to i32, !dbg !56
  %758 = icmp eq i32 %757, 49, !dbg !57
  br i1 %758, label %761, label %759, !dbg !58

759:                                              ; preds = %752
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %763

761:                                              ; preds = %752
  %762 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %763, !dbg !61

763:                                              ; preds = %761, %759
  br label %764, !dbg !64

764:                                              ; preds = %763
  %765 = load i32, ptr %3, align 4, !dbg !65
  %766 = add nsw i32 %765, 1, !dbg !65
  store i32 %766, ptr %3, align 4, !dbg !65
  %767 = load i32, ptr %3, align 4, !dbg !48
  %768 = load i32, ptr %4, align 4, !dbg !50
  %769 = icmp slt i32 %767, %768, !dbg !51
  br i1 %769, label %770, label %875, !dbg !52

770:                                              ; preds = %764
  %771 = load i32, ptr %3, align 4, !dbg !53
  %772 = sext i32 %771 to i64, !dbg !56
  %773 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %772, !dbg !56
  %774 = load i8, ptr %773, align 1, !dbg !56
  %775 = sext i8 %774 to i32, !dbg !56
  %776 = icmp eq i32 %775, 49, !dbg !57
  br i1 %776, label %779, label %777, !dbg !58

777:                                              ; preds = %770
  %778 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %781

779:                                              ; preds = %770
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %781, !dbg !61

781:                                              ; preds = %779, %777
  br label %782, !dbg !64

782:                                              ; preds = %781
  %783 = load i32, ptr %3, align 4, !dbg !65
  %784 = add nsw i32 %783, 1, !dbg !65
  store i32 %784, ptr %3, align 4, !dbg !65
  %785 = load i32, ptr %3, align 4, !dbg !48
  %786 = load i32, ptr %4, align 4, !dbg !50
  %787 = icmp slt i32 %785, %786, !dbg !51
  br i1 %787, label %788, label %875, !dbg !52

788:                                              ; preds = %782
  %789 = load i32, ptr %3, align 4, !dbg !53
  %790 = sext i32 %789 to i64, !dbg !56
  %791 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %790, !dbg !56
  %792 = load i8, ptr %791, align 1, !dbg !56
  %793 = sext i8 %792 to i32, !dbg !56
  %794 = icmp eq i32 %793, 49, !dbg !57
  br i1 %794, label %797, label %795, !dbg !58

795:                                              ; preds = %788
  %796 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %799

797:                                              ; preds = %788
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %799, !dbg !61

799:                                              ; preds = %797, %795
  br label %800, !dbg !64

800:                                              ; preds = %799
  %801 = load i32, ptr %3, align 4, !dbg !65
  %802 = add nsw i32 %801, 1, !dbg !65
  store i32 %802, ptr %3, align 4, !dbg !65
  %803 = load i32, ptr %3, align 4, !dbg !48
  %804 = load i32, ptr %4, align 4, !dbg !50
  %805 = icmp slt i32 %803, %804, !dbg !51
  br i1 %805, label %806, label %875, !dbg !52

806:                                              ; preds = %800
  %807 = load i32, ptr %3, align 4, !dbg !53
  %808 = sext i32 %807 to i64, !dbg !56
  %809 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %808, !dbg !56
  %810 = load i8, ptr %809, align 1, !dbg !56
  %811 = sext i8 %810 to i32, !dbg !56
  %812 = icmp eq i32 %811, 49, !dbg !57
  br i1 %812, label %815, label %813, !dbg !58

813:                                              ; preds = %806
  %814 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %817

815:                                              ; preds = %806
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %817, !dbg !61

817:                                              ; preds = %815, %813
  br label %818, !dbg !64

818:                                              ; preds = %817
  %819 = load i32, ptr %3, align 4, !dbg !65
  %820 = add nsw i32 %819, 1, !dbg !65
  store i32 %820, ptr %3, align 4, !dbg !65
  %821 = load i32, ptr %3, align 4, !dbg !48
  %822 = load i32, ptr %4, align 4, !dbg !50
  %823 = icmp slt i32 %821, %822, !dbg !51
  br i1 %823, label %824, label %875, !dbg !52

824:                                              ; preds = %818
  %825 = load i32, ptr %3, align 4, !dbg !53
  %826 = sext i32 %825 to i64, !dbg !56
  %827 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %826, !dbg !56
  %828 = load i8, ptr %827, align 1, !dbg !56
  %829 = sext i8 %828 to i32, !dbg !56
  %830 = icmp eq i32 %829, 49, !dbg !57
  br i1 %830, label %833, label %831, !dbg !58

831:                                              ; preds = %824
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %835

833:                                              ; preds = %824
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %835, !dbg !61

835:                                              ; preds = %833, %831
  br label %836, !dbg !64

836:                                              ; preds = %835
  %837 = load i32, ptr %3, align 4, !dbg !65
  %838 = add nsw i32 %837, 1, !dbg !65
  store i32 %838, ptr %3, align 4, !dbg !65
  %839 = load i32, ptr %3, align 4, !dbg !48
  %840 = load i32, ptr %4, align 4, !dbg !50
  %841 = icmp slt i32 %839, %840, !dbg !51
  br i1 %841, label %842, label %875, !dbg !52

842:                                              ; preds = %836
  %843 = load i32, ptr %3, align 4, !dbg !53
  %844 = sext i32 %843 to i64, !dbg !56
  %845 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %844, !dbg !56
  %846 = load i8, ptr %845, align 1, !dbg !56
  %847 = sext i8 %846 to i32, !dbg !56
  %848 = icmp eq i32 %847, 49, !dbg !57
  br i1 %848, label %851, label %849, !dbg !58

849:                                              ; preds = %842
  %850 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %853

851:                                              ; preds = %842
  %852 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %853, !dbg !61

853:                                              ; preds = %851, %849
  br label %854, !dbg !64

854:                                              ; preds = %853
  %855 = load i32, ptr %3, align 4, !dbg !65
  %856 = add nsw i32 %855, 1, !dbg !65
  store i32 %856, ptr %3, align 4, !dbg !65
  %857 = load i32, ptr %3, align 4, !dbg !48
  %858 = load i32, ptr %4, align 4, !dbg !50
  %859 = icmp slt i32 %857, %858, !dbg !51
  br i1 %859, label %860, label %875, !dbg !52

860:                                              ; preds = %854
  %861 = load i32, ptr %3, align 4, !dbg !53
  %862 = sext i32 %861 to i64, !dbg !56
  %863 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %862, !dbg !56
  %864 = load i8, ptr %863, align 1, !dbg !56
  %865 = sext i8 %864 to i32, !dbg !56
  %866 = icmp eq i32 %865, 49, !dbg !57
  br i1 %866, label %869, label %867, !dbg !58

867:                                              ; preds = %860
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %871

869:                                              ; preds = %860
  %870 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %871, !dbg !61

871:                                              ; preds = %869, %867
  br label %872, !dbg !64

872:                                              ; preds = %871
  %873 = load i32, ptr %3, align 4, !dbg !65
  %874 = add nsw i32 %873, 1, !dbg !65
  store i32 %874, ptr %3, align 4, !dbg !65
  br label %10, !dbg !66, !llvm.loop !67

875:                                              ; preds = %854, %836, %818, %800, %782, %764, %746, %728, %710, %692, %674, %656, %638, %620, %602, %584, %566, %548, %530, %512, %494, %476, %458, %440, %422, %404, %386, %368, %350, %332, %314, %296, %278, %260, %242, %224, %206, %188, %170, %152, %134, %116, %98, %80, %62, %44, %26, %10
  %876 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !70
  ret i32 0, !dbg !71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s333461280.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e61ff581c430258c12bb7b961f3723a8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "num", scope: !26, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 5)
!35 = !DILocation(line: 6, column: 10, scope: !26)
!36 = !DILocation(line: 8, column: 17, scope: !26)
!37 = !DILocation(line: 8, column: 5, scope: !26)
!38 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 10, type: !29)
!39 = !DILocation(line: 10, column: 9, scope: !26)
!40 = !DILocalVariable(name: "l", scope: !26, file: !2, line: 10, type: !29)
!41 = !DILocation(line: 10, column: 12, scope: !26)
!42 = !DILocation(line: 12, column: 16, scope: !26)
!43 = !DILocation(line: 12, column: 9, scope: !26)
!44 = !DILocation(line: 12, column: 7, scope: !26)
!45 = !DILocation(line: 14, column: 11, scope: !46)
!46 = distinct !DILexicalBlock(scope: !26, file: !2, line: 14, column: 5)
!47 = !DILocation(line: 14, column: 9, scope: !46)
!48 = !DILocation(line: 14, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !2, line: 14, column: 5)
!50 = !DILocation(line: 14, column: 20, scope: !49)
!51 = !DILocation(line: 14, column: 18, scope: !49)
!52 = !DILocation(line: 14, column: 5, scope: !46)
!53 = !DILocation(line: 15, column: 16, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 15, column: 12)
!55 = distinct !DILexicalBlock(scope: !49, file: !2, line: 14, column: 28)
!56 = !DILocation(line: 15, column: 12, scope: !54)
!57 = !DILocation(line: 15, column: 19, scope: !54)
!58 = !DILocation(line: 15, column: 12, scope: !55)
!59 = !DILocation(line: 16, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !2, line: 15, column: 27)
!61 = !DILocation(line: 17, column: 9, scope: !60)
!62 = !DILocation(line: 18, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !54, file: !2, line: 17, column: 16)
!64 = !DILocation(line: 20, column: 5, scope: !55)
!65 = !DILocation(line: 14, column: 24, scope: !49)
!66 = !DILocation(line: 14, column: 5, scope: !49)
!67 = distinct !{!67, !52, !68, !69}
!68 = !DILocation(line: 20, column: 5, scope: !46)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 23, column: 5, scope: !26)
!71 = !DILocation(line: 24, column: 5, scope: !26)
