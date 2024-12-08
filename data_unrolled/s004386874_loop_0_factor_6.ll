; ModuleID = 'data_unrolled/s004386874.ll'
source_filename = "dataset/s004386874.c"
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

6:                                                ; preds = %820, %0
  %7 = load i32, ptr %3, align 4, !dbg !40
  %8 = icmp slt i32 %7, 3, !dbg !42
  br i1 %8, label %9, label %823, !dbg !43

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
  br label %20, !dbg !52

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %20

20:                                               ; preds = %18, %16
  br label %21, !dbg !55

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !dbg !56
  %23 = add nsw i32 %22, 1, !dbg !56
  store i32 %23, ptr %3, align 4, !dbg !56
  %24 = load i32, ptr %3, align 4, !dbg !40
  %25 = icmp slt i32 %24, 3, !dbg !42
  br i1 %25, label %26, label %823, !dbg !43

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !dbg !44
  %28 = sext i32 %27 to i64, !dbg !47
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %28, !dbg !47
  %30 = load i8, ptr %29, align 1, !dbg !47
  %31 = sext i8 %30 to i32, !dbg !47
  %32 = icmp eq i32 %31, 49, !dbg !48
  br i1 %32, label %35, label %33, !dbg !49

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %37, !dbg !52

37:                                               ; preds = %35, %33
  br label %38, !dbg !55

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !dbg !56
  %40 = add nsw i32 %39, 1, !dbg !56
  store i32 %40, ptr %3, align 4, !dbg !56
  %41 = load i32, ptr %3, align 4, !dbg !40
  %42 = icmp slt i32 %41, 3, !dbg !42
  br i1 %42, label %43, label %823, !dbg !43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !dbg !44
  %45 = sext i32 %44 to i64, !dbg !47
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45, !dbg !47
  %47 = load i8, ptr %46, align 1, !dbg !47
  %48 = sext i8 %47 to i32, !dbg !47
  %49 = icmp eq i32 %48, 49, !dbg !48
  br i1 %49, label %52, label %50, !dbg !49

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %54

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %54, !dbg !52

54:                                               ; preds = %52, %50
  br label %55, !dbg !55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !dbg !56
  %57 = add nsw i32 %56, 1, !dbg !56
  store i32 %57, ptr %3, align 4, !dbg !56
  %58 = load i32, ptr %3, align 4, !dbg !40
  %59 = icmp slt i32 %58, 3, !dbg !42
  br i1 %59, label %60, label %823, !dbg !43

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !dbg !44
  %62 = sext i32 %61 to i64, !dbg !47
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62, !dbg !47
  %64 = load i8, ptr %63, align 1, !dbg !47
  %65 = sext i8 %64 to i32, !dbg !47
  %66 = icmp eq i32 %65, 49, !dbg !48
  br i1 %66, label %69, label %67, !dbg !49

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %71, !dbg !52

71:                                               ; preds = %69, %67
  br label %72, !dbg !55

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !dbg !56
  %74 = add nsw i32 %73, 1, !dbg !56
  store i32 %74, ptr %3, align 4, !dbg !56
  %75 = load i32, ptr %3, align 4, !dbg !40
  %76 = icmp slt i32 %75, 3, !dbg !42
  br i1 %76, label %77, label %823, !dbg !43

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !dbg !44
  %79 = sext i32 %78 to i64, !dbg !47
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79, !dbg !47
  %81 = load i8, ptr %80, align 1, !dbg !47
  %82 = sext i8 %81 to i32, !dbg !47
  %83 = icmp eq i32 %82, 49, !dbg !48
  br i1 %83, label %86, label %84, !dbg !49

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %88, !dbg !52

88:                                               ; preds = %86, %84
  br label %89, !dbg !55

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !dbg !56
  %91 = add nsw i32 %90, 1, !dbg !56
  store i32 %91, ptr %3, align 4, !dbg !56
  %92 = load i32, ptr %3, align 4, !dbg !40
  %93 = icmp slt i32 %92, 3, !dbg !42
  br i1 %93, label %94, label %823, !dbg !43

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4, !dbg !44
  %96 = sext i32 %95 to i64, !dbg !47
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96, !dbg !47
  %98 = load i8, ptr %97, align 1, !dbg !47
  %99 = sext i8 %98 to i32, !dbg !47
  %100 = icmp eq i32 %99, 49, !dbg !48
  br i1 %100, label %103, label %101, !dbg !49

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %105

103:                                              ; preds = %94
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %105, !dbg !52

105:                                              ; preds = %103, %101
  br label %106, !dbg !55

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4, !dbg !56
  %108 = add nsw i32 %107, 1, !dbg !56
  store i32 %108, ptr %3, align 4, !dbg !56
  %109 = load i32, ptr %3, align 4, !dbg !40
  %110 = icmp slt i32 %109, 3, !dbg !42
  br i1 %110, label %111, label %823, !dbg !43

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4, !dbg !44
  %113 = sext i32 %112 to i64, !dbg !47
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %113, !dbg !47
  %115 = load i8, ptr %114, align 1, !dbg !47
  %116 = sext i8 %115 to i32, !dbg !47
  %117 = icmp eq i32 %116, 49, !dbg !48
  br i1 %117, label %120, label %118, !dbg !49

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %122

120:                                              ; preds = %111
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %122, !dbg !52

122:                                              ; preds = %120, %118
  br label %123, !dbg !55

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4, !dbg !56
  %125 = add nsw i32 %124, 1, !dbg !56
  store i32 %125, ptr %3, align 4, !dbg !56
  %126 = load i32, ptr %3, align 4, !dbg !40
  %127 = icmp slt i32 %126, 3, !dbg !42
  br i1 %127, label %128, label %823, !dbg !43

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !44
  %130 = sext i32 %129 to i64, !dbg !47
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130, !dbg !47
  %132 = load i8, ptr %131, align 1, !dbg !47
  %133 = sext i8 %132 to i32, !dbg !47
  %134 = icmp eq i32 %133, 49, !dbg !48
  br i1 %134, label %137, label %135, !dbg !49

135:                                              ; preds = %128
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %139

