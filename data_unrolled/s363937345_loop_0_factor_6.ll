; ModuleID = 'data_unrolled/s363937345.ll'
source_filename = "dataset/s363937345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  %4 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0, !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !34
  store i32 0, ptr %2, align 4, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %820, %0
  %7 = load i32, ptr %2, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %823, !dbg !41

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !42
  %11 = sext i32 %10 to i64, !dbg !45
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11, !dbg !45
  %13 = load i8, ptr %12, align 1, !dbg !45
  %14 = sext i8 %13 to i32, !dbg !45
  %15 = icmp eq i32 %14, 49, !dbg !46
  br i1 %15, label %16, label %18, !dbg !47

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %20, !dbg !50

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %20

20:                                               ; preds = %18, %16
  br label %21, !dbg !53

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4, !dbg !54
  %23 = add nsw i32 %22, 1, !dbg !54
  store i32 %23, ptr %2, align 4, !dbg !54
  %24 = load i32, ptr %2, align 4, !dbg !38
  %25 = icmp slt i32 %24, 3, !dbg !40
  br i1 %25, label %26, label %823, !dbg !41

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4, !dbg !42
  %28 = sext i32 %27 to i64, !dbg !45
  %29 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %28, !dbg !45
  %30 = load i8, ptr %29, align 1, !dbg !45
  %31 = sext i8 %30 to i32, !dbg !45
  %32 = icmp eq i32 %31, 49, !dbg !46
  br i1 %32, label %35, label %33, !dbg !47

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %37, !dbg !50

37:                                               ; preds = %35, %33
  br label %38, !dbg !53

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4, !dbg !54
  %40 = add nsw i32 %39, 1, !dbg !54
  store i32 %40, ptr %2, align 4, !dbg !54
  %41 = load i32, ptr %2, align 4, !dbg !38
  %42 = icmp slt i32 %41, 3, !dbg !40
  br i1 %42, label %43, label %823, !dbg !41

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4, !dbg !42
  %45 = sext i32 %44 to i64, !dbg !45
  %46 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %45, !dbg !45
  %47 = load i8, ptr %46, align 1, !dbg !45
  %48 = sext i8 %47 to i32, !dbg !45
  %49 = icmp eq i32 %48, 49, !dbg !46
  br i1 %49, label %52, label %50, !dbg !47

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %54

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %54, !dbg !50

54:                                               ; preds = %52, %50
  br label %55, !dbg !53

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4, !dbg !54
  %57 = add nsw i32 %56, 1, !dbg !54
  store i32 %57, ptr %2, align 4, !dbg !54
  %58 = load i32, ptr %2, align 4, !dbg !38
  %59 = icmp slt i32 %58, 3, !dbg !40
  br i1 %59, label %60, label %823, !dbg !41

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4, !dbg !42
  %62 = sext i32 %61 to i64, !dbg !45
  %63 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %62, !dbg !45
  %64 = load i8, ptr %63, align 1, !dbg !45
  %65 = sext i8 %64 to i32, !dbg !45
  %66 = icmp eq i32 %65, 49, !dbg !46
  br i1 %66, label %69, label %67, !dbg !47

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %71, !dbg !50

71:                                               ; preds = %69, %67
  br label %72, !dbg !53

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4, !dbg !54
  %74 = add nsw i32 %73, 1, !dbg !54
  store i32 %74, ptr %2, align 4, !dbg !54
  %75 = load i32, ptr %2, align 4, !dbg !38
  %76 = icmp slt i32 %75, 3, !dbg !40
  br i1 %76, label %77, label %823, !dbg !41

77:                                               ; preds = %72
  %78 = load i32, ptr %2, align 4, !dbg !42
  %79 = sext i32 %78 to i64, !dbg !45
  %80 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %79, !dbg !45
  %81 = load i8, ptr %80, align 1, !dbg !45
  %82 = sext i8 %81 to i32, !dbg !45
  %83 = icmp eq i32 %82, 49, !dbg !46
  br i1 %83, label %86, label %84, !dbg !47

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %88, !dbg !50

88:                                               ; preds = %86, %84
  br label %89, !dbg !53

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4, !dbg !54
  %91 = add nsw i32 %90, 1, !dbg !54
  store i32 %91, ptr %2, align 4, !dbg !54
  %92 = load i32, ptr %2, align 4, !dbg !38
  %93 = icmp slt i32 %92, 3, !dbg !40
  br i1 %93, label %94, label %823, !dbg !41

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4, !dbg !42
  %96 = sext i32 %95 to i64, !dbg !45
  %97 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %96, !dbg !45
  %98 = load i8, ptr %97, align 1, !dbg !45
  %99 = sext i8 %98 to i32, !dbg !45
  %100 = icmp eq i32 %99, 49, !dbg !46
  br i1 %100, label %103, label %101, !dbg !47

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %105

103:                                              ; preds = %94
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %105, !dbg !50

105:                                              ; preds = %103, %101
  br label %106, !dbg !53

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4, !dbg !54
  %108 = add nsw i32 %107, 1, !dbg !54
  store i32 %108, ptr %2, align 4, !dbg !54
  %109 = load i32, ptr %2, align 4, !dbg !38
  %110 = icmp slt i32 %109, 3, !dbg !40
  br i1 %110, label %111, label %823, !dbg !41

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4, !dbg !42
  %113 = sext i32 %112 to i64, !dbg !45
  %114 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %113, !dbg !45
  %115 = load i8, ptr %114, align 1, !dbg !45
  %116 = sext i8 %115 to i32, !dbg !45
  %117 = icmp eq i32 %116, 49, !dbg !46
  br i1 %117, label %120, label %118, !dbg !47

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %122

120:                                              ; preds = %111
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %122, !dbg !50

122:                                              ; preds = %120, %118
  br label %123, !dbg !53

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4, !dbg !54
  %125 = add nsw i32 %124, 1, !dbg !54
  store i32 %125, ptr %2, align 4, !dbg !54
  %126 = load i32, ptr %2, align 4, !dbg !38
  %127 = icmp slt i32 %126, 3, !dbg !40
  br i1 %127, label %128, label %823, !dbg !41

