; ModuleID = 'data_unrolled/s075743168.ll'
source_filename = "dataset/s075743168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !34
  store i8 0, ptr %3, align 1, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %868, %0
  %7 = load i8, ptr %3, align 1, !dbg !38
  %8 = sext i8 %7 to i32, !dbg !38
  %9 = icmp slt i32 %8, 3, !dbg !40
  br i1 %9, label %10, label %871, !dbg !41

10:                                               ; preds = %6
  %11 = load i8, ptr %3, align 1, !dbg !42
  %12 = sext i8 %11 to i64, !dbg !45
  %13 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %12, !dbg !45
  %14 = load i8, ptr %13, align 1, !dbg !45
  %15 = sext i8 %14 to i32, !dbg !45
  %16 = icmp eq i32 %15, 49, !dbg !46
  br i1 %16, label %17, label %19, !dbg !47

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %21, !dbg !50

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %21

21:                                               ; preds = %19, %17
  br label %22, !dbg !53

22:                                               ; preds = %21
  %23 = load i8, ptr %3, align 1, !dbg !54
  %24 = add i8 %23, 1, !dbg !54
  store i8 %24, ptr %3, align 1, !dbg !54
  %25 = load i8, ptr %3, align 1, !dbg !38
  %26 = sext i8 %25 to i32, !dbg !38
  %27 = icmp slt i32 %26, 3, !dbg !40
  br i1 %27, label %28, label %871, !dbg !41

28:                                               ; preds = %22
  %29 = load i8, ptr %3, align 1, !dbg !42
  %30 = sext i8 %29 to i64, !dbg !45
  %31 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %30, !dbg !45
  %32 = load i8, ptr %31, align 1, !dbg !45
  %33 = sext i8 %32 to i32, !dbg !45
  %34 = icmp eq i32 %33, 49, !dbg !46
  br i1 %34, label %37, label %35, !dbg !47

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %39

37:                                               ; preds = %28
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %39, !dbg !50

39:                                               ; preds = %37, %35
  br label %40, !dbg !53

40:                                               ; preds = %39
  %41 = load i8, ptr %3, align 1, !dbg !54
  %42 = add i8 %41, 1, !dbg !54
  store i8 %42, ptr %3, align 1, !dbg !54
  %43 = load i8, ptr %3, align 1, !dbg !38
  %44 = sext i8 %43 to i32, !dbg !38
  %45 = icmp slt i32 %44, 3, !dbg !40
  br i1 %45, label %46, label %871, !dbg !41

46:                                               ; preds = %40
  %47 = load i8, ptr %3, align 1, !dbg !42
  %48 = sext i8 %47 to i64, !dbg !45
  %49 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %48, !dbg !45
  %50 = load i8, ptr %49, align 1, !dbg !45
  %51 = sext i8 %50 to i32, !dbg !45
  %52 = icmp eq i32 %51, 49, !dbg !46
  br i1 %52, label %55, label %53, !dbg !47

53:                                               ; preds = %46
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %57

55:                                               ; preds = %46
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %57, !dbg !50

57:                                               ; preds = %55, %53
  br label %58, !dbg !53

58:                                               ; preds = %57
  %59 = load i8, ptr %3, align 1, !dbg !54
  %60 = add i8 %59, 1, !dbg !54
  store i8 %60, ptr %3, align 1, !dbg !54
  %61 = load i8, ptr %3, align 1, !dbg !38
  %62 = sext i8 %61 to i32, !dbg !38
  %63 = icmp slt i32 %62, 3, !dbg !40
  br i1 %63, label %64, label %871, !dbg !41

64:                                               ; preds = %58
  %65 = load i8, ptr %3, align 1, !dbg !42
  %66 = sext i8 %65 to i64, !dbg !45
  %67 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %66, !dbg !45
  %68 = load i8, ptr %67, align 1, !dbg !45
  %69 = sext i8 %68 to i32, !dbg !45
  %70 = icmp eq i32 %69, 49, !dbg !46
  br i1 %70, label %73, label %71, !dbg !47

71:                                               ; preds = %64
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %75

73:                                               ; preds = %64
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %75, !dbg !50

75:                                               ; preds = %73, %71
  br label %76, !dbg !53

76:                                               ; preds = %75
  %77 = load i8, ptr %3, align 1, !dbg !54
  %78 = add i8 %77, 1, !dbg !54
  store i8 %78, ptr %3, align 1, !dbg !54
  %79 = load i8, ptr %3, align 1, !dbg !38
  %80 = sext i8 %79 to i32, !dbg !38
  %81 = icmp slt i32 %80, 3, !dbg !40
  br i1 %81, label %82, label %871, !dbg !41

82:                                               ; preds = %76
  %83 = load i8, ptr %3, align 1, !dbg !42
  %84 = sext i8 %83 to i64, !dbg !45
  %85 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %84, !dbg !45
  %86 = load i8, ptr %85, align 1, !dbg !45
  %87 = sext i8 %86 to i32, !dbg !45
  %88 = icmp eq i32 %87, 49, !dbg !46
  br i1 %88, label %91, label %89, !dbg !47

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %93

91:                                               ; preds = %82
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %93, !dbg !50

93:                                               ; preds = %91, %89
  br label %94, !dbg !53

94:                                               ; preds = %93
  %95 = load i8, ptr %3, align 1, !dbg !54
  %96 = add i8 %95, 1, !dbg !54
  store i8 %96, ptr %3, align 1, !dbg !54
  %97 = load i8, ptr %3, align 1, !dbg !38
  %98 = sext i8 %97 to i32, !dbg !38
  %99 = icmp slt i32 %98, 3, !dbg !40
  br i1 %99, label %100, label %871, !dbg !41

100:                                              ; preds = %94
  %101 = load i8, ptr %3, align 1, !dbg !42
  %102 = sext i8 %101 to i64, !dbg !45
  %103 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %102, !dbg !45
  %104 = load i8, ptr %103, align 1, !dbg !45
  %105 = sext i8 %104 to i32, !dbg !45
  %106 = icmp eq i32 %105, 49, !dbg !46
  br i1 %106, label %109, label %107, !dbg !47

107:                                              ; preds = %100
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %111

109:                                              ; preds = %100
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %111, !dbg !50

111:                                              ; preds = %109, %107
  br label %112, !dbg !53

112:                                              ; preds = %111
  %113 = load i8, ptr %3, align 1, !dbg !54
  %114 = add i8 %113, 1, !dbg !54
  store i8 %114, ptr %3, align 1, !dbg !54
  %115 = load i8, ptr %3, align 1, !dbg !38
  %116 = sext i8 %115 to i32, !dbg !38
  %117 = icmp slt i32 %116, 3, !dbg !40
  br i1 %117, label %118, label %871, !dbg !41