137:                                              ; preds = %128
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %139, !dbg !52

139:                                              ; preds = %137, %135
  br label %140, !dbg !55

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4, !dbg !56
  %142 = add nsw i32 %141, 1, !dbg !56
  store i32 %142, ptr %3, align 4, !dbg !56
  %143 = load i32, ptr %3, align 4, !dbg !40
  %144 = icmp slt i32 %143, 3, !dbg !42
  br i1 %144, label %145, label %823, !dbg !43

145:                                              ; preds = %140
  %146 = load i32, ptr %3, align 4, !dbg !44
  %147 = sext i32 %146 to i64, !dbg !47
  %148 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %147, !dbg !47
  %149 = load i8, ptr %148, align 1, !dbg !47
  %150 = sext i8 %149 to i32, !dbg !47
  %151 = icmp eq i32 %150, 49, !dbg !48
  br i1 %151, label %154, label %152, !dbg !49

152:                                              ; preds = %145
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %156

154:                                              ; preds = %145
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %156, !dbg !52

156:                                              ; preds = %154, %152
  br label %157, !dbg !55

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4, !dbg !56
  %159 = add nsw i32 %158, 1, !dbg !56
  store i32 %159, ptr %3, align 4, !dbg !56
  %160 = load i32, ptr %3, align 4, !dbg !40
  %161 = icmp slt i32 %160, 3, !dbg !42
  br i1 %161, label %162, label %823, !dbg !43

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4, !dbg !44
  %164 = sext i32 %163 to i64, !dbg !47
  %165 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %164, !dbg !47
  %166 = load i8, ptr %165, align 1, !dbg !47
  %167 = sext i8 %166 to i32, !dbg !47
  %168 = icmp eq i32 %167, 49, !dbg !48
  br i1 %168, label %171, label %169, !dbg !49

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %173

171:                                              ; preds = %162
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %173, !dbg !52

173:                                              ; preds = %171, %169
  br label %174, !dbg !55

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4, !dbg !56
  %176 = add nsw i32 %175, 1, !dbg !56
  store i32 %176, ptr %3, align 4, !dbg !56
  %177 = load i32, ptr %3, align 4, !dbg !40
  %178 = icmp slt i32 %177, 3, !dbg !42
  br i1 %178, label %179, label %823, !dbg !43

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 4, !dbg !44
  %181 = sext i32 %180 to i64, !dbg !47
  %182 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %181, !dbg !47
  %183 = load i8, ptr %182, align 1, !dbg !47
  %184 = sext i8 %183 to i32, !dbg !47
  %185 = icmp eq i32 %184, 49, !dbg !48
  br i1 %185, label %188, label %186, !dbg !49

186:                                              ; preds = %179
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %190

188:                                              ; preds = %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %190, !dbg !52

190:                                              ; preds = %188, %186
  br label %191, !dbg !55

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4, !dbg !56
  %193 = add nsw i32 %192, 1, !dbg !56
  store i32 %193, ptr %3, align 4, !dbg !56
  %194 = load i32, ptr %3, align 4, !dbg !40
  %195 = icmp slt i32 %194, 3, !dbg !42
  br i1 %195, label %196, label %823, !dbg !43

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 4, !dbg !44
  %198 = sext i32 %197 to i64, !dbg !47
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %198, !dbg !47
  %200 = load i8, ptr %199, align 1, !dbg !47
  %201 = sext i8 %200 to i32, !dbg !47
  %202 = icmp eq i32 %201, 49, !dbg !48
  br i1 %202, label %205, label %203, !dbg !49

203:                                              ; preds = %196
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %207

205:                                              ; preds = %196
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %207, !dbg !52

207:                                              ; preds = %205, %203
  br label %208, !dbg !55

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4, !dbg !56
  %210 = add nsw i32 %209, 1, !dbg !56
  store i32 %210, ptr %3, align 4, !dbg !56
  %211 = load i32, ptr %3, align 4, !dbg !40
  %212 = icmp slt i32 %211, 3, !dbg !42
  br i1 %212, label %213, label %823, !dbg !43

213:                                              ; preds = %208
  %214 = load i32, ptr %3, align 4, !dbg !44
  %215 = sext i32 %214 to i64, !dbg !47
  %216 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %215, !dbg !47
  %217 = load i8, ptr %216, align 1, !dbg !47
  %218 = sext i8 %217 to i32, !dbg !47
  %219 = icmp eq i32 %218, 49, !dbg !48
  br i1 %219, label %222, label %220, !dbg !49

220:                                              ; preds = %213
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %224

222:                                              ; preds = %213
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %224, !dbg !52

224:                                              ; preds = %222, %220
  br label %225, !dbg !55

225:                                              ; preds = %224
  %226 = load i32, ptr %3, align 4, !dbg !56
  %227 = add nsw i32 %226, 1, !dbg !56
  store i32 %227, ptr %3, align 4, !dbg !56
  %228 = load i32, ptr %3, align 4, !dbg !40
  %229 = icmp slt i32 %228, 3, !dbg !42
  br i1 %229, label %230, label %823, !dbg !43

230:                                              ; preds = %225
  %231 = load i32, ptr %3, align 4, !dbg !44
  %232 = sext i32 %231 to i64, !dbg !47
  %233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %232, !dbg !47
  %234 = load i8, ptr %233, align 1, !dbg !47
  %235 = sext i8 %234 to i32, !dbg !47
  %236 = icmp eq i32 %235, 49, !dbg !48
  br i1 %236, label %239, label %237, !dbg !49

237:                                              ; preds = %230
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %241

239:                                              ; preds = %230
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %241, !dbg !52

241:                                              ; preds = %239, %237
  br label %242, !dbg !55

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4, !dbg !56
  %244 = add nsw i32 %243, 1, !dbg !56
  store i32 %244, ptr %3, align 4, !dbg !56
  %245 = load i32, ptr %3, align 4, !dbg !40
  %246 = icmp slt i32 %245, 3, !dbg !42
  br i1 %246, label %247, label %823, !dbg !43

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4, !dbg !44
  %249 = sext i32 %248 to i64, !dbg !47
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %249, !dbg !47
  %251 = load i8, ptr %250, align 1, !dbg !47
  %252 = sext i8 %251 to i32, !dbg !47
  %253 = icmp eq i32 %252, 49, !dbg !48
  br i1 %253, label %256, label %254, !dbg !49