128:                                              ; preds = %123
  %129 = load i32, ptr %2, align 4, !dbg !42
  %130 = sext i32 %129 to i64, !dbg !45
  %131 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %130, !dbg !45
  %132 = load i8, ptr %131, align 1, !dbg !45
  %133 = sext i8 %132 to i32, !dbg !45
  %134 = icmp eq i32 %133, 49, !dbg !46
  br i1 %134, label %137, label %135, !dbg !47

135:                                              ; preds = %128
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %139

137:                                              ; preds = %128
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %139, !dbg !50

139:                                              ; preds = %137, %135
  br label %140, !dbg !53

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4, !dbg !54
  %142 = add nsw i32 %141, 1, !dbg !54
  store i32 %142, ptr %2, align 4, !dbg !54
  %143 = load i32, ptr %2, align 4, !dbg !38
  %144 = icmp slt i32 %143, 3, !dbg !40
  br i1 %144, label %145, label %823, !dbg !41

145:                                              ; preds = %140
  %146 = load i32, ptr %2, align 4, !dbg !42
  %147 = sext i32 %146 to i64, !dbg !45
  %148 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %147, !dbg !45
  %149 = load i8, ptr %148, align 1, !dbg !45
  %150 = sext i8 %149 to i32, !dbg !45
  %151 = icmp eq i32 %150, 49, !dbg !46
  br i1 %151, label %154, label %152, !dbg !47

152:                                              ; preds = %145
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %156

154:                                              ; preds = %145
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %156, !dbg !50

156:                                              ; preds = %154, %152
  br label %157, !dbg !53

157:                                              ; preds = %156
  %158 = load i32, ptr %2, align 4, !dbg !54
  %159 = add nsw i32 %158, 1, !dbg !54
  store i32 %159, ptr %2, align 4, !dbg !54
  %160 = load i32, ptr %2, align 4, !dbg !38
  %161 = icmp slt i32 %160, 3, !dbg !40
  br i1 %161, label %162, label %823, !dbg !41

162:                                              ; preds = %157
  %163 = load i32, ptr %2, align 4, !dbg !42
  %164 = sext i32 %163 to i64, !dbg !45
  %165 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %164, !dbg !45
  %166 = load i8, ptr %165, align 1, !dbg !45
  %167 = sext i8 %166 to i32, !dbg !45
  %168 = icmp eq i32 %167, 49, !dbg !46
  br i1 %168, label %171, label %169, !dbg !47

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %173

171:                                              ; preds = %162
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %173, !dbg !50

173:                                              ; preds = %171, %169
  br label %174, !dbg !53

174:                                              ; preds = %173
  %175 = load i32, ptr %2, align 4, !dbg !54
  %176 = add nsw i32 %175, 1, !dbg !54
  store i32 %176, ptr %2, align 4, !dbg !54
  %177 = load i32, ptr %2, align 4, !dbg !38
  %178 = icmp slt i32 %177, 3, !dbg !40
  br i1 %178, label %179, label %823, !dbg !41

179:                                              ; preds = %174
  %180 = load i32, ptr %2, align 4, !dbg !42
  %181 = sext i32 %180 to i64, !dbg !45
  %182 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %181, !dbg !45
  %183 = load i8, ptr %182, align 1, !dbg !45
  %184 = sext i8 %183 to i32, !dbg !45
  %185 = icmp eq i32 %184, 49, !dbg !46
  br i1 %185, label %188, label %186, !dbg !47

186:                                              ; preds = %179
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %190

188:                                              ; preds = %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %190, !dbg !50

190:                                              ; preds = %188, %186
  br label %191, !dbg !53

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4, !dbg !54
  %193 = add nsw i32 %192, 1, !dbg !54
  store i32 %193, ptr %2, align 4, !dbg !54
  %194 = load i32, ptr %2, align 4, !dbg !38
  %195 = icmp slt i32 %194, 3, !dbg !40
  br i1 %195, label %196, label %823, !dbg !41

196:                                              ; preds = %191
  %197 = load i32, ptr %2, align 4, !dbg !42
  %198 = sext i32 %197 to i64, !dbg !45
  %199 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %198, !dbg !45
  %200 = load i8, ptr %199, align 1, !dbg !45
  %201 = sext i8 %200 to i32, !dbg !45
  %202 = icmp eq i32 %201, 49, !dbg !46
  br i1 %202, label %205, label %203, !dbg !47

203:                                              ; preds = %196
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %207

205:                                              ; preds = %196
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %207, !dbg !50

207:                                              ; preds = %205, %203
  br label %208, !dbg !53

208:                                              ; preds = %207
  %209 = load i32, ptr %2, align 4, !dbg !54
  %210 = add nsw i32 %209, 1, !dbg !54
  store i32 %210, ptr %2, align 4, !dbg !54
  %211 = load i32, ptr %2, align 4, !dbg !38
  %212 = icmp slt i32 %211, 3, !dbg !40
  br i1 %212, label %213, label %823, !dbg !41

213:                                              ; preds = %208
  %214 = load i32, ptr %2, align 4, !dbg !42
  %215 = sext i32 %214 to i64, !dbg !45
  %216 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %215, !dbg !45
  %217 = load i8, ptr %216, align 1, !dbg !45
  %218 = sext i8 %217 to i32, !dbg !45
  %219 = icmp eq i32 %218, 49, !dbg !46
  br i1 %219, label %222, label %220, !dbg !47

220:                                              ; preds = %213
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %224

222:                                              ; preds = %213
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %224, !dbg !50

224:                                              ; preds = %222, %220
  br label %225, !dbg !53

225:                                              ; preds = %224
  %226 = load i32, ptr %2, align 4, !dbg !54
  %227 = add nsw i32 %226, 1, !dbg !54
  store i32 %227, ptr %2, align 4, !dbg !54
  %228 = load i32, ptr %2, align 4, !dbg !38
  %229 = icmp slt i32 %228, 3, !dbg !40
  br i1 %229, label %230, label %823, !dbg !41

230:                                              ; preds = %225
  %231 = load i32, ptr %2, align 4, !dbg !42
  %232 = sext i32 %231 to i64, !dbg !45
  %233 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %232, !dbg !45
  %234 = load i8, ptr %233, align 1, !dbg !45
  %235 = sext i8 %234 to i32, !dbg !45
  %236 = icmp eq i32 %235, 49, !dbg !46
  br i1 %236, label %239, label %237, !dbg !47