118:                                              ; preds = %112
  %119 = load i8, ptr %3, align 1, !dbg !42
  %120 = sext i8 %119 to i64, !dbg !45
  %121 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %120, !dbg !45
  %122 = load i8, ptr %121, align 1, !dbg !45
  %123 = sext i8 %122 to i32, !dbg !45
  %124 = icmp eq i32 %123, 49, !dbg !46
  br i1 %124, label %127, label %125, !dbg !47

125:                                              ; preds = %118
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %129

127:                                              ; preds = %118
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %129, !dbg !50

129:                                              ; preds = %127, %125
  br label %130, !dbg !53

130:                                              ; preds = %129
  %131 = load i8, ptr %3, align 1, !dbg !54
  %132 = add i8 %131, 1, !dbg !54
  store i8 %132, ptr %3, align 1, !dbg !54
  %133 = load i8, ptr %3, align 1, !dbg !38
  %134 = sext i8 %133 to i32, !dbg !38
  %135 = icmp slt i32 %134, 3, !dbg !40
  br i1 %135, label %136, label %871, !dbg !41

136:                                              ; preds = %130
  %137 = load i8, ptr %3, align 1, !dbg !42
  %138 = sext i8 %137 to i64, !dbg !45
  %139 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %138, !dbg !45
  %140 = load i8, ptr %139, align 1, !dbg !45
  %141 = sext i8 %140 to i32, !dbg !45
  %142 = icmp eq i32 %141, 49, !dbg !46
  br i1 %142, label %145, label %143, !dbg !47

143:                                              ; preds = %136
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %147

145:                                              ; preds = %136
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %147, !dbg !50

147:                                              ; preds = %145, %143
  br label %148, !dbg !53

148:                                              ; preds = %147
  %149 = load i8, ptr %3, align 1, !dbg !54
  %150 = add i8 %149, 1, !dbg !54
  store i8 %150, ptr %3, align 1, !dbg !54
  %151 = load i8, ptr %3, align 1, !dbg !38
  %152 = sext i8 %151 to i32, !dbg !38
  %153 = icmp slt i32 %152, 3, !dbg !40
  br i1 %153, label %154, label %871, !dbg !41

154:                                              ; preds = %148
  %155 = load i8, ptr %3, align 1, !dbg !42
  %156 = sext i8 %155 to i64, !dbg !45
  %157 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %156, !dbg !45
  %158 = load i8, ptr %157, align 1, !dbg !45
  %159 = sext i8 %158 to i32, !dbg !45
  %160 = icmp eq i32 %159, 49, !dbg !46
  br i1 %160, label %163, label %161, !dbg !47

161:                                              ; preds = %154
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %165

163:                                              ; preds = %154
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %165, !dbg !50

165:                                              ; preds = %163, %161
  br label %166, !dbg !53

166:                                              ; preds = %165
  %167 = load i8, ptr %3, align 1, !dbg !54
  %168 = add i8 %167, 1, !dbg !54
  store i8 %168, ptr %3, align 1, !dbg !54
  %169 = load i8, ptr %3, align 1, !dbg !38
  %170 = sext i8 %169 to i32, !dbg !38
  %171 = icmp slt i32 %170, 3, !dbg !40
  br i1 %171, label %172, label %871, !dbg !41

172:                                              ; preds = %166
  %173 = load i8, ptr %3, align 1, !dbg !42
  %174 = sext i8 %173 to i64, !dbg !45
  %175 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %174, !dbg !45
  %176 = load i8, ptr %175, align 1, !dbg !45
  %177 = sext i8 %176 to i32, !dbg !45
  %178 = icmp eq i32 %177, 49, !dbg !46
  br i1 %178, label %181, label %179, !dbg !47

179:                                              ; preds = %172
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %183

181:                                              ; preds = %172
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %183, !dbg !50

183:                                              ; preds = %181, %179
  br label %184, !dbg !53

184:                                              ; preds = %183
  %185 = load i8, ptr %3, align 1, !dbg !54
  %186 = add i8 %185, 1, !dbg !54
  store i8 %186, ptr %3, align 1, !dbg !54
  %187 = load i8, ptr %3, align 1, !dbg !38
  %188 = sext i8 %187 to i32, !dbg !38
  %189 = icmp slt i32 %188, 3, !dbg !40
  br i1 %189, label %190, label %871, !dbg !41

190:                                              ; preds = %184
  %191 = load i8, ptr %3, align 1, !dbg !42
  %192 = sext i8 %191 to i64, !dbg !45
  %193 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %192, !dbg !45
  %194 = load i8, ptr %193, align 1, !dbg !45
  %195 = sext i8 %194 to i32, !dbg !45
  %196 = icmp eq i32 %195, 49, !dbg !46
  br i1 %196, label %199, label %197, !dbg !47

197:                                              ; preds = %190
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %201

199:                                              ; preds = %190
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %201, !dbg !50

201:                                              ; preds = %199, %197
  br label %202, !dbg !53

202:                                              ; preds = %201
  %203 = load i8, ptr %3, align 1, !dbg !54
  %204 = add i8 %203, 1, !dbg !54
  store i8 %204, ptr %3, align 1, !dbg !54
  %205 = load i8, ptr %3, align 1, !dbg !38
  %206 = sext i8 %205 to i32, !dbg !38
  %207 = icmp slt i32 %206, 3, !dbg !40
  br i1 %207, label %208, label %871, !dbg !41

208:                                              ; preds = %202
  %209 = load i8, ptr %3, align 1, !dbg !42
  %210 = sext i8 %209 to i64, !dbg !45
  %211 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %210, !dbg !45
  %212 = load i8, ptr %211, align 1, !dbg !45
  %213 = sext i8 %212 to i32, !dbg !45
  %214 = icmp eq i32 %213, 49, !dbg !46
  br i1 %214, label %217, label %215, !dbg !47

215:                                              ; preds = %208
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %219

217:                                              ; preds = %208
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %219, !dbg !50

219:                                              ; preds = %217, %215
  br label %220, !dbg !53

220:                                              ; preds = %219
  %221 = load i8, ptr %3, align 1, !dbg !54
  %222 = add i8 %221, 1, !dbg !54
  store i8 %222, ptr %3, align 1, !dbg !54
  %223 = load i8, ptr %3, align 1, !dbg !38
  %224 = sext i8 %223 to i32, !dbg !38
  %225 = icmp slt i32 %224, 3, !dbg !40
  br i1 %225, label %226, label %871, !dbg !41