254:                                              ; preds = %247
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %258

256:                                              ; preds = %247
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %258, !dbg !52

258:                                              ; preds = %256, %254
  br label %259, !dbg !55

259:                                              ; preds = %258
  %260 = load i32, ptr %3, align 4, !dbg !56
  %261 = add nsw i32 %260, 1, !dbg !56
  store i32 %261, ptr %3, align 4, !dbg !56
  %262 = load i32, ptr %3, align 4, !dbg !40
  %263 = icmp slt i32 %262, 3, !dbg !42
  br i1 %263, label %264, label %823, !dbg !43

264:                                              ; preds = %259
  %265 = load i32, ptr %3, align 4, !dbg !44
  %266 = sext i32 %265 to i64, !dbg !47
  %267 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %266, !dbg !47
  %268 = load i8, ptr %267, align 1, !dbg !47
  %269 = sext i8 %268 to i32, !dbg !47
  %270 = icmp eq i32 %269, 49, !dbg !48
  br i1 %270, label %273, label %271, !dbg !49

271:                                              ; preds = %264
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %275

273:                                              ; preds = %264
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %275, !dbg !52

275:                                              ; preds = %273, %271
  br label %276, !dbg !55

276:                                              ; preds = %275
  %277 = load i32, ptr %3, align 4, !dbg !56
  %278 = add nsw i32 %277, 1, !dbg !56
  store i32 %278, ptr %3, align 4, !dbg !56
  %279 = load i32, ptr %3, align 4, !dbg !40
  %280 = icmp slt i32 %279, 3, !dbg !42
  br i1 %280, label %281, label %823, !dbg !43

281:                                              ; preds = %276
  %282 = load i32, ptr %3, align 4, !dbg !44
  %283 = sext i32 %282 to i64, !dbg !47
  %284 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %283, !dbg !47
  %285 = load i8, ptr %284, align 1, !dbg !47
  %286 = sext i8 %285 to i32, !dbg !47
  %287 = icmp eq i32 %286, 49, !dbg !48
  br i1 %287, label %290, label %288, !dbg !49

288:                                              ; preds = %281
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %292

290:                                              ; preds = %281
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %292, !dbg !52

292:                                              ; preds = %290, %288
  br label %293, !dbg !55

293:                                              ; preds = %292
  %294 = load i32, ptr %3, align 4, !dbg !56
  %295 = add nsw i32 %294, 1, !dbg !56
  store i32 %295, ptr %3, align 4, !dbg !56
  %296 = load i32, ptr %3, align 4, !dbg !40
  %297 = icmp slt i32 %296, 3, !dbg !42
  br i1 %297, label %298, label %823, !dbg !43

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4, !dbg !44
  %300 = sext i32 %299 to i64, !dbg !47
  %301 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %300, !dbg !47
  %302 = load i8, ptr %301, align 1, !dbg !47
  %303 = sext i8 %302 to i32, !dbg !47
  %304 = icmp eq i32 %303, 49, !dbg !48
  br i1 %304, label %307, label %305, !dbg !49

305:                                              ; preds = %298
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %309

307:                                              ; preds = %298
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %309, !dbg !52

309:                                              ; preds = %307, %305
  br label %310, !dbg !55

310:                                              ; preds = %309
  %311 = load i32, ptr %3, align 4, !dbg !56
  %312 = add nsw i32 %311, 1, !dbg !56
  store i32 %312, ptr %3, align 4, !dbg !56
  %313 = load i32, ptr %3, align 4, !dbg !40
  %314 = icmp slt i32 %313, 3, !dbg !42
  br i1 %314, label %315, label %823, !dbg !43

315:                                              ; preds = %310
  %316 = load i32, ptr %3, align 4, !dbg !44
  %317 = sext i32 %316 to i64, !dbg !47
  %318 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %317, !dbg !47
  %319 = load i8, ptr %318, align 1, !dbg !47
  %320 = sext i8 %319 to i32, !dbg !47
  %321 = icmp eq i32 %320, 49, !dbg !48
  br i1 %321, label %324, label %322, !dbg !49

322:                                              ; preds = %315
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %326

324:                                              ; preds = %315
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %326, !dbg !52

326:                                              ; preds = %324, %322
  br label %327, !dbg !55

327:                                              ; preds = %326
  %328 = load i32, ptr %3, align 4, !dbg !56
  %329 = add nsw i32 %328, 1, !dbg !56
  store i32 %329, ptr %3, align 4, !dbg !56
  %330 = load i32, ptr %3, align 4, !dbg !40
  %331 = icmp slt i32 %330, 3, !dbg !42
  br i1 %331, label %332, label %823, !dbg !43

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4, !dbg !44
  %334 = sext i32 %333 to i64, !dbg !47
  %335 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %334, !dbg !47
  %336 = load i8, ptr %335, align 1, !dbg !47
  %337 = sext i8 %336 to i32, !dbg !47
  %338 = icmp eq i32 %337, 49, !dbg !48
  br i1 %338, label %341, label %339, !dbg !49

339:                                              ; preds = %332
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %343

341:                                              ; preds = %332
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %343, !dbg !52

343:                                              ; preds = %341, %339
  br label %344, !dbg !55

344:                                              ; preds = %343
  %345 = load i32, ptr %3, align 4, !dbg !56
  %346 = add nsw i32 %345, 1, !dbg !56
  store i32 %346, ptr %3, align 4, !dbg !56
  %347 = load i32, ptr %3, align 4, !dbg !40
  %348 = icmp slt i32 %347, 3, !dbg !42
  br i1 %348, label %349, label %823, !dbg !43

349:                                              ; preds = %344
  %350 = load i32, ptr %3, align 4, !dbg !44
  %351 = sext i32 %350 to i64, !dbg !47
  %352 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %351, !dbg !47
  %353 = load i8, ptr %352, align 1, !dbg !47
  %354 = sext i8 %353 to i32, !dbg !47
  %355 = icmp eq i32 %354, 49, !dbg !48
  br i1 %355, label %358, label %356, !dbg !49