237:                                              ; preds = %230
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %241

239:                                              ; preds = %230
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %241, !dbg !50

241:                                              ; preds = %239, %237
  br label %242, !dbg !53

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 4, !dbg !54
  %244 = add nsw i32 %243, 1, !dbg !54
  store i32 %244, ptr %2, align 4, !dbg !54
  %245 = load i32, ptr %2, align 4, !dbg !38
  %246 = icmp slt i32 %245, 3, !dbg !40
  br i1 %246, label %247, label %823, !dbg !41

247:                                              ; preds = %242
  %248 = load i32, ptr %2, align 4, !dbg !42
  %249 = sext i32 %248 to i64, !dbg !45
  %250 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %249, !dbg !45
  %251 = load i8, ptr %250, align 1, !dbg !45
  %252 = sext i8 %251 to i32, !dbg !45
  %253 = icmp eq i32 %252, 49, !dbg !46
  br i1 %253, label %256, label %254, !dbg !47

254:                                              ; preds = %247
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %258

256:                                              ; preds = %247
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %258, !dbg !50

258:                                              ; preds = %256, %254
  br label %259, !dbg !53

259:                                              ; preds = %258
  %260 = load i32, ptr %2, align 4, !dbg !54
  %261 = add nsw i32 %260, 1, !dbg !54
  store i32 %261, ptr %2, align 4, !dbg !54
  %262 = load i32, ptr %2, align 4, !dbg !38
  %263 = icmp slt i32 %262, 3, !dbg !40
  br i1 %263, label %264, label %823, !dbg !41

264:                                              ; preds = %259
  %265 = load i32, ptr %2, align 4, !dbg !42
  %266 = sext i32 %265 to i64, !dbg !45
  %267 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %266, !dbg !45
  %268 = load i8, ptr %267, align 1, !dbg !45
  %269 = sext i8 %268 to i32, !dbg !45
  %270 = icmp eq i32 %269, 49, !dbg !46
  br i1 %270, label %273, label %271, !dbg !47

271:                                              ; preds = %264
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %275

273:                                              ; preds = %264
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %275, !dbg !50

275:                                              ; preds = %273, %271
  br label %276, !dbg !53

276:                                              ; preds = %275
  %277 = load i32, ptr %2, align 4, !dbg !54
  %278 = add nsw i32 %277, 1, !dbg !54
  store i32 %278, ptr %2, align 4, !dbg !54
  %279 = load i32, ptr %2, align 4, !dbg !38
  %280 = icmp slt i32 %279, 3, !dbg !40
  br i1 %280, label %281, label %823, !dbg !41

281:                                              ; preds = %276
  %282 = load i32, ptr %2, align 4, !dbg !42
  %283 = sext i32 %282 to i64, !dbg !45
  %284 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %283, !dbg !45
  %285 = load i8, ptr %284, align 1, !dbg !45
  %286 = sext i8 %285 to i32, !dbg !45
  %287 = icmp eq i32 %286, 49, !dbg !46
  br i1 %287, label %290, label %288, !dbg !47

288:                                              ; preds = %281
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %292

290:                                              ; preds = %281
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %292, !dbg !50

292:                                              ; preds = %290, %288
  br label %293, !dbg !53

293:                                              ; preds = %292
  %294 = load i32, ptr %2, align 4, !dbg !54
  %295 = add nsw i32 %294, 1, !dbg !54
  store i32 %295, ptr %2, align 4, !dbg !54
  %296 = load i32, ptr %2, align 4, !dbg !38
  %297 = icmp slt i32 %296, 3, !dbg !40
  br i1 %297, label %298, label %823, !dbg !41

298:                                              ; preds = %293
  %299 = load i32, ptr %2, align 4, !dbg !42
  %300 = sext i32 %299 to i64, !dbg !45
  %301 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %300, !dbg !45
  %302 = load i8, ptr %301, align 1, !dbg !45
  %303 = sext i8 %302 to i32, !dbg !45
  %304 = icmp eq i32 %303, 49, !dbg !46
  br i1 %304, label %307, label %305, !dbg !47

305:                                              ; preds = %298
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %309

307:                                              ; preds = %298
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %309, !dbg !50

309:                                              ; preds = %307, %305
  br label %310, !dbg !53

310:                                              ; preds = %309
  %311 = load i32, ptr %2, align 4, !dbg !54
  %312 = add nsw i32 %311, 1, !dbg !54
  store i32 %312, ptr %2, align 4, !dbg !54
  %313 = load i32, ptr %2, align 4, !dbg !38
  %314 = icmp slt i32 %313, 3, !dbg !40
  br i1 %314, label %315, label %823, !dbg !41

315:                                              ; preds = %310
  %316 = load i32, ptr %2, align 4, !dbg !42
  %317 = sext i32 %316 to i64, !dbg !45
  %318 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %317, !dbg !45
  %319 = load i8, ptr %318, align 1, !dbg !45
  %320 = sext i8 %319 to i32, !dbg !45
  %321 = icmp eq i32 %320, 49, !dbg !46
  br i1 %321, label %324, label %322, !dbg !47

322:                                              ; preds = %315
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %326

324:                                              ; preds = %315
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %326, !dbg !50

326:                                              ; preds = %324, %322
  br label %327, !dbg !53

327:                                              ; preds = %326
  %328 = load i32, ptr %2, align 4, !dbg !54
  %329 = add nsw i32 %328, 1, !dbg !54
  store i32 %329, ptr %2, align 4, !dbg !54
  %330 = load i32, ptr %2, align 4, !dbg !38
  %331 = icmp slt i32 %330, 3, !dbg !40
  br i1 %331, label %332, label %823, !dbg !41

332:                                              ; preds = %327
  %333 = load i32, ptr %2, align 4, !dbg !42
  %334 = sext i32 %333 to i64, !dbg !45
  %335 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %334, !dbg !45
  %336 = load i8, ptr %335, align 1, !dbg !45
  %337 = sext i8 %336 to i32, !dbg !45
  %338 = icmp eq i32 %337, 49, !dbg !46
  br i1 %338, label %341, label %339, !dbg !47

339:                                              ; preds = %332
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %343