226:                                              ; preds = %220
  %227 = load i8, ptr %3, align 1, !dbg !42
  %228 = sext i8 %227 to i64, !dbg !45
  %229 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %228, !dbg !45
  %230 = load i8, ptr %229, align 1, !dbg !45
  %231 = sext i8 %230 to i32, !dbg !45
  %232 = icmp eq i32 %231, 49, !dbg !46
  br i1 %232, label %235, label %233, !dbg !47

233:                                              ; preds = %226
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %237

235:                                              ; preds = %226
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %237, !dbg !50

237:                                              ; preds = %235, %233
  br label %238, !dbg !53

238:                                              ; preds = %237
  %239 = load i8, ptr %3, align 1, !dbg !54
  %240 = add i8 %239, 1, !dbg !54
  store i8 %240, ptr %3, align 1, !dbg !54
  %241 = load i8, ptr %3, align 1, !dbg !38
  %242 = sext i8 %241 to i32, !dbg !38
  %243 = icmp slt i32 %242, 3, !dbg !40
  br i1 %243, label %244, label %871, !dbg !41

244:                                              ; preds = %238
  %245 = load i8, ptr %3, align 1, !dbg !42
  %246 = sext i8 %245 to i64, !dbg !45
  %247 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %246, !dbg !45
  %248 = load i8, ptr %247, align 1, !dbg !45
  %249 = sext i8 %248 to i32, !dbg !45
  %250 = icmp eq i32 %249, 49, !dbg !46
  br i1 %250, label %253, label %251, !dbg !47

251:                                              ; preds = %244
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %255

253:                                              ; preds = %244
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %255, !dbg !50

255:                                              ; preds = %253, %251
  br label %256, !dbg !53

256:                                              ; preds = %255
  %257 = load i8, ptr %3, align 1, !dbg !54
  %258 = add i8 %257, 1, !dbg !54
  store i8 %258, ptr %3, align 1, !dbg !54
  %259 = load i8, ptr %3, align 1, !dbg !38
  %260 = sext i8 %259 to i32, !dbg !38
  %261 = icmp slt i32 %260, 3, !dbg !40
  br i1 %261, label %262, label %871, !dbg !41

262:                                              ; preds = %256
  %263 = load i8, ptr %3, align 1, !dbg !42
  %264 = sext i8 %263 to i64, !dbg !45
  %265 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %264, !dbg !45
  %266 = load i8, ptr %265, align 1, !dbg !45
  %267 = sext i8 %266 to i32, !dbg !45
  %268 = icmp eq i32 %267, 49, !dbg !46
  br i1 %268, label %271, label %269, !dbg !47

269:                                              ; preds = %262
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %273

271:                                              ; preds = %262
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %273, !dbg !50

273:                                              ; preds = %271, %269
  br label %274, !dbg !53

274:                                              ; preds = %273
  %275 = load i8, ptr %3, align 1, !dbg !54
  %276 = add i8 %275, 1, !dbg !54
  store i8 %276, ptr %3, align 1, !dbg !54
  %277 = load i8, ptr %3, align 1, !dbg !38
  %278 = sext i8 %277 to i32, !dbg !38
  %279 = icmp slt i32 %278, 3, !dbg !40
  br i1 %279, label %280, label %871, !dbg !41

280:                                              ; preds = %274
  %281 = load i8, ptr %3, align 1, !dbg !42
  %282 = sext i8 %281 to i64, !dbg !45
  %283 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %282, !dbg !45
  %284 = load i8, ptr %283, align 1, !dbg !45
  %285 = sext i8 %284 to i32, !dbg !45
  %286 = icmp eq i32 %285, 49, !dbg !46
  br i1 %286, label %289, label %287, !dbg !47

287:                                              ; preds = %280
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %291

289:                                              ; preds = %280
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %291, !dbg !50

291:                                              ; preds = %289, %287
  br label %292, !dbg !53

292:                                              ; preds = %291
  %293 = load i8, ptr %3, align 1, !dbg !54
  %294 = add i8 %293, 1, !dbg !54
  store i8 %294, ptr %3, align 1, !dbg !54
  %295 = load i8, ptr %3, align 1, !dbg !38
  %296 = sext i8 %295 to i32, !dbg !38
  %297 = icmp slt i32 %296, 3, !dbg !40
  br i1 %297, label %298, label %871, !dbg !41

298:                                              ; preds = %292
  %299 = load i8, ptr %3, align 1, !dbg !42
  %300 = sext i8 %299 to i64, !dbg !45
  %301 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %300, !dbg !45
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
  %311 = load i8, ptr %3, align 1, !dbg !54
  %312 = add i8 %311, 1, !dbg !54
  store i8 %312, ptr %3, align 1, !dbg !54
  %313 = load i8, ptr %3, align 1, !dbg !38
  %314 = sext i8 %313 to i32, !dbg !38
  %315 = icmp slt i32 %314, 3, !dbg !40
  br i1 %315, label %316, label %871, !dbg !41

316:                                              ; preds = %310
  %317 = load i8, ptr %3, align 1, !dbg !42
  %318 = sext i8 %317 to i64, !dbg !45
  %319 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %318, !dbg !45
  %320 = load i8, ptr %319, align 1, !dbg !45
  %321 = sext i8 %320 to i32, !dbg !45
  %322 = icmp eq i32 %321, 49, !dbg !46
  br i1 %322, label %325, label %323, !dbg !47

323:                                              ; preds = %316
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %327

325:                                              ; preds = %316
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %327, !dbg !50

327:                                              ; preds = %325, %323
  br label %328, !dbg !53

328:                                              ; preds = %327
  %329 = load i8, ptr %3, align 1, !dbg !54
  %330 = add i8 %329, 1, !dbg !54
  store i8 %330, ptr %3, align 1, !dbg !54
  %331 = load i8, ptr %3, align 1, !dbg !38
  %332 = sext i8 %331 to i32, !dbg !38
  %333 = icmp slt i32 %332, 3, !dbg !40
  br i1 %333, label %334, label %871, !dbg !41

334:                                              ; preds = %328
  %335 = load i8, ptr %3, align 1, !dbg !42
  %336 = sext i8 %335 to i64, !dbg !45
  %337 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %336, !dbg !45
  %338 = load i8, ptr %337, align 1, !dbg !45
  %339 = sext i8 %338 to i32, !dbg !45
  %340 = icmp eq i32 %339, 49, !dbg !46
  br i1 %340, label %343, label %341, !dbg !47

341:                                              ; preds = %334
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %345

343:                                              ; preds = %334
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %345, !dbg !50

345:                                              ; preds = %343, %341
  br label %346, !dbg !53