356:                                              ; preds = %349
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %360

358:                                              ; preds = %349
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %360, !dbg !52

360:                                              ; preds = %358, %356
  br label %361, !dbg !55

361:                                              ; preds = %360
  %362 = load i32, ptr %3, align 4, !dbg !56
  %363 = add nsw i32 %362, 1, !dbg !56
  store i32 %363, ptr %3, align 4, !dbg !56
  %364 = load i32, ptr %3, align 4, !dbg !40
  %365 = icmp slt i32 %364, 3, !dbg !42
  br i1 %365, label %366, label %823, !dbg !43

366:                                              ; preds = %361
  %367 = load i32, ptr %3, align 4, !dbg !44
  %368 = sext i32 %367 to i64, !dbg !47
  %369 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %368, !dbg !47
  %370 = load i8, ptr %369, align 1, !dbg !47
  %371 = sext i8 %370 to i32, !dbg !47
  %372 = icmp eq i32 %371, 49, !dbg !48
  br i1 %372, label %375, label %373, !dbg !49

373:                                              ; preds = %366
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %377

375:                                              ; preds = %366
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %377, !dbg !52

377:                                              ; preds = %375, %373
  br label %378, !dbg !55

378:                                              ; preds = %377
  %379 = load i32, ptr %3, align 4, !dbg !56
  %380 = add nsw i32 %379, 1, !dbg !56
  store i32 %380, ptr %3, align 4, !dbg !56
  %381 = load i32, ptr %3, align 4, !dbg !40
  %382 = icmp slt i32 %381, 3, !dbg !42
  br i1 %382, label %383, label %823, !dbg !43

383:                                              ; preds = %378
  %384 = load i32, ptr %3, align 4, !dbg !44
  %385 = sext i32 %384 to i64, !dbg !47
  %386 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %385, !dbg !47
  %387 = load i8, ptr %386, align 1, !dbg !47
  %388 = sext i8 %387 to i32, !dbg !47
  %389 = icmp eq i32 %388, 49, !dbg !48
  br i1 %389, label %392, label %390, !dbg !49

390:                                              ; preds = %383
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %394

392:                                              ; preds = %383
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %394, !dbg !52

394:                                              ; preds = %392, %390
  br label %395, !dbg !55

395:                                              ; preds = %394
  %396 = load i32, ptr %3, align 4, !dbg !56
  %397 = add nsw i32 %396, 1, !dbg !56
  store i32 %397, ptr %3, align 4, !dbg !56
  %398 = load i32, ptr %3, align 4, !dbg !40
  %399 = icmp slt i32 %398, 3, !dbg !42
  br i1 %399, label %400, label %823, !dbg !43

400:                                              ; preds = %395
  %401 = load i32, ptr %3, align 4, !dbg !44
  %402 = sext i32 %401 to i64, !dbg !47
  %403 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %402, !dbg !47
  %404 = load i8, ptr %403, align 1, !dbg !47
  %405 = sext i8 %404 to i32, !dbg !47
  %406 = icmp eq i32 %405, 49, !dbg !48
  br i1 %406, label %409, label %407, !dbg !49

407:                                              ; preds = %400
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %411

409:                                              ; preds = %400
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %411, !dbg !52

411:                                              ; preds = %409, %407
  br label %412, !dbg !55

412:                                              ; preds = %411
  %413 = load i32, ptr %3, align 4, !dbg !56
  %414 = add nsw i32 %413, 1, !dbg !56
  store i32 %414, ptr %3, align 4, !dbg !56
  %415 = load i32, ptr %3, align 4, !dbg !40
  %416 = icmp slt i32 %415, 3, !dbg !42
  br i1 %416, label %417, label %823, !dbg !43

417:                                              ; preds = %412
  %418 = load i32, ptr %3, align 4, !dbg !44
  %419 = sext i32 %418 to i64, !dbg !47
  %420 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %419, !dbg !47
  %421 = load i8, ptr %420, align 1, !dbg !47
  %422 = sext i8 %421 to i32, !dbg !47
  %423 = icmp eq i32 %422, 49, !dbg !48
  br i1 %423, label %426, label %424, !dbg !49

424:                                              ; preds = %417
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %428

426:                                              ; preds = %417
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %428, !dbg !52

428:                                              ; preds = %426, %424
  br label %429, !dbg !55

429:                                              ; preds = %428
  %430 = load i32, ptr %3, align 4, !dbg !56
  %431 = add nsw i32 %430, 1, !dbg !56
  store i32 %431, ptr %3, align 4, !dbg !56
  %432 = load i32, ptr %3, align 4, !dbg !40
  %433 = icmp slt i32 %432, 3, !dbg !42
  br i1 %433, label %434, label %823, !dbg !43

434:                                              ; preds = %429
  %435 = load i32, ptr %3, align 4, !dbg !44
  %436 = sext i32 %435 to i64, !dbg !47
  %437 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %436, !dbg !47
  %438 = load i8, ptr %437, align 1, !dbg !47
  %439 = sext i8 %438 to i32, !dbg !47
  %440 = icmp eq i32 %439, 49, !dbg !48
  br i1 %440, label %443, label %441, !dbg !49

441:                                              ; preds = %434
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %445

443:                                              ; preds = %434
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %445, !dbg !52

445:                                              ; preds = %443, %441
  br label %446, !dbg !55

446:                                              ; preds = %445
  %447 = load i32, ptr %3, align 4, !dbg !56
  %448 = add nsw i32 %447, 1, !dbg !56
  store i32 %448, ptr %3, align 4, !dbg !56
  %449 = load i32, ptr %3, align 4, !dbg !40
  %450 = icmp slt i32 %449, 3, !dbg !42
  br i1 %450, label %451, label %823, !dbg !43

451:                                              ; preds = %446
  %452 = load i32, ptr %3, align 4, !dbg !44
  %453 = sext i32 %452 to i64, !dbg !47
  %454 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %453, !dbg !47
  %455 = load i8, ptr %454, align 1, !dbg !47
  %456 = sext i8 %455 to i32, !dbg !47
  %457 = icmp eq i32 %456, 49, !dbg !48
  br i1 %457, label %460, label %458, !dbg !49