341:                                              ; preds = %332
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %343, !dbg !50

343:                                              ; preds = %341, %339
  br label %344, !dbg !53

344:                                              ; preds = %343
  %345 = load i32, ptr %2, align 4, !dbg !54
  %346 = add nsw i32 %345, 1, !dbg !54
  store i32 %346, ptr %2, align 4, !dbg !54
  %347 = load i32, ptr %2, align 4, !dbg !38
  %348 = icmp slt i32 %347, 3, !dbg !40
  br i1 %348, label %349, label %823, !dbg !41

349:                                              ; preds = %344
  %350 = load i32, ptr %2, align 4, !dbg !42
  %351 = sext i32 %350 to i64, !dbg !45
  %352 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %351, !dbg !45
  %353 = load i8, ptr %352, align 1, !dbg !45
  %354 = sext i8 %353 to i32, !dbg !45
  %355 = icmp eq i32 %354, 49, !dbg !46
  br i1 %355, label %358, label %356, !dbg !47

356:                                              ; preds = %349
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %360

358:                                              ; preds = %349
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %360, !dbg !50

360:                                              ; preds = %358, %356
  br label %361, !dbg !53

361:                                              ; preds = %360
  %362 = load i32, ptr %2, align 4, !dbg !54
  %363 = add nsw i32 %362, 1, !dbg !54
  store i32 %363, ptr %2, align 4, !dbg !54
  %364 = load i32, ptr %2, align 4, !dbg !38
  %365 = icmp slt i32 %364, 3, !dbg !40
  br i1 %365, label %366, label %823, !dbg !41

366:                                              ; preds = %361
  %367 = load i32, ptr %2, align 4, !dbg !42
  %368 = sext i32 %367 to i64, !dbg !45
  %369 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %368, !dbg !45
  %370 = load i8, ptr %369, align 1, !dbg !45
  %371 = sext i8 %370 to i32, !dbg !45
  %372 = icmp eq i32 %371, 49, !dbg !46
  br i1 %372, label %375, label %373, !dbg !47

373:                                              ; preds = %366
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %377

375:                                              ; preds = %366
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %377, !dbg !50

377:                                              ; preds = %375, %373
  br label %378, !dbg !53

378:                                              ; preds = %377
  %379 = load i32, ptr %2, align 4, !dbg !54
  %380 = add nsw i32 %379, 1, !dbg !54
  store i32 %380, ptr %2, align 4, !dbg !54
  %381 = load i32, ptr %2, align 4, !dbg !38
  %382 = icmp slt i32 %381, 3, !dbg !40
  br i1 %382, label %383, label %823, !dbg !41

383:                                              ; preds = %378
  %384 = load i32, ptr %2, align 4, !dbg !42
  %385 = sext i32 %384 to i64, !dbg !45
  %386 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %385, !dbg !45
  %387 = load i8, ptr %386, align 1, !dbg !45
  %388 = sext i8 %387 to i32, !dbg !45
  %389 = icmp eq i32 %388, 49, !dbg !46
  br i1 %389, label %392, label %390, !dbg !47

390:                                              ; preds = %383
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %394

392:                                              ; preds = %383
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %394, !dbg !50

394:                                              ; preds = %392, %390
  br label %395, !dbg !53

395:                                              ; preds = %394
  %396 = load i32, ptr %2, align 4, !dbg !54
  %397 = add nsw i32 %396, 1, !dbg !54
  store i32 %397, ptr %2, align 4, !dbg !54
  %398 = load i32, ptr %2, align 4, !dbg !38
  %399 = icmp slt i32 %398, 3, !dbg !40
  br i1 %399, label %400, label %823, !dbg !41

400:                                              ; preds = %395
  %401 = load i32, ptr %2, align 4, !dbg !42
  %402 = sext i32 %401 to i64, !dbg !45
  %403 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %402, !dbg !45
  %404 = load i8, ptr %403, align 1, !dbg !45
  %405 = sext i8 %404 to i32, !dbg !45
  %406 = icmp eq i32 %405, 49, !dbg !46
  br i1 %406, label %409, label %407, !dbg !47

407:                                              ; preds = %400
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %411

409:                                              ; preds = %400
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %411, !dbg !50

411:                                              ; preds = %409, %407
  br label %412, !dbg !53

412:                                              ; preds = %411
  %413 = load i32, ptr %2, align 4, !dbg !54
  %414 = add nsw i32 %413, 1, !dbg !54
  store i32 %414, ptr %2, align 4, !dbg !54
  %415 = load i32, ptr %2, align 4, !dbg !38
  %416 = icmp slt i32 %415, 3, !dbg !40
  br i1 %416, label %417, label %823, !dbg !41

417:                                              ; preds = %412
  %418 = load i32, ptr %2, align 4, !dbg !42
  %419 = sext i32 %418 to i64, !dbg !45
  %420 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %419, !dbg !45
  %421 = load i8, ptr %420, align 1, !dbg !45
  %422 = sext i8 %421 to i32, !dbg !45
  %423 = icmp eq i32 %422, 49, !dbg !46
  br i1 %423, label %426, label %424, !dbg !47

424:                                              ; preds = %417
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %428

426:                                              ; preds = %417
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %428, !dbg !50

428:                                              ; preds = %426, %424
  br label %429, !dbg !53

429:                                              ; preds = %428
  %430 = load i32, ptr %2, align 4, !dbg !54
  %431 = add nsw i32 %430, 1, !dbg !54
  store i32 %431, ptr %2, align 4, !dbg !54
  %432 = load i32, ptr %2, align 4, !dbg !38
  %433 = icmp slt i32 %432, 3, !dbg !40
  br i1 %433, label %434, label %823, !dbg !41

434:                                              ; preds = %429
  %435 = load i32, ptr %2, align 4, !dbg !42
  %436 = sext i32 %435 to i64, !dbg !45
  %437 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %436, !dbg !45
  %438 = load i8, ptr %437, align 1, !dbg !45
  %439 = sext i8 %438 to i32, !dbg !45
  %440 = icmp eq i32 %439, 49, !dbg !46
  br i1 %440, label %443, label %441, !dbg !47

441:                                              ; preds = %434
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %445

443:                                              ; preds = %434
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %445, !dbg !50