346:                                              ; preds = %345
  %347 = load i8, ptr %3, align 1, !dbg !54
  %348 = add i8 %347, 1, !dbg !54
  store i8 %348, ptr %3, align 1, !dbg !54
  %349 = load i8, ptr %3, align 1, !dbg !38
  %350 = sext i8 %349 to i32, !dbg !38
  %351 = icmp slt i32 %350, 3, !dbg !40
  br i1 %351, label %352, label %871, !dbg !41

352:                                              ; preds = %346
  %353 = load i8, ptr %3, align 1, !dbg !42
  %354 = sext i8 %353 to i64, !dbg !45
  %355 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %354, !dbg !45
  %356 = load i8, ptr %355, align 1, !dbg !45
  %357 = sext i8 %356 to i32, !dbg !45
  %358 = icmp eq i32 %357, 49, !dbg !46
  br i1 %358, label %361, label %359, !dbg !47

359:                                              ; preds = %352
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %363

361:                                              ; preds = %352
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %363, !dbg !50

363:                                              ; preds = %361, %359
  br label %364, !dbg !53

364:                                              ; preds = %363
  %365 = load i8, ptr %3, align 1, !dbg !54
  %366 = add i8 %365, 1, !dbg !54
  store i8 %366, ptr %3, align 1, !dbg !54
  %367 = load i8, ptr %3, align 1, !dbg !38
  %368 = sext i8 %367 to i32, !dbg !38
  %369 = icmp slt i32 %368, 3, !dbg !40
  br i1 %369, label %370, label %871, !dbg !41

370:                                              ; preds = %364
  %371 = load i8, ptr %3, align 1, !dbg !42
  %372 = sext i8 %371 to i64, !dbg !45
  %373 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %372, !dbg !45
  %374 = load i8, ptr %373, align 1, !dbg !45
  %375 = sext i8 %374 to i32, !dbg !45
  %376 = icmp eq i32 %375, 49, !dbg !46
  br i1 %376, label %379, label %377, !dbg !47

377:                                              ; preds = %370
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %381

379:                                              ; preds = %370
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %381, !dbg !50

381:                                              ; preds = %379, %377
  br label %382, !dbg !53

382:                                              ; preds = %381
  %383 = load i8, ptr %3, align 1, !dbg !54
  %384 = add i8 %383, 1, !dbg !54
  store i8 %384, ptr %3, align 1, !dbg !54
  %385 = load i8, ptr %3, align 1, !dbg !38
  %386 = sext i8 %385 to i32, !dbg !38
  %387 = icmp slt i32 %386, 3, !dbg !40
  br i1 %387, label %388, label %871, !dbg !41

388:                                              ; preds = %382
  %389 = load i8, ptr %3, align 1, !dbg !42
  %390 = sext i8 %389 to i64, !dbg !45
  %391 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %390, !dbg !45
  %392 = load i8, ptr %391, align 1, !dbg !45
  %393 = sext i8 %392 to i32, !dbg !45
  %394 = icmp eq i32 %393, 49, !dbg !46
  br i1 %394, label %397, label %395, !dbg !47

395:                                              ; preds = %388
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %399

397:                                              ; preds = %388
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %399, !dbg !50

399:                                              ; preds = %397, %395
  br label %400, !dbg !53

400:                                              ; preds = %399
  %401 = load i8, ptr %3, align 1, !dbg !54
  %402 = add i8 %401, 1, !dbg !54
  store i8 %402, ptr %3, align 1, !dbg !54
  %403 = load i8, ptr %3, align 1, !dbg !38
  %404 = sext i8 %403 to i32, !dbg !38
  %405 = icmp slt i32 %404, 3, !dbg !40
  br i1 %405, label %406, label %871, !dbg !41

406:                                              ; preds = %400
  %407 = load i8, ptr %3, align 1, !dbg !42
  %408 = sext i8 %407 to i64, !dbg !45
  %409 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %408, !dbg !45
  %410 = load i8, ptr %409, align 1, !dbg !45
  %411 = sext i8 %410 to i32, !dbg !45
  %412 = icmp eq i32 %411, 49, !dbg !46
  br i1 %412, label %415, label %413, !dbg !47

413:                                              ; preds = %406
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %417

415:                                              ; preds = %406
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %417, !dbg !50

417:                                              ; preds = %415, %413
  br label %418, !dbg !53

418:                                              ; preds = %417
  %419 = load i8, ptr %3, align 1, !dbg !54
  %420 = add i8 %419, 1, !dbg !54
  store i8 %420, ptr %3, align 1, !dbg !54
  %421 = load i8, ptr %3, align 1, !dbg !38
  %422 = sext i8 %421 to i32, !dbg !38
  %423 = icmp slt i32 %422, 3, !dbg !40
  br i1 %423, label %424, label %871, !dbg !41

424:                                              ; preds = %418
  %425 = load i8, ptr %3, align 1, !dbg !42
  %426 = sext i8 %425 to i64, !dbg !45
  %427 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %426, !dbg !45
  %428 = load i8, ptr %427, align 1, !dbg !45
  %429 = sext i8 %428 to i32, !dbg !45
  %430 = icmp eq i32 %429, 49, !dbg !46
  br i1 %430, label %433, label %431, !dbg !47

431:                                              ; preds = %424
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %435

433:                                              ; preds = %424
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %435, !dbg !50

435:                                              ; preds = %433, %431
  br label %436, !dbg !53

436:                                              ; preds = %435
  %437 = load i8, ptr %3, align 1, !dbg !54
  %438 = add i8 %437, 1, !dbg !54
  store i8 %438, ptr %3, align 1, !dbg !54
  %439 = load i8, ptr %3, align 1, !dbg !38
  %440 = sext i8 %439 to i32, !dbg !38
  %441 = icmp slt i32 %440, 3, !dbg !40
  br i1 %441, label %442, label %871, !dbg !41

442:                                              ; preds = %436
  %443 = load i8, ptr %3, align 1, !dbg !42
  %444 = sext i8 %443 to i64, !dbg !45
  %445 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %444, !dbg !45
  %446 = load i8, ptr %445, align 1, !dbg !45
  %447 = sext i8 %446 to i32, !dbg !45
  %448 = icmp eq i32 %447, 49, !dbg !46
  br i1 %448, label %451, label %449, !dbg !47

449:                                              ; preds = %442
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %453

451:                                              ; preds = %442
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %453, !dbg !50

453:                                              ; preds = %451, %449
  br label %454, !dbg !53