458:                                              ; preds = %451
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %462

460:                                              ; preds = %451
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %462, !dbg !52

462:                                              ; preds = %460, %458
  br label %463, !dbg !55

463:                                              ; preds = %462
  %464 = load i32, ptr %3, align 4, !dbg !56
  %465 = add nsw i32 %464, 1, !dbg !56
  store i32 %465, ptr %3, align 4, !dbg !56
  %466 = load i32, ptr %3, align 4, !dbg !40
  %467 = icmp slt i32 %466, 3, !dbg !42
  br i1 %467, label %468, label %823, !dbg !43

468:                                              ; preds = %463
  %469 = load i32, ptr %3, align 4, !dbg !44
  %470 = sext i32 %469 to i64, !dbg !47
  %471 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %470, !dbg !47
  %472 = load i8, ptr %471, align 1, !dbg !47
  %473 = sext i8 %472 to i32, !dbg !47
  %474 = icmp eq i32 %473, 49, !dbg !48
  br i1 %474, label %477, label %475, !dbg !49

475:                                              ; preds = %468
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %479

477:                                              ; preds = %468
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %479, !dbg !52

479:                                              ; preds = %477, %475
  br label %480, !dbg !55

480:                                              ; preds = %479
  %481 = load i32, ptr %3, align 4, !dbg !56
  %482 = add nsw i32 %481, 1, !dbg !56
  store i32 %482, ptr %3, align 4, !dbg !56
  %483 = load i32, ptr %3, align 4, !dbg !40
  %484 = icmp slt i32 %483, 3, !dbg !42
  br i1 %484, label %485, label %823, !dbg !43

485:                                              ; preds = %480
  %486 = load i32, ptr %3, align 4, !dbg !44
  %487 = sext i32 %486 to i64, !dbg !47
  %488 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %487, !dbg !47
  %489 = load i8, ptr %488, align 1, !dbg !47
  %490 = sext i8 %489 to i32, !dbg !47
  %491 = icmp eq i32 %490, 49, !dbg !48
  br i1 %491, label %494, label %492, !dbg !49

492:                                              ; preds = %485
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %496

494:                                              ; preds = %485
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %496, !dbg !52

496:                                              ; preds = %494, %492
  br label %497, !dbg !55

497:                                              ; preds = %496
  %498 = load i32, ptr %3, align 4, !dbg !56
  %499 = add nsw i32 %498, 1, !dbg !56
  store i32 %499, ptr %3, align 4, !dbg !56
  %500 = load i32, ptr %3, align 4, !dbg !40
  %501 = icmp slt i32 %500, 3, !dbg !42
  br i1 %501, label %502, label %823, !dbg !43

502:                                              ; preds = %497
  %503 = load i32, ptr %3, align 4, !dbg !44
  %504 = sext i32 %503 to i64, !dbg !47
  %505 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %504, !dbg !47
  %506 = load i8, ptr %505, align 1, !dbg !47
  %507 = sext i8 %506 to i32, !dbg !47
  %508 = icmp eq i32 %507, 49, !dbg !48
  br i1 %508, label %511, label %509, !dbg !49

509:                                              ; preds = %502
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %513

511:                                              ; preds = %502
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %513, !dbg !52

513:                                              ; preds = %511, %509
  br label %514, !dbg !55

514:                                              ; preds = %513
  %515 = load i32, ptr %3, align 4, !dbg !56
  %516 = add nsw i32 %515, 1, !dbg !56
  store i32 %516, ptr %3, align 4, !dbg !56
  %517 = load i32, ptr %3, align 4, !dbg !40
  %518 = icmp slt i32 %517, 3, !dbg !42
  br i1 %518, label %519, label %823, !dbg !43

519:                                              ; preds = %514
  %520 = load i32, ptr %3, align 4, !dbg !44
  %521 = sext i32 %520 to i64, !dbg !47
  %522 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %521, !dbg !47
  %523 = load i8, ptr %522, align 1, !dbg !47
  %524 = sext i8 %523 to i32, !dbg !47
  %525 = icmp eq i32 %524, 49, !dbg !48
  br i1 %525, label %528, label %526, !dbg !49

526:                                              ; preds = %519
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %530

528:                                              ; preds = %519
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %530, !dbg !52

530:                                              ; preds = %528, %526
  br label %531, !dbg !55

531:                                              ; preds = %530
  %532 = load i32, ptr %3, align 4, !dbg !56
  %533 = add nsw i32 %532, 1, !dbg !56
  store i32 %533, ptr %3, align 4, !dbg !56
  %534 = load i32, ptr %3, align 4, !dbg !40
  %535 = icmp slt i32 %534, 3, !dbg !42
  br i1 %535, label %536, label %823, !dbg !43

536:                                              ; preds = %531
  %537 = load i32, ptr %3, align 4, !dbg !44
  %538 = sext i32 %537 to i64, !dbg !47
  %539 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %538, !dbg !47
  %540 = load i8, ptr %539, align 1, !dbg !47
  %541 = sext i8 %540 to i32, !dbg !47
  %542 = icmp eq i32 %541, 49, !dbg !48
  br i1 %542, label %545, label %543, !dbg !49

543:                                              ; preds = %536
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %547

545:                                              ; preds = %536
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %547, !dbg !52

547:                                              ; preds = %545, %543
  br label %548, !dbg !55

548:                                              ; preds = %547
  %549 = load i32, ptr %3, align 4, !dbg !56
  %550 = add nsw i32 %549, 1, !dbg !56
  store i32 %550, ptr %3, align 4, !dbg !56
  %551 = load i32, ptr %3, align 4, !dbg !40
  %552 = icmp slt i32 %551, 3, !dbg !42
  br i1 %552, label %553, label %823, !dbg !43