445:                                              ; preds = %443, %441
  br label %446, !dbg !53

446:                                              ; preds = %445
  %447 = load i32, ptr %2, align 4, !dbg !54
  %448 = add nsw i32 %447, 1, !dbg !54
  store i32 %448, ptr %2, align 4, !dbg !54
  %449 = load i32, ptr %2, align 4, !dbg !38
  %450 = icmp slt i32 %449, 3, !dbg !40
  br i1 %450, label %451, label %823, !dbg !41

451:                                              ; preds = %446
  %452 = load i32, ptr %2, align 4, !dbg !42
  %453 = sext i32 %452 to i64, !dbg !45
  %454 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %453, !dbg !45
  %455 = load i8, ptr %454, align 1, !dbg !45
  %456 = sext i8 %455 to i32, !dbg !45
  %457 = icmp eq i32 %456, 49, !dbg !46
  br i1 %457, label %460, label %458, !dbg !47

458:                                              ; preds = %451
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %462

460:                                              ; preds = %451
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %462, !dbg !50

462:                                              ; preds = %460, %458
  br label %463, !dbg !53

463:                                              ; preds = %462
  %464 = load i32, ptr %2, align 4, !dbg !54
  %465 = add nsw i32 %464, 1, !dbg !54
  store i32 %465, ptr %2, align 4, !dbg !54
  %466 = load i32, ptr %2, align 4, !dbg !38
  %467 = icmp slt i32 %466, 3, !dbg !40
  br i1 %467, label %468, label %823, !dbg !41

468:                                              ; preds = %463
  %469 = load i32, ptr %2, align 4, !dbg !42
  %470 = sext i32 %469 to i64, !dbg !45
  %471 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %470, !dbg !45
  %472 = load i8, ptr %471, align 1, !dbg !45
  %473 = sext i8 %472 to i32, !dbg !45
  %474 = icmp eq i32 %473, 49, !dbg !46
  br i1 %474, label %477, label %475, !dbg !47

475:                                              ; preds = %468
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %479

477:                                              ; preds = %468
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %479, !dbg !50

479:                                              ; preds = %477, %475
  br label %480, !dbg !53

480:                                              ; preds = %479
  %481 = load i32, ptr %2, align 4, !dbg !54
  %482 = add nsw i32 %481, 1, !dbg !54
  store i32 %482, ptr %2, align 4, !dbg !54
  %483 = load i32, ptr %2, align 4, !dbg !38
  %484 = icmp slt i32 %483, 3, !dbg !40
  br i1 %484, label %485, label %823, !dbg !41

485:                                              ; preds = %480
  %486 = load i32, ptr %2, align 4, !dbg !42
  %487 = sext i32 %486 to i64, !dbg !45
  %488 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %487, !dbg !45
  %489 = load i8, ptr %488, align 1, !dbg !45
  %490 = sext i8 %489 to i32, !dbg !45
  %491 = icmp eq i32 %490, 49, !dbg !46
  br i1 %491, label %494, label %492, !dbg !47

492:                                              ; preds = %485
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %496

494:                                              ; preds = %485
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %496, !dbg !50

496:                                              ; preds = %494, %492
  br label %497, !dbg !53

497:                                              ; preds = %496
  %498 = load i32, ptr %2, align 4, !dbg !54
  %499 = add nsw i32 %498, 1, !dbg !54
  store i32 %499, ptr %2, align 4, !dbg !54
  %500 = load i32, ptr %2, align 4, !dbg !38
  %501 = icmp slt i32 %500, 3, !dbg !40
  br i1 %501, label %502, label %823, !dbg !41

502:                                              ; preds = %497
  %503 = load i32, ptr %2, align 4, !dbg !42
  %504 = sext i32 %503 to i64, !dbg !45
  %505 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %504, !dbg !45
  %506 = load i8, ptr %505, align 1, !dbg !45
  %507 = sext i8 %506 to i32, !dbg !45
  %508 = icmp eq i32 %507, 49, !dbg !46
  br i1 %508, label %511, label %509, !dbg !47

509:                                              ; preds = %502
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %513

511:                                              ; preds = %502
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %513, !dbg !50

513:                                              ; preds = %511, %509
  br label %514, !dbg !53

514:                                              ; preds = %513
  %515 = load i32, ptr %2, align 4, !dbg !54
  %516 = add nsw i32 %515, 1, !dbg !54
  store i32 %516, ptr %2, align 4, !dbg !54
  %517 = load i32, ptr %2, align 4, !dbg !38
  %518 = icmp slt i32 %517, 3, !dbg !40
  br i1 %518, label %519, label %823, !dbg !41

519:                                              ; preds = %514
  %520 = load i32, ptr %2, align 4, !dbg !42
  %521 = sext i32 %520 to i64, !dbg !45
  %522 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %521, !dbg !45
  %523 = load i8, ptr %522, align 1, !dbg !45
  %524 = sext i8 %523 to i32, !dbg !45
  %525 = icmp eq i32 %524, 49, !dbg !46
  br i1 %525, label %528, label %526, !dbg !47

526:                                              ; preds = %519
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %530

528:                                              ; preds = %519
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %530, !dbg !50

530:                                              ; preds = %528, %526
  br label %531, !dbg !53

531:                                              ; preds = %530
  %532 = load i32, ptr %2, align 4, !dbg !54
  %533 = add nsw i32 %532, 1, !dbg !54
  store i32 %533, ptr %2, align 4, !dbg !54
  %534 = load i32, ptr %2, align 4, !dbg !38
  %535 = icmp slt i32 %534, 3, !dbg !40
  br i1 %535, label %536, label %823, !dbg !41

536:                                              ; preds = %531
  %537 = load i32, ptr %2, align 4, !dbg !42
  %538 = sext i32 %537 to i64, !dbg !45
  %539 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %538, !dbg !45
  %540 = load i8, ptr %539, align 1, !dbg !45
  %541 = sext i8 %540 to i32, !dbg !45
  %542 = icmp eq i32 %541, 49, !dbg !46
  br i1 %542, label %545, label %543, !dbg !47

543:                                              ; preds = %536
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %547

545:                                              ; preds = %536
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %547, !dbg !50

547:                                              ; preds = %545, %543
  br label %548, !dbg !53