454:                                              ; preds = %453
  %455 = load i8, ptr %3, align 1, !dbg !54
  %456 = add i8 %455, 1, !dbg !54
  store i8 %456, ptr %3, align 1, !dbg !54
  %457 = load i8, ptr %3, align 1, !dbg !38
  %458 = sext i8 %457 to i32, !dbg !38
  %459 = icmp slt i32 %458, 3, !dbg !40
  br i1 %459, label %460, label %871, !dbg !41

460:                                              ; preds = %454
  %461 = load i8, ptr %3, align 1, !dbg !42
  %462 = sext i8 %461 to i64, !dbg !45
  %463 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %462, !dbg !45
  %464 = load i8, ptr %463, align 1, !dbg !45
  %465 = sext i8 %464 to i32, !dbg !45
  %466 = icmp eq i32 %465, 49, !dbg !46
  br i1 %466, label %469, label %467, !dbg !47

467:                                              ; preds = %460
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %471

469:                                              ; preds = %460
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %471, !dbg !50

471:                                              ; preds = %469, %467
  br label %472, !dbg !53

472:                                              ; preds = %471
  %473 = load i8, ptr %3, align 1, !dbg !54
  %474 = add i8 %473, 1, !dbg !54
  store i8 %474, ptr %3, align 1, !dbg !54
  %475 = load i8, ptr %3, align 1, !dbg !38
  %476 = sext i8 %475 to i32, !dbg !38
  %477 = icmp slt i32 %476, 3, !dbg !40
  br i1 %477, label %478, label %871, !dbg !41

478:                                              ; preds = %472
  %479 = load i8, ptr %3, align 1, !dbg !42
  %480 = sext i8 %479 to i64, !dbg !45
  %481 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %480, !dbg !45
  %482 = load i8, ptr %481, align 1, !dbg !45
  %483 = sext i8 %482 to i32, !dbg !45
  %484 = icmp eq i32 %483, 49, !dbg !46
  br i1 %484, label %487, label %485, !dbg !47

485:                                              ; preds = %478
  %486 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %489

487:                                              ; preds = %478
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %489, !dbg !50

489:                                              ; preds = %487, %485
  br label %490, !dbg !53

490:                                              ; preds = %489
  %491 = load i8, ptr %3, align 1, !dbg !54
  %492 = add i8 %491, 1, !dbg !54
  store i8 %492, ptr %3, align 1, !dbg !54
  %493 = load i8, ptr %3, align 1, !dbg !38
  %494 = sext i8 %493 to i32, !dbg !38
  %495 = icmp slt i32 %494, 3, !dbg !40
  br i1 %495, label %496, label %871, !dbg !41

496:                                              ; preds = %490
  %497 = load i8, ptr %3, align 1, !dbg !42
  %498 = sext i8 %497 to i64, !dbg !45
  %499 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %498, !dbg !45
  %500 = load i8, ptr %499, align 1, !dbg !45
  %501 = sext i8 %500 to i32, !dbg !45
  %502 = icmp eq i32 %501, 49, !dbg !46
  br i1 %502, label %505, label %503, !dbg !47

503:                                              ; preds = %496
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %507

505:                                              ; preds = %496
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %507, !dbg !50

507:                                              ; preds = %505, %503
  br label %508, !dbg !53

508:                                              ; preds = %507
  %509 = load i8, ptr %3, align 1, !dbg !54
  %510 = add i8 %509, 1, !dbg !54
  store i8 %510, ptr %3, align 1, !dbg !54
  %511 = load i8, ptr %3, align 1, !dbg !38
  %512 = sext i8 %511 to i32, !dbg !38
  %513 = icmp slt i32 %512, 3, !dbg !40
  br i1 %513, label %514, label %871, !dbg !41

514:                                              ; preds = %508
  %515 = load i8, ptr %3, align 1, !dbg !42
  %516 = sext i8 %515 to i64, !dbg !45
  %517 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %516, !dbg !45
  %518 = load i8, ptr %517, align 1, !dbg !45
  %519 = sext i8 %518 to i32, !dbg !45
  %520 = icmp eq i32 %519, 49, !dbg !46
  br i1 %520, label %523, label %521, !dbg !47

521:                                              ; preds = %514
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %525

523:                                              ; preds = %514
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %525, !dbg !50

525:                                              ; preds = %523, %521
  br label %526, !dbg !53

526:                                              ; preds = %525
  %527 = load i8, ptr %3, align 1, !dbg !54
  %528 = add i8 %527, 1, !dbg !54
  store i8 %528, ptr %3, align 1, !dbg !54
  %529 = load i8, ptr %3, align 1, !dbg !38
  %530 = sext i8 %529 to i32, !dbg !38
  %531 = icmp slt i32 %530, 3, !dbg !40
  br i1 %531, label %532, label %871, !dbg !41

532:                                              ; preds = %526
  %533 = load i8, ptr %3, align 1, !dbg !42
  %534 = sext i8 %533 to i64, !dbg !45
  %535 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %534, !dbg !45
  %536 = load i8, ptr %535, align 1, !dbg !45
  %537 = sext i8 %536 to i32, !dbg !45
  %538 = icmp eq i32 %537, 49, !dbg !46
  br i1 %538, label %541, label %539, !dbg !47

539:                                              ; preds = %532
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %543

541:                                              ; preds = %532
  %542 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %543, !dbg !50

543:                                              ; preds = %541, %539
  br label %544, !dbg !53

544:                                              ; preds = %543
  %545 = load i8, ptr %3, align 1, !dbg !54
  %546 = add i8 %545, 1, !dbg !54
  store i8 %546, ptr %3, align 1, !dbg !54
  %547 = load i8, ptr %3, align 1, !dbg !38
  %548 = sext i8 %547 to i32, !dbg !38
  %549 = icmp slt i32 %548, 3, !dbg !40
  br i1 %549, label %550, label %871, !dbg !41

550:                                              ; preds = %544
  %551 = load i8, ptr %3, align 1, !dbg !42
  %552 = sext i8 %551 to i64, !dbg !45
  %553 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %552, !dbg !45
  %554 = load i8, ptr %553, align 1, !dbg !45
  %555 = sext i8 %554 to i32, !dbg !45
  %556 = icmp eq i32 %555, 49, !dbg !46
  br i1 %556, label %559, label %557, !dbg !47

557:                                              ; preds = %550
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %561

559:                                              ; preds = %550
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %561, !dbg !50

561:                                              ; preds = %559, %557
  br label %562, !dbg !53

562:                                              ; preds = %561
  %563 = load i8, ptr %3, align 1, !dbg !54
  %564 = add i8 %563, 1, !dbg !54
  store i8 %564, ptr %3, align 1, !dbg !54
  %565 = load i8, ptr %3, align 1, !dbg !38
  %566 = sext i8 %565 to i32, !dbg !38
  %567 = icmp slt i32 %566, 3, !dbg !40
  br i1 %567, label %568, label %871, !dbg !41