553:                                              ; preds = %548
  %554 = load i32, ptr %3, align 4, !dbg !44
  %555 = sext i32 %554 to i64, !dbg !47
  %556 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %555, !dbg !47
  %557 = load i8, ptr %556, align 1, !dbg !47
  %558 = sext i8 %557 to i32, !dbg !47
  %559 = icmp eq i32 %558, 49, !dbg !48
  br i1 %559, label %562, label %560, !dbg !49

560:                                              ; preds = %553
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %564

562:                                              ; preds = %553
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %564, !dbg !52

564:                                              ; preds = %562, %560
  br label %565, !dbg !55

565:                                              ; preds = %564
  %566 = load i32, ptr %3, align 4, !dbg !56
  %567 = add nsw i32 %566, 1, !dbg !56
  store i32 %567, ptr %3, align 4, !dbg !56
  %568 = load i32, ptr %3, align 4, !dbg !40
  %569 = icmp slt i32 %568, 3, !dbg !42
  br i1 %569, label %570, label %823, !dbg !43

570:                                              ; preds = %565
  %571 = load i32, ptr %3, align 4, !dbg !44
  %572 = sext i32 %571 to i64, !dbg !47
  %573 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %572, !dbg !47
  %574 = load i8, ptr %573, align 1, !dbg !47
  %575 = sext i8 %574 to i32, !dbg !47
  %576 = icmp eq i32 %575, 49, !dbg !48
  br i1 %576, label %579, label %577, !dbg !49

577:                                              ; preds = %570
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %581

579:                                              ; preds = %570
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %581, !dbg !52

581:                                              ; preds = %579, %577
  br label %582, !dbg !55

582:                                              ; preds = %581
  %583 = load i32, ptr %3, align 4, !dbg !56
  %584 = add nsw i32 %583, 1, !dbg !56
  store i32 %584, ptr %3, align 4, !dbg !56
  %585 = load i32, ptr %3, align 4, !dbg !40
  %586 = icmp slt i32 %585, 3, !dbg !42
  br i1 %586, label %587, label %823, !dbg !43

587:                                              ; preds = %582
  %588 = load i32, ptr %3, align 4, !dbg !44
  %589 = sext i32 %588 to i64, !dbg !47
  %590 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %589, !dbg !47
  %591 = load i8, ptr %590, align 1, !dbg !47
  %592 = sext i8 %591 to i32, !dbg !47
  %593 = icmp eq i32 %592, 49, !dbg !48
  br i1 %593, label %596, label %594, !dbg !49

594:                                              ; preds = %587
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %598

596:                                              ; preds = %587
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %598, !dbg !52

598:                                              ; preds = %596, %594
  br label %599, !dbg !55

599:                                              ; preds = %598
  %600 = load i32, ptr %3, align 4, !dbg !56
  %601 = add nsw i32 %600, 1, !dbg !56
  store i32 %601, ptr %3, align 4, !dbg !56
  %602 = load i32, ptr %3, align 4, !dbg !40
  %603 = icmp slt i32 %602, 3, !dbg !42
  br i1 %603, label %604, label %823, !dbg !43

604:                                              ; preds = %599
  %605 = load i32, ptr %3, align 4, !dbg !44
  %606 = sext i32 %605 to i64, !dbg !47
  %607 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %606, !dbg !47
  %608 = load i8, ptr %607, align 1, !dbg !47
  %609 = sext i8 %608 to i32, !dbg !47
  %610 = icmp eq i32 %609, 49, !dbg !48
  br i1 %610, label %613, label %611, !dbg !49

611:                                              ; preds = %604
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %615

613:                                              ; preds = %604
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %615, !dbg !52

615:                                              ; preds = %613, %611
  br label %616, !dbg !55

616:                                              ; preds = %615
  %617 = load i32, ptr %3, align 4, !dbg !56
  %618 = add nsw i32 %617, 1, !dbg !56
  store i32 %618, ptr %3, align 4, !dbg !56
  %619 = load i32, ptr %3, align 4, !dbg !40
  %620 = icmp slt i32 %619, 3, !dbg !42
  br i1 %620, label %621, label %823, !dbg !43

621:                                              ; preds = %616
  %622 = load i32, ptr %3, align 4, !dbg !44
  %623 = sext i32 %622 to i64, !dbg !47
  %624 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %623, !dbg !47
  %625 = load i8, ptr %624, align 1, !dbg !47
  %626 = sext i8 %625 to i32, !dbg !47
  %627 = icmp eq i32 %626, 49, !dbg !48
  br i1 %627, label %630, label %628, !dbg !49

628:                                              ; preds = %621
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %632

630:                                              ; preds = %621
  %631 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %632, !dbg !52

632:                                              ; preds = %630, %628
  br label %633, !dbg !55

633:                                              ; preds = %632
  %634 = load i32, ptr %3, align 4, !dbg !56
  %635 = add nsw i32 %634, 1, !dbg !56
  store i32 %635, ptr %3, align 4, !dbg !56
  %636 = load i32, ptr %3, align 4, !dbg !40
  %637 = icmp slt i32 %636, 3, !dbg !42
  br i1 %637, label %638, label %823, !dbg !43

638:                                              ; preds = %633
  %639 = load i32, ptr %3, align 4, !dbg !44
  %640 = sext i32 %639 to i64, !dbg !47
  %641 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %640, !dbg !47
  %642 = load i8, ptr %641, align 1, !dbg !47
  %643 = sext i8 %642 to i32, !dbg !47
  %644 = icmp eq i32 %643, 49, !dbg !48
  br i1 %644, label %647, label %645, !dbg !49

645:                                              ; preds = %638
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %649

647:                                              ; preds = %638
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %649, !dbg !52

649:                                              ; preds = %647, %645
  br label %650, !dbg !55

650:                                              ; preds = %649
  %651 = load i32, ptr %3, align 4, !dbg !56
  %652 = add nsw i32 %651, 1, !dbg !56
  store i32 %652, ptr %3, align 4, !dbg !56
  %653 = load i32, ptr %3, align 4, !dbg !40
  %654 = icmp slt i32 %653, 3, !dbg !42
  br i1 %654, label %655, label %823, !dbg !43