548:                                              ; preds = %547
  %549 = load i32, ptr %2, align 4, !dbg !54
  %550 = add nsw i32 %549, 1, !dbg !54
  store i32 %550, ptr %2, align 4, !dbg !54
  %551 = load i32, ptr %2, align 4, !dbg !38
  %552 = icmp slt i32 %551, 3, !dbg !40
  br i1 %552, label %553, label %823, !dbg !41

553:                                              ; preds = %548
  %554 = load i32, ptr %2, align 4, !dbg !42
  %555 = sext i32 %554 to i64, !dbg !45
  %556 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %555, !dbg !45
  %557 = load i8, ptr %556, align 1, !dbg !45
  %558 = sext i8 %557 to i32, !dbg !45
  %559 = icmp eq i32 %558, 49, !dbg !46
  br i1 %559, label %562, label %560, !dbg !47

560:                                              ; preds = %553
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %564

562:                                              ; preds = %553
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %564, !dbg !50

564:                                              ; preds = %562, %560
  br label %565, !dbg !53

565:                                              ; preds = %564
  %566 = load i32, ptr %2, align 4, !dbg !54
  %567 = add nsw i32 %566, 1, !dbg !54
  store i32 %567, ptr %2, align 4, !dbg !54
  %568 = load i32, ptr %2, align 4, !dbg !38
  %569 = icmp slt i32 %568, 3, !dbg !40
  br i1 %569, label %570, label %823, !dbg !41

570:                                              ; preds = %565
  %571 = load i32, ptr %2, align 4, !dbg !42
  %572 = sext i32 %571 to i64, !dbg !45
  %573 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %572, !dbg !45
  %574 = load i8, ptr %573, align 1, !dbg !45
  %575 = sext i8 %574 to i32, !dbg !45
  %576 = icmp eq i32 %575, 49, !dbg !46
  br i1 %576, label %579, label %577, !dbg !47

577:                                              ; preds = %570
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %581

579:                                              ; preds = %570
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %581, !dbg !50

581:                                              ; preds = %579, %577
  br label %582, !dbg !53

582:                                              ; preds = %581
  %583 = load i32, ptr %2, align 4, !dbg !54
  %584 = add nsw i32 %583, 1, !dbg !54
  store i32 %584, ptr %2, align 4, !dbg !54
  %585 = load i32, ptr %2, align 4, !dbg !38
  %586 = icmp slt i32 %585, 3, !dbg !40
  br i1 %586, label %587, label %823, !dbg !41

587:                                              ; preds = %582
  %588 = load i32, ptr %2, align 4, !dbg !42
  %589 = sext i32 %588 to i64, !dbg !45
  %590 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %589, !dbg !45
  %591 = load i8, ptr %590, align 1, !dbg !45
  %592 = sext i8 %591 to i32, !dbg !45
  %593 = icmp eq i32 %592, 49, !dbg !46
  br i1 %593, label %596, label %594, !dbg !47

594:                                              ; preds = %587
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %598

596:                                              ; preds = %587
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %598, !dbg !50

598:                                              ; preds = %596, %594
  br label %599, !dbg !53

599:                                              ; preds = %598
  %600 = load i32, ptr %2, align 4, !dbg !54
  %601 = add nsw i32 %600, 1, !dbg !54
  store i32 %601, ptr %2, align 4, !dbg !54
  %602 = load i32, ptr %2, align 4, !dbg !38
  %603 = icmp slt i32 %602, 3, !dbg !40
  br i1 %603, label %604, label %823, !dbg !41

604:                                              ; preds = %599
  %605 = load i32, ptr %2, align 4, !dbg !42
  %606 = sext i32 %605 to i64, !dbg !45
  %607 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %606, !dbg !45
  %608 = load i8, ptr %607, align 1, !dbg !45
  %609 = sext i8 %608 to i32, !dbg !45
  %610 = icmp eq i32 %609, 49, !dbg !46
  br i1 %610, label %613, label %611, !dbg !47

611:                                              ; preds = %604
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %615

613:                                              ; preds = %604
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %615, !dbg !50

615:                                              ; preds = %613, %611
  br label %616, !dbg !53

616:                                              ; preds = %615
  %617 = load i32, ptr %2, align 4, !dbg !54
  %618 = add nsw i32 %617, 1, !dbg !54
  store i32 %618, ptr %2, align 4, !dbg !54
  %619 = load i32, ptr %2, align 4, !dbg !38
  %620 = icmp slt i32 %619, 3, !dbg !40
  br i1 %620, label %621, label %823, !dbg !41

621:                                              ; preds = %616
  %622 = load i32, ptr %2, align 4, !dbg !42
  %623 = sext i32 %622 to i64, !dbg !45
  %624 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %623, !dbg !45
  %625 = load i8, ptr %624, align 1, !dbg !45
  %626 = sext i8 %625 to i32, !dbg !45
  %627 = icmp eq i32 %626, 49, !dbg !46
  br i1 %627, label %630, label %628, !dbg !47

628:                                              ; preds = %621
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %632

630:                                              ; preds = %621
  %631 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %632, !dbg !50

632:                                              ; preds = %630, %628
  br label %633, !dbg !53

633:                                              ; preds = %632
  %634 = load i32, ptr %2, align 4, !dbg !54
  %635 = add nsw i32 %634, 1, !dbg !54
  store i32 %635, ptr %2, align 4, !dbg !54
  %636 = load i32, ptr %2, align 4, !dbg !38
  %637 = icmp slt i32 %636, 3, !dbg !40
  br i1 %637, label %638, label %823, !dbg !41

638:                                              ; preds = %633
  %639 = load i32, ptr %2, align 4, !dbg !42
  %640 = sext i32 %639 to i64, !dbg !45
  %641 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %640, !dbg !45
  %642 = load i8, ptr %641, align 1, !dbg !45
  %643 = sext i8 %642 to i32, !dbg !45
  %644 = icmp eq i32 %643, 49, !dbg !46
  br i1 %644, label %647, label %645, !dbg !47

645:                                              ; preds = %638
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %649

647:                                              ; preds = %638
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %649, !dbg !50

649:                                              ; preds = %647, %645
  br label %650, !dbg !53