568:                                              ; preds = %562
  %569 = load i8, ptr %3, align 1, !dbg !42
  %570 = sext i8 %569 to i64, !dbg !45
  %571 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %570, !dbg !45
  %572 = load i8, ptr %571, align 1, !dbg !45
  %573 = sext i8 %572 to i32, !dbg !45
  %574 = icmp eq i32 %573, 49, !dbg !46
  br i1 %574, label %577, label %575, !dbg !47

575:                                              ; preds = %568
  %576 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %579

577:                                              ; preds = %568
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %579, !dbg !50

579:                                              ; preds = %577, %575
  br label %580, !dbg !53

580:                                              ; preds = %579
  %581 = load i8, ptr %3, align 1, !dbg !54
  %582 = add i8 %581, 1, !dbg !54
  store i8 %582, ptr %3, align 1, !dbg !54
  %583 = load i8, ptr %3, align 1, !dbg !38
  %584 = sext i8 %583 to i32, !dbg !38
  %585 = icmp slt i32 %584, 3, !dbg !40
  br i1 %585, label %586, label %871, !dbg !41

586:                                              ; preds = %580
  %587 = load i8, ptr %3, align 1, !dbg !42
  %588 = sext i8 %587 to i64, !dbg !45
  %589 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %588, !dbg !45
  %590 = load i8, ptr %589, align 1, !dbg !45
  %591 = sext i8 %590 to i32, !dbg !45
  %592 = icmp eq i32 %591, 49, !dbg !46
  br i1 %592, label %595, label %593, !dbg !47

593:                                              ; preds = %586
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %597

595:                                              ; preds = %586
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %597, !dbg !50

597:                                              ; preds = %595, %593
  br label %598, !dbg !53

598:                                              ; preds = %597
  %599 = load i8, ptr %3, align 1, !dbg !54
  %600 = add i8 %599, 1, !dbg !54
  store i8 %600, ptr %3, align 1, !dbg !54
  %601 = load i8, ptr %3, align 1, !dbg !38
  %602 = sext i8 %601 to i32, !dbg !38
  %603 = icmp slt i32 %602, 3, !dbg !40
  br i1 %603, label %604, label %871, !dbg !41

604:                                              ; preds = %598
  %605 = load i8, ptr %3, align 1, !dbg !42
  %606 = sext i8 %605 to i64, !dbg !45
  %607 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %606, !dbg !45
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
  %617 = load i8, ptr %3, align 1, !dbg !54
  %618 = add i8 %617, 1, !dbg !54
  store i8 %618, ptr %3, align 1, !dbg !54
  %619 = load i8, ptr %3, align 1, !dbg !38
  %620 = sext i8 %619 to i32, !dbg !38
  %621 = icmp slt i32 %620, 3, !dbg !40
  br i1 %621, label %622, label %871, !dbg !41

622:                                              ; preds = %616
  %623 = load i8, ptr %3, align 1, !dbg !42
  %624 = sext i8 %623 to i64, !dbg !45
  %625 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %624, !dbg !45
  %626 = load i8, ptr %625, align 1, !dbg !45
  %627 = sext i8 %626 to i32, !dbg !45
  %628 = icmp eq i32 %627, 49, !dbg !46
  br i1 %628, label %631, label %629, !dbg !47

629:                                              ; preds = %622
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %633

631:                                              ; preds = %622
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %633, !dbg !50

633:                                              ; preds = %631, %629
  br label %634, !dbg !53

634:                                              ; preds = %633
  %635 = load i8, ptr %3, align 1, !dbg !54
  %636 = add i8 %635, 1, !dbg !54
  store i8 %636, ptr %3, align 1, !dbg !54
  %637 = load i8, ptr %3, align 1, !dbg !38
  %638 = sext i8 %637 to i32, !dbg !38
  %639 = icmp slt i32 %638, 3, !dbg !40
  br i1 %639, label %640, label %871, !dbg !41

640:                                              ; preds = %634
  %641 = load i8, ptr %3, align 1, !dbg !42
  %642 = sext i8 %641 to i64, !dbg !45
  %643 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %642, !dbg !45
  %644 = load i8, ptr %643, align 1, !dbg !45
  %645 = sext i8 %644 to i32, !dbg !45
  %646 = icmp eq i32 %645, 49, !dbg !46
  br i1 %646, label %649, label %647, !dbg !47

647:                                              ; preds = %640
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %651

649:                                              ; preds = %640
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %651, !dbg !50

651:                                              ; preds = %649, %647
  br label %652, !dbg !53

652:                                              ; preds = %651
  %653 = load i8, ptr %3, align 1, !dbg !54
  %654 = add i8 %653, 1, !dbg !54
  store i8 %654, ptr %3, align 1, !dbg !54
  %655 = load i8, ptr %3, align 1, !dbg !38
  %656 = sext i8 %655 to i32, !dbg !38
  %657 = icmp slt i32 %656, 3, !dbg !40
  br i1 %657, label %658, label %871, !dbg !41

658:                                              ; preds = %652
  %659 = load i8, ptr %3, align 1, !dbg !42
  %660 = sext i8 %659 to i64, !dbg !45
  %661 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %660, !dbg !45
  %662 = load i8, ptr %661, align 1, !dbg !45
  %663 = sext i8 %662 to i32, !dbg !45
  %664 = icmp eq i32 %663, 49, !dbg !46
  br i1 %664, label %667, label %665, !dbg !47

665:                                              ; preds = %658
  %666 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %669

667:                                              ; preds = %658
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %669, !dbg !50

669:                                              ; preds = %667, %665
  br label %670, !dbg !53

670:                                              ; preds = %669
  %671 = load i8, ptr %3, align 1, !dbg !54
  %672 = add i8 %671, 1, !dbg !54
  store i8 %672, ptr %3, align 1, !dbg !54
  %673 = load i8, ptr %3, align 1, !dbg !38
  %674 = sext i8 %673 to i32, !dbg !38
  %675 = icmp slt i32 %674, 3, !dbg !40
  br i1 %675, label %676, label %871, !dbg !41

676:                                              ; preds = %670
  %677 = load i8, ptr %3, align 1, !dbg !42
  %678 = sext i8 %677 to i64, !dbg !45
  %679 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %678, !dbg !45
  %680 = load i8, ptr %679, align 1, !dbg !45
  %681 = sext i8 %680 to i32, !dbg !45
  %682 = icmp eq i32 %681, 49, !dbg !46
  br i1 %682, label %685, label %683, !dbg !47