655:                                              ; preds = %650
  %656 = load i32, ptr %3, align 4, !dbg !44
  %657 = sext i32 %656 to i64, !dbg !47
  %658 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %657, !dbg !47
  %659 = load i8, ptr %658, align 1, !dbg !47
  %660 = sext i8 %659 to i32, !dbg !47
  %661 = icmp eq i32 %660, 49, !dbg !48
  br i1 %661, label %664, label %662, !dbg !49

662:                                              ; preds = %655
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %666

664:                                              ; preds = %655
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %666, !dbg !52

666:                                              ; preds = %664, %662
  br label %667, !dbg !55

667:                                              ; preds = %666
  %668 = load i32, ptr %3, align 4, !dbg !56
  %669 = add nsw i32 %668, 1, !dbg !56
  store i32 %669, ptr %3, align 4, !dbg !56
  %670 = load i32, ptr %3, align 4, !dbg !40
  %671 = icmp slt i32 %670, 3, !dbg !42
  br i1 %671, label %672, label %823, !dbg !43

672:                                              ; preds = %667
  %673 = load i32, ptr %3, align 4, !dbg !44
  %674 = sext i32 %673 to i64, !dbg !47
  %675 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %674, !dbg !47
  %676 = load i8, ptr %675, align 1, !dbg !47
  %677 = sext i8 %676 to i32, !dbg !47
  %678 = icmp eq i32 %677, 49, !dbg !48
  br i1 %678, label %681, label %679, !dbg !49

679:                                              ; preds = %672
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %683

681:                                              ; preds = %672
  %682 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %683, !dbg !52

683:                                              ; preds = %681, %679
  br label %684, !dbg !55

684:                                              ; preds = %683
  %685 = load i32, ptr %3, align 4, !dbg !56
  %686 = add nsw i32 %685, 1, !dbg !56
  store i32 %686, ptr %3, align 4, !dbg !56
  %687 = load i32, ptr %3, align 4, !dbg !40
  %688 = icmp slt i32 %687, 3, !dbg !42
  br i1 %688, label %689, label %823, !dbg !43

689:                                              ; preds = %684
  %690 = load i32, ptr %3, align 4, !dbg !44
  %691 = sext i32 %690 to i64, !dbg !47
  %692 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %691, !dbg !47
  %693 = load i8, ptr %692, align 1, !dbg !47
  %694 = sext i8 %693 to i32, !dbg !47
  %695 = icmp eq i32 %694, 49, !dbg !48
  br i1 %695, label %698, label %696, !dbg !49

696:                                              ; preds = %689
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %700

698:                                              ; preds = %689
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %700, !dbg !52

700:                                              ; preds = %698, %696
  br label %701, !dbg !55

701:                                              ; preds = %700
  %702 = load i32, ptr %3, align 4, !dbg !56
  %703 = add nsw i32 %702, 1, !dbg !56
  store i32 %703, ptr %3, align 4, !dbg !56
  %704 = load i32, ptr %3, align 4, !dbg !40
  %705 = icmp slt i32 %704, 3, !dbg !42
  br i1 %705, label %706, label %823, !dbg !43

706:                                              ; preds = %701
  %707 = load i32, ptr %3, align 4, !dbg !44
  %708 = sext i32 %707 to i64, !dbg !47
  %709 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %708, !dbg !47
  %710 = load i8, ptr %709, align 1, !dbg !47
  %711 = sext i8 %710 to i32, !dbg !47
  %712 = icmp eq i32 %711, 49, !dbg !48
  br i1 %712, label %715, label %713, !dbg !49

713:                                              ; preds = %706
  %714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %717

715:                                              ; preds = %706
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %717, !dbg !52

717:                                              ; preds = %715, %713
  br label %718, !dbg !55

718:                                              ; preds = %717
  %719 = load i32, ptr %3, align 4, !dbg !56
  %720 = add nsw i32 %719, 1, !dbg !56
  store i32 %720, ptr %3, align 4, !dbg !56
  %721 = load i32, ptr %3, align 4, !dbg !40
  %722 = icmp slt i32 %721, 3, !dbg !42
  br i1 %722, label %723, label %823, !dbg !43

723:                                              ; preds = %718
  %724 = load i32, ptr %3, align 4, !dbg !44
  %725 = sext i32 %724 to i64, !dbg !47
  %726 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %725, !dbg !47
  %727 = load i8, ptr %726, align 1, !dbg !47
  %728 = sext i8 %727 to i32, !dbg !47
  %729 = icmp eq i32 %728, 49, !dbg !48
  br i1 %729, label %732, label %730, !dbg !49

730:                                              ; preds = %723
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %734

732:                                              ; preds = %723
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %734, !dbg !52

734:                                              ; preds = %732, %730
  br label %735, !dbg !55

735:                                              ; preds = %734
  %736 = load i32, ptr %3, align 4, !dbg !56
  %737 = add nsw i32 %736, 1, !dbg !56
  store i32 %737, ptr %3, align 4, !dbg !56
  %738 = load i32, ptr %3, align 4, !dbg !40
  %739 = icmp slt i32 %738, 3, !dbg !42
  br i1 %739, label %740, label %823, !dbg !43

740:                                              ; preds = %735
  %741 = load i32, ptr %3, align 4, !dbg !44
  %742 = sext i32 %741 to i64, !dbg !47
  %743 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %742, !dbg !47
  %744 = load i8, ptr %743, align 1, !dbg !47
  %745 = sext i8 %744 to i32, !dbg !47
  %746 = icmp eq i32 %745, 49, !dbg !48
  br i1 %746, label %749, label %747, !dbg !49

747:                                              ; preds = %740
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %751

749:                                              ; preds = %740
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %751, !dbg !52

751:                                              ; preds = %749, %747
  br label %752, !dbg !55

752:                                              ; preds = %751
  %753 = load i32, ptr %3, align 4, !dbg !56
  %754 = add nsw i32 %753, 1, !dbg !56
  store i32 %754, ptr %3, align 4, !dbg !56
  %755 = load i32, ptr %3, align 4, !dbg !40
  %756 = icmp slt i32 %755, 3, !dbg !42
  br i1 %756, label %757, label %823, !dbg !43