650:                                              ; preds = %649
  %651 = load i32, ptr %2, align 4, !dbg !54
  %652 = add nsw i32 %651, 1, !dbg !54
  store i32 %652, ptr %2, align 4, !dbg !54
  %653 = load i32, ptr %2, align 4, !dbg !38
  %654 = icmp slt i32 %653, 3, !dbg !40
  br i1 %654, label %655, label %823, !dbg !41

655:                                              ; preds = %650
  %656 = load i32, ptr %2, align 4, !dbg !42
  %657 = sext i32 %656 to i64, !dbg !45
  %658 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %657, !dbg !45
  %659 = load i8, ptr %658, align 1, !dbg !45
  %660 = sext i8 %659 to i32, !dbg !45
  %661 = icmp eq i32 %660, 49, !dbg !46
  br i1 %661, label %664, label %662, !dbg !47

662:                                              ; preds = %655
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %666

664:                                              ; preds = %655
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %666, !dbg !50

666:                                              ; preds = %664, %662
  br label %667, !dbg !53

667:                                              ; preds = %666
  %668 = load i32, ptr %2, align 4, !dbg !54
  %669 = add nsw i32 %668, 1, !dbg !54
  store i32 %669, ptr %2, align 4, !dbg !54
  %670 = load i32, ptr %2, align 4, !dbg !38
  %671 = icmp slt i32 %670, 3, !dbg !40
  br i1 %671, label %672, label %823, !dbg !41

672:                                              ; preds = %667
  %673 = load i32, ptr %2, align 4, !dbg !42
  %674 = sext i32 %673 to i64, !dbg !45
  %675 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %674, !dbg !45
  %676 = load i8, ptr %675, align 1, !dbg !45
  %677 = sext i8 %676 to i32, !dbg !45
  %678 = icmp eq i32 %677, 49, !dbg !46
  br i1 %678, label %681, label %679, !dbg !47

679:                                              ; preds = %672
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %683

681:                                              ; preds = %672
  %682 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %683, !dbg !50

683:                                              ; preds = %681, %679
  br label %684, !dbg !53

684:                                              ; preds = %683
  %685 = load i32, ptr %2, align 4, !dbg !54
  %686 = add nsw i32 %685, 1, !dbg !54
  store i32 %686, ptr %2, align 4, !dbg !54
  %687 = load i32, ptr %2, align 4, !dbg !38
  %688 = icmp slt i32 %687, 3, !dbg !40
  br i1 %688, label %689, label %823, !dbg !41

689:                                              ; preds = %684
  %690 = load i32, ptr %2, align 4, !dbg !42
  %691 = sext i32 %690 to i64, !dbg !45
  %692 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %691, !dbg !45
  %693 = load i8, ptr %692, align 1, !dbg !45
  %694 = sext i8 %693 to i32, !dbg !45
  %695 = icmp eq i32 %694, 49, !dbg !46
  br i1 %695, label %698, label %696, !dbg !47

696:                                              ; preds = %689
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %700

698:                                              ; preds = %689
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %700, !dbg !50

700:                                              ; preds = %698, %696
  br label %701, !dbg !53

701:                                              ; preds = %700
  %702 = load i32, ptr %2, align 4, !dbg !54
  %703 = add nsw i32 %702, 1, !dbg !54
  store i32 %703, ptr %2, align 4, !dbg !54
  %704 = load i32, ptr %2, align 4, !dbg !38
  %705 = icmp slt i32 %704, 3, !dbg !40
  br i1 %705, label %706, label %823, !dbg !41

706:                                              ; preds = %701
  %707 = load i32, ptr %2, align 4, !dbg !42
  %708 = sext i32 %707 to i64, !dbg !45
  %709 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %708, !dbg !45
  %710 = load i8, ptr %709, align 1, !dbg !45
  %711 = sext i8 %710 to i32, !dbg !45
  %712 = icmp eq i32 %711, 49, !dbg !46
  br i1 %712, label %715, label %713, !dbg !47

713:                                              ; preds = %706
  %714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %717

715:                                              ; preds = %706
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %717, !dbg !50

717:                                              ; preds = %715, %713
  br label %718, !dbg !53

718:                                              ; preds = %717
  %719 = load i32, ptr %2, align 4, !dbg !54
  %720 = add nsw i32 %719, 1, !dbg !54
  store i32 %720, ptr %2, align 4, !dbg !54
  %721 = load i32, ptr %2, align 4, !dbg !38
  %722 = icmp slt i32 %721, 3, !dbg !40
  br i1 %722, label %723, label %823, !dbg !41

723:                                              ; preds = %718
  %724 = load i32, ptr %2, align 4, !dbg !42
  %725 = sext i32 %724 to i64, !dbg !45
  %726 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %725, !dbg !45
  %727 = load i8, ptr %726, align 1, !dbg !45
  %728 = sext i8 %727 to i32, !dbg !45
  %729 = icmp eq i32 %728, 49, !dbg !46
  br i1 %729, label %732, label %730, !dbg !47

730:                                              ; preds = %723
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %734

732:                                              ; preds = %723
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %734, !dbg !50

734:                                              ; preds = %732, %730
  br label %735, !dbg !53

735:                                              ; preds = %734
  %736 = load i32, ptr %2, align 4, !dbg !54
  %737 = add nsw i32 %736, 1, !dbg !54
  store i32 %737, ptr %2, align 4, !dbg !54
  %738 = load i32, ptr %2, align 4, !dbg !38
  %739 = icmp slt i32 %738, 3, !dbg !40
  br i1 %739, label %740, label %823, !dbg !41

740:                                              ; preds = %735
  %741 = load i32, ptr %2, align 4, !dbg !42
  %742 = sext i32 %741 to i64, !dbg !45
  %743 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %742, !dbg !45
  %744 = load i8, ptr %743, align 1, !dbg !45
  %745 = sext i8 %744 to i32, !dbg !45
  %746 = icmp eq i32 %745, 49, !dbg !46
  br i1 %746, label %749, label %747, !dbg !47

747:                                              ; preds = %740
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %751

749:                                              ; preds = %740
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %751, !dbg !50

751:                                              ; preds = %749, %747
  br label %752, !dbg !53