683:                                              ; preds = %676
  %684 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %687

685:                                              ; preds = %676
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %687, !dbg !50

687:                                              ; preds = %685, %683
  br label %688, !dbg !53

688:                                              ; preds = %687
  %689 = load i8, ptr %3, align 1, !dbg !54
  %690 = add i8 %689, 1, !dbg !54
  store i8 %690, ptr %3, align 1, !dbg !54
  %691 = load i8, ptr %3, align 1, !dbg !38
  %692 = sext i8 %691 to i32, !dbg !38
  %693 = icmp slt i32 %692, 3, !dbg !40
  br i1 %693, label %694, label %871, !dbg !41

694:                                              ; preds = %688
  %695 = load i8, ptr %3, align 1, !dbg !42
  %696 = sext i8 %695 to i64, !dbg !45
  %697 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %696, !dbg !45
  %698 = load i8, ptr %697, align 1, !dbg !45
  %699 = sext i8 %698 to i32, !dbg !45
  %700 = icmp eq i32 %699, 49, !dbg !46
  br i1 %700, label %703, label %701, !dbg !47

701:                                              ; preds = %694
  %702 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %705

703:                                              ; preds = %694
  %704 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %705, !dbg !50

705:                                              ; preds = %703, %701
  br label %706, !dbg !53

706:                                              ; preds = %705
  %707 = load i8, ptr %3, align 1, !dbg !54
  %708 = add i8 %707, 1, !dbg !54
  store i8 %708, ptr %3, align 1, !dbg !54
  %709 = load i8, ptr %3, align 1, !dbg !38
  %710 = sext i8 %709 to i32, !dbg !38
  %711 = icmp slt i32 %710, 3, !dbg !40
  br i1 %711, label %712, label %871, !dbg !41

712:                                              ; preds = %706
  %713 = load i8, ptr %3, align 1, !dbg !42
  %714 = sext i8 %713 to i64, !dbg !45
  %715 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %714, !dbg !45
  %716 = load i8, ptr %715, align 1, !dbg !45
  %717 = sext i8 %716 to i32, !dbg !45
  %718 = icmp eq i32 %717, 49, !dbg !46
  br i1 %718, label %721, label %719, !dbg !47

719:                                              ; preds = %712
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %723

721:                                              ; preds = %712
  %722 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %723, !dbg !50

723:                                              ; preds = %721, %719
  br label %724, !dbg !53

724:                                              ; preds = %723
  %725 = load i8, ptr %3, align 1, !dbg !54
  %726 = add i8 %725, 1, !dbg !54
  store i8 %726, ptr %3, align 1, !dbg !54
  %727 = load i8, ptr %3, align 1, !dbg !38
  %728 = sext i8 %727 to i32, !dbg !38
  %729 = icmp slt i32 %728, 3, !dbg !40
  br i1 %729, label %730, label %871, !dbg !41

730:                                              ; preds = %724
  %731 = load i8, ptr %3, align 1, !dbg !42
  %732 = sext i8 %731 to i64, !dbg !45
  %733 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %732, !dbg !45
  %734 = load i8, ptr %733, align 1, !dbg !45
  %735 = sext i8 %734 to i32, !dbg !45
  %736 = icmp eq i32 %735, 49, !dbg !46
  br i1 %736, label %739, label %737, !dbg !47

737:                                              ; preds = %730
  %738 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %741

739:                                              ; preds = %730
  %740 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %741, !dbg !50

741:                                              ; preds = %739, %737
  br label %742, !dbg !53

742:                                              ; preds = %741
  %743 = load i8, ptr %3, align 1, !dbg !54
  %744 = add i8 %743, 1, !dbg !54
  store i8 %744, ptr %3, align 1, !dbg !54
  %745 = load i8, ptr %3, align 1, !dbg !38
  %746 = sext i8 %745 to i32, !dbg !38
  %747 = icmp slt i32 %746, 3, !dbg !40
  br i1 %747, label %748, label %871, !dbg !41

748:                                              ; preds = %742
  %749 = load i8, ptr %3, align 1, !dbg !42
  %750 = sext i8 %749 to i64, !dbg !45
  %751 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %750, !dbg !45
  %752 = load i8, ptr %751, align 1, !dbg !45
  %753 = sext i8 %752 to i32, !dbg !45
  %754 = icmp eq i32 %753, 49, !dbg !46
  br i1 %754, label %757, label %755, !dbg !47

755:                                              ; preds = %748
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %759

757:                                              ; preds = %748
  %758 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %759, !dbg !50

759:                                              ; preds = %757, %755
  br label %760, !dbg !53

760:                                              ; preds = %759
  %761 = load i8, ptr %3, align 1, !dbg !54
  %762 = add i8 %761, 1, !dbg !54
  store i8 %762, ptr %3, align 1, !dbg !54
  %763 = load i8, ptr %3, align 1, !dbg !38
  %764 = sext i8 %763 to i32, !dbg !38
  %765 = icmp slt i32 %764, 3, !dbg !40
  br i1 %765, label %766, label %871, !dbg !41

766:                                              ; preds = %760
  %767 = load i8, ptr %3, align 1, !dbg !42
  %768 = sext i8 %767 to i64, !dbg !45
  %769 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %768, !dbg !45
  %770 = load i8, ptr %769, align 1, !dbg !45
  %771 = sext i8 %770 to i32, !dbg !45
  %772 = icmp eq i32 %771, 49, !dbg !46
  br i1 %772, label %775, label %773, !dbg !47

773:                                              ; preds = %766
  %774 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %777

775:                                              ; preds = %766
  %776 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %777, !dbg !50

777:                                              ; preds = %775, %773
  br label %778, !dbg !53

778:                                              ; preds = %777
  %779 = load i8, ptr %3, align 1, !dbg !54
  %780 = add i8 %779, 1, !dbg !54
  store i8 %780, ptr %3, align 1, !dbg !54
  %781 = load i8, ptr %3, align 1, !dbg !38
  %782 = sext i8 %781 to i32, !dbg !38
  %783 = icmp slt i32 %782, 3, !dbg !40
  br i1 %783, label %784, label %871, !dbg !41

784:                                              ; preds = %778
  %785 = load i8, ptr %3, align 1, !dbg !42
  %786 = sext i8 %785 to i64, !dbg !45
  %787 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %786, !dbg !45
  %788 = load i8, ptr %787, align 1, !dbg !45
  %789 = sext i8 %788 to i32, !dbg !45
  %790 = icmp eq i32 %789, 49, !dbg !46
  br i1 %790, label %793, label %791, !dbg !47

791:                                              ; preds = %784
  %792 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %795