757:                                              ; preds = %752
  %758 = load i32, ptr %3, align 4, !dbg !44
  %759 = sext i32 %758 to i64, !dbg !47
  %760 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %759, !dbg !47
  %761 = load i8, ptr %760, align 1, !dbg !47
  %762 = sext i8 %761 to i32, !dbg !47
  %763 = icmp eq i32 %762, 49, !dbg !48
  br i1 %763, label %766, label %764, !dbg !49

764:                                              ; preds = %757
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %768

766:                                              ; preds = %757
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %768, !dbg !52

768:                                              ; preds = %766, %764
  br label %769, !dbg !55

769:                                              ; preds = %768
  %770 = load i32, ptr %3, align 4, !dbg !56
  %771 = add nsw i32 %770, 1, !dbg !56
  store i32 %771, ptr %3, align 4, !dbg !56
  %772 = load i32, ptr %3, align 4, !dbg !40
  %773 = icmp slt i32 %772, 3, !dbg !42
  br i1 %773, label %774, label %823, !dbg !43

774:                                              ; preds = %769
  %775 = load i32, ptr %3, align 4, !dbg !44
  %776 = sext i32 %775 to i64, !dbg !47
  %777 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %776, !dbg !47
  %778 = load i8, ptr %777, align 1, !dbg !47
  %779 = sext i8 %778 to i32, !dbg !47
  %780 = icmp eq i32 %779, 49, !dbg !48
  br i1 %780, label %783, label %781, !dbg !49

781:                                              ; preds = %774
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %785

783:                                              ; preds = %774
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %785, !dbg !52

785:                                              ; preds = %783, %781
  br label %786, !dbg !55

786:                                              ; preds = %785
  %787 = load i32, ptr %3, align 4, !dbg !56
  %788 = add nsw i32 %787, 1, !dbg !56
  store i32 %788, ptr %3, align 4, !dbg !56
  %789 = load i32, ptr %3, align 4, !dbg !40
  %790 = icmp slt i32 %789, 3, !dbg !42
  br i1 %790, label %791, label %823, !dbg !43

791:                                              ; preds = %786
  %792 = load i32, ptr %3, align 4, !dbg !44
  %793 = sext i32 %792 to i64, !dbg !47
  %794 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %793, !dbg !47
  %795 = load i8, ptr %794, align 1, !dbg !47
  %796 = sext i8 %795 to i32, !dbg !47
  %797 = icmp eq i32 %796, 49, !dbg !48
  br i1 %797, label %800, label %798, !dbg !49

798:                                              ; preds = %791
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %802

800:                                              ; preds = %791
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %802, !dbg !52

802:                                              ; preds = %800, %798
  br label %803, !dbg !55

803:                                              ; preds = %802
  %804 = load i32, ptr %3, align 4, !dbg !56
  %805 = add nsw i32 %804, 1, !dbg !56
  store i32 %805, ptr %3, align 4, !dbg !56
  %806 = load i32, ptr %3, align 4, !dbg !40
  %807 = icmp slt i32 %806, 3, !dbg !42
  br i1 %807, label %808, label %823, !dbg !43

808:                                              ; preds = %803
  %809 = load i32, ptr %3, align 4, !dbg !44
  %810 = sext i32 %809 to i64, !dbg !47
  %811 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %810, !dbg !47
  %812 = load i8, ptr %811, align 1, !dbg !47
  %813 = sext i8 %812 to i32, !dbg !47
  %814 = icmp eq i32 %813, 49, !dbg !48
  br i1 %814, label %817, label %815, !dbg !49

815:                                              ; preds = %808
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %819

817:                                              ; preds = %808
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %819, !dbg !52

819:                                              ; preds = %817, %815
  br label %820, !dbg !55

820:                                              ; preds = %819
  %821 = load i32, ptr %3, align 4, !dbg !56
  %822 = add nsw i32 %821, 1, !dbg !56
  store i32 %822, ptr %3, align 4, !dbg !56
  br label %6, !dbg !57, !llvm.loop !58

823:                                              ; preds = %803, %786, %769, %752, %735, %718, %701, %684, %667, %650, %633, %616, %599, %582, %565, %548, %531, %514, %497, %480, %463, %446, %429, %412, %395, %378, %361, %344, %327, %310, %293, %276, %259, %242, %225, %208, %191, %174, %157, %140, %123, %106, %89, %72, %55, %38, %21, %6
  ret i32 0, !dbg !61
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s004386874.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "aa308d981b51513faee80de96ea3fecc")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !25, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 3, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 4)
!33 = !DILocation(line: 3, column: 8, scope: !24)
!34 = !DILocation(line: 4, column: 14, scope: !24)
!35 = !DILocation(line: 4, column: 3, scope: !24)
!36 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 5, type: !27)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 5, column: 3)
!38 = !DILocation(line: 5, column: 11, scope: !37)
!39 = !DILocation(line: 5, column: 7, scope: !37)
!40 = !DILocation(line: 5, column: 16, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 5, column: 3)
!42 = !DILocation(line: 5, column: 17, scope: !41)
!43 = !DILocation(line: 5, column: 3, scope: !37)
!44 = !DILocation(line: 6, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !46, file: !2, line: 6, column: 8)
!46 = distinct !DILexicalBlock(scope: !41, file: !2, line: 5, column: 25)
!47 = !DILocation(line: 6, column: 8, scope: !45)
!48 = !DILocation(line: 6, column: 12, scope: !45)
!49 = !DILocation(line: 6, column: 8, scope: !46)
!50 = !DILocation(line: 6, column: 19, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !2, line: 6, column: 18)
!52 = !DILocation(line: 6, column: 31, scope: !51)
!53 = !DILocation(line: 7, column: 10, scope: !54)
!54 = distinct !DILexicalBlock(scope: !45, file: !2, line: 7, column: 9)
!55 = !DILocation(line: 8, column: 3, scope: !46)
!56 = !DILocation(line: 5, column: 22, scope: !41)
!57 = !DILocation(line: 5, column: 3, scope: !41)
!58 = distinct !{!58, !43, !59, !60}
!59 = !DILocation(line: 8, column: 3, scope: !37)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 10, column: 3, scope: !24)