752:                                              ; preds = %751
  %753 = load i32, ptr %2, align 4, !dbg !54
  %754 = add nsw i32 %753, 1, !dbg !54
  store i32 %754, ptr %2, align 4, !dbg !54
  %755 = load i32, ptr %2, align 4, !dbg !38
  %756 = icmp slt i32 %755, 3, !dbg !40
  br i1 %756, label %757, label %823, !dbg !41

757:                                              ; preds = %752
  %758 = load i32, ptr %2, align 4, !dbg !42
  %759 = sext i32 %758 to i64, !dbg !45
  %760 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %759, !dbg !45
  %761 = load i8, ptr %760, align 1, !dbg !45
  %762 = sext i8 %761 to i32, !dbg !45
  %763 = icmp eq i32 %762, 49, !dbg !46
  br i1 %763, label %766, label %764, !dbg !47

764:                                              ; preds = %757
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %768

766:                                              ; preds = %757
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %768, !dbg !50

768:                                              ; preds = %766, %764
  br label %769, !dbg !53

769:                                              ; preds = %768
  %770 = load i32, ptr %2, align 4, !dbg !54
  %771 = add nsw i32 %770, 1, !dbg !54
  store i32 %771, ptr %2, align 4, !dbg !54
  %772 = load i32, ptr %2, align 4, !dbg !38
  %773 = icmp slt i32 %772, 3, !dbg !40
  br i1 %773, label %774, label %823, !dbg !41

774:                                              ; preds = %769
  %775 = load i32, ptr %2, align 4, !dbg !42
  %776 = sext i32 %775 to i64, !dbg !45
  %777 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %776, !dbg !45
  %778 = load i8, ptr %777, align 1, !dbg !45
  %779 = sext i8 %778 to i32, !dbg !45
  %780 = icmp eq i32 %779, 49, !dbg !46
  br i1 %780, label %783, label %781, !dbg !47

781:                                              ; preds = %774
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %785

783:                                              ; preds = %774
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %785, !dbg !50

785:                                              ; preds = %783, %781
  br label %786, !dbg !53

786:                                              ; preds = %785
  %787 = load i32, ptr %2, align 4, !dbg !54
  %788 = add nsw i32 %787, 1, !dbg !54
  store i32 %788, ptr %2, align 4, !dbg !54
  %789 = load i32, ptr %2, align 4, !dbg !38
  %790 = icmp slt i32 %789, 3, !dbg !40
  br i1 %790, label %791, label %823, !dbg !41

791:                                              ; preds = %786
  %792 = load i32, ptr %2, align 4, !dbg !42
  %793 = sext i32 %792 to i64, !dbg !45
  %794 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %793, !dbg !45
  %795 = load i8, ptr %794, align 1, !dbg !45
  %796 = sext i8 %795 to i32, !dbg !45
  %797 = icmp eq i32 %796, 49, !dbg !46
  br i1 %797, label %800, label %798, !dbg !47

798:                                              ; preds = %791
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %802

800:                                              ; preds = %791
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %802, !dbg !50

802:                                              ; preds = %800, %798
  br label %803, !dbg !53

803:                                              ; preds = %802
  %804 = load i32, ptr %2, align 4, !dbg !54
  %805 = add nsw i32 %804, 1, !dbg !54
  store i32 %805, ptr %2, align 4, !dbg !54
  %806 = load i32, ptr %2, align 4, !dbg !38
  %807 = icmp slt i32 %806, 3, !dbg !40
  br i1 %807, label %808, label %823, !dbg !41

808:                                              ; preds = %803
  %809 = load i32, ptr %2, align 4, !dbg !42
  %810 = sext i32 %809 to i64, !dbg !45
  %811 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %810, !dbg !45
  %812 = load i8, ptr %811, align 1, !dbg !45
  %813 = sext i8 %812 to i32, !dbg !45
  %814 = icmp eq i32 %813, 49, !dbg !46
  br i1 %814, label %817, label %815, !dbg !47

815:                                              ; preds = %808
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %819

817:                                              ; preds = %808
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %819, !dbg !50

819:                                              ; preds = %817, %815
  br label %820, !dbg !53

820:                                              ; preds = %819
  %821 = load i32, ptr %2, align 4, !dbg !54
  %822 = add nsw i32 %821, 1, !dbg !54
  store i32 %822, ptr %2, align 4, !dbg !54
  br label %6, !dbg !55, !llvm.loop !56

823:                                              ; preds = %803, %786, %769, %752, %735, %718, %701, %684, %667, %650, %633, %616, %599, %582, %565, %548, %531, %514, %497, %480, %463, %446, %429, %412, %395, %378, %361, %344, %327, %310, %293, %276, %259, %242, %225, %208, %191, %174, %157, %140, %123, %106, %89, %72, %55, %38, %21, %6
  ret i32 0, !dbg !59
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s363937345.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "17c208b16c3c09c5b9a07f06b8035ce7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 6, scope: !24)
!31 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 6, type: !3)
!32 = !DILocation(line: 6, column: 7, scope: !24)
!33 = !DILocation(line: 7, column: 13, scope: !24)
!34 = !DILocation(line: 7, column: 2, scope: !24)
!35 = !DILocation(line: 8, column: 7, scope: !36)
!36 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 2)
!37 = !DILocation(line: 8, column: 6, scope: !36)
!38 = !DILocation(line: 8, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 8, column: 2)
!40 = !DILocation(line: 8, column: 11, scope: !39)
!41 = !DILocation(line: 8, column: 2, scope: !36)
!42 = !DILocation(line: 9, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 6)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 18)
!45 = !DILocation(line: 9, column: 6, scope: !43)
!46 = !DILocation(line: 9, column: 10, scope: !43)
!47 = !DILocation(line: 9, column: 6, scope: !44)
!48 = !DILocation(line: 10, column: 4, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 9, column: 16)
!50 = !DILocation(line: 11, column: 3, scope: !49)
!51 = !DILocation(line: 12, column: 4, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 8)
!53 = !DILocation(line: 14, column: 2, scope: !44)
!54 = !DILocation(line: 8, column: 15, scope: !39)
!55 = !DILocation(line: 8, column: 2, scope: !39)
!56 = distinct !{!56, !41, !57, !58}
!57 = !DILocation(line: 14, column: 2, scope: !36)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 15, column: 2, scope: !24)