793:                                              ; preds = %784
  %794 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %795, !dbg !50

795:                                              ; preds = %793, %791
  br label %796, !dbg !53

796:                                              ; preds = %795
  %797 = load i8, ptr %3, align 1, !dbg !54
  %798 = add i8 %797, 1, !dbg !54
  store i8 %798, ptr %3, align 1, !dbg !54
  %799 = load i8, ptr %3, align 1, !dbg !38
  %800 = sext i8 %799 to i32, !dbg !38
  %801 = icmp slt i32 %800, 3, !dbg !40
  br i1 %801, label %802, label %871, !dbg !41

802:                                              ; preds = %796
  %803 = load i8, ptr %3, align 1, !dbg !42
  %804 = sext i8 %803 to i64, !dbg !45
  %805 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %804, !dbg !45
  %806 = load i8, ptr %805, align 1, !dbg !45
  %807 = sext i8 %806 to i32, !dbg !45
  %808 = icmp eq i32 %807, 49, !dbg !46
  br i1 %808, label %811, label %809, !dbg !47

809:                                              ; preds = %802
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %813

811:                                              ; preds = %802
  %812 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %813, !dbg !50

813:                                              ; preds = %811, %809
  br label %814, !dbg !53

814:                                              ; preds = %813
  %815 = load i8, ptr %3, align 1, !dbg !54
  %816 = add i8 %815, 1, !dbg !54
  store i8 %816, ptr %3, align 1, !dbg !54
  %817 = load i8, ptr %3, align 1, !dbg !38
  %818 = sext i8 %817 to i32, !dbg !38
  %819 = icmp slt i32 %818, 3, !dbg !40
  br i1 %819, label %820, label %871, !dbg !41

820:                                              ; preds = %814
  %821 = load i8, ptr %3, align 1, !dbg !42
  %822 = sext i8 %821 to i64, !dbg !45
  %823 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %822, !dbg !45
  %824 = load i8, ptr %823, align 1, !dbg !45
  %825 = sext i8 %824 to i32, !dbg !45
  %826 = icmp eq i32 %825, 49, !dbg !46
  br i1 %826, label %829, label %827, !dbg !47

827:                                              ; preds = %820
  %828 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %831

829:                                              ; preds = %820
  %830 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %831, !dbg !50

831:                                              ; preds = %829, %827
  br label %832, !dbg !53

832:                                              ; preds = %831
  %833 = load i8, ptr %3, align 1, !dbg !54
  %834 = add i8 %833, 1, !dbg !54
  store i8 %834, ptr %3, align 1, !dbg !54
  %835 = load i8, ptr %3, align 1, !dbg !38
  %836 = sext i8 %835 to i32, !dbg !38
  %837 = icmp slt i32 %836, 3, !dbg !40
  br i1 %837, label %838, label %871, !dbg !41

838:                                              ; preds = %832
  %839 = load i8, ptr %3, align 1, !dbg !42
  %840 = sext i8 %839 to i64, !dbg !45
  %841 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %840, !dbg !45
  %842 = load i8, ptr %841, align 1, !dbg !45
  %843 = sext i8 %842 to i32, !dbg !45
  %844 = icmp eq i32 %843, 49, !dbg !46
  br i1 %844, label %847, label %845, !dbg !47

845:                                              ; preds = %838
  %846 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %849

847:                                              ; preds = %838
  %848 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %849, !dbg !50

849:                                              ; preds = %847, %845
  br label %850, !dbg !53

850:                                              ; preds = %849
  %851 = load i8, ptr %3, align 1, !dbg !54
  %852 = add i8 %851, 1, !dbg !54
  store i8 %852, ptr %3, align 1, !dbg !54
  %853 = load i8, ptr %3, align 1, !dbg !38
  %854 = sext i8 %853 to i32, !dbg !38
  %855 = icmp slt i32 %854, 3, !dbg !40
  br i1 %855, label %856, label %871, !dbg !41

856:                                              ; preds = %850
  %857 = load i8, ptr %3, align 1, !dbg !42
  %858 = sext i8 %857 to i64, !dbg !45
  %859 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %858, !dbg !45
  %860 = load i8, ptr %859, align 1, !dbg !45
  %861 = sext i8 %860 to i32, !dbg !45
  %862 = icmp eq i32 %861, 49, !dbg !46
  br i1 %862, label %865, label %863, !dbg !47

863:                                              ; preds = %856
  %864 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %867

865:                                              ; preds = %856
  %866 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %867, !dbg !50

867:                                              ; preds = %865, %863
  br label %868, !dbg !53

868:                                              ; preds = %867
  %869 = load i8, ptr %3, align 1, !dbg !54
  %870 = add i8 %869, 1, !dbg !54
  store i8 %870, ptr %3, align 1, !dbg !54
  br label %6, !dbg !55, !llvm.loop !56

871:                                              ; preds = %850, %832, %814, %796, %778, %760, %742, %724, %706, %688, %670, %652, %634, %616, %598, %580, %562, %544, %526, %508, %490, %472, %454, %436, %418, %400, %382, %364, %346, %328, %310, %292, %274, %256, %238, %220, %202, %184, %166, %148, %130, %112, %94, %76, %58, %40, %22, %6
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s075743168.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ba0a175c6938364b8dd467b89af4dbe8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 4, type: !3)
!30 = !DILocation(line: 4, column: 7, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !4)
!32 = !DILocation(line: 4, column: 13, scope: !24)
!33 = !DILocation(line: 6, column: 14, scope: !24)
!34 = !DILocation(line: 6, column: 2, scope: !24)
!35 = !DILocation(line: 7, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!37 = !DILocation(line: 7, column: 7, scope: !36)
!38 = !DILocation(line: 7, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 2)
!40 = !DILocation(line: 7, column: 16, scope: !39)
!41 = !DILocation(line: 7, column: 2, scope: !36)
!42 = !DILocation(line: 8, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 7)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 26)
!45 = !DILocation(line: 8, column: 7, scope: !43)
!46 = !DILocation(line: 8, column: 12, scope: !43)
!47 = !DILocation(line: 8, column: 7, scope: !44)
!48 = !DILocation(line: 9, column: 4, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 20)
!50 = !DILocation(line: 10, column: 3, scope: !49)
!51 = !DILocation(line: 12, column: 4, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 8)
!53 = !DILocation(line: 14, column: 2, scope: !44)
!54 = !DILocation(line: 7, column: 22, scope: !39)
!55 = !DILocation(line: 7, column: 2, scope: !39)
!56 = distinct !{!56, !41, !57, !58}
!57 = !DILocation(line: 14, column: 2, scope: !36)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 16, column: 2, scope: !24)
