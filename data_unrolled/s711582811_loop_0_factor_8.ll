; ModuleID = 'data_unrolled/s711582811.ll'
source_filename = "dataset/s711582811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !35
  br label %4, !dbg !36

4:                                                ; preds = %9218, %0
  %5 = load i32, ptr %3, align 4, !dbg !37
  %6 = icmp slt i32 %5, 3, !dbg !39
  br i1 %6, label %7, label %9221, !dbg !40

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9 = load i8, ptr %2, align 1, !dbg !43
  %10 = sext i8 %9 to i32, !dbg !43
  %11 = icmp eq i32 %10, 49, !dbg !45
  br i1 %11, label %12, label %14, !dbg !46

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %25, !dbg !47

14:                                               ; preds = %7
  %15 = load i8, ptr %2, align 1, !dbg !48
  %16 = sext i8 %15 to i32, !dbg !48
  %17 = icmp eq i32 %16, 57, !dbg !50
  br i1 %17, label %18, label %20, !dbg !51

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %24, !dbg !52

20:                                               ; preds = %14
  %21 = load i8, ptr %2, align 1, !dbg !53
  %22 = sext i8 %21 to i32, !dbg !53
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22), !dbg !54
  br label %24

24:                                               ; preds = %20, %18
  br label %25

25:                                               ; preds = %24, %12
  br label %26, !dbg !55

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !dbg !56
  %28 = add nsw i32 %27, 1, !dbg !56
  store i32 %28, ptr %3, align 4, !dbg !56
  %29 = load i32, ptr %3, align 4, !dbg !37
  %30 = icmp slt i32 %29, 3, !dbg !39
  br i1 %30, label %31, label %9221, !dbg !40

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %33 = load i8, ptr %2, align 1, !dbg !43
  %34 = sext i8 %33 to i32, !dbg !43
  %35 = icmp eq i32 %34, 49, !dbg !45
  br i1 %35, label %47, label %36, !dbg !46

36:                                               ; preds = %31
  %37 = load i8, ptr %2, align 1, !dbg !48
  %38 = sext i8 %37 to i32, !dbg !48
  %39 = icmp eq i32 %38, 57, !dbg !50
  br i1 %39, label %44, label %40, !dbg !51

40:                                               ; preds = %36
  %41 = load i8, ptr %2, align 1, !dbg !53
  %42 = sext i8 %41 to i32, !dbg !53
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42), !dbg !54
  br label %46

44:                                               ; preds = %36
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %46, !dbg !52

46:                                               ; preds = %44, %40
  br label %49

47:                                               ; preds = %31
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %49, !dbg !47

49:                                               ; preds = %47, %46
  br label %50, !dbg !55

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !56
  %52 = add nsw i32 %51, 1, !dbg !56
  store i32 %52, ptr %3, align 4, !dbg !56
  %53 = load i32, ptr %3, align 4, !dbg !37
  %54 = icmp slt i32 %53, 3, !dbg !39
  br i1 %54, label %55, label %9221, !dbg !40

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %57 = load i8, ptr %2, align 1, !dbg !43
  %58 = sext i8 %57 to i32, !dbg !43
  %59 = icmp eq i32 %58, 49, !dbg !45
  br i1 %59, label %71, label %60, !dbg !46

60:                                               ; preds = %55
  %61 = load i8, ptr %2, align 1, !dbg !48
  %62 = sext i8 %61 to i32, !dbg !48
  %63 = icmp eq i32 %62, 57, !dbg !50
  br i1 %63, label %68, label %64, !dbg !51

64:                                               ; preds = %60
  %65 = load i8, ptr %2, align 1, !dbg !53
  %66 = sext i8 %65 to i32, !dbg !53
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66), !dbg !54
  br label %70

68:                                               ; preds = %60
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %70, !dbg !52

70:                                               ; preds = %68, %64
  br label %73

71:                                               ; preds = %55
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %73, !dbg !47

73:                                               ; preds = %71, %70
  br label %74, !dbg !55

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !dbg !56
  %76 = add nsw i32 %75, 1, !dbg !56
  store i32 %76, ptr %3, align 4, !dbg !56
  %77 = load i32, ptr %3, align 4, !dbg !37
  %78 = icmp slt i32 %77, 3, !dbg !39
  br i1 %78, label %79, label %9221, !dbg !40

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %81 = load i8, ptr %2, align 1, !dbg !43
  %82 = sext i8 %81 to i32, !dbg !43
  %83 = icmp eq i32 %82, 49, !dbg !45
  br i1 %83, label %95, label %84, !dbg !46

84:                                               ; preds = %79
  %85 = load i8, ptr %2, align 1, !dbg !48
  %86 = sext i8 %85 to i32, !dbg !48
  %87 = icmp eq i32 %86, 57, !dbg !50
  br i1 %87, label %92, label %88, !dbg !51

88:                                               ; preds = %84
  %89 = load i8, ptr %2, align 1, !dbg !53
  %90 = sext i8 %89 to i32, !dbg !53
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90), !dbg !54
  br label %94

92:                                               ; preds = %84
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %94, !dbg !52

94:                                               ; preds = %92, %88
  br label %97

95:                                               ; preds = %79
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %97, !dbg !47

97:                                               ; preds = %95, %94
  br label %98, !dbg !55

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !56
  %100 = add nsw i32 %99, 1, !dbg !56
  store i32 %100, ptr %3, align 4, !dbg !56
  %101 = load i32, ptr %3, align 4, !dbg !37
  %102 = icmp slt i32 %101, 3, !dbg !39
  br i1 %102, label %103, label %9221, !dbg !40

103:                                              ; preds = %98
  %104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %105 = load i8, ptr %2, align 1, !dbg !43
  %106 = sext i8 %105 to i32, !dbg !43
  %107 = icmp eq i32 %106, 49, !dbg !45
  br i1 %107, label %119, label %108, !dbg !46

108:                                              ; preds = %103
  %109 = load i8, ptr %2, align 1, !dbg !48
  %110 = sext i8 %109 to i32, !dbg !48
  %111 = icmp eq i32 %110, 57, !dbg !50
  br i1 %111, label %116, label %112, !dbg !51

112:                                              ; preds = %108
  %113 = load i8, ptr %2, align 1, !dbg !53
  %114 = sext i8 %113 to i32, !dbg !53
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114), !dbg !54
  br label %118

116:                                              ; preds = %108
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %118, !dbg !52

118:                                              ; preds = %116, %112
  br label %121

119:                                              ; preds = %103
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %121, !dbg !47

121:                                              ; preds = %119, %118
  br label %122, !dbg !55

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !dbg !56
  %124 = add nsw i32 %123, 1, !dbg !56
  store i32 %124, ptr %3, align 4, !dbg !56
  %125 = load i32, ptr %3, align 4, !dbg !37
  %126 = icmp slt i32 %125, 3, !dbg !39
  br i1 %126, label %127, label %9221, !dbg !40

127:                                              ; preds = %122
  %128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %129 = load i8, ptr %2, align 1, !dbg !43
  %130 = sext i8 %129 to i32, !dbg !43
  %131 = icmp eq i32 %130, 49, !dbg !45
  br i1 %131, label %143, label %132, !dbg !46

132:                                              ; preds = %127
  %133 = load i8, ptr %2, align 1, !dbg !48
  %134 = sext i8 %133 to i32, !dbg !48
  %135 = icmp eq i32 %134, 57, !dbg !50
  br i1 %135, label %140, label %136, !dbg !51

136:                                              ; preds = %132
  %137 = load i8, ptr %2, align 1, !dbg !53
  %138 = sext i8 %137 to i32, !dbg !53
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138), !dbg !54
  br label %142

140:                                              ; preds = %132
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %142, !dbg !52

142:                                              ; preds = %140, %136
  br label %145

143:                                              ; preds = %127
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %145, !dbg !47

145:                                              ; preds = %143, %142
  br label %146, !dbg !55

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4, !dbg !56
  %148 = add nsw i32 %147, 1, !dbg !56
  store i32 %148, ptr %3, align 4, !dbg !56
  %149 = load i32, ptr %3, align 4, !dbg !37
  %150 = icmp slt i32 %149, 3, !dbg !39
  br i1 %150, label %151, label %9221, !dbg !40

151:                                              ; preds = %146
  %152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %153 = load i8, ptr %2, align 1, !dbg !43
  %154 = sext i8 %153 to i32, !dbg !43
  %155 = icmp eq i32 %154, 49, !dbg !45
  br i1 %155, label %167, label %156, !dbg !46

156:                                              ; preds = %151
  %157 = load i8, ptr %2, align 1, !dbg !48
  %158 = sext i8 %157 to i32, !dbg !48
  %159 = icmp eq i32 %158, 57, !dbg !50
  br i1 %159, label %164, label %160, !dbg !51

160:                                              ; preds = %156
  %161 = load i8, ptr %2, align 1, !dbg !53
  %162 = sext i8 %161 to i32, !dbg !53
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162), !dbg !54
  br label %166

164:                                              ; preds = %156
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %166, !dbg !52

166:                                              ; preds = %164, %160
  br label %169

167:                                              ; preds = %151
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %169, !dbg !47

169:                                              ; preds = %167, %166
  br label %170, !dbg !55

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !dbg !56
  %172 = add nsw i32 %171, 1, !dbg !56
  store i32 %172, ptr %3, align 4, !dbg !56
  %173 = load i32, ptr %3, align 4, !dbg !37
  %174 = icmp slt i32 %173, 3, !dbg !39
  br i1 %174, label %175, label %9221, !dbg !40

175:                                              ; preds = %170
  %176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %177 = load i8, ptr %2, align 1, !dbg !43
  %178 = sext i8 %177 to i32, !dbg !43
  %179 = icmp eq i32 %178, 49, !dbg !45
  br i1 %179, label %191, label %180, !dbg !46

180:                                              ; preds = %175
  %181 = load i8, ptr %2, align 1, !dbg !48
  %182 = sext i8 %181 to i32, !dbg !48
  %183 = icmp eq i32 %182, 57, !dbg !50
  br i1 %183, label %188, label %184, !dbg !51

184:                                              ; preds = %180
  %185 = load i8, ptr %2, align 1, !dbg !53
  %186 = sext i8 %185 to i32, !dbg !53
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186), !dbg !54
  br label %190

188:                                              ; preds = %180
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %190, !dbg !52

190:                                              ; preds = %188, %184
  br label %193

191:                                              ; preds = %175
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %193, !dbg !47

193:                                              ; preds = %191, %190
  br label %194, !dbg !55

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4, !dbg !56
  %196 = add nsw i32 %195, 1, !dbg !56
  store i32 %196, ptr %3, align 4, !dbg !56
  %197 = load i32, ptr %3, align 4, !dbg !37
  %198 = icmp slt i32 %197, 3, !dbg !39
  br i1 %198, label %199, label %9221, !dbg !40

199:                                              ; preds = %194
  %200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %201 = load i8, ptr %2, align 1, !dbg !43
  %202 = sext i8 %201 to i32, !dbg !43
  %203 = icmp eq i32 %202, 49, !dbg !45
  br i1 %203, label %215, label %204, !dbg !46

204:                                              ; preds = %199
  %205 = load i8, ptr %2, align 1, !dbg !48
  %206 = sext i8 %205 to i32, !dbg !48
  %207 = icmp eq i32 %206, 57, !dbg !50
  br i1 %207, label %212, label %208, !dbg !51

208:                                              ; preds = %204
  %209 = load i8, ptr %2, align 1, !dbg !53
  %210 = sext i8 %209 to i32, !dbg !53
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210), !dbg !54
  br label %214

212:                                              ; preds = %204
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %214, !dbg !52

214:                                              ; preds = %212, %208
  br label %217

215:                                              ; preds = %199
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %217, !dbg !47

217:                                              ; preds = %215, %214
  br label %218, !dbg !55

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4, !dbg !56
  %220 = add nsw i32 %219, 1, !dbg !56
  store i32 %220, ptr %3, align 4, !dbg !56
  %221 = load i32, ptr %3, align 4, !dbg !37
  %222 = icmp slt i32 %221, 3, !dbg !39
  br i1 %222, label %223, label %9221, !dbg !40

223:                                              ; preds = %218
  %224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %225 = load i8, ptr %2, align 1, !dbg !43
  %226 = sext i8 %225 to i32, !dbg !43
  %227 = icmp eq i32 %226, 49, !dbg !45
  br i1 %227, label %239, label %228, !dbg !46

228:                                              ; preds = %223
  %229 = load i8, ptr %2, align 1, !dbg !48
  %230 = sext i8 %229 to i32, !dbg !48
  %231 = icmp eq i32 %230, 57, !dbg !50
  br i1 %231, label %236, label %232, !dbg !51

232:                                              ; preds = %228
  %233 = load i8, ptr %2, align 1, !dbg !53
  %234 = sext i8 %233 to i32, !dbg !53
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234), !dbg !54
  br label %238

236:                                              ; preds = %228
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %238, !dbg !52

238:                                              ; preds = %236, %232
  br label %241

239:                                              ; preds = %223
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %241, !dbg !47

241:                                              ; preds = %239, %238
  br label %242, !dbg !55

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4, !dbg !56
  %244 = add nsw i32 %243, 1, !dbg !56
  store i32 %244, ptr %3, align 4, !dbg !56
  %245 = load i32, ptr %3, align 4, !dbg !37
  %246 = icmp slt i32 %245, 3, !dbg !39
  br i1 %246, label %247, label %9221, !dbg !40

247:                                              ; preds = %242
  %248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %249 = load i8, ptr %2, align 1, !dbg !43
  %250 = sext i8 %249 to i32, !dbg !43
  %251 = icmp eq i32 %250, 49, !dbg !45
  br i1 %251, label %263, label %252, !dbg !46

252:                                              ; preds = %247
  %253 = load i8, ptr %2, align 1, !dbg !48
  %254 = sext i8 %253 to i32, !dbg !48
  %255 = icmp eq i32 %254, 57, !dbg !50
  br i1 %255, label %260, label %256, !dbg !51

256:                                              ; preds = %252
  %257 = load i8, ptr %2, align 1, !dbg !53
  %258 = sext i8 %257 to i32, !dbg !53
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258), !dbg !54
  br label %262

260:                                              ; preds = %252
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %262, !dbg !52

262:                                              ; preds = %260, %256
  br label %265

263:                                              ; preds = %247
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %265, !dbg !47

265:                                              ; preds = %263, %262
  br label %266, !dbg !55

266:                                              ; preds = %265
  %267 = load i32, ptr %3, align 4, !dbg !56
  %268 = add nsw i32 %267, 1, !dbg !56
  store i32 %268, ptr %3, align 4, !dbg !56
  %269 = load i32, ptr %3, align 4, !dbg !37
  %270 = icmp slt i32 %269, 3, !dbg !39
  br i1 %270, label %271, label %9221, !dbg !40

271:                                              ; preds = %266
  %272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %273 = load i8, ptr %2, align 1, !dbg !43
  %274 = sext i8 %273 to i32, !dbg !43
  %275 = icmp eq i32 %274, 49, !dbg !45
  br i1 %275, label %287, label %276, !dbg !46

276:                                              ; preds = %271
  %277 = load i8, ptr %2, align 1, !dbg !48
  %278 = sext i8 %277 to i32, !dbg !48
  %279 = icmp eq i32 %278, 57, !dbg !50
  br i1 %279, label %284, label %280, !dbg !51

280:                                              ; preds = %276
  %281 = load i8, ptr %2, align 1, !dbg !53
  %282 = sext i8 %281 to i32, !dbg !53
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282), !dbg !54
  br label %286

284:                                              ; preds = %276
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %286, !dbg !52

286:                                              ; preds = %284, %280
  br label %289

287:                                              ; preds = %271
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %289, !dbg !47

289:                                              ; preds = %287, %286
  br label %290, !dbg !55

290:                                              ; preds = %289
  %291 = load i32, ptr %3, align 4, !dbg !56
  %292 = add nsw i32 %291, 1, !dbg !56
  store i32 %292, ptr %3, align 4, !dbg !56
  %293 = load i32, ptr %3, align 4, !dbg !37
  %294 = icmp slt i32 %293, 3, !dbg !39
  br i1 %294, label %295, label %9221, !dbg !40

295:                                              ; preds = %290
  %296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %297 = load i8, ptr %2, align 1, !dbg !43
  %298 = sext i8 %297 to i32, !dbg !43
  %299 = icmp eq i32 %298, 49, !dbg !45
  br i1 %299, label %311, label %300, !dbg !46

300:                                              ; preds = %295
  %301 = load i8, ptr %2, align 1, !dbg !48
  %302 = sext i8 %301 to i32, !dbg !48
  %303 = icmp eq i32 %302, 57, !dbg !50
  br i1 %303, label %308, label %304, !dbg !51

304:                                              ; preds = %300
  %305 = load i8, ptr %2, align 1, !dbg !53
  %306 = sext i8 %305 to i32, !dbg !53
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306), !dbg !54
  br label %310

308:                                              ; preds = %300
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %310, !dbg !52

310:                                              ; preds = %308, %304
  br label %313

311:                                              ; preds = %295
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %313, !dbg !47

313:                                              ; preds = %311, %310
  br label %314, !dbg !55

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4, !dbg !56
  %316 = add nsw i32 %315, 1, !dbg !56
  store i32 %316, ptr %3, align 4, !dbg !56
  %317 = load i32, ptr %3, align 4, !dbg !37
  %318 = icmp slt i32 %317, 3, !dbg !39
  br i1 %318, label %319, label %9221, !dbg !40

319:                                              ; preds = %314
  %320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %321 = load i8, ptr %2, align 1, !dbg !43
  %322 = sext i8 %321 to i32, !dbg !43
  %323 = icmp eq i32 %322, 49, !dbg !45
  br i1 %323, label %335, label %324, !dbg !46

324:                                              ; preds = %319
  %325 = load i8, ptr %2, align 1, !dbg !48
  %326 = sext i8 %325 to i32, !dbg !48
  %327 = icmp eq i32 %326, 57, !dbg !50
  br i1 %327, label %332, label %328, !dbg !51

328:                                              ; preds = %324
  %329 = load i8, ptr %2, align 1, !dbg !53
  %330 = sext i8 %329 to i32, !dbg !53
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330), !dbg !54
  br label %334

332:                                              ; preds = %324
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %334, !dbg !52

334:                                              ; preds = %332, %328
  br label %337

335:                                              ; preds = %319
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %337, !dbg !47

337:                                              ; preds = %335, %334
  br label %338, !dbg !55

338:                                              ; preds = %337
  %339 = load i32, ptr %3, align 4, !dbg !56
  %340 = add nsw i32 %339, 1, !dbg !56
  store i32 %340, ptr %3, align 4, !dbg !56
  %341 = load i32, ptr %3, align 4, !dbg !37
  %342 = icmp slt i32 %341, 3, !dbg !39
  br i1 %342, label %343, label %9221, !dbg !40

343:                                              ; preds = %338
  %344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %345 = load i8, ptr %2, align 1, !dbg !43
  %346 = sext i8 %345 to i32, !dbg !43
  %347 = icmp eq i32 %346, 49, !dbg !45
  br i1 %347, label %359, label %348, !dbg !46

348:                                              ; preds = %343
  %349 = load i8, ptr %2, align 1, !dbg !48
  %350 = sext i8 %349 to i32, !dbg !48
  %351 = icmp eq i32 %350, 57, !dbg !50
  br i1 %351, label %356, label %352, !dbg !51

352:                                              ; preds = %348
  %353 = load i8, ptr %2, align 1, !dbg !53
  %354 = sext i8 %353 to i32, !dbg !53
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354), !dbg !54
  br label %358

356:                                              ; preds = %348
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %358, !dbg !52

358:                                              ; preds = %356, %352
  br label %361

359:                                              ; preds = %343
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %361, !dbg !47

361:                                              ; preds = %359, %358
  br label %362, !dbg !55

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !dbg !56
  %364 = add nsw i32 %363, 1, !dbg !56
  store i32 %364, ptr %3, align 4, !dbg !56
  %365 = load i32, ptr %3, align 4, !dbg !37
  %366 = icmp slt i32 %365, 3, !dbg !39
  br i1 %366, label %367, label %9221, !dbg !40

367:                                              ; preds = %362
  %368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %369 = load i8, ptr %2, align 1, !dbg !43
  %370 = sext i8 %369 to i32, !dbg !43
  %371 = icmp eq i32 %370, 49, !dbg !45
  br i1 %371, label %383, label %372, !dbg !46

372:                                              ; preds = %367
  %373 = load i8, ptr %2, align 1, !dbg !48
  %374 = sext i8 %373 to i32, !dbg !48
  %375 = icmp eq i32 %374, 57, !dbg !50
  br i1 %375, label %380, label %376, !dbg !51

376:                                              ; preds = %372
  %377 = load i8, ptr %2, align 1, !dbg !53
  %378 = sext i8 %377 to i32, !dbg !53
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378), !dbg !54
  br label %382

380:                                              ; preds = %372
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %382, !dbg !52

382:                                              ; preds = %380, %376
  br label %385

383:                                              ; preds = %367
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %385, !dbg !47

385:                                              ; preds = %383, %382
  br label %386, !dbg !55

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4, !dbg !56
  %388 = add nsw i32 %387, 1, !dbg !56
  store i32 %388, ptr %3, align 4, !dbg !56
  %389 = load i32, ptr %3, align 4, !dbg !37
  %390 = icmp slt i32 %389, 3, !dbg !39
  br i1 %390, label %391, label %9221, !dbg !40

391:                                              ; preds = %386
  %392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %393 = load i8, ptr %2, align 1, !dbg !43
  %394 = sext i8 %393 to i32, !dbg !43
  %395 = icmp eq i32 %394, 49, !dbg !45
  br i1 %395, label %407, label %396, !dbg !46

396:                                              ; preds = %391
  %397 = load i8, ptr %2, align 1, !dbg !48
  %398 = sext i8 %397 to i32, !dbg !48
  %399 = icmp eq i32 %398, 57, !dbg !50
  br i1 %399, label %404, label %400, !dbg !51

400:                                              ; preds = %396
  %401 = load i8, ptr %2, align 1, !dbg !53
  %402 = sext i8 %401 to i32, !dbg !53
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402), !dbg !54
  br label %406

404:                                              ; preds = %396
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %406, !dbg !52

406:                                              ; preds = %404, %400
  br label %409

407:                                              ; preds = %391
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %409, !dbg !47

409:                                              ; preds = %407, %406
  br label %410, !dbg !55

410:                                              ; preds = %409
  %411 = load i32, ptr %3, align 4, !dbg !56
  %412 = add nsw i32 %411, 1, !dbg !56
  store i32 %412, ptr %3, align 4, !dbg !56
  %413 = load i32, ptr %3, align 4, !dbg !37
  %414 = icmp slt i32 %413, 3, !dbg !39
  br i1 %414, label %415, label %9221, !dbg !40

415:                                              ; preds = %410
  %416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %417 = load i8, ptr %2, align 1, !dbg !43
  %418 = sext i8 %417 to i32, !dbg !43
  %419 = icmp eq i32 %418, 49, !dbg !45
  br i1 %419, label %431, label %420, !dbg !46

420:                                              ; preds = %415
  %421 = load i8, ptr %2, align 1, !dbg !48
  %422 = sext i8 %421 to i32, !dbg !48
  %423 = icmp eq i32 %422, 57, !dbg !50
  br i1 %423, label %428, label %424, !dbg !51

424:                                              ; preds = %420
  %425 = load i8, ptr %2, align 1, !dbg !53
  %426 = sext i8 %425 to i32, !dbg !53
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426), !dbg !54
  br label %430

428:                                              ; preds = %420
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %430, !dbg !52

430:                                              ; preds = %428, %424
  br label %433

431:                                              ; preds = %415
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %433, !dbg !47

433:                                              ; preds = %431, %430
  br label %434, !dbg !55

434:                                              ; preds = %433
  %435 = load i32, ptr %3, align 4, !dbg !56
  %436 = add nsw i32 %435, 1, !dbg !56
  store i32 %436, ptr %3, align 4, !dbg !56
  %437 = load i32, ptr %3, align 4, !dbg !37
  %438 = icmp slt i32 %437, 3, !dbg !39
  br i1 %438, label %439, label %9221, !dbg !40

439:                                              ; preds = %434
  %440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %441 = load i8, ptr %2, align 1, !dbg !43
  %442 = sext i8 %441 to i32, !dbg !43
  %443 = icmp eq i32 %442, 49, !dbg !45
  br i1 %443, label %455, label %444, !dbg !46

444:                                              ; preds = %439
  %445 = load i8, ptr %2, align 1, !dbg !48
  %446 = sext i8 %445 to i32, !dbg !48
  %447 = icmp eq i32 %446, 57, !dbg !50
  br i1 %447, label %452, label %448, !dbg !51

448:                                              ; preds = %444
  %449 = load i8, ptr %2, align 1, !dbg !53
  %450 = sext i8 %449 to i32, !dbg !53
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %450), !dbg !54
  br label %454

452:                                              ; preds = %444
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %454, !dbg !52

454:                                              ; preds = %452, %448
  br label %457

455:                                              ; preds = %439
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %457, !dbg !47

457:                                              ; preds = %455, %454
  br label %458, !dbg !55

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4, !dbg !56
  %460 = add nsw i32 %459, 1, !dbg !56
  store i32 %460, ptr %3, align 4, !dbg !56
  %461 = load i32, ptr %3, align 4, !dbg !37
  %462 = icmp slt i32 %461, 3, !dbg !39
  br i1 %462, label %463, label %9221, !dbg !40

463:                                              ; preds = %458
  %464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %465 = load i8, ptr %2, align 1, !dbg !43
  %466 = sext i8 %465 to i32, !dbg !43
  %467 = icmp eq i32 %466, 49, !dbg !45
  br i1 %467, label %479, label %468, !dbg !46

468:                                              ; preds = %463
  %469 = load i8, ptr %2, align 1, !dbg !48
  %470 = sext i8 %469 to i32, !dbg !48
  %471 = icmp eq i32 %470, 57, !dbg !50
  br i1 %471, label %476, label %472, !dbg !51

472:                                              ; preds = %468
  %473 = load i8, ptr %2, align 1, !dbg !53
  %474 = sext i8 %473 to i32, !dbg !53
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %474), !dbg !54
  br label %478

476:                                              ; preds = %468
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %478, !dbg !52

478:                                              ; preds = %476, %472
  br label %481

479:                                              ; preds = %463
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %481, !dbg !47

481:                                              ; preds = %479, %478
  br label %482, !dbg !55

482:                                              ; preds = %481
  %483 = load i32, ptr %3, align 4, !dbg !56
  %484 = add nsw i32 %483, 1, !dbg !56
  store i32 %484, ptr %3, align 4, !dbg !56
  %485 = load i32, ptr %3, align 4, !dbg !37
  %486 = icmp slt i32 %485, 3, !dbg !39
  br i1 %486, label %487, label %9221, !dbg !40

487:                                              ; preds = %482
  %488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %489 = load i8, ptr %2, align 1, !dbg !43
  %490 = sext i8 %489 to i32, !dbg !43
  %491 = icmp eq i32 %490, 49, !dbg !45
  br i1 %491, label %503, label %492, !dbg !46

492:                                              ; preds = %487
  %493 = load i8, ptr %2, align 1, !dbg !48
  %494 = sext i8 %493 to i32, !dbg !48
  %495 = icmp eq i32 %494, 57, !dbg !50
  br i1 %495, label %500, label %496, !dbg !51

496:                                              ; preds = %492
  %497 = load i8, ptr %2, align 1, !dbg !53
  %498 = sext i8 %497 to i32, !dbg !53
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %498), !dbg !54
  br label %502

500:                                              ; preds = %492
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %502, !dbg !52

502:                                              ; preds = %500, %496
  br label %505

503:                                              ; preds = %487
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %505, !dbg !47

505:                                              ; preds = %503, %502
  br label %506, !dbg !55

506:                                              ; preds = %505
  %507 = load i32, ptr %3, align 4, !dbg !56
  %508 = add nsw i32 %507, 1, !dbg !56
  store i32 %508, ptr %3, align 4, !dbg !56
  %509 = load i32, ptr %3, align 4, !dbg !37
  %510 = icmp slt i32 %509, 3, !dbg !39
  br i1 %510, label %511, label %9221, !dbg !40

511:                                              ; preds = %506
  %512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %513 = load i8, ptr %2, align 1, !dbg !43
  %514 = sext i8 %513 to i32, !dbg !43
  %515 = icmp eq i32 %514, 49, !dbg !45
  br i1 %515, label %527, label %516, !dbg !46

516:                                              ; preds = %511
  %517 = load i8, ptr %2, align 1, !dbg !48
  %518 = sext i8 %517 to i32, !dbg !48
  %519 = icmp eq i32 %518, 57, !dbg !50
  br i1 %519, label %524, label %520, !dbg !51

520:                                              ; preds = %516
  %521 = load i8, ptr %2, align 1, !dbg !53
  %522 = sext i8 %521 to i32, !dbg !53
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %522), !dbg !54
  br label %526

524:                                              ; preds = %516
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %526, !dbg !52

526:                                              ; preds = %524, %520
  br label %529

527:                                              ; preds = %511
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %529, !dbg !47

529:                                              ; preds = %527, %526
  br label %530, !dbg !55

530:                                              ; preds = %529
  %531 = load i32, ptr %3, align 4, !dbg !56
  %532 = add nsw i32 %531, 1, !dbg !56
  store i32 %532, ptr %3, align 4, !dbg !56
  %533 = load i32, ptr %3, align 4, !dbg !37
  %534 = icmp slt i32 %533, 3, !dbg !39
  br i1 %534, label %535, label %9221, !dbg !40

535:                                              ; preds = %530
  %536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %537 = load i8, ptr %2, align 1, !dbg !43
  %538 = sext i8 %537 to i32, !dbg !43
  %539 = icmp eq i32 %538, 49, !dbg !45
  br i1 %539, label %551, label %540, !dbg !46

540:                                              ; preds = %535
  %541 = load i8, ptr %2, align 1, !dbg !48
  %542 = sext i8 %541 to i32, !dbg !48
  %543 = icmp eq i32 %542, 57, !dbg !50
  br i1 %543, label %548, label %544, !dbg !51

544:                                              ; preds = %540
  %545 = load i8, ptr %2, align 1, !dbg !53
  %546 = sext i8 %545 to i32, !dbg !53
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %546), !dbg !54
  br label %550

548:                                              ; preds = %540
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %550, !dbg !52

550:                                              ; preds = %548, %544
  br label %553

551:                                              ; preds = %535
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %553, !dbg !47

553:                                              ; preds = %551, %550
  br label %554, !dbg !55

554:                                              ; preds = %553
  %555 = load i32, ptr %3, align 4, !dbg !56
  %556 = add nsw i32 %555, 1, !dbg !56
  store i32 %556, ptr %3, align 4, !dbg !56
  %557 = load i32, ptr %3, align 4, !dbg !37
  %558 = icmp slt i32 %557, 3, !dbg !39
  br i1 %558, label %559, label %9221, !dbg !40

559:                                              ; preds = %554
  %560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %561 = load i8, ptr %2, align 1, !dbg !43
  %562 = sext i8 %561 to i32, !dbg !43
  %563 = icmp eq i32 %562, 49, !dbg !45
  br i1 %563, label %575, label %564, !dbg !46

564:                                              ; preds = %559
  %565 = load i8, ptr %2, align 1, !dbg !48
  %566 = sext i8 %565 to i32, !dbg !48
  %567 = icmp eq i32 %566, 57, !dbg !50
  br i1 %567, label %572, label %568, !dbg !51

568:                                              ; preds = %564
  %569 = load i8, ptr %2, align 1, !dbg !53
  %570 = sext i8 %569 to i32, !dbg !53
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %570), !dbg !54
  br label %574

572:                                              ; preds = %564
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %574, !dbg !52

574:                                              ; preds = %572, %568
  br label %577

575:                                              ; preds = %559
  %576 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %577, !dbg !47

577:                                              ; preds = %575, %574
  br label %578, !dbg !55

578:                                              ; preds = %577
  %579 = load i32, ptr %3, align 4, !dbg !56
  %580 = add nsw i32 %579, 1, !dbg !56
  store i32 %580, ptr %3, align 4, !dbg !56
  %581 = load i32, ptr %3, align 4, !dbg !37
  %582 = icmp slt i32 %581, 3, !dbg !39
  br i1 %582, label %583, label %9221, !dbg !40

583:                                              ; preds = %578
  %584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %585 = load i8, ptr %2, align 1, !dbg !43
  %586 = sext i8 %585 to i32, !dbg !43
  %587 = icmp eq i32 %586, 49, !dbg !45
  br i1 %587, label %599, label %588, !dbg !46

588:                                              ; preds = %583
  %589 = load i8, ptr %2, align 1, !dbg !48
  %590 = sext i8 %589 to i32, !dbg !48
  %591 = icmp eq i32 %590, 57, !dbg !50
  br i1 %591, label %596, label %592, !dbg !51

592:                                              ; preds = %588
  %593 = load i8, ptr %2, align 1, !dbg !53
  %594 = sext i8 %593 to i32, !dbg !53
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %594), !dbg !54
  br label %598

596:                                              ; preds = %588
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %598, !dbg !52

598:                                              ; preds = %596, %592
  br label %601

599:                                              ; preds = %583
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %601, !dbg !47

601:                                              ; preds = %599, %598
  br label %602, !dbg !55

602:                                              ; preds = %601
  %603 = load i32, ptr %3, align 4, !dbg !56
  %604 = add nsw i32 %603, 1, !dbg !56
  store i32 %604, ptr %3, align 4, !dbg !56
  %605 = load i32, ptr %3, align 4, !dbg !37
  %606 = icmp slt i32 %605, 3, !dbg !39
  br i1 %606, label %607, label %9221, !dbg !40

607:                                              ; preds = %602
  %608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %609 = load i8, ptr %2, align 1, !dbg !43
  %610 = sext i8 %609 to i32, !dbg !43
  %611 = icmp eq i32 %610, 49, !dbg !45
  br i1 %611, label %623, label %612, !dbg !46

612:                                              ; preds = %607
  %613 = load i8, ptr %2, align 1, !dbg !48
  %614 = sext i8 %613 to i32, !dbg !48
  %615 = icmp eq i32 %614, 57, !dbg !50
  br i1 %615, label %620, label %616, !dbg !51

616:                                              ; preds = %612
  %617 = load i8, ptr %2, align 1, !dbg !53
  %618 = sext i8 %617 to i32, !dbg !53
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %618), !dbg !54
  br label %622

620:                                              ; preds = %612
  %621 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %622, !dbg !52

622:                                              ; preds = %620, %616
  br label %625

623:                                              ; preds = %607
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %625, !dbg !47

625:                                              ; preds = %623, %622
  br label %626, !dbg !55

626:                                              ; preds = %625
  %627 = load i32, ptr %3, align 4, !dbg !56
  %628 = add nsw i32 %627, 1, !dbg !56
  store i32 %628, ptr %3, align 4, !dbg !56
  %629 = load i32, ptr %3, align 4, !dbg !37
  %630 = icmp slt i32 %629, 3, !dbg !39
  br i1 %630, label %631, label %9221, !dbg !40

631:                                              ; preds = %626
  %632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %633 = load i8, ptr %2, align 1, !dbg !43
  %634 = sext i8 %633 to i32, !dbg !43
  %635 = icmp eq i32 %634, 49, !dbg !45
  br i1 %635, label %647, label %636, !dbg !46

636:                                              ; preds = %631
  %637 = load i8, ptr %2, align 1, !dbg !48
  %638 = sext i8 %637 to i32, !dbg !48
  %639 = icmp eq i32 %638, 57, !dbg !50
  br i1 %639, label %644, label %640, !dbg !51

640:                                              ; preds = %636
  %641 = load i8, ptr %2, align 1, !dbg !53
  %642 = sext i8 %641 to i32, !dbg !53
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %642), !dbg !54
  br label %646

644:                                              ; preds = %636
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %646, !dbg !52

646:                                              ; preds = %644, %640
  br label %649

647:                                              ; preds = %631
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %649, !dbg !47

649:                                              ; preds = %647, %646
  br label %650, !dbg !55

650:                                              ; preds = %649
  %651 = load i32, ptr %3, align 4, !dbg !56
  %652 = add nsw i32 %651, 1, !dbg !56
  store i32 %652, ptr %3, align 4, !dbg !56
  %653 = load i32, ptr %3, align 4, !dbg !37
  %654 = icmp slt i32 %653, 3, !dbg !39
  br i1 %654, label %655, label %9221, !dbg !40

655:                                              ; preds = %650
  %656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %657 = load i8, ptr %2, align 1, !dbg !43
  %658 = sext i8 %657 to i32, !dbg !43
  %659 = icmp eq i32 %658, 49, !dbg !45
  br i1 %659, label %671, label %660, !dbg !46

660:                                              ; preds = %655
  %661 = load i8, ptr %2, align 1, !dbg !48
  %662 = sext i8 %661 to i32, !dbg !48
  %663 = icmp eq i32 %662, 57, !dbg !50
  br i1 %663, label %668, label %664, !dbg !51

664:                                              ; preds = %660
  %665 = load i8, ptr %2, align 1, !dbg !53
  %666 = sext i8 %665 to i32, !dbg !53
  %667 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %666), !dbg !54
  br label %670

668:                                              ; preds = %660
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %670, !dbg !52

670:                                              ; preds = %668, %664
  br label %673

671:                                              ; preds = %655
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %673, !dbg !47

673:                                              ; preds = %671, %670
  br label %674, !dbg !55

674:                                              ; preds = %673
  %675 = load i32, ptr %3, align 4, !dbg !56
  %676 = add nsw i32 %675, 1, !dbg !56
  store i32 %676, ptr %3, align 4, !dbg !56
  %677 = load i32, ptr %3, align 4, !dbg !37
  %678 = icmp slt i32 %677, 3, !dbg !39
  br i1 %678, label %679, label %9221, !dbg !40

679:                                              ; preds = %674
  %680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %681 = load i8, ptr %2, align 1, !dbg !43
  %682 = sext i8 %681 to i32, !dbg !43
  %683 = icmp eq i32 %682, 49, !dbg !45
  br i1 %683, label %695, label %684, !dbg !46

684:                                              ; preds = %679
  %685 = load i8, ptr %2, align 1, !dbg !48
  %686 = sext i8 %685 to i32, !dbg !48
  %687 = icmp eq i32 %686, 57, !dbg !50
  br i1 %687, label %692, label %688, !dbg !51

688:                                              ; preds = %684
  %689 = load i8, ptr %2, align 1, !dbg !53
  %690 = sext i8 %689 to i32, !dbg !53
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %690), !dbg !54
  br label %694

692:                                              ; preds = %684
  %693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %694, !dbg !52

694:                                              ; preds = %692, %688
  br label %697

695:                                              ; preds = %679
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %697, !dbg !47

697:                                              ; preds = %695, %694
  br label %698, !dbg !55

698:                                              ; preds = %697
  %699 = load i32, ptr %3, align 4, !dbg !56
  %700 = add nsw i32 %699, 1, !dbg !56
  store i32 %700, ptr %3, align 4, !dbg !56
  %701 = load i32, ptr %3, align 4, !dbg !37
  %702 = icmp slt i32 %701, 3, !dbg !39
  br i1 %702, label %703, label %9221, !dbg !40

703:                                              ; preds = %698
  %704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %705 = load i8, ptr %2, align 1, !dbg !43
  %706 = sext i8 %705 to i32, !dbg !43
  %707 = icmp eq i32 %706, 49, !dbg !45
  br i1 %707, label %719, label %708, !dbg !46

708:                                              ; preds = %703
  %709 = load i8, ptr %2, align 1, !dbg !48
  %710 = sext i8 %709 to i32, !dbg !48
  %711 = icmp eq i32 %710, 57, !dbg !50
  br i1 %711, label %716, label %712, !dbg !51

712:                                              ; preds = %708
  %713 = load i8, ptr %2, align 1, !dbg !53
  %714 = sext i8 %713 to i32, !dbg !53
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %714), !dbg !54
  br label %718

716:                                              ; preds = %708
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %718, !dbg !52

718:                                              ; preds = %716, %712
  br label %721

719:                                              ; preds = %703
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %721, !dbg !47

721:                                              ; preds = %719, %718
  br label %722, !dbg !55

722:                                              ; preds = %721
  %723 = load i32, ptr %3, align 4, !dbg !56
  %724 = add nsw i32 %723, 1, !dbg !56
  store i32 %724, ptr %3, align 4, !dbg !56
  %725 = load i32, ptr %3, align 4, !dbg !37
  %726 = icmp slt i32 %725, 3, !dbg !39
  br i1 %726, label %727, label %9221, !dbg !40

727:                                              ; preds = %722
  %728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %729 = load i8, ptr %2, align 1, !dbg !43
  %730 = sext i8 %729 to i32, !dbg !43
  %731 = icmp eq i32 %730, 49, !dbg !45
  br i1 %731, label %743, label %732, !dbg !46

732:                                              ; preds = %727
  %733 = load i8, ptr %2, align 1, !dbg !48
  %734 = sext i8 %733 to i32, !dbg !48
  %735 = icmp eq i32 %734, 57, !dbg !50
  br i1 %735, label %740, label %736, !dbg !51

736:                                              ; preds = %732
  %737 = load i8, ptr %2, align 1, !dbg !53
  %738 = sext i8 %737 to i32, !dbg !53
  %739 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %738), !dbg !54
  br label %742

740:                                              ; preds = %732
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %742, !dbg !52

742:                                              ; preds = %740, %736
  br label %745

743:                                              ; preds = %727
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %745, !dbg !47

745:                                              ; preds = %743, %742
  br label %746, !dbg !55

746:                                              ; preds = %745
  %747 = load i32, ptr %3, align 4, !dbg !56
  %748 = add nsw i32 %747, 1, !dbg !56
  store i32 %748, ptr %3, align 4, !dbg !56
  %749 = load i32, ptr %3, align 4, !dbg !37
  %750 = icmp slt i32 %749, 3, !dbg !39
  br i1 %750, label %751, label %9221, !dbg !40

751:                                              ; preds = %746
  %752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %753 = load i8, ptr %2, align 1, !dbg !43
  %754 = sext i8 %753 to i32, !dbg !43
  %755 = icmp eq i32 %754, 49, !dbg !45
  br i1 %755, label %767, label %756, !dbg !46

756:                                              ; preds = %751
  %757 = load i8, ptr %2, align 1, !dbg !48
  %758 = sext i8 %757 to i32, !dbg !48
  %759 = icmp eq i32 %758, 57, !dbg !50
  br i1 %759, label %764, label %760, !dbg !51

760:                                              ; preds = %756
  %761 = load i8, ptr %2, align 1, !dbg !53
  %762 = sext i8 %761 to i32, !dbg !53
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %762), !dbg !54
  br label %766

764:                                              ; preds = %756
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %766, !dbg !52

766:                                              ; preds = %764, %760
  br label %769

767:                                              ; preds = %751
  %768 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %769, !dbg !47

769:                                              ; preds = %767, %766
  br label %770, !dbg !55

770:                                              ; preds = %769
  %771 = load i32, ptr %3, align 4, !dbg !56
  %772 = add nsw i32 %771, 1, !dbg !56
  store i32 %772, ptr %3, align 4, !dbg !56
  %773 = load i32, ptr %3, align 4, !dbg !37
  %774 = icmp slt i32 %773, 3, !dbg !39
  br i1 %774, label %775, label %9221, !dbg !40

775:                                              ; preds = %770
  %776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %777 = load i8, ptr %2, align 1, !dbg !43
  %778 = sext i8 %777 to i32, !dbg !43
  %779 = icmp eq i32 %778, 49, !dbg !45
  br i1 %779, label %791, label %780, !dbg !46

780:                                              ; preds = %775
  %781 = load i8, ptr %2, align 1, !dbg !48
  %782 = sext i8 %781 to i32, !dbg !48
  %783 = icmp eq i32 %782, 57, !dbg !50
  br i1 %783, label %788, label %784, !dbg !51

784:                                              ; preds = %780
  %785 = load i8, ptr %2, align 1, !dbg !53
  %786 = sext i8 %785 to i32, !dbg !53
  %787 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %786), !dbg !54
  br label %790

788:                                              ; preds = %780
  %789 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %790, !dbg !52

790:                                              ; preds = %788, %784
  br label %793

791:                                              ; preds = %775
  %792 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %793, !dbg !47

793:                                              ; preds = %791, %790
  br label %794, !dbg !55

794:                                              ; preds = %793
  %795 = load i32, ptr %3, align 4, !dbg !56
  %796 = add nsw i32 %795, 1, !dbg !56
  store i32 %796, ptr %3, align 4, !dbg !56
  %797 = load i32, ptr %3, align 4, !dbg !37
  %798 = icmp slt i32 %797, 3, !dbg !39
  br i1 %798, label %799, label %9221, !dbg !40

799:                                              ; preds = %794
  %800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %801 = load i8, ptr %2, align 1, !dbg !43
  %802 = sext i8 %801 to i32, !dbg !43
  %803 = icmp eq i32 %802, 49, !dbg !45
  br i1 %803, label %815, label %804, !dbg !46

804:                                              ; preds = %799
  %805 = load i8, ptr %2, align 1, !dbg !48
  %806 = sext i8 %805 to i32, !dbg !48
  %807 = icmp eq i32 %806, 57, !dbg !50
  br i1 %807, label %812, label %808, !dbg !51

808:                                              ; preds = %804
  %809 = load i8, ptr %2, align 1, !dbg !53
  %810 = sext i8 %809 to i32, !dbg !53
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %810), !dbg !54
  br label %814

812:                                              ; preds = %804
  %813 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %814, !dbg !52

814:                                              ; preds = %812, %808
  br label %817

815:                                              ; preds = %799
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %817, !dbg !47

817:                                              ; preds = %815, %814
  br label %818, !dbg !55

818:                                              ; preds = %817
  %819 = load i32, ptr %3, align 4, !dbg !56
  %820 = add nsw i32 %819, 1, !dbg !56
  store i32 %820, ptr %3, align 4, !dbg !56
  %821 = load i32, ptr %3, align 4, !dbg !37
  %822 = icmp slt i32 %821, 3, !dbg !39
  br i1 %822, label %823, label %9221, !dbg !40

823:                                              ; preds = %818
  %824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %825 = load i8, ptr %2, align 1, !dbg !43
  %826 = sext i8 %825 to i32, !dbg !43
  %827 = icmp eq i32 %826, 49, !dbg !45
  br i1 %827, label %839, label %828, !dbg !46

828:                                              ; preds = %823
  %829 = load i8, ptr %2, align 1, !dbg !48
  %830 = sext i8 %829 to i32, !dbg !48
  %831 = icmp eq i32 %830, 57, !dbg !50
  br i1 %831, label %836, label %832, !dbg !51

832:                                              ; preds = %828
  %833 = load i8, ptr %2, align 1, !dbg !53
  %834 = sext i8 %833 to i32, !dbg !53
  %835 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %834), !dbg !54
  br label %838

836:                                              ; preds = %828
  %837 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %838, !dbg !52

838:                                              ; preds = %836, %832
  br label %841

839:                                              ; preds = %823
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %841, !dbg !47

841:                                              ; preds = %839, %838
  br label %842, !dbg !55

842:                                              ; preds = %841
  %843 = load i32, ptr %3, align 4, !dbg !56
  %844 = add nsw i32 %843, 1, !dbg !56
  store i32 %844, ptr %3, align 4, !dbg !56
  %845 = load i32, ptr %3, align 4, !dbg !37
  %846 = icmp slt i32 %845, 3, !dbg !39
  br i1 %846, label %847, label %9221, !dbg !40

847:                                              ; preds = %842
  %848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %849 = load i8, ptr %2, align 1, !dbg !43
  %850 = sext i8 %849 to i32, !dbg !43
  %851 = icmp eq i32 %850, 49, !dbg !45
  br i1 %851, label %863, label %852, !dbg !46

852:                                              ; preds = %847
  %853 = load i8, ptr %2, align 1, !dbg !48
  %854 = sext i8 %853 to i32, !dbg !48
  %855 = icmp eq i32 %854, 57, !dbg !50
  br i1 %855, label %860, label %856, !dbg !51

856:                                              ; preds = %852
  %857 = load i8, ptr %2, align 1, !dbg !53
  %858 = sext i8 %857 to i32, !dbg !53
  %859 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %858), !dbg !54
  br label %862

860:                                              ; preds = %852
  %861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %862, !dbg !52

862:                                              ; preds = %860, %856
  br label %865

863:                                              ; preds = %847
  %864 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %865, !dbg !47

865:                                              ; preds = %863, %862
  br label %866, !dbg !55

866:                                              ; preds = %865
  %867 = load i32, ptr %3, align 4, !dbg !56
  %868 = add nsw i32 %867, 1, !dbg !56
  store i32 %868, ptr %3, align 4, !dbg !56
  %869 = load i32, ptr %3, align 4, !dbg !37
  %870 = icmp slt i32 %869, 3, !dbg !39
  br i1 %870, label %871, label %9221, !dbg !40

871:                                              ; preds = %866
  %872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %873 = load i8, ptr %2, align 1, !dbg !43
  %874 = sext i8 %873 to i32, !dbg !43
  %875 = icmp eq i32 %874, 49, !dbg !45
  br i1 %875, label %887, label %876, !dbg !46

876:                                              ; preds = %871
  %877 = load i8, ptr %2, align 1, !dbg !48
  %878 = sext i8 %877 to i32, !dbg !48
  %879 = icmp eq i32 %878, 57, !dbg !50
  br i1 %879, label %884, label %880, !dbg !51

880:                                              ; preds = %876
  %881 = load i8, ptr %2, align 1, !dbg !53
  %882 = sext i8 %881 to i32, !dbg !53
  %883 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %882), !dbg !54
  br label %886

884:                                              ; preds = %876
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %886, !dbg !52

886:                                              ; preds = %884, %880
  br label %889

887:                                              ; preds = %871
  %888 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %889, !dbg !47

889:                                              ; preds = %887, %886
  br label %890, !dbg !55

890:                                              ; preds = %889
  %891 = load i32, ptr %3, align 4, !dbg !56
  %892 = add nsw i32 %891, 1, !dbg !56
  store i32 %892, ptr %3, align 4, !dbg !56
  %893 = load i32, ptr %3, align 4, !dbg !37
  %894 = icmp slt i32 %893, 3, !dbg !39
  br i1 %894, label %895, label %9221, !dbg !40

895:                                              ; preds = %890
  %896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %897 = load i8, ptr %2, align 1, !dbg !43
  %898 = sext i8 %897 to i32, !dbg !43
  %899 = icmp eq i32 %898, 49, !dbg !45
  br i1 %899, label %911, label %900, !dbg !46

900:                                              ; preds = %895
  %901 = load i8, ptr %2, align 1, !dbg !48
  %902 = sext i8 %901 to i32, !dbg !48
  %903 = icmp eq i32 %902, 57, !dbg !50
  br i1 %903, label %908, label %904, !dbg !51

904:                                              ; preds = %900
  %905 = load i8, ptr %2, align 1, !dbg !53
  %906 = sext i8 %905 to i32, !dbg !53
  %907 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %906), !dbg !54
  br label %910

908:                                              ; preds = %900
  %909 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %910, !dbg !52

910:                                              ; preds = %908, %904
  br label %913

911:                                              ; preds = %895
  %912 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %913, !dbg !47

913:                                              ; preds = %911, %910
  br label %914, !dbg !55

914:                                              ; preds = %913
  %915 = load i32, ptr %3, align 4, !dbg !56
  %916 = add nsw i32 %915, 1, !dbg !56
  store i32 %916, ptr %3, align 4, !dbg !56
  %917 = load i32, ptr %3, align 4, !dbg !37
  %918 = icmp slt i32 %917, 3, !dbg !39
  br i1 %918, label %919, label %9221, !dbg !40

919:                                              ; preds = %914
  %920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %921 = load i8, ptr %2, align 1, !dbg !43
  %922 = sext i8 %921 to i32, !dbg !43
  %923 = icmp eq i32 %922, 49, !dbg !45
  br i1 %923, label %935, label %924, !dbg !46

924:                                              ; preds = %919
  %925 = load i8, ptr %2, align 1, !dbg !48
  %926 = sext i8 %925 to i32, !dbg !48
  %927 = icmp eq i32 %926, 57, !dbg !50
  br i1 %927, label %932, label %928, !dbg !51

928:                                              ; preds = %924
  %929 = load i8, ptr %2, align 1, !dbg !53
  %930 = sext i8 %929 to i32, !dbg !53
  %931 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %930), !dbg !54
  br label %934

932:                                              ; preds = %924
  %933 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %934, !dbg !52

934:                                              ; preds = %932, %928
  br label %937

935:                                              ; preds = %919
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %937, !dbg !47

937:                                              ; preds = %935, %934
  br label %938, !dbg !55

938:                                              ; preds = %937
  %939 = load i32, ptr %3, align 4, !dbg !56
  %940 = add nsw i32 %939, 1, !dbg !56
  store i32 %940, ptr %3, align 4, !dbg !56
  %941 = load i32, ptr %3, align 4, !dbg !37
  %942 = icmp slt i32 %941, 3, !dbg !39
  br i1 %942, label %943, label %9221, !dbg !40

943:                                              ; preds = %938
  %944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %945 = load i8, ptr %2, align 1, !dbg !43
  %946 = sext i8 %945 to i32, !dbg !43
  %947 = icmp eq i32 %946, 49, !dbg !45
  br i1 %947, label %959, label %948, !dbg !46

948:                                              ; preds = %943
  %949 = load i8, ptr %2, align 1, !dbg !48
  %950 = sext i8 %949 to i32, !dbg !48
  %951 = icmp eq i32 %950, 57, !dbg !50
  br i1 %951, label %956, label %952, !dbg !51

952:                                              ; preds = %948
  %953 = load i8, ptr %2, align 1, !dbg !53
  %954 = sext i8 %953 to i32, !dbg !53
  %955 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %954), !dbg !54
  br label %958

956:                                              ; preds = %948
  %957 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %958, !dbg !52

958:                                              ; preds = %956, %952
  br label %961

959:                                              ; preds = %943
  %960 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %961, !dbg !47

961:                                              ; preds = %959, %958
  br label %962, !dbg !55

962:                                              ; preds = %961
  %963 = load i32, ptr %3, align 4, !dbg !56
  %964 = add nsw i32 %963, 1, !dbg !56
  store i32 %964, ptr %3, align 4, !dbg !56
  %965 = load i32, ptr %3, align 4, !dbg !37
  %966 = icmp slt i32 %965, 3, !dbg !39
  br i1 %966, label %967, label %9221, !dbg !40

967:                                              ; preds = %962
  %968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %969 = load i8, ptr %2, align 1, !dbg !43
  %970 = sext i8 %969 to i32, !dbg !43
  %971 = icmp eq i32 %970, 49, !dbg !45
  br i1 %971, label %983, label %972, !dbg !46

972:                                              ; preds = %967
  %973 = load i8, ptr %2, align 1, !dbg !48
  %974 = sext i8 %973 to i32, !dbg !48
  %975 = icmp eq i32 %974, 57, !dbg !50
  br i1 %975, label %980, label %976, !dbg !51

976:                                              ; preds = %972
  %977 = load i8, ptr %2, align 1, !dbg !53
  %978 = sext i8 %977 to i32, !dbg !53
  %979 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %978), !dbg !54
  br label %982

980:                                              ; preds = %972
  %981 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %982, !dbg !52

982:                                              ; preds = %980, %976
  br label %985

983:                                              ; preds = %967
  %984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %985, !dbg !47

985:                                              ; preds = %983, %982
  br label %986, !dbg !55

986:                                              ; preds = %985
  %987 = load i32, ptr %3, align 4, !dbg !56
  %988 = add nsw i32 %987, 1, !dbg !56
  store i32 %988, ptr %3, align 4, !dbg !56
  %989 = load i32, ptr %3, align 4, !dbg !37
  %990 = icmp slt i32 %989, 3, !dbg !39
  br i1 %990, label %991, label %9221, !dbg !40

991:                                              ; preds = %986
  %992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %993 = load i8, ptr %2, align 1, !dbg !43
  %994 = sext i8 %993 to i32, !dbg !43
  %995 = icmp eq i32 %994, 49, !dbg !45
  br i1 %995, label %1007, label %996, !dbg !46

996:                                              ; preds = %991
  %997 = load i8, ptr %2, align 1, !dbg !48
  %998 = sext i8 %997 to i32, !dbg !48
  %999 = icmp eq i32 %998, 57, !dbg !50
  br i1 %999, label %1004, label %1000, !dbg !51

1000:                                             ; preds = %996
  %1001 = load i8, ptr %2, align 1, !dbg !53
  %1002 = sext i8 %1001 to i32, !dbg !53
  %1003 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1002), !dbg !54
  br label %1006

1004:                                             ; preds = %996
  %1005 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1006, !dbg !52

1006:                                             ; preds = %1004, %1000
  br label %1009

1007:                                             ; preds = %991
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1009, !dbg !47

1009:                                             ; preds = %1007, %1006
  br label %1010, !dbg !55

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %3, align 4, !dbg !56
  %1012 = add nsw i32 %1011, 1, !dbg !56
  store i32 %1012, ptr %3, align 4, !dbg !56
  %1013 = load i32, ptr %3, align 4, !dbg !37
  %1014 = icmp slt i32 %1013, 3, !dbg !39
  br i1 %1014, label %1015, label %9221, !dbg !40

1015:                                             ; preds = %1010
  %1016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1017 = load i8, ptr %2, align 1, !dbg !43
  %1018 = sext i8 %1017 to i32, !dbg !43
  %1019 = icmp eq i32 %1018, 49, !dbg !45
  br i1 %1019, label %1031, label %1020, !dbg !46

1020:                                             ; preds = %1015
  %1021 = load i8, ptr %2, align 1, !dbg !48
  %1022 = sext i8 %1021 to i32, !dbg !48
  %1023 = icmp eq i32 %1022, 57, !dbg !50
  br i1 %1023, label %1028, label %1024, !dbg !51

1024:                                             ; preds = %1020
  %1025 = load i8, ptr %2, align 1, !dbg !53
  %1026 = sext i8 %1025 to i32, !dbg !53
  %1027 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1026), !dbg !54
  br label %1030

1028:                                             ; preds = %1020
  %1029 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1030, !dbg !52

1030:                                             ; preds = %1028, %1024
  br label %1033

1031:                                             ; preds = %1015
  %1032 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1033, !dbg !47

1033:                                             ; preds = %1031, %1030
  br label %1034, !dbg !55

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %3, align 4, !dbg !56
  %1036 = add nsw i32 %1035, 1, !dbg !56
  store i32 %1036, ptr %3, align 4, !dbg !56
  %1037 = load i32, ptr %3, align 4, !dbg !37
  %1038 = icmp slt i32 %1037, 3, !dbg !39
  br i1 %1038, label %1039, label %9221, !dbg !40

1039:                                             ; preds = %1034
  %1040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1041 = load i8, ptr %2, align 1, !dbg !43
  %1042 = sext i8 %1041 to i32, !dbg !43
  %1043 = icmp eq i32 %1042, 49, !dbg !45
  br i1 %1043, label %1055, label %1044, !dbg !46

1044:                                             ; preds = %1039
  %1045 = load i8, ptr %2, align 1, !dbg !48
  %1046 = sext i8 %1045 to i32, !dbg !48
  %1047 = icmp eq i32 %1046, 57, !dbg !50
  br i1 %1047, label %1052, label %1048, !dbg !51

1048:                                             ; preds = %1044
  %1049 = load i8, ptr %2, align 1, !dbg !53
  %1050 = sext i8 %1049 to i32, !dbg !53
  %1051 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1050), !dbg !54
  br label %1054

1052:                                             ; preds = %1044
  %1053 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1054, !dbg !52

1054:                                             ; preds = %1052, %1048
  br label %1057

1055:                                             ; preds = %1039
  %1056 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1057, !dbg !47

1057:                                             ; preds = %1055, %1054
  br label %1058, !dbg !55

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %3, align 4, !dbg !56
  %1060 = add nsw i32 %1059, 1, !dbg !56
  store i32 %1060, ptr %3, align 4, !dbg !56
  %1061 = load i32, ptr %3, align 4, !dbg !37
  %1062 = icmp slt i32 %1061, 3, !dbg !39
  br i1 %1062, label %1063, label %9221, !dbg !40

1063:                                             ; preds = %1058
  %1064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1065 = load i8, ptr %2, align 1, !dbg !43
  %1066 = sext i8 %1065 to i32, !dbg !43
  %1067 = icmp eq i32 %1066, 49, !dbg !45
  br i1 %1067, label %1079, label %1068, !dbg !46

1068:                                             ; preds = %1063
  %1069 = load i8, ptr %2, align 1, !dbg !48
  %1070 = sext i8 %1069 to i32, !dbg !48
  %1071 = icmp eq i32 %1070, 57, !dbg !50
  br i1 %1071, label %1076, label %1072, !dbg !51

1072:                                             ; preds = %1068
  %1073 = load i8, ptr %2, align 1, !dbg !53
  %1074 = sext i8 %1073 to i32, !dbg !53
  %1075 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1074), !dbg !54
  br label %1078

1076:                                             ; preds = %1068
  %1077 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1078, !dbg !52

1078:                                             ; preds = %1076, %1072
  br label %1081

1079:                                             ; preds = %1063
  %1080 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1081, !dbg !47

1081:                                             ; preds = %1079, %1078
  br label %1082, !dbg !55

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %3, align 4, !dbg !56
  %1084 = add nsw i32 %1083, 1, !dbg !56
  store i32 %1084, ptr %3, align 4, !dbg !56
  %1085 = load i32, ptr %3, align 4, !dbg !37
  %1086 = icmp slt i32 %1085, 3, !dbg !39
  br i1 %1086, label %1087, label %9221, !dbg !40

1087:                                             ; preds = %1082
  %1088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1089 = load i8, ptr %2, align 1, !dbg !43
  %1090 = sext i8 %1089 to i32, !dbg !43
  %1091 = icmp eq i32 %1090, 49, !dbg !45
  br i1 %1091, label %1103, label %1092, !dbg !46

1092:                                             ; preds = %1087
  %1093 = load i8, ptr %2, align 1, !dbg !48
  %1094 = sext i8 %1093 to i32, !dbg !48
  %1095 = icmp eq i32 %1094, 57, !dbg !50
  br i1 %1095, label %1100, label %1096, !dbg !51

1096:                                             ; preds = %1092
  %1097 = load i8, ptr %2, align 1, !dbg !53
  %1098 = sext i8 %1097 to i32, !dbg !53
  %1099 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1098), !dbg !54
  br label %1102

1100:                                             ; preds = %1092
  %1101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1102, !dbg !52

1102:                                             ; preds = %1100, %1096
  br label %1105

1103:                                             ; preds = %1087
  %1104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1105, !dbg !47

1105:                                             ; preds = %1103, %1102
  br label %1106, !dbg !55

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %3, align 4, !dbg !56
  %1108 = add nsw i32 %1107, 1, !dbg !56
  store i32 %1108, ptr %3, align 4, !dbg !56
  %1109 = load i32, ptr %3, align 4, !dbg !37
  %1110 = icmp slt i32 %1109, 3, !dbg !39
  br i1 %1110, label %1111, label %9221, !dbg !40

1111:                                             ; preds = %1106
  %1112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1113 = load i8, ptr %2, align 1, !dbg !43
  %1114 = sext i8 %1113 to i32, !dbg !43
  %1115 = icmp eq i32 %1114, 49, !dbg !45
  br i1 %1115, label %1127, label %1116, !dbg !46

1116:                                             ; preds = %1111
  %1117 = load i8, ptr %2, align 1, !dbg !48
  %1118 = sext i8 %1117 to i32, !dbg !48
  %1119 = icmp eq i32 %1118, 57, !dbg !50
  br i1 %1119, label %1124, label %1120, !dbg !51

1120:                                             ; preds = %1116
  %1121 = load i8, ptr %2, align 1, !dbg !53
  %1122 = sext i8 %1121 to i32, !dbg !53
  %1123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1122), !dbg !54
  br label %1126

1124:                                             ; preds = %1116
  %1125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1126, !dbg !52

1126:                                             ; preds = %1124, %1120
  br label %1129

1127:                                             ; preds = %1111
  %1128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1129, !dbg !47

1129:                                             ; preds = %1127, %1126
  br label %1130, !dbg !55

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %3, align 4, !dbg !56
  %1132 = add nsw i32 %1131, 1, !dbg !56
  store i32 %1132, ptr %3, align 4, !dbg !56
  %1133 = load i32, ptr %3, align 4, !dbg !37
  %1134 = icmp slt i32 %1133, 3, !dbg !39
  br i1 %1134, label %1135, label %9221, !dbg !40

1135:                                             ; preds = %1130
  %1136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1137 = load i8, ptr %2, align 1, !dbg !43
  %1138 = sext i8 %1137 to i32, !dbg !43
  %1139 = icmp eq i32 %1138, 49, !dbg !45
  br i1 %1139, label %1151, label %1140, !dbg !46

1140:                                             ; preds = %1135
  %1141 = load i8, ptr %2, align 1, !dbg !48
  %1142 = sext i8 %1141 to i32, !dbg !48
  %1143 = icmp eq i32 %1142, 57, !dbg !50
  br i1 %1143, label %1148, label %1144, !dbg !51

1144:                                             ; preds = %1140
  %1145 = load i8, ptr %2, align 1, !dbg !53
  %1146 = sext i8 %1145 to i32, !dbg !53
  %1147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1146), !dbg !54
  br label %1150

1148:                                             ; preds = %1140
  %1149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1150, !dbg !52

1150:                                             ; preds = %1148, %1144
  br label %1153

1151:                                             ; preds = %1135
  %1152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1153, !dbg !47

1153:                                             ; preds = %1151, %1150
  br label %1154, !dbg !55

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %3, align 4, !dbg !56
  %1156 = add nsw i32 %1155, 1, !dbg !56
  store i32 %1156, ptr %3, align 4, !dbg !56
  %1157 = load i32, ptr %3, align 4, !dbg !37
  %1158 = icmp slt i32 %1157, 3, !dbg !39
  br i1 %1158, label %1159, label %9221, !dbg !40

1159:                                             ; preds = %1154
  %1160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1161 = load i8, ptr %2, align 1, !dbg !43
  %1162 = sext i8 %1161 to i32, !dbg !43
  %1163 = icmp eq i32 %1162, 49, !dbg !45
  br i1 %1163, label %1175, label %1164, !dbg !46

1164:                                             ; preds = %1159
  %1165 = load i8, ptr %2, align 1, !dbg !48
  %1166 = sext i8 %1165 to i32, !dbg !48
  %1167 = icmp eq i32 %1166, 57, !dbg !50
  br i1 %1167, label %1172, label %1168, !dbg !51

1168:                                             ; preds = %1164
  %1169 = load i8, ptr %2, align 1, !dbg !53
  %1170 = sext i8 %1169 to i32, !dbg !53
  %1171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1170), !dbg !54
  br label %1174

1172:                                             ; preds = %1164
  %1173 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1174, !dbg !52

1174:                                             ; preds = %1172, %1168
  br label %1177

1175:                                             ; preds = %1159
  %1176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1177, !dbg !47

1177:                                             ; preds = %1175, %1174
  br label %1178, !dbg !55

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %3, align 4, !dbg !56
  %1180 = add nsw i32 %1179, 1, !dbg !56
  store i32 %1180, ptr %3, align 4, !dbg !56
  %1181 = load i32, ptr %3, align 4, !dbg !37
  %1182 = icmp slt i32 %1181, 3, !dbg !39
  br i1 %1182, label %1183, label %9221, !dbg !40

1183:                                             ; preds = %1178
  %1184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1185 = load i8, ptr %2, align 1, !dbg !43
  %1186 = sext i8 %1185 to i32, !dbg !43
  %1187 = icmp eq i32 %1186, 49, !dbg !45
  br i1 %1187, label %1199, label %1188, !dbg !46

1188:                                             ; preds = %1183
  %1189 = load i8, ptr %2, align 1, !dbg !48
  %1190 = sext i8 %1189 to i32, !dbg !48
  %1191 = icmp eq i32 %1190, 57, !dbg !50
  br i1 %1191, label %1196, label %1192, !dbg !51

1192:                                             ; preds = %1188
  %1193 = load i8, ptr %2, align 1, !dbg !53
  %1194 = sext i8 %1193 to i32, !dbg !53
  %1195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1194), !dbg !54
  br label %1198

1196:                                             ; preds = %1188
  %1197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1198, !dbg !52

1198:                                             ; preds = %1196, %1192
  br label %1201

1199:                                             ; preds = %1183
  %1200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1201, !dbg !47

1201:                                             ; preds = %1199, %1198
  br label %1202, !dbg !55

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %3, align 4, !dbg !56
  %1204 = add nsw i32 %1203, 1, !dbg !56
  store i32 %1204, ptr %3, align 4, !dbg !56
  %1205 = load i32, ptr %3, align 4, !dbg !37
  %1206 = icmp slt i32 %1205, 3, !dbg !39
  br i1 %1206, label %1207, label %9221, !dbg !40

1207:                                             ; preds = %1202
  %1208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1209 = load i8, ptr %2, align 1, !dbg !43
  %1210 = sext i8 %1209 to i32, !dbg !43
  %1211 = icmp eq i32 %1210, 49, !dbg !45
  br i1 %1211, label %1223, label %1212, !dbg !46

1212:                                             ; preds = %1207
  %1213 = load i8, ptr %2, align 1, !dbg !48
  %1214 = sext i8 %1213 to i32, !dbg !48
  %1215 = icmp eq i32 %1214, 57, !dbg !50
  br i1 %1215, label %1220, label %1216, !dbg !51

1216:                                             ; preds = %1212
  %1217 = load i8, ptr %2, align 1, !dbg !53
  %1218 = sext i8 %1217 to i32, !dbg !53
  %1219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1218), !dbg !54
  br label %1222

1220:                                             ; preds = %1212
  %1221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1222, !dbg !52

1222:                                             ; preds = %1220, %1216
  br label %1225

1223:                                             ; preds = %1207
  %1224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1225, !dbg !47

1225:                                             ; preds = %1223, %1222
  br label %1226, !dbg !55

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %3, align 4, !dbg !56
  %1228 = add nsw i32 %1227, 1, !dbg !56
  store i32 %1228, ptr %3, align 4, !dbg !56
  %1229 = load i32, ptr %3, align 4, !dbg !37
  %1230 = icmp slt i32 %1229, 3, !dbg !39
  br i1 %1230, label %1231, label %9221, !dbg !40

1231:                                             ; preds = %1226
  %1232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1233 = load i8, ptr %2, align 1, !dbg !43
  %1234 = sext i8 %1233 to i32, !dbg !43
  %1235 = icmp eq i32 %1234, 49, !dbg !45
  br i1 %1235, label %1247, label %1236, !dbg !46

1236:                                             ; preds = %1231
  %1237 = load i8, ptr %2, align 1, !dbg !48
  %1238 = sext i8 %1237 to i32, !dbg !48
  %1239 = icmp eq i32 %1238, 57, !dbg !50
  br i1 %1239, label %1244, label %1240, !dbg !51

1240:                                             ; preds = %1236
  %1241 = load i8, ptr %2, align 1, !dbg !53
  %1242 = sext i8 %1241 to i32, !dbg !53
  %1243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1242), !dbg !54
  br label %1246

1244:                                             ; preds = %1236
  %1245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1246, !dbg !52

1246:                                             ; preds = %1244, %1240
  br label %1249

1247:                                             ; preds = %1231
  %1248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1249, !dbg !47

1249:                                             ; preds = %1247, %1246
  br label %1250, !dbg !55

1250:                                             ; preds = %1249
  %1251 = load i32, ptr %3, align 4, !dbg !56
  %1252 = add nsw i32 %1251, 1, !dbg !56
  store i32 %1252, ptr %3, align 4, !dbg !56
  %1253 = load i32, ptr %3, align 4, !dbg !37
  %1254 = icmp slt i32 %1253, 3, !dbg !39
  br i1 %1254, label %1255, label %9221, !dbg !40

1255:                                             ; preds = %1250
  %1256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1257 = load i8, ptr %2, align 1, !dbg !43
  %1258 = sext i8 %1257 to i32, !dbg !43
  %1259 = icmp eq i32 %1258, 49, !dbg !45
  br i1 %1259, label %1271, label %1260, !dbg !46

1260:                                             ; preds = %1255
  %1261 = load i8, ptr %2, align 1, !dbg !48
  %1262 = sext i8 %1261 to i32, !dbg !48
  %1263 = icmp eq i32 %1262, 57, !dbg !50
  br i1 %1263, label %1268, label %1264, !dbg !51

1264:                                             ; preds = %1260
  %1265 = load i8, ptr %2, align 1, !dbg !53
  %1266 = sext i8 %1265 to i32, !dbg !53
  %1267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1266), !dbg !54
  br label %1270

1268:                                             ; preds = %1260
  %1269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1270, !dbg !52

1270:                                             ; preds = %1268, %1264
  br label %1273

1271:                                             ; preds = %1255
  %1272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1273, !dbg !47

1273:                                             ; preds = %1271, %1270
  br label %1274, !dbg !55

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %3, align 4, !dbg !56
  %1276 = add nsw i32 %1275, 1, !dbg !56
  store i32 %1276, ptr %3, align 4, !dbg !56
  %1277 = load i32, ptr %3, align 4, !dbg !37
  %1278 = icmp slt i32 %1277, 3, !dbg !39
  br i1 %1278, label %1279, label %9221, !dbg !40

1279:                                             ; preds = %1274
  %1280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1281 = load i8, ptr %2, align 1, !dbg !43
  %1282 = sext i8 %1281 to i32, !dbg !43
  %1283 = icmp eq i32 %1282, 49, !dbg !45
  br i1 %1283, label %1295, label %1284, !dbg !46

1284:                                             ; preds = %1279
  %1285 = load i8, ptr %2, align 1, !dbg !48
  %1286 = sext i8 %1285 to i32, !dbg !48
  %1287 = icmp eq i32 %1286, 57, !dbg !50
  br i1 %1287, label %1292, label %1288, !dbg !51

1288:                                             ; preds = %1284
  %1289 = load i8, ptr %2, align 1, !dbg !53
  %1290 = sext i8 %1289 to i32, !dbg !53
  %1291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1290), !dbg !54
  br label %1294

1292:                                             ; preds = %1284
  %1293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1294, !dbg !52

1294:                                             ; preds = %1292, %1288
  br label %1297

1295:                                             ; preds = %1279
  %1296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1297, !dbg !47

1297:                                             ; preds = %1295, %1294
  br label %1298, !dbg !55

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %3, align 4, !dbg !56
  %1300 = add nsw i32 %1299, 1, !dbg !56
  store i32 %1300, ptr %3, align 4, !dbg !56
  %1301 = load i32, ptr %3, align 4, !dbg !37
  %1302 = icmp slt i32 %1301, 3, !dbg !39
  br i1 %1302, label %1303, label %9221, !dbg !40

1303:                                             ; preds = %1298
  %1304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1305 = load i8, ptr %2, align 1, !dbg !43
  %1306 = sext i8 %1305 to i32, !dbg !43
  %1307 = icmp eq i32 %1306, 49, !dbg !45
  br i1 %1307, label %1319, label %1308, !dbg !46

1308:                                             ; preds = %1303
  %1309 = load i8, ptr %2, align 1, !dbg !48
  %1310 = sext i8 %1309 to i32, !dbg !48
  %1311 = icmp eq i32 %1310, 57, !dbg !50
  br i1 %1311, label %1316, label %1312, !dbg !51

1312:                                             ; preds = %1308
  %1313 = load i8, ptr %2, align 1, !dbg !53
  %1314 = sext i8 %1313 to i32, !dbg !53
  %1315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1314), !dbg !54
  br label %1318

1316:                                             ; preds = %1308
  %1317 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1318, !dbg !52

1318:                                             ; preds = %1316, %1312
  br label %1321

1319:                                             ; preds = %1303
  %1320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1321, !dbg !47

1321:                                             ; preds = %1319, %1318
  br label %1322, !dbg !55

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %3, align 4, !dbg !56
  %1324 = add nsw i32 %1323, 1, !dbg !56
  store i32 %1324, ptr %3, align 4, !dbg !56
  %1325 = load i32, ptr %3, align 4, !dbg !37
  %1326 = icmp slt i32 %1325, 3, !dbg !39
  br i1 %1326, label %1327, label %9221, !dbg !40

1327:                                             ; preds = %1322
  %1328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1329 = load i8, ptr %2, align 1, !dbg !43
  %1330 = sext i8 %1329 to i32, !dbg !43
  %1331 = icmp eq i32 %1330, 49, !dbg !45
  br i1 %1331, label %1343, label %1332, !dbg !46

1332:                                             ; preds = %1327
  %1333 = load i8, ptr %2, align 1, !dbg !48
  %1334 = sext i8 %1333 to i32, !dbg !48
  %1335 = icmp eq i32 %1334, 57, !dbg !50
  br i1 %1335, label %1340, label %1336, !dbg !51

1336:                                             ; preds = %1332
  %1337 = load i8, ptr %2, align 1, !dbg !53
  %1338 = sext i8 %1337 to i32, !dbg !53
  %1339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1338), !dbg !54
  br label %1342

1340:                                             ; preds = %1332
  %1341 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1342, !dbg !52

1342:                                             ; preds = %1340, %1336
  br label %1345

1343:                                             ; preds = %1327
  %1344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1345, !dbg !47

1345:                                             ; preds = %1343, %1342
  br label %1346, !dbg !55

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %3, align 4, !dbg !56
  %1348 = add nsw i32 %1347, 1, !dbg !56
  store i32 %1348, ptr %3, align 4, !dbg !56
  %1349 = load i32, ptr %3, align 4, !dbg !37
  %1350 = icmp slt i32 %1349, 3, !dbg !39
  br i1 %1350, label %1351, label %9221, !dbg !40

1351:                                             ; preds = %1346
  %1352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1353 = load i8, ptr %2, align 1, !dbg !43
  %1354 = sext i8 %1353 to i32, !dbg !43
  %1355 = icmp eq i32 %1354, 49, !dbg !45
  br i1 %1355, label %1367, label %1356, !dbg !46

1356:                                             ; preds = %1351
  %1357 = load i8, ptr %2, align 1, !dbg !48
  %1358 = sext i8 %1357 to i32, !dbg !48
  %1359 = icmp eq i32 %1358, 57, !dbg !50
  br i1 %1359, label %1364, label %1360, !dbg !51

1360:                                             ; preds = %1356
  %1361 = load i8, ptr %2, align 1, !dbg !53
  %1362 = sext i8 %1361 to i32, !dbg !53
  %1363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1362), !dbg !54
  br label %1366

1364:                                             ; preds = %1356
  %1365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1366, !dbg !52

1366:                                             ; preds = %1364, %1360
  br label %1369

1367:                                             ; preds = %1351
  %1368 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1369, !dbg !47

1369:                                             ; preds = %1367, %1366
  br label %1370, !dbg !55

1370:                                             ; preds = %1369
  %1371 = load i32, ptr %3, align 4, !dbg !56
  %1372 = add nsw i32 %1371, 1, !dbg !56
  store i32 %1372, ptr %3, align 4, !dbg !56
  %1373 = load i32, ptr %3, align 4, !dbg !37
  %1374 = icmp slt i32 %1373, 3, !dbg !39
  br i1 %1374, label %1375, label %9221, !dbg !40

1375:                                             ; preds = %1370
  %1376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1377 = load i8, ptr %2, align 1, !dbg !43
  %1378 = sext i8 %1377 to i32, !dbg !43
  %1379 = icmp eq i32 %1378, 49, !dbg !45
  br i1 %1379, label %1391, label %1380, !dbg !46

1380:                                             ; preds = %1375
  %1381 = load i8, ptr %2, align 1, !dbg !48
  %1382 = sext i8 %1381 to i32, !dbg !48
  %1383 = icmp eq i32 %1382, 57, !dbg !50
  br i1 %1383, label %1388, label %1384, !dbg !51

1384:                                             ; preds = %1380
  %1385 = load i8, ptr %2, align 1, !dbg !53
  %1386 = sext i8 %1385 to i32, !dbg !53
  %1387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1386), !dbg !54
  br label %1390

1388:                                             ; preds = %1380
  %1389 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1390, !dbg !52

1390:                                             ; preds = %1388, %1384
  br label %1393

1391:                                             ; preds = %1375
  %1392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1393, !dbg !47

1393:                                             ; preds = %1391, %1390
  br label %1394, !dbg !55

1394:                                             ; preds = %1393
  %1395 = load i32, ptr %3, align 4, !dbg !56
  %1396 = add nsw i32 %1395, 1, !dbg !56
  store i32 %1396, ptr %3, align 4, !dbg !56
  %1397 = load i32, ptr %3, align 4, !dbg !37
  %1398 = icmp slt i32 %1397, 3, !dbg !39
  br i1 %1398, label %1399, label %9221, !dbg !40

1399:                                             ; preds = %1394
  %1400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1401 = load i8, ptr %2, align 1, !dbg !43
  %1402 = sext i8 %1401 to i32, !dbg !43
  %1403 = icmp eq i32 %1402, 49, !dbg !45
  br i1 %1403, label %1415, label %1404, !dbg !46

1404:                                             ; preds = %1399
  %1405 = load i8, ptr %2, align 1, !dbg !48
  %1406 = sext i8 %1405 to i32, !dbg !48
  %1407 = icmp eq i32 %1406, 57, !dbg !50
  br i1 %1407, label %1412, label %1408, !dbg !51

1408:                                             ; preds = %1404
  %1409 = load i8, ptr %2, align 1, !dbg !53
  %1410 = sext i8 %1409 to i32, !dbg !53
  %1411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1410), !dbg !54
  br label %1414

1412:                                             ; preds = %1404
  %1413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1414, !dbg !52

1414:                                             ; preds = %1412, %1408
  br label %1417

1415:                                             ; preds = %1399
  %1416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1417, !dbg !47

1417:                                             ; preds = %1415, %1414
  br label %1418, !dbg !55

1418:                                             ; preds = %1417
  %1419 = load i32, ptr %3, align 4, !dbg !56
  %1420 = add nsw i32 %1419, 1, !dbg !56
  store i32 %1420, ptr %3, align 4, !dbg !56
  %1421 = load i32, ptr %3, align 4, !dbg !37
  %1422 = icmp slt i32 %1421, 3, !dbg !39
  br i1 %1422, label %1423, label %9221, !dbg !40

1423:                                             ; preds = %1418
  %1424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1425 = load i8, ptr %2, align 1, !dbg !43
  %1426 = sext i8 %1425 to i32, !dbg !43
  %1427 = icmp eq i32 %1426, 49, !dbg !45
  br i1 %1427, label %1439, label %1428, !dbg !46

1428:                                             ; preds = %1423
  %1429 = load i8, ptr %2, align 1, !dbg !48
  %1430 = sext i8 %1429 to i32, !dbg !48
  %1431 = icmp eq i32 %1430, 57, !dbg !50
  br i1 %1431, label %1436, label %1432, !dbg !51

1432:                                             ; preds = %1428
  %1433 = load i8, ptr %2, align 1, !dbg !53
  %1434 = sext i8 %1433 to i32, !dbg !53
  %1435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1434), !dbg !54
  br label %1438

1436:                                             ; preds = %1428
  %1437 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1438, !dbg !52

1438:                                             ; preds = %1436, %1432
  br label %1441

1439:                                             ; preds = %1423
  %1440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1441, !dbg !47

1441:                                             ; preds = %1439, %1438
  br label %1442, !dbg !55

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %3, align 4, !dbg !56
  %1444 = add nsw i32 %1443, 1, !dbg !56
  store i32 %1444, ptr %3, align 4, !dbg !56
  %1445 = load i32, ptr %3, align 4, !dbg !37
  %1446 = icmp slt i32 %1445, 3, !dbg !39
  br i1 %1446, label %1447, label %9221, !dbg !40

1447:                                             ; preds = %1442
  %1448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1449 = load i8, ptr %2, align 1, !dbg !43
  %1450 = sext i8 %1449 to i32, !dbg !43
  %1451 = icmp eq i32 %1450, 49, !dbg !45
  br i1 %1451, label %1463, label %1452, !dbg !46

1452:                                             ; preds = %1447
  %1453 = load i8, ptr %2, align 1, !dbg !48
  %1454 = sext i8 %1453 to i32, !dbg !48
  %1455 = icmp eq i32 %1454, 57, !dbg !50
  br i1 %1455, label %1460, label %1456, !dbg !51

1456:                                             ; preds = %1452
  %1457 = load i8, ptr %2, align 1, !dbg !53
  %1458 = sext i8 %1457 to i32, !dbg !53
  %1459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1458), !dbg !54
  br label %1462

1460:                                             ; preds = %1452
  %1461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1462, !dbg !52

1462:                                             ; preds = %1460, %1456
  br label %1465

1463:                                             ; preds = %1447
  %1464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1465, !dbg !47

1465:                                             ; preds = %1463, %1462
  br label %1466, !dbg !55

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %3, align 4, !dbg !56
  %1468 = add nsw i32 %1467, 1, !dbg !56
  store i32 %1468, ptr %3, align 4, !dbg !56
  %1469 = load i32, ptr %3, align 4, !dbg !37
  %1470 = icmp slt i32 %1469, 3, !dbg !39
  br i1 %1470, label %1471, label %9221, !dbg !40

1471:                                             ; preds = %1466
  %1472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1473 = load i8, ptr %2, align 1, !dbg !43
  %1474 = sext i8 %1473 to i32, !dbg !43
  %1475 = icmp eq i32 %1474, 49, !dbg !45
  br i1 %1475, label %1487, label %1476, !dbg !46

1476:                                             ; preds = %1471
  %1477 = load i8, ptr %2, align 1, !dbg !48
  %1478 = sext i8 %1477 to i32, !dbg !48
  %1479 = icmp eq i32 %1478, 57, !dbg !50
  br i1 %1479, label %1484, label %1480, !dbg !51

1480:                                             ; preds = %1476
  %1481 = load i8, ptr %2, align 1, !dbg !53
  %1482 = sext i8 %1481 to i32, !dbg !53
  %1483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1482), !dbg !54
  br label %1486

1484:                                             ; preds = %1476
  %1485 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1486, !dbg !52

1486:                                             ; preds = %1484, %1480
  br label %1489

1487:                                             ; preds = %1471
  %1488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1489, !dbg !47

1489:                                             ; preds = %1487, %1486
  br label %1490, !dbg !55

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %3, align 4, !dbg !56
  %1492 = add nsw i32 %1491, 1, !dbg !56
  store i32 %1492, ptr %3, align 4, !dbg !56
  %1493 = load i32, ptr %3, align 4, !dbg !37
  %1494 = icmp slt i32 %1493, 3, !dbg !39
  br i1 %1494, label %1495, label %9221, !dbg !40

1495:                                             ; preds = %1490
  %1496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1497 = load i8, ptr %2, align 1, !dbg !43
  %1498 = sext i8 %1497 to i32, !dbg !43
  %1499 = icmp eq i32 %1498, 49, !dbg !45
  br i1 %1499, label %1511, label %1500, !dbg !46

1500:                                             ; preds = %1495
  %1501 = load i8, ptr %2, align 1, !dbg !48
  %1502 = sext i8 %1501 to i32, !dbg !48
  %1503 = icmp eq i32 %1502, 57, !dbg !50
  br i1 %1503, label %1508, label %1504, !dbg !51

1504:                                             ; preds = %1500
  %1505 = load i8, ptr %2, align 1, !dbg !53
  %1506 = sext i8 %1505 to i32, !dbg !53
  %1507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1506), !dbg !54
  br label %1510

1508:                                             ; preds = %1500
  %1509 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1510, !dbg !52

1510:                                             ; preds = %1508, %1504
  br label %1513

1511:                                             ; preds = %1495
  %1512 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1513, !dbg !47

1513:                                             ; preds = %1511, %1510
  br label %1514, !dbg !55

1514:                                             ; preds = %1513
  %1515 = load i32, ptr %3, align 4, !dbg !56
  %1516 = add nsw i32 %1515, 1, !dbg !56
  store i32 %1516, ptr %3, align 4, !dbg !56
  %1517 = load i32, ptr %3, align 4, !dbg !37
  %1518 = icmp slt i32 %1517, 3, !dbg !39
  br i1 %1518, label %1519, label %9221, !dbg !40

1519:                                             ; preds = %1514
  %1520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1521 = load i8, ptr %2, align 1, !dbg !43
  %1522 = sext i8 %1521 to i32, !dbg !43
  %1523 = icmp eq i32 %1522, 49, !dbg !45
  br i1 %1523, label %1535, label %1524, !dbg !46

1524:                                             ; preds = %1519
  %1525 = load i8, ptr %2, align 1, !dbg !48
  %1526 = sext i8 %1525 to i32, !dbg !48
  %1527 = icmp eq i32 %1526, 57, !dbg !50
  br i1 %1527, label %1532, label %1528, !dbg !51

1528:                                             ; preds = %1524
  %1529 = load i8, ptr %2, align 1, !dbg !53
  %1530 = sext i8 %1529 to i32, !dbg !53
  %1531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1530), !dbg !54
  br label %1534

1532:                                             ; preds = %1524
  %1533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1534, !dbg !52

1534:                                             ; preds = %1532, %1528
  br label %1537

1535:                                             ; preds = %1519
  %1536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1537, !dbg !47

1537:                                             ; preds = %1535, %1534
  br label %1538, !dbg !55

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %3, align 4, !dbg !56
  %1540 = add nsw i32 %1539, 1, !dbg !56
  store i32 %1540, ptr %3, align 4, !dbg !56
  %1541 = load i32, ptr %3, align 4, !dbg !37
  %1542 = icmp slt i32 %1541, 3, !dbg !39
  br i1 %1542, label %1543, label %9221, !dbg !40

1543:                                             ; preds = %1538
  %1544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1545 = load i8, ptr %2, align 1, !dbg !43
  %1546 = sext i8 %1545 to i32, !dbg !43
  %1547 = icmp eq i32 %1546, 49, !dbg !45
  br i1 %1547, label %1559, label %1548, !dbg !46

1548:                                             ; preds = %1543
  %1549 = load i8, ptr %2, align 1, !dbg !48
  %1550 = sext i8 %1549 to i32, !dbg !48
  %1551 = icmp eq i32 %1550, 57, !dbg !50
  br i1 %1551, label %1556, label %1552, !dbg !51

1552:                                             ; preds = %1548
  %1553 = load i8, ptr %2, align 1, !dbg !53
  %1554 = sext i8 %1553 to i32, !dbg !53
  %1555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1554), !dbg !54
  br label %1558

1556:                                             ; preds = %1548
  %1557 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1558, !dbg !52

1558:                                             ; preds = %1556, %1552
  br label %1561

1559:                                             ; preds = %1543
  %1560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1561, !dbg !47

1561:                                             ; preds = %1559, %1558
  br label %1562, !dbg !55

1562:                                             ; preds = %1561
  %1563 = load i32, ptr %3, align 4, !dbg !56
  %1564 = add nsw i32 %1563, 1, !dbg !56
  store i32 %1564, ptr %3, align 4, !dbg !56
  %1565 = load i32, ptr %3, align 4, !dbg !37
  %1566 = icmp slt i32 %1565, 3, !dbg !39
  br i1 %1566, label %1567, label %9221, !dbg !40

1567:                                             ; preds = %1562
  %1568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1569 = load i8, ptr %2, align 1, !dbg !43
  %1570 = sext i8 %1569 to i32, !dbg !43
  %1571 = icmp eq i32 %1570, 49, !dbg !45
  br i1 %1571, label %1583, label %1572, !dbg !46

1572:                                             ; preds = %1567
  %1573 = load i8, ptr %2, align 1, !dbg !48
  %1574 = sext i8 %1573 to i32, !dbg !48
  %1575 = icmp eq i32 %1574, 57, !dbg !50
  br i1 %1575, label %1580, label %1576, !dbg !51

1576:                                             ; preds = %1572
  %1577 = load i8, ptr %2, align 1, !dbg !53
  %1578 = sext i8 %1577 to i32, !dbg !53
  %1579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1578), !dbg !54
  br label %1582

1580:                                             ; preds = %1572
  %1581 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1582, !dbg !52

1582:                                             ; preds = %1580, %1576
  br label %1585

1583:                                             ; preds = %1567
  %1584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1585, !dbg !47

1585:                                             ; preds = %1583, %1582
  br label %1586, !dbg !55

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %3, align 4, !dbg !56
  %1588 = add nsw i32 %1587, 1, !dbg !56
  store i32 %1588, ptr %3, align 4, !dbg !56
  %1589 = load i32, ptr %3, align 4, !dbg !37
  %1590 = icmp slt i32 %1589, 3, !dbg !39
  br i1 %1590, label %1591, label %9221, !dbg !40

1591:                                             ; preds = %1586
  %1592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1593 = load i8, ptr %2, align 1, !dbg !43
  %1594 = sext i8 %1593 to i32, !dbg !43
  %1595 = icmp eq i32 %1594, 49, !dbg !45
  br i1 %1595, label %1607, label %1596, !dbg !46

1596:                                             ; preds = %1591
  %1597 = load i8, ptr %2, align 1, !dbg !48
  %1598 = sext i8 %1597 to i32, !dbg !48
  %1599 = icmp eq i32 %1598, 57, !dbg !50
  br i1 %1599, label %1604, label %1600, !dbg !51

1600:                                             ; preds = %1596
  %1601 = load i8, ptr %2, align 1, !dbg !53
  %1602 = sext i8 %1601 to i32, !dbg !53
  %1603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1602), !dbg !54
  br label %1606

1604:                                             ; preds = %1596
  %1605 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1606, !dbg !52

1606:                                             ; preds = %1604, %1600
  br label %1609

1607:                                             ; preds = %1591
  %1608 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1609, !dbg !47

1609:                                             ; preds = %1607, %1606
  br label %1610, !dbg !55

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %3, align 4, !dbg !56
  %1612 = add nsw i32 %1611, 1, !dbg !56
  store i32 %1612, ptr %3, align 4, !dbg !56
  %1613 = load i32, ptr %3, align 4, !dbg !37
  %1614 = icmp slt i32 %1613, 3, !dbg !39
  br i1 %1614, label %1615, label %9221, !dbg !40

1615:                                             ; preds = %1610
  %1616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1617 = load i8, ptr %2, align 1, !dbg !43
  %1618 = sext i8 %1617 to i32, !dbg !43
  %1619 = icmp eq i32 %1618, 49, !dbg !45
  br i1 %1619, label %1631, label %1620, !dbg !46

1620:                                             ; preds = %1615
  %1621 = load i8, ptr %2, align 1, !dbg !48
  %1622 = sext i8 %1621 to i32, !dbg !48
  %1623 = icmp eq i32 %1622, 57, !dbg !50
  br i1 %1623, label %1628, label %1624, !dbg !51

1624:                                             ; preds = %1620
  %1625 = load i8, ptr %2, align 1, !dbg !53
  %1626 = sext i8 %1625 to i32, !dbg !53
  %1627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1626), !dbg !54
  br label %1630

1628:                                             ; preds = %1620
  %1629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1630, !dbg !52

1630:                                             ; preds = %1628, %1624
  br label %1633

1631:                                             ; preds = %1615
  %1632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1633, !dbg !47

1633:                                             ; preds = %1631, %1630
  br label %1634, !dbg !55

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %3, align 4, !dbg !56
  %1636 = add nsw i32 %1635, 1, !dbg !56
  store i32 %1636, ptr %3, align 4, !dbg !56
  %1637 = load i32, ptr %3, align 4, !dbg !37
  %1638 = icmp slt i32 %1637, 3, !dbg !39
  br i1 %1638, label %1639, label %9221, !dbg !40

1639:                                             ; preds = %1634
  %1640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1641 = load i8, ptr %2, align 1, !dbg !43
  %1642 = sext i8 %1641 to i32, !dbg !43
  %1643 = icmp eq i32 %1642, 49, !dbg !45
  br i1 %1643, label %1655, label %1644, !dbg !46

1644:                                             ; preds = %1639
  %1645 = load i8, ptr %2, align 1, !dbg !48
  %1646 = sext i8 %1645 to i32, !dbg !48
  %1647 = icmp eq i32 %1646, 57, !dbg !50
  br i1 %1647, label %1652, label %1648, !dbg !51

1648:                                             ; preds = %1644
  %1649 = load i8, ptr %2, align 1, !dbg !53
  %1650 = sext i8 %1649 to i32, !dbg !53
  %1651 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1650), !dbg !54
  br label %1654

1652:                                             ; preds = %1644
  %1653 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1654, !dbg !52

1654:                                             ; preds = %1652, %1648
  br label %1657

1655:                                             ; preds = %1639
  %1656 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1657, !dbg !47

1657:                                             ; preds = %1655, %1654
  br label %1658, !dbg !55

1658:                                             ; preds = %1657
  %1659 = load i32, ptr %3, align 4, !dbg !56
  %1660 = add nsw i32 %1659, 1, !dbg !56
  store i32 %1660, ptr %3, align 4, !dbg !56
  %1661 = load i32, ptr %3, align 4, !dbg !37
  %1662 = icmp slt i32 %1661, 3, !dbg !39
  br i1 %1662, label %1663, label %9221, !dbg !40

1663:                                             ; preds = %1658
  %1664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1665 = load i8, ptr %2, align 1, !dbg !43
  %1666 = sext i8 %1665 to i32, !dbg !43
  %1667 = icmp eq i32 %1666, 49, !dbg !45
  br i1 %1667, label %1679, label %1668, !dbg !46

1668:                                             ; preds = %1663
  %1669 = load i8, ptr %2, align 1, !dbg !48
  %1670 = sext i8 %1669 to i32, !dbg !48
  %1671 = icmp eq i32 %1670, 57, !dbg !50
  br i1 %1671, label %1676, label %1672, !dbg !51

1672:                                             ; preds = %1668
  %1673 = load i8, ptr %2, align 1, !dbg !53
  %1674 = sext i8 %1673 to i32, !dbg !53
  %1675 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1674), !dbg !54
  br label %1678

1676:                                             ; preds = %1668
  %1677 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1678, !dbg !52

1678:                                             ; preds = %1676, %1672
  br label %1681

1679:                                             ; preds = %1663
  %1680 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1681, !dbg !47

1681:                                             ; preds = %1679, %1678
  br label %1682, !dbg !55

1682:                                             ; preds = %1681
  %1683 = load i32, ptr %3, align 4, !dbg !56
  %1684 = add nsw i32 %1683, 1, !dbg !56
  store i32 %1684, ptr %3, align 4, !dbg !56
  %1685 = load i32, ptr %3, align 4, !dbg !37
  %1686 = icmp slt i32 %1685, 3, !dbg !39
  br i1 %1686, label %1687, label %9221, !dbg !40

1687:                                             ; preds = %1682
  %1688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1689 = load i8, ptr %2, align 1, !dbg !43
  %1690 = sext i8 %1689 to i32, !dbg !43
  %1691 = icmp eq i32 %1690, 49, !dbg !45
  br i1 %1691, label %1703, label %1692, !dbg !46

1692:                                             ; preds = %1687
  %1693 = load i8, ptr %2, align 1, !dbg !48
  %1694 = sext i8 %1693 to i32, !dbg !48
  %1695 = icmp eq i32 %1694, 57, !dbg !50
  br i1 %1695, label %1700, label %1696, !dbg !51

1696:                                             ; preds = %1692
  %1697 = load i8, ptr %2, align 1, !dbg !53
  %1698 = sext i8 %1697 to i32, !dbg !53
  %1699 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1698), !dbg !54
  br label %1702

1700:                                             ; preds = %1692
  %1701 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1702, !dbg !52

1702:                                             ; preds = %1700, %1696
  br label %1705

1703:                                             ; preds = %1687
  %1704 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1705, !dbg !47

1705:                                             ; preds = %1703, %1702
  br label %1706, !dbg !55

1706:                                             ; preds = %1705
  %1707 = load i32, ptr %3, align 4, !dbg !56
  %1708 = add nsw i32 %1707, 1, !dbg !56
  store i32 %1708, ptr %3, align 4, !dbg !56
  %1709 = load i32, ptr %3, align 4, !dbg !37
  %1710 = icmp slt i32 %1709, 3, !dbg !39
  br i1 %1710, label %1711, label %9221, !dbg !40

1711:                                             ; preds = %1706
  %1712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1713 = load i8, ptr %2, align 1, !dbg !43
  %1714 = sext i8 %1713 to i32, !dbg !43
  %1715 = icmp eq i32 %1714, 49, !dbg !45
  br i1 %1715, label %1727, label %1716, !dbg !46

1716:                                             ; preds = %1711
  %1717 = load i8, ptr %2, align 1, !dbg !48
  %1718 = sext i8 %1717 to i32, !dbg !48
  %1719 = icmp eq i32 %1718, 57, !dbg !50
  br i1 %1719, label %1724, label %1720, !dbg !51

1720:                                             ; preds = %1716
  %1721 = load i8, ptr %2, align 1, !dbg !53
  %1722 = sext i8 %1721 to i32, !dbg !53
  %1723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1722), !dbg !54
  br label %1726

1724:                                             ; preds = %1716
  %1725 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1726, !dbg !52

1726:                                             ; preds = %1724, %1720
  br label %1729

1727:                                             ; preds = %1711
  %1728 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1729, !dbg !47

1729:                                             ; preds = %1727, %1726
  br label %1730, !dbg !55

1730:                                             ; preds = %1729
  %1731 = load i32, ptr %3, align 4, !dbg !56
  %1732 = add nsw i32 %1731, 1, !dbg !56
  store i32 %1732, ptr %3, align 4, !dbg !56
  %1733 = load i32, ptr %3, align 4, !dbg !37
  %1734 = icmp slt i32 %1733, 3, !dbg !39
  br i1 %1734, label %1735, label %9221, !dbg !40

1735:                                             ; preds = %1730
  %1736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1737 = load i8, ptr %2, align 1, !dbg !43
  %1738 = sext i8 %1737 to i32, !dbg !43
  %1739 = icmp eq i32 %1738, 49, !dbg !45
  br i1 %1739, label %1751, label %1740, !dbg !46

1740:                                             ; preds = %1735
  %1741 = load i8, ptr %2, align 1, !dbg !48
  %1742 = sext i8 %1741 to i32, !dbg !48
  %1743 = icmp eq i32 %1742, 57, !dbg !50
  br i1 %1743, label %1748, label %1744, !dbg !51

1744:                                             ; preds = %1740
  %1745 = load i8, ptr %2, align 1, !dbg !53
  %1746 = sext i8 %1745 to i32, !dbg !53
  %1747 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1746), !dbg !54
  br label %1750

1748:                                             ; preds = %1740
  %1749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1750, !dbg !52

1750:                                             ; preds = %1748, %1744
  br label %1753

1751:                                             ; preds = %1735
  %1752 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1753, !dbg !47

1753:                                             ; preds = %1751, %1750
  br label %1754, !dbg !55

1754:                                             ; preds = %1753
  %1755 = load i32, ptr %3, align 4, !dbg !56
  %1756 = add nsw i32 %1755, 1, !dbg !56
  store i32 %1756, ptr %3, align 4, !dbg !56
  %1757 = load i32, ptr %3, align 4, !dbg !37
  %1758 = icmp slt i32 %1757, 3, !dbg !39
  br i1 %1758, label %1759, label %9221, !dbg !40

1759:                                             ; preds = %1754
  %1760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1761 = load i8, ptr %2, align 1, !dbg !43
  %1762 = sext i8 %1761 to i32, !dbg !43
  %1763 = icmp eq i32 %1762, 49, !dbg !45
  br i1 %1763, label %1775, label %1764, !dbg !46

1764:                                             ; preds = %1759
  %1765 = load i8, ptr %2, align 1, !dbg !48
  %1766 = sext i8 %1765 to i32, !dbg !48
  %1767 = icmp eq i32 %1766, 57, !dbg !50
  br i1 %1767, label %1772, label %1768, !dbg !51

1768:                                             ; preds = %1764
  %1769 = load i8, ptr %2, align 1, !dbg !53
  %1770 = sext i8 %1769 to i32, !dbg !53
  %1771 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1770), !dbg !54
  br label %1774

1772:                                             ; preds = %1764
  %1773 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1774, !dbg !52

1774:                                             ; preds = %1772, %1768
  br label %1777

1775:                                             ; preds = %1759
  %1776 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1777, !dbg !47

1777:                                             ; preds = %1775, %1774
  br label %1778, !dbg !55

1778:                                             ; preds = %1777
  %1779 = load i32, ptr %3, align 4, !dbg !56
  %1780 = add nsw i32 %1779, 1, !dbg !56
  store i32 %1780, ptr %3, align 4, !dbg !56
  %1781 = load i32, ptr %3, align 4, !dbg !37
  %1782 = icmp slt i32 %1781, 3, !dbg !39
  br i1 %1782, label %1783, label %9221, !dbg !40

1783:                                             ; preds = %1778
  %1784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1785 = load i8, ptr %2, align 1, !dbg !43
  %1786 = sext i8 %1785 to i32, !dbg !43
  %1787 = icmp eq i32 %1786, 49, !dbg !45
  br i1 %1787, label %1799, label %1788, !dbg !46

1788:                                             ; preds = %1783
  %1789 = load i8, ptr %2, align 1, !dbg !48
  %1790 = sext i8 %1789 to i32, !dbg !48
  %1791 = icmp eq i32 %1790, 57, !dbg !50
  br i1 %1791, label %1796, label %1792, !dbg !51

1792:                                             ; preds = %1788
  %1793 = load i8, ptr %2, align 1, !dbg !53
  %1794 = sext i8 %1793 to i32, !dbg !53
  %1795 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1794), !dbg !54
  br label %1798

1796:                                             ; preds = %1788
  %1797 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1798, !dbg !52

1798:                                             ; preds = %1796, %1792
  br label %1801

1799:                                             ; preds = %1783
  %1800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1801, !dbg !47

1801:                                             ; preds = %1799, %1798
  br label %1802, !dbg !55

1802:                                             ; preds = %1801
  %1803 = load i32, ptr %3, align 4, !dbg !56
  %1804 = add nsw i32 %1803, 1, !dbg !56
  store i32 %1804, ptr %3, align 4, !dbg !56
  %1805 = load i32, ptr %3, align 4, !dbg !37
  %1806 = icmp slt i32 %1805, 3, !dbg !39
  br i1 %1806, label %1807, label %9221, !dbg !40

1807:                                             ; preds = %1802
  %1808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1809 = load i8, ptr %2, align 1, !dbg !43
  %1810 = sext i8 %1809 to i32, !dbg !43
  %1811 = icmp eq i32 %1810, 49, !dbg !45
  br i1 %1811, label %1823, label %1812, !dbg !46

1812:                                             ; preds = %1807
  %1813 = load i8, ptr %2, align 1, !dbg !48
  %1814 = sext i8 %1813 to i32, !dbg !48
  %1815 = icmp eq i32 %1814, 57, !dbg !50
  br i1 %1815, label %1820, label %1816, !dbg !51

1816:                                             ; preds = %1812
  %1817 = load i8, ptr %2, align 1, !dbg !53
  %1818 = sext i8 %1817 to i32, !dbg !53
  %1819 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1818), !dbg !54
  br label %1822

1820:                                             ; preds = %1812
  %1821 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1822, !dbg !52

1822:                                             ; preds = %1820, %1816
  br label %1825

1823:                                             ; preds = %1807
  %1824 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1825, !dbg !47

1825:                                             ; preds = %1823, %1822
  br label %1826, !dbg !55

1826:                                             ; preds = %1825
  %1827 = load i32, ptr %3, align 4, !dbg !56
  %1828 = add nsw i32 %1827, 1, !dbg !56
  store i32 %1828, ptr %3, align 4, !dbg !56
  %1829 = load i32, ptr %3, align 4, !dbg !37
  %1830 = icmp slt i32 %1829, 3, !dbg !39
  br i1 %1830, label %1831, label %9221, !dbg !40

1831:                                             ; preds = %1826
  %1832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1833 = load i8, ptr %2, align 1, !dbg !43
  %1834 = sext i8 %1833 to i32, !dbg !43
  %1835 = icmp eq i32 %1834, 49, !dbg !45
  br i1 %1835, label %1847, label %1836, !dbg !46

1836:                                             ; preds = %1831
  %1837 = load i8, ptr %2, align 1, !dbg !48
  %1838 = sext i8 %1837 to i32, !dbg !48
  %1839 = icmp eq i32 %1838, 57, !dbg !50
  br i1 %1839, label %1844, label %1840, !dbg !51

1840:                                             ; preds = %1836
  %1841 = load i8, ptr %2, align 1, !dbg !53
  %1842 = sext i8 %1841 to i32, !dbg !53
  %1843 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1842), !dbg !54
  br label %1846

1844:                                             ; preds = %1836
  %1845 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1846, !dbg !52

1846:                                             ; preds = %1844, %1840
  br label %1849

1847:                                             ; preds = %1831
  %1848 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1849, !dbg !47

1849:                                             ; preds = %1847, %1846
  br label %1850, !dbg !55

1850:                                             ; preds = %1849
  %1851 = load i32, ptr %3, align 4, !dbg !56
  %1852 = add nsw i32 %1851, 1, !dbg !56
  store i32 %1852, ptr %3, align 4, !dbg !56
  %1853 = load i32, ptr %3, align 4, !dbg !37
  %1854 = icmp slt i32 %1853, 3, !dbg !39
  br i1 %1854, label %1855, label %9221, !dbg !40

1855:                                             ; preds = %1850
  %1856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1857 = load i8, ptr %2, align 1, !dbg !43
  %1858 = sext i8 %1857 to i32, !dbg !43
  %1859 = icmp eq i32 %1858, 49, !dbg !45
  br i1 %1859, label %1871, label %1860, !dbg !46

1860:                                             ; preds = %1855
  %1861 = load i8, ptr %2, align 1, !dbg !48
  %1862 = sext i8 %1861 to i32, !dbg !48
  %1863 = icmp eq i32 %1862, 57, !dbg !50
  br i1 %1863, label %1868, label %1864, !dbg !51

1864:                                             ; preds = %1860
  %1865 = load i8, ptr %2, align 1, !dbg !53
  %1866 = sext i8 %1865 to i32, !dbg !53
  %1867 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1866), !dbg !54
  br label %1870

1868:                                             ; preds = %1860
  %1869 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1870, !dbg !52

1870:                                             ; preds = %1868, %1864
  br label %1873

1871:                                             ; preds = %1855
  %1872 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1873, !dbg !47

1873:                                             ; preds = %1871, %1870
  br label %1874, !dbg !55

1874:                                             ; preds = %1873
  %1875 = load i32, ptr %3, align 4, !dbg !56
  %1876 = add nsw i32 %1875, 1, !dbg !56
  store i32 %1876, ptr %3, align 4, !dbg !56
  %1877 = load i32, ptr %3, align 4, !dbg !37
  %1878 = icmp slt i32 %1877, 3, !dbg !39
  br i1 %1878, label %1879, label %9221, !dbg !40

1879:                                             ; preds = %1874
  %1880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1881 = load i8, ptr %2, align 1, !dbg !43
  %1882 = sext i8 %1881 to i32, !dbg !43
  %1883 = icmp eq i32 %1882, 49, !dbg !45
  br i1 %1883, label %1895, label %1884, !dbg !46

1884:                                             ; preds = %1879
  %1885 = load i8, ptr %2, align 1, !dbg !48
  %1886 = sext i8 %1885 to i32, !dbg !48
  %1887 = icmp eq i32 %1886, 57, !dbg !50
  br i1 %1887, label %1892, label %1888, !dbg !51

1888:                                             ; preds = %1884
  %1889 = load i8, ptr %2, align 1, !dbg !53
  %1890 = sext i8 %1889 to i32, !dbg !53
  %1891 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1890), !dbg !54
  br label %1894

1892:                                             ; preds = %1884
  %1893 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1894, !dbg !52

1894:                                             ; preds = %1892, %1888
  br label %1897

1895:                                             ; preds = %1879
  %1896 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1897, !dbg !47

1897:                                             ; preds = %1895, %1894
  br label %1898, !dbg !55

1898:                                             ; preds = %1897
  %1899 = load i32, ptr %3, align 4, !dbg !56
  %1900 = add nsw i32 %1899, 1, !dbg !56
  store i32 %1900, ptr %3, align 4, !dbg !56
  %1901 = load i32, ptr %3, align 4, !dbg !37
  %1902 = icmp slt i32 %1901, 3, !dbg !39
  br i1 %1902, label %1903, label %9221, !dbg !40

1903:                                             ; preds = %1898
  %1904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1905 = load i8, ptr %2, align 1, !dbg !43
  %1906 = sext i8 %1905 to i32, !dbg !43
  %1907 = icmp eq i32 %1906, 49, !dbg !45
  br i1 %1907, label %1919, label %1908, !dbg !46

1908:                                             ; preds = %1903
  %1909 = load i8, ptr %2, align 1, !dbg !48
  %1910 = sext i8 %1909 to i32, !dbg !48
  %1911 = icmp eq i32 %1910, 57, !dbg !50
  br i1 %1911, label %1916, label %1912, !dbg !51

1912:                                             ; preds = %1908
  %1913 = load i8, ptr %2, align 1, !dbg !53
  %1914 = sext i8 %1913 to i32, !dbg !53
  %1915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1914), !dbg !54
  br label %1918

1916:                                             ; preds = %1908
  %1917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1918, !dbg !52

1918:                                             ; preds = %1916, %1912
  br label %1921

1919:                                             ; preds = %1903
  %1920 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1921, !dbg !47

1921:                                             ; preds = %1919, %1918
  br label %1922, !dbg !55

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %3, align 4, !dbg !56
  %1924 = add nsw i32 %1923, 1, !dbg !56
  store i32 %1924, ptr %3, align 4, !dbg !56
  %1925 = load i32, ptr %3, align 4, !dbg !37
  %1926 = icmp slt i32 %1925, 3, !dbg !39
  br i1 %1926, label %1927, label %9221, !dbg !40

1927:                                             ; preds = %1922
  %1928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1929 = load i8, ptr %2, align 1, !dbg !43
  %1930 = sext i8 %1929 to i32, !dbg !43
  %1931 = icmp eq i32 %1930, 49, !dbg !45
  br i1 %1931, label %1943, label %1932, !dbg !46

1932:                                             ; preds = %1927
  %1933 = load i8, ptr %2, align 1, !dbg !48
  %1934 = sext i8 %1933 to i32, !dbg !48
  %1935 = icmp eq i32 %1934, 57, !dbg !50
  br i1 %1935, label %1940, label %1936, !dbg !51

1936:                                             ; preds = %1932
  %1937 = load i8, ptr %2, align 1, !dbg !53
  %1938 = sext i8 %1937 to i32, !dbg !53
  %1939 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1938), !dbg !54
  br label %1942

1940:                                             ; preds = %1932
  %1941 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1942, !dbg !52

1942:                                             ; preds = %1940, %1936
  br label %1945

1943:                                             ; preds = %1927
  %1944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1945, !dbg !47

1945:                                             ; preds = %1943, %1942
  br label %1946, !dbg !55

1946:                                             ; preds = %1945
  %1947 = load i32, ptr %3, align 4, !dbg !56
  %1948 = add nsw i32 %1947, 1, !dbg !56
  store i32 %1948, ptr %3, align 4, !dbg !56
  %1949 = load i32, ptr %3, align 4, !dbg !37
  %1950 = icmp slt i32 %1949, 3, !dbg !39
  br i1 %1950, label %1951, label %9221, !dbg !40

1951:                                             ; preds = %1946
  %1952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1953 = load i8, ptr %2, align 1, !dbg !43
  %1954 = sext i8 %1953 to i32, !dbg !43
  %1955 = icmp eq i32 %1954, 49, !dbg !45
  br i1 %1955, label %1967, label %1956, !dbg !46

1956:                                             ; preds = %1951
  %1957 = load i8, ptr %2, align 1, !dbg !48
  %1958 = sext i8 %1957 to i32, !dbg !48
  %1959 = icmp eq i32 %1958, 57, !dbg !50
  br i1 %1959, label %1964, label %1960, !dbg !51

1960:                                             ; preds = %1956
  %1961 = load i8, ptr %2, align 1, !dbg !53
  %1962 = sext i8 %1961 to i32, !dbg !53
  %1963 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1962), !dbg !54
  br label %1966

1964:                                             ; preds = %1956
  %1965 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1966, !dbg !52

1966:                                             ; preds = %1964, %1960
  br label %1969

1967:                                             ; preds = %1951
  %1968 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1969, !dbg !47

1969:                                             ; preds = %1967, %1966
  br label %1970, !dbg !55

1970:                                             ; preds = %1969
  %1971 = load i32, ptr %3, align 4, !dbg !56
  %1972 = add nsw i32 %1971, 1, !dbg !56
  store i32 %1972, ptr %3, align 4, !dbg !56
  %1973 = load i32, ptr %3, align 4, !dbg !37
  %1974 = icmp slt i32 %1973, 3, !dbg !39
  br i1 %1974, label %1975, label %9221, !dbg !40

1975:                                             ; preds = %1970
  %1976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %1977 = load i8, ptr %2, align 1, !dbg !43
  %1978 = sext i8 %1977 to i32, !dbg !43
  %1979 = icmp eq i32 %1978, 49, !dbg !45
  br i1 %1979, label %1991, label %1980, !dbg !46

1980:                                             ; preds = %1975
  %1981 = load i8, ptr %2, align 1, !dbg !48
  %1982 = sext i8 %1981 to i32, !dbg !48
  %1983 = icmp eq i32 %1982, 57, !dbg !50
  br i1 %1983, label %1988, label %1984, !dbg !51

1984:                                             ; preds = %1980
  %1985 = load i8, ptr %2, align 1, !dbg !53
  %1986 = sext i8 %1985 to i32, !dbg !53
  %1987 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1986), !dbg !54
  br label %1990

1988:                                             ; preds = %1980
  %1989 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %1990, !dbg !52

1990:                                             ; preds = %1988, %1984
  br label %1993

1991:                                             ; preds = %1975
  %1992 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %1993, !dbg !47

1993:                                             ; preds = %1991, %1990
  br label %1994, !dbg !55

1994:                                             ; preds = %1993
  %1995 = load i32, ptr %3, align 4, !dbg !56
  %1996 = add nsw i32 %1995, 1, !dbg !56
  store i32 %1996, ptr %3, align 4, !dbg !56
  %1997 = load i32, ptr %3, align 4, !dbg !37
  %1998 = icmp slt i32 %1997, 3, !dbg !39
  br i1 %1998, label %1999, label %9221, !dbg !40

1999:                                             ; preds = %1994
  %2000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2001 = load i8, ptr %2, align 1, !dbg !43
  %2002 = sext i8 %2001 to i32, !dbg !43
  %2003 = icmp eq i32 %2002, 49, !dbg !45
  br i1 %2003, label %2015, label %2004, !dbg !46

2004:                                             ; preds = %1999
  %2005 = load i8, ptr %2, align 1, !dbg !48
  %2006 = sext i8 %2005 to i32, !dbg !48
  %2007 = icmp eq i32 %2006, 57, !dbg !50
  br i1 %2007, label %2012, label %2008, !dbg !51

2008:                                             ; preds = %2004
  %2009 = load i8, ptr %2, align 1, !dbg !53
  %2010 = sext i8 %2009 to i32, !dbg !53
  %2011 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2010), !dbg !54
  br label %2014

2012:                                             ; preds = %2004
  %2013 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2014, !dbg !52

2014:                                             ; preds = %2012, %2008
  br label %2017

2015:                                             ; preds = %1999
  %2016 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2017, !dbg !47

2017:                                             ; preds = %2015, %2014
  br label %2018, !dbg !55

2018:                                             ; preds = %2017
  %2019 = load i32, ptr %3, align 4, !dbg !56
  %2020 = add nsw i32 %2019, 1, !dbg !56
  store i32 %2020, ptr %3, align 4, !dbg !56
  %2021 = load i32, ptr %3, align 4, !dbg !37
  %2022 = icmp slt i32 %2021, 3, !dbg !39
  br i1 %2022, label %2023, label %9221, !dbg !40

2023:                                             ; preds = %2018
  %2024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2025 = load i8, ptr %2, align 1, !dbg !43
  %2026 = sext i8 %2025 to i32, !dbg !43
  %2027 = icmp eq i32 %2026, 49, !dbg !45
  br i1 %2027, label %2039, label %2028, !dbg !46

2028:                                             ; preds = %2023
  %2029 = load i8, ptr %2, align 1, !dbg !48
  %2030 = sext i8 %2029 to i32, !dbg !48
  %2031 = icmp eq i32 %2030, 57, !dbg !50
  br i1 %2031, label %2036, label %2032, !dbg !51

2032:                                             ; preds = %2028
  %2033 = load i8, ptr %2, align 1, !dbg !53
  %2034 = sext i8 %2033 to i32, !dbg !53
  %2035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2034), !dbg !54
  br label %2038

2036:                                             ; preds = %2028
  %2037 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2038, !dbg !52

2038:                                             ; preds = %2036, %2032
  br label %2041

2039:                                             ; preds = %2023
  %2040 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2041, !dbg !47

2041:                                             ; preds = %2039, %2038
  br label %2042, !dbg !55

2042:                                             ; preds = %2041
  %2043 = load i32, ptr %3, align 4, !dbg !56
  %2044 = add nsw i32 %2043, 1, !dbg !56
  store i32 %2044, ptr %3, align 4, !dbg !56
  %2045 = load i32, ptr %3, align 4, !dbg !37
  %2046 = icmp slt i32 %2045, 3, !dbg !39
  br i1 %2046, label %2047, label %9221, !dbg !40

2047:                                             ; preds = %2042
  %2048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2049 = load i8, ptr %2, align 1, !dbg !43
  %2050 = sext i8 %2049 to i32, !dbg !43
  %2051 = icmp eq i32 %2050, 49, !dbg !45
  br i1 %2051, label %2063, label %2052, !dbg !46

2052:                                             ; preds = %2047
  %2053 = load i8, ptr %2, align 1, !dbg !48
  %2054 = sext i8 %2053 to i32, !dbg !48
  %2055 = icmp eq i32 %2054, 57, !dbg !50
  br i1 %2055, label %2060, label %2056, !dbg !51

2056:                                             ; preds = %2052
  %2057 = load i8, ptr %2, align 1, !dbg !53
  %2058 = sext i8 %2057 to i32, !dbg !53
  %2059 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2058), !dbg !54
  br label %2062

2060:                                             ; preds = %2052
  %2061 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2062, !dbg !52

2062:                                             ; preds = %2060, %2056
  br label %2065

2063:                                             ; preds = %2047
  %2064 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2065, !dbg !47

2065:                                             ; preds = %2063, %2062
  br label %2066, !dbg !55

2066:                                             ; preds = %2065
  %2067 = load i32, ptr %3, align 4, !dbg !56
  %2068 = add nsw i32 %2067, 1, !dbg !56
  store i32 %2068, ptr %3, align 4, !dbg !56
  %2069 = load i32, ptr %3, align 4, !dbg !37
  %2070 = icmp slt i32 %2069, 3, !dbg !39
  br i1 %2070, label %2071, label %9221, !dbg !40

2071:                                             ; preds = %2066
  %2072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2073 = load i8, ptr %2, align 1, !dbg !43
  %2074 = sext i8 %2073 to i32, !dbg !43
  %2075 = icmp eq i32 %2074, 49, !dbg !45
  br i1 %2075, label %2087, label %2076, !dbg !46

2076:                                             ; preds = %2071
  %2077 = load i8, ptr %2, align 1, !dbg !48
  %2078 = sext i8 %2077 to i32, !dbg !48
  %2079 = icmp eq i32 %2078, 57, !dbg !50
  br i1 %2079, label %2084, label %2080, !dbg !51

2080:                                             ; preds = %2076
  %2081 = load i8, ptr %2, align 1, !dbg !53
  %2082 = sext i8 %2081 to i32, !dbg !53
  %2083 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2082), !dbg !54
  br label %2086

2084:                                             ; preds = %2076
  %2085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2086, !dbg !52

2086:                                             ; preds = %2084, %2080
  br label %2089

2087:                                             ; preds = %2071
  %2088 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2089, !dbg !47

2089:                                             ; preds = %2087, %2086
  br label %2090, !dbg !55

2090:                                             ; preds = %2089
  %2091 = load i32, ptr %3, align 4, !dbg !56
  %2092 = add nsw i32 %2091, 1, !dbg !56
  store i32 %2092, ptr %3, align 4, !dbg !56
  %2093 = load i32, ptr %3, align 4, !dbg !37
  %2094 = icmp slt i32 %2093, 3, !dbg !39
  br i1 %2094, label %2095, label %9221, !dbg !40

2095:                                             ; preds = %2090
  %2096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2097 = load i8, ptr %2, align 1, !dbg !43
  %2098 = sext i8 %2097 to i32, !dbg !43
  %2099 = icmp eq i32 %2098, 49, !dbg !45
  br i1 %2099, label %2111, label %2100, !dbg !46

2100:                                             ; preds = %2095
  %2101 = load i8, ptr %2, align 1, !dbg !48
  %2102 = sext i8 %2101 to i32, !dbg !48
  %2103 = icmp eq i32 %2102, 57, !dbg !50
  br i1 %2103, label %2108, label %2104, !dbg !51

2104:                                             ; preds = %2100
  %2105 = load i8, ptr %2, align 1, !dbg !53
  %2106 = sext i8 %2105 to i32, !dbg !53
  %2107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2106), !dbg !54
  br label %2110

2108:                                             ; preds = %2100
  %2109 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2110, !dbg !52

2110:                                             ; preds = %2108, %2104
  br label %2113

2111:                                             ; preds = %2095
  %2112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2113, !dbg !47

2113:                                             ; preds = %2111, %2110
  br label %2114, !dbg !55

2114:                                             ; preds = %2113
  %2115 = load i32, ptr %3, align 4, !dbg !56
  %2116 = add nsw i32 %2115, 1, !dbg !56
  store i32 %2116, ptr %3, align 4, !dbg !56
  %2117 = load i32, ptr %3, align 4, !dbg !37
  %2118 = icmp slt i32 %2117, 3, !dbg !39
  br i1 %2118, label %2119, label %9221, !dbg !40

2119:                                             ; preds = %2114
  %2120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2121 = load i8, ptr %2, align 1, !dbg !43
  %2122 = sext i8 %2121 to i32, !dbg !43
  %2123 = icmp eq i32 %2122, 49, !dbg !45
  br i1 %2123, label %2135, label %2124, !dbg !46

2124:                                             ; preds = %2119
  %2125 = load i8, ptr %2, align 1, !dbg !48
  %2126 = sext i8 %2125 to i32, !dbg !48
  %2127 = icmp eq i32 %2126, 57, !dbg !50
  br i1 %2127, label %2132, label %2128, !dbg !51

2128:                                             ; preds = %2124
  %2129 = load i8, ptr %2, align 1, !dbg !53
  %2130 = sext i8 %2129 to i32, !dbg !53
  %2131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2130), !dbg !54
  br label %2134

2132:                                             ; preds = %2124
  %2133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2134, !dbg !52

2134:                                             ; preds = %2132, %2128
  br label %2137

2135:                                             ; preds = %2119
  %2136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2137, !dbg !47

2137:                                             ; preds = %2135, %2134
  br label %2138, !dbg !55

2138:                                             ; preds = %2137
  %2139 = load i32, ptr %3, align 4, !dbg !56
  %2140 = add nsw i32 %2139, 1, !dbg !56
  store i32 %2140, ptr %3, align 4, !dbg !56
  %2141 = load i32, ptr %3, align 4, !dbg !37
  %2142 = icmp slt i32 %2141, 3, !dbg !39
  br i1 %2142, label %2143, label %9221, !dbg !40

2143:                                             ; preds = %2138
  %2144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2145 = load i8, ptr %2, align 1, !dbg !43
  %2146 = sext i8 %2145 to i32, !dbg !43
  %2147 = icmp eq i32 %2146, 49, !dbg !45
  br i1 %2147, label %2159, label %2148, !dbg !46

2148:                                             ; preds = %2143
  %2149 = load i8, ptr %2, align 1, !dbg !48
  %2150 = sext i8 %2149 to i32, !dbg !48
  %2151 = icmp eq i32 %2150, 57, !dbg !50
  br i1 %2151, label %2156, label %2152, !dbg !51

2152:                                             ; preds = %2148
  %2153 = load i8, ptr %2, align 1, !dbg !53
  %2154 = sext i8 %2153 to i32, !dbg !53
  %2155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2154), !dbg !54
  br label %2158

2156:                                             ; preds = %2148
  %2157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2158, !dbg !52

2158:                                             ; preds = %2156, %2152
  br label %2161

2159:                                             ; preds = %2143
  %2160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2161, !dbg !47

2161:                                             ; preds = %2159, %2158
  br label %2162, !dbg !55

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %3, align 4, !dbg !56
  %2164 = add nsw i32 %2163, 1, !dbg !56
  store i32 %2164, ptr %3, align 4, !dbg !56
  %2165 = load i32, ptr %3, align 4, !dbg !37
  %2166 = icmp slt i32 %2165, 3, !dbg !39
  br i1 %2166, label %2167, label %9221, !dbg !40

2167:                                             ; preds = %2162
  %2168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2169 = load i8, ptr %2, align 1, !dbg !43
  %2170 = sext i8 %2169 to i32, !dbg !43
  %2171 = icmp eq i32 %2170, 49, !dbg !45
  br i1 %2171, label %2183, label %2172, !dbg !46

2172:                                             ; preds = %2167
  %2173 = load i8, ptr %2, align 1, !dbg !48
  %2174 = sext i8 %2173 to i32, !dbg !48
  %2175 = icmp eq i32 %2174, 57, !dbg !50
  br i1 %2175, label %2180, label %2176, !dbg !51

2176:                                             ; preds = %2172
  %2177 = load i8, ptr %2, align 1, !dbg !53
  %2178 = sext i8 %2177 to i32, !dbg !53
  %2179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2178), !dbg !54
  br label %2182

2180:                                             ; preds = %2172
  %2181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2182, !dbg !52

2182:                                             ; preds = %2180, %2176
  br label %2185

2183:                                             ; preds = %2167
  %2184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2185, !dbg !47

2185:                                             ; preds = %2183, %2182
  br label %2186, !dbg !55

2186:                                             ; preds = %2185
  %2187 = load i32, ptr %3, align 4, !dbg !56
  %2188 = add nsw i32 %2187, 1, !dbg !56
  store i32 %2188, ptr %3, align 4, !dbg !56
  %2189 = load i32, ptr %3, align 4, !dbg !37
  %2190 = icmp slt i32 %2189, 3, !dbg !39
  br i1 %2190, label %2191, label %9221, !dbg !40

2191:                                             ; preds = %2186
  %2192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2193 = load i8, ptr %2, align 1, !dbg !43
  %2194 = sext i8 %2193 to i32, !dbg !43
  %2195 = icmp eq i32 %2194, 49, !dbg !45
  br i1 %2195, label %2207, label %2196, !dbg !46

2196:                                             ; preds = %2191
  %2197 = load i8, ptr %2, align 1, !dbg !48
  %2198 = sext i8 %2197 to i32, !dbg !48
  %2199 = icmp eq i32 %2198, 57, !dbg !50
  br i1 %2199, label %2204, label %2200, !dbg !51

2200:                                             ; preds = %2196
  %2201 = load i8, ptr %2, align 1, !dbg !53
  %2202 = sext i8 %2201 to i32, !dbg !53
  %2203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2202), !dbg !54
  br label %2206

2204:                                             ; preds = %2196
  %2205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2206, !dbg !52

2206:                                             ; preds = %2204, %2200
  br label %2209

2207:                                             ; preds = %2191
  %2208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2209, !dbg !47

2209:                                             ; preds = %2207, %2206
  br label %2210, !dbg !55

2210:                                             ; preds = %2209
  %2211 = load i32, ptr %3, align 4, !dbg !56
  %2212 = add nsw i32 %2211, 1, !dbg !56
  store i32 %2212, ptr %3, align 4, !dbg !56
  %2213 = load i32, ptr %3, align 4, !dbg !37
  %2214 = icmp slt i32 %2213, 3, !dbg !39
  br i1 %2214, label %2215, label %9221, !dbg !40

2215:                                             ; preds = %2210
  %2216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2217 = load i8, ptr %2, align 1, !dbg !43
  %2218 = sext i8 %2217 to i32, !dbg !43
  %2219 = icmp eq i32 %2218, 49, !dbg !45
  br i1 %2219, label %2231, label %2220, !dbg !46

2220:                                             ; preds = %2215
  %2221 = load i8, ptr %2, align 1, !dbg !48
  %2222 = sext i8 %2221 to i32, !dbg !48
  %2223 = icmp eq i32 %2222, 57, !dbg !50
  br i1 %2223, label %2228, label %2224, !dbg !51

2224:                                             ; preds = %2220
  %2225 = load i8, ptr %2, align 1, !dbg !53
  %2226 = sext i8 %2225 to i32, !dbg !53
  %2227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2226), !dbg !54
  br label %2230

2228:                                             ; preds = %2220
  %2229 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2230, !dbg !52

2230:                                             ; preds = %2228, %2224
  br label %2233

2231:                                             ; preds = %2215
  %2232 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2233, !dbg !47

2233:                                             ; preds = %2231, %2230
  br label %2234, !dbg !55

2234:                                             ; preds = %2233
  %2235 = load i32, ptr %3, align 4, !dbg !56
  %2236 = add nsw i32 %2235, 1, !dbg !56
  store i32 %2236, ptr %3, align 4, !dbg !56
  %2237 = load i32, ptr %3, align 4, !dbg !37
  %2238 = icmp slt i32 %2237, 3, !dbg !39
  br i1 %2238, label %2239, label %9221, !dbg !40

2239:                                             ; preds = %2234
  %2240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2241 = load i8, ptr %2, align 1, !dbg !43
  %2242 = sext i8 %2241 to i32, !dbg !43
  %2243 = icmp eq i32 %2242, 49, !dbg !45
  br i1 %2243, label %2255, label %2244, !dbg !46

2244:                                             ; preds = %2239
  %2245 = load i8, ptr %2, align 1, !dbg !48
  %2246 = sext i8 %2245 to i32, !dbg !48
  %2247 = icmp eq i32 %2246, 57, !dbg !50
  br i1 %2247, label %2252, label %2248, !dbg !51

2248:                                             ; preds = %2244
  %2249 = load i8, ptr %2, align 1, !dbg !53
  %2250 = sext i8 %2249 to i32, !dbg !53
  %2251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2250), !dbg !54
  br label %2254

2252:                                             ; preds = %2244
  %2253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2254, !dbg !52

2254:                                             ; preds = %2252, %2248
  br label %2257

2255:                                             ; preds = %2239
  %2256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2257, !dbg !47

2257:                                             ; preds = %2255, %2254
  br label %2258, !dbg !55

2258:                                             ; preds = %2257
  %2259 = load i32, ptr %3, align 4, !dbg !56
  %2260 = add nsw i32 %2259, 1, !dbg !56
  store i32 %2260, ptr %3, align 4, !dbg !56
  %2261 = load i32, ptr %3, align 4, !dbg !37
  %2262 = icmp slt i32 %2261, 3, !dbg !39
  br i1 %2262, label %2263, label %9221, !dbg !40

2263:                                             ; preds = %2258
  %2264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2265 = load i8, ptr %2, align 1, !dbg !43
  %2266 = sext i8 %2265 to i32, !dbg !43
  %2267 = icmp eq i32 %2266, 49, !dbg !45
  br i1 %2267, label %2279, label %2268, !dbg !46

2268:                                             ; preds = %2263
  %2269 = load i8, ptr %2, align 1, !dbg !48
  %2270 = sext i8 %2269 to i32, !dbg !48
  %2271 = icmp eq i32 %2270, 57, !dbg !50
  br i1 %2271, label %2276, label %2272, !dbg !51

2272:                                             ; preds = %2268
  %2273 = load i8, ptr %2, align 1, !dbg !53
  %2274 = sext i8 %2273 to i32, !dbg !53
  %2275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2274), !dbg !54
  br label %2278

2276:                                             ; preds = %2268
  %2277 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2278, !dbg !52

2278:                                             ; preds = %2276, %2272
  br label %2281

2279:                                             ; preds = %2263
  %2280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2281, !dbg !47

2281:                                             ; preds = %2279, %2278
  br label %2282, !dbg !55

2282:                                             ; preds = %2281
  %2283 = load i32, ptr %3, align 4, !dbg !56
  %2284 = add nsw i32 %2283, 1, !dbg !56
  store i32 %2284, ptr %3, align 4, !dbg !56
  %2285 = load i32, ptr %3, align 4, !dbg !37
  %2286 = icmp slt i32 %2285, 3, !dbg !39
  br i1 %2286, label %2287, label %9221, !dbg !40

2287:                                             ; preds = %2282
  %2288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2289 = load i8, ptr %2, align 1, !dbg !43
  %2290 = sext i8 %2289 to i32, !dbg !43
  %2291 = icmp eq i32 %2290, 49, !dbg !45
  br i1 %2291, label %2303, label %2292, !dbg !46

2292:                                             ; preds = %2287
  %2293 = load i8, ptr %2, align 1, !dbg !48
  %2294 = sext i8 %2293 to i32, !dbg !48
  %2295 = icmp eq i32 %2294, 57, !dbg !50
  br i1 %2295, label %2300, label %2296, !dbg !51

2296:                                             ; preds = %2292
  %2297 = load i8, ptr %2, align 1, !dbg !53
  %2298 = sext i8 %2297 to i32, !dbg !53
  %2299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2298), !dbg !54
  br label %2302

2300:                                             ; preds = %2292
  %2301 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2302, !dbg !52

2302:                                             ; preds = %2300, %2296
  br label %2305

2303:                                             ; preds = %2287
  %2304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2305, !dbg !47

2305:                                             ; preds = %2303, %2302
  br label %2306, !dbg !55

2306:                                             ; preds = %2305
  %2307 = load i32, ptr %3, align 4, !dbg !56
  %2308 = add nsw i32 %2307, 1, !dbg !56
  store i32 %2308, ptr %3, align 4, !dbg !56
  %2309 = load i32, ptr %3, align 4, !dbg !37
  %2310 = icmp slt i32 %2309, 3, !dbg !39
  br i1 %2310, label %2311, label %9221, !dbg !40

2311:                                             ; preds = %2306
  %2312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2313 = load i8, ptr %2, align 1, !dbg !43
  %2314 = sext i8 %2313 to i32, !dbg !43
  %2315 = icmp eq i32 %2314, 49, !dbg !45
  br i1 %2315, label %2327, label %2316, !dbg !46

2316:                                             ; preds = %2311
  %2317 = load i8, ptr %2, align 1, !dbg !48
  %2318 = sext i8 %2317 to i32, !dbg !48
  %2319 = icmp eq i32 %2318, 57, !dbg !50
  br i1 %2319, label %2324, label %2320, !dbg !51

2320:                                             ; preds = %2316
  %2321 = load i8, ptr %2, align 1, !dbg !53
  %2322 = sext i8 %2321 to i32, !dbg !53
  %2323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2322), !dbg !54
  br label %2326

2324:                                             ; preds = %2316
  %2325 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2326, !dbg !52

2326:                                             ; preds = %2324, %2320
  br label %2329

2327:                                             ; preds = %2311
  %2328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2329, !dbg !47

2329:                                             ; preds = %2327, %2326
  br label %2330, !dbg !55

2330:                                             ; preds = %2329
  %2331 = load i32, ptr %3, align 4, !dbg !56
  %2332 = add nsw i32 %2331, 1, !dbg !56
  store i32 %2332, ptr %3, align 4, !dbg !56
  %2333 = load i32, ptr %3, align 4, !dbg !37
  %2334 = icmp slt i32 %2333, 3, !dbg !39
  br i1 %2334, label %2335, label %9221, !dbg !40

2335:                                             ; preds = %2330
  %2336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2337 = load i8, ptr %2, align 1, !dbg !43
  %2338 = sext i8 %2337 to i32, !dbg !43
  %2339 = icmp eq i32 %2338, 49, !dbg !45
  br i1 %2339, label %2351, label %2340, !dbg !46

2340:                                             ; preds = %2335
  %2341 = load i8, ptr %2, align 1, !dbg !48
  %2342 = sext i8 %2341 to i32, !dbg !48
  %2343 = icmp eq i32 %2342, 57, !dbg !50
  br i1 %2343, label %2348, label %2344, !dbg !51

2344:                                             ; preds = %2340
  %2345 = load i8, ptr %2, align 1, !dbg !53
  %2346 = sext i8 %2345 to i32, !dbg !53
  %2347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2346), !dbg !54
  br label %2350

2348:                                             ; preds = %2340
  %2349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2350, !dbg !52

2350:                                             ; preds = %2348, %2344
  br label %2353

2351:                                             ; preds = %2335
  %2352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2353, !dbg !47

2353:                                             ; preds = %2351, %2350
  br label %2354, !dbg !55

2354:                                             ; preds = %2353
  %2355 = load i32, ptr %3, align 4, !dbg !56
  %2356 = add nsw i32 %2355, 1, !dbg !56
  store i32 %2356, ptr %3, align 4, !dbg !56
  %2357 = load i32, ptr %3, align 4, !dbg !37
  %2358 = icmp slt i32 %2357, 3, !dbg !39
  br i1 %2358, label %2359, label %9221, !dbg !40

2359:                                             ; preds = %2354
  %2360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2361 = load i8, ptr %2, align 1, !dbg !43
  %2362 = sext i8 %2361 to i32, !dbg !43
  %2363 = icmp eq i32 %2362, 49, !dbg !45
  br i1 %2363, label %2375, label %2364, !dbg !46

2364:                                             ; preds = %2359
  %2365 = load i8, ptr %2, align 1, !dbg !48
  %2366 = sext i8 %2365 to i32, !dbg !48
  %2367 = icmp eq i32 %2366, 57, !dbg !50
  br i1 %2367, label %2372, label %2368, !dbg !51

2368:                                             ; preds = %2364
  %2369 = load i8, ptr %2, align 1, !dbg !53
  %2370 = sext i8 %2369 to i32, !dbg !53
  %2371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2370), !dbg !54
  br label %2374

2372:                                             ; preds = %2364
  %2373 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2374, !dbg !52

2374:                                             ; preds = %2372, %2368
  br label %2377

2375:                                             ; preds = %2359
  %2376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2377, !dbg !47

2377:                                             ; preds = %2375, %2374
  br label %2378, !dbg !55

2378:                                             ; preds = %2377
  %2379 = load i32, ptr %3, align 4, !dbg !56
  %2380 = add nsw i32 %2379, 1, !dbg !56
  store i32 %2380, ptr %3, align 4, !dbg !56
  %2381 = load i32, ptr %3, align 4, !dbg !37
  %2382 = icmp slt i32 %2381, 3, !dbg !39
  br i1 %2382, label %2383, label %9221, !dbg !40

2383:                                             ; preds = %2378
  %2384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2385 = load i8, ptr %2, align 1, !dbg !43
  %2386 = sext i8 %2385 to i32, !dbg !43
  %2387 = icmp eq i32 %2386, 49, !dbg !45
  br i1 %2387, label %2399, label %2388, !dbg !46

2388:                                             ; preds = %2383
  %2389 = load i8, ptr %2, align 1, !dbg !48
  %2390 = sext i8 %2389 to i32, !dbg !48
  %2391 = icmp eq i32 %2390, 57, !dbg !50
  br i1 %2391, label %2396, label %2392, !dbg !51

2392:                                             ; preds = %2388
  %2393 = load i8, ptr %2, align 1, !dbg !53
  %2394 = sext i8 %2393 to i32, !dbg !53
  %2395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2394), !dbg !54
  br label %2398

2396:                                             ; preds = %2388
  %2397 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2398, !dbg !52

2398:                                             ; preds = %2396, %2392
  br label %2401

2399:                                             ; preds = %2383
  %2400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2401, !dbg !47

2401:                                             ; preds = %2399, %2398
  br label %2402, !dbg !55

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %3, align 4, !dbg !56
  %2404 = add nsw i32 %2403, 1, !dbg !56
  store i32 %2404, ptr %3, align 4, !dbg !56
  %2405 = load i32, ptr %3, align 4, !dbg !37
  %2406 = icmp slt i32 %2405, 3, !dbg !39
  br i1 %2406, label %2407, label %9221, !dbg !40

2407:                                             ; preds = %2402
  %2408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2409 = load i8, ptr %2, align 1, !dbg !43
  %2410 = sext i8 %2409 to i32, !dbg !43
  %2411 = icmp eq i32 %2410, 49, !dbg !45
  br i1 %2411, label %2423, label %2412, !dbg !46

2412:                                             ; preds = %2407
  %2413 = load i8, ptr %2, align 1, !dbg !48
  %2414 = sext i8 %2413 to i32, !dbg !48
  %2415 = icmp eq i32 %2414, 57, !dbg !50
  br i1 %2415, label %2420, label %2416, !dbg !51

2416:                                             ; preds = %2412
  %2417 = load i8, ptr %2, align 1, !dbg !53
  %2418 = sext i8 %2417 to i32, !dbg !53
  %2419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2418), !dbg !54
  br label %2422

2420:                                             ; preds = %2412
  %2421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2422, !dbg !52

2422:                                             ; preds = %2420, %2416
  br label %2425

2423:                                             ; preds = %2407
  %2424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2425, !dbg !47

2425:                                             ; preds = %2423, %2422
  br label %2426, !dbg !55

2426:                                             ; preds = %2425
  %2427 = load i32, ptr %3, align 4, !dbg !56
  %2428 = add nsw i32 %2427, 1, !dbg !56
  store i32 %2428, ptr %3, align 4, !dbg !56
  %2429 = load i32, ptr %3, align 4, !dbg !37
  %2430 = icmp slt i32 %2429, 3, !dbg !39
  br i1 %2430, label %2431, label %9221, !dbg !40

2431:                                             ; preds = %2426
  %2432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2433 = load i8, ptr %2, align 1, !dbg !43
  %2434 = sext i8 %2433 to i32, !dbg !43
  %2435 = icmp eq i32 %2434, 49, !dbg !45
  br i1 %2435, label %2447, label %2436, !dbg !46

2436:                                             ; preds = %2431
  %2437 = load i8, ptr %2, align 1, !dbg !48
  %2438 = sext i8 %2437 to i32, !dbg !48
  %2439 = icmp eq i32 %2438, 57, !dbg !50
  br i1 %2439, label %2444, label %2440, !dbg !51

2440:                                             ; preds = %2436
  %2441 = load i8, ptr %2, align 1, !dbg !53
  %2442 = sext i8 %2441 to i32, !dbg !53
  %2443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2442), !dbg !54
  br label %2446

2444:                                             ; preds = %2436
  %2445 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2446, !dbg !52

2446:                                             ; preds = %2444, %2440
  br label %2449

2447:                                             ; preds = %2431
  %2448 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2449, !dbg !47

2449:                                             ; preds = %2447, %2446
  br label %2450, !dbg !55

2450:                                             ; preds = %2449
  %2451 = load i32, ptr %3, align 4, !dbg !56
  %2452 = add nsw i32 %2451, 1, !dbg !56
  store i32 %2452, ptr %3, align 4, !dbg !56
  %2453 = load i32, ptr %3, align 4, !dbg !37
  %2454 = icmp slt i32 %2453, 3, !dbg !39
  br i1 %2454, label %2455, label %9221, !dbg !40

2455:                                             ; preds = %2450
  %2456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2457 = load i8, ptr %2, align 1, !dbg !43
  %2458 = sext i8 %2457 to i32, !dbg !43
  %2459 = icmp eq i32 %2458, 49, !dbg !45
  br i1 %2459, label %2471, label %2460, !dbg !46

2460:                                             ; preds = %2455
  %2461 = load i8, ptr %2, align 1, !dbg !48
  %2462 = sext i8 %2461 to i32, !dbg !48
  %2463 = icmp eq i32 %2462, 57, !dbg !50
  br i1 %2463, label %2468, label %2464, !dbg !51

2464:                                             ; preds = %2460
  %2465 = load i8, ptr %2, align 1, !dbg !53
  %2466 = sext i8 %2465 to i32, !dbg !53
  %2467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2466), !dbg !54
  br label %2470

2468:                                             ; preds = %2460
  %2469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2470, !dbg !52

2470:                                             ; preds = %2468, %2464
  br label %2473

2471:                                             ; preds = %2455
  %2472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2473, !dbg !47

2473:                                             ; preds = %2471, %2470
  br label %2474, !dbg !55

2474:                                             ; preds = %2473
  %2475 = load i32, ptr %3, align 4, !dbg !56
  %2476 = add nsw i32 %2475, 1, !dbg !56
  store i32 %2476, ptr %3, align 4, !dbg !56
  %2477 = load i32, ptr %3, align 4, !dbg !37
  %2478 = icmp slt i32 %2477, 3, !dbg !39
  br i1 %2478, label %2479, label %9221, !dbg !40

2479:                                             ; preds = %2474
  %2480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2481 = load i8, ptr %2, align 1, !dbg !43
  %2482 = sext i8 %2481 to i32, !dbg !43
  %2483 = icmp eq i32 %2482, 49, !dbg !45
  br i1 %2483, label %2495, label %2484, !dbg !46

2484:                                             ; preds = %2479
  %2485 = load i8, ptr %2, align 1, !dbg !48
  %2486 = sext i8 %2485 to i32, !dbg !48
  %2487 = icmp eq i32 %2486, 57, !dbg !50
  br i1 %2487, label %2492, label %2488, !dbg !51

2488:                                             ; preds = %2484
  %2489 = load i8, ptr %2, align 1, !dbg !53
  %2490 = sext i8 %2489 to i32, !dbg !53
  %2491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2490), !dbg !54
  br label %2494

2492:                                             ; preds = %2484
  %2493 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2494, !dbg !52

2494:                                             ; preds = %2492, %2488
  br label %2497

2495:                                             ; preds = %2479
  %2496 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2497, !dbg !47

2497:                                             ; preds = %2495, %2494
  br label %2498, !dbg !55

2498:                                             ; preds = %2497
  %2499 = load i32, ptr %3, align 4, !dbg !56
  %2500 = add nsw i32 %2499, 1, !dbg !56
  store i32 %2500, ptr %3, align 4, !dbg !56
  %2501 = load i32, ptr %3, align 4, !dbg !37
  %2502 = icmp slt i32 %2501, 3, !dbg !39
  br i1 %2502, label %2503, label %9221, !dbg !40

2503:                                             ; preds = %2498
  %2504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2505 = load i8, ptr %2, align 1, !dbg !43
  %2506 = sext i8 %2505 to i32, !dbg !43
  %2507 = icmp eq i32 %2506, 49, !dbg !45
  br i1 %2507, label %2519, label %2508, !dbg !46

2508:                                             ; preds = %2503
  %2509 = load i8, ptr %2, align 1, !dbg !48
  %2510 = sext i8 %2509 to i32, !dbg !48
  %2511 = icmp eq i32 %2510, 57, !dbg !50
  br i1 %2511, label %2516, label %2512, !dbg !51

2512:                                             ; preds = %2508
  %2513 = load i8, ptr %2, align 1, !dbg !53
  %2514 = sext i8 %2513 to i32, !dbg !53
  %2515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2514), !dbg !54
  br label %2518

2516:                                             ; preds = %2508
  %2517 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2518, !dbg !52

2518:                                             ; preds = %2516, %2512
  br label %2521

2519:                                             ; preds = %2503
  %2520 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2521, !dbg !47

2521:                                             ; preds = %2519, %2518
  br label %2522, !dbg !55

2522:                                             ; preds = %2521
  %2523 = load i32, ptr %3, align 4, !dbg !56
  %2524 = add nsw i32 %2523, 1, !dbg !56
  store i32 %2524, ptr %3, align 4, !dbg !56
  %2525 = load i32, ptr %3, align 4, !dbg !37
  %2526 = icmp slt i32 %2525, 3, !dbg !39
  br i1 %2526, label %2527, label %9221, !dbg !40

2527:                                             ; preds = %2522
  %2528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2529 = load i8, ptr %2, align 1, !dbg !43
  %2530 = sext i8 %2529 to i32, !dbg !43
  %2531 = icmp eq i32 %2530, 49, !dbg !45
  br i1 %2531, label %2543, label %2532, !dbg !46

2532:                                             ; preds = %2527
  %2533 = load i8, ptr %2, align 1, !dbg !48
  %2534 = sext i8 %2533 to i32, !dbg !48
  %2535 = icmp eq i32 %2534, 57, !dbg !50
  br i1 %2535, label %2540, label %2536, !dbg !51

2536:                                             ; preds = %2532
  %2537 = load i8, ptr %2, align 1, !dbg !53
  %2538 = sext i8 %2537 to i32, !dbg !53
  %2539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2538), !dbg !54
  br label %2542

2540:                                             ; preds = %2532
  %2541 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2542, !dbg !52

2542:                                             ; preds = %2540, %2536
  br label %2545

2543:                                             ; preds = %2527
  %2544 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2545, !dbg !47

2545:                                             ; preds = %2543, %2542
  br label %2546, !dbg !55

2546:                                             ; preds = %2545
  %2547 = load i32, ptr %3, align 4, !dbg !56
  %2548 = add nsw i32 %2547, 1, !dbg !56
  store i32 %2548, ptr %3, align 4, !dbg !56
  %2549 = load i32, ptr %3, align 4, !dbg !37
  %2550 = icmp slt i32 %2549, 3, !dbg !39
  br i1 %2550, label %2551, label %9221, !dbg !40

2551:                                             ; preds = %2546
  %2552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2553 = load i8, ptr %2, align 1, !dbg !43
  %2554 = sext i8 %2553 to i32, !dbg !43
  %2555 = icmp eq i32 %2554, 49, !dbg !45
  br i1 %2555, label %2567, label %2556, !dbg !46

2556:                                             ; preds = %2551
  %2557 = load i8, ptr %2, align 1, !dbg !48
  %2558 = sext i8 %2557 to i32, !dbg !48
  %2559 = icmp eq i32 %2558, 57, !dbg !50
  br i1 %2559, label %2564, label %2560, !dbg !51

2560:                                             ; preds = %2556
  %2561 = load i8, ptr %2, align 1, !dbg !53
  %2562 = sext i8 %2561 to i32, !dbg !53
  %2563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2562), !dbg !54
  br label %2566

2564:                                             ; preds = %2556
  %2565 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2566, !dbg !52

2566:                                             ; preds = %2564, %2560
  br label %2569

2567:                                             ; preds = %2551
  %2568 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2569, !dbg !47

2569:                                             ; preds = %2567, %2566
  br label %2570, !dbg !55

2570:                                             ; preds = %2569
  %2571 = load i32, ptr %3, align 4, !dbg !56
  %2572 = add nsw i32 %2571, 1, !dbg !56
  store i32 %2572, ptr %3, align 4, !dbg !56
  %2573 = load i32, ptr %3, align 4, !dbg !37
  %2574 = icmp slt i32 %2573, 3, !dbg !39
  br i1 %2574, label %2575, label %9221, !dbg !40

2575:                                             ; preds = %2570
  %2576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2577 = load i8, ptr %2, align 1, !dbg !43
  %2578 = sext i8 %2577 to i32, !dbg !43
  %2579 = icmp eq i32 %2578, 49, !dbg !45
  br i1 %2579, label %2591, label %2580, !dbg !46

2580:                                             ; preds = %2575
  %2581 = load i8, ptr %2, align 1, !dbg !48
  %2582 = sext i8 %2581 to i32, !dbg !48
  %2583 = icmp eq i32 %2582, 57, !dbg !50
  br i1 %2583, label %2588, label %2584, !dbg !51

2584:                                             ; preds = %2580
  %2585 = load i8, ptr %2, align 1, !dbg !53
  %2586 = sext i8 %2585 to i32, !dbg !53
  %2587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2586), !dbg !54
  br label %2590

2588:                                             ; preds = %2580
  %2589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2590, !dbg !52

2590:                                             ; preds = %2588, %2584
  br label %2593

2591:                                             ; preds = %2575
  %2592 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2593, !dbg !47

2593:                                             ; preds = %2591, %2590
  br label %2594, !dbg !55

2594:                                             ; preds = %2593
  %2595 = load i32, ptr %3, align 4, !dbg !56
  %2596 = add nsw i32 %2595, 1, !dbg !56
  store i32 %2596, ptr %3, align 4, !dbg !56
  %2597 = load i32, ptr %3, align 4, !dbg !37
  %2598 = icmp slt i32 %2597, 3, !dbg !39
  br i1 %2598, label %2599, label %9221, !dbg !40

2599:                                             ; preds = %2594
  %2600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2601 = load i8, ptr %2, align 1, !dbg !43
  %2602 = sext i8 %2601 to i32, !dbg !43
  %2603 = icmp eq i32 %2602, 49, !dbg !45
  br i1 %2603, label %2615, label %2604, !dbg !46

2604:                                             ; preds = %2599
  %2605 = load i8, ptr %2, align 1, !dbg !48
  %2606 = sext i8 %2605 to i32, !dbg !48
  %2607 = icmp eq i32 %2606, 57, !dbg !50
  br i1 %2607, label %2612, label %2608, !dbg !51

2608:                                             ; preds = %2604
  %2609 = load i8, ptr %2, align 1, !dbg !53
  %2610 = sext i8 %2609 to i32, !dbg !53
  %2611 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2610), !dbg !54
  br label %2614

2612:                                             ; preds = %2604
  %2613 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2614, !dbg !52

2614:                                             ; preds = %2612, %2608
  br label %2617

2615:                                             ; preds = %2599
  %2616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2617, !dbg !47

2617:                                             ; preds = %2615, %2614
  br label %2618, !dbg !55

2618:                                             ; preds = %2617
  %2619 = load i32, ptr %3, align 4, !dbg !56
  %2620 = add nsw i32 %2619, 1, !dbg !56
  store i32 %2620, ptr %3, align 4, !dbg !56
  %2621 = load i32, ptr %3, align 4, !dbg !37
  %2622 = icmp slt i32 %2621, 3, !dbg !39
  br i1 %2622, label %2623, label %9221, !dbg !40

2623:                                             ; preds = %2618
  %2624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2625 = load i8, ptr %2, align 1, !dbg !43
  %2626 = sext i8 %2625 to i32, !dbg !43
  %2627 = icmp eq i32 %2626, 49, !dbg !45
  br i1 %2627, label %2639, label %2628, !dbg !46

2628:                                             ; preds = %2623
  %2629 = load i8, ptr %2, align 1, !dbg !48
  %2630 = sext i8 %2629 to i32, !dbg !48
  %2631 = icmp eq i32 %2630, 57, !dbg !50
  br i1 %2631, label %2636, label %2632, !dbg !51

2632:                                             ; preds = %2628
  %2633 = load i8, ptr %2, align 1, !dbg !53
  %2634 = sext i8 %2633 to i32, !dbg !53
  %2635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2634), !dbg !54
  br label %2638

2636:                                             ; preds = %2628
  %2637 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2638, !dbg !52

2638:                                             ; preds = %2636, %2632
  br label %2641

2639:                                             ; preds = %2623
  %2640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2641, !dbg !47

2641:                                             ; preds = %2639, %2638
  br label %2642, !dbg !55

2642:                                             ; preds = %2641
  %2643 = load i32, ptr %3, align 4, !dbg !56
  %2644 = add nsw i32 %2643, 1, !dbg !56
  store i32 %2644, ptr %3, align 4, !dbg !56
  %2645 = load i32, ptr %3, align 4, !dbg !37
  %2646 = icmp slt i32 %2645, 3, !dbg !39
  br i1 %2646, label %2647, label %9221, !dbg !40

2647:                                             ; preds = %2642
  %2648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2649 = load i8, ptr %2, align 1, !dbg !43
  %2650 = sext i8 %2649 to i32, !dbg !43
  %2651 = icmp eq i32 %2650, 49, !dbg !45
  br i1 %2651, label %2663, label %2652, !dbg !46

2652:                                             ; preds = %2647
  %2653 = load i8, ptr %2, align 1, !dbg !48
  %2654 = sext i8 %2653 to i32, !dbg !48
  %2655 = icmp eq i32 %2654, 57, !dbg !50
  br i1 %2655, label %2660, label %2656, !dbg !51

2656:                                             ; preds = %2652
  %2657 = load i8, ptr %2, align 1, !dbg !53
  %2658 = sext i8 %2657 to i32, !dbg !53
  %2659 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2658), !dbg !54
  br label %2662

2660:                                             ; preds = %2652
  %2661 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2662, !dbg !52

2662:                                             ; preds = %2660, %2656
  br label %2665

2663:                                             ; preds = %2647
  %2664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2665, !dbg !47

2665:                                             ; preds = %2663, %2662
  br label %2666, !dbg !55

2666:                                             ; preds = %2665
  %2667 = load i32, ptr %3, align 4, !dbg !56
  %2668 = add nsw i32 %2667, 1, !dbg !56
  store i32 %2668, ptr %3, align 4, !dbg !56
  %2669 = load i32, ptr %3, align 4, !dbg !37
  %2670 = icmp slt i32 %2669, 3, !dbg !39
  br i1 %2670, label %2671, label %9221, !dbg !40

2671:                                             ; preds = %2666
  %2672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2673 = load i8, ptr %2, align 1, !dbg !43
  %2674 = sext i8 %2673 to i32, !dbg !43
  %2675 = icmp eq i32 %2674, 49, !dbg !45
  br i1 %2675, label %2687, label %2676, !dbg !46

2676:                                             ; preds = %2671
  %2677 = load i8, ptr %2, align 1, !dbg !48
  %2678 = sext i8 %2677 to i32, !dbg !48
  %2679 = icmp eq i32 %2678, 57, !dbg !50
  br i1 %2679, label %2684, label %2680, !dbg !51

2680:                                             ; preds = %2676
  %2681 = load i8, ptr %2, align 1, !dbg !53
  %2682 = sext i8 %2681 to i32, !dbg !53
  %2683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2682), !dbg !54
  br label %2686

2684:                                             ; preds = %2676
  %2685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2686, !dbg !52

2686:                                             ; preds = %2684, %2680
  br label %2689

2687:                                             ; preds = %2671
  %2688 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2689, !dbg !47

2689:                                             ; preds = %2687, %2686
  br label %2690, !dbg !55

2690:                                             ; preds = %2689
  %2691 = load i32, ptr %3, align 4, !dbg !56
  %2692 = add nsw i32 %2691, 1, !dbg !56
  store i32 %2692, ptr %3, align 4, !dbg !56
  %2693 = load i32, ptr %3, align 4, !dbg !37
  %2694 = icmp slt i32 %2693, 3, !dbg !39
  br i1 %2694, label %2695, label %9221, !dbg !40

2695:                                             ; preds = %2690
  %2696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2697 = load i8, ptr %2, align 1, !dbg !43
  %2698 = sext i8 %2697 to i32, !dbg !43
  %2699 = icmp eq i32 %2698, 49, !dbg !45
  br i1 %2699, label %2711, label %2700, !dbg !46

2700:                                             ; preds = %2695
  %2701 = load i8, ptr %2, align 1, !dbg !48
  %2702 = sext i8 %2701 to i32, !dbg !48
  %2703 = icmp eq i32 %2702, 57, !dbg !50
  br i1 %2703, label %2708, label %2704, !dbg !51

2704:                                             ; preds = %2700
  %2705 = load i8, ptr %2, align 1, !dbg !53
  %2706 = sext i8 %2705 to i32, !dbg !53
  %2707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2706), !dbg !54
  br label %2710

2708:                                             ; preds = %2700
  %2709 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2710, !dbg !52

2710:                                             ; preds = %2708, %2704
  br label %2713

2711:                                             ; preds = %2695
  %2712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2713, !dbg !47

2713:                                             ; preds = %2711, %2710
  br label %2714, !dbg !55

2714:                                             ; preds = %2713
  %2715 = load i32, ptr %3, align 4, !dbg !56
  %2716 = add nsw i32 %2715, 1, !dbg !56
  store i32 %2716, ptr %3, align 4, !dbg !56
  %2717 = load i32, ptr %3, align 4, !dbg !37
  %2718 = icmp slt i32 %2717, 3, !dbg !39
  br i1 %2718, label %2719, label %9221, !dbg !40

2719:                                             ; preds = %2714
  %2720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2721 = load i8, ptr %2, align 1, !dbg !43
  %2722 = sext i8 %2721 to i32, !dbg !43
  %2723 = icmp eq i32 %2722, 49, !dbg !45
  br i1 %2723, label %2735, label %2724, !dbg !46

2724:                                             ; preds = %2719
  %2725 = load i8, ptr %2, align 1, !dbg !48
  %2726 = sext i8 %2725 to i32, !dbg !48
  %2727 = icmp eq i32 %2726, 57, !dbg !50
  br i1 %2727, label %2732, label %2728, !dbg !51

2728:                                             ; preds = %2724
  %2729 = load i8, ptr %2, align 1, !dbg !53
  %2730 = sext i8 %2729 to i32, !dbg !53
  %2731 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2730), !dbg !54
  br label %2734

2732:                                             ; preds = %2724
  %2733 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2734, !dbg !52

2734:                                             ; preds = %2732, %2728
  br label %2737

2735:                                             ; preds = %2719
  %2736 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2737, !dbg !47

2737:                                             ; preds = %2735, %2734
  br label %2738, !dbg !55

2738:                                             ; preds = %2737
  %2739 = load i32, ptr %3, align 4, !dbg !56
  %2740 = add nsw i32 %2739, 1, !dbg !56
  store i32 %2740, ptr %3, align 4, !dbg !56
  %2741 = load i32, ptr %3, align 4, !dbg !37
  %2742 = icmp slt i32 %2741, 3, !dbg !39
  br i1 %2742, label %2743, label %9221, !dbg !40

2743:                                             ; preds = %2738
  %2744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2745 = load i8, ptr %2, align 1, !dbg !43
  %2746 = sext i8 %2745 to i32, !dbg !43
  %2747 = icmp eq i32 %2746, 49, !dbg !45
  br i1 %2747, label %2759, label %2748, !dbg !46

2748:                                             ; preds = %2743
  %2749 = load i8, ptr %2, align 1, !dbg !48
  %2750 = sext i8 %2749 to i32, !dbg !48
  %2751 = icmp eq i32 %2750, 57, !dbg !50
  br i1 %2751, label %2756, label %2752, !dbg !51

2752:                                             ; preds = %2748
  %2753 = load i8, ptr %2, align 1, !dbg !53
  %2754 = sext i8 %2753 to i32, !dbg !53
  %2755 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2754), !dbg !54
  br label %2758

2756:                                             ; preds = %2748
  %2757 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2758, !dbg !52

2758:                                             ; preds = %2756, %2752
  br label %2761

2759:                                             ; preds = %2743
  %2760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2761, !dbg !47

2761:                                             ; preds = %2759, %2758
  br label %2762, !dbg !55

2762:                                             ; preds = %2761
  %2763 = load i32, ptr %3, align 4, !dbg !56
  %2764 = add nsw i32 %2763, 1, !dbg !56
  store i32 %2764, ptr %3, align 4, !dbg !56
  %2765 = load i32, ptr %3, align 4, !dbg !37
  %2766 = icmp slt i32 %2765, 3, !dbg !39
  br i1 %2766, label %2767, label %9221, !dbg !40

2767:                                             ; preds = %2762
  %2768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2769 = load i8, ptr %2, align 1, !dbg !43
  %2770 = sext i8 %2769 to i32, !dbg !43
  %2771 = icmp eq i32 %2770, 49, !dbg !45
  br i1 %2771, label %2783, label %2772, !dbg !46

2772:                                             ; preds = %2767
  %2773 = load i8, ptr %2, align 1, !dbg !48
  %2774 = sext i8 %2773 to i32, !dbg !48
  %2775 = icmp eq i32 %2774, 57, !dbg !50
  br i1 %2775, label %2780, label %2776, !dbg !51

2776:                                             ; preds = %2772
  %2777 = load i8, ptr %2, align 1, !dbg !53
  %2778 = sext i8 %2777 to i32, !dbg !53
  %2779 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2778), !dbg !54
  br label %2782

2780:                                             ; preds = %2772
  %2781 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2782, !dbg !52

2782:                                             ; preds = %2780, %2776
  br label %2785

2783:                                             ; preds = %2767
  %2784 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2785, !dbg !47

2785:                                             ; preds = %2783, %2782
  br label %2786, !dbg !55

2786:                                             ; preds = %2785
  %2787 = load i32, ptr %3, align 4, !dbg !56
  %2788 = add nsw i32 %2787, 1, !dbg !56
  store i32 %2788, ptr %3, align 4, !dbg !56
  %2789 = load i32, ptr %3, align 4, !dbg !37
  %2790 = icmp slt i32 %2789, 3, !dbg !39
  br i1 %2790, label %2791, label %9221, !dbg !40

2791:                                             ; preds = %2786
  %2792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2793 = load i8, ptr %2, align 1, !dbg !43
  %2794 = sext i8 %2793 to i32, !dbg !43
  %2795 = icmp eq i32 %2794, 49, !dbg !45
  br i1 %2795, label %2807, label %2796, !dbg !46

2796:                                             ; preds = %2791
  %2797 = load i8, ptr %2, align 1, !dbg !48
  %2798 = sext i8 %2797 to i32, !dbg !48
  %2799 = icmp eq i32 %2798, 57, !dbg !50
  br i1 %2799, label %2804, label %2800, !dbg !51

2800:                                             ; preds = %2796
  %2801 = load i8, ptr %2, align 1, !dbg !53
  %2802 = sext i8 %2801 to i32, !dbg !53
  %2803 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2802), !dbg !54
  br label %2806

2804:                                             ; preds = %2796
  %2805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2806, !dbg !52

2806:                                             ; preds = %2804, %2800
  br label %2809

2807:                                             ; preds = %2791
  %2808 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2809, !dbg !47

2809:                                             ; preds = %2807, %2806
  br label %2810, !dbg !55

2810:                                             ; preds = %2809
  %2811 = load i32, ptr %3, align 4, !dbg !56
  %2812 = add nsw i32 %2811, 1, !dbg !56
  store i32 %2812, ptr %3, align 4, !dbg !56
  %2813 = load i32, ptr %3, align 4, !dbg !37
  %2814 = icmp slt i32 %2813, 3, !dbg !39
  br i1 %2814, label %2815, label %9221, !dbg !40

2815:                                             ; preds = %2810
  %2816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2817 = load i8, ptr %2, align 1, !dbg !43
  %2818 = sext i8 %2817 to i32, !dbg !43
  %2819 = icmp eq i32 %2818, 49, !dbg !45
  br i1 %2819, label %2831, label %2820, !dbg !46

2820:                                             ; preds = %2815
  %2821 = load i8, ptr %2, align 1, !dbg !48
  %2822 = sext i8 %2821 to i32, !dbg !48
  %2823 = icmp eq i32 %2822, 57, !dbg !50
  br i1 %2823, label %2828, label %2824, !dbg !51

2824:                                             ; preds = %2820
  %2825 = load i8, ptr %2, align 1, !dbg !53
  %2826 = sext i8 %2825 to i32, !dbg !53
  %2827 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2826), !dbg !54
  br label %2830

2828:                                             ; preds = %2820
  %2829 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2830, !dbg !52

2830:                                             ; preds = %2828, %2824
  br label %2833

2831:                                             ; preds = %2815
  %2832 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2833, !dbg !47

2833:                                             ; preds = %2831, %2830
  br label %2834, !dbg !55

2834:                                             ; preds = %2833
  %2835 = load i32, ptr %3, align 4, !dbg !56
  %2836 = add nsw i32 %2835, 1, !dbg !56
  store i32 %2836, ptr %3, align 4, !dbg !56
  %2837 = load i32, ptr %3, align 4, !dbg !37
  %2838 = icmp slt i32 %2837, 3, !dbg !39
  br i1 %2838, label %2839, label %9221, !dbg !40

2839:                                             ; preds = %2834
  %2840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2841 = load i8, ptr %2, align 1, !dbg !43
  %2842 = sext i8 %2841 to i32, !dbg !43
  %2843 = icmp eq i32 %2842, 49, !dbg !45
  br i1 %2843, label %2855, label %2844, !dbg !46

2844:                                             ; preds = %2839
  %2845 = load i8, ptr %2, align 1, !dbg !48
  %2846 = sext i8 %2845 to i32, !dbg !48
  %2847 = icmp eq i32 %2846, 57, !dbg !50
  br i1 %2847, label %2852, label %2848, !dbg !51

2848:                                             ; preds = %2844
  %2849 = load i8, ptr %2, align 1, !dbg !53
  %2850 = sext i8 %2849 to i32, !dbg !53
  %2851 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2850), !dbg !54
  br label %2854

2852:                                             ; preds = %2844
  %2853 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2854, !dbg !52

2854:                                             ; preds = %2852, %2848
  br label %2857

2855:                                             ; preds = %2839
  %2856 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2857, !dbg !47

2857:                                             ; preds = %2855, %2854
  br label %2858, !dbg !55

2858:                                             ; preds = %2857
  %2859 = load i32, ptr %3, align 4, !dbg !56
  %2860 = add nsw i32 %2859, 1, !dbg !56
  store i32 %2860, ptr %3, align 4, !dbg !56
  %2861 = load i32, ptr %3, align 4, !dbg !37
  %2862 = icmp slt i32 %2861, 3, !dbg !39
  br i1 %2862, label %2863, label %9221, !dbg !40

2863:                                             ; preds = %2858
  %2864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2865 = load i8, ptr %2, align 1, !dbg !43
  %2866 = sext i8 %2865 to i32, !dbg !43
  %2867 = icmp eq i32 %2866, 49, !dbg !45
  br i1 %2867, label %2879, label %2868, !dbg !46

2868:                                             ; preds = %2863
  %2869 = load i8, ptr %2, align 1, !dbg !48
  %2870 = sext i8 %2869 to i32, !dbg !48
  %2871 = icmp eq i32 %2870, 57, !dbg !50
  br i1 %2871, label %2876, label %2872, !dbg !51

2872:                                             ; preds = %2868
  %2873 = load i8, ptr %2, align 1, !dbg !53
  %2874 = sext i8 %2873 to i32, !dbg !53
  %2875 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2874), !dbg !54
  br label %2878

2876:                                             ; preds = %2868
  %2877 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2878, !dbg !52

2878:                                             ; preds = %2876, %2872
  br label %2881

2879:                                             ; preds = %2863
  %2880 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2881, !dbg !47

2881:                                             ; preds = %2879, %2878
  br label %2882, !dbg !55

2882:                                             ; preds = %2881
  %2883 = load i32, ptr %3, align 4, !dbg !56
  %2884 = add nsw i32 %2883, 1, !dbg !56
  store i32 %2884, ptr %3, align 4, !dbg !56
  %2885 = load i32, ptr %3, align 4, !dbg !37
  %2886 = icmp slt i32 %2885, 3, !dbg !39
  br i1 %2886, label %2887, label %9221, !dbg !40

2887:                                             ; preds = %2882
  %2888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2889 = load i8, ptr %2, align 1, !dbg !43
  %2890 = sext i8 %2889 to i32, !dbg !43
  %2891 = icmp eq i32 %2890, 49, !dbg !45
  br i1 %2891, label %2903, label %2892, !dbg !46

2892:                                             ; preds = %2887
  %2893 = load i8, ptr %2, align 1, !dbg !48
  %2894 = sext i8 %2893 to i32, !dbg !48
  %2895 = icmp eq i32 %2894, 57, !dbg !50
  br i1 %2895, label %2900, label %2896, !dbg !51

2896:                                             ; preds = %2892
  %2897 = load i8, ptr %2, align 1, !dbg !53
  %2898 = sext i8 %2897 to i32, !dbg !53
  %2899 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2898), !dbg !54
  br label %2902

2900:                                             ; preds = %2892
  %2901 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2902, !dbg !52

2902:                                             ; preds = %2900, %2896
  br label %2905

2903:                                             ; preds = %2887
  %2904 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2905, !dbg !47

2905:                                             ; preds = %2903, %2902
  br label %2906, !dbg !55

2906:                                             ; preds = %2905
  %2907 = load i32, ptr %3, align 4, !dbg !56
  %2908 = add nsw i32 %2907, 1, !dbg !56
  store i32 %2908, ptr %3, align 4, !dbg !56
  %2909 = load i32, ptr %3, align 4, !dbg !37
  %2910 = icmp slt i32 %2909, 3, !dbg !39
  br i1 %2910, label %2911, label %9221, !dbg !40

2911:                                             ; preds = %2906
  %2912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2913 = load i8, ptr %2, align 1, !dbg !43
  %2914 = sext i8 %2913 to i32, !dbg !43
  %2915 = icmp eq i32 %2914, 49, !dbg !45
  br i1 %2915, label %2927, label %2916, !dbg !46

2916:                                             ; preds = %2911
  %2917 = load i8, ptr %2, align 1, !dbg !48
  %2918 = sext i8 %2917 to i32, !dbg !48
  %2919 = icmp eq i32 %2918, 57, !dbg !50
  br i1 %2919, label %2924, label %2920, !dbg !51

2920:                                             ; preds = %2916
  %2921 = load i8, ptr %2, align 1, !dbg !53
  %2922 = sext i8 %2921 to i32, !dbg !53
  %2923 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2922), !dbg !54
  br label %2926

2924:                                             ; preds = %2916
  %2925 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2926, !dbg !52

2926:                                             ; preds = %2924, %2920
  br label %2929

2927:                                             ; preds = %2911
  %2928 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2929, !dbg !47

2929:                                             ; preds = %2927, %2926
  br label %2930, !dbg !55

2930:                                             ; preds = %2929
  %2931 = load i32, ptr %3, align 4, !dbg !56
  %2932 = add nsw i32 %2931, 1, !dbg !56
  store i32 %2932, ptr %3, align 4, !dbg !56
  %2933 = load i32, ptr %3, align 4, !dbg !37
  %2934 = icmp slt i32 %2933, 3, !dbg !39
  br i1 %2934, label %2935, label %9221, !dbg !40

2935:                                             ; preds = %2930
  %2936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2937 = load i8, ptr %2, align 1, !dbg !43
  %2938 = sext i8 %2937 to i32, !dbg !43
  %2939 = icmp eq i32 %2938, 49, !dbg !45
  br i1 %2939, label %2951, label %2940, !dbg !46

2940:                                             ; preds = %2935
  %2941 = load i8, ptr %2, align 1, !dbg !48
  %2942 = sext i8 %2941 to i32, !dbg !48
  %2943 = icmp eq i32 %2942, 57, !dbg !50
  br i1 %2943, label %2948, label %2944, !dbg !51

2944:                                             ; preds = %2940
  %2945 = load i8, ptr %2, align 1, !dbg !53
  %2946 = sext i8 %2945 to i32, !dbg !53
  %2947 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2946), !dbg !54
  br label %2950

2948:                                             ; preds = %2940
  %2949 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2950, !dbg !52

2950:                                             ; preds = %2948, %2944
  br label %2953

2951:                                             ; preds = %2935
  %2952 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2953, !dbg !47

2953:                                             ; preds = %2951, %2950
  br label %2954, !dbg !55

2954:                                             ; preds = %2953
  %2955 = load i32, ptr %3, align 4, !dbg !56
  %2956 = add nsw i32 %2955, 1, !dbg !56
  store i32 %2956, ptr %3, align 4, !dbg !56
  %2957 = load i32, ptr %3, align 4, !dbg !37
  %2958 = icmp slt i32 %2957, 3, !dbg !39
  br i1 %2958, label %2959, label %9221, !dbg !40

2959:                                             ; preds = %2954
  %2960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2961 = load i8, ptr %2, align 1, !dbg !43
  %2962 = sext i8 %2961 to i32, !dbg !43
  %2963 = icmp eq i32 %2962, 49, !dbg !45
  br i1 %2963, label %2975, label %2964, !dbg !46

2964:                                             ; preds = %2959
  %2965 = load i8, ptr %2, align 1, !dbg !48
  %2966 = sext i8 %2965 to i32, !dbg !48
  %2967 = icmp eq i32 %2966, 57, !dbg !50
  br i1 %2967, label %2972, label %2968, !dbg !51

2968:                                             ; preds = %2964
  %2969 = load i8, ptr %2, align 1, !dbg !53
  %2970 = sext i8 %2969 to i32, !dbg !53
  %2971 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2970), !dbg !54
  br label %2974

2972:                                             ; preds = %2964
  %2973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2974, !dbg !52

2974:                                             ; preds = %2972, %2968
  br label %2977

2975:                                             ; preds = %2959
  %2976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %2977, !dbg !47

2977:                                             ; preds = %2975, %2974
  br label %2978, !dbg !55

2978:                                             ; preds = %2977
  %2979 = load i32, ptr %3, align 4, !dbg !56
  %2980 = add nsw i32 %2979, 1, !dbg !56
  store i32 %2980, ptr %3, align 4, !dbg !56
  %2981 = load i32, ptr %3, align 4, !dbg !37
  %2982 = icmp slt i32 %2981, 3, !dbg !39
  br i1 %2982, label %2983, label %9221, !dbg !40

2983:                                             ; preds = %2978
  %2984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %2985 = load i8, ptr %2, align 1, !dbg !43
  %2986 = sext i8 %2985 to i32, !dbg !43
  %2987 = icmp eq i32 %2986, 49, !dbg !45
  br i1 %2987, label %2999, label %2988, !dbg !46

2988:                                             ; preds = %2983
  %2989 = load i8, ptr %2, align 1, !dbg !48
  %2990 = sext i8 %2989 to i32, !dbg !48
  %2991 = icmp eq i32 %2990, 57, !dbg !50
  br i1 %2991, label %2996, label %2992, !dbg !51

2992:                                             ; preds = %2988
  %2993 = load i8, ptr %2, align 1, !dbg !53
  %2994 = sext i8 %2993 to i32, !dbg !53
  %2995 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2994), !dbg !54
  br label %2998

2996:                                             ; preds = %2988
  %2997 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %2998, !dbg !52

2998:                                             ; preds = %2996, %2992
  br label %3001

2999:                                             ; preds = %2983
  %3000 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3001, !dbg !47

3001:                                             ; preds = %2999, %2998
  br label %3002, !dbg !55

3002:                                             ; preds = %3001
  %3003 = load i32, ptr %3, align 4, !dbg !56
  %3004 = add nsw i32 %3003, 1, !dbg !56
  store i32 %3004, ptr %3, align 4, !dbg !56
  %3005 = load i32, ptr %3, align 4, !dbg !37
  %3006 = icmp slt i32 %3005, 3, !dbg !39
  br i1 %3006, label %3007, label %9221, !dbg !40

3007:                                             ; preds = %3002
  %3008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3009 = load i8, ptr %2, align 1, !dbg !43
  %3010 = sext i8 %3009 to i32, !dbg !43
  %3011 = icmp eq i32 %3010, 49, !dbg !45
  br i1 %3011, label %3023, label %3012, !dbg !46

3012:                                             ; preds = %3007
  %3013 = load i8, ptr %2, align 1, !dbg !48
  %3014 = sext i8 %3013 to i32, !dbg !48
  %3015 = icmp eq i32 %3014, 57, !dbg !50
  br i1 %3015, label %3020, label %3016, !dbg !51

3016:                                             ; preds = %3012
  %3017 = load i8, ptr %2, align 1, !dbg !53
  %3018 = sext i8 %3017 to i32, !dbg !53
  %3019 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3018), !dbg !54
  br label %3022

3020:                                             ; preds = %3012
  %3021 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3022, !dbg !52

3022:                                             ; preds = %3020, %3016
  br label %3025

3023:                                             ; preds = %3007
  %3024 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3025, !dbg !47

3025:                                             ; preds = %3023, %3022
  br label %3026, !dbg !55

3026:                                             ; preds = %3025
  %3027 = load i32, ptr %3, align 4, !dbg !56
  %3028 = add nsw i32 %3027, 1, !dbg !56
  store i32 %3028, ptr %3, align 4, !dbg !56
  %3029 = load i32, ptr %3, align 4, !dbg !37
  %3030 = icmp slt i32 %3029, 3, !dbg !39
  br i1 %3030, label %3031, label %9221, !dbg !40

3031:                                             ; preds = %3026
  %3032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3033 = load i8, ptr %2, align 1, !dbg !43
  %3034 = sext i8 %3033 to i32, !dbg !43
  %3035 = icmp eq i32 %3034, 49, !dbg !45
  br i1 %3035, label %3047, label %3036, !dbg !46

3036:                                             ; preds = %3031
  %3037 = load i8, ptr %2, align 1, !dbg !48
  %3038 = sext i8 %3037 to i32, !dbg !48
  %3039 = icmp eq i32 %3038, 57, !dbg !50
  br i1 %3039, label %3044, label %3040, !dbg !51

3040:                                             ; preds = %3036
  %3041 = load i8, ptr %2, align 1, !dbg !53
  %3042 = sext i8 %3041 to i32, !dbg !53
  %3043 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3042), !dbg !54
  br label %3046

3044:                                             ; preds = %3036
  %3045 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3046, !dbg !52

3046:                                             ; preds = %3044, %3040
  br label %3049

3047:                                             ; preds = %3031
  %3048 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3049, !dbg !47

3049:                                             ; preds = %3047, %3046
  br label %3050, !dbg !55

3050:                                             ; preds = %3049
  %3051 = load i32, ptr %3, align 4, !dbg !56
  %3052 = add nsw i32 %3051, 1, !dbg !56
  store i32 %3052, ptr %3, align 4, !dbg !56
  %3053 = load i32, ptr %3, align 4, !dbg !37
  %3054 = icmp slt i32 %3053, 3, !dbg !39
  br i1 %3054, label %3055, label %9221, !dbg !40

3055:                                             ; preds = %3050
  %3056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3057 = load i8, ptr %2, align 1, !dbg !43
  %3058 = sext i8 %3057 to i32, !dbg !43
  %3059 = icmp eq i32 %3058, 49, !dbg !45
  br i1 %3059, label %3071, label %3060, !dbg !46

3060:                                             ; preds = %3055
  %3061 = load i8, ptr %2, align 1, !dbg !48
  %3062 = sext i8 %3061 to i32, !dbg !48
  %3063 = icmp eq i32 %3062, 57, !dbg !50
  br i1 %3063, label %3068, label %3064, !dbg !51

3064:                                             ; preds = %3060
  %3065 = load i8, ptr %2, align 1, !dbg !53
  %3066 = sext i8 %3065 to i32, !dbg !53
  %3067 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3066), !dbg !54
  br label %3070

3068:                                             ; preds = %3060
  %3069 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3070, !dbg !52

3070:                                             ; preds = %3068, %3064
  br label %3073

3071:                                             ; preds = %3055
  %3072 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3073, !dbg !47

3073:                                             ; preds = %3071, %3070
  br label %3074, !dbg !55

3074:                                             ; preds = %3073
  %3075 = load i32, ptr %3, align 4, !dbg !56
  %3076 = add nsw i32 %3075, 1, !dbg !56
  store i32 %3076, ptr %3, align 4, !dbg !56
  %3077 = load i32, ptr %3, align 4, !dbg !37
  %3078 = icmp slt i32 %3077, 3, !dbg !39
  br i1 %3078, label %3079, label %9221, !dbg !40

3079:                                             ; preds = %3074
  %3080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3081 = load i8, ptr %2, align 1, !dbg !43
  %3082 = sext i8 %3081 to i32, !dbg !43
  %3083 = icmp eq i32 %3082, 49, !dbg !45
  br i1 %3083, label %3095, label %3084, !dbg !46

3084:                                             ; preds = %3079
  %3085 = load i8, ptr %2, align 1, !dbg !48
  %3086 = sext i8 %3085 to i32, !dbg !48
  %3087 = icmp eq i32 %3086, 57, !dbg !50
  br i1 %3087, label %3092, label %3088, !dbg !51

3088:                                             ; preds = %3084
  %3089 = load i8, ptr %2, align 1, !dbg !53
  %3090 = sext i8 %3089 to i32, !dbg !53
  %3091 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3090), !dbg !54
  br label %3094

3092:                                             ; preds = %3084
  %3093 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3094, !dbg !52

3094:                                             ; preds = %3092, %3088
  br label %3097

3095:                                             ; preds = %3079
  %3096 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3097, !dbg !47

3097:                                             ; preds = %3095, %3094
  br label %3098, !dbg !55

3098:                                             ; preds = %3097
  %3099 = load i32, ptr %3, align 4, !dbg !56
  %3100 = add nsw i32 %3099, 1, !dbg !56
  store i32 %3100, ptr %3, align 4, !dbg !56
  %3101 = load i32, ptr %3, align 4, !dbg !37
  %3102 = icmp slt i32 %3101, 3, !dbg !39
  br i1 %3102, label %3103, label %9221, !dbg !40

3103:                                             ; preds = %3098
  %3104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3105 = load i8, ptr %2, align 1, !dbg !43
  %3106 = sext i8 %3105 to i32, !dbg !43
  %3107 = icmp eq i32 %3106, 49, !dbg !45
  br i1 %3107, label %3119, label %3108, !dbg !46

3108:                                             ; preds = %3103
  %3109 = load i8, ptr %2, align 1, !dbg !48
  %3110 = sext i8 %3109 to i32, !dbg !48
  %3111 = icmp eq i32 %3110, 57, !dbg !50
  br i1 %3111, label %3116, label %3112, !dbg !51

3112:                                             ; preds = %3108
  %3113 = load i8, ptr %2, align 1, !dbg !53
  %3114 = sext i8 %3113 to i32, !dbg !53
  %3115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3114), !dbg !54
  br label %3118

3116:                                             ; preds = %3108
  %3117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3118, !dbg !52

3118:                                             ; preds = %3116, %3112
  br label %3121

3119:                                             ; preds = %3103
  %3120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3121, !dbg !47

3121:                                             ; preds = %3119, %3118
  br label %3122, !dbg !55

3122:                                             ; preds = %3121
  %3123 = load i32, ptr %3, align 4, !dbg !56
  %3124 = add nsw i32 %3123, 1, !dbg !56
  store i32 %3124, ptr %3, align 4, !dbg !56
  %3125 = load i32, ptr %3, align 4, !dbg !37
  %3126 = icmp slt i32 %3125, 3, !dbg !39
  br i1 %3126, label %3127, label %9221, !dbg !40

3127:                                             ; preds = %3122
  %3128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3129 = load i8, ptr %2, align 1, !dbg !43
  %3130 = sext i8 %3129 to i32, !dbg !43
  %3131 = icmp eq i32 %3130, 49, !dbg !45
  br i1 %3131, label %3143, label %3132, !dbg !46

3132:                                             ; preds = %3127
  %3133 = load i8, ptr %2, align 1, !dbg !48
  %3134 = sext i8 %3133 to i32, !dbg !48
  %3135 = icmp eq i32 %3134, 57, !dbg !50
  br i1 %3135, label %3140, label %3136, !dbg !51

3136:                                             ; preds = %3132
  %3137 = load i8, ptr %2, align 1, !dbg !53
  %3138 = sext i8 %3137 to i32, !dbg !53
  %3139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3138), !dbg !54
  br label %3142

3140:                                             ; preds = %3132
  %3141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3142, !dbg !52

3142:                                             ; preds = %3140, %3136
  br label %3145

3143:                                             ; preds = %3127
  %3144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3145, !dbg !47

3145:                                             ; preds = %3143, %3142
  br label %3146, !dbg !55

3146:                                             ; preds = %3145
  %3147 = load i32, ptr %3, align 4, !dbg !56
  %3148 = add nsw i32 %3147, 1, !dbg !56
  store i32 %3148, ptr %3, align 4, !dbg !56
  %3149 = load i32, ptr %3, align 4, !dbg !37
  %3150 = icmp slt i32 %3149, 3, !dbg !39
  br i1 %3150, label %3151, label %9221, !dbg !40

3151:                                             ; preds = %3146
  %3152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3153 = load i8, ptr %2, align 1, !dbg !43
  %3154 = sext i8 %3153 to i32, !dbg !43
  %3155 = icmp eq i32 %3154, 49, !dbg !45
  br i1 %3155, label %3167, label %3156, !dbg !46

3156:                                             ; preds = %3151
  %3157 = load i8, ptr %2, align 1, !dbg !48
  %3158 = sext i8 %3157 to i32, !dbg !48
  %3159 = icmp eq i32 %3158, 57, !dbg !50
  br i1 %3159, label %3164, label %3160, !dbg !51

3160:                                             ; preds = %3156
  %3161 = load i8, ptr %2, align 1, !dbg !53
  %3162 = sext i8 %3161 to i32, !dbg !53
  %3163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3162), !dbg !54
  br label %3166

3164:                                             ; preds = %3156
  %3165 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3166, !dbg !52

3166:                                             ; preds = %3164, %3160
  br label %3169

3167:                                             ; preds = %3151
  %3168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3169, !dbg !47

3169:                                             ; preds = %3167, %3166
  br label %3170, !dbg !55

3170:                                             ; preds = %3169
  %3171 = load i32, ptr %3, align 4, !dbg !56
  %3172 = add nsw i32 %3171, 1, !dbg !56
  store i32 %3172, ptr %3, align 4, !dbg !56
  %3173 = load i32, ptr %3, align 4, !dbg !37
  %3174 = icmp slt i32 %3173, 3, !dbg !39
  br i1 %3174, label %3175, label %9221, !dbg !40

3175:                                             ; preds = %3170
  %3176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3177 = load i8, ptr %2, align 1, !dbg !43
  %3178 = sext i8 %3177 to i32, !dbg !43
  %3179 = icmp eq i32 %3178, 49, !dbg !45
  br i1 %3179, label %3191, label %3180, !dbg !46

3180:                                             ; preds = %3175
  %3181 = load i8, ptr %2, align 1, !dbg !48
  %3182 = sext i8 %3181 to i32, !dbg !48
  %3183 = icmp eq i32 %3182, 57, !dbg !50
  br i1 %3183, label %3188, label %3184, !dbg !51

3184:                                             ; preds = %3180
  %3185 = load i8, ptr %2, align 1, !dbg !53
  %3186 = sext i8 %3185 to i32, !dbg !53
  %3187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3186), !dbg !54
  br label %3190

3188:                                             ; preds = %3180
  %3189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3190, !dbg !52

3190:                                             ; preds = %3188, %3184
  br label %3193

3191:                                             ; preds = %3175
  %3192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3193, !dbg !47

3193:                                             ; preds = %3191, %3190
  br label %3194, !dbg !55

3194:                                             ; preds = %3193
  %3195 = load i32, ptr %3, align 4, !dbg !56
  %3196 = add nsw i32 %3195, 1, !dbg !56
  store i32 %3196, ptr %3, align 4, !dbg !56
  %3197 = load i32, ptr %3, align 4, !dbg !37
  %3198 = icmp slt i32 %3197, 3, !dbg !39
  br i1 %3198, label %3199, label %9221, !dbg !40

3199:                                             ; preds = %3194
  %3200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3201 = load i8, ptr %2, align 1, !dbg !43
  %3202 = sext i8 %3201 to i32, !dbg !43
  %3203 = icmp eq i32 %3202, 49, !dbg !45
  br i1 %3203, label %3215, label %3204, !dbg !46

3204:                                             ; preds = %3199
  %3205 = load i8, ptr %2, align 1, !dbg !48
  %3206 = sext i8 %3205 to i32, !dbg !48
  %3207 = icmp eq i32 %3206, 57, !dbg !50
  br i1 %3207, label %3212, label %3208, !dbg !51

3208:                                             ; preds = %3204
  %3209 = load i8, ptr %2, align 1, !dbg !53
  %3210 = sext i8 %3209 to i32, !dbg !53
  %3211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3210), !dbg !54
  br label %3214

3212:                                             ; preds = %3204
  %3213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3214, !dbg !52

3214:                                             ; preds = %3212, %3208
  br label %3217

3215:                                             ; preds = %3199
  %3216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3217, !dbg !47

3217:                                             ; preds = %3215, %3214
  br label %3218, !dbg !55

3218:                                             ; preds = %3217
  %3219 = load i32, ptr %3, align 4, !dbg !56
  %3220 = add nsw i32 %3219, 1, !dbg !56
  store i32 %3220, ptr %3, align 4, !dbg !56
  %3221 = load i32, ptr %3, align 4, !dbg !37
  %3222 = icmp slt i32 %3221, 3, !dbg !39
  br i1 %3222, label %3223, label %9221, !dbg !40

3223:                                             ; preds = %3218
  %3224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3225 = load i8, ptr %2, align 1, !dbg !43
  %3226 = sext i8 %3225 to i32, !dbg !43
  %3227 = icmp eq i32 %3226, 49, !dbg !45
  br i1 %3227, label %3239, label %3228, !dbg !46

3228:                                             ; preds = %3223
  %3229 = load i8, ptr %2, align 1, !dbg !48
  %3230 = sext i8 %3229 to i32, !dbg !48
  %3231 = icmp eq i32 %3230, 57, !dbg !50
  br i1 %3231, label %3236, label %3232, !dbg !51

3232:                                             ; preds = %3228
  %3233 = load i8, ptr %2, align 1, !dbg !53
  %3234 = sext i8 %3233 to i32, !dbg !53
  %3235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3234), !dbg !54
  br label %3238

3236:                                             ; preds = %3228
  %3237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3238, !dbg !52

3238:                                             ; preds = %3236, %3232
  br label %3241

3239:                                             ; preds = %3223
  %3240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3241, !dbg !47

3241:                                             ; preds = %3239, %3238
  br label %3242, !dbg !55

3242:                                             ; preds = %3241
  %3243 = load i32, ptr %3, align 4, !dbg !56
  %3244 = add nsw i32 %3243, 1, !dbg !56
  store i32 %3244, ptr %3, align 4, !dbg !56
  %3245 = load i32, ptr %3, align 4, !dbg !37
  %3246 = icmp slt i32 %3245, 3, !dbg !39
  br i1 %3246, label %3247, label %9221, !dbg !40

3247:                                             ; preds = %3242
  %3248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3249 = load i8, ptr %2, align 1, !dbg !43
  %3250 = sext i8 %3249 to i32, !dbg !43
  %3251 = icmp eq i32 %3250, 49, !dbg !45
  br i1 %3251, label %3263, label %3252, !dbg !46

3252:                                             ; preds = %3247
  %3253 = load i8, ptr %2, align 1, !dbg !48
  %3254 = sext i8 %3253 to i32, !dbg !48
  %3255 = icmp eq i32 %3254, 57, !dbg !50
  br i1 %3255, label %3260, label %3256, !dbg !51

3256:                                             ; preds = %3252
  %3257 = load i8, ptr %2, align 1, !dbg !53
  %3258 = sext i8 %3257 to i32, !dbg !53
  %3259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3258), !dbg !54
  br label %3262

3260:                                             ; preds = %3252
  %3261 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3262, !dbg !52

3262:                                             ; preds = %3260, %3256
  br label %3265

3263:                                             ; preds = %3247
  %3264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3265, !dbg !47

3265:                                             ; preds = %3263, %3262
  br label %3266, !dbg !55

3266:                                             ; preds = %3265
  %3267 = load i32, ptr %3, align 4, !dbg !56
  %3268 = add nsw i32 %3267, 1, !dbg !56
  store i32 %3268, ptr %3, align 4, !dbg !56
  %3269 = load i32, ptr %3, align 4, !dbg !37
  %3270 = icmp slt i32 %3269, 3, !dbg !39
  br i1 %3270, label %3271, label %9221, !dbg !40

3271:                                             ; preds = %3266
  %3272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3273 = load i8, ptr %2, align 1, !dbg !43
  %3274 = sext i8 %3273 to i32, !dbg !43
  %3275 = icmp eq i32 %3274, 49, !dbg !45
  br i1 %3275, label %3287, label %3276, !dbg !46

3276:                                             ; preds = %3271
  %3277 = load i8, ptr %2, align 1, !dbg !48
  %3278 = sext i8 %3277 to i32, !dbg !48
  %3279 = icmp eq i32 %3278, 57, !dbg !50
  br i1 %3279, label %3284, label %3280, !dbg !51

3280:                                             ; preds = %3276
  %3281 = load i8, ptr %2, align 1, !dbg !53
  %3282 = sext i8 %3281 to i32, !dbg !53
  %3283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3282), !dbg !54
  br label %3286

3284:                                             ; preds = %3276
  %3285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3286, !dbg !52

3286:                                             ; preds = %3284, %3280
  br label %3289

3287:                                             ; preds = %3271
  %3288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3289, !dbg !47

3289:                                             ; preds = %3287, %3286
  br label %3290, !dbg !55

3290:                                             ; preds = %3289
  %3291 = load i32, ptr %3, align 4, !dbg !56
  %3292 = add nsw i32 %3291, 1, !dbg !56
  store i32 %3292, ptr %3, align 4, !dbg !56
  %3293 = load i32, ptr %3, align 4, !dbg !37
  %3294 = icmp slt i32 %3293, 3, !dbg !39
  br i1 %3294, label %3295, label %9221, !dbg !40

3295:                                             ; preds = %3290
  %3296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3297 = load i8, ptr %2, align 1, !dbg !43
  %3298 = sext i8 %3297 to i32, !dbg !43
  %3299 = icmp eq i32 %3298, 49, !dbg !45
  br i1 %3299, label %3311, label %3300, !dbg !46

3300:                                             ; preds = %3295
  %3301 = load i8, ptr %2, align 1, !dbg !48
  %3302 = sext i8 %3301 to i32, !dbg !48
  %3303 = icmp eq i32 %3302, 57, !dbg !50
  br i1 %3303, label %3308, label %3304, !dbg !51

3304:                                             ; preds = %3300
  %3305 = load i8, ptr %2, align 1, !dbg !53
  %3306 = sext i8 %3305 to i32, !dbg !53
  %3307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3306), !dbg !54
  br label %3310

3308:                                             ; preds = %3300
  %3309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3310, !dbg !52

3310:                                             ; preds = %3308, %3304
  br label %3313

3311:                                             ; preds = %3295
  %3312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3313, !dbg !47

3313:                                             ; preds = %3311, %3310
  br label %3314, !dbg !55

3314:                                             ; preds = %3313
  %3315 = load i32, ptr %3, align 4, !dbg !56
  %3316 = add nsw i32 %3315, 1, !dbg !56
  store i32 %3316, ptr %3, align 4, !dbg !56
  %3317 = load i32, ptr %3, align 4, !dbg !37
  %3318 = icmp slt i32 %3317, 3, !dbg !39
  br i1 %3318, label %3319, label %9221, !dbg !40

3319:                                             ; preds = %3314
  %3320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3321 = load i8, ptr %2, align 1, !dbg !43
  %3322 = sext i8 %3321 to i32, !dbg !43
  %3323 = icmp eq i32 %3322, 49, !dbg !45
  br i1 %3323, label %3335, label %3324, !dbg !46

3324:                                             ; preds = %3319
  %3325 = load i8, ptr %2, align 1, !dbg !48
  %3326 = sext i8 %3325 to i32, !dbg !48
  %3327 = icmp eq i32 %3326, 57, !dbg !50
  br i1 %3327, label %3332, label %3328, !dbg !51

3328:                                             ; preds = %3324
  %3329 = load i8, ptr %2, align 1, !dbg !53
  %3330 = sext i8 %3329 to i32, !dbg !53
  %3331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3330), !dbg !54
  br label %3334

3332:                                             ; preds = %3324
  %3333 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3334, !dbg !52

3334:                                             ; preds = %3332, %3328
  br label %3337

3335:                                             ; preds = %3319
  %3336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3337, !dbg !47

3337:                                             ; preds = %3335, %3334
  br label %3338, !dbg !55

3338:                                             ; preds = %3337
  %3339 = load i32, ptr %3, align 4, !dbg !56
  %3340 = add nsw i32 %3339, 1, !dbg !56
  store i32 %3340, ptr %3, align 4, !dbg !56
  %3341 = load i32, ptr %3, align 4, !dbg !37
  %3342 = icmp slt i32 %3341, 3, !dbg !39
  br i1 %3342, label %3343, label %9221, !dbg !40

3343:                                             ; preds = %3338
  %3344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3345 = load i8, ptr %2, align 1, !dbg !43
  %3346 = sext i8 %3345 to i32, !dbg !43
  %3347 = icmp eq i32 %3346, 49, !dbg !45
  br i1 %3347, label %3359, label %3348, !dbg !46

3348:                                             ; preds = %3343
  %3349 = load i8, ptr %2, align 1, !dbg !48
  %3350 = sext i8 %3349 to i32, !dbg !48
  %3351 = icmp eq i32 %3350, 57, !dbg !50
  br i1 %3351, label %3356, label %3352, !dbg !51

3352:                                             ; preds = %3348
  %3353 = load i8, ptr %2, align 1, !dbg !53
  %3354 = sext i8 %3353 to i32, !dbg !53
  %3355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3354), !dbg !54
  br label %3358

3356:                                             ; preds = %3348
  %3357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3358, !dbg !52

3358:                                             ; preds = %3356, %3352
  br label %3361

3359:                                             ; preds = %3343
  %3360 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3361, !dbg !47

3361:                                             ; preds = %3359, %3358
  br label %3362, !dbg !55

3362:                                             ; preds = %3361
  %3363 = load i32, ptr %3, align 4, !dbg !56
  %3364 = add nsw i32 %3363, 1, !dbg !56
  store i32 %3364, ptr %3, align 4, !dbg !56
  %3365 = load i32, ptr %3, align 4, !dbg !37
  %3366 = icmp slt i32 %3365, 3, !dbg !39
  br i1 %3366, label %3367, label %9221, !dbg !40

3367:                                             ; preds = %3362
  %3368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3369 = load i8, ptr %2, align 1, !dbg !43
  %3370 = sext i8 %3369 to i32, !dbg !43
  %3371 = icmp eq i32 %3370, 49, !dbg !45
  br i1 %3371, label %3383, label %3372, !dbg !46

3372:                                             ; preds = %3367
  %3373 = load i8, ptr %2, align 1, !dbg !48
  %3374 = sext i8 %3373 to i32, !dbg !48
  %3375 = icmp eq i32 %3374, 57, !dbg !50
  br i1 %3375, label %3380, label %3376, !dbg !51

3376:                                             ; preds = %3372
  %3377 = load i8, ptr %2, align 1, !dbg !53
  %3378 = sext i8 %3377 to i32, !dbg !53
  %3379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3378), !dbg !54
  br label %3382

3380:                                             ; preds = %3372
  %3381 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3382, !dbg !52

3382:                                             ; preds = %3380, %3376
  br label %3385

3383:                                             ; preds = %3367
  %3384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3385, !dbg !47

3385:                                             ; preds = %3383, %3382
  br label %3386, !dbg !55

3386:                                             ; preds = %3385
  %3387 = load i32, ptr %3, align 4, !dbg !56
  %3388 = add nsw i32 %3387, 1, !dbg !56
  store i32 %3388, ptr %3, align 4, !dbg !56
  %3389 = load i32, ptr %3, align 4, !dbg !37
  %3390 = icmp slt i32 %3389, 3, !dbg !39
  br i1 %3390, label %3391, label %9221, !dbg !40

3391:                                             ; preds = %3386
  %3392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3393 = load i8, ptr %2, align 1, !dbg !43
  %3394 = sext i8 %3393 to i32, !dbg !43
  %3395 = icmp eq i32 %3394, 49, !dbg !45
  br i1 %3395, label %3407, label %3396, !dbg !46

3396:                                             ; preds = %3391
  %3397 = load i8, ptr %2, align 1, !dbg !48
  %3398 = sext i8 %3397 to i32, !dbg !48
  %3399 = icmp eq i32 %3398, 57, !dbg !50
  br i1 %3399, label %3404, label %3400, !dbg !51

3400:                                             ; preds = %3396
  %3401 = load i8, ptr %2, align 1, !dbg !53
  %3402 = sext i8 %3401 to i32, !dbg !53
  %3403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3402), !dbg !54
  br label %3406

3404:                                             ; preds = %3396
  %3405 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3406, !dbg !52

3406:                                             ; preds = %3404, %3400
  br label %3409

3407:                                             ; preds = %3391
  %3408 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3409, !dbg !47

3409:                                             ; preds = %3407, %3406
  br label %3410, !dbg !55

3410:                                             ; preds = %3409
  %3411 = load i32, ptr %3, align 4, !dbg !56
  %3412 = add nsw i32 %3411, 1, !dbg !56
  store i32 %3412, ptr %3, align 4, !dbg !56
  %3413 = load i32, ptr %3, align 4, !dbg !37
  %3414 = icmp slt i32 %3413, 3, !dbg !39
  br i1 %3414, label %3415, label %9221, !dbg !40

3415:                                             ; preds = %3410
  %3416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3417 = load i8, ptr %2, align 1, !dbg !43
  %3418 = sext i8 %3417 to i32, !dbg !43
  %3419 = icmp eq i32 %3418, 49, !dbg !45
  br i1 %3419, label %3431, label %3420, !dbg !46

3420:                                             ; preds = %3415
  %3421 = load i8, ptr %2, align 1, !dbg !48
  %3422 = sext i8 %3421 to i32, !dbg !48
  %3423 = icmp eq i32 %3422, 57, !dbg !50
  br i1 %3423, label %3428, label %3424, !dbg !51

3424:                                             ; preds = %3420
  %3425 = load i8, ptr %2, align 1, !dbg !53
  %3426 = sext i8 %3425 to i32, !dbg !53
  %3427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3426), !dbg !54
  br label %3430

3428:                                             ; preds = %3420
  %3429 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3430, !dbg !52

3430:                                             ; preds = %3428, %3424
  br label %3433

3431:                                             ; preds = %3415
  %3432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3433, !dbg !47

3433:                                             ; preds = %3431, %3430
  br label %3434, !dbg !55

3434:                                             ; preds = %3433
  %3435 = load i32, ptr %3, align 4, !dbg !56
  %3436 = add nsw i32 %3435, 1, !dbg !56
  store i32 %3436, ptr %3, align 4, !dbg !56
  %3437 = load i32, ptr %3, align 4, !dbg !37
  %3438 = icmp slt i32 %3437, 3, !dbg !39
  br i1 %3438, label %3439, label %9221, !dbg !40

3439:                                             ; preds = %3434
  %3440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3441 = load i8, ptr %2, align 1, !dbg !43
  %3442 = sext i8 %3441 to i32, !dbg !43
  %3443 = icmp eq i32 %3442, 49, !dbg !45
  br i1 %3443, label %3455, label %3444, !dbg !46

3444:                                             ; preds = %3439
  %3445 = load i8, ptr %2, align 1, !dbg !48
  %3446 = sext i8 %3445 to i32, !dbg !48
  %3447 = icmp eq i32 %3446, 57, !dbg !50
  br i1 %3447, label %3452, label %3448, !dbg !51

3448:                                             ; preds = %3444
  %3449 = load i8, ptr %2, align 1, !dbg !53
  %3450 = sext i8 %3449 to i32, !dbg !53
  %3451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3450), !dbg !54
  br label %3454

3452:                                             ; preds = %3444
  %3453 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3454, !dbg !52

3454:                                             ; preds = %3452, %3448
  br label %3457

3455:                                             ; preds = %3439
  %3456 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3457, !dbg !47

3457:                                             ; preds = %3455, %3454
  br label %3458, !dbg !55

3458:                                             ; preds = %3457
  %3459 = load i32, ptr %3, align 4, !dbg !56
  %3460 = add nsw i32 %3459, 1, !dbg !56
  store i32 %3460, ptr %3, align 4, !dbg !56
  %3461 = load i32, ptr %3, align 4, !dbg !37
  %3462 = icmp slt i32 %3461, 3, !dbg !39
  br i1 %3462, label %3463, label %9221, !dbg !40

3463:                                             ; preds = %3458
  %3464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3465 = load i8, ptr %2, align 1, !dbg !43
  %3466 = sext i8 %3465 to i32, !dbg !43
  %3467 = icmp eq i32 %3466, 49, !dbg !45
  br i1 %3467, label %3479, label %3468, !dbg !46

3468:                                             ; preds = %3463
  %3469 = load i8, ptr %2, align 1, !dbg !48
  %3470 = sext i8 %3469 to i32, !dbg !48
  %3471 = icmp eq i32 %3470, 57, !dbg !50
  br i1 %3471, label %3476, label %3472, !dbg !51

3472:                                             ; preds = %3468
  %3473 = load i8, ptr %2, align 1, !dbg !53
  %3474 = sext i8 %3473 to i32, !dbg !53
  %3475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3474), !dbg !54
  br label %3478

3476:                                             ; preds = %3468
  %3477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3478, !dbg !52

3478:                                             ; preds = %3476, %3472
  br label %3481

3479:                                             ; preds = %3463
  %3480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3481, !dbg !47

3481:                                             ; preds = %3479, %3478
  br label %3482, !dbg !55

3482:                                             ; preds = %3481
  %3483 = load i32, ptr %3, align 4, !dbg !56
  %3484 = add nsw i32 %3483, 1, !dbg !56
  store i32 %3484, ptr %3, align 4, !dbg !56
  %3485 = load i32, ptr %3, align 4, !dbg !37
  %3486 = icmp slt i32 %3485, 3, !dbg !39
  br i1 %3486, label %3487, label %9221, !dbg !40

3487:                                             ; preds = %3482
  %3488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3489 = load i8, ptr %2, align 1, !dbg !43
  %3490 = sext i8 %3489 to i32, !dbg !43
  %3491 = icmp eq i32 %3490, 49, !dbg !45
  br i1 %3491, label %3503, label %3492, !dbg !46

3492:                                             ; preds = %3487
  %3493 = load i8, ptr %2, align 1, !dbg !48
  %3494 = sext i8 %3493 to i32, !dbg !48
  %3495 = icmp eq i32 %3494, 57, !dbg !50
  br i1 %3495, label %3500, label %3496, !dbg !51

3496:                                             ; preds = %3492
  %3497 = load i8, ptr %2, align 1, !dbg !53
  %3498 = sext i8 %3497 to i32, !dbg !53
  %3499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3498), !dbg !54
  br label %3502

3500:                                             ; preds = %3492
  %3501 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3502, !dbg !52

3502:                                             ; preds = %3500, %3496
  br label %3505

3503:                                             ; preds = %3487
  %3504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3505, !dbg !47

3505:                                             ; preds = %3503, %3502
  br label %3506, !dbg !55

3506:                                             ; preds = %3505
  %3507 = load i32, ptr %3, align 4, !dbg !56
  %3508 = add nsw i32 %3507, 1, !dbg !56
  store i32 %3508, ptr %3, align 4, !dbg !56
  %3509 = load i32, ptr %3, align 4, !dbg !37
  %3510 = icmp slt i32 %3509, 3, !dbg !39
  br i1 %3510, label %3511, label %9221, !dbg !40

3511:                                             ; preds = %3506
  %3512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3513 = load i8, ptr %2, align 1, !dbg !43
  %3514 = sext i8 %3513 to i32, !dbg !43
  %3515 = icmp eq i32 %3514, 49, !dbg !45
  br i1 %3515, label %3527, label %3516, !dbg !46

3516:                                             ; preds = %3511
  %3517 = load i8, ptr %2, align 1, !dbg !48
  %3518 = sext i8 %3517 to i32, !dbg !48
  %3519 = icmp eq i32 %3518, 57, !dbg !50
  br i1 %3519, label %3524, label %3520, !dbg !51

3520:                                             ; preds = %3516
  %3521 = load i8, ptr %2, align 1, !dbg !53
  %3522 = sext i8 %3521 to i32, !dbg !53
  %3523 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3522), !dbg !54
  br label %3526

3524:                                             ; preds = %3516
  %3525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3526, !dbg !52

3526:                                             ; preds = %3524, %3520
  br label %3529

3527:                                             ; preds = %3511
  %3528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3529, !dbg !47

3529:                                             ; preds = %3527, %3526
  br label %3530, !dbg !55

3530:                                             ; preds = %3529
  %3531 = load i32, ptr %3, align 4, !dbg !56
  %3532 = add nsw i32 %3531, 1, !dbg !56
  store i32 %3532, ptr %3, align 4, !dbg !56
  %3533 = load i32, ptr %3, align 4, !dbg !37
  %3534 = icmp slt i32 %3533, 3, !dbg !39
  br i1 %3534, label %3535, label %9221, !dbg !40

3535:                                             ; preds = %3530
  %3536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3537 = load i8, ptr %2, align 1, !dbg !43
  %3538 = sext i8 %3537 to i32, !dbg !43
  %3539 = icmp eq i32 %3538, 49, !dbg !45
  br i1 %3539, label %3551, label %3540, !dbg !46

3540:                                             ; preds = %3535
  %3541 = load i8, ptr %2, align 1, !dbg !48
  %3542 = sext i8 %3541 to i32, !dbg !48
  %3543 = icmp eq i32 %3542, 57, !dbg !50
  br i1 %3543, label %3548, label %3544, !dbg !51

3544:                                             ; preds = %3540
  %3545 = load i8, ptr %2, align 1, !dbg !53
  %3546 = sext i8 %3545 to i32, !dbg !53
  %3547 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3546), !dbg !54
  br label %3550

3548:                                             ; preds = %3540
  %3549 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3550, !dbg !52

3550:                                             ; preds = %3548, %3544
  br label %3553

3551:                                             ; preds = %3535
  %3552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3553, !dbg !47

3553:                                             ; preds = %3551, %3550
  br label %3554, !dbg !55

3554:                                             ; preds = %3553
  %3555 = load i32, ptr %3, align 4, !dbg !56
  %3556 = add nsw i32 %3555, 1, !dbg !56
  store i32 %3556, ptr %3, align 4, !dbg !56
  %3557 = load i32, ptr %3, align 4, !dbg !37
  %3558 = icmp slt i32 %3557, 3, !dbg !39
  br i1 %3558, label %3559, label %9221, !dbg !40

3559:                                             ; preds = %3554
  %3560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3561 = load i8, ptr %2, align 1, !dbg !43
  %3562 = sext i8 %3561 to i32, !dbg !43
  %3563 = icmp eq i32 %3562, 49, !dbg !45
  br i1 %3563, label %3575, label %3564, !dbg !46

3564:                                             ; preds = %3559
  %3565 = load i8, ptr %2, align 1, !dbg !48
  %3566 = sext i8 %3565 to i32, !dbg !48
  %3567 = icmp eq i32 %3566, 57, !dbg !50
  br i1 %3567, label %3572, label %3568, !dbg !51

3568:                                             ; preds = %3564
  %3569 = load i8, ptr %2, align 1, !dbg !53
  %3570 = sext i8 %3569 to i32, !dbg !53
  %3571 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3570), !dbg !54
  br label %3574

3572:                                             ; preds = %3564
  %3573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3574, !dbg !52

3574:                                             ; preds = %3572, %3568
  br label %3577

3575:                                             ; preds = %3559
  %3576 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3577, !dbg !47

3577:                                             ; preds = %3575, %3574
  br label %3578, !dbg !55

3578:                                             ; preds = %3577
  %3579 = load i32, ptr %3, align 4, !dbg !56
  %3580 = add nsw i32 %3579, 1, !dbg !56
  store i32 %3580, ptr %3, align 4, !dbg !56
  %3581 = load i32, ptr %3, align 4, !dbg !37
  %3582 = icmp slt i32 %3581, 3, !dbg !39
  br i1 %3582, label %3583, label %9221, !dbg !40

3583:                                             ; preds = %3578
  %3584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3585 = load i8, ptr %2, align 1, !dbg !43
  %3586 = sext i8 %3585 to i32, !dbg !43
  %3587 = icmp eq i32 %3586, 49, !dbg !45
  br i1 %3587, label %3599, label %3588, !dbg !46

3588:                                             ; preds = %3583
  %3589 = load i8, ptr %2, align 1, !dbg !48
  %3590 = sext i8 %3589 to i32, !dbg !48
  %3591 = icmp eq i32 %3590, 57, !dbg !50
  br i1 %3591, label %3596, label %3592, !dbg !51

3592:                                             ; preds = %3588
  %3593 = load i8, ptr %2, align 1, !dbg !53
  %3594 = sext i8 %3593 to i32, !dbg !53
  %3595 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3594), !dbg !54
  br label %3598

3596:                                             ; preds = %3588
  %3597 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3598, !dbg !52

3598:                                             ; preds = %3596, %3592
  br label %3601

3599:                                             ; preds = %3583
  %3600 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3601, !dbg !47

3601:                                             ; preds = %3599, %3598
  br label %3602, !dbg !55

3602:                                             ; preds = %3601
  %3603 = load i32, ptr %3, align 4, !dbg !56
  %3604 = add nsw i32 %3603, 1, !dbg !56
  store i32 %3604, ptr %3, align 4, !dbg !56
  %3605 = load i32, ptr %3, align 4, !dbg !37
  %3606 = icmp slt i32 %3605, 3, !dbg !39
  br i1 %3606, label %3607, label %9221, !dbg !40

3607:                                             ; preds = %3602
  %3608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3609 = load i8, ptr %2, align 1, !dbg !43
  %3610 = sext i8 %3609 to i32, !dbg !43
  %3611 = icmp eq i32 %3610, 49, !dbg !45
  br i1 %3611, label %3623, label %3612, !dbg !46

3612:                                             ; preds = %3607
  %3613 = load i8, ptr %2, align 1, !dbg !48
  %3614 = sext i8 %3613 to i32, !dbg !48
  %3615 = icmp eq i32 %3614, 57, !dbg !50
  br i1 %3615, label %3620, label %3616, !dbg !51

3616:                                             ; preds = %3612
  %3617 = load i8, ptr %2, align 1, !dbg !53
  %3618 = sext i8 %3617 to i32, !dbg !53
  %3619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3618), !dbg !54
  br label %3622

3620:                                             ; preds = %3612
  %3621 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3622, !dbg !52

3622:                                             ; preds = %3620, %3616
  br label %3625

3623:                                             ; preds = %3607
  %3624 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3625, !dbg !47

3625:                                             ; preds = %3623, %3622
  br label %3626, !dbg !55

3626:                                             ; preds = %3625
  %3627 = load i32, ptr %3, align 4, !dbg !56
  %3628 = add nsw i32 %3627, 1, !dbg !56
  store i32 %3628, ptr %3, align 4, !dbg !56
  %3629 = load i32, ptr %3, align 4, !dbg !37
  %3630 = icmp slt i32 %3629, 3, !dbg !39
  br i1 %3630, label %3631, label %9221, !dbg !40

3631:                                             ; preds = %3626
  %3632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3633 = load i8, ptr %2, align 1, !dbg !43
  %3634 = sext i8 %3633 to i32, !dbg !43
  %3635 = icmp eq i32 %3634, 49, !dbg !45
  br i1 %3635, label %3647, label %3636, !dbg !46

3636:                                             ; preds = %3631
  %3637 = load i8, ptr %2, align 1, !dbg !48
  %3638 = sext i8 %3637 to i32, !dbg !48
  %3639 = icmp eq i32 %3638, 57, !dbg !50
  br i1 %3639, label %3644, label %3640, !dbg !51

3640:                                             ; preds = %3636
  %3641 = load i8, ptr %2, align 1, !dbg !53
  %3642 = sext i8 %3641 to i32, !dbg !53
  %3643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3642), !dbg !54
  br label %3646

3644:                                             ; preds = %3636
  %3645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3646, !dbg !52

3646:                                             ; preds = %3644, %3640
  br label %3649

3647:                                             ; preds = %3631
  %3648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3649, !dbg !47

3649:                                             ; preds = %3647, %3646
  br label %3650, !dbg !55

3650:                                             ; preds = %3649
  %3651 = load i32, ptr %3, align 4, !dbg !56
  %3652 = add nsw i32 %3651, 1, !dbg !56
  store i32 %3652, ptr %3, align 4, !dbg !56
  %3653 = load i32, ptr %3, align 4, !dbg !37
  %3654 = icmp slt i32 %3653, 3, !dbg !39
  br i1 %3654, label %3655, label %9221, !dbg !40

3655:                                             ; preds = %3650
  %3656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3657 = load i8, ptr %2, align 1, !dbg !43
  %3658 = sext i8 %3657 to i32, !dbg !43
  %3659 = icmp eq i32 %3658, 49, !dbg !45
  br i1 %3659, label %3671, label %3660, !dbg !46

3660:                                             ; preds = %3655
  %3661 = load i8, ptr %2, align 1, !dbg !48
  %3662 = sext i8 %3661 to i32, !dbg !48
  %3663 = icmp eq i32 %3662, 57, !dbg !50
  br i1 %3663, label %3668, label %3664, !dbg !51

3664:                                             ; preds = %3660
  %3665 = load i8, ptr %2, align 1, !dbg !53
  %3666 = sext i8 %3665 to i32, !dbg !53
  %3667 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3666), !dbg !54
  br label %3670

3668:                                             ; preds = %3660
  %3669 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3670, !dbg !52

3670:                                             ; preds = %3668, %3664
  br label %3673

3671:                                             ; preds = %3655
  %3672 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3673, !dbg !47

3673:                                             ; preds = %3671, %3670
  br label %3674, !dbg !55

3674:                                             ; preds = %3673
  %3675 = load i32, ptr %3, align 4, !dbg !56
  %3676 = add nsw i32 %3675, 1, !dbg !56
  store i32 %3676, ptr %3, align 4, !dbg !56
  %3677 = load i32, ptr %3, align 4, !dbg !37
  %3678 = icmp slt i32 %3677, 3, !dbg !39
  br i1 %3678, label %3679, label %9221, !dbg !40

3679:                                             ; preds = %3674
  %3680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3681 = load i8, ptr %2, align 1, !dbg !43
  %3682 = sext i8 %3681 to i32, !dbg !43
  %3683 = icmp eq i32 %3682, 49, !dbg !45
  br i1 %3683, label %3695, label %3684, !dbg !46

3684:                                             ; preds = %3679
  %3685 = load i8, ptr %2, align 1, !dbg !48
  %3686 = sext i8 %3685 to i32, !dbg !48
  %3687 = icmp eq i32 %3686, 57, !dbg !50
  br i1 %3687, label %3692, label %3688, !dbg !51

3688:                                             ; preds = %3684
  %3689 = load i8, ptr %2, align 1, !dbg !53
  %3690 = sext i8 %3689 to i32, !dbg !53
  %3691 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3690), !dbg !54
  br label %3694

3692:                                             ; preds = %3684
  %3693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3694, !dbg !52

3694:                                             ; preds = %3692, %3688
  br label %3697

3695:                                             ; preds = %3679
  %3696 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3697, !dbg !47

3697:                                             ; preds = %3695, %3694
  br label %3698, !dbg !55

3698:                                             ; preds = %3697
  %3699 = load i32, ptr %3, align 4, !dbg !56
  %3700 = add nsw i32 %3699, 1, !dbg !56
  store i32 %3700, ptr %3, align 4, !dbg !56
  %3701 = load i32, ptr %3, align 4, !dbg !37
  %3702 = icmp slt i32 %3701, 3, !dbg !39
  br i1 %3702, label %3703, label %9221, !dbg !40

3703:                                             ; preds = %3698
  %3704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3705 = load i8, ptr %2, align 1, !dbg !43
  %3706 = sext i8 %3705 to i32, !dbg !43
  %3707 = icmp eq i32 %3706, 49, !dbg !45
  br i1 %3707, label %3719, label %3708, !dbg !46

3708:                                             ; preds = %3703
  %3709 = load i8, ptr %2, align 1, !dbg !48
  %3710 = sext i8 %3709 to i32, !dbg !48
  %3711 = icmp eq i32 %3710, 57, !dbg !50
  br i1 %3711, label %3716, label %3712, !dbg !51

3712:                                             ; preds = %3708
  %3713 = load i8, ptr %2, align 1, !dbg !53
  %3714 = sext i8 %3713 to i32, !dbg !53
  %3715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3714), !dbg !54
  br label %3718

3716:                                             ; preds = %3708
  %3717 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3718, !dbg !52

3718:                                             ; preds = %3716, %3712
  br label %3721

3719:                                             ; preds = %3703
  %3720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3721, !dbg !47

3721:                                             ; preds = %3719, %3718
  br label %3722, !dbg !55

3722:                                             ; preds = %3721
  %3723 = load i32, ptr %3, align 4, !dbg !56
  %3724 = add nsw i32 %3723, 1, !dbg !56
  store i32 %3724, ptr %3, align 4, !dbg !56
  %3725 = load i32, ptr %3, align 4, !dbg !37
  %3726 = icmp slt i32 %3725, 3, !dbg !39
  br i1 %3726, label %3727, label %9221, !dbg !40

3727:                                             ; preds = %3722
  %3728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3729 = load i8, ptr %2, align 1, !dbg !43
  %3730 = sext i8 %3729 to i32, !dbg !43
  %3731 = icmp eq i32 %3730, 49, !dbg !45
  br i1 %3731, label %3743, label %3732, !dbg !46

3732:                                             ; preds = %3727
  %3733 = load i8, ptr %2, align 1, !dbg !48
  %3734 = sext i8 %3733 to i32, !dbg !48
  %3735 = icmp eq i32 %3734, 57, !dbg !50
  br i1 %3735, label %3740, label %3736, !dbg !51

3736:                                             ; preds = %3732
  %3737 = load i8, ptr %2, align 1, !dbg !53
  %3738 = sext i8 %3737 to i32, !dbg !53
  %3739 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3738), !dbg !54
  br label %3742

3740:                                             ; preds = %3732
  %3741 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3742, !dbg !52

3742:                                             ; preds = %3740, %3736
  br label %3745

3743:                                             ; preds = %3727
  %3744 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3745, !dbg !47

3745:                                             ; preds = %3743, %3742
  br label %3746, !dbg !55

3746:                                             ; preds = %3745
  %3747 = load i32, ptr %3, align 4, !dbg !56
  %3748 = add nsw i32 %3747, 1, !dbg !56
  store i32 %3748, ptr %3, align 4, !dbg !56
  %3749 = load i32, ptr %3, align 4, !dbg !37
  %3750 = icmp slt i32 %3749, 3, !dbg !39
  br i1 %3750, label %3751, label %9221, !dbg !40

3751:                                             ; preds = %3746
  %3752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3753 = load i8, ptr %2, align 1, !dbg !43
  %3754 = sext i8 %3753 to i32, !dbg !43
  %3755 = icmp eq i32 %3754, 49, !dbg !45
  br i1 %3755, label %3767, label %3756, !dbg !46

3756:                                             ; preds = %3751
  %3757 = load i8, ptr %2, align 1, !dbg !48
  %3758 = sext i8 %3757 to i32, !dbg !48
  %3759 = icmp eq i32 %3758, 57, !dbg !50
  br i1 %3759, label %3764, label %3760, !dbg !51

3760:                                             ; preds = %3756
  %3761 = load i8, ptr %2, align 1, !dbg !53
  %3762 = sext i8 %3761 to i32, !dbg !53
  %3763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3762), !dbg !54
  br label %3766

3764:                                             ; preds = %3756
  %3765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3766, !dbg !52

3766:                                             ; preds = %3764, %3760
  br label %3769

3767:                                             ; preds = %3751
  %3768 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3769, !dbg !47

3769:                                             ; preds = %3767, %3766
  br label %3770, !dbg !55

3770:                                             ; preds = %3769
  %3771 = load i32, ptr %3, align 4, !dbg !56
  %3772 = add nsw i32 %3771, 1, !dbg !56
  store i32 %3772, ptr %3, align 4, !dbg !56
  %3773 = load i32, ptr %3, align 4, !dbg !37
  %3774 = icmp slt i32 %3773, 3, !dbg !39
  br i1 %3774, label %3775, label %9221, !dbg !40

3775:                                             ; preds = %3770
  %3776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3777 = load i8, ptr %2, align 1, !dbg !43
  %3778 = sext i8 %3777 to i32, !dbg !43
  %3779 = icmp eq i32 %3778, 49, !dbg !45
  br i1 %3779, label %3791, label %3780, !dbg !46

3780:                                             ; preds = %3775
  %3781 = load i8, ptr %2, align 1, !dbg !48
  %3782 = sext i8 %3781 to i32, !dbg !48
  %3783 = icmp eq i32 %3782, 57, !dbg !50
  br i1 %3783, label %3788, label %3784, !dbg !51

3784:                                             ; preds = %3780
  %3785 = load i8, ptr %2, align 1, !dbg !53
  %3786 = sext i8 %3785 to i32, !dbg !53
  %3787 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3786), !dbg !54
  br label %3790

3788:                                             ; preds = %3780
  %3789 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3790, !dbg !52

3790:                                             ; preds = %3788, %3784
  br label %3793

3791:                                             ; preds = %3775
  %3792 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3793, !dbg !47

3793:                                             ; preds = %3791, %3790
  br label %3794, !dbg !55

3794:                                             ; preds = %3793
  %3795 = load i32, ptr %3, align 4, !dbg !56
  %3796 = add nsw i32 %3795, 1, !dbg !56
  store i32 %3796, ptr %3, align 4, !dbg !56
  %3797 = load i32, ptr %3, align 4, !dbg !37
  %3798 = icmp slt i32 %3797, 3, !dbg !39
  br i1 %3798, label %3799, label %9221, !dbg !40

3799:                                             ; preds = %3794
  %3800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3801 = load i8, ptr %2, align 1, !dbg !43
  %3802 = sext i8 %3801 to i32, !dbg !43
  %3803 = icmp eq i32 %3802, 49, !dbg !45
  br i1 %3803, label %3815, label %3804, !dbg !46

3804:                                             ; preds = %3799
  %3805 = load i8, ptr %2, align 1, !dbg !48
  %3806 = sext i8 %3805 to i32, !dbg !48
  %3807 = icmp eq i32 %3806, 57, !dbg !50
  br i1 %3807, label %3812, label %3808, !dbg !51

3808:                                             ; preds = %3804
  %3809 = load i8, ptr %2, align 1, !dbg !53
  %3810 = sext i8 %3809 to i32, !dbg !53
  %3811 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3810), !dbg !54
  br label %3814

3812:                                             ; preds = %3804
  %3813 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3814, !dbg !52

3814:                                             ; preds = %3812, %3808
  br label %3817

3815:                                             ; preds = %3799
  %3816 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3817, !dbg !47

3817:                                             ; preds = %3815, %3814
  br label %3818, !dbg !55

3818:                                             ; preds = %3817
  %3819 = load i32, ptr %3, align 4, !dbg !56
  %3820 = add nsw i32 %3819, 1, !dbg !56
  store i32 %3820, ptr %3, align 4, !dbg !56
  %3821 = load i32, ptr %3, align 4, !dbg !37
  %3822 = icmp slt i32 %3821, 3, !dbg !39
  br i1 %3822, label %3823, label %9221, !dbg !40

3823:                                             ; preds = %3818
  %3824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3825 = load i8, ptr %2, align 1, !dbg !43
  %3826 = sext i8 %3825 to i32, !dbg !43
  %3827 = icmp eq i32 %3826, 49, !dbg !45
  br i1 %3827, label %3839, label %3828, !dbg !46

3828:                                             ; preds = %3823
  %3829 = load i8, ptr %2, align 1, !dbg !48
  %3830 = sext i8 %3829 to i32, !dbg !48
  %3831 = icmp eq i32 %3830, 57, !dbg !50
  br i1 %3831, label %3836, label %3832, !dbg !51

3832:                                             ; preds = %3828
  %3833 = load i8, ptr %2, align 1, !dbg !53
  %3834 = sext i8 %3833 to i32, !dbg !53
  %3835 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3834), !dbg !54
  br label %3838

3836:                                             ; preds = %3828
  %3837 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3838, !dbg !52

3838:                                             ; preds = %3836, %3832
  br label %3841

3839:                                             ; preds = %3823
  %3840 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3841, !dbg !47

3841:                                             ; preds = %3839, %3838
  br label %3842, !dbg !55

3842:                                             ; preds = %3841
  %3843 = load i32, ptr %3, align 4, !dbg !56
  %3844 = add nsw i32 %3843, 1, !dbg !56
  store i32 %3844, ptr %3, align 4, !dbg !56
  %3845 = load i32, ptr %3, align 4, !dbg !37
  %3846 = icmp slt i32 %3845, 3, !dbg !39
  br i1 %3846, label %3847, label %9221, !dbg !40

3847:                                             ; preds = %3842
  %3848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3849 = load i8, ptr %2, align 1, !dbg !43
  %3850 = sext i8 %3849 to i32, !dbg !43
  %3851 = icmp eq i32 %3850, 49, !dbg !45
  br i1 %3851, label %3863, label %3852, !dbg !46

3852:                                             ; preds = %3847
  %3853 = load i8, ptr %2, align 1, !dbg !48
  %3854 = sext i8 %3853 to i32, !dbg !48
  %3855 = icmp eq i32 %3854, 57, !dbg !50
  br i1 %3855, label %3860, label %3856, !dbg !51

3856:                                             ; preds = %3852
  %3857 = load i8, ptr %2, align 1, !dbg !53
  %3858 = sext i8 %3857 to i32, !dbg !53
  %3859 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3858), !dbg !54
  br label %3862

3860:                                             ; preds = %3852
  %3861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3862, !dbg !52

3862:                                             ; preds = %3860, %3856
  br label %3865

3863:                                             ; preds = %3847
  %3864 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3865, !dbg !47

3865:                                             ; preds = %3863, %3862
  br label %3866, !dbg !55

3866:                                             ; preds = %3865
  %3867 = load i32, ptr %3, align 4, !dbg !56
  %3868 = add nsw i32 %3867, 1, !dbg !56
  store i32 %3868, ptr %3, align 4, !dbg !56
  %3869 = load i32, ptr %3, align 4, !dbg !37
  %3870 = icmp slt i32 %3869, 3, !dbg !39
  br i1 %3870, label %3871, label %9221, !dbg !40

3871:                                             ; preds = %3866
  %3872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3873 = load i8, ptr %2, align 1, !dbg !43
  %3874 = sext i8 %3873 to i32, !dbg !43
  %3875 = icmp eq i32 %3874, 49, !dbg !45
  br i1 %3875, label %3887, label %3876, !dbg !46

3876:                                             ; preds = %3871
  %3877 = load i8, ptr %2, align 1, !dbg !48
  %3878 = sext i8 %3877 to i32, !dbg !48
  %3879 = icmp eq i32 %3878, 57, !dbg !50
  br i1 %3879, label %3884, label %3880, !dbg !51

3880:                                             ; preds = %3876
  %3881 = load i8, ptr %2, align 1, !dbg !53
  %3882 = sext i8 %3881 to i32, !dbg !53
  %3883 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3882), !dbg !54
  br label %3886

3884:                                             ; preds = %3876
  %3885 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3886, !dbg !52

3886:                                             ; preds = %3884, %3880
  br label %3889

3887:                                             ; preds = %3871
  %3888 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3889, !dbg !47

3889:                                             ; preds = %3887, %3886
  br label %3890, !dbg !55

3890:                                             ; preds = %3889
  %3891 = load i32, ptr %3, align 4, !dbg !56
  %3892 = add nsw i32 %3891, 1, !dbg !56
  store i32 %3892, ptr %3, align 4, !dbg !56
  %3893 = load i32, ptr %3, align 4, !dbg !37
  %3894 = icmp slt i32 %3893, 3, !dbg !39
  br i1 %3894, label %3895, label %9221, !dbg !40

3895:                                             ; preds = %3890
  %3896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3897 = load i8, ptr %2, align 1, !dbg !43
  %3898 = sext i8 %3897 to i32, !dbg !43
  %3899 = icmp eq i32 %3898, 49, !dbg !45
  br i1 %3899, label %3911, label %3900, !dbg !46

3900:                                             ; preds = %3895
  %3901 = load i8, ptr %2, align 1, !dbg !48
  %3902 = sext i8 %3901 to i32, !dbg !48
  %3903 = icmp eq i32 %3902, 57, !dbg !50
  br i1 %3903, label %3908, label %3904, !dbg !51

3904:                                             ; preds = %3900
  %3905 = load i8, ptr %2, align 1, !dbg !53
  %3906 = sext i8 %3905 to i32, !dbg !53
  %3907 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3906), !dbg !54
  br label %3910

3908:                                             ; preds = %3900
  %3909 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3910, !dbg !52

3910:                                             ; preds = %3908, %3904
  br label %3913

3911:                                             ; preds = %3895
  %3912 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3913, !dbg !47

3913:                                             ; preds = %3911, %3910
  br label %3914, !dbg !55

3914:                                             ; preds = %3913
  %3915 = load i32, ptr %3, align 4, !dbg !56
  %3916 = add nsw i32 %3915, 1, !dbg !56
  store i32 %3916, ptr %3, align 4, !dbg !56
  %3917 = load i32, ptr %3, align 4, !dbg !37
  %3918 = icmp slt i32 %3917, 3, !dbg !39
  br i1 %3918, label %3919, label %9221, !dbg !40

3919:                                             ; preds = %3914
  %3920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3921 = load i8, ptr %2, align 1, !dbg !43
  %3922 = sext i8 %3921 to i32, !dbg !43
  %3923 = icmp eq i32 %3922, 49, !dbg !45
  br i1 %3923, label %3935, label %3924, !dbg !46

3924:                                             ; preds = %3919
  %3925 = load i8, ptr %2, align 1, !dbg !48
  %3926 = sext i8 %3925 to i32, !dbg !48
  %3927 = icmp eq i32 %3926, 57, !dbg !50
  br i1 %3927, label %3932, label %3928, !dbg !51

3928:                                             ; preds = %3924
  %3929 = load i8, ptr %2, align 1, !dbg !53
  %3930 = sext i8 %3929 to i32, !dbg !53
  %3931 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3930), !dbg !54
  br label %3934

3932:                                             ; preds = %3924
  %3933 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3934, !dbg !52

3934:                                             ; preds = %3932, %3928
  br label %3937

3935:                                             ; preds = %3919
  %3936 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3937, !dbg !47

3937:                                             ; preds = %3935, %3934
  br label %3938, !dbg !55

3938:                                             ; preds = %3937
  %3939 = load i32, ptr %3, align 4, !dbg !56
  %3940 = add nsw i32 %3939, 1, !dbg !56
  store i32 %3940, ptr %3, align 4, !dbg !56
  %3941 = load i32, ptr %3, align 4, !dbg !37
  %3942 = icmp slt i32 %3941, 3, !dbg !39
  br i1 %3942, label %3943, label %9221, !dbg !40

3943:                                             ; preds = %3938
  %3944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3945 = load i8, ptr %2, align 1, !dbg !43
  %3946 = sext i8 %3945 to i32, !dbg !43
  %3947 = icmp eq i32 %3946, 49, !dbg !45
  br i1 %3947, label %3959, label %3948, !dbg !46

3948:                                             ; preds = %3943
  %3949 = load i8, ptr %2, align 1, !dbg !48
  %3950 = sext i8 %3949 to i32, !dbg !48
  %3951 = icmp eq i32 %3950, 57, !dbg !50
  br i1 %3951, label %3956, label %3952, !dbg !51

3952:                                             ; preds = %3948
  %3953 = load i8, ptr %2, align 1, !dbg !53
  %3954 = sext i8 %3953 to i32, !dbg !53
  %3955 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3954), !dbg !54
  br label %3958

3956:                                             ; preds = %3948
  %3957 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3958, !dbg !52

3958:                                             ; preds = %3956, %3952
  br label %3961

3959:                                             ; preds = %3943
  %3960 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3961, !dbg !47

3961:                                             ; preds = %3959, %3958
  br label %3962, !dbg !55

3962:                                             ; preds = %3961
  %3963 = load i32, ptr %3, align 4, !dbg !56
  %3964 = add nsw i32 %3963, 1, !dbg !56
  store i32 %3964, ptr %3, align 4, !dbg !56
  %3965 = load i32, ptr %3, align 4, !dbg !37
  %3966 = icmp slt i32 %3965, 3, !dbg !39
  br i1 %3966, label %3967, label %9221, !dbg !40

3967:                                             ; preds = %3962
  %3968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3969 = load i8, ptr %2, align 1, !dbg !43
  %3970 = sext i8 %3969 to i32, !dbg !43
  %3971 = icmp eq i32 %3970, 49, !dbg !45
  br i1 %3971, label %3983, label %3972, !dbg !46

3972:                                             ; preds = %3967
  %3973 = load i8, ptr %2, align 1, !dbg !48
  %3974 = sext i8 %3973 to i32, !dbg !48
  %3975 = icmp eq i32 %3974, 57, !dbg !50
  br i1 %3975, label %3980, label %3976, !dbg !51

3976:                                             ; preds = %3972
  %3977 = load i8, ptr %2, align 1, !dbg !53
  %3978 = sext i8 %3977 to i32, !dbg !53
  %3979 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3978), !dbg !54
  br label %3982

3980:                                             ; preds = %3972
  %3981 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %3982, !dbg !52

3982:                                             ; preds = %3980, %3976
  br label %3985

3983:                                             ; preds = %3967
  %3984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %3985, !dbg !47

3985:                                             ; preds = %3983, %3982
  br label %3986, !dbg !55

3986:                                             ; preds = %3985
  %3987 = load i32, ptr %3, align 4, !dbg !56
  %3988 = add nsw i32 %3987, 1, !dbg !56
  store i32 %3988, ptr %3, align 4, !dbg !56
  %3989 = load i32, ptr %3, align 4, !dbg !37
  %3990 = icmp slt i32 %3989, 3, !dbg !39
  br i1 %3990, label %3991, label %9221, !dbg !40

3991:                                             ; preds = %3986
  %3992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %3993 = load i8, ptr %2, align 1, !dbg !43
  %3994 = sext i8 %3993 to i32, !dbg !43
  %3995 = icmp eq i32 %3994, 49, !dbg !45
  br i1 %3995, label %4007, label %3996, !dbg !46

3996:                                             ; preds = %3991
  %3997 = load i8, ptr %2, align 1, !dbg !48
  %3998 = sext i8 %3997 to i32, !dbg !48
  %3999 = icmp eq i32 %3998, 57, !dbg !50
  br i1 %3999, label %4004, label %4000, !dbg !51

4000:                                             ; preds = %3996
  %4001 = load i8, ptr %2, align 1, !dbg !53
  %4002 = sext i8 %4001 to i32, !dbg !53
  %4003 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4002), !dbg !54
  br label %4006

4004:                                             ; preds = %3996
  %4005 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4006, !dbg !52

4006:                                             ; preds = %4004, %4000
  br label %4009

4007:                                             ; preds = %3991
  %4008 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4009, !dbg !47

4009:                                             ; preds = %4007, %4006
  br label %4010, !dbg !55

4010:                                             ; preds = %4009
  %4011 = load i32, ptr %3, align 4, !dbg !56
  %4012 = add nsw i32 %4011, 1, !dbg !56
  store i32 %4012, ptr %3, align 4, !dbg !56
  %4013 = load i32, ptr %3, align 4, !dbg !37
  %4014 = icmp slt i32 %4013, 3, !dbg !39
  br i1 %4014, label %4015, label %9221, !dbg !40

4015:                                             ; preds = %4010
  %4016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4017 = load i8, ptr %2, align 1, !dbg !43
  %4018 = sext i8 %4017 to i32, !dbg !43
  %4019 = icmp eq i32 %4018, 49, !dbg !45
  br i1 %4019, label %4031, label %4020, !dbg !46

4020:                                             ; preds = %4015
  %4021 = load i8, ptr %2, align 1, !dbg !48
  %4022 = sext i8 %4021 to i32, !dbg !48
  %4023 = icmp eq i32 %4022, 57, !dbg !50
  br i1 %4023, label %4028, label %4024, !dbg !51

4024:                                             ; preds = %4020
  %4025 = load i8, ptr %2, align 1, !dbg !53
  %4026 = sext i8 %4025 to i32, !dbg !53
  %4027 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4026), !dbg !54
  br label %4030

4028:                                             ; preds = %4020
  %4029 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4030, !dbg !52

4030:                                             ; preds = %4028, %4024
  br label %4033

4031:                                             ; preds = %4015
  %4032 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4033, !dbg !47

4033:                                             ; preds = %4031, %4030
  br label %4034, !dbg !55

4034:                                             ; preds = %4033
  %4035 = load i32, ptr %3, align 4, !dbg !56
  %4036 = add nsw i32 %4035, 1, !dbg !56
  store i32 %4036, ptr %3, align 4, !dbg !56
  %4037 = load i32, ptr %3, align 4, !dbg !37
  %4038 = icmp slt i32 %4037, 3, !dbg !39
  br i1 %4038, label %4039, label %9221, !dbg !40

4039:                                             ; preds = %4034
  %4040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4041 = load i8, ptr %2, align 1, !dbg !43
  %4042 = sext i8 %4041 to i32, !dbg !43
  %4043 = icmp eq i32 %4042, 49, !dbg !45
  br i1 %4043, label %4055, label %4044, !dbg !46

4044:                                             ; preds = %4039
  %4045 = load i8, ptr %2, align 1, !dbg !48
  %4046 = sext i8 %4045 to i32, !dbg !48
  %4047 = icmp eq i32 %4046, 57, !dbg !50
  br i1 %4047, label %4052, label %4048, !dbg !51

4048:                                             ; preds = %4044
  %4049 = load i8, ptr %2, align 1, !dbg !53
  %4050 = sext i8 %4049 to i32, !dbg !53
  %4051 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4050), !dbg !54
  br label %4054

4052:                                             ; preds = %4044
  %4053 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4054, !dbg !52

4054:                                             ; preds = %4052, %4048
  br label %4057

4055:                                             ; preds = %4039
  %4056 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4057, !dbg !47

4057:                                             ; preds = %4055, %4054
  br label %4058, !dbg !55

4058:                                             ; preds = %4057
  %4059 = load i32, ptr %3, align 4, !dbg !56
  %4060 = add nsw i32 %4059, 1, !dbg !56
  store i32 %4060, ptr %3, align 4, !dbg !56
  %4061 = load i32, ptr %3, align 4, !dbg !37
  %4062 = icmp slt i32 %4061, 3, !dbg !39
  br i1 %4062, label %4063, label %9221, !dbg !40

4063:                                             ; preds = %4058
  %4064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4065 = load i8, ptr %2, align 1, !dbg !43
  %4066 = sext i8 %4065 to i32, !dbg !43
  %4067 = icmp eq i32 %4066, 49, !dbg !45
  br i1 %4067, label %4079, label %4068, !dbg !46

4068:                                             ; preds = %4063
  %4069 = load i8, ptr %2, align 1, !dbg !48
  %4070 = sext i8 %4069 to i32, !dbg !48
  %4071 = icmp eq i32 %4070, 57, !dbg !50
  br i1 %4071, label %4076, label %4072, !dbg !51

4072:                                             ; preds = %4068
  %4073 = load i8, ptr %2, align 1, !dbg !53
  %4074 = sext i8 %4073 to i32, !dbg !53
  %4075 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4074), !dbg !54
  br label %4078

4076:                                             ; preds = %4068
  %4077 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4078, !dbg !52

4078:                                             ; preds = %4076, %4072
  br label %4081

4079:                                             ; preds = %4063
  %4080 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4081, !dbg !47

4081:                                             ; preds = %4079, %4078
  br label %4082, !dbg !55

4082:                                             ; preds = %4081
  %4083 = load i32, ptr %3, align 4, !dbg !56
  %4084 = add nsw i32 %4083, 1, !dbg !56
  store i32 %4084, ptr %3, align 4, !dbg !56
  %4085 = load i32, ptr %3, align 4, !dbg !37
  %4086 = icmp slt i32 %4085, 3, !dbg !39
  br i1 %4086, label %4087, label %9221, !dbg !40

4087:                                             ; preds = %4082
  %4088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4089 = load i8, ptr %2, align 1, !dbg !43
  %4090 = sext i8 %4089 to i32, !dbg !43
  %4091 = icmp eq i32 %4090, 49, !dbg !45
  br i1 %4091, label %4103, label %4092, !dbg !46

4092:                                             ; preds = %4087
  %4093 = load i8, ptr %2, align 1, !dbg !48
  %4094 = sext i8 %4093 to i32, !dbg !48
  %4095 = icmp eq i32 %4094, 57, !dbg !50
  br i1 %4095, label %4100, label %4096, !dbg !51

4096:                                             ; preds = %4092
  %4097 = load i8, ptr %2, align 1, !dbg !53
  %4098 = sext i8 %4097 to i32, !dbg !53
  %4099 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4098), !dbg !54
  br label %4102

4100:                                             ; preds = %4092
  %4101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4102, !dbg !52

4102:                                             ; preds = %4100, %4096
  br label %4105

4103:                                             ; preds = %4087
  %4104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4105, !dbg !47

4105:                                             ; preds = %4103, %4102
  br label %4106, !dbg !55

4106:                                             ; preds = %4105
  %4107 = load i32, ptr %3, align 4, !dbg !56
  %4108 = add nsw i32 %4107, 1, !dbg !56
  store i32 %4108, ptr %3, align 4, !dbg !56
  %4109 = load i32, ptr %3, align 4, !dbg !37
  %4110 = icmp slt i32 %4109, 3, !dbg !39
  br i1 %4110, label %4111, label %9221, !dbg !40

4111:                                             ; preds = %4106
  %4112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4113 = load i8, ptr %2, align 1, !dbg !43
  %4114 = sext i8 %4113 to i32, !dbg !43
  %4115 = icmp eq i32 %4114, 49, !dbg !45
  br i1 %4115, label %4127, label %4116, !dbg !46

4116:                                             ; preds = %4111
  %4117 = load i8, ptr %2, align 1, !dbg !48
  %4118 = sext i8 %4117 to i32, !dbg !48
  %4119 = icmp eq i32 %4118, 57, !dbg !50
  br i1 %4119, label %4124, label %4120, !dbg !51

4120:                                             ; preds = %4116
  %4121 = load i8, ptr %2, align 1, !dbg !53
  %4122 = sext i8 %4121 to i32, !dbg !53
  %4123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4122), !dbg !54
  br label %4126

4124:                                             ; preds = %4116
  %4125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4126, !dbg !52

4126:                                             ; preds = %4124, %4120
  br label %4129

4127:                                             ; preds = %4111
  %4128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4129, !dbg !47

4129:                                             ; preds = %4127, %4126
  br label %4130, !dbg !55

4130:                                             ; preds = %4129
  %4131 = load i32, ptr %3, align 4, !dbg !56
  %4132 = add nsw i32 %4131, 1, !dbg !56
  store i32 %4132, ptr %3, align 4, !dbg !56
  %4133 = load i32, ptr %3, align 4, !dbg !37
  %4134 = icmp slt i32 %4133, 3, !dbg !39
  br i1 %4134, label %4135, label %9221, !dbg !40

4135:                                             ; preds = %4130
  %4136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4137 = load i8, ptr %2, align 1, !dbg !43
  %4138 = sext i8 %4137 to i32, !dbg !43
  %4139 = icmp eq i32 %4138, 49, !dbg !45
  br i1 %4139, label %4151, label %4140, !dbg !46

4140:                                             ; preds = %4135
  %4141 = load i8, ptr %2, align 1, !dbg !48
  %4142 = sext i8 %4141 to i32, !dbg !48
  %4143 = icmp eq i32 %4142, 57, !dbg !50
  br i1 %4143, label %4148, label %4144, !dbg !51

4144:                                             ; preds = %4140
  %4145 = load i8, ptr %2, align 1, !dbg !53
  %4146 = sext i8 %4145 to i32, !dbg !53
  %4147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4146), !dbg !54
  br label %4150

4148:                                             ; preds = %4140
  %4149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4150, !dbg !52

4150:                                             ; preds = %4148, %4144
  br label %4153

4151:                                             ; preds = %4135
  %4152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4153, !dbg !47

4153:                                             ; preds = %4151, %4150
  br label %4154, !dbg !55

4154:                                             ; preds = %4153
  %4155 = load i32, ptr %3, align 4, !dbg !56
  %4156 = add nsw i32 %4155, 1, !dbg !56
  store i32 %4156, ptr %3, align 4, !dbg !56
  %4157 = load i32, ptr %3, align 4, !dbg !37
  %4158 = icmp slt i32 %4157, 3, !dbg !39
  br i1 %4158, label %4159, label %9221, !dbg !40

4159:                                             ; preds = %4154
  %4160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4161 = load i8, ptr %2, align 1, !dbg !43
  %4162 = sext i8 %4161 to i32, !dbg !43
  %4163 = icmp eq i32 %4162, 49, !dbg !45
  br i1 %4163, label %4175, label %4164, !dbg !46

4164:                                             ; preds = %4159
  %4165 = load i8, ptr %2, align 1, !dbg !48
  %4166 = sext i8 %4165 to i32, !dbg !48
  %4167 = icmp eq i32 %4166, 57, !dbg !50
  br i1 %4167, label %4172, label %4168, !dbg !51

4168:                                             ; preds = %4164
  %4169 = load i8, ptr %2, align 1, !dbg !53
  %4170 = sext i8 %4169 to i32, !dbg !53
  %4171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4170), !dbg !54
  br label %4174

4172:                                             ; preds = %4164
  %4173 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4174, !dbg !52

4174:                                             ; preds = %4172, %4168
  br label %4177

4175:                                             ; preds = %4159
  %4176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4177, !dbg !47

4177:                                             ; preds = %4175, %4174
  br label %4178, !dbg !55

4178:                                             ; preds = %4177
  %4179 = load i32, ptr %3, align 4, !dbg !56
  %4180 = add nsw i32 %4179, 1, !dbg !56
  store i32 %4180, ptr %3, align 4, !dbg !56
  %4181 = load i32, ptr %3, align 4, !dbg !37
  %4182 = icmp slt i32 %4181, 3, !dbg !39
  br i1 %4182, label %4183, label %9221, !dbg !40

4183:                                             ; preds = %4178
  %4184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4185 = load i8, ptr %2, align 1, !dbg !43
  %4186 = sext i8 %4185 to i32, !dbg !43
  %4187 = icmp eq i32 %4186, 49, !dbg !45
  br i1 %4187, label %4199, label %4188, !dbg !46

4188:                                             ; preds = %4183
  %4189 = load i8, ptr %2, align 1, !dbg !48
  %4190 = sext i8 %4189 to i32, !dbg !48
  %4191 = icmp eq i32 %4190, 57, !dbg !50
  br i1 %4191, label %4196, label %4192, !dbg !51

4192:                                             ; preds = %4188
  %4193 = load i8, ptr %2, align 1, !dbg !53
  %4194 = sext i8 %4193 to i32, !dbg !53
  %4195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4194), !dbg !54
  br label %4198

4196:                                             ; preds = %4188
  %4197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4198, !dbg !52

4198:                                             ; preds = %4196, %4192
  br label %4201

4199:                                             ; preds = %4183
  %4200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4201, !dbg !47

4201:                                             ; preds = %4199, %4198
  br label %4202, !dbg !55

4202:                                             ; preds = %4201
  %4203 = load i32, ptr %3, align 4, !dbg !56
  %4204 = add nsw i32 %4203, 1, !dbg !56
  store i32 %4204, ptr %3, align 4, !dbg !56
  %4205 = load i32, ptr %3, align 4, !dbg !37
  %4206 = icmp slt i32 %4205, 3, !dbg !39
  br i1 %4206, label %4207, label %9221, !dbg !40

4207:                                             ; preds = %4202
  %4208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4209 = load i8, ptr %2, align 1, !dbg !43
  %4210 = sext i8 %4209 to i32, !dbg !43
  %4211 = icmp eq i32 %4210, 49, !dbg !45
  br i1 %4211, label %4223, label %4212, !dbg !46

4212:                                             ; preds = %4207
  %4213 = load i8, ptr %2, align 1, !dbg !48
  %4214 = sext i8 %4213 to i32, !dbg !48
  %4215 = icmp eq i32 %4214, 57, !dbg !50
  br i1 %4215, label %4220, label %4216, !dbg !51

4216:                                             ; preds = %4212
  %4217 = load i8, ptr %2, align 1, !dbg !53
  %4218 = sext i8 %4217 to i32, !dbg !53
  %4219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4218), !dbg !54
  br label %4222

4220:                                             ; preds = %4212
  %4221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4222, !dbg !52

4222:                                             ; preds = %4220, %4216
  br label %4225

4223:                                             ; preds = %4207
  %4224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4225, !dbg !47

4225:                                             ; preds = %4223, %4222
  br label %4226, !dbg !55

4226:                                             ; preds = %4225
  %4227 = load i32, ptr %3, align 4, !dbg !56
  %4228 = add nsw i32 %4227, 1, !dbg !56
  store i32 %4228, ptr %3, align 4, !dbg !56
  %4229 = load i32, ptr %3, align 4, !dbg !37
  %4230 = icmp slt i32 %4229, 3, !dbg !39
  br i1 %4230, label %4231, label %9221, !dbg !40

4231:                                             ; preds = %4226
  %4232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4233 = load i8, ptr %2, align 1, !dbg !43
  %4234 = sext i8 %4233 to i32, !dbg !43
  %4235 = icmp eq i32 %4234, 49, !dbg !45
  br i1 %4235, label %4247, label %4236, !dbg !46

4236:                                             ; preds = %4231
  %4237 = load i8, ptr %2, align 1, !dbg !48
  %4238 = sext i8 %4237 to i32, !dbg !48
  %4239 = icmp eq i32 %4238, 57, !dbg !50
  br i1 %4239, label %4244, label %4240, !dbg !51

4240:                                             ; preds = %4236
  %4241 = load i8, ptr %2, align 1, !dbg !53
  %4242 = sext i8 %4241 to i32, !dbg !53
  %4243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4242), !dbg !54
  br label %4246

4244:                                             ; preds = %4236
  %4245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4246, !dbg !52

4246:                                             ; preds = %4244, %4240
  br label %4249

4247:                                             ; preds = %4231
  %4248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4249, !dbg !47

4249:                                             ; preds = %4247, %4246
  br label %4250, !dbg !55

4250:                                             ; preds = %4249
  %4251 = load i32, ptr %3, align 4, !dbg !56
  %4252 = add nsw i32 %4251, 1, !dbg !56
  store i32 %4252, ptr %3, align 4, !dbg !56
  %4253 = load i32, ptr %3, align 4, !dbg !37
  %4254 = icmp slt i32 %4253, 3, !dbg !39
  br i1 %4254, label %4255, label %9221, !dbg !40

4255:                                             ; preds = %4250
  %4256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4257 = load i8, ptr %2, align 1, !dbg !43
  %4258 = sext i8 %4257 to i32, !dbg !43
  %4259 = icmp eq i32 %4258, 49, !dbg !45
  br i1 %4259, label %4271, label %4260, !dbg !46

4260:                                             ; preds = %4255
  %4261 = load i8, ptr %2, align 1, !dbg !48
  %4262 = sext i8 %4261 to i32, !dbg !48
  %4263 = icmp eq i32 %4262, 57, !dbg !50
  br i1 %4263, label %4268, label %4264, !dbg !51

4264:                                             ; preds = %4260
  %4265 = load i8, ptr %2, align 1, !dbg !53
  %4266 = sext i8 %4265 to i32, !dbg !53
  %4267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4266), !dbg !54
  br label %4270

4268:                                             ; preds = %4260
  %4269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4270, !dbg !52

4270:                                             ; preds = %4268, %4264
  br label %4273

4271:                                             ; preds = %4255
  %4272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4273, !dbg !47

4273:                                             ; preds = %4271, %4270
  br label %4274, !dbg !55

4274:                                             ; preds = %4273
  %4275 = load i32, ptr %3, align 4, !dbg !56
  %4276 = add nsw i32 %4275, 1, !dbg !56
  store i32 %4276, ptr %3, align 4, !dbg !56
  %4277 = load i32, ptr %3, align 4, !dbg !37
  %4278 = icmp slt i32 %4277, 3, !dbg !39
  br i1 %4278, label %4279, label %9221, !dbg !40

4279:                                             ; preds = %4274
  %4280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4281 = load i8, ptr %2, align 1, !dbg !43
  %4282 = sext i8 %4281 to i32, !dbg !43
  %4283 = icmp eq i32 %4282, 49, !dbg !45
  br i1 %4283, label %4295, label %4284, !dbg !46

4284:                                             ; preds = %4279
  %4285 = load i8, ptr %2, align 1, !dbg !48
  %4286 = sext i8 %4285 to i32, !dbg !48
  %4287 = icmp eq i32 %4286, 57, !dbg !50
  br i1 %4287, label %4292, label %4288, !dbg !51

4288:                                             ; preds = %4284
  %4289 = load i8, ptr %2, align 1, !dbg !53
  %4290 = sext i8 %4289 to i32, !dbg !53
  %4291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4290), !dbg !54
  br label %4294

4292:                                             ; preds = %4284
  %4293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4294, !dbg !52

4294:                                             ; preds = %4292, %4288
  br label %4297

4295:                                             ; preds = %4279
  %4296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4297, !dbg !47

4297:                                             ; preds = %4295, %4294
  br label %4298, !dbg !55

4298:                                             ; preds = %4297
  %4299 = load i32, ptr %3, align 4, !dbg !56
  %4300 = add nsw i32 %4299, 1, !dbg !56
  store i32 %4300, ptr %3, align 4, !dbg !56
  %4301 = load i32, ptr %3, align 4, !dbg !37
  %4302 = icmp slt i32 %4301, 3, !dbg !39
  br i1 %4302, label %4303, label %9221, !dbg !40

4303:                                             ; preds = %4298
  %4304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4305 = load i8, ptr %2, align 1, !dbg !43
  %4306 = sext i8 %4305 to i32, !dbg !43
  %4307 = icmp eq i32 %4306, 49, !dbg !45
  br i1 %4307, label %4319, label %4308, !dbg !46

4308:                                             ; preds = %4303
  %4309 = load i8, ptr %2, align 1, !dbg !48
  %4310 = sext i8 %4309 to i32, !dbg !48
  %4311 = icmp eq i32 %4310, 57, !dbg !50
  br i1 %4311, label %4316, label %4312, !dbg !51

4312:                                             ; preds = %4308
  %4313 = load i8, ptr %2, align 1, !dbg !53
  %4314 = sext i8 %4313 to i32, !dbg !53
  %4315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4314), !dbg !54
  br label %4318

4316:                                             ; preds = %4308
  %4317 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4318, !dbg !52

4318:                                             ; preds = %4316, %4312
  br label %4321

4319:                                             ; preds = %4303
  %4320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4321, !dbg !47

4321:                                             ; preds = %4319, %4318
  br label %4322, !dbg !55

4322:                                             ; preds = %4321
  %4323 = load i32, ptr %3, align 4, !dbg !56
  %4324 = add nsw i32 %4323, 1, !dbg !56
  store i32 %4324, ptr %3, align 4, !dbg !56
  %4325 = load i32, ptr %3, align 4, !dbg !37
  %4326 = icmp slt i32 %4325, 3, !dbg !39
  br i1 %4326, label %4327, label %9221, !dbg !40

4327:                                             ; preds = %4322
  %4328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4329 = load i8, ptr %2, align 1, !dbg !43
  %4330 = sext i8 %4329 to i32, !dbg !43
  %4331 = icmp eq i32 %4330, 49, !dbg !45
  br i1 %4331, label %4343, label %4332, !dbg !46

4332:                                             ; preds = %4327
  %4333 = load i8, ptr %2, align 1, !dbg !48
  %4334 = sext i8 %4333 to i32, !dbg !48
  %4335 = icmp eq i32 %4334, 57, !dbg !50
  br i1 %4335, label %4340, label %4336, !dbg !51

4336:                                             ; preds = %4332
  %4337 = load i8, ptr %2, align 1, !dbg !53
  %4338 = sext i8 %4337 to i32, !dbg !53
  %4339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4338), !dbg !54
  br label %4342

4340:                                             ; preds = %4332
  %4341 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4342, !dbg !52

4342:                                             ; preds = %4340, %4336
  br label %4345

4343:                                             ; preds = %4327
  %4344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4345, !dbg !47

4345:                                             ; preds = %4343, %4342
  br label %4346, !dbg !55

4346:                                             ; preds = %4345
  %4347 = load i32, ptr %3, align 4, !dbg !56
  %4348 = add nsw i32 %4347, 1, !dbg !56
  store i32 %4348, ptr %3, align 4, !dbg !56
  %4349 = load i32, ptr %3, align 4, !dbg !37
  %4350 = icmp slt i32 %4349, 3, !dbg !39
  br i1 %4350, label %4351, label %9221, !dbg !40

4351:                                             ; preds = %4346
  %4352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4353 = load i8, ptr %2, align 1, !dbg !43
  %4354 = sext i8 %4353 to i32, !dbg !43
  %4355 = icmp eq i32 %4354, 49, !dbg !45
  br i1 %4355, label %4367, label %4356, !dbg !46

4356:                                             ; preds = %4351
  %4357 = load i8, ptr %2, align 1, !dbg !48
  %4358 = sext i8 %4357 to i32, !dbg !48
  %4359 = icmp eq i32 %4358, 57, !dbg !50
  br i1 %4359, label %4364, label %4360, !dbg !51

4360:                                             ; preds = %4356
  %4361 = load i8, ptr %2, align 1, !dbg !53
  %4362 = sext i8 %4361 to i32, !dbg !53
  %4363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4362), !dbg !54
  br label %4366

4364:                                             ; preds = %4356
  %4365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4366, !dbg !52

4366:                                             ; preds = %4364, %4360
  br label %4369

4367:                                             ; preds = %4351
  %4368 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4369, !dbg !47

4369:                                             ; preds = %4367, %4366
  br label %4370, !dbg !55

4370:                                             ; preds = %4369
  %4371 = load i32, ptr %3, align 4, !dbg !56
  %4372 = add nsw i32 %4371, 1, !dbg !56
  store i32 %4372, ptr %3, align 4, !dbg !56
  %4373 = load i32, ptr %3, align 4, !dbg !37
  %4374 = icmp slt i32 %4373, 3, !dbg !39
  br i1 %4374, label %4375, label %9221, !dbg !40

4375:                                             ; preds = %4370
  %4376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4377 = load i8, ptr %2, align 1, !dbg !43
  %4378 = sext i8 %4377 to i32, !dbg !43
  %4379 = icmp eq i32 %4378, 49, !dbg !45
  br i1 %4379, label %4391, label %4380, !dbg !46

4380:                                             ; preds = %4375
  %4381 = load i8, ptr %2, align 1, !dbg !48
  %4382 = sext i8 %4381 to i32, !dbg !48
  %4383 = icmp eq i32 %4382, 57, !dbg !50
  br i1 %4383, label %4388, label %4384, !dbg !51

4384:                                             ; preds = %4380
  %4385 = load i8, ptr %2, align 1, !dbg !53
  %4386 = sext i8 %4385 to i32, !dbg !53
  %4387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4386), !dbg !54
  br label %4390

4388:                                             ; preds = %4380
  %4389 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4390, !dbg !52

4390:                                             ; preds = %4388, %4384
  br label %4393

4391:                                             ; preds = %4375
  %4392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4393, !dbg !47

4393:                                             ; preds = %4391, %4390
  br label %4394, !dbg !55

4394:                                             ; preds = %4393
  %4395 = load i32, ptr %3, align 4, !dbg !56
  %4396 = add nsw i32 %4395, 1, !dbg !56
  store i32 %4396, ptr %3, align 4, !dbg !56
  %4397 = load i32, ptr %3, align 4, !dbg !37
  %4398 = icmp slt i32 %4397, 3, !dbg !39
  br i1 %4398, label %4399, label %9221, !dbg !40

4399:                                             ; preds = %4394
  %4400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4401 = load i8, ptr %2, align 1, !dbg !43
  %4402 = sext i8 %4401 to i32, !dbg !43
  %4403 = icmp eq i32 %4402, 49, !dbg !45
  br i1 %4403, label %4415, label %4404, !dbg !46

4404:                                             ; preds = %4399
  %4405 = load i8, ptr %2, align 1, !dbg !48
  %4406 = sext i8 %4405 to i32, !dbg !48
  %4407 = icmp eq i32 %4406, 57, !dbg !50
  br i1 %4407, label %4412, label %4408, !dbg !51

4408:                                             ; preds = %4404
  %4409 = load i8, ptr %2, align 1, !dbg !53
  %4410 = sext i8 %4409 to i32, !dbg !53
  %4411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4410), !dbg !54
  br label %4414

4412:                                             ; preds = %4404
  %4413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4414, !dbg !52

4414:                                             ; preds = %4412, %4408
  br label %4417

4415:                                             ; preds = %4399
  %4416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4417, !dbg !47

4417:                                             ; preds = %4415, %4414
  br label %4418, !dbg !55

4418:                                             ; preds = %4417
  %4419 = load i32, ptr %3, align 4, !dbg !56
  %4420 = add nsw i32 %4419, 1, !dbg !56
  store i32 %4420, ptr %3, align 4, !dbg !56
  %4421 = load i32, ptr %3, align 4, !dbg !37
  %4422 = icmp slt i32 %4421, 3, !dbg !39
  br i1 %4422, label %4423, label %9221, !dbg !40

4423:                                             ; preds = %4418
  %4424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4425 = load i8, ptr %2, align 1, !dbg !43
  %4426 = sext i8 %4425 to i32, !dbg !43
  %4427 = icmp eq i32 %4426, 49, !dbg !45
  br i1 %4427, label %4439, label %4428, !dbg !46

4428:                                             ; preds = %4423
  %4429 = load i8, ptr %2, align 1, !dbg !48
  %4430 = sext i8 %4429 to i32, !dbg !48
  %4431 = icmp eq i32 %4430, 57, !dbg !50
  br i1 %4431, label %4436, label %4432, !dbg !51

4432:                                             ; preds = %4428
  %4433 = load i8, ptr %2, align 1, !dbg !53
  %4434 = sext i8 %4433 to i32, !dbg !53
  %4435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4434), !dbg !54
  br label %4438

4436:                                             ; preds = %4428
  %4437 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4438, !dbg !52

4438:                                             ; preds = %4436, %4432
  br label %4441

4439:                                             ; preds = %4423
  %4440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4441, !dbg !47

4441:                                             ; preds = %4439, %4438
  br label %4442, !dbg !55

4442:                                             ; preds = %4441
  %4443 = load i32, ptr %3, align 4, !dbg !56
  %4444 = add nsw i32 %4443, 1, !dbg !56
  store i32 %4444, ptr %3, align 4, !dbg !56
  %4445 = load i32, ptr %3, align 4, !dbg !37
  %4446 = icmp slt i32 %4445, 3, !dbg !39
  br i1 %4446, label %4447, label %9221, !dbg !40

4447:                                             ; preds = %4442
  %4448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4449 = load i8, ptr %2, align 1, !dbg !43
  %4450 = sext i8 %4449 to i32, !dbg !43
  %4451 = icmp eq i32 %4450, 49, !dbg !45
  br i1 %4451, label %4463, label %4452, !dbg !46

4452:                                             ; preds = %4447
  %4453 = load i8, ptr %2, align 1, !dbg !48
  %4454 = sext i8 %4453 to i32, !dbg !48
  %4455 = icmp eq i32 %4454, 57, !dbg !50
  br i1 %4455, label %4460, label %4456, !dbg !51

4456:                                             ; preds = %4452
  %4457 = load i8, ptr %2, align 1, !dbg !53
  %4458 = sext i8 %4457 to i32, !dbg !53
  %4459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4458), !dbg !54
  br label %4462

4460:                                             ; preds = %4452
  %4461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4462, !dbg !52

4462:                                             ; preds = %4460, %4456
  br label %4465

4463:                                             ; preds = %4447
  %4464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4465, !dbg !47

4465:                                             ; preds = %4463, %4462
  br label %4466, !dbg !55

4466:                                             ; preds = %4465
  %4467 = load i32, ptr %3, align 4, !dbg !56
  %4468 = add nsw i32 %4467, 1, !dbg !56
  store i32 %4468, ptr %3, align 4, !dbg !56
  %4469 = load i32, ptr %3, align 4, !dbg !37
  %4470 = icmp slt i32 %4469, 3, !dbg !39
  br i1 %4470, label %4471, label %9221, !dbg !40

4471:                                             ; preds = %4466
  %4472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4473 = load i8, ptr %2, align 1, !dbg !43
  %4474 = sext i8 %4473 to i32, !dbg !43
  %4475 = icmp eq i32 %4474, 49, !dbg !45
  br i1 %4475, label %4487, label %4476, !dbg !46

4476:                                             ; preds = %4471
  %4477 = load i8, ptr %2, align 1, !dbg !48
  %4478 = sext i8 %4477 to i32, !dbg !48
  %4479 = icmp eq i32 %4478, 57, !dbg !50
  br i1 %4479, label %4484, label %4480, !dbg !51

4480:                                             ; preds = %4476
  %4481 = load i8, ptr %2, align 1, !dbg !53
  %4482 = sext i8 %4481 to i32, !dbg !53
  %4483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4482), !dbg !54
  br label %4486

4484:                                             ; preds = %4476
  %4485 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4486, !dbg !52

4486:                                             ; preds = %4484, %4480
  br label %4489

4487:                                             ; preds = %4471
  %4488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4489, !dbg !47

4489:                                             ; preds = %4487, %4486
  br label %4490, !dbg !55

4490:                                             ; preds = %4489
  %4491 = load i32, ptr %3, align 4, !dbg !56
  %4492 = add nsw i32 %4491, 1, !dbg !56
  store i32 %4492, ptr %3, align 4, !dbg !56
  %4493 = load i32, ptr %3, align 4, !dbg !37
  %4494 = icmp slt i32 %4493, 3, !dbg !39
  br i1 %4494, label %4495, label %9221, !dbg !40

4495:                                             ; preds = %4490
  %4496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4497 = load i8, ptr %2, align 1, !dbg !43
  %4498 = sext i8 %4497 to i32, !dbg !43
  %4499 = icmp eq i32 %4498, 49, !dbg !45
  br i1 %4499, label %4511, label %4500, !dbg !46

4500:                                             ; preds = %4495
  %4501 = load i8, ptr %2, align 1, !dbg !48
  %4502 = sext i8 %4501 to i32, !dbg !48
  %4503 = icmp eq i32 %4502, 57, !dbg !50
  br i1 %4503, label %4508, label %4504, !dbg !51

4504:                                             ; preds = %4500
  %4505 = load i8, ptr %2, align 1, !dbg !53
  %4506 = sext i8 %4505 to i32, !dbg !53
  %4507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4506), !dbg !54
  br label %4510

4508:                                             ; preds = %4500
  %4509 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4510, !dbg !52

4510:                                             ; preds = %4508, %4504
  br label %4513

4511:                                             ; preds = %4495
  %4512 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4513, !dbg !47

4513:                                             ; preds = %4511, %4510
  br label %4514, !dbg !55

4514:                                             ; preds = %4513
  %4515 = load i32, ptr %3, align 4, !dbg !56
  %4516 = add nsw i32 %4515, 1, !dbg !56
  store i32 %4516, ptr %3, align 4, !dbg !56
  %4517 = load i32, ptr %3, align 4, !dbg !37
  %4518 = icmp slt i32 %4517, 3, !dbg !39
  br i1 %4518, label %4519, label %9221, !dbg !40

4519:                                             ; preds = %4514
  %4520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4521 = load i8, ptr %2, align 1, !dbg !43
  %4522 = sext i8 %4521 to i32, !dbg !43
  %4523 = icmp eq i32 %4522, 49, !dbg !45
  br i1 %4523, label %4535, label %4524, !dbg !46

4524:                                             ; preds = %4519
  %4525 = load i8, ptr %2, align 1, !dbg !48
  %4526 = sext i8 %4525 to i32, !dbg !48
  %4527 = icmp eq i32 %4526, 57, !dbg !50
  br i1 %4527, label %4532, label %4528, !dbg !51

4528:                                             ; preds = %4524
  %4529 = load i8, ptr %2, align 1, !dbg !53
  %4530 = sext i8 %4529 to i32, !dbg !53
  %4531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4530), !dbg !54
  br label %4534

4532:                                             ; preds = %4524
  %4533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4534, !dbg !52

4534:                                             ; preds = %4532, %4528
  br label %4537

4535:                                             ; preds = %4519
  %4536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4537, !dbg !47

4537:                                             ; preds = %4535, %4534
  br label %4538, !dbg !55

4538:                                             ; preds = %4537
  %4539 = load i32, ptr %3, align 4, !dbg !56
  %4540 = add nsw i32 %4539, 1, !dbg !56
  store i32 %4540, ptr %3, align 4, !dbg !56
  %4541 = load i32, ptr %3, align 4, !dbg !37
  %4542 = icmp slt i32 %4541, 3, !dbg !39
  br i1 %4542, label %4543, label %9221, !dbg !40

4543:                                             ; preds = %4538
  %4544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4545 = load i8, ptr %2, align 1, !dbg !43
  %4546 = sext i8 %4545 to i32, !dbg !43
  %4547 = icmp eq i32 %4546, 49, !dbg !45
  br i1 %4547, label %4559, label %4548, !dbg !46

4548:                                             ; preds = %4543
  %4549 = load i8, ptr %2, align 1, !dbg !48
  %4550 = sext i8 %4549 to i32, !dbg !48
  %4551 = icmp eq i32 %4550, 57, !dbg !50
  br i1 %4551, label %4556, label %4552, !dbg !51

4552:                                             ; preds = %4548
  %4553 = load i8, ptr %2, align 1, !dbg !53
  %4554 = sext i8 %4553 to i32, !dbg !53
  %4555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4554), !dbg !54
  br label %4558

4556:                                             ; preds = %4548
  %4557 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4558, !dbg !52

4558:                                             ; preds = %4556, %4552
  br label %4561

4559:                                             ; preds = %4543
  %4560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4561, !dbg !47

4561:                                             ; preds = %4559, %4558
  br label %4562, !dbg !55

4562:                                             ; preds = %4561
  %4563 = load i32, ptr %3, align 4, !dbg !56
  %4564 = add nsw i32 %4563, 1, !dbg !56
  store i32 %4564, ptr %3, align 4, !dbg !56
  %4565 = load i32, ptr %3, align 4, !dbg !37
  %4566 = icmp slt i32 %4565, 3, !dbg !39
  br i1 %4566, label %4567, label %9221, !dbg !40

4567:                                             ; preds = %4562
  %4568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4569 = load i8, ptr %2, align 1, !dbg !43
  %4570 = sext i8 %4569 to i32, !dbg !43
  %4571 = icmp eq i32 %4570, 49, !dbg !45
  br i1 %4571, label %4583, label %4572, !dbg !46

4572:                                             ; preds = %4567
  %4573 = load i8, ptr %2, align 1, !dbg !48
  %4574 = sext i8 %4573 to i32, !dbg !48
  %4575 = icmp eq i32 %4574, 57, !dbg !50
  br i1 %4575, label %4580, label %4576, !dbg !51

4576:                                             ; preds = %4572
  %4577 = load i8, ptr %2, align 1, !dbg !53
  %4578 = sext i8 %4577 to i32, !dbg !53
  %4579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4578), !dbg !54
  br label %4582

4580:                                             ; preds = %4572
  %4581 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4582, !dbg !52

4582:                                             ; preds = %4580, %4576
  br label %4585

4583:                                             ; preds = %4567
  %4584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4585, !dbg !47

4585:                                             ; preds = %4583, %4582
  br label %4586, !dbg !55

4586:                                             ; preds = %4585
  %4587 = load i32, ptr %3, align 4, !dbg !56
  %4588 = add nsw i32 %4587, 1, !dbg !56
  store i32 %4588, ptr %3, align 4, !dbg !56
  %4589 = load i32, ptr %3, align 4, !dbg !37
  %4590 = icmp slt i32 %4589, 3, !dbg !39
  br i1 %4590, label %4591, label %9221, !dbg !40

4591:                                             ; preds = %4586
  %4592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4593 = load i8, ptr %2, align 1, !dbg !43
  %4594 = sext i8 %4593 to i32, !dbg !43
  %4595 = icmp eq i32 %4594, 49, !dbg !45
  br i1 %4595, label %4607, label %4596, !dbg !46

4596:                                             ; preds = %4591
  %4597 = load i8, ptr %2, align 1, !dbg !48
  %4598 = sext i8 %4597 to i32, !dbg !48
  %4599 = icmp eq i32 %4598, 57, !dbg !50
  br i1 %4599, label %4604, label %4600, !dbg !51

4600:                                             ; preds = %4596
  %4601 = load i8, ptr %2, align 1, !dbg !53
  %4602 = sext i8 %4601 to i32, !dbg !53
  %4603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4602), !dbg !54
  br label %4606

4604:                                             ; preds = %4596
  %4605 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4606, !dbg !52

4606:                                             ; preds = %4604, %4600
  br label %4609

4607:                                             ; preds = %4591
  %4608 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4609, !dbg !47

4609:                                             ; preds = %4607, %4606
  br label %4610, !dbg !55

4610:                                             ; preds = %4609
  %4611 = load i32, ptr %3, align 4, !dbg !56
  %4612 = add nsw i32 %4611, 1, !dbg !56
  store i32 %4612, ptr %3, align 4, !dbg !56
  %4613 = load i32, ptr %3, align 4, !dbg !37
  %4614 = icmp slt i32 %4613, 3, !dbg !39
  br i1 %4614, label %4615, label %9221, !dbg !40

4615:                                             ; preds = %4610
  %4616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4617 = load i8, ptr %2, align 1, !dbg !43
  %4618 = sext i8 %4617 to i32, !dbg !43
  %4619 = icmp eq i32 %4618, 49, !dbg !45
  br i1 %4619, label %4631, label %4620, !dbg !46

4620:                                             ; preds = %4615
  %4621 = load i8, ptr %2, align 1, !dbg !48
  %4622 = sext i8 %4621 to i32, !dbg !48
  %4623 = icmp eq i32 %4622, 57, !dbg !50
  br i1 %4623, label %4628, label %4624, !dbg !51

4624:                                             ; preds = %4620
  %4625 = load i8, ptr %2, align 1, !dbg !53
  %4626 = sext i8 %4625 to i32, !dbg !53
  %4627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4626), !dbg !54
  br label %4630

4628:                                             ; preds = %4620
  %4629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4630, !dbg !52

4630:                                             ; preds = %4628, %4624
  br label %4633

4631:                                             ; preds = %4615
  %4632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4633, !dbg !47

4633:                                             ; preds = %4631, %4630
  br label %4634, !dbg !55

4634:                                             ; preds = %4633
  %4635 = load i32, ptr %3, align 4, !dbg !56
  %4636 = add nsw i32 %4635, 1, !dbg !56
  store i32 %4636, ptr %3, align 4, !dbg !56
  %4637 = load i32, ptr %3, align 4, !dbg !37
  %4638 = icmp slt i32 %4637, 3, !dbg !39
  br i1 %4638, label %4639, label %9221, !dbg !40

4639:                                             ; preds = %4634
  %4640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4641 = load i8, ptr %2, align 1, !dbg !43
  %4642 = sext i8 %4641 to i32, !dbg !43
  %4643 = icmp eq i32 %4642, 49, !dbg !45
  br i1 %4643, label %4655, label %4644, !dbg !46

4644:                                             ; preds = %4639
  %4645 = load i8, ptr %2, align 1, !dbg !48
  %4646 = sext i8 %4645 to i32, !dbg !48
  %4647 = icmp eq i32 %4646, 57, !dbg !50
  br i1 %4647, label %4652, label %4648, !dbg !51

4648:                                             ; preds = %4644
  %4649 = load i8, ptr %2, align 1, !dbg !53
  %4650 = sext i8 %4649 to i32, !dbg !53
  %4651 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4650), !dbg !54
  br label %4654

4652:                                             ; preds = %4644
  %4653 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4654, !dbg !52

4654:                                             ; preds = %4652, %4648
  br label %4657

4655:                                             ; preds = %4639
  %4656 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4657, !dbg !47

4657:                                             ; preds = %4655, %4654
  br label %4658, !dbg !55

4658:                                             ; preds = %4657
  %4659 = load i32, ptr %3, align 4, !dbg !56
  %4660 = add nsw i32 %4659, 1, !dbg !56
  store i32 %4660, ptr %3, align 4, !dbg !56
  %4661 = load i32, ptr %3, align 4, !dbg !37
  %4662 = icmp slt i32 %4661, 3, !dbg !39
  br i1 %4662, label %4663, label %9221, !dbg !40

4663:                                             ; preds = %4658
  %4664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4665 = load i8, ptr %2, align 1, !dbg !43
  %4666 = sext i8 %4665 to i32, !dbg !43
  %4667 = icmp eq i32 %4666, 49, !dbg !45
  br i1 %4667, label %4679, label %4668, !dbg !46

4668:                                             ; preds = %4663
  %4669 = load i8, ptr %2, align 1, !dbg !48
  %4670 = sext i8 %4669 to i32, !dbg !48
  %4671 = icmp eq i32 %4670, 57, !dbg !50
  br i1 %4671, label %4676, label %4672, !dbg !51

4672:                                             ; preds = %4668
  %4673 = load i8, ptr %2, align 1, !dbg !53
  %4674 = sext i8 %4673 to i32, !dbg !53
  %4675 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4674), !dbg !54
  br label %4678

4676:                                             ; preds = %4668
  %4677 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4678, !dbg !52

4678:                                             ; preds = %4676, %4672
  br label %4681

4679:                                             ; preds = %4663
  %4680 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4681, !dbg !47

4681:                                             ; preds = %4679, %4678
  br label %4682, !dbg !55

4682:                                             ; preds = %4681
  %4683 = load i32, ptr %3, align 4, !dbg !56
  %4684 = add nsw i32 %4683, 1, !dbg !56
  store i32 %4684, ptr %3, align 4, !dbg !56
  %4685 = load i32, ptr %3, align 4, !dbg !37
  %4686 = icmp slt i32 %4685, 3, !dbg !39
  br i1 %4686, label %4687, label %9221, !dbg !40

4687:                                             ; preds = %4682
  %4688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4689 = load i8, ptr %2, align 1, !dbg !43
  %4690 = sext i8 %4689 to i32, !dbg !43
  %4691 = icmp eq i32 %4690, 49, !dbg !45
  br i1 %4691, label %4703, label %4692, !dbg !46

4692:                                             ; preds = %4687
  %4693 = load i8, ptr %2, align 1, !dbg !48
  %4694 = sext i8 %4693 to i32, !dbg !48
  %4695 = icmp eq i32 %4694, 57, !dbg !50
  br i1 %4695, label %4700, label %4696, !dbg !51

4696:                                             ; preds = %4692
  %4697 = load i8, ptr %2, align 1, !dbg !53
  %4698 = sext i8 %4697 to i32, !dbg !53
  %4699 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4698), !dbg !54
  br label %4702

4700:                                             ; preds = %4692
  %4701 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4702, !dbg !52

4702:                                             ; preds = %4700, %4696
  br label %4705

4703:                                             ; preds = %4687
  %4704 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4705, !dbg !47

4705:                                             ; preds = %4703, %4702
  br label %4706, !dbg !55

4706:                                             ; preds = %4705
  %4707 = load i32, ptr %3, align 4, !dbg !56
  %4708 = add nsw i32 %4707, 1, !dbg !56
  store i32 %4708, ptr %3, align 4, !dbg !56
  %4709 = load i32, ptr %3, align 4, !dbg !37
  %4710 = icmp slt i32 %4709, 3, !dbg !39
  br i1 %4710, label %4711, label %9221, !dbg !40

4711:                                             ; preds = %4706
  %4712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4713 = load i8, ptr %2, align 1, !dbg !43
  %4714 = sext i8 %4713 to i32, !dbg !43
  %4715 = icmp eq i32 %4714, 49, !dbg !45
  br i1 %4715, label %4727, label %4716, !dbg !46

4716:                                             ; preds = %4711
  %4717 = load i8, ptr %2, align 1, !dbg !48
  %4718 = sext i8 %4717 to i32, !dbg !48
  %4719 = icmp eq i32 %4718, 57, !dbg !50
  br i1 %4719, label %4724, label %4720, !dbg !51

4720:                                             ; preds = %4716
  %4721 = load i8, ptr %2, align 1, !dbg !53
  %4722 = sext i8 %4721 to i32, !dbg !53
  %4723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4722), !dbg !54
  br label %4726

4724:                                             ; preds = %4716
  %4725 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4726, !dbg !52

4726:                                             ; preds = %4724, %4720
  br label %4729

4727:                                             ; preds = %4711
  %4728 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4729, !dbg !47

4729:                                             ; preds = %4727, %4726
  br label %4730, !dbg !55

4730:                                             ; preds = %4729
  %4731 = load i32, ptr %3, align 4, !dbg !56
  %4732 = add nsw i32 %4731, 1, !dbg !56
  store i32 %4732, ptr %3, align 4, !dbg !56
  %4733 = load i32, ptr %3, align 4, !dbg !37
  %4734 = icmp slt i32 %4733, 3, !dbg !39
  br i1 %4734, label %4735, label %9221, !dbg !40

4735:                                             ; preds = %4730
  %4736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4737 = load i8, ptr %2, align 1, !dbg !43
  %4738 = sext i8 %4737 to i32, !dbg !43
  %4739 = icmp eq i32 %4738, 49, !dbg !45
  br i1 %4739, label %4751, label %4740, !dbg !46

4740:                                             ; preds = %4735
  %4741 = load i8, ptr %2, align 1, !dbg !48
  %4742 = sext i8 %4741 to i32, !dbg !48
  %4743 = icmp eq i32 %4742, 57, !dbg !50
  br i1 %4743, label %4748, label %4744, !dbg !51

4744:                                             ; preds = %4740
  %4745 = load i8, ptr %2, align 1, !dbg !53
  %4746 = sext i8 %4745 to i32, !dbg !53
  %4747 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4746), !dbg !54
  br label %4750

4748:                                             ; preds = %4740
  %4749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4750, !dbg !52

4750:                                             ; preds = %4748, %4744
  br label %4753

4751:                                             ; preds = %4735
  %4752 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4753, !dbg !47

4753:                                             ; preds = %4751, %4750
  br label %4754, !dbg !55

4754:                                             ; preds = %4753
  %4755 = load i32, ptr %3, align 4, !dbg !56
  %4756 = add nsw i32 %4755, 1, !dbg !56
  store i32 %4756, ptr %3, align 4, !dbg !56
  %4757 = load i32, ptr %3, align 4, !dbg !37
  %4758 = icmp slt i32 %4757, 3, !dbg !39
  br i1 %4758, label %4759, label %9221, !dbg !40

4759:                                             ; preds = %4754
  %4760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4761 = load i8, ptr %2, align 1, !dbg !43
  %4762 = sext i8 %4761 to i32, !dbg !43
  %4763 = icmp eq i32 %4762, 49, !dbg !45
  br i1 %4763, label %4775, label %4764, !dbg !46

4764:                                             ; preds = %4759
  %4765 = load i8, ptr %2, align 1, !dbg !48
  %4766 = sext i8 %4765 to i32, !dbg !48
  %4767 = icmp eq i32 %4766, 57, !dbg !50
  br i1 %4767, label %4772, label %4768, !dbg !51

4768:                                             ; preds = %4764
  %4769 = load i8, ptr %2, align 1, !dbg !53
  %4770 = sext i8 %4769 to i32, !dbg !53
  %4771 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4770), !dbg !54
  br label %4774

4772:                                             ; preds = %4764
  %4773 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4774, !dbg !52

4774:                                             ; preds = %4772, %4768
  br label %4777

4775:                                             ; preds = %4759
  %4776 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4777, !dbg !47

4777:                                             ; preds = %4775, %4774
  br label %4778, !dbg !55

4778:                                             ; preds = %4777
  %4779 = load i32, ptr %3, align 4, !dbg !56
  %4780 = add nsw i32 %4779, 1, !dbg !56
  store i32 %4780, ptr %3, align 4, !dbg !56
  %4781 = load i32, ptr %3, align 4, !dbg !37
  %4782 = icmp slt i32 %4781, 3, !dbg !39
  br i1 %4782, label %4783, label %9221, !dbg !40

4783:                                             ; preds = %4778
  %4784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4785 = load i8, ptr %2, align 1, !dbg !43
  %4786 = sext i8 %4785 to i32, !dbg !43
  %4787 = icmp eq i32 %4786, 49, !dbg !45
  br i1 %4787, label %4799, label %4788, !dbg !46

4788:                                             ; preds = %4783
  %4789 = load i8, ptr %2, align 1, !dbg !48
  %4790 = sext i8 %4789 to i32, !dbg !48
  %4791 = icmp eq i32 %4790, 57, !dbg !50
  br i1 %4791, label %4796, label %4792, !dbg !51

4792:                                             ; preds = %4788
  %4793 = load i8, ptr %2, align 1, !dbg !53
  %4794 = sext i8 %4793 to i32, !dbg !53
  %4795 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4794), !dbg !54
  br label %4798

4796:                                             ; preds = %4788
  %4797 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4798, !dbg !52

4798:                                             ; preds = %4796, %4792
  br label %4801

4799:                                             ; preds = %4783
  %4800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4801, !dbg !47

4801:                                             ; preds = %4799, %4798
  br label %4802, !dbg !55

4802:                                             ; preds = %4801
  %4803 = load i32, ptr %3, align 4, !dbg !56
  %4804 = add nsw i32 %4803, 1, !dbg !56
  store i32 %4804, ptr %3, align 4, !dbg !56
  %4805 = load i32, ptr %3, align 4, !dbg !37
  %4806 = icmp slt i32 %4805, 3, !dbg !39
  br i1 %4806, label %4807, label %9221, !dbg !40

4807:                                             ; preds = %4802
  %4808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4809 = load i8, ptr %2, align 1, !dbg !43
  %4810 = sext i8 %4809 to i32, !dbg !43
  %4811 = icmp eq i32 %4810, 49, !dbg !45
  br i1 %4811, label %4823, label %4812, !dbg !46

4812:                                             ; preds = %4807
  %4813 = load i8, ptr %2, align 1, !dbg !48
  %4814 = sext i8 %4813 to i32, !dbg !48
  %4815 = icmp eq i32 %4814, 57, !dbg !50
  br i1 %4815, label %4820, label %4816, !dbg !51

4816:                                             ; preds = %4812
  %4817 = load i8, ptr %2, align 1, !dbg !53
  %4818 = sext i8 %4817 to i32, !dbg !53
  %4819 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4818), !dbg !54
  br label %4822

4820:                                             ; preds = %4812
  %4821 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4822, !dbg !52

4822:                                             ; preds = %4820, %4816
  br label %4825

4823:                                             ; preds = %4807
  %4824 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4825, !dbg !47

4825:                                             ; preds = %4823, %4822
  br label %4826, !dbg !55

4826:                                             ; preds = %4825
  %4827 = load i32, ptr %3, align 4, !dbg !56
  %4828 = add nsw i32 %4827, 1, !dbg !56
  store i32 %4828, ptr %3, align 4, !dbg !56
  %4829 = load i32, ptr %3, align 4, !dbg !37
  %4830 = icmp slt i32 %4829, 3, !dbg !39
  br i1 %4830, label %4831, label %9221, !dbg !40

4831:                                             ; preds = %4826
  %4832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4833 = load i8, ptr %2, align 1, !dbg !43
  %4834 = sext i8 %4833 to i32, !dbg !43
  %4835 = icmp eq i32 %4834, 49, !dbg !45
  br i1 %4835, label %4847, label %4836, !dbg !46

4836:                                             ; preds = %4831
  %4837 = load i8, ptr %2, align 1, !dbg !48
  %4838 = sext i8 %4837 to i32, !dbg !48
  %4839 = icmp eq i32 %4838, 57, !dbg !50
  br i1 %4839, label %4844, label %4840, !dbg !51

4840:                                             ; preds = %4836
  %4841 = load i8, ptr %2, align 1, !dbg !53
  %4842 = sext i8 %4841 to i32, !dbg !53
  %4843 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4842), !dbg !54
  br label %4846

4844:                                             ; preds = %4836
  %4845 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4846, !dbg !52

4846:                                             ; preds = %4844, %4840
  br label %4849

4847:                                             ; preds = %4831
  %4848 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4849, !dbg !47

4849:                                             ; preds = %4847, %4846
  br label %4850, !dbg !55

4850:                                             ; preds = %4849
  %4851 = load i32, ptr %3, align 4, !dbg !56
  %4852 = add nsw i32 %4851, 1, !dbg !56
  store i32 %4852, ptr %3, align 4, !dbg !56
  %4853 = load i32, ptr %3, align 4, !dbg !37
  %4854 = icmp slt i32 %4853, 3, !dbg !39
  br i1 %4854, label %4855, label %9221, !dbg !40

4855:                                             ; preds = %4850
  %4856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4857 = load i8, ptr %2, align 1, !dbg !43
  %4858 = sext i8 %4857 to i32, !dbg !43
  %4859 = icmp eq i32 %4858, 49, !dbg !45
  br i1 %4859, label %4871, label %4860, !dbg !46

4860:                                             ; preds = %4855
  %4861 = load i8, ptr %2, align 1, !dbg !48
  %4862 = sext i8 %4861 to i32, !dbg !48
  %4863 = icmp eq i32 %4862, 57, !dbg !50
  br i1 %4863, label %4868, label %4864, !dbg !51

4864:                                             ; preds = %4860
  %4865 = load i8, ptr %2, align 1, !dbg !53
  %4866 = sext i8 %4865 to i32, !dbg !53
  %4867 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4866), !dbg !54
  br label %4870

4868:                                             ; preds = %4860
  %4869 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4870, !dbg !52

4870:                                             ; preds = %4868, %4864
  br label %4873

4871:                                             ; preds = %4855
  %4872 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4873, !dbg !47

4873:                                             ; preds = %4871, %4870
  br label %4874, !dbg !55

4874:                                             ; preds = %4873
  %4875 = load i32, ptr %3, align 4, !dbg !56
  %4876 = add nsw i32 %4875, 1, !dbg !56
  store i32 %4876, ptr %3, align 4, !dbg !56
  %4877 = load i32, ptr %3, align 4, !dbg !37
  %4878 = icmp slt i32 %4877, 3, !dbg !39
  br i1 %4878, label %4879, label %9221, !dbg !40

4879:                                             ; preds = %4874
  %4880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4881 = load i8, ptr %2, align 1, !dbg !43
  %4882 = sext i8 %4881 to i32, !dbg !43
  %4883 = icmp eq i32 %4882, 49, !dbg !45
  br i1 %4883, label %4895, label %4884, !dbg !46

4884:                                             ; preds = %4879
  %4885 = load i8, ptr %2, align 1, !dbg !48
  %4886 = sext i8 %4885 to i32, !dbg !48
  %4887 = icmp eq i32 %4886, 57, !dbg !50
  br i1 %4887, label %4892, label %4888, !dbg !51

4888:                                             ; preds = %4884
  %4889 = load i8, ptr %2, align 1, !dbg !53
  %4890 = sext i8 %4889 to i32, !dbg !53
  %4891 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4890), !dbg !54
  br label %4894

4892:                                             ; preds = %4884
  %4893 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4894, !dbg !52

4894:                                             ; preds = %4892, %4888
  br label %4897

4895:                                             ; preds = %4879
  %4896 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4897, !dbg !47

4897:                                             ; preds = %4895, %4894
  br label %4898, !dbg !55

4898:                                             ; preds = %4897
  %4899 = load i32, ptr %3, align 4, !dbg !56
  %4900 = add nsw i32 %4899, 1, !dbg !56
  store i32 %4900, ptr %3, align 4, !dbg !56
  %4901 = load i32, ptr %3, align 4, !dbg !37
  %4902 = icmp slt i32 %4901, 3, !dbg !39
  br i1 %4902, label %4903, label %9221, !dbg !40

4903:                                             ; preds = %4898
  %4904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4905 = load i8, ptr %2, align 1, !dbg !43
  %4906 = sext i8 %4905 to i32, !dbg !43
  %4907 = icmp eq i32 %4906, 49, !dbg !45
  br i1 %4907, label %4919, label %4908, !dbg !46

4908:                                             ; preds = %4903
  %4909 = load i8, ptr %2, align 1, !dbg !48
  %4910 = sext i8 %4909 to i32, !dbg !48
  %4911 = icmp eq i32 %4910, 57, !dbg !50
  br i1 %4911, label %4916, label %4912, !dbg !51

4912:                                             ; preds = %4908
  %4913 = load i8, ptr %2, align 1, !dbg !53
  %4914 = sext i8 %4913 to i32, !dbg !53
  %4915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4914), !dbg !54
  br label %4918

4916:                                             ; preds = %4908
  %4917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4918, !dbg !52

4918:                                             ; preds = %4916, %4912
  br label %4921

4919:                                             ; preds = %4903
  %4920 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4921, !dbg !47

4921:                                             ; preds = %4919, %4918
  br label %4922, !dbg !55

4922:                                             ; preds = %4921
  %4923 = load i32, ptr %3, align 4, !dbg !56
  %4924 = add nsw i32 %4923, 1, !dbg !56
  store i32 %4924, ptr %3, align 4, !dbg !56
  %4925 = load i32, ptr %3, align 4, !dbg !37
  %4926 = icmp slt i32 %4925, 3, !dbg !39
  br i1 %4926, label %4927, label %9221, !dbg !40

4927:                                             ; preds = %4922
  %4928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4929 = load i8, ptr %2, align 1, !dbg !43
  %4930 = sext i8 %4929 to i32, !dbg !43
  %4931 = icmp eq i32 %4930, 49, !dbg !45
  br i1 %4931, label %4943, label %4932, !dbg !46

4932:                                             ; preds = %4927
  %4933 = load i8, ptr %2, align 1, !dbg !48
  %4934 = sext i8 %4933 to i32, !dbg !48
  %4935 = icmp eq i32 %4934, 57, !dbg !50
  br i1 %4935, label %4940, label %4936, !dbg !51

4936:                                             ; preds = %4932
  %4937 = load i8, ptr %2, align 1, !dbg !53
  %4938 = sext i8 %4937 to i32, !dbg !53
  %4939 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4938), !dbg !54
  br label %4942

4940:                                             ; preds = %4932
  %4941 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4942, !dbg !52

4942:                                             ; preds = %4940, %4936
  br label %4945

4943:                                             ; preds = %4927
  %4944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4945, !dbg !47

4945:                                             ; preds = %4943, %4942
  br label %4946, !dbg !55

4946:                                             ; preds = %4945
  %4947 = load i32, ptr %3, align 4, !dbg !56
  %4948 = add nsw i32 %4947, 1, !dbg !56
  store i32 %4948, ptr %3, align 4, !dbg !56
  %4949 = load i32, ptr %3, align 4, !dbg !37
  %4950 = icmp slt i32 %4949, 3, !dbg !39
  br i1 %4950, label %4951, label %9221, !dbg !40

4951:                                             ; preds = %4946
  %4952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4953 = load i8, ptr %2, align 1, !dbg !43
  %4954 = sext i8 %4953 to i32, !dbg !43
  %4955 = icmp eq i32 %4954, 49, !dbg !45
  br i1 %4955, label %4967, label %4956, !dbg !46

4956:                                             ; preds = %4951
  %4957 = load i8, ptr %2, align 1, !dbg !48
  %4958 = sext i8 %4957 to i32, !dbg !48
  %4959 = icmp eq i32 %4958, 57, !dbg !50
  br i1 %4959, label %4964, label %4960, !dbg !51

4960:                                             ; preds = %4956
  %4961 = load i8, ptr %2, align 1, !dbg !53
  %4962 = sext i8 %4961 to i32, !dbg !53
  %4963 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4962), !dbg !54
  br label %4966

4964:                                             ; preds = %4956
  %4965 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4966, !dbg !52

4966:                                             ; preds = %4964, %4960
  br label %4969

4967:                                             ; preds = %4951
  %4968 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4969, !dbg !47

4969:                                             ; preds = %4967, %4966
  br label %4970, !dbg !55

4970:                                             ; preds = %4969
  %4971 = load i32, ptr %3, align 4, !dbg !56
  %4972 = add nsw i32 %4971, 1, !dbg !56
  store i32 %4972, ptr %3, align 4, !dbg !56
  %4973 = load i32, ptr %3, align 4, !dbg !37
  %4974 = icmp slt i32 %4973, 3, !dbg !39
  br i1 %4974, label %4975, label %9221, !dbg !40

4975:                                             ; preds = %4970
  %4976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %4977 = load i8, ptr %2, align 1, !dbg !43
  %4978 = sext i8 %4977 to i32, !dbg !43
  %4979 = icmp eq i32 %4978, 49, !dbg !45
  br i1 %4979, label %4991, label %4980, !dbg !46

4980:                                             ; preds = %4975
  %4981 = load i8, ptr %2, align 1, !dbg !48
  %4982 = sext i8 %4981 to i32, !dbg !48
  %4983 = icmp eq i32 %4982, 57, !dbg !50
  br i1 %4983, label %4988, label %4984, !dbg !51

4984:                                             ; preds = %4980
  %4985 = load i8, ptr %2, align 1, !dbg !53
  %4986 = sext i8 %4985 to i32, !dbg !53
  %4987 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4986), !dbg !54
  br label %4990

4988:                                             ; preds = %4980
  %4989 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %4990, !dbg !52

4990:                                             ; preds = %4988, %4984
  br label %4993

4991:                                             ; preds = %4975
  %4992 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %4993, !dbg !47

4993:                                             ; preds = %4991, %4990
  br label %4994, !dbg !55

4994:                                             ; preds = %4993
  %4995 = load i32, ptr %3, align 4, !dbg !56
  %4996 = add nsw i32 %4995, 1, !dbg !56
  store i32 %4996, ptr %3, align 4, !dbg !56
  %4997 = load i32, ptr %3, align 4, !dbg !37
  %4998 = icmp slt i32 %4997, 3, !dbg !39
  br i1 %4998, label %4999, label %9221, !dbg !40

4999:                                             ; preds = %4994
  %5000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5001 = load i8, ptr %2, align 1, !dbg !43
  %5002 = sext i8 %5001 to i32, !dbg !43
  %5003 = icmp eq i32 %5002, 49, !dbg !45
  br i1 %5003, label %5015, label %5004, !dbg !46

5004:                                             ; preds = %4999
  %5005 = load i8, ptr %2, align 1, !dbg !48
  %5006 = sext i8 %5005 to i32, !dbg !48
  %5007 = icmp eq i32 %5006, 57, !dbg !50
  br i1 %5007, label %5012, label %5008, !dbg !51

5008:                                             ; preds = %5004
  %5009 = load i8, ptr %2, align 1, !dbg !53
  %5010 = sext i8 %5009 to i32, !dbg !53
  %5011 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5010), !dbg !54
  br label %5014

5012:                                             ; preds = %5004
  %5013 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5014, !dbg !52

5014:                                             ; preds = %5012, %5008
  br label %5017

5015:                                             ; preds = %4999
  %5016 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5017, !dbg !47

5017:                                             ; preds = %5015, %5014
  br label %5018, !dbg !55

5018:                                             ; preds = %5017
  %5019 = load i32, ptr %3, align 4, !dbg !56
  %5020 = add nsw i32 %5019, 1, !dbg !56
  store i32 %5020, ptr %3, align 4, !dbg !56
  %5021 = load i32, ptr %3, align 4, !dbg !37
  %5022 = icmp slt i32 %5021, 3, !dbg !39
  br i1 %5022, label %5023, label %9221, !dbg !40

5023:                                             ; preds = %5018
  %5024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5025 = load i8, ptr %2, align 1, !dbg !43
  %5026 = sext i8 %5025 to i32, !dbg !43
  %5027 = icmp eq i32 %5026, 49, !dbg !45
  br i1 %5027, label %5039, label %5028, !dbg !46

5028:                                             ; preds = %5023
  %5029 = load i8, ptr %2, align 1, !dbg !48
  %5030 = sext i8 %5029 to i32, !dbg !48
  %5031 = icmp eq i32 %5030, 57, !dbg !50
  br i1 %5031, label %5036, label %5032, !dbg !51

5032:                                             ; preds = %5028
  %5033 = load i8, ptr %2, align 1, !dbg !53
  %5034 = sext i8 %5033 to i32, !dbg !53
  %5035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5034), !dbg !54
  br label %5038

5036:                                             ; preds = %5028
  %5037 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5038, !dbg !52

5038:                                             ; preds = %5036, %5032
  br label %5041

5039:                                             ; preds = %5023
  %5040 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5041, !dbg !47

5041:                                             ; preds = %5039, %5038
  br label %5042, !dbg !55

5042:                                             ; preds = %5041
  %5043 = load i32, ptr %3, align 4, !dbg !56
  %5044 = add nsw i32 %5043, 1, !dbg !56
  store i32 %5044, ptr %3, align 4, !dbg !56
  %5045 = load i32, ptr %3, align 4, !dbg !37
  %5046 = icmp slt i32 %5045, 3, !dbg !39
  br i1 %5046, label %5047, label %9221, !dbg !40

5047:                                             ; preds = %5042
  %5048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5049 = load i8, ptr %2, align 1, !dbg !43
  %5050 = sext i8 %5049 to i32, !dbg !43
  %5051 = icmp eq i32 %5050, 49, !dbg !45
  br i1 %5051, label %5063, label %5052, !dbg !46

5052:                                             ; preds = %5047
  %5053 = load i8, ptr %2, align 1, !dbg !48
  %5054 = sext i8 %5053 to i32, !dbg !48
  %5055 = icmp eq i32 %5054, 57, !dbg !50
  br i1 %5055, label %5060, label %5056, !dbg !51

5056:                                             ; preds = %5052
  %5057 = load i8, ptr %2, align 1, !dbg !53
  %5058 = sext i8 %5057 to i32, !dbg !53
  %5059 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5058), !dbg !54
  br label %5062

5060:                                             ; preds = %5052
  %5061 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5062, !dbg !52

5062:                                             ; preds = %5060, %5056
  br label %5065

5063:                                             ; preds = %5047
  %5064 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5065, !dbg !47

5065:                                             ; preds = %5063, %5062
  br label %5066, !dbg !55

5066:                                             ; preds = %5065
  %5067 = load i32, ptr %3, align 4, !dbg !56
  %5068 = add nsw i32 %5067, 1, !dbg !56
  store i32 %5068, ptr %3, align 4, !dbg !56
  %5069 = load i32, ptr %3, align 4, !dbg !37
  %5070 = icmp slt i32 %5069, 3, !dbg !39
  br i1 %5070, label %5071, label %9221, !dbg !40

5071:                                             ; preds = %5066
  %5072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5073 = load i8, ptr %2, align 1, !dbg !43
  %5074 = sext i8 %5073 to i32, !dbg !43
  %5075 = icmp eq i32 %5074, 49, !dbg !45
  br i1 %5075, label %5087, label %5076, !dbg !46

5076:                                             ; preds = %5071
  %5077 = load i8, ptr %2, align 1, !dbg !48
  %5078 = sext i8 %5077 to i32, !dbg !48
  %5079 = icmp eq i32 %5078, 57, !dbg !50
  br i1 %5079, label %5084, label %5080, !dbg !51

5080:                                             ; preds = %5076
  %5081 = load i8, ptr %2, align 1, !dbg !53
  %5082 = sext i8 %5081 to i32, !dbg !53
  %5083 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5082), !dbg !54
  br label %5086

5084:                                             ; preds = %5076
  %5085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5086, !dbg !52

5086:                                             ; preds = %5084, %5080
  br label %5089

5087:                                             ; preds = %5071
  %5088 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5089, !dbg !47

5089:                                             ; preds = %5087, %5086
  br label %5090, !dbg !55

5090:                                             ; preds = %5089
  %5091 = load i32, ptr %3, align 4, !dbg !56
  %5092 = add nsw i32 %5091, 1, !dbg !56
  store i32 %5092, ptr %3, align 4, !dbg !56
  %5093 = load i32, ptr %3, align 4, !dbg !37
  %5094 = icmp slt i32 %5093, 3, !dbg !39
  br i1 %5094, label %5095, label %9221, !dbg !40

5095:                                             ; preds = %5090
  %5096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5097 = load i8, ptr %2, align 1, !dbg !43
  %5098 = sext i8 %5097 to i32, !dbg !43
  %5099 = icmp eq i32 %5098, 49, !dbg !45
  br i1 %5099, label %5111, label %5100, !dbg !46

5100:                                             ; preds = %5095
  %5101 = load i8, ptr %2, align 1, !dbg !48
  %5102 = sext i8 %5101 to i32, !dbg !48
  %5103 = icmp eq i32 %5102, 57, !dbg !50
  br i1 %5103, label %5108, label %5104, !dbg !51

5104:                                             ; preds = %5100
  %5105 = load i8, ptr %2, align 1, !dbg !53
  %5106 = sext i8 %5105 to i32, !dbg !53
  %5107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5106), !dbg !54
  br label %5110

5108:                                             ; preds = %5100
  %5109 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5110, !dbg !52

5110:                                             ; preds = %5108, %5104
  br label %5113

5111:                                             ; preds = %5095
  %5112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5113, !dbg !47

5113:                                             ; preds = %5111, %5110
  br label %5114, !dbg !55

5114:                                             ; preds = %5113
  %5115 = load i32, ptr %3, align 4, !dbg !56
  %5116 = add nsw i32 %5115, 1, !dbg !56
  store i32 %5116, ptr %3, align 4, !dbg !56
  %5117 = load i32, ptr %3, align 4, !dbg !37
  %5118 = icmp slt i32 %5117, 3, !dbg !39
  br i1 %5118, label %5119, label %9221, !dbg !40

5119:                                             ; preds = %5114
  %5120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5121 = load i8, ptr %2, align 1, !dbg !43
  %5122 = sext i8 %5121 to i32, !dbg !43
  %5123 = icmp eq i32 %5122, 49, !dbg !45
  br i1 %5123, label %5135, label %5124, !dbg !46

5124:                                             ; preds = %5119
  %5125 = load i8, ptr %2, align 1, !dbg !48
  %5126 = sext i8 %5125 to i32, !dbg !48
  %5127 = icmp eq i32 %5126, 57, !dbg !50
  br i1 %5127, label %5132, label %5128, !dbg !51

5128:                                             ; preds = %5124
  %5129 = load i8, ptr %2, align 1, !dbg !53
  %5130 = sext i8 %5129 to i32, !dbg !53
  %5131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5130), !dbg !54
  br label %5134

5132:                                             ; preds = %5124
  %5133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5134, !dbg !52

5134:                                             ; preds = %5132, %5128
  br label %5137

5135:                                             ; preds = %5119
  %5136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5137, !dbg !47

5137:                                             ; preds = %5135, %5134
  br label %5138, !dbg !55

5138:                                             ; preds = %5137
  %5139 = load i32, ptr %3, align 4, !dbg !56
  %5140 = add nsw i32 %5139, 1, !dbg !56
  store i32 %5140, ptr %3, align 4, !dbg !56
  %5141 = load i32, ptr %3, align 4, !dbg !37
  %5142 = icmp slt i32 %5141, 3, !dbg !39
  br i1 %5142, label %5143, label %9221, !dbg !40

5143:                                             ; preds = %5138
  %5144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5145 = load i8, ptr %2, align 1, !dbg !43
  %5146 = sext i8 %5145 to i32, !dbg !43
  %5147 = icmp eq i32 %5146, 49, !dbg !45
  br i1 %5147, label %5159, label %5148, !dbg !46

5148:                                             ; preds = %5143
  %5149 = load i8, ptr %2, align 1, !dbg !48
  %5150 = sext i8 %5149 to i32, !dbg !48
  %5151 = icmp eq i32 %5150, 57, !dbg !50
  br i1 %5151, label %5156, label %5152, !dbg !51

5152:                                             ; preds = %5148
  %5153 = load i8, ptr %2, align 1, !dbg !53
  %5154 = sext i8 %5153 to i32, !dbg !53
  %5155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5154), !dbg !54
  br label %5158

5156:                                             ; preds = %5148
  %5157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5158, !dbg !52

5158:                                             ; preds = %5156, %5152
  br label %5161

5159:                                             ; preds = %5143
  %5160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5161, !dbg !47

5161:                                             ; preds = %5159, %5158
  br label %5162, !dbg !55

5162:                                             ; preds = %5161
  %5163 = load i32, ptr %3, align 4, !dbg !56
  %5164 = add nsw i32 %5163, 1, !dbg !56
  store i32 %5164, ptr %3, align 4, !dbg !56
  %5165 = load i32, ptr %3, align 4, !dbg !37
  %5166 = icmp slt i32 %5165, 3, !dbg !39
  br i1 %5166, label %5167, label %9221, !dbg !40

5167:                                             ; preds = %5162
  %5168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5169 = load i8, ptr %2, align 1, !dbg !43
  %5170 = sext i8 %5169 to i32, !dbg !43
  %5171 = icmp eq i32 %5170, 49, !dbg !45
  br i1 %5171, label %5183, label %5172, !dbg !46

5172:                                             ; preds = %5167
  %5173 = load i8, ptr %2, align 1, !dbg !48
  %5174 = sext i8 %5173 to i32, !dbg !48
  %5175 = icmp eq i32 %5174, 57, !dbg !50
  br i1 %5175, label %5180, label %5176, !dbg !51

5176:                                             ; preds = %5172
  %5177 = load i8, ptr %2, align 1, !dbg !53
  %5178 = sext i8 %5177 to i32, !dbg !53
  %5179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5178), !dbg !54
  br label %5182

5180:                                             ; preds = %5172
  %5181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5182, !dbg !52

5182:                                             ; preds = %5180, %5176
  br label %5185

5183:                                             ; preds = %5167
  %5184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5185, !dbg !47

5185:                                             ; preds = %5183, %5182
  br label %5186, !dbg !55

5186:                                             ; preds = %5185
  %5187 = load i32, ptr %3, align 4, !dbg !56
  %5188 = add nsw i32 %5187, 1, !dbg !56
  store i32 %5188, ptr %3, align 4, !dbg !56
  %5189 = load i32, ptr %3, align 4, !dbg !37
  %5190 = icmp slt i32 %5189, 3, !dbg !39
  br i1 %5190, label %5191, label %9221, !dbg !40

5191:                                             ; preds = %5186
  %5192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5193 = load i8, ptr %2, align 1, !dbg !43
  %5194 = sext i8 %5193 to i32, !dbg !43
  %5195 = icmp eq i32 %5194, 49, !dbg !45
  br i1 %5195, label %5207, label %5196, !dbg !46

5196:                                             ; preds = %5191
  %5197 = load i8, ptr %2, align 1, !dbg !48
  %5198 = sext i8 %5197 to i32, !dbg !48
  %5199 = icmp eq i32 %5198, 57, !dbg !50
  br i1 %5199, label %5204, label %5200, !dbg !51

5200:                                             ; preds = %5196
  %5201 = load i8, ptr %2, align 1, !dbg !53
  %5202 = sext i8 %5201 to i32, !dbg !53
  %5203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5202), !dbg !54
  br label %5206

5204:                                             ; preds = %5196
  %5205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5206, !dbg !52

5206:                                             ; preds = %5204, %5200
  br label %5209

5207:                                             ; preds = %5191
  %5208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5209, !dbg !47

5209:                                             ; preds = %5207, %5206
  br label %5210, !dbg !55

5210:                                             ; preds = %5209
  %5211 = load i32, ptr %3, align 4, !dbg !56
  %5212 = add nsw i32 %5211, 1, !dbg !56
  store i32 %5212, ptr %3, align 4, !dbg !56
  %5213 = load i32, ptr %3, align 4, !dbg !37
  %5214 = icmp slt i32 %5213, 3, !dbg !39
  br i1 %5214, label %5215, label %9221, !dbg !40

5215:                                             ; preds = %5210
  %5216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5217 = load i8, ptr %2, align 1, !dbg !43
  %5218 = sext i8 %5217 to i32, !dbg !43
  %5219 = icmp eq i32 %5218, 49, !dbg !45
  br i1 %5219, label %5231, label %5220, !dbg !46

5220:                                             ; preds = %5215
  %5221 = load i8, ptr %2, align 1, !dbg !48
  %5222 = sext i8 %5221 to i32, !dbg !48
  %5223 = icmp eq i32 %5222, 57, !dbg !50
  br i1 %5223, label %5228, label %5224, !dbg !51

5224:                                             ; preds = %5220
  %5225 = load i8, ptr %2, align 1, !dbg !53
  %5226 = sext i8 %5225 to i32, !dbg !53
  %5227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5226), !dbg !54
  br label %5230

5228:                                             ; preds = %5220
  %5229 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5230, !dbg !52

5230:                                             ; preds = %5228, %5224
  br label %5233

5231:                                             ; preds = %5215
  %5232 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5233, !dbg !47

5233:                                             ; preds = %5231, %5230
  br label %5234, !dbg !55

5234:                                             ; preds = %5233
  %5235 = load i32, ptr %3, align 4, !dbg !56
  %5236 = add nsw i32 %5235, 1, !dbg !56
  store i32 %5236, ptr %3, align 4, !dbg !56
  %5237 = load i32, ptr %3, align 4, !dbg !37
  %5238 = icmp slt i32 %5237, 3, !dbg !39
  br i1 %5238, label %5239, label %9221, !dbg !40

5239:                                             ; preds = %5234
  %5240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5241 = load i8, ptr %2, align 1, !dbg !43
  %5242 = sext i8 %5241 to i32, !dbg !43
  %5243 = icmp eq i32 %5242, 49, !dbg !45
  br i1 %5243, label %5255, label %5244, !dbg !46

5244:                                             ; preds = %5239
  %5245 = load i8, ptr %2, align 1, !dbg !48
  %5246 = sext i8 %5245 to i32, !dbg !48
  %5247 = icmp eq i32 %5246, 57, !dbg !50
  br i1 %5247, label %5252, label %5248, !dbg !51

5248:                                             ; preds = %5244
  %5249 = load i8, ptr %2, align 1, !dbg !53
  %5250 = sext i8 %5249 to i32, !dbg !53
  %5251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5250), !dbg !54
  br label %5254

5252:                                             ; preds = %5244
  %5253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5254, !dbg !52

5254:                                             ; preds = %5252, %5248
  br label %5257

5255:                                             ; preds = %5239
  %5256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5257, !dbg !47

5257:                                             ; preds = %5255, %5254
  br label %5258, !dbg !55

5258:                                             ; preds = %5257
  %5259 = load i32, ptr %3, align 4, !dbg !56
  %5260 = add nsw i32 %5259, 1, !dbg !56
  store i32 %5260, ptr %3, align 4, !dbg !56
  %5261 = load i32, ptr %3, align 4, !dbg !37
  %5262 = icmp slt i32 %5261, 3, !dbg !39
  br i1 %5262, label %5263, label %9221, !dbg !40

5263:                                             ; preds = %5258
  %5264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5265 = load i8, ptr %2, align 1, !dbg !43
  %5266 = sext i8 %5265 to i32, !dbg !43
  %5267 = icmp eq i32 %5266, 49, !dbg !45
  br i1 %5267, label %5279, label %5268, !dbg !46

5268:                                             ; preds = %5263
  %5269 = load i8, ptr %2, align 1, !dbg !48
  %5270 = sext i8 %5269 to i32, !dbg !48
  %5271 = icmp eq i32 %5270, 57, !dbg !50
  br i1 %5271, label %5276, label %5272, !dbg !51

5272:                                             ; preds = %5268
  %5273 = load i8, ptr %2, align 1, !dbg !53
  %5274 = sext i8 %5273 to i32, !dbg !53
  %5275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5274), !dbg !54
  br label %5278

5276:                                             ; preds = %5268
  %5277 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5278, !dbg !52

5278:                                             ; preds = %5276, %5272
  br label %5281

5279:                                             ; preds = %5263
  %5280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5281, !dbg !47

5281:                                             ; preds = %5279, %5278
  br label %5282, !dbg !55

5282:                                             ; preds = %5281
  %5283 = load i32, ptr %3, align 4, !dbg !56
  %5284 = add nsw i32 %5283, 1, !dbg !56
  store i32 %5284, ptr %3, align 4, !dbg !56
  %5285 = load i32, ptr %3, align 4, !dbg !37
  %5286 = icmp slt i32 %5285, 3, !dbg !39
  br i1 %5286, label %5287, label %9221, !dbg !40

5287:                                             ; preds = %5282
  %5288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5289 = load i8, ptr %2, align 1, !dbg !43
  %5290 = sext i8 %5289 to i32, !dbg !43
  %5291 = icmp eq i32 %5290, 49, !dbg !45
  br i1 %5291, label %5303, label %5292, !dbg !46

5292:                                             ; preds = %5287
  %5293 = load i8, ptr %2, align 1, !dbg !48
  %5294 = sext i8 %5293 to i32, !dbg !48
  %5295 = icmp eq i32 %5294, 57, !dbg !50
  br i1 %5295, label %5300, label %5296, !dbg !51

5296:                                             ; preds = %5292
  %5297 = load i8, ptr %2, align 1, !dbg !53
  %5298 = sext i8 %5297 to i32, !dbg !53
  %5299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5298), !dbg !54
  br label %5302

5300:                                             ; preds = %5292
  %5301 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5302, !dbg !52

5302:                                             ; preds = %5300, %5296
  br label %5305

5303:                                             ; preds = %5287
  %5304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5305, !dbg !47

5305:                                             ; preds = %5303, %5302
  br label %5306, !dbg !55

5306:                                             ; preds = %5305
  %5307 = load i32, ptr %3, align 4, !dbg !56
  %5308 = add nsw i32 %5307, 1, !dbg !56
  store i32 %5308, ptr %3, align 4, !dbg !56
  %5309 = load i32, ptr %3, align 4, !dbg !37
  %5310 = icmp slt i32 %5309, 3, !dbg !39
  br i1 %5310, label %5311, label %9221, !dbg !40

5311:                                             ; preds = %5306
  %5312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5313 = load i8, ptr %2, align 1, !dbg !43
  %5314 = sext i8 %5313 to i32, !dbg !43
  %5315 = icmp eq i32 %5314, 49, !dbg !45
  br i1 %5315, label %5327, label %5316, !dbg !46

5316:                                             ; preds = %5311
  %5317 = load i8, ptr %2, align 1, !dbg !48
  %5318 = sext i8 %5317 to i32, !dbg !48
  %5319 = icmp eq i32 %5318, 57, !dbg !50
  br i1 %5319, label %5324, label %5320, !dbg !51

5320:                                             ; preds = %5316
  %5321 = load i8, ptr %2, align 1, !dbg !53
  %5322 = sext i8 %5321 to i32, !dbg !53
  %5323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5322), !dbg !54
  br label %5326

5324:                                             ; preds = %5316
  %5325 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5326, !dbg !52

5326:                                             ; preds = %5324, %5320
  br label %5329

5327:                                             ; preds = %5311
  %5328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5329, !dbg !47

5329:                                             ; preds = %5327, %5326
  br label %5330, !dbg !55

5330:                                             ; preds = %5329
  %5331 = load i32, ptr %3, align 4, !dbg !56
  %5332 = add nsw i32 %5331, 1, !dbg !56
  store i32 %5332, ptr %3, align 4, !dbg !56
  %5333 = load i32, ptr %3, align 4, !dbg !37
  %5334 = icmp slt i32 %5333, 3, !dbg !39
  br i1 %5334, label %5335, label %9221, !dbg !40

5335:                                             ; preds = %5330
  %5336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5337 = load i8, ptr %2, align 1, !dbg !43
  %5338 = sext i8 %5337 to i32, !dbg !43
  %5339 = icmp eq i32 %5338, 49, !dbg !45
  br i1 %5339, label %5351, label %5340, !dbg !46

5340:                                             ; preds = %5335
  %5341 = load i8, ptr %2, align 1, !dbg !48
  %5342 = sext i8 %5341 to i32, !dbg !48
  %5343 = icmp eq i32 %5342, 57, !dbg !50
  br i1 %5343, label %5348, label %5344, !dbg !51

5344:                                             ; preds = %5340
  %5345 = load i8, ptr %2, align 1, !dbg !53
  %5346 = sext i8 %5345 to i32, !dbg !53
  %5347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5346), !dbg !54
  br label %5350

5348:                                             ; preds = %5340
  %5349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5350, !dbg !52

5350:                                             ; preds = %5348, %5344
  br label %5353

5351:                                             ; preds = %5335
  %5352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5353, !dbg !47

5353:                                             ; preds = %5351, %5350
  br label %5354, !dbg !55

5354:                                             ; preds = %5353
  %5355 = load i32, ptr %3, align 4, !dbg !56
  %5356 = add nsw i32 %5355, 1, !dbg !56
  store i32 %5356, ptr %3, align 4, !dbg !56
  %5357 = load i32, ptr %3, align 4, !dbg !37
  %5358 = icmp slt i32 %5357, 3, !dbg !39
  br i1 %5358, label %5359, label %9221, !dbg !40

5359:                                             ; preds = %5354
  %5360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5361 = load i8, ptr %2, align 1, !dbg !43
  %5362 = sext i8 %5361 to i32, !dbg !43
  %5363 = icmp eq i32 %5362, 49, !dbg !45
  br i1 %5363, label %5375, label %5364, !dbg !46

5364:                                             ; preds = %5359
  %5365 = load i8, ptr %2, align 1, !dbg !48
  %5366 = sext i8 %5365 to i32, !dbg !48
  %5367 = icmp eq i32 %5366, 57, !dbg !50
  br i1 %5367, label %5372, label %5368, !dbg !51

5368:                                             ; preds = %5364
  %5369 = load i8, ptr %2, align 1, !dbg !53
  %5370 = sext i8 %5369 to i32, !dbg !53
  %5371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5370), !dbg !54
  br label %5374

5372:                                             ; preds = %5364
  %5373 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5374, !dbg !52

5374:                                             ; preds = %5372, %5368
  br label %5377

5375:                                             ; preds = %5359
  %5376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5377, !dbg !47

5377:                                             ; preds = %5375, %5374
  br label %5378, !dbg !55

5378:                                             ; preds = %5377
  %5379 = load i32, ptr %3, align 4, !dbg !56
  %5380 = add nsw i32 %5379, 1, !dbg !56
  store i32 %5380, ptr %3, align 4, !dbg !56
  %5381 = load i32, ptr %3, align 4, !dbg !37
  %5382 = icmp slt i32 %5381, 3, !dbg !39
  br i1 %5382, label %5383, label %9221, !dbg !40

5383:                                             ; preds = %5378
  %5384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5385 = load i8, ptr %2, align 1, !dbg !43
  %5386 = sext i8 %5385 to i32, !dbg !43
  %5387 = icmp eq i32 %5386, 49, !dbg !45
  br i1 %5387, label %5399, label %5388, !dbg !46

5388:                                             ; preds = %5383
  %5389 = load i8, ptr %2, align 1, !dbg !48
  %5390 = sext i8 %5389 to i32, !dbg !48
  %5391 = icmp eq i32 %5390, 57, !dbg !50
  br i1 %5391, label %5396, label %5392, !dbg !51

5392:                                             ; preds = %5388
  %5393 = load i8, ptr %2, align 1, !dbg !53
  %5394 = sext i8 %5393 to i32, !dbg !53
  %5395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5394), !dbg !54
  br label %5398

5396:                                             ; preds = %5388
  %5397 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5398, !dbg !52

5398:                                             ; preds = %5396, %5392
  br label %5401

5399:                                             ; preds = %5383
  %5400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5401, !dbg !47

5401:                                             ; preds = %5399, %5398
  br label %5402, !dbg !55

5402:                                             ; preds = %5401
  %5403 = load i32, ptr %3, align 4, !dbg !56
  %5404 = add nsw i32 %5403, 1, !dbg !56
  store i32 %5404, ptr %3, align 4, !dbg !56
  %5405 = load i32, ptr %3, align 4, !dbg !37
  %5406 = icmp slt i32 %5405, 3, !dbg !39
  br i1 %5406, label %5407, label %9221, !dbg !40

5407:                                             ; preds = %5402
  %5408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5409 = load i8, ptr %2, align 1, !dbg !43
  %5410 = sext i8 %5409 to i32, !dbg !43
  %5411 = icmp eq i32 %5410, 49, !dbg !45
  br i1 %5411, label %5423, label %5412, !dbg !46

5412:                                             ; preds = %5407
  %5413 = load i8, ptr %2, align 1, !dbg !48
  %5414 = sext i8 %5413 to i32, !dbg !48
  %5415 = icmp eq i32 %5414, 57, !dbg !50
  br i1 %5415, label %5420, label %5416, !dbg !51

5416:                                             ; preds = %5412
  %5417 = load i8, ptr %2, align 1, !dbg !53
  %5418 = sext i8 %5417 to i32, !dbg !53
  %5419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5418), !dbg !54
  br label %5422

5420:                                             ; preds = %5412
  %5421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5422, !dbg !52

5422:                                             ; preds = %5420, %5416
  br label %5425

5423:                                             ; preds = %5407
  %5424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5425, !dbg !47

5425:                                             ; preds = %5423, %5422
  br label %5426, !dbg !55

5426:                                             ; preds = %5425
  %5427 = load i32, ptr %3, align 4, !dbg !56
  %5428 = add nsw i32 %5427, 1, !dbg !56
  store i32 %5428, ptr %3, align 4, !dbg !56
  %5429 = load i32, ptr %3, align 4, !dbg !37
  %5430 = icmp slt i32 %5429, 3, !dbg !39
  br i1 %5430, label %5431, label %9221, !dbg !40

5431:                                             ; preds = %5426
  %5432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5433 = load i8, ptr %2, align 1, !dbg !43
  %5434 = sext i8 %5433 to i32, !dbg !43
  %5435 = icmp eq i32 %5434, 49, !dbg !45
  br i1 %5435, label %5447, label %5436, !dbg !46

5436:                                             ; preds = %5431
  %5437 = load i8, ptr %2, align 1, !dbg !48
  %5438 = sext i8 %5437 to i32, !dbg !48
  %5439 = icmp eq i32 %5438, 57, !dbg !50
  br i1 %5439, label %5444, label %5440, !dbg !51

5440:                                             ; preds = %5436
  %5441 = load i8, ptr %2, align 1, !dbg !53
  %5442 = sext i8 %5441 to i32, !dbg !53
  %5443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5442), !dbg !54
  br label %5446

5444:                                             ; preds = %5436
  %5445 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5446, !dbg !52

5446:                                             ; preds = %5444, %5440
  br label %5449

5447:                                             ; preds = %5431
  %5448 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5449, !dbg !47

5449:                                             ; preds = %5447, %5446
  br label %5450, !dbg !55

5450:                                             ; preds = %5449
  %5451 = load i32, ptr %3, align 4, !dbg !56
  %5452 = add nsw i32 %5451, 1, !dbg !56
  store i32 %5452, ptr %3, align 4, !dbg !56
  %5453 = load i32, ptr %3, align 4, !dbg !37
  %5454 = icmp slt i32 %5453, 3, !dbg !39
  br i1 %5454, label %5455, label %9221, !dbg !40

5455:                                             ; preds = %5450
  %5456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5457 = load i8, ptr %2, align 1, !dbg !43
  %5458 = sext i8 %5457 to i32, !dbg !43
  %5459 = icmp eq i32 %5458, 49, !dbg !45
  br i1 %5459, label %5471, label %5460, !dbg !46

5460:                                             ; preds = %5455
  %5461 = load i8, ptr %2, align 1, !dbg !48
  %5462 = sext i8 %5461 to i32, !dbg !48
  %5463 = icmp eq i32 %5462, 57, !dbg !50
  br i1 %5463, label %5468, label %5464, !dbg !51

5464:                                             ; preds = %5460
  %5465 = load i8, ptr %2, align 1, !dbg !53
  %5466 = sext i8 %5465 to i32, !dbg !53
  %5467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5466), !dbg !54
  br label %5470

5468:                                             ; preds = %5460
  %5469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5470, !dbg !52

5470:                                             ; preds = %5468, %5464
  br label %5473

5471:                                             ; preds = %5455
  %5472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5473, !dbg !47

5473:                                             ; preds = %5471, %5470
  br label %5474, !dbg !55

5474:                                             ; preds = %5473
  %5475 = load i32, ptr %3, align 4, !dbg !56
  %5476 = add nsw i32 %5475, 1, !dbg !56
  store i32 %5476, ptr %3, align 4, !dbg !56
  %5477 = load i32, ptr %3, align 4, !dbg !37
  %5478 = icmp slt i32 %5477, 3, !dbg !39
  br i1 %5478, label %5479, label %9221, !dbg !40

5479:                                             ; preds = %5474
  %5480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5481 = load i8, ptr %2, align 1, !dbg !43
  %5482 = sext i8 %5481 to i32, !dbg !43
  %5483 = icmp eq i32 %5482, 49, !dbg !45
  br i1 %5483, label %5495, label %5484, !dbg !46

5484:                                             ; preds = %5479
  %5485 = load i8, ptr %2, align 1, !dbg !48
  %5486 = sext i8 %5485 to i32, !dbg !48
  %5487 = icmp eq i32 %5486, 57, !dbg !50
  br i1 %5487, label %5492, label %5488, !dbg !51

5488:                                             ; preds = %5484
  %5489 = load i8, ptr %2, align 1, !dbg !53
  %5490 = sext i8 %5489 to i32, !dbg !53
  %5491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5490), !dbg !54
  br label %5494

5492:                                             ; preds = %5484
  %5493 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5494, !dbg !52

5494:                                             ; preds = %5492, %5488
  br label %5497

5495:                                             ; preds = %5479
  %5496 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5497, !dbg !47

5497:                                             ; preds = %5495, %5494
  br label %5498, !dbg !55

5498:                                             ; preds = %5497
  %5499 = load i32, ptr %3, align 4, !dbg !56
  %5500 = add nsw i32 %5499, 1, !dbg !56
  store i32 %5500, ptr %3, align 4, !dbg !56
  %5501 = load i32, ptr %3, align 4, !dbg !37
  %5502 = icmp slt i32 %5501, 3, !dbg !39
  br i1 %5502, label %5503, label %9221, !dbg !40

5503:                                             ; preds = %5498
  %5504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5505 = load i8, ptr %2, align 1, !dbg !43
  %5506 = sext i8 %5505 to i32, !dbg !43
  %5507 = icmp eq i32 %5506, 49, !dbg !45
  br i1 %5507, label %5519, label %5508, !dbg !46

5508:                                             ; preds = %5503
  %5509 = load i8, ptr %2, align 1, !dbg !48
  %5510 = sext i8 %5509 to i32, !dbg !48
  %5511 = icmp eq i32 %5510, 57, !dbg !50
  br i1 %5511, label %5516, label %5512, !dbg !51

5512:                                             ; preds = %5508
  %5513 = load i8, ptr %2, align 1, !dbg !53
  %5514 = sext i8 %5513 to i32, !dbg !53
  %5515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5514), !dbg !54
  br label %5518

5516:                                             ; preds = %5508
  %5517 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5518, !dbg !52

5518:                                             ; preds = %5516, %5512
  br label %5521

5519:                                             ; preds = %5503
  %5520 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5521, !dbg !47

5521:                                             ; preds = %5519, %5518
  br label %5522, !dbg !55

5522:                                             ; preds = %5521
  %5523 = load i32, ptr %3, align 4, !dbg !56
  %5524 = add nsw i32 %5523, 1, !dbg !56
  store i32 %5524, ptr %3, align 4, !dbg !56
  %5525 = load i32, ptr %3, align 4, !dbg !37
  %5526 = icmp slt i32 %5525, 3, !dbg !39
  br i1 %5526, label %5527, label %9221, !dbg !40

5527:                                             ; preds = %5522
  %5528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5529 = load i8, ptr %2, align 1, !dbg !43
  %5530 = sext i8 %5529 to i32, !dbg !43
  %5531 = icmp eq i32 %5530, 49, !dbg !45
  br i1 %5531, label %5543, label %5532, !dbg !46

5532:                                             ; preds = %5527
  %5533 = load i8, ptr %2, align 1, !dbg !48
  %5534 = sext i8 %5533 to i32, !dbg !48
  %5535 = icmp eq i32 %5534, 57, !dbg !50
  br i1 %5535, label %5540, label %5536, !dbg !51

5536:                                             ; preds = %5532
  %5537 = load i8, ptr %2, align 1, !dbg !53
  %5538 = sext i8 %5537 to i32, !dbg !53
  %5539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5538), !dbg !54
  br label %5542

5540:                                             ; preds = %5532
  %5541 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5542, !dbg !52

5542:                                             ; preds = %5540, %5536
  br label %5545

5543:                                             ; preds = %5527
  %5544 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5545, !dbg !47

5545:                                             ; preds = %5543, %5542
  br label %5546, !dbg !55

5546:                                             ; preds = %5545
  %5547 = load i32, ptr %3, align 4, !dbg !56
  %5548 = add nsw i32 %5547, 1, !dbg !56
  store i32 %5548, ptr %3, align 4, !dbg !56
  %5549 = load i32, ptr %3, align 4, !dbg !37
  %5550 = icmp slt i32 %5549, 3, !dbg !39
  br i1 %5550, label %5551, label %9221, !dbg !40

5551:                                             ; preds = %5546
  %5552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5553 = load i8, ptr %2, align 1, !dbg !43
  %5554 = sext i8 %5553 to i32, !dbg !43
  %5555 = icmp eq i32 %5554, 49, !dbg !45
  br i1 %5555, label %5567, label %5556, !dbg !46

5556:                                             ; preds = %5551
  %5557 = load i8, ptr %2, align 1, !dbg !48
  %5558 = sext i8 %5557 to i32, !dbg !48
  %5559 = icmp eq i32 %5558, 57, !dbg !50
  br i1 %5559, label %5564, label %5560, !dbg !51

5560:                                             ; preds = %5556
  %5561 = load i8, ptr %2, align 1, !dbg !53
  %5562 = sext i8 %5561 to i32, !dbg !53
  %5563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5562), !dbg !54
  br label %5566

5564:                                             ; preds = %5556
  %5565 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5566, !dbg !52

5566:                                             ; preds = %5564, %5560
  br label %5569

5567:                                             ; preds = %5551
  %5568 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5569, !dbg !47

5569:                                             ; preds = %5567, %5566
  br label %5570, !dbg !55

5570:                                             ; preds = %5569
  %5571 = load i32, ptr %3, align 4, !dbg !56
  %5572 = add nsw i32 %5571, 1, !dbg !56
  store i32 %5572, ptr %3, align 4, !dbg !56
  %5573 = load i32, ptr %3, align 4, !dbg !37
  %5574 = icmp slt i32 %5573, 3, !dbg !39
  br i1 %5574, label %5575, label %9221, !dbg !40

5575:                                             ; preds = %5570
  %5576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5577 = load i8, ptr %2, align 1, !dbg !43
  %5578 = sext i8 %5577 to i32, !dbg !43
  %5579 = icmp eq i32 %5578, 49, !dbg !45
  br i1 %5579, label %5591, label %5580, !dbg !46

5580:                                             ; preds = %5575
  %5581 = load i8, ptr %2, align 1, !dbg !48
  %5582 = sext i8 %5581 to i32, !dbg !48
  %5583 = icmp eq i32 %5582, 57, !dbg !50
  br i1 %5583, label %5588, label %5584, !dbg !51

5584:                                             ; preds = %5580
  %5585 = load i8, ptr %2, align 1, !dbg !53
  %5586 = sext i8 %5585 to i32, !dbg !53
  %5587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5586), !dbg !54
  br label %5590

5588:                                             ; preds = %5580
  %5589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5590, !dbg !52

5590:                                             ; preds = %5588, %5584
  br label %5593

5591:                                             ; preds = %5575
  %5592 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5593, !dbg !47

5593:                                             ; preds = %5591, %5590
  br label %5594, !dbg !55

5594:                                             ; preds = %5593
  %5595 = load i32, ptr %3, align 4, !dbg !56
  %5596 = add nsw i32 %5595, 1, !dbg !56
  store i32 %5596, ptr %3, align 4, !dbg !56
  %5597 = load i32, ptr %3, align 4, !dbg !37
  %5598 = icmp slt i32 %5597, 3, !dbg !39
  br i1 %5598, label %5599, label %9221, !dbg !40

5599:                                             ; preds = %5594
  %5600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5601 = load i8, ptr %2, align 1, !dbg !43
  %5602 = sext i8 %5601 to i32, !dbg !43
  %5603 = icmp eq i32 %5602, 49, !dbg !45
  br i1 %5603, label %5615, label %5604, !dbg !46

5604:                                             ; preds = %5599
  %5605 = load i8, ptr %2, align 1, !dbg !48
  %5606 = sext i8 %5605 to i32, !dbg !48
  %5607 = icmp eq i32 %5606, 57, !dbg !50
  br i1 %5607, label %5612, label %5608, !dbg !51

5608:                                             ; preds = %5604
  %5609 = load i8, ptr %2, align 1, !dbg !53
  %5610 = sext i8 %5609 to i32, !dbg !53
  %5611 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5610), !dbg !54
  br label %5614

5612:                                             ; preds = %5604
  %5613 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5614, !dbg !52

5614:                                             ; preds = %5612, %5608
  br label %5617

5615:                                             ; preds = %5599
  %5616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5617, !dbg !47

5617:                                             ; preds = %5615, %5614
  br label %5618, !dbg !55

5618:                                             ; preds = %5617
  %5619 = load i32, ptr %3, align 4, !dbg !56
  %5620 = add nsw i32 %5619, 1, !dbg !56
  store i32 %5620, ptr %3, align 4, !dbg !56
  %5621 = load i32, ptr %3, align 4, !dbg !37
  %5622 = icmp slt i32 %5621, 3, !dbg !39
  br i1 %5622, label %5623, label %9221, !dbg !40

5623:                                             ; preds = %5618
  %5624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5625 = load i8, ptr %2, align 1, !dbg !43
  %5626 = sext i8 %5625 to i32, !dbg !43
  %5627 = icmp eq i32 %5626, 49, !dbg !45
  br i1 %5627, label %5639, label %5628, !dbg !46

5628:                                             ; preds = %5623
  %5629 = load i8, ptr %2, align 1, !dbg !48
  %5630 = sext i8 %5629 to i32, !dbg !48
  %5631 = icmp eq i32 %5630, 57, !dbg !50
  br i1 %5631, label %5636, label %5632, !dbg !51

5632:                                             ; preds = %5628
  %5633 = load i8, ptr %2, align 1, !dbg !53
  %5634 = sext i8 %5633 to i32, !dbg !53
  %5635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5634), !dbg !54
  br label %5638

5636:                                             ; preds = %5628
  %5637 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5638, !dbg !52

5638:                                             ; preds = %5636, %5632
  br label %5641

5639:                                             ; preds = %5623
  %5640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5641, !dbg !47

5641:                                             ; preds = %5639, %5638
  br label %5642, !dbg !55

5642:                                             ; preds = %5641
  %5643 = load i32, ptr %3, align 4, !dbg !56
  %5644 = add nsw i32 %5643, 1, !dbg !56
  store i32 %5644, ptr %3, align 4, !dbg !56
  %5645 = load i32, ptr %3, align 4, !dbg !37
  %5646 = icmp slt i32 %5645, 3, !dbg !39
  br i1 %5646, label %5647, label %9221, !dbg !40

5647:                                             ; preds = %5642
  %5648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5649 = load i8, ptr %2, align 1, !dbg !43
  %5650 = sext i8 %5649 to i32, !dbg !43
  %5651 = icmp eq i32 %5650, 49, !dbg !45
  br i1 %5651, label %5663, label %5652, !dbg !46

5652:                                             ; preds = %5647
  %5653 = load i8, ptr %2, align 1, !dbg !48
  %5654 = sext i8 %5653 to i32, !dbg !48
  %5655 = icmp eq i32 %5654, 57, !dbg !50
  br i1 %5655, label %5660, label %5656, !dbg !51

5656:                                             ; preds = %5652
  %5657 = load i8, ptr %2, align 1, !dbg !53
  %5658 = sext i8 %5657 to i32, !dbg !53
  %5659 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5658), !dbg !54
  br label %5662

5660:                                             ; preds = %5652
  %5661 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5662, !dbg !52

5662:                                             ; preds = %5660, %5656
  br label %5665

5663:                                             ; preds = %5647
  %5664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5665, !dbg !47

5665:                                             ; preds = %5663, %5662
  br label %5666, !dbg !55

5666:                                             ; preds = %5665
  %5667 = load i32, ptr %3, align 4, !dbg !56
  %5668 = add nsw i32 %5667, 1, !dbg !56
  store i32 %5668, ptr %3, align 4, !dbg !56
  %5669 = load i32, ptr %3, align 4, !dbg !37
  %5670 = icmp slt i32 %5669, 3, !dbg !39
  br i1 %5670, label %5671, label %9221, !dbg !40

5671:                                             ; preds = %5666
  %5672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5673 = load i8, ptr %2, align 1, !dbg !43
  %5674 = sext i8 %5673 to i32, !dbg !43
  %5675 = icmp eq i32 %5674, 49, !dbg !45
  br i1 %5675, label %5687, label %5676, !dbg !46

5676:                                             ; preds = %5671
  %5677 = load i8, ptr %2, align 1, !dbg !48
  %5678 = sext i8 %5677 to i32, !dbg !48
  %5679 = icmp eq i32 %5678, 57, !dbg !50
  br i1 %5679, label %5684, label %5680, !dbg !51

5680:                                             ; preds = %5676
  %5681 = load i8, ptr %2, align 1, !dbg !53
  %5682 = sext i8 %5681 to i32, !dbg !53
  %5683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5682), !dbg !54
  br label %5686

5684:                                             ; preds = %5676
  %5685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5686, !dbg !52

5686:                                             ; preds = %5684, %5680
  br label %5689

5687:                                             ; preds = %5671
  %5688 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5689, !dbg !47

5689:                                             ; preds = %5687, %5686
  br label %5690, !dbg !55

5690:                                             ; preds = %5689
  %5691 = load i32, ptr %3, align 4, !dbg !56
  %5692 = add nsw i32 %5691, 1, !dbg !56
  store i32 %5692, ptr %3, align 4, !dbg !56
  %5693 = load i32, ptr %3, align 4, !dbg !37
  %5694 = icmp slt i32 %5693, 3, !dbg !39
  br i1 %5694, label %5695, label %9221, !dbg !40

5695:                                             ; preds = %5690
  %5696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5697 = load i8, ptr %2, align 1, !dbg !43
  %5698 = sext i8 %5697 to i32, !dbg !43
  %5699 = icmp eq i32 %5698, 49, !dbg !45
  br i1 %5699, label %5711, label %5700, !dbg !46

5700:                                             ; preds = %5695
  %5701 = load i8, ptr %2, align 1, !dbg !48
  %5702 = sext i8 %5701 to i32, !dbg !48
  %5703 = icmp eq i32 %5702, 57, !dbg !50
  br i1 %5703, label %5708, label %5704, !dbg !51

5704:                                             ; preds = %5700
  %5705 = load i8, ptr %2, align 1, !dbg !53
  %5706 = sext i8 %5705 to i32, !dbg !53
  %5707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5706), !dbg !54
  br label %5710

5708:                                             ; preds = %5700
  %5709 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5710, !dbg !52

5710:                                             ; preds = %5708, %5704
  br label %5713

5711:                                             ; preds = %5695
  %5712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5713, !dbg !47

5713:                                             ; preds = %5711, %5710
  br label %5714, !dbg !55

5714:                                             ; preds = %5713
  %5715 = load i32, ptr %3, align 4, !dbg !56
  %5716 = add nsw i32 %5715, 1, !dbg !56
  store i32 %5716, ptr %3, align 4, !dbg !56
  %5717 = load i32, ptr %3, align 4, !dbg !37
  %5718 = icmp slt i32 %5717, 3, !dbg !39
  br i1 %5718, label %5719, label %9221, !dbg !40

5719:                                             ; preds = %5714
  %5720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5721 = load i8, ptr %2, align 1, !dbg !43
  %5722 = sext i8 %5721 to i32, !dbg !43
  %5723 = icmp eq i32 %5722, 49, !dbg !45
  br i1 %5723, label %5735, label %5724, !dbg !46

5724:                                             ; preds = %5719
  %5725 = load i8, ptr %2, align 1, !dbg !48
  %5726 = sext i8 %5725 to i32, !dbg !48
  %5727 = icmp eq i32 %5726, 57, !dbg !50
  br i1 %5727, label %5732, label %5728, !dbg !51

5728:                                             ; preds = %5724
  %5729 = load i8, ptr %2, align 1, !dbg !53
  %5730 = sext i8 %5729 to i32, !dbg !53
  %5731 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5730), !dbg !54
  br label %5734

5732:                                             ; preds = %5724
  %5733 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5734, !dbg !52

5734:                                             ; preds = %5732, %5728
  br label %5737

5735:                                             ; preds = %5719
  %5736 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5737, !dbg !47

5737:                                             ; preds = %5735, %5734
  br label %5738, !dbg !55

5738:                                             ; preds = %5737
  %5739 = load i32, ptr %3, align 4, !dbg !56
  %5740 = add nsw i32 %5739, 1, !dbg !56
  store i32 %5740, ptr %3, align 4, !dbg !56
  %5741 = load i32, ptr %3, align 4, !dbg !37
  %5742 = icmp slt i32 %5741, 3, !dbg !39
  br i1 %5742, label %5743, label %9221, !dbg !40

5743:                                             ; preds = %5738
  %5744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5745 = load i8, ptr %2, align 1, !dbg !43
  %5746 = sext i8 %5745 to i32, !dbg !43
  %5747 = icmp eq i32 %5746, 49, !dbg !45
  br i1 %5747, label %5759, label %5748, !dbg !46

5748:                                             ; preds = %5743
  %5749 = load i8, ptr %2, align 1, !dbg !48
  %5750 = sext i8 %5749 to i32, !dbg !48
  %5751 = icmp eq i32 %5750, 57, !dbg !50
  br i1 %5751, label %5756, label %5752, !dbg !51

5752:                                             ; preds = %5748
  %5753 = load i8, ptr %2, align 1, !dbg !53
  %5754 = sext i8 %5753 to i32, !dbg !53
  %5755 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5754), !dbg !54
  br label %5758

5756:                                             ; preds = %5748
  %5757 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5758, !dbg !52

5758:                                             ; preds = %5756, %5752
  br label %5761

5759:                                             ; preds = %5743
  %5760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5761, !dbg !47

5761:                                             ; preds = %5759, %5758
  br label %5762, !dbg !55

5762:                                             ; preds = %5761
  %5763 = load i32, ptr %3, align 4, !dbg !56
  %5764 = add nsw i32 %5763, 1, !dbg !56
  store i32 %5764, ptr %3, align 4, !dbg !56
  %5765 = load i32, ptr %3, align 4, !dbg !37
  %5766 = icmp slt i32 %5765, 3, !dbg !39
  br i1 %5766, label %5767, label %9221, !dbg !40

5767:                                             ; preds = %5762
  %5768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5769 = load i8, ptr %2, align 1, !dbg !43
  %5770 = sext i8 %5769 to i32, !dbg !43
  %5771 = icmp eq i32 %5770, 49, !dbg !45
  br i1 %5771, label %5783, label %5772, !dbg !46

5772:                                             ; preds = %5767
  %5773 = load i8, ptr %2, align 1, !dbg !48
  %5774 = sext i8 %5773 to i32, !dbg !48
  %5775 = icmp eq i32 %5774, 57, !dbg !50
  br i1 %5775, label %5780, label %5776, !dbg !51

5776:                                             ; preds = %5772
  %5777 = load i8, ptr %2, align 1, !dbg !53
  %5778 = sext i8 %5777 to i32, !dbg !53
  %5779 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5778), !dbg !54
  br label %5782

5780:                                             ; preds = %5772
  %5781 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5782, !dbg !52

5782:                                             ; preds = %5780, %5776
  br label %5785

5783:                                             ; preds = %5767
  %5784 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5785, !dbg !47

5785:                                             ; preds = %5783, %5782
  br label %5786, !dbg !55

5786:                                             ; preds = %5785
  %5787 = load i32, ptr %3, align 4, !dbg !56
  %5788 = add nsw i32 %5787, 1, !dbg !56
  store i32 %5788, ptr %3, align 4, !dbg !56
  %5789 = load i32, ptr %3, align 4, !dbg !37
  %5790 = icmp slt i32 %5789, 3, !dbg !39
  br i1 %5790, label %5791, label %9221, !dbg !40

5791:                                             ; preds = %5786
  %5792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5793 = load i8, ptr %2, align 1, !dbg !43
  %5794 = sext i8 %5793 to i32, !dbg !43
  %5795 = icmp eq i32 %5794, 49, !dbg !45
  br i1 %5795, label %5807, label %5796, !dbg !46

5796:                                             ; preds = %5791
  %5797 = load i8, ptr %2, align 1, !dbg !48
  %5798 = sext i8 %5797 to i32, !dbg !48
  %5799 = icmp eq i32 %5798, 57, !dbg !50
  br i1 %5799, label %5804, label %5800, !dbg !51

5800:                                             ; preds = %5796
  %5801 = load i8, ptr %2, align 1, !dbg !53
  %5802 = sext i8 %5801 to i32, !dbg !53
  %5803 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5802), !dbg !54
  br label %5806

5804:                                             ; preds = %5796
  %5805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5806, !dbg !52

5806:                                             ; preds = %5804, %5800
  br label %5809

5807:                                             ; preds = %5791
  %5808 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5809, !dbg !47

5809:                                             ; preds = %5807, %5806
  br label %5810, !dbg !55

5810:                                             ; preds = %5809
  %5811 = load i32, ptr %3, align 4, !dbg !56
  %5812 = add nsw i32 %5811, 1, !dbg !56
  store i32 %5812, ptr %3, align 4, !dbg !56
  %5813 = load i32, ptr %3, align 4, !dbg !37
  %5814 = icmp slt i32 %5813, 3, !dbg !39
  br i1 %5814, label %5815, label %9221, !dbg !40

5815:                                             ; preds = %5810
  %5816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5817 = load i8, ptr %2, align 1, !dbg !43
  %5818 = sext i8 %5817 to i32, !dbg !43
  %5819 = icmp eq i32 %5818, 49, !dbg !45
  br i1 %5819, label %5831, label %5820, !dbg !46

5820:                                             ; preds = %5815
  %5821 = load i8, ptr %2, align 1, !dbg !48
  %5822 = sext i8 %5821 to i32, !dbg !48
  %5823 = icmp eq i32 %5822, 57, !dbg !50
  br i1 %5823, label %5828, label %5824, !dbg !51

5824:                                             ; preds = %5820
  %5825 = load i8, ptr %2, align 1, !dbg !53
  %5826 = sext i8 %5825 to i32, !dbg !53
  %5827 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5826), !dbg !54
  br label %5830

5828:                                             ; preds = %5820
  %5829 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5830, !dbg !52

5830:                                             ; preds = %5828, %5824
  br label %5833

5831:                                             ; preds = %5815
  %5832 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5833, !dbg !47

5833:                                             ; preds = %5831, %5830
  br label %5834, !dbg !55

5834:                                             ; preds = %5833
  %5835 = load i32, ptr %3, align 4, !dbg !56
  %5836 = add nsw i32 %5835, 1, !dbg !56
  store i32 %5836, ptr %3, align 4, !dbg !56
  %5837 = load i32, ptr %3, align 4, !dbg !37
  %5838 = icmp slt i32 %5837, 3, !dbg !39
  br i1 %5838, label %5839, label %9221, !dbg !40

5839:                                             ; preds = %5834
  %5840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5841 = load i8, ptr %2, align 1, !dbg !43
  %5842 = sext i8 %5841 to i32, !dbg !43
  %5843 = icmp eq i32 %5842, 49, !dbg !45
  br i1 %5843, label %5855, label %5844, !dbg !46

5844:                                             ; preds = %5839
  %5845 = load i8, ptr %2, align 1, !dbg !48
  %5846 = sext i8 %5845 to i32, !dbg !48
  %5847 = icmp eq i32 %5846, 57, !dbg !50
  br i1 %5847, label %5852, label %5848, !dbg !51

5848:                                             ; preds = %5844
  %5849 = load i8, ptr %2, align 1, !dbg !53
  %5850 = sext i8 %5849 to i32, !dbg !53
  %5851 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5850), !dbg !54
  br label %5854

5852:                                             ; preds = %5844
  %5853 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5854, !dbg !52

5854:                                             ; preds = %5852, %5848
  br label %5857

5855:                                             ; preds = %5839
  %5856 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5857, !dbg !47

5857:                                             ; preds = %5855, %5854
  br label %5858, !dbg !55

5858:                                             ; preds = %5857
  %5859 = load i32, ptr %3, align 4, !dbg !56
  %5860 = add nsw i32 %5859, 1, !dbg !56
  store i32 %5860, ptr %3, align 4, !dbg !56
  %5861 = load i32, ptr %3, align 4, !dbg !37
  %5862 = icmp slt i32 %5861, 3, !dbg !39
  br i1 %5862, label %5863, label %9221, !dbg !40

5863:                                             ; preds = %5858
  %5864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5865 = load i8, ptr %2, align 1, !dbg !43
  %5866 = sext i8 %5865 to i32, !dbg !43
  %5867 = icmp eq i32 %5866, 49, !dbg !45
  br i1 %5867, label %5879, label %5868, !dbg !46

5868:                                             ; preds = %5863
  %5869 = load i8, ptr %2, align 1, !dbg !48
  %5870 = sext i8 %5869 to i32, !dbg !48
  %5871 = icmp eq i32 %5870, 57, !dbg !50
  br i1 %5871, label %5876, label %5872, !dbg !51

5872:                                             ; preds = %5868
  %5873 = load i8, ptr %2, align 1, !dbg !53
  %5874 = sext i8 %5873 to i32, !dbg !53
  %5875 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5874), !dbg !54
  br label %5878

5876:                                             ; preds = %5868
  %5877 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5878, !dbg !52

5878:                                             ; preds = %5876, %5872
  br label %5881

5879:                                             ; preds = %5863
  %5880 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5881, !dbg !47

5881:                                             ; preds = %5879, %5878
  br label %5882, !dbg !55

5882:                                             ; preds = %5881
  %5883 = load i32, ptr %3, align 4, !dbg !56
  %5884 = add nsw i32 %5883, 1, !dbg !56
  store i32 %5884, ptr %3, align 4, !dbg !56
  %5885 = load i32, ptr %3, align 4, !dbg !37
  %5886 = icmp slt i32 %5885, 3, !dbg !39
  br i1 %5886, label %5887, label %9221, !dbg !40

5887:                                             ; preds = %5882
  %5888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5889 = load i8, ptr %2, align 1, !dbg !43
  %5890 = sext i8 %5889 to i32, !dbg !43
  %5891 = icmp eq i32 %5890, 49, !dbg !45
  br i1 %5891, label %5903, label %5892, !dbg !46

5892:                                             ; preds = %5887
  %5893 = load i8, ptr %2, align 1, !dbg !48
  %5894 = sext i8 %5893 to i32, !dbg !48
  %5895 = icmp eq i32 %5894, 57, !dbg !50
  br i1 %5895, label %5900, label %5896, !dbg !51

5896:                                             ; preds = %5892
  %5897 = load i8, ptr %2, align 1, !dbg !53
  %5898 = sext i8 %5897 to i32, !dbg !53
  %5899 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5898), !dbg !54
  br label %5902

5900:                                             ; preds = %5892
  %5901 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5902, !dbg !52

5902:                                             ; preds = %5900, %5896
  br label %5905

5903:                                             ; preds = %5887
  %5904 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5905, !dbg !47

5905:                                             ; preds = %5903, %5902
  br label %5906, !dbg !55

5906:                                             ; preds = %5905
  %5907 = load i32, ptr %3, align 4, !dbg !56
  %5908 = add nsw i32 %5907, 1, !dbg !56
  store i32 %5908, ptr %3, align 4, !dbg !56
  %5909 = load i32, ptr %3, align 4, !dbg !37
  %5910 = icmp slt i32 %5909, 3, !dbg !39
  br i1 %5910, label %5911, label %9221, !dbg !40

5911:                                             ; preds = %5906
  %5912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5913 = load i8, ptr %2, align 1, !dbg !43
  %5914 = sext i8 %5913 to i32, !dbg !43
  %5915 = icmp eq i32 %5914, 49, !dbg !45
  br i1 %5915, label %5927, label %5916, !dbg !46

5916:                                             ; preds = %5911
  %5917 = load i8, ptr %2, align 1, !dbg !48
  %5918 = sext i8 %5917 to i32, !dbg !48
  %5919 = icmp eq i32 %5918, 57, !dbg !50
  br i1 %5919, label %5924, label %5920, !dbg !51

5920:                                             ; preds = %5916
  %5921 = load i8, ptr %2, align 1, !dbg !53
  %5922 = sext i8 %5921 to i32, !dbg !53
  %5923 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5922), !dbg !54
  br label %5926

5924:                                             ; preds = %5916
  %5925 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5926, !dbg !52

5926:                                             ; preds = %5924, %5920
  br label %5929

5927:                                             ; preds = %5911
  %5928 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5929, !dbg !47

5929:                                             ; preds = %5927, %5926
  br label %5930, !dbg !55

5930:                                             ; preds = %5929
  %5931 = load i32, ptr %3, align 4, !dbg !56
  %5932 = add nsw i32 %5931, 1, !dbg !56
  store i32 %5932, ptr %3, align 4, !dbg !56
  %5933 = load i32, ptr %3, align 4, !dbg !37
  %5934 = icmp slt i32 %5933, 3, !dbg !39
  br i1 %5934, label %5935, label %9221, !dbg !40

5935:                                             ; preds = %5930
  %5936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5937 = load i8, ptr %2, align 1, !dbg !43
  %5938 = sext i8 %5937 to i32, !dbg !43
  %5939 = icmp eq i32 %5938, 49, !dbg !45
  br i1 %5939, label %5951, label %5940, !dbg !46

5940:                                             ; preds = %5935
  %5941 = load i8, ptr %2, align 1, !dbg !48
  %5942 = sext i8 %5941 to i32, !dbg !48
  %5943 = icmp eq i32 %5942, 57, !dbg !50
  br i1 %5943, label %5948, label %5944, !dbg !51

5944:                                             ; preds = %5940
  %5945 = load i8, ptr %2, align 1, !dbg !53
  %5946 = sext i8 %5945 to i32, !dbg !53
  %5947 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5946), !dbg !54
  br label %5950

5948:                                             ; preds = %5940
  %5949 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5950, !dbg !52

5950:                                             ; preds = %5948, %5944
  br label %5953

5951:                                             ; preds = %5935
  %5952 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5953, !dbg !47

5953:                                             ; preds = %5951, %5950
  br label %5954, !dbg !55

5954:                                             ; preds = %5953
  %5955 = load i32, ptr %3, align 4, !dbg !56
  %5956 = add nsw i32 %5955, 1, !dbg !56
  store i32 %5956, ptr %3, align 4, !dbg !56
  %5957 = load i32, ptr %3, align 4, !dbg !37
  %5958 = icmp slt i32 %5957, 3, !dbg !39
  br i1 %5958, label %5959, label %9221, !dbg !40

5959:                                             ; preds = %5954
  %5960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5961 = load i8, ptr %2, align 1, !dbg !43
  %5962 = sext i8 %5961 to i32, !dbg !43
  %5963 = icmp eq i32 %5962, 49, !dbg !45
  br i1 %5963, label %5975, label %5964, !dbg !46

5964:                                             ; preds = %5959
  %5965 = load i8, ptr %2, align 1, !dbg !48
  %5966 = sext i8 %5965 to i32, !dbg !48
  %5967 = icmp eq i32 %5966, 57, !dbg !50
  br i1 %5967, label %5972, label %5968, !dbg !51

5968:                                             ; preds = %5964
  %5969 = load i8, ptr %2, align 1, !dbg !53
  %5970 = sext i8 %5969 to i32, !dbg !53
  %5971 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5970), !dbg !54
  br label %5974

5972:                                             ; preds = %5964
  %5973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5974, !dbg !52

5974:                                             ; preds = %5972, %5968
  br label %5977

5975:                                             ; preds = %5959
  %5976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %5977, !dbg !47

5977:                                             ; preds = %5975, %5974
  br label %5978, !dbg !55

5978:                                             ; preds = %5977
  %5979 = load i32, ptr %3, align 4, !dbg !56
  %5980 = add nsw i32 %5979, 1, !dbg !56
  store i32 %5980, ptr %3, align 4, !dbg !56
  %5981 = load i32, ptr %3, align 4, !dbg !37
  %5982 = icmp slt i32 %5981, 3, !dbg !39
  br i1 %5982, label %5983, label %9221, !dbg !40

5983:                                             ; preds = %5978
  %5984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %5985 = load i8, ptr %2, align 1, !dbg !43
  %5986 = sext i8 %5985 to i32, !dbg !43
  %5987 = icmp eq i32 %5986, 49, !dbg !45
  br i1 %5987, label %5999, label %5988, !dbg !46

5988:                                             ; preds = %5983
  %5989 = load i8, ptr %2, align 1, !dbg !48
  %5990 = sext i8 %5989 to i32, !dbg !48
  %5991 = icmp eq i32 %5990, 57, !dbg !50
  br i1 %5991, label %5996, label %5992, !dbg !51

5992:                                             ; preds = %5988
  %5993 = load i8, ptr %2, align 1, !dbg !53
  %5994 = sext i8 %5993 to i32, !dbg !53
  %5995 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5994), !dbg !54
  br label %5998

5996:                                             ; preds = %5988
  %5997 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %5998, !dbg !52

5998:                                             ; preds = %5996, %5992
  br label %6001

5999:                                             ; preds = %5983
  %6000 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6001, !dbg !47

6001:                                             ; preds = %5999, %5998
  br label %6002, !dbg !55

6002:                                             ; preds = %6001
  %6003 = load i32, ptr %3, align 4, !dbg !56
  %6004 = add nsw i32 %6003, 1, !dbg !56
  store i32 %6004, ptr %3, align 4, !dbg !56
  %6005 = load i32, ptr %3, align 4, !dbg !37
  %6006 = icmp slt i32 %6005, 3, !dbg !39
  br i1 %6006, label %6007, label %9221, !dbg !40

6007:                                             ; preds = %6002
  %6008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6009 = load i8, ptr %2, align 1, !dbg !43
  %6010 = sext i8 %6009 to i32, !dbg !43
  %6011 = icmp eq i32 %6010, 49, !dbg !45
  br i1 %6011, label %6023, label %6012, !dbg !46

6012:                                             ; preds = %6007
  %6013 = load i8, ptr %2, align 1, !dbg !48
  %6014 = sext i8 %6013 to i32, !dbg !48
  %6015 = icmp eq i32 %6014, 57, !dbg !50
  br i1 %6015, label %6020, label %6016, !dbg !51

6016:                                             ; preds = %6012
  %6017 = load i8, ptr %2, align 1, !dbg !53
  %6018 = sext i8 %6017 to i32, !dbg !53
  %6019 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6018), !dbg !54
  br label %6022

6020:                                             ; preds = %6012
  %6021 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6022, !dbg !52

6022:                                             ; preds = %6020, %6016
  br label %6025

6023:                                             ; preds = %6007
  %6024 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6025, !dbg !47

6025:                                             ; preds = %6023, %6022
  br label %6026, !dbg !55

6026:                                             ; preds = %6025
  %6027 = load i32, ptr %3, align 4, !dbg !56
  %6028 = add nsw i32 %6027, 1, !dbg !56
  store i32 %6028, ptr %3, align 4, !dbg !56
  %6029 = load i32, ptr %3, align 4, !dbg !37
  %6030 = icmp slt i32 %6029, 3, !dbg !39
  br i1 %6030, label %6031, label %9221, !dbg !40

6031:                                             ; preds = %6026
  %6032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6033 = load i8, ptr %2, align 1, !dbg !43
  %6034 = sext i8 %6033 to i32, !dbg !43
  %6035 = icmp eq i32 %6034, 49, !dbg !45
  br i1 %6035, label %6047, label %6036, !dbg !46

6036:                                             ; preds = %6031
  %6037 = load i8, ptr %2, align 1, !dbg !48
  %6038 = sext i8 %6037 to i32, !dbg !48
  %6039 = icmp eq i32 %6038, 57, !dbg !50
  br i1 %6039, label %6044, label %6040, !dbg !51

6040:                                             ; preds = %6036
  %6041 = load i8, ptr %2, align 1, !dbg !53
  %6042 = sext i8 %6041 to i32, !dbg !53
  %6043 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6042), !dbg !54
  br label %6046

6044:                                             ; preds = %6036
  %6045 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6046, !dbg !52

6046:                                             ; preds = %6044, %6040
  br label %6049

6047:                                             ; preds = %6031
  %6048 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6049, !dbg !47

6049:                                             ; preds = %6047, %6046
  br label %6050, !dbg !55

6050:                                             ; preds = %6049
  %6051 = load i32, ptr %3, align 4, !dbg !56
  %6052 = add nsw i32 %6051, 1, !dbg !56
  store i32 %6052, ptr %3, align 4, !dbg !56
  %6053 = load i32, ptr %3, align 4, !dbg !37
  %6054 = icmp slt i32 %6053, 3, !dbg !39
  br i1 %6054, label %6055, label %9221, !dbg !40

6055:                                             ; preds = %6050
  %6056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6057 = load i8, ptr %2, align 1, !dbg !43
  %6058 = sext i8 %6057 to i32, !dbg !43
  %6059 = icmp eq i32 %6058, 49, !dbg !45
  br i1 %6059, label %6071, label %6060, !dbg !46

6060:                                             ; preds = %6055
  %6061 = load i8, ptr %2, align 1, !dbg !48
  %6062 = sext i8 %6061 to i32, !dbg !48
  %6063 = icmp eq i32 %6062, 57, !dbg !50
  br i1 %6063, label %6068, label %6064, !dbg !51

6064:                                             ; preds = %6060
  %6065 = load i8, ptr %2, align 1, !dbg !53
  %6066 = sext i8 %6065 to i32, !dbg !53
  %6067 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6066), !dbg !54
  br label %6070

6068:                                             ; preds = %6060
  %6069 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6070, !dbg !52

6070:                                             ; preds = %6068, %6064
  br label %6073

6071:                                             ; preds = %6055
  %6072 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6073, !dbg !47

6073:                                             ; preds = %6071, %6070
  br label %6074, !dbg !55

6074:                                             ; preds = %6073
  %6075 = load i32, ptr %3, align 4, !dbg !56
  %6076 = add nsw i32 %6075, 1, !dbg !56
  store i32 %6076, ptr %3, align 4, !dbg !56
  %6077 = load i32, ptr %3, align 4, !dbg !37
  %6078 = icmp slt i32 %6077, 3, !dbg !39
  br i1 %6078, label %6079, label %9221, !dbg !40

6079:                                             ; preds = %6074
  %6080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6081 = load i8, ptr %2, align 1, !dbg !43
  %6082 = sext i8 %6081 to i32, !dbg !43
  %6083 = icmp eq i32 %6082, 49, !dbg !45
  br i1 %6083, label %6095, label %6084, !dbg !46

6084:                                             ; preds = %6079
  %6085 = load i8, ptr %2, align 1, !dbg !48
  %6086 = sext i8 %6085 to i32, !dbg !48
  %6087 = icmp eq i32 %6086, 57, !dbg !50
  br i1 %6087, label %6092, label %6088, !dbg !51

6088:                                             ; preds = %6084
  %6089 = load i8, ptr %2, align 1, !dbg !53
  %6090 = sext i8 %6089 to i32, !dbg !53
  %6091 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6090), !dbg !54
  br label %6094

6092:                                             ; preds = %6084
  %6093 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6094, !dbg !52

6094:                                             ; preds = %6092, %6088
  br label %6097

6095:                                             ; preds = %6079
  %6096 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6097, !dbg !47

6097:                                             ; preds = %6095, %6094
  br label %6098, !dbg !55

6098:                                             ; preds = %6097
  %6099 = load i32, ptr %3, align 4, !dbg !56
  %6100 = add nsw i32 %6099, 1, !dbg !56
  store i32 %6100, ptr %3, align 4, !dbg !56
  %6101 = load i32, ptr %3, align 4, !dbg !37
  %6102 = icmp slt i32 %6101, 3, !dbg !39
  br i1 %6102, label %6103, label %9221, !dbg !40

6103:                                             ; preds = %6098
  %6104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6105 = load i8, ptr %2, align 1, !dbg !43
  %6106 = sext i8 %6105 to i32, !dbg !43
  %6107 = icmp eq i32 %6106, 49, !dbg !45
  br i1 %6107, label %6119, label %6108, !dbg !46

6108:                                             ; preds = %6103
  %6109 = load i8, ptr %2, align 1, !dbg !48
  %6110 = sext i8 %6109 to i32, !dbg !48
  %6111 = icmp eq i32 %6110, 57, !dbg !50
  br i1 %6111, label %6116, label %6112, !dbg !51

6112:                                             ; preds = %6108
  %6113 = load i8, ptr %2, align 1, !dbg !53
  %6114 = sext i8 %6113 to i32, !dbg !53
  %6115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6114), !dbg !54
  br label %6118

6116:                                             ; preds = %6108
  %6117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6118, !dbg !52

6118:                                             ; preds = %6116, %6112
  br label %6121

6119:                                             ; preds = %6103
  %6120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6121, !dbg !47

6121:                                             ; preds = %6119, %6118
  br label %6122, !dbg !55

6122:                                             ; preds = %6121
  %6123 = load i32, ptr %3, align 4, !dbg !56
  %6124 = add nsw i32 %6123, 1, !dbg !56
  store i32 %6124, ptr %3, align 4, !dbg !56
  %6125 = load i32, ptr %3, align 4, !dbg !37
  %6126 = icmp slt i32 %6125, 3, !dbg !39
  br i1 %6126, label %6127, label %9221, !dbg !40

6127:                                             ; preds = %6122
  %6128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6129 = load i8, ptr %2, align 1, !dbg !43
  %6130 = sext i8 %6129 to i32, !dbg !43
  %6131 = icmp eq i32 %6130, 49, !dbg !45
  br i1 %6131, label %6143, label %6132, !dbg !46

6132:                                             ; preds = %6127
  %6133 = load i8, ptr %2, align 1, !dbg !48
  %6134 = sext i8 %6133 to i32, !dbg !48
  %6135 = icmp eq i32 %6134, 57, !dbg !50
  br i1 %6135, label %6140, label %6136, !dbg !51

6136:                                             ; preds = %6132
  %6137 = load i8, ptr %2, align 1, !dbg !53
  %6138 = sext i8 %6137 to i32, !dbg !53
  %6139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6138), !dbg !54
  br label %6142

6140:                                             ; preds = %6132
  %6141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6142, !dbg !52

6142:                                             ; preds = %6140, %6136
  br label %6145

6143:                                             ; preds = %6127
  %6144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6145, !dbg !47

6145:                                             ; preds = %6143, %6142
  br label %6146, !dbg !55

6146:                                             ; preds = %6145
  %6147 = load i32, ptr %3, align 4, !dbg !56
  %6148 = add nsw i32 %6147, 1, !dbg !56
  store i32 %6148, ptr %3, align 4, !dbg !56
  %6149 = load i32, ptr %3, align 4, !dbg !37
  %6150 = icmp slt i32 %6149, 3, !dbg !39
  br i1 %6150, label %6151, label %9221, !dbg !40

6151:                                             ; preds = %6146
  %6152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6153 = load i8, ptr %2, align 1, !dbg !43
  %6154 = sext i8 %6153 to i32, !dbg !43
  %6155 = icmp eq i32 %6154, 49, !dbg !45
  br i1 %6155, label %6167, label %6156, !dbg !46

6156:                                             ; preds = %6151
  %6157 = load i8, ptr %2, align 1, !dbg !48
  %6158 = sext i8 %6157 to i32, !dbg !48
  %6159 = icmp eq i32 %6158, 57, !dbg !50
  br i1 %6159, label %6164, label %6160, !dbg !51

6160:                                             ; preds = %6156
  %6161 = load i8, ptr %2, align 1, !dbg !53
  %6162 = sext i8 %6161 to i32, !dbg !53
  %6163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6162), !dbg !54
  br label %6166

6164:                                             ; preds = %6156
  %6165 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6166, !dbg !52

6166:                                             ; preds = %6164, %6160
  br label %6169

6167:                                             ; preds = %6151
  %6168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6169, !dbg !47

6169:                                             ; preds = %6167, %6166
  br label %6170, !dbg !55

6170:                                             ; preds = %6169
  %6171 = load i32, ptr %3, align 4, !dbg !56
  %6172 = add nsw i32 %6171, 1, !dbg !56
  store i32 %6172, ptr %3, align 4, !dbg !56
  %6173 = load i32, ptr %3, align 4, !dbg !37
  %6174 = icmp slt i32 %6173, 3, !dbg !39
  br i1 %6174, label %6175, label %9221, !dbg !40

6175:                                             ; preds = %6170
  %6176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6177 = load i8, ptr %2, align 1, !dbg !43
  %6178 = sext i8 %6177 to i32, !dbg !43
  %6179 = icmp eq i32 %6178, 49, !dbg !45
  br i1 %6179, label %6191, label %6180, !dbg !46

6180:                                             ; preds = %6175
  %6181 = load i8, ptr %2, align 1, !dbg !48
  %6182 = sext i8 %6181 to i32, !dbg !48
  %6183 = icmp eq i32 %6182, 57, !dbg !50
  br i1 %6183, label %6188, label %6184, !dbg !51

6184:                                             ; preds = %6180
  %6185 = load i8, ptr %2, align 1, !dbg !53
  %6186 = sext i8 %6185 to i32, !dbg !53
  %6187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6186), !dbg !54
  br label %6190

6188:                                             ; preds = %6180
  %6189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6190, !dbg !52

6190:                                             ; preds = %6188, %6184
  br label %6193

6191:                                             ; preds = %6175
  %6192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6193, !dbg !47

6193:                                             ; preds = %6191, %6190
  br label %6194, !dbg !55

6194:                                             ; preds = %6193
  %6195 = load i32, ptr %3, align 4, !dbg !56
  %6196 = add nsw i32 %6195, 1, !dbg !56
  store i32 %6196, ptr %3, align 4, !dbg !56
  %6197 = load i32, ptr %3, align 4, !dbg !37
  %6198 = icmp slt i32 %6197, 3, !dbg !39
  br i1 %6198, label %6199, label %9221, !dbg !40

6199:                                             ; preds = %6194
  %6200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6201 = load i8, ptr %2, align 1, !dbg !43
  %6202 = sext i8 %6201 to i32, !dbg !43
  %6203 = icmp eq i32 %6202, 49, !dbg !45
  br i1 %6203, label %6215, label %6204, !dbg !46

6204:                                             ; preds = %6199
  %6205 = load i8, ptr %2, align 1, !dbg !48
  %6206 = sext i8 %6205 to i32, !dbg !48
  %6207 = icmp eq i32 %6206, 57, !dbg !50
  br i1 %6207, label %6212, label %6208, !dbg !51

6208:                                             ; preds = %6204
  %6209 = load i8, ptr %2, align 1, !dbg !53
  %6210 = sext i8 %6209 to i32, !dbg !53
  %6211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6210), !dbg !54
  br label %6214

6212:                                             ; preds = %6204
  %6213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6214, !dbg !52

6214:                                             ; preds = %6212, %6208
  br label %6217

6215:                                             ; preds = %6199
  %6216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6217, !dbg !47

6217:                                             ; preds = %6215, %6214
  br label %6218, !dbg !55

6218:                                             ; preds = %6217
  %6219 = load i32, ptr %3, align 4, !dbg !56
  %6220 = add nsw i32 %6219, 1, !dbg !56
  store i32 %6220, ptr %3, align 4, !dbg !56
  %6221 = load i32, ptr %3, align 4, !dbg !37
  %6222 = icmp slt i32 %6221, 3, !dbg !39
  br i1 %6222, label %6223, label %9221, !dbg !40

6223:                                             ; preds = %6218
  %6224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6225 = load i8, ptr %2, align 1, !dbg !43
  %6226 = sext i8 %6225 to i32, !dbg !43
  %6227 = icmp eq i32 %6226, 49, !dbg !45
  br i1 %6227, label %6239, label %6228, !dbg !46

6228:                                             ; preds = %6223
  %6229 = load i8, ptr %2, align 1, !dbg !48
  %6230 = sext i8 %6229 to i32, !dbg !48
  %6231 = icmp eq i32 %6230, 57, !dbg !50
  br i1 %6231, label %6236, label %6232, !dbg !51

6232:                                             ; preds = %6228
  %6233 = load i8, ptr %2, align 1, !dbg !53
  %6234 = sext i8 %6233 to i32, !dbg !53
  %6235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6234), !dbg !54
  br label %6238

6236:                                             ; preds = %6228
  %6237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6238, !dbg !52

6238:                                             ; preds = %6236, %6232
  br label %6241

6239:                                             ; preds = %6223
  %6240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6241, !dbg !47

6241:                                             ; preds = %6239, %6238
  br label %6242, !dbg !55

6242:                                             ; preds = %6241
  %6243 = load i32, ptr %3, align 4, !dbg !56
  %6244 = add nsw i32 %6243, 1, !dbg !56
  store i32 %6244, ptr %3, align 4, !dbg !56
  %6245 = load i32, ptr %3, align 4, !dbg !37
  %6246 = icmp slt i32 %6245, 3, !dbg !39
  br i1 %6246, label %6247, label %9221, !dbg !40

6247:                                             ; preds = %6242
  %6248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6249 = load i8, ptr %2, align 1, !dbg !43
  %6250 = sext i8 %6249 to i32, !dbg !43
  %6251 = icmp eq i32 %6250, 49, !dbg !45
  br i1 %6251, label %6263, label %6252, !dbg !46

6252:                                             ; preds = %6247
  %6253 = load i8, ptr %2, align 1, !dbg !48
  %6254 = sext i8 %6253 to i32, !dbg !48
  %6255 = icmp eq i32 %6254, 57, !dbg !50
  br i1 %6255, label %6260, label %6256, !dbg !51

6256:                                             ; preds = %6252
  %6257 = load i8, ptr %2, align 1, !dbg !53
  %6258 = sext i8 %6257 to i32, !dbg !53
  %6259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6258), !dbg !54
  br label %6262

6260:                                             ; preds = %6252
  %6261 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6262, !dbg !52

6262:                                             ; preds = %6260, %6256
  br label %6265

6263:                                             ; preds = %6247
  %6264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6265, !dbg !47

6265:                                             ; preds = %6263, %6262
  br label %6266, !dbg !55

6266:                                             ; preds = %6265
  %6267 = load i32, ptr %3, align 4, !dbg !56
  %6268 = add nsw i32 %6267, 1, !dbg !56
  store i32 %6268, ptr %3, align 4, !dbg !56
  %6269 = load i32, ptr %3, align 4, !dbg !37
  %6270 = icmp slt i32 %6269, 3, !dbg !39
  br i1 %6270, label %6271, label %9221, !dbg !40

6271:                                             ; preds = %6266
  %6272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6273 = load i8, ptr %2, align 1, !dbg !43
  %6274 = sext i8 %6273 to i32, !dbg !43
  %6275 = icmp eq i32 %6274, 49, !dbg !45
  br i1 %6275, label %6287, label %6276, !dbg !46

6276:                                             ; preds = %6271
  %6277 = load i8, ptr %2, align 1, !dbg !48
  %6278 = sext i8 %6277 to i32, !dbg !48
  %6279 = icmp eq i32 %6278, 57, !dbg !50
  br i1 %6279, label %6284, label %6280, !dbg !51

6280:                                             ; preds = %6276
  %6281 = load i8, ptr %2, align 1, !dbg !53
  %6282 = sext i8 %6281 to i32, !dbg !53
  %6283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6282), !dbg !54
  br label %6286

6284:                                             ; preds = %6276
  %6285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6286, !dbg !52

6286:                                             ; preds = %6284, %6280
  br label %6289

6287:                                             ; preds = %6271
  %6288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6289, !dbg !47

6289:                                             ; preds = %6287, %6286
  br label %6290, !dbg !55

6290:                                             ; preds = %6289
  %6291 = load i32, ptr %3, align 4, !dbg !56
  %6292 = add nsw i32 %6291, 1, !dbg !56
  store i32 %6292, ptr %3, align 4, !dbg !56
  %6293 = load i32, ptr %3, align 4, !dbg !37
  %6294 = icmp slt i32 %6293, 3, !dbg !39
  br i1 %6294, label %6295, label %9221, !dbg !40

6295:                                             ; preds = %6290
  %6296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6297 = load i8, ptr %2, align 1, !dbg !43
  %6298 = sext i8 %6297 to i32, !dbg !43
  %6299 = icmp eq i32 %6298, 49, !dbg !45
  br i1 %6299, label %6311, label %6300, !dbg !46

6300:                                             ; preds = %6295
  %6301 = load i8, ptr %2, align 1, !dbg !48
  %6302 = sext i8 %6301 to i32, !dbg !48
  %6303 = icmp eq i32 %6302, 57, !dbg !50
  br i1 %6303, label %6308, label %6304, !dbg !51

6304:                                             ; preds = %6300
  %6305 = load i8, ptr %2, align 1, !dbg !53
  %6306 = sext i8 %6305 to i32, !dbg !53
  %6307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6306), !dbg !54
  br label %6310

6308:                                             ; preds = %6300
  %6309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6310, !dbg !52

6310:                                             ; preds = %6308, %6304
  br label %6313

6311:                                             ; preds = %6295
  %6312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6313, !dbg !47

6313:                                             ; preds = %6311, %6310
  br label %6314, !dbg !55

6314:                                             ; preds = %6313
  %6315 = load i32, ptr %3, align 4, !dbg !56
  %6316 = add nsw i32 %6315, 1, !dbg !56
  store i32 %6316, ptr %3, align 4, !dbg !56
  %6317 = load i32, ptr %3, align 4, !dbg !37
  %6318 = icmp slt i32 %6317, 3, !dbg !39
  br i1 %6318, label %6319, label %9221, !dbg !40

6319:                                             ; preds = %6314
  %6320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6321 = load i8, ptr %2, align 1, !dbg !43
  %6322 = sext i8 %6321 to i32, !dbg !43
  %6323 = icmp eq i32 %6322, 49, !dbg !45
  br i1 %6323, label %6335, label %6324, !dbg !46

6324:                                             ; preds = %6319
  %6325 = load i8, ptr %2, align 1, !dbg !48
  %6326 = sext i8 %6325 to i32, !dbg !48
  %6327 = icmp eq i32 %6326, 57, !dbg !50
  br i1 %6327, label %6332, label %6328, !dbg !51

6328:                                             ; preds = %6324
  %6329 = load i8, ptr %2, align 1, !dbg !53
  %6330 = sext i8 %6329 to i32, !dbg !53
  %6331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6330), !dbg !54
  br label %6334

6332:                                             ; preds = %6324
  %6333 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6334, !dbg !52

6334:                                             ; preds = %6332, %6328
  br label %6337

6335:                                             ; preds = %6319
  %6336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6337, !dbg !47

6337:                                             ; preds = %6335, %6334
  br label %6338, !dbg !55

6338:                                             ; preds = %6337
  %6339 = load i32, ptr %3, align 4, !dbg !56
  %6340 = add nsw i32 %6339, 1, !dbg !56
  store i32 %6340, ptr %3, align 4, !dbg !56
  %6341 = load i32, ptr %3, align 4, !dbg !37
  %6342 = icmp slt i32 %6341, 3, !dbg !39
  br i1 %6342, label %6343, label %9221, !dbg !40

6343:                                             ; preds = %6338
  %6344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6345 = load i8, ptr %2, align 1, !dbg !43
  %6346 = sext i8 %6345 to i32, !dbg !43
  %6347 = icmp eq i32 %6346, 49, !dbg !45
  br i1 %6347, label %6359, label %6348, !dbg !46

6348:                                             ; preds = %6343
  %6349 = load i8, ptr %2, align 1, !dbg !48
  %6350 = sext i8 %6349 to i32, !dbg !48
  %6351 = icmp eq i32 %6350, 57, !dbg !50
  br i1 %6351, label %6356, label %6352, !dbg !51

6352:                                             ; preds = %6348
  %6353 = load i8, ptr %2, align 1, !dbg !53
  %6354 = sext i8 %6353 to i32, !dbg !53
  %6355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6354), !dbg !54
  br label %6358

6356:                                             ; preds = %6348
  %6357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6358, !dbg !52

6358:                                             ; preds = %6356, %6352
  br label %6361

6359:                                             ; preds = %6343
  %6360 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6361, !dbg !47

6361:                                             ; preds = %6359, %6358
  br label %6362, !dbg !55

6362:                                             ; preds = %6361
  %6363 = load i32, ptr %3, align 4, !dbg !56
  %6364 = add nsw i32 %6363, 1, !dbg !56
  store i32 %6364, ptr %3, align 4, !dbg !56
  %6365 = load i32, ptr %3, align 4, !dbg !37
  %6366 = icmp slt i32 %6365, 3, !dbg !39
  br i1 %6366, label %6367, label %9221, !dbg !40

6367:                                             ; preds = %6362
  %6368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6369 = load i8, ptr %2, align 1, !dbg !43
  %6370 = sext i8 %6369 to i32, !dbg !43
  %6371 = icmp eq i32 %6370, 49, !dbg !45
  br i1 %6371, label %6383, label %6372, !dbg !46

6372:                                             ; preds = %6367
  %6373 = load i8, ptr %2, align 1, !dbg !48
  %6374 = sext i8 %6373 to i32, !dbg !48
  %6375 = icmp eq i32 %6374, 57, !dbg !50
  br i1 %6375, label %6380, label %6376, !dbg !51

6376:                                             ; preds = %6372
  %6377 = load i8, ptr %2, align 1, !dbg !53
  %6378 = sext i8 %6377 to i32, !dbg !53
  %6379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6378), !dbg !54
  br label %6382

6380:                                             ; preds = %6372
  %6381 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6382, !dbg !52

6382:                                             ; preds = %6380, %6376
  br label %6385

6383:                                             ; preds = %6367
  %6384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6385, !dbg !47

6385:                                             ; preds = %6383, %6382
  br label %6386, !dbg !55

6386:                                             ; preds = %6385
  %6387 = load i32, ptr %3, align 4, !dbg !56
  %6388 = add nsw i32 %6387, 1, !dbg !56
  store i32 %6388, ptr %3, align 4, !dbg !56
  %6389 = load i32, ptr %3, align 4, !dbg !37
  %6390 = icmp slt i32 %6389, 3, !dbg !39
  br i1 %6390, label %6391, label %9221, !dbg !40

6391:                                             ; preds = %6386
  %6392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6393 = load i8, ptr %2, align 1, !dbg !43
  %6394 = sext i8 %6393 to i32, !dbg !43
  %6395 = icmp eq i32 %6394, 49, !dbg !45
  br i1 %6395, label %6407, label %6396, !dbg !46

6396:                                             ; preds = %6391
  %6397 = load i8, ptr %2, align 1, !dbg !48
  %6398 = sext i8 %6397 to i32, !dbg !48
  %6399 = icmp eq i32 %6398, 57, !dbg !50
  br i1 %6399, label %6404, label %6400, !dbg !51

6400:                                             ; preds = %6396
  %6401 = load i8, ptr %2, align 1, !dbg !53
  %6402 = sext i8 %6401 to i32, !dbg !53
  %6403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6402), !dbg !54
  br label %6406

6404:                                             ; preds = %6396
  %6405 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6406, !dbg !52

6406:                                             ; preds = %6404, %6400
  br label %6409

6407:                                             ; preds = %6391
  %6408 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6409, !dbg !47

6409:                                             ; preds = %6407, %6406
  br label %6410, !dbg !55

6410:                                             ; preds = %6409
  %6411 = load i32, ptr %3, align 4, !dbg !56
  %6412 = add nsw i32 %6411, 1, !dbg !56
  store i32 %6412, ptr %3, align 4, !dbg !56
  %6413 = load i32, ptr %3, align 4, !dbg !37
  %6414 = icmp slt i32 %6413, 3, !dbg !39
  br i1 %6414, label %6415, label %9221, !dbg !40

6415:                                             ; preds = %6410
  %6416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6417 = load i8, ptr %2, align 1, !dbg !43
  %6418 = sext i8 %6417 to i32, !dbg !43
  %6419 = icmp eq i32 %6418, 49, !dbg !45
  br i1 %6419, label %6431, label %6420, !dbg !46

6420:                                             ; preds = %6415
  %6421 = load i8, ptr %2, align 1, !dbg !48
  %6422 = sext i8 %6421 to i32, !dbg !48
  %6423 = icmp eq i32 %6422, 57, !dbg !50
  br i1 %6423, label %6428, label %6424, !dbg !51

6424:                                             ; preds = %6420
  %6425 = load i8, ptr %2, align 1, !dbg !53
  %6426 = sext i8 %6425 to i32, !dbg !53
  %6427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6426), !dbg !54
  br label %6430

6428:                                             ; preds = %6420
  %6429 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6430, !dbg !52

6430:                                             ; preds = %6428, %6424
  br label %6433

6431:                                             ; preds = %6415
  %6432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6433, !dbg !47

6433:                                             ; preds = %6431, %6430
  br label %6434, !dbg !55

6434:                                             ; preds = %6433
  %6435 = load i32, ptr %3, align 4, !dbg !56
  %6436 = add nsw i32 %6435, 1, !dbg !56
  store i32 %6436, ptr %3, align 4, !dbg !56
  %6437 = load i32, ptr %3, align 4, !dbg !37
  %6438 = icmp slt i32 %6437, 3, !dbg !39
  br i1 %6438, label %6439, label %9221, !dbg !40

6439:                                             ; preds = %6434
  %6440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6441 = load i8, ptr %2, align 1, !dbg !43
  %6442 = sext i8 %6441 to i32, !dbg !43
  %6443 = icmp eq i32 %6442, 49, !dbg !45
  br i1 %6443, label %6455, label %6444, !dbg !46

6444:                                             ; preds = %6439
  %6445 = load i8, ptr %2, align 1, !dbg !48
  %6446 = sext i8 %6445 to i32, !dbg !48
  %6447 = icmp eq i32 %6446, 57, !dbg !50
  br i1 %6447, label %6452, label %6448, !dbg !51

6448:                                             ; preds = %6444
  %6449 = load i8, ptr %2, align 1, !dbg !53
  %6450 = sext i8 %6449 to i32, !dbg !53
  %6451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6450), !dbg !54
  br label %6454

6452:                                             ; preds = %6444
  %6453 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6454, !dbg !52

6454:                                             ; preds = %6452, %6448
  br label %6457

6455:                                             ; preds = %6439
  %6456 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6457, !dbg !47

6457:                                             ; preds = %6455, %6454
  br label %6458, !dbg !55

6458:                                             ; preds = %6457
  %6459 = load i32, ptr %3, align 4, !dbg !56
  %6460 = add nsw i32 %6459, 1, !dbg !56
  store i32 %6460, ptr %3, align 4, !dbg !56
  %6461 = load i32, ptr %3, align 4, !dbg !37
  %6462 = icmp slt i32 %6461, 3, !dbg !39
  br i1 %6462, label %6463, label %9221, !dbg !40

6463:                                             ; preds = %6458
  %6464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6465 = load i8, ptr %2, align 1, !dbg !43
  %6466 = sext i8 %6465 to i32, !dbg !43
  %6467 = icmp eq i32 %6466, 49, !dbg !45
  br i1 %6467, label %6479, label %6468, !dbg !46

6468:                                             ; preds = %6463
  %6469 = load i8, ptr %2, align 1, !dbg !48
  %6470 = sext i8 %6469 to i32, !dbg !48
  %6471 = icmp eq i32 %6470, 57, !dbg !50
  br i1 %6471, label %6476, label %6472, !dbg !51

6472:                                             ; preds = %6468
  %6473 = load i8, ptr %2, align 1, !dbg !53
  %6474 = sext i8 %6473 to i32, !dbg !53
  %6475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6474), !dbg !54
  br label %6478

6476:                                             ; preds = %6468
  %6477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6478, !dbg !52

6478:                                             ; preds = %6476, %6472
  br label %6481

6479:                                             ; preds = %6463
  %6480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6481, !dbg !47

6481:                                             ; preds = %6479, %6478
  br label %6482, !dbg !55

6482:                                             ; preds = %6481
  %6483 = load i32, ptr %3, align 4, !dbg !56
  %6484 = add nsw i32 %6483, 1, !dbg !56
  store i32 %6484, ptr %3, align 4, !dbg !56
  %6485 = load i32, ptr %3, align 4, !dbg !37
  %6486 = icmp slt i32 %6485, 3, !dbg !39
  br i1 %6486, label %6487, label %9221, !dbg !40

6487:                                             ; preds = %6482
  %6488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6489 = load i8, ptr %2, align 1, !dbg !43
  %6490 = sext i8 %6489 to i32, !dbg !43
  %6491 = icmp eq i32 %6490, 49, !dbg !45
  br i1 %6491, label %6503, label %6492, !dbg !46

6492:                                             ; preds = %6487
  %6493 = load i8, ptr %2, align 1, !dbg !48
  %6494 = sext i8 %6493 to i32, !dbg !48
  %6495 = icmp eq i32 %6494, 57, !dbg !50
  br i1 %6495, label %6500, label %6496, !dbg !51

6496:                                             ; preds = %6492
  %6497 = load i8, ptr %2, align 1, !dbg !53
  %6498 = sext i8 %6497 to i32, !dbg !53
  %6499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6498), !dbg !54
  br label %6502

6500:                                             ; preds = %6492
  %6501 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6502, !dbg !52

6502:                                             ; preds = %6500, %6496
  br label %6505

6503:                                             ; preds = %6487
  %6504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6505, !dbg !47

6505:                                             ; preds = %6503, %6502
  br label %6506, !dbg !55

6506:                                             ; preds = %6505
  %6507 = load i32, ptr %3, align 4, !dbg !56
  %6508 = add nsw i32 %6507, 1, !dbg !56
  store i32 %6508, ptr %3, align 4, !dbg !56
  %6509 = load i32, ptr %3, align 4, !dbg !37
  %6510 = icmp slt i32 %6509, 3, !dbg !39
  br i1 %6510, label %6511, label %9221, !dbg !40

6511:                                             ; preds = %6506
  %6512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6513 = load i8, ptr %2, align 1, !dbg !43
  %6514 = sext i8 %6513 to i32, !dbg !43
  %6515 = icmp eq i32 %6514, 49, !dbg !45
  br i1 %6515, label %6527, label %6516, !dbg !46

6516:                                             ; preds = %6511
  %6517 = load i8, ptr %2, align 1, !dbg !48
  %6518 = sext i8 %6517 to i32, !dbg !48
  %6519 = icmp eq i32 %6518, 57, !dbg !50
  br i1 %6519, label %6524, label %6520, !dbg !51

6520:                                             ; preds = %6516
  %6521 = load i8, ptr %2, align 1, !dbg !53
  %6522 = sext i8 %6521 to i32, !dbg !53
  %6523 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6522), !dbg !54
  br label %6526

6524:                                             ; preds = %6516
  %6525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6526, !dbg !52

6526:                                             ; preds = %6524, %6520
  br label %6529

6527:                                             ; preds = %6511
  %6528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6529, !dbg !47

6529:                                             ; preds = %6527, %6526
  br label %6530, !dbg !55

6530:                                             ; preds = %6529
  %6531 = load i32, ptr %3, align 4, !dbg !56
  %6532 = add nsw i32 %6531, 1, !dbg !56
  store i32 %6532, ptr %3, align 4, !dbg !56
  %6533 = load i32, ptr %3, align 4, !dbg !37
  %6534 = icmp slt i32 %6533, 3, !dbg !39
  br i1 %6534, label %6535, label %9221, !dbg !40

6535:                                             ; preds = %6530
  %6536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6537 = load i8, ptr %2, align 1, !dbg !43
  %6538 = sext i8 %6537 to i32, !dbg !43
  %6539 = icmp eq i32 %6538, 49, !dbg !45
  br i1 %6539, label %6551, label %6540, !dbg !46

6540:                                             ; preds = %6535
  %6541 = load i8, ptr %2, align 1, !dbg !48
  %6542 = sext i8 %6541 to i32, !dbg !48
  %6543 = icmp eq i32 %6542, 57, !dbg !50
  br i1 %6543, label %6548, label %6544, !dbg !51

6544:                                             ; preds = %6540
  %6545 = load i8, ptr %2, align 1, !dbg !53
  %6546 = sext i8 %6545 to i32, !dbg !53
  %6547 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6546), !dbg !54
  br label %6550

6548:                                             ; preds = %6540
  %6549 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6550, !dbg !52

6550:                                             ; preds = %6548, %6544
  br label %6553

6551:                                             ; preds = %6535
  %6552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6553, !dbg !47

6553:                                             ; preds = %6551, %6550
  br label %6554, !dbg !55

6554:                                             ; preds = %6553
  %6555 = load i32, ptr %3, align 4, !dbg !56
  %6556 = add nsw i32 %6555, 1, !dbg !56
  store i32 %6556, ptr %3, align 4, !dbg !56
  %6557 = load i32, ptr %3, align 4, !dbg !37
  %6558 = icmp slt i32 %6557, 3, !dbg !39
  br i1 %6558, label %6559, label %9221, !dbg !40

6559:                                             ; preds = %6554
  %6560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6561 = load i8, ptr %2, align 1, !dbg !43
  %6562 = sext i8 %6561 to i32, !dbg !43
  %6563 = icmp eq i32 %6562, 49, !dbg !45
  br i1 %6563, label %6575, label %6564, !dbg !46

6564:                                             ; preds = %6559
  %6565 = load i8, ptr %2, align 1, !dbg !48
  %6566 = sext i8 %6565 to i32, !dbg !48
  %6567 = icmp eq i32 %6566, 57, !dbg !50
  br i1 %6567, label %6572, label %6568, !dbg !51

6568:                                             ; preds = %6564
  %6569 = load i8, ptr %2, align 1, !dbg !53
  %6570 = sext i8 %6569 to i32, !dbg !53
  %6571 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6570), !dbg !54
  br label %6574

6572:                                             ; preds = %6564
  %6573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6574, !dbg !52

6574:                                             ; preds = %6572, %6568
  br label %6577

6575:                                             ; preds = %6559
  %6576 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6577, !dbg !47

6577:                                             ; preds = %6575, %6574
  br label %6578, !dbg !55

6578:                                             ; preds = %6577
  %6579 = load i32, ptr %3, align 4, !dbg !56
  %6580 = add nsw i32 %6579, 1, !dbg !56
  store i32 %6580, ptr %3, align 4, !dbg !56
  %6581 = load i32, ptr %3, align 4, !dbg !37
  %6582 = icmp slt i32 %6581, 3, !dbg !39
  br i1 %6582, label %6583, label %9221, !dbg !40

6583:                                             ; preds = %6578
  %6584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6585 = load i8, ptr %2, align 1, !dbg !43
  %6586 = sext i8 %6585 to i32, !dbg !43
  %6587 = icmp eq i32 %6586, 49, !dbg !45
  br i1 %6587, label %6599, label %6588, !dbg !46

6588:                                             ; preds = %6583
  %6589 = load i8, ptr %2, align 1, !dbg !48
  %6590 = sext i8 %6589 to i32, !dbg !48
  %6591 = icmp eq i32 %6590, 57, !dbg !50
  br i1 %6591, label %6596, label %6592, !dbg !51

6592:                                             ; preds = %6588
  %6593 = load i8, ptr %2, align 1, !dbg !53
  %6594 = sext i8 %6593 to i32, !dbg !53
  %6595 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6594), !dbg !54
  br label %6598

6596:                                             ; preds = %6588
  %6597 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6598, !dbg !52

6598:                                             ; preds = %6596, %6592
  br label %6601

6599:                                             ; preds = %6583
  %6600 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6601, !dbg !47

6601:                                             ; preds = %6599, %6598
  br label %6602, !dbg !55

6602:                                             ; preds = %6601
  %6603 = load i32, ptr %3, align 4, !dbg !56
  %6604 = add nsw i32 %6603, 1, !dbg !56
  store i32 %6604, ptr %3, align 4, !dbg !56
  %6605 = load i32, ptr %3, align 4, !dbg !37
  %6606 = icmp slt i32 %6605, 3, !dbg !39
  br i1 %6606, label %6607, label %9221, !dbg !40

6607:                                             ; preds = %6602
  %6608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6609 = load i8, ptr %2, align 1, !dbg !43
  %6610 = sext i8 %6609 to i32, !dbg !43
  %6611 = icmp eq i32 %6610, 49, !dbg !45
  br i1 %6611, label %6623, label %6612, !dbg !46

6612:                                             ; preds = %6607
  %6613 = load i8, ptr %2, align 1, !dbg !48
  %6614 = sext i8 %6613 to i32, !dbg !48
  %6615 = icmp eq i32 %6614, 57, !dbg !50
  br i1 %6615, label %6620, label %6616, !dbg !51

6616:                                             ; preds = %6612
  %6617 = load i8, ptr %2, align 1, !dbg !53
  %6618 = sext i8 %6617 to i32, !dbg !53
  %6619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6618), !dbg !54
  br label %6622

6620:                                             ; preds = %6612
  %6621 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6622, !dbg !52

6622:                                             ; preds = %6620, %6616
  br label %6625

6623:                                             ; preds = %6607
  %6624 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6625, !dbg !47

6625:                                             ; preds = %6623, %6622
  br label %6626, !dbg !55

6626:                                             ; preds = %6625
  %6627 = load i32, ptr %3, align 4, !dbg !56
  %6628 = add nsw i32 %6627, 1, !dbg !56
  store i32 %6628, ptr %3, align 4, !dbg !56
  %6629 = load i32, ptr %3, align 4, !dbg !37
  %6630 = icmp slt i32 %6629, 3, !dbg !39
  br i1 %6630, label %6631, label %9221, !dbg !40

6631:                                             ; preds = %6626
  %6632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6633 = load i8, ptr %2, align 1, !dbg !43
  %6634 = sext i8 %6633 to i32, !dbg !43
  %6635 = icmp eq i32 %6634, 49, !dbg !45
  br i1 %6635, label %6647, label %6636, !dbg !46

6636:                                             ; preds = %6631
  %6637 = load i8, ptr %2, align 1, !dbg !48
  %6638 = sext i8 %6637 to i32, !dbg !48
  %6639 = icmp eq i32 %6638, 57, !dbg !50
  br i1 %6639, label %6644, label %6640, !dbg !51

6640:                                             ; preds = %6636
  %6641 = load i8, ptr %2, align 1, !dbg !53
  %6642 = sext i8 %6641 to i32, !dbg !53
  %6643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6642), !dbg !54
  br label %6646

6644:                                             ; preds = %6636
  %6645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6646, !dbg !52

6646:                                             ; preds = %6644, %6640
  br label %6649

6647:                                             ; preds = %6631
  %6648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6649, !dbg !47

6649:                                             ; preds = %6647, %6646
  br label %6650, !dbg !55

6650:                                             ; preds = %6649
  %6651 = load i32, ptr %3, align 4, !dbg !56
  %6652 = add nsw i32 %6651, 1, !dbg !56
  store i32 %6652, ptr %3, align 4, !dbg !56
  %6653 = load i32, ptr %3, align 4, !dbg !37
  %6654 = icmp slt i32 %6653, 3, !dbg !39
  br i1 %6654, label %6655, label %9221, !dbg !40

6655:                                             ; preds = %6650
  %6656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6657 = load i8, ptr %2, align 1, !dbg !43
  %6658 = sext i8 %6657 to i32, !dbg !43
  %6659 = icmp eq i32 %6658, 49, !dbg !45
  br i1 %6659, label %6671, label %6660, !dbg !46

6660:                                             ; preds = %6655
  %6661 = load i8, ptr %2, align 1, !dbg !48
  %6662 = sext i8 %6661 to i32, !dbg !48
  %6663 = icmp eq i32 %6662, 57, !dbg !50
  br i1 %6663, label %6668, label %6664, !dbg !51

6664:                                             ; preds = %6660
  %6665 = load i8, ptr %2, align 1, !dbg !53
  %6666 = sext i8 %6665 to i32, !dbg !53
  %6667 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6666), !dbg !54
  br label %6670

6668:                                             ; preds = %6660
  %6669 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6670, !dbg !52

6670:                                             ; preds = %6668, %6664
  br label %6673

6671:                                             ; preds = %6655
  %6672 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6673, !dbg !47

6673:                                             ; preds = %6671, %6670
  br label %6674, !dbg !55

6674:                                             ; preds = %6673
  %6675 = load i32, ptr %3, align 4, !dbg !56
  %6676 = add nsw i32 %6675, 1, !dbg !56
  store i32 %6676, ptr %3, align 4, !dbg !56
  %6677 = load i32, ptr %3, align 4, !dbg !37
  %6678 = icmp slt i32 %6677, 3, !dbg !39
  br i1 %6678, label %6679, label %9221, !dbg !40

6679:                                             ; preds = %6674
  %6680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6681 = load i8, ptr %2, align 1, !dbg !43
  %6682 = sext i8 %6681 to i32, !dbg !43
  %6683 = icmp eq i32 %6682, 49, !dbg !45
  br i1 %6683, label %6695, label %6684, !dbg !46

6684:                                             ; preds = %6679
  %6685 = load i8, ptr %2, align 1, !dbg !48
  %6686 = sext i8 %6685 to i32, !dbg !48
  %6687 = icmp eq i32 %6686, 57, !dbg !50
  br i1 %6687, label %6692, label %6688, !dbg !51

6688:                                             ; preds = %6684
  %6689 = load i8, ptr %2, align 1, !dbg !53
  %6690 = sext i8 %6689 to i32, !dbg !53
  %6691 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6690), !dbg !54
  br label %6694

6692:                                             ; preds = %6684
  %6693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6694, !dbg !52

6694:                                             ; preds = %6692, %6688
  br label %6697

6695:                                             ; preds = %6679
  %6696 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6697, !dbg !47

6697:                                             ; preds = %6695, %6694
  br label %6698, !dbg !55

6698:                                             ; preds = %6697
  %6699 = load i32, ptr %3, align 4, !dbg !56
  %6700 = add nsw i32 %6699, 1, !dbg !56
  store i32 %6700, ptr %3, align 4, !dbg !56
  %6701 = load i32, ptr %3, align 4, !dbg !37
  %6702 = icmp slt i32 %6701, 3, !dbg !39
  br i1 %6702, label %6703, label %9221, !dbg !40

6703:                                             ; preds = %6698
  %6704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6705 = load i8, ptr %2, align 1, !dbg !43
  %6706 = sext i8 %6705 to i32, !dbg !43
  %6707 = icmp eq i32 %6706, 49, !dbg !45
  br i1 %6707, label %6719, label %6708, !dbg !46

6708:                                             ; preds = %6703
  %6709 = load i8, ptr %2, align 1, !dbg !48
  %6710 = sext i8 %6709 to i32, !dbg !48
  %6711 = icmp eq i32 %6710, 57, !dbg !50
  br i1 %6711, label %6716, label %6712, !dbg !51

6712:                                             ; preds = %6708
  %6713 = load i8, ptr %2, align 1, !dbg !53
  %6714 = sext i8 %6713 to i32, !dbg !53
  %6715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6714), !dbg !54
  br label %6718

6716:                                             ; preds = %6708
  %6717 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6718, !dbg !52

6718:                                             ; preds = %6716, %6712
  br label %6721

6719:                                             ; preds = %6703
  %6720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6721, !dbg !47

6721:                                             ; preds = %6719, %6718
  br label %6722, !dbg !55

6722:                                             ; preds = %6721
  %6723 = load i32, ptr %3, align 4, !dbg !56
  %6724 = add nsw i32 %6723, 1, !dbg !56
  store i32 %6724, ptr %3, align 4, !dbg !56
  %6725 = load i32, ptr %3, align 4, !dbg !37
  %6726 = icmp slt i32 %6725, 3, !dbg !39
  br i1 %6726, label %6727, label %9221, !dbg !40

6727:                                             ; preds = %6722
  %6728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6729 = load i8, ptr %2, align 1, !dbg !43
  %6730 = sext i8 %6729 to i32, !dbg !43
  %6731 = icmp eq i32 %6730, 49, !dbg !45
  br i1 %6731, label %6743, label %6732, !dbg !46

6732:                                             ; preds = %6727
  %6733 = load i8, ptr %2, align 1, !dbg !48
  %6734 = sext i8 %6733 to i32, !dbg !48
  %6735 = icmp eq i32 %6734, 57, !dbg !50
  br i1 %6735, label %6740, label %6736, !dbg !51

6736:                                             ; preds = %6732
  %6737 = load i8, ptr %2, align 1, !dbg !53
  %6738 = sext i8 %6737 to i32, !dbg !53
  %6739 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6738), !dbg !54
  br label %6742

6740:                                             ; preds = %6732
  %6741 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6742, !dbg !52

6742:                                             ; preds = %6740, %6736
  br label %6745

6743:                                             ; preds = %6727
  %6744 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6745, !dbg !47

6745:                                             ; preds = %6743, %6742
  br label %6746, !dbg !55

6746:                                             ; preds = %6745
  %6747 = load i32, ptr %3, align 4, !dbg !56
  %6748 = add nsw i32 %6747, 1, !dbg !56
  store i32 %6748, ptr %3, align 4, !dbg !56
  %6749 = load i32, ptr %3, align 4, !dbg !37
  %6750 = icmp slt i32 %6749, 3, !dbg !39
  br i1 %6750, label %6751, label %9221, !dbg !40

6751:                                             ; preds = %6746
  %6752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6753 = load i8, ptr %2, align 1, !dbg !43
  %6754 = sext i8 %6753 to i32, !dbg !43
  %6755 = icmp eq i32 %6754, 49, !dbg !45
  br i1 %6755, label %6767, label %6756, !dbg !46

6756:                                             ; preds = %6751
  %6757 = load i8, ptr %2, align 1, !dbg !48
  %6758 = sext i8 %6757 to i32, !dbg !48
  %6759 = icmp eq i32 %6758, 57, !dbg !50
  br i1 %6759, label %6764, label %6760, !dbg !51

6760:                                             ; preds = %6756
  %6761 = load i8, ptr %2, align 1, !dbg !53
  %6762 = sext i8 %6761 to i32, !dbg !53
  %6763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6762), !dbg !54
  br label %6766

6764:                                             ; preds = %6756
  %6765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6766, !dbg !52

6766:                                             ; preds = %6764, %6760
  br label %6769

6767:                                             ; preds = %6751
  %6768 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6769, !dbg !47

6769:                                             ; preds = %6767, %6766
  br label %6770, !dbg !55

6770:                                             ; preds = %6769
  %6771 = load i32, ptr %3, align 4, !dbg !56
  %6772 = add nsw i32 %6771, 1, !dbg !56
  store i32 %6772, ptr %3, align 4, !dbg !56
  %6773 = load i32, ptr %3, align 4, !dbg !37
  %6774 = icmp slt i32 %6773, 3, !dbg !39
  br i1 %6774, label %6775, label %9221, !dbg !40

6775:                                             ; preds = %6770
  %6776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6777 = load i8, ptr %2, align 1, !dbg !43
  %6778 = sext i8 %6777 to i32, !dbg !43
  %6779 = icmp eq i32 %6778, 49, !dbg !45
  br i1 %6779, label %6791, label %6780, !dbg !46

6780:                                             ; preds = %6775
  %6781 = load i8, ptr %2, align 1, !dbg !48
  %6782 = sext i8 %6781 to i32, !dbg !48
  %6783 = icmp eq i32 %6782, 57, !dbg !50
  br i1 %6783, label %6788, label %6784, !dbg !51

6784:                                             ; preds = %6780
  %6785 = load i8, ptr %2, align 1, !dbg !53
  %6786 = sext i8 %6785 to i32, !dbg !53
  %6787 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6786), !dbg !54
  br label %6790

6788:                                             ; preds = %6780
  %6789 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6790, !dbg !52

6790:                                             ; preds = %6788, %6784
  br label %6793

6791:                                             ; preds = %6775
  %6792 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6793, !dbg !47

6793:                                             ; preds = %6791, %6790
  br label %6794, !dbg !55

6794:                                             ; preds = %6793
  %6795 = load i32, ptr %3, align 4, !dbg !56
  %6796 = add nsw i32 %6795, 1, !dbg !56
  store i32 %6796, ptr %3, align 4, !dbg !56
  %6797 = load i32, ptr %3, align 4, !dbg !37
  %6798 = icmp slt i32 %6797, 3, !dbg !39
  br i1 %6798, label %6799, label %9221, !dbg !40

6799:                                             ; preds = %6794
  %6800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6801 = load i8, ptr %2, align 1, !dbg !43
  %6802 = sext i8 %6801 to i32, !dbg !43
  %6803 = icmp eq i32 %6802, 49, !dbg !45
  br i1 %6803, label %6815, label %6804, !dbg !46

6804:                                             ; preds = %6799
  %6805 = load i8, ptr %2, align 1, !dbg !48
  %6806 = sext i8 %6805 to i32, !dbg !48
  %6807 = icmp eq i32 %6806, 57, !dbg !50
  br i1 %6807, label %6812, label %6808, !dbg !51

6808:                                             ; preds = %6804
  %6809 = load i8, ptr %2, align 1, !dbg !53
  %6810 = sext i8 %6809 to i32, !dbg !53
  %6811 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6810), !dbg !54
  br label %6814

6812:                                             ; preds = %6804
  %6813 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6814, !dbg !52

6814:                                             ; preds = %6812, %6808
  br label %6817

6815:                                             ; preds = %6799
  %6816 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6817, !dbg !47

6817:                                             ; preds = %6815, %6814
  br label %6818, !dbg !55

6818:                                             ; preds = %6817
  %6819 = load i32, ptr %3, align 4, !dbg !56
  %6820 = add nsw i32 %6819, 1, !dbg !56
  store i32 %6820, ptr %3, align 4, !dbg !56
  %6821 = load i32, ptr %3, align 4, !dbg !37
  %6822 = icmp slt i32 %6821, 3, !dbg !39
  br i1 %6822, label %6823, label %9221, !dbg !40

6823:                                             ; preds = %6818
  %6824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6825 = load i8, ptr %2, align 1, !dbg !43
  %6826 = sext i8 %6825 to i32, !dbg !43
  %6827 = icmp eq i32 %6826, 49, !dbg !45
  br i1 %6827, label %6839, label %6828, !dbg !46

6828:                                             ; preds = %6823
  %6829 = load i8, ptr %2, align 1, !dbg !48
  %6830 = sext i8 %6829 to i32, !dbg !48
  %6831 = icmp eq i32 %6830, 57, !dbg !50
  br i1 %6831, label %6836, label %6832, !dbg !51

6832:                                             ; preds = %6828
  %6833 = load i8, ptr %2, align 1, !dbg !53
  %6834 = sext i8 %6833 to i32, !dbg !53
  %6835 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6834), !dbg !54
  br label %6838

6836:                                             ; preds = %6828
  %6837 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6838, !dbg !52

6838:                                             ; preds = %6836, %6832
  br label %6841

6839:                                             ; preds = %6823
  %6840 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6841, !dbg !47

6841:                                             ; preds = %6839, %6838
  br label %6842, !dbg !55

6842:                                             ; preds = %6841
  %6843 = load i32, ptr %3, align 4, !dbg !56
  %6844 = add nsw i32 %6843, 1, !dbg !56
  store i32 %6844, ptr %3, align 4, !dbg !56
  %6845 = load i32, ptr %3, align 4, !dbg !37
  %6846 = icmp slt i32 %6845, 3, !dbg !39
  br i1 %6846, label %6847, label %9221, !dbg !40

6847:                                             ; preds = %6842
  %6848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6849 = load i8, ptr %2, align 1, !dbg !43
  %6850 = sext i8 %6849 to i32, !dbg !43
  %6851 = icmp eq i32 %6850, 49, !dbg !45
  br i1 %6851, label %6863, label %6852, !dbg !46

6852:                                             ; preds = %6847
  %6853 = load i8, ptr %2, align 1, !dbg !48
  %6854 = sext i8 %6853 to i32, !dbg !48
  %6855 = icmp eq i32 %6854, 57, !dbg !50
  br i1 %6855, label %6860, label %6856, !dbg !51

6856:                                             ; preds = %6852
  %6857 = load i8, ptr %2, align 1, !dbg !53
  %6858 = sext i8 %6857 to i32, !dbg !53
  %6859 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6858), !dbg !54
  br label %6862

6860:                                             ; preds = %6852
  %6861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6862, !dbg !52

6862:                                             ; preds = %6860, %6856
  br label %6865

6863:                                             ; preds = %6847
  %6864 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6865, !dbg !47

6865:                                             ; preds = %6863, %6862
  br label %6866, !dbg !55

6866:                                             ; preds = %6865
  %6867 = load i32, ptr %3, align 4, !dbg !56
  %6868 = add nsw i32 %6867, 1, !dbg !56
  store i32 %6868, ptr %3, align 4, !dbg !56
  %6869 = load i32, ptr %3, align 4, !dbg !37
  %6870 = icmp slt i32 %6869, 3, !dbg !39
  br i1 %6870, label %6871, label %9221, !dbg !40

6871:                                             ; preds = %6866
  %6872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6873 = load i8, ptr %2, align 1, !dbg !43
  %6874 = sext i8 %6873 to i32, !dbg !43
  %6875 = icmp eq i32 %6874, 49, !dbg !45
  br i1 %6875, label %6887, label %6876, !dbg !46

6876:                                             ; preds = %6871
  %6877 = load i8, ptr %2, align 1, !dbg !48
  %6878 = sext i8 %6877 to i32, !dbg !48
  %6879 = icmp eq i32 %6878, 57, !dbg !50
  br i1 %6879, label %6884, label %6880, !dbg !51

6880:                                             ; preds = %6876
  %6881 = load i8, ptr %2, align 1, !dbg !53
  %6882 = sext i8 %6881 to i32, !dbg !53
  %6883 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6882), !dbg !54
  br label %6886

6884:                                             ; preds = %6876
  %6885 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6886, !dbg !52

6886:                                             ; preds = %6884, %6880
  br label %6889

6887:                                             ; preds = %6871
  %6888 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6889, !dbg !47

6889:                                             ; preds = %6887, %6886
  br label %6890, !dbg !55

6890:                                             ; preds = %6889
  %6891 = load i32, ptr %3, align 4, !dbg !56
  %6892 = add nsw i32 %6891, 1, !dbg !56
  store i32 %6892, ptr %3, align 4, !dbg !56
  %6893 = load i32, ptr %3, align 4, !dbg !37
  %6894 = icmp slt i32 %6893, 3, !dbg !39
  br i1 %6894, label %6895, label %9221, !dbg !40

6895:                                             ; preds = %6890
  %6896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6897 = load i8, ptr %2, align 1, !dbg !43
  %6898 = sext i8 %6897 to i32, !dbg !43
  %6899 = icmp eq i32 %6898, 49, !dbg !45
  br i1 %6899, label %6911, label %6900, !dbg !46

6900:                                             ; preds = %6895
  %6901 = load i8, ptr %2, align 1, !dbg !48
  %6902 = sext i8 %6901 to i32, !dbg !48
  %6903 = icmp eq i32 %6902, 57, !dbg !50
  br i1 %6903, label %6908, label %6904, !dbg !51

6904:                                             ; preds = %6900
  %6905 = load i8, ptr %2, align 1, !dbg !53
  %6906 = sext i8 %6905 to i32, !dbg !53
  %6907 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6906), !dbg !54
  br label %6910

6908:                                             ; preds = %6900
  %6909 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6910, !dbg !52

6910:                                             ; preds = %6908, %6904
  br label %6913

6911:                                             ; preds = %6895
  %6912 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6913, !dbg !47

6913:                                             ; preds = %6911, %6910
  br label %6914, !dbg !55

6914:                                             ; preds = %6913
  %6915 = load i32, ptr %3, align 4, !dbg !56
  %6916 = add nsw i32 %6915, 1, !dbg !56
  store i32 %6916, ptr %3, align 4, !dbg !56
  %6917 = load i32, ptr %3, align 4, !dbg !37
  %6918 = icmp slt i32 %6917, 3, !dbg !39
  br i1 %6918, label %6919, label %9221, !dbg !40

6919:                                             ; preds = %6914
  %6920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6921 = load i8, ptr %2, align 1, !dbg !43
  %6922 = sext i8 %6921 to i32, !dbg !43
  %6923 = icmp eq i32 %6922, 49, !dbg !45
  br i1 %6923, label %6935, label %6924, !dbg !46

6924:                                             ; preds = %6919
  %6925 = load i8, ptr %2, align 1, !dbg !48
  %6926 = sext i8 %6925 to i32, !dbg !48
  %6927 = icmp eq i32 %6926, 57, !dbg !50
  br i1 %6927, label %6932, label %6928, !dbg !51

6928:                                             ; preds = %6924
  %6929 = load i8, ptr %2, align 1, !dbg !53
  %6930 = sext i8 %6929 to i32, !dbg !53
  %6931 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6930), !dbg !54
  br label %6934

6932:                                             ; preds = %6924
  %6933 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6934, !dbg !52

6934:                                             ; preds = %6932, %6928
  br label %6937

6935:                                             ; preds = %6919
  %6936 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6937, !dbg !47

6937:                                             ; preds = %6935, %6934
  br label %6938, !dbg !55

6938:                                             ; preds = %6937
  %6939 = load i32, ptr %3, align 4, !dbg !56
  %6940 = add nsw i32 %6939, 1, !dbg !56
  store i32 %6940, ptr %3, align 4, !dbg !56
  %6941 = load i32, ptr %3, align 4, !dbg !37
  %6942 = icmp slt i32 %6941, 3, !dbg !39
  br i1 %6942, label %6943, label %9221, !dbg !40

6943:                                             ; preds = %6938
  %6944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6945 = load i8, ptr %2, align 1, !dbg !43
  %6946 = sext i8 %6945 to i32, !dbg !43
  %6947 = icmp eq i32 %6946, 49, !dbg !45
  br i1 %6947, label %6959, label %6948, !dbg !46

6948:                                             ; preds = %6943
  %6949 = load i8, ptr %2, align 1, !dbg !48
  %6950 = sext i8 %6949 to i32, !dbg !48
  %6951 = icmp eq i32 %6950, 57, !dbg !50
  br i1 %6951, label %6956, label %6952, !dbg !51

6952:                                             ; preds = %6948
  %6953 = load i8, ptr %2, align 1, !dbg !53
  %6954 = sext i8 %6953 to i32, !dbg !53
  %6955 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6954), !dbg !54
  br label %6958

6956:                                             ; preds = %6948
  %6957 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6958, !dbg !52

6958:                                             ; preds = %6956, %6952
  br label %6961

6959:                                             ; preds = %6943
  %6960 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6961, !dbg !47

6961:                                             ; preds = %6959, %6958
  br label %6962, !dbg !55

6962:                                             ; preds = %6961
  %6963 = load i32, ptr %3, align 4, !dbg !56
  %6964 = add nsw i32 %6963, 1, !dbg !56
  store i32 %6964, ptr %3, align 4, !dbg !56
  %6965 = load i32, ptr %3, align 4, !dbg !37
  %6966 = icmp slt i32 %6965, 3, !dbg !39
  br i1 %6966, label %6967, label %9221, !dbg !40

6967:                                             ; preds = %6962
  %6968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6969 = load i8, ptr %2, align 1, !dbg !43
  %6970 = sext i8 %6969 to i32, !dbg !43
  %6971 = icmp eq i32 %6970, 49, !dbg !45
  br i1 %6971, label %6983, label %6972, !dbg !46

6972:                                             ; preds = %6967
  %6973 = load i8, ptr %2, align 1, !dbg !48
  %6974 = sext i8 %6973 to i32, !dbg !48
  %6975 = icmp eq i32 %6974, 57, !dbg !50
  br i1 %6975, label %6980, label %6976, !dbg !51

6976:                                             ; preds = %6972
  %6977 = load i8, ptr %2, align 1, !dbg !53
  %6978 = sext i8 %6977 to i32, !dbg !53
  %6979 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6978), !dbg !54
  br label %6982

6980:                                             ; preds = %6972
  %6981 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %6982, !dbg !52

6982:                                             ; preds = %6980, %6976
  br label %6985

6983:                                             ; preds = %6967
  %6984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %6985, !dbg !47

6985:                                             ; preds = %6983, %6982
  br label %6986, !dbg !55

6986:                                             ; preds = %6985
  %6987 = load i32, ptr %3, align 4, !dbg !56
  %6988 = add nsw i32 %6987, 1, !dbg !56
  store i32 %6988, ptr %3, align 4, !dbg !56
  %6989 = load i32, ptr %3, align 4, !dbg !37
  %6990 = icmp slt i32 %6989, 3, !dbg !39
  br i1 %6990, label %6991, label %9221, !dbg !40

6991:                                             ; preds = %6986
  %6992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %6993 = load i8, ptr %2, align 1, !dbg !43
  %6994 = sext i8 %6993 to i32, !dbg !43
  %6995 = icmp eq i32 %6994, 49, !dbg !45
  br i1 %6995, label %7007, label %6996, !dbg !46

6996:                                             ; preds = %6991
  %6997 = load i8, ptr %2, align 1, !dbg !48
  %6998 = sext i8 %6997 to i32, !dbg !48
  %6999 = icmp eq i32 %6998, 57, !dbg !50
  br i1 %6999, label %7004, label %7000, !dbg !51

7000:                                             ; preds = %6996
  %7001 = load i8, ptr %2, align 1, !dbg !53
  %7002 = sext i8 %7001 to i32, !dbg !53
  %7003 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7002), !dbg !54
  br label %7006

7004:                                             ; preds = %6996
  %7005 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7006, !dbg !52

7006:                                             ; preds = %7004, %7000
  br label %7009

7007:                                             ; preds = %6991
  %7008 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7009, !dbg !47

7009:                                             ; preds = %7007, %7006
  br label %7010, !dbg !55

7010:                                             ; preds = %7009
  %7011 = load i32, ptr %3, align 4, !dbg !56
  %7012 = add nsw i32 %7011, 1, !dbg !56
  store i32 %7012, ptr %3, align 4, !dbg !56
  %7013 = load i32, ptr %3, align 4, !dbg !37
  %7014 = icmp slt i32 %7013, 3, !dbg !39
  br i1 %7014, label %7015, label %9221, !dbg !40

7015:                                             ; preds = %7010
  %7016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7017 = load i8, ptr %2, align 1, !dbg !43
  %7018 = sext i8 %7017 to i32, !dbg !43
  %7019 = icmp eq i32 %7018, 49, !dbg !45
  br i1 %7019, label %7031, label %7020, !dbg !46

7020:                                             ; preds = %7015
  %7021 = load i8, ptr %2, align 1, !dbg !48
  %7022 = sext i8 %7021 to i32, !dbg !48
  %7023 = icmp eq i32 %7022, 57, !dbg !50
  br i1 %7023, label %7028, label %7024, !dbg !51

7024:                                             ; preds = %7020
  %7025 = load i8, ptr %2, align 1, !dbg !53
  %7026 = sext i8 %7025 to i32, !dbg !53
  %7027 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7026), !dbg !54
  br label %7030

7028:                                             ; preds = %7020
  %7029 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7030, !dbg !52

7030:                                             ; preds = %7028, %7024
  br label %7033

7031:                                             ; preds = %7015
  %7032 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7033, !dbg !47

7033:                                             ; preds = %7031, %7030
  br label %7034, !dbg !55

7034:                                             ; preds = %7033
  %7035 = load i32, ptr %3, align 4, !dbg !56
  %7036 = add nsw i32 %7035, 1, !dbg !56
  store i32 %7036, ptr %3, align 4, !dbg !56
  %7037 = load i32, ptr %3, align 4, !dbg !37
  %7038 = icmp slt i32 %7037, 3, !dbg !39
  br i1 %7038, label %7039, label %9221, !dbg !40

7039:                                             ; preds = %7034
  %7040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7041 = load i8, ptr %2, align 1, !dbg !43
  %7042 = sext i8 %7041 to i32, !dbg !43
  %7043 = icmp eq i32 %7042, 49, !dbg !45
  br i1 %7043, label %7055, label %7044, !dbg !46

7044:                                             ; preds = %7039
  %7045 = load i8, ptr %2, align 1, !dbg !48
  %7046 = sext i8 %7045 to i32, !dbg !48
  %7047 = icmp eq i32 %7046, 57, !dbg !50
  br i1 %7047, label %7052, label %7048, !dbg !51

7048:                                             ; preds = %7044
  %7049 = load i8, ptr %2, align 1, !dbg !53
  %7050 = sext i8 %7049 to i32, !dbg !53
  %7051 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7050), !dbg !54
  br label %7054

7052:                                             ; preds = %7044
  %7053 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7054, !dbg !52

7054:                                             ; preds = %7052, %7048
  br label %7057

7055:                                             ; preds = %7039
  %7056 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7057, !dbg !47

7057:                                             ; preds = %7055, %7054
  br label %7058, !dbg !55

7058:                                             ; preds = %7057
  %7059 = load i32, ptr %3, align 4, !dbg !56
  %7060 = add nsw i32 %7059, 1, !dbg !56
  store i32 %7060, ptr %3, align 4, !dbg !56
  %7061 = load i32, ptr %3, align 4, !dbg !37
  %7062 = icmp slt i32 %7061, 3, !dbg !39
  br i1 %7062, label %7063, label %9221, !dbg !40

7063:                                             ; preds = %7058
  %7064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7065 = load i8, ptr %2, align 1, !dbg !43
  %7066 = sext i8 %7065 to i32, !dbg !43
  %7067 = icmp eq i32 %7066, 49, !dbg !45
  br i1 %7067, label %7079, label %7068, !dbg !46

7068:                                             ; preds = %7063
  %7069 = load i8, ptr %2, align 1, !dbg !48
  %7070 = sext i8 %7069 to i32, !dbg !48
  %7071 = icmp eq i32 %7070, 57, !dbg !50
  br i1 %7071, label %7076, label %7072, !dbg !51

7072:                                             ; preds = %7068
  %7073 = load i8, ptr %2, align 1, !dbg !53
  %7074 = sext i8 %7073 to i32, !dbg !53
  %7075 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7074), !dbg !54
  br label %7078

7076:                                             ; preds = %7068
  %7077 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7078, !dbg !52

7078:                                             ; preds = %7076, %7072
  br label %7081

7079:                                             ; preds = %7063
  %7080 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7081, !dbg !47

7081:                                             ; preds = %7079, %7078
  br label %7082, !dbg !55

7082:                                             ; preds = %7081
  %7083 = load i32, ptr %3, align 4, !dbg !56
  %7084 = add nsw i32 %7083, 1, !dbg !56
  store i32 %7084, ptr %3, align 4, !dbg !56
  %7085 = load i32, ptr %3, align 4, !dbg !37
  %7086 = icmp slt i32 %7085, 3, !dbg !39
  br i1 %7086, label %7087, label %9221, !dbg !40

7087:                                             ; preds = %7082
  %7088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7089 = load i8, ptr %2, align 1, !dbg !43
  %7090 = sext i8 %7089 to i32, !dbg !43
  %7091 = icmp eq i32 %7090, 49, !dbg !45
  br i1 %7091, label %7103, label %7092, !dbg !46

7092:                                             ; preds = %7087
  %7093 = load i8, ptr %2, align 1, !dbg !48
  %7094 = sext i8 %7093 to i32, !dbg !48
  %7095 = icmp eq i32 %7094, 57, !dbg !50
  br i1 %7095, label %7100, label %7096, !dbg !51

7096:                                             ; preds = %7092
  %7097 = load i8, ptr %2, align 1, !dbg !53
  %7098 = sext i8 %7097 to i32, !dbg !53
  %7099 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7098), !dbg !54
  br label %7102

7100:                                             ; preds = %7092
  %7101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7102, !dbg !52

7102:                                             ; preds = %7100, %7096
  br label %7105

7103:                                             ; preds = %7087
  %7104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7105, !dbg !47

7105:                                             ; preds = %7103, %7102
  br label %7106, !dbg !55

7106:                                             ; preds = %7105
  %7107 = load i32, ptr %3, align 4, !dbg !56
  %7108 = add nsw i32 %7107, 1, !dbg !56
  store i32 %7108, ptr %3, align 4, !dbg !56
  %7109 = load i32, ptr %3, align 4, !dbg !37
  %7110 = icmp slt i32 %7109, 3, !dbg !39
  br i1 %7110, label %7111, label %9221, !dbg !40

7111:                                             ; preds = %7106
  %7112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7113 = load i8, ptr %2, align 1, !dbg !43
  %7114 = sext i8 %7113 to i32, !dbg !43
  %7115 = icmp eq i32 %7114, 49, !dbg !45
  br i1 %7115, label %7127, label %7116, !dbg !46

7116:                                             ; preds = %7111
  %7117 = load i8, ptr %2, align 1, !dbg !48
  %7118 = sext i8 %7117 to i32, !dbg !48
  %7119 = icmp eq i32 %7118, 57, !dbg !50
  br i1 %7119, label %7124, label %7120, !dbg !51

7120:                                             ; preds = %7116
  %7121 = load i8, ptr %2, align 1, !dbg !53
  %7122 = sext i8 %7121 to i32, !dbg !53
  %7123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7122), !dbg !54
  br label %7126

7124:                                             ; preds = %7116
  %7125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7126, !dbg !52

7126:                                             ; preds = %7124, %7120
  br label %7129

7127:                                             ; preds = %7111
  %7128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7129, !dbg !47

7129:                                             ; preds = %7127, %7126
  br label %7130, !dbg !55

7130:                                             ; preds = %7129
  %7131 = load i32, ptr %3, align 4, !dbg !56
  %7132 = add nsw i32 %7131, 1, !dbg !56
  store i32 %7132, ptr %3, align 4, !dbg !56
  %7133 = load i32, ptr %3, align 4, !dbg !37
  %7134 = icmp slt i32 %7133, 3, !dbg !39
  br i1 %7134, label %7135, label %9221, !dbg !40

7135:                                             ; preds = %7130
  %7136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7137 = load i8, ptr %2, align 1, !dbg !43
  %7138 = sext i8 %7137 to i32, !dbg !43
  %7139 = icmp eq i32 %7138, 49, !dbg !45
  br i1 %7139, label %7151, label %7140, !dbg !46

7140:                                             ; preds = %7135
  %7141 = load i8, ptr %2, align 1, !dbg !48
  %7142 = sext i8 %7141 to i32, !dbg !48
  %7143 = icmp eq i32 %7142, 57, !dbg !50
  br i1 %7143, label %7148, label %7144, !dbg !51

7144:                                             ; preds = %7140
  %7145 = load i8, ptr %2, align 1, !dbg !53
  %7146 = sext i8 %7145 to i32, !dbg !53
  %7147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7146), !dbg !54
  br label %7150

7148:                                             ; preds = %7140
  %7149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7150, !dbg !52

7150:                                             ; preds = %7148, %7144
  br label %7153

7151:                                             ; preds = %7135
  %7152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7153, !dbg !47

7153:                                             ; preds = %7151, %7150
  br label %7154, !dbg !55

7154:                                             ; preds = %7153
  %7155 = load i32, ptr %3, align 4, !dbg !56
  %7156 = add nsw i32 %7155, 1, !dbg !56
  store i32 %7156, ptr %3, align 4, !dbg !56
  %7157 = load i32, ptr %3, align 4, !dbg !37
  %7158 = icmp slt i32 %7157, 3, !dbg !39
  br i1 %7158, label %7159, label %9221, !dbg !40

7159:                                             ; preds = %7154
  %7160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7161 = load i8, ptr %2, align 1, !dbg !43
  %7162 = sext i8 %7161 to i32, !dbg !43
  %7163 = icmp eq i32 %7162, 49, !dbg !45
  br i1 %7163, label %7175, label %7164, !dbg !46

7164:                                             ; preds = %7159
  %7165 = load i8, ptr %2, align 1, !dbg !48
  %7166 = sext i8 %7165 to i32, !dbg !48
  %7167 = icmp eq i32 %7166, 57, !dbg !50
  br i1 %7167, label %7172, label %7168, !dbg !51

7168:                                             ; preds = %7164
  %7169 = load i8, ptr %2, align 1, !dbg !53
  %7170 = sext i8 %7169 to i32, !dbg !53
  %7171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7170), !dbg !54
  br label %7174

7172:                                             ; preds = %7164
  %7173 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7174, !dbg !52

7174:                                             ; preds = %7172, %7168
  br label %7177

7175:                                             ; preds = %7159
  %7176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7177, !dbg !47

7177:                                             ; preds = %7175, %7174
  br label %7178, !dbg !55

7178:                                             ; preds = %7177
  %7179 = load i32, ptr %3, align 4, !dbg !56
  %7180 = add nsw i32 %7179, 1, !dbg !56
  store i32 %7180, ptr %3, align 4, !dbg !56
  %7181 = load i32, ptr %3, align 4, !dbg !37
  %7182 = icmp slt i32 %7181, 3, !dbg !39
  br i1 %7182, label %7183, label %9221, !dbg !40

7183:                                             ; preds = %7178
  %7184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7185 = load i8, ptr %2, align 1, !dbg !43
  %7186 = sext i8 %7185 to i32, !dbg !43
  %7187 = icmp eq i32 %7186, 49, !dbg !45
  br i1 %7187, label %7199, label %7188, !dbg !46

7188:                                             ; preds = %7183
  %7189 = load i8, ptr %2, align 1, !dbg !48
  %7190 = sext i8 %7189 to i32, !dbg !48
  %7191 = icmp eq i32 %7190, 57, !dbg !50
  br i1 %7191, label %7196, label %7192, !dbg !51

7192:                                             ; preds = %7188
  %7193 = load i8, ptr %2, align 1, !dbg !53
  %7194 = sext i8 %7193 to i32, !dbg !53
  %7195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7194), !dbg !54
  br label %7198

7196:                                             ; preds = %7188
  %7197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7198, !dbg !52

7198:                                             ; preds = %7196, %7192
  br label %7201

7199:                                             ; preds = %7183
  %7200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7201, !dbg !47

7201:                                             ; preds = %7199, %7198
  br label %7202, !dbg !55

7202:                                             ; preds = %7201
  %7203 = load i32, ptr %3, align 4, !dbg !56
  %7204 = add nsw i32 %7203, 1, !dbg !56
  store i32 %7204, ptr %3, align 4, !dbg !56
  %7205 = load i32, ptr %3, align 4, !dbg !37
  %7206 = icmp slt i32 %7205, 3, !dbg !39
  br i1 %7206, label %7207, label %9221, !dbg !40

7207:                                             ; preds = %7202
  %7208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7209 = load i8, ptr %2, align 1, !dbg !43
  %7210 = sext i8 %7209 to i32, !dbg !43
  %7211 = icmp eq i32 %7210, 49, !dbg !45
  br i1 %7211, label %7223, label %7212, !dbg !46

7212:                                             ; preds = %7207
  %7213 = load i8, ptr %2, align 1, !dbg !48
  %7214 = sext i8 %7213 to i32, !dbg !48
  %7215 = icmp eq i32 %7214, 57, !dbg !50
  br i1 %7215, label %7220, label %7216, !dbg !51

7216:                                             ; preds = %7212
  %7217 = load i8, ptr %2, align 1, !dbg !53
  %7218 = sext i8 %7217 to i32, !dbg !53
  %7219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7218), !dbg !54
  br label %7222

7220:                                             ; preds = %7212
  %7221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7222, !dbg !52

7222:                                             ; preds = %7220, %7216
  br label %7225

7223:                                             ; preds = %7207
  %7224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7225, !dbg !47

7225:                                             ; preds = %7223, %7222
  br label %7226, !dbg !55

7226:                                             ; preds = %7225
  %7227 = load i32, ptr %3, align 4, !dbg !56
  %7228 = add nsw i32 %7227, 1, !dbg !56
  store i32 %7228, ptr %3, align 4, !dbg !56
  %7229 = load i32, ptr %3, align 4, !dbg !37
  %7230 = icmp slt i32 %7229, 3, !dbg !39
  br i1 %7230, label %7231, label %9221, !dbg !40

7231:                                             ; preds = %7226
  %7232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7233 = load i8, ptr %2, align 1, !dbg !43
  %7234 = sext i8 %7233 to i32, !dbg !43
  %7235 = icmp eq i32 %7234, 49, !dbg !45
  br i1 %7235, label %7247, label %7236, !dbg !46

7236:                                             ; preds = %7231
  %7237 = load i8, ptr %2, align 1, !dbg !48
  %7238 = sext i8 %7237 to i32, !dbg !48
  %7239 = icmp eq i32 %7238, 57, !dbg !50
  br i1 %7239, label %7244, label %7240, !dbg !51

7240:                                             ; preds = %7236
  %7241 = load i8, ptr %2, align 1, !dbg !53
  %7242 = sext i8 %7241 to i32, !dbg !53
  %7243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7242), !dbg !54
  br label %7246

7244:                                             ; preds = %7236
  %7245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7246, !dbg !52

7246:                                             ; preds = %7244, %7240
  br label %7249

7247:                                             ; preds = %7231
  %7248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7249, !dbg !47

7249:                                             ; preds = %7247, %7246
  br label %7250, !dbg !55

7250:                                             ; preds = %7249
  %7251 = load i32, ptr %3, align 4, !dbg !56
  %7252 = add nsw i32 %7251, 1, !dbg !56
  store i32 %7252, ptr %3, align 4, !dbg !56
  %7253 = load i32, ptr %3, align 4, !dbg !37
  %7254 = icmp slt i32 %7253, 3, !dbg !39
  br i1 %7254, label %7255, label %9221, !dbg !40

7255:                                             ; preds = %7250
  %7256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7257 = load i8, ptr %2, align 1, !dbg !43
  %7258 = sext i8 %7257 to i32, !dbg !43
  %7259 = icmp eq i32 %7258, 49, !dbg !45
  br i1 %7259, label %7271, label %7260, !dbg !46

7260:                                             ; preds = %7255
  %7261 = load i8, ptr %2, align 1, !dbg !48
  %7262 = sext i8 %7261 to i32, !dbg !48
  %7263 = icmp eq i32 %7262, 57, !dbg !50
  br i1 %7263, label %7268, label %7264, !dbg !51

7264:                                             ; preds = %7260
  %7265 = load i8, ptr %2, align 1, !dbg !53
  %7266 = sext i8 %7265 to i32, !dbg !53
  %7267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7266), !dbg !54
  br label %7270

7268:                                             ; preds = %7260
  %7269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7270, !dbg !52

7270:                                             ; preds = %7268, %7264
  br label %7273

7271:                                             ; preds = %7255
  %7272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7273, !dbg !47

7273:                                             ; preds = %7271, %7270
  br label %7274, !dbg !55

7274:                                             ; preds = %7273
  %7275 = load i32, ptr %3, align 4, !dbg !56
  %7276 = add nsw i32 %7275, 1, !dbg !56
  store i32 %7276, ptr %3, align 4, !dbg !56
  %7277 = load i32, ptr %3, align 4, !dbg !37
  %7278 = icmp slt i32 %7277, 3, !dbg !39
  br i1 %7278, label %7279, label %9221, !dbg !40

7279:                                             ; preds = %7274
  %7280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7281 = load i8, ptr %2, align 1, !dbg !43
  %7282 = sext i8 %7281 to i32, !dbg !43
  %7283 = icmp eq i32 %7282, 49, !dbg !45
  br i1 %7283, label %7295, label %7284, !dbg !46

7284:                                             ; preds = %7279
  %7285 = load i8, ptr %2, align 1, !dbg !48
  %7286 = sext i8 %7285 to i32, !dbg !48
  %7287 = icmp eq i32 %7286, 57, !dbg !50
  br i1 %7287, label %7292, label %7288, !dbg !51

7288:                                             ; preds = %7284
  %7289 = load i8, ptr %2, align 1, !dbg !53
  %7290 = sext i8 %7289 to i32, !dbg !53
  %7291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7290), !dbg !54
  br label %7294

7292:                                             ; preds = %7284
  %7293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7294, !dbg !52

7294:                                             ; preds = %7292, %7288
  br label %7297

7295:                                             ; preds = %7279
  %7296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7297, !dbg !47

7297:                                             ; preds = %7295, %7294
  br label %7298, !dbg !55

7298:                                             ; preds = %7297
  %7299 = load i32, ptr %3, align 4, !dbg !56
  %7300 = add nsw i32 %7299, 1, !dbg !56
  store i32 %7300, ptr %3, align 4, !dbg !56
  %7301 = load i32, ptr %3, align 4, !dbg !37
  %7302 = icmp slt i32 %7301, 3, !dbg !39
  br i1 %7302, label %7303, label %9221, !dbg !40

7303:                                             ; preds = %7298
  %7304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7305 = load i8, ptr %2, align 1, !dbg !43
  %7306 = sext i8 %7305 to i32, !dbg !43
  %7307 = icmp eq i32 %7306, 49, !dbg !45
  br i1 %7307, label %7319, label %7308, !dbg !46

7308:                                             ; preds = %7303
  %7309 = load i8, ptr %2, align 1, !dbg !48
  %7310 = sext i8 %7309 to i32, !dbg !48
  %7311 = icmp eq i32 %7310, 57, !dbg !50
  br i1 %7311, label %7316, label %7312, !dbg !51

7312:                                             ; preds = %7308
  %7313 = load i8, ptr %2, align 1, !dbg !53
  %7314 = sext i8 %7313 to i32, !dbg !53
  %7315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7314), !dbg !54
  br label %7318

7316:                                             ; preds = %7308
  %7317 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7318, !dbg !52

7318:                                             ; preds = %7316, %7312
  br label %7321

7319:                                             ; preds = %7303
  %7320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7321, !dbg !47

7321:                                             ; preds = %7319, %7318
  br label %7322, !dbg !55

7322:                                             ; preds = %7321
  %7323 = load i32, ptr %3, align 4, !dbg !56
  %7324 = add nsw i32 %7323, 1, !dbg !56
  store i32 %7324, ptr %3, align 4, !dbg !56
  %7325 = load i32, ptr %3, align 4, !dbg !37
  %7326 = icmp slt i32 %7325, 3, !dbg !39
  br i1 %7326, label %7327, label %9221, !dbg !40

7327:                                             ; preds = %7322
  %7328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7329 = load i8, ptr %2, align 1, !dbg !43
  %7330 = sext i8 %7329 to i32, !dbg !43
  %7331 = icmp eq i32 %7330, 49, !dbg !45
  br i1 %7331, label %7343, label %7332, !dbg !46

7332:                                             ; preds = %7327
  %7333 = load i8, ptr %2, align 1, !dbg !48
  %7334 = sext i8 %7333 to i32, !dbg !48
  %7335 = icmp eq i32 %7334, 57, !dbg !50
  br i1 %7335, label %7340, label %7336, !dbg !51

7336:                                             ; preds = %7332
  %7337 = load i8, ptr %2, align 1, !dbg !53
  %7338 = sext i8 %7337 to i32, !dbg !53
  %7339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7338), !dbg !54
  br label %7342

7340:                                             ; preds = %7332
  %7341 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7342, !dbg !52

7342:                                             ; preds = %7340, %7336
  br label %7345

7343:                                             ; preds = %7327
  %7344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7345, !dbg !47

7345:                                             ; preds = %7343, %7342
  br label %7346, !dbg !55

7346:                                             ; preds = %7345
  %7347 = load i32, ptr %3, align 4, !dbg !56
  %7348 = add nsw i32 %7347, 1, !dbg !56
  store i32 %7348, ptr %3, align 4, !dbg !56
  %7349 = load i32, ptr %3, align 4, !dbg !37
  %7350 = icmp slt i32 %7349, 3, !dbg !39
  br i1 %7350, label %7351, label %9221, !dbg !40

7351:                                             ; preds = %7346
  %7352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7353 = load i8, ptr %2, align 1, !dbg !43
  %7354 = sext i8 %7353 to i32, !dbg !43
  %7355 = icmp eq i32 %7354, 49, !dbg !45
  br i1 %7355, label %7367, label %7356, !dbg !46

7356:                                             ; preds = %7351
  %7357 = load i8, ptr %2, align 1, !dbg !48
  %7358 = sext i8 %7357 to i32, !dbg !48
  %7359 = icmp eq i32 %7358, 57, !dbg !50
  br i1 %7359, label %7364, label %7360, !dbg !51

7360:                                             ; preds = %7356
  %7361 = load i8, ptr %2, align 1, !dbg !53
  %7362 = sext i8 %7361 to i32, !dbg !53
  %7363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7362), !dbg !54
  br label %7366

7364:                                             ; preds = %7356
  %7365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7366, !dbg !52

7366:                                             ; preds = %7364, %7360
  br label %7369

7367:                                             ; preds = %7351
  %7368 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7369, !dbg !47

7369:                                             ; preds = %7367, %7366
  br label %7370, !dbg !55

7370:                                             ; preds = %7369
  %7371 = load i32, ptr %3, align 4, !dbg !56
  %7372 = add nsw i32 %7371, 1, !dbg !56
  store i32 %7372, ptr %3, align 4, !dbg !56
  %7373 = load i32, ptr %3, align 4, !dbg !37
  %7374 = icmp slt i32 %7373, 3, !dbg !39
  br i1 %7374, label %7375, label %9221, !dbg !40

7375:                                             ; preds = %7370
  %7376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7377 = load i8, ptr %2, align 1, !dbg !43
  %7378 = sext i8 %7377 to i32, !dbg !43
  %7379 = icmp eq i32 %7378, 49, !dbg !45
  br i1 %7379, label %7391, label %7380, !dbg !46

7380:                                             ; preds = %7375
  %7381 = load i8, ptr %2, align 1, !dbg !48
  %7382 = sext i8 %7381 to i32, !dbg !48
  %7383 = icmp eq i32 %7382, 57, !dbg !50
  br i1 %7383, label %7388, label %7384, !dbg !51

7384:                                             ; preds = %7380
  %7385 = load i8, ptr %2, align 1, !dbg !53
  %7386 = sext i8 %7385 to i32, !dbg !53
  %7387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7386), !dbg !54
  br label %7390

7388:                                             ; preds = %7380
  %7389 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7390, !dbg !52

7390:                                             ; preds = %7388, %7384
  br label %7393

7391:                                             ; preds = %7375
  %7392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7393, !dbg !47

7393:                                             ; preds = %7391, %7390
  br label %7394, !dbg !55

7394:                                             ; preds = %7393
  %7395 = load i32, ptr %3, align 4, !dbg !56
  %7396 = add nsw i32 %7395, 1, !dbg !56
  store i32 %7396, ptr %3, align 4, !dbg !56
  %7397 = load i32, ptr %3, align 4, !dbg !37
  %7398 = icmp slt i32 %7397, 3, !dbg !39
  br i1 %7398, label %7399, label %9221, !dbg !40

7399:                                             ; preds = %7394
  %7400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7401 = load i8, ptr %2, align 1, !dbg !43
  %7402 = sext i8 %7401 to i32, !dbg !43
  %7403 = icmp eq i32 %7402, 49, !dbg !45
  br i1 %7403, label %7415, label %7404, !dbg !46

7404:                                             ; preds = %7399
  %7405 = load i8, ptr %2, align 1, !dbg !48
  %7406 = sext i8 %7405 to i32, !dbg !48
  %7407 = icmp eq i32 %7406, 57, !dbg !50
  br i1 %7407, label %7412, label %7408, !dbg !51

7408:                                             ; preds = %7404
  %7409 = load i8, ptr %2, align 1, !dbg !53
  %7410 = sext i8 %7409 to i32, !dbg !53
  %7411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7410), !dbg !54
  br label %7414

7412:                                             ; preds = %7404
  %7413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7414, !dbg !52

7414:                                             ; preds = %7412, %7408
  br label %7417

7415:                                             ; preds = %7399
  %7416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7417, !dbg !47

7417:                                             ; preds = %7415, %7414
  br label %7418, !dbg !55

7418:                                             ; preds = %7417
  %7419 = load i32, ptr %3, align 4, !dbg !56
  %7420 = add nsw i32 %7419, 1, !dbg !56
  store i32 %7420, ptr %3, align 4, !dbg !56
  %7421 = load i32, ptr %3, align 4, !dbg !37
  %7422 = icmp slt i32 %7421, 3, !dbg !39
  br i1 %7422, label %7423, label %9221, !dbg !40

7423:                                             ; preds = %7418
  %7424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7425 = load i8, ptr %2, align 1, !dbg !43
  %7426 = sext i8 %7425 to i32, !dbg !43
  %7427 = icmp eq i32 %7426, 49, !dbg !45
  br i1 %7427, label %7439, label %7428, !dbg !46

7428:                                             ; preds = %7423
  %7429 = load i8, ptr %2, align 1, !dbg !48
  %7430 = sext i8 %7429 to i32, !dbg !48
  %7431 = icmp eq i32 %7430, 57, !dbg !50
  br i1 %7431, label %7436, label %7432, !dbg !51

7432:                                             ; preds = %7428
  %7433 = load i8, ptr %2, align 1, !dbg !53
  %7434 = sext i8 %7433 to i32, !dbg !53
  %7435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7434), !dbg !54
  br label %7438

7436:                                             ; preds = %7428
  %7437 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7438, !dbg !52

7438:                                             ; preds = %7436, %7432
  br label %7441

7439:                                             ; preds = %7423
  %7440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7441, !dbg !47

7441:                                             ; preds = %7439, %7438
  br label %7442, !dbg !55

7442:                                             ; preds = %7441
  %7443 = load i32, ptr %3, align 4, !dbg !56
  %7444 = add nsw i32 %7443, 1, !dbg !56
  store i32 %7444, ptr %3, align 4, !dbg !56
  %7445 = load i32, ptr %3, align 4, !dbg !37
  %7446 = icmp slt i32 %7445, 3, !dbg !39
  br i1 %7446, label %7447, label %9221, !dbg !40

7447:                                             ; preds = %7442
  %7448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7449 = load i8, ptr %2, align 1, !dbg !43
  %7450 = sext i8 %7449 to i32, !dbg !43
  %7451 = icmp eq i32 %7450, 49, !dbg !45
  br i1 %7451, label %7463, label %7452, !dbg !46

7452:                                             ; preds = %7447
  %7453 = load i8, ptr %2, align 1, !dbg !48
  %7454 = sext i8 %7453 to i32, !dbg !48
  %7455 = icmp eq i32 %7454, 57, !dbg !50
  br i1 %7455, label %7460, label %7456, !dbg !51

7456:                                             ; preds = %7452
  %7457 = load i8, ptr %2, align 1, !dbg !53
  %7458 = sext i8 %7457 to i32, !dbg !53
  %7459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7458), !dbg !54
  br label %7462

7460:                                             ; preds = %7452
  %7461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7462, !dbg !52

7462:                                             ; preds = %7460, %7456
  br label %7465

7463:                                             ; preds = %7447
  %7464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7465, !dbg !47

7465:                                             ; preds = %7463, %7462
  br label %7466, !dbg !55

7466:                                             ; preds = %7465
  %7467 = load i32, ptr %3, align 4, !dbg !56
  %7468 = add nsw i32 %7467, 1, !dbg !56
  store i32 %7468, ptr %3, align 4, !dbg !56
  %7469 = load i32, ptr %3, align 4, !dbg !37
  %7470 = icmp slt i32 %7469, 3, !dbg !39
  br i1 %7470, label %7471, label %9221, !dbg !40

7471:                                             ; preds = %7466
  %7472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7473 = load i8, ptr %2, align 1, !dbg !43
  %7474 = sext i8 %7473 to i32, !dbg !43
  %7475 = icmp eq i32 %7474, 49, !dbg !45
  br i1 %7475, label %7487, label %7476, !dbg !46

7476:                                             ; preds = %7471
  %7477 = load i8, ptr %2, align 1, !dbg !48
  %7478 = sext i8 %7477 to i32, !dbg !48
  %7479 = icmp eq i32 %7478, 57, !dbg !50
  br i1 %7479, label %7484, label %7480, !dbg !51

7480:                                             ; preds = %7476
  %7481 = load i8, ptr %2, align 1, !dbg !53
  %7482 = sext i8 %7481 to i32, !dbg !53
  %7483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7482), !dbg !54
  br label %7486

7484:                                             ; preds = %7476
  %7485 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7486, !dbg !52

7486:                                             ; preds = %7484, %7480
  br label %7489

7487:                                             ; preds = %7471
  %7488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7489, !dbg !47

7489:                                             ; preds = %7487, %7486
  br label %7490, !dbg !55

7490:                                             ; preds = %7489
  %7491 = load i32, ptr %3, align 4, !dbg !56
  %7492 = add nsw i32 %7491, 1, !dbg !56
  store i32 %7492, ptr %3, align 4, !dbg !56
  %7493 = load i32, ptr %3, align 4, !dbg !37
  %7494 = icmp slt i32 %7493, 3, !dbg !39
  br i1 %7494, label %7495, label %9221, !dbg !40

7495:                                             ; preds = %7490
  %7496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7497 = load i8, ptr %2, align 1, !dbg !43
  %7498 = sext i8 %7497 to i32, !dbg !43
  %7499 = icmp eq i32 %7498, 49, !dbg !45
  br i1 %7499, label %7511, label %7500, !dbg !46

7500:                                             ; preds = %7495
  %7501 = load i8, ptr %2, align 1, !dbg !48
  %7502 = sext i8 %7501 to i32, !dbg !48
  %7503 = icmp eq i32 %7502, 57, !dbg !50
  br i1 %7503, label %7508, label %7504, !dbg !51

7504:                                             ; preds = %7500
  %7505 = load i8, ptr %2, align 1, !dbg !53
  %7506 = sext i8 %7505 to i32, !dbg !53
  %7507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7506), !dbg !54
  br label %7510

7508:                                             ; preds = %7500
  %7509 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7510, !dbg !52

7510:                                             ; preds = %7508, %7504
  br label %7513

7511:                                             ; preds = %7495
  %7512 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7513, !dbg !47

7513:                                             ; preds = %7511, %7510
  br label %7514, !dbg !55

7514:                                             ; preds = %7513
  %7515 = load i32, ptr %3, align 4, !dbg !56
  %7516 = add nsw i32 %7515, 1, !dbg !56
  store i32 %7516, ptr %3, align 4, !dbg !56
  %7517 = load i32, ptr %3, align 4, !dbg !37
  %7518 = icmp slt i32 %7517, 3, !dbg !39
  br i1 %7518, label %7519, label %9221, !dbg !40

7519:                                             ; preds = %7514
  %7520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7521 = load i8, ptr %2, align 1, !dbg !43
  %7522 = sext i8 %7521 to i32, !dbg !43
  %7523 = icmp eq i32 %7522, 49, !dbg !45
  br i1 %7523, label %7535, label %7524, !dbg !46

7524:                                             ; preds = %7519
  %7525 = load i8, ptr %2, align 1, !dbg !48
  %7526 = sext i8 %7525 to i32, !dbg !48
  %7527 = icmp eq i32 %7526, 57, !dbg !50
  br i1 %7527, label %7532, label %7528, !dbg !51

7528:                                             ; preds = %7524
  %7529 = load i8, ptr %2, align 1, !dbg !53
  %7530 = sext i8 %7529 to i32, !dbg !53
  %7531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7530), !dbg !54
  br label %7534

7532:                                             ; preds = %7524
  %7533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7534, !dbg !52

7534:                                             ; preds = %7532, %7528
  br label %7537

7535:                                             ; preds = %7519
  %7536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7537, !dbg !47

7537:                                             ; preds = %7535, %7534
  br label %7538, !dbg !55

7538:                                             ; preds = %7537
  %7539 = load i32, ptr %3, align 4, !dbg !56
  %7540 = add nsw i32 %7539, 1, !dbg !56
  store i32 %7540, ptr %3, align 4, !dbg !56
  %7541 = load i32, ptr %3, align 4, !dbg !37
  %7542 = icmp slt i32 %7541, 3, !dbg !39
  br i1 %7542, label %7543, label %9221, !dbg !40

7543:                                             ; preds = %7538
  %7544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7545 = load i8, ptr %2, align 1, !dbg !43
  %7546 = sext i8 %7545 to i32, !dbg !43
  %7547 = icmp eq i32 %7546, 49, !dbg !45
  br i1 %7547, label %7559, label %7548, !dbg !46

7548:                                             ; preds = %7543
  %7549 = load i8, ptr %2, align 1, !dbg !48
  %7550 = sext i8 %7549 to i32, !dbg !48
  %7551 = icmp eq i32 %7550, 57, !dbg !50
  br i1 %7551, label %7556, label %7552, !dbg !51

7552:                                             ; preds = %7548
  %7553 = load i8, ptr %2, align 1, !dbg !53
  %7554 = sext i8 %7553 to i32, !dbg !53
  %7555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7554), !dbg !54
  br label %7558

7556:                                             ; preds = %7548
  %7557 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7558, !dbg !52

7558:                                             ; preds = %7556, %7552
  br label %7561

7559:                                             ; preds = %7543
  %7560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7561, !dbg !47

7561:                                             ; preds = %7559, %7558
  br label %7562, !dbg !55

7562:                                             ; preds = %7561
  %7563 = load i32, ptr %3, align 4, !dbg !56
  %7564 = add nsw i32 %7563, 1, !dbg !56
  store i32 %7564, ptr %3, align 4, !dbg !56
  %7565 = load i32, ptr %3, align 4, !dbg !37
  %7566 = icmp slt i32 %7565, 3, !dbg !39
  br i1 %7566, label %7567, label %9221, !dbg !40

7567:                                             ; preds = %7562
  %7568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7569 = load i8, ptr %2, align 1, !dbg !43
  %7570 = sext i8 %7569 to i32, !dbg !43
  %7571 = icmp eq i32 %7570, 49, !dbg !45
  br i1 %7571, label %7583, label %7572, !dbg !46

7572:                                             ; preds = %7567
  %7573 = load i8, ptr %2, align 1, !dbg !48
  %7574 = sext i8 %7573 to i32, !dbg !48
  %7575 = icmp eq i32 %7574, 57, !dbg !50
  br i1 %7575, label %7580, label %7576, !dbg !51

7576:                                             ; preds = %7572
  %7577 = load i8, ptr %2, align 1, !dbg !53
  %7578 = sext i8 %7577 to i32, !dbg !53
  %7579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7578), !dbg !54
  br label %7582

7580:                                             ; preds = %7572
  %7581 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7582, !dbg !52

7582:                                             ; preds = %7580, %7576
  br label %7585

7583:                                             ; preds = %7567
  %7584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7585, !dbg !47

7585:                                             ; preds = %7583, %7582
  br label %7586, !dbg !55

7586:                                             ; preds = %7585
  %7587 = load i32, ptr %3, align 4, !dbg !56
  %7588 = add nsw i32 %7587, 1, !dbg !56
  store i32 %7588, ptr %3, align 4, !dbg !56
  %7589 = load i32, ptr %3, align 4, !dbg !37
  %7590 = icmp slt i32 %7589, 3, !dbg !39
  br i1 %7590, label %7591, label %9221, !dbg !40

7591:                                             ; preds = %7586
  %7592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7593 = load i8, ptr %2, align 1, !dbg !43
  %7594 = sext i8 %7593 to i32, !dbg !43
  %7595 = icmp eq i32 %7594, 49, !dbg !45
  br i1 %7595, label %7607, label %7596, !dbg !46

7596:                                             ; preds = %7591
  %7597 = load i8, ptr %2, align 1, !dbg !48
  %7598 = sext i8 %7597 to i32, !dbg !48
  %7599 = icmp eq i32 %7598, 57, !dbg !50
  br i1 %7599, label %7604, label %7600, !dbg !51

7600:                                             ; preds = %7596
  %7601 = load i8, ptr %2, align 1, !dbg !53
  %7602 = sext i8 %7601 to i32, !dbg !53
  %7603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7602), !dbg !54
  br label %7606

7604:                                             ; preds = %7596
  %7605 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7606, !dbg !52

7606:                                             ; preds = %7604, %7600
  br label %7609

7607:                                             ; preds = %7591
  %7608 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7609, !dbg !47

7609:                                             ; preds = %7607, %7606
  br label %7610, !dbg !55

7610:                                             ; preds = %7609
  %7611 = load i32, ptr %3, align 4, !dbg !56
  %7612 = add nsw i32 %7611, 1, !dbg !56
  store i32 %7612, ptr %3, align 4, !dbg !56
  %7613 = load i32, ptr %3, align 4, !dbg !37
  %7614 = icmp slt i32 %7613, 3, !dbg !39
  br i1 %7614, label %7615, label %9221, !dbg !40

7615:                                             ; preds = %7610
  %7616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7617 = load i8, ptr %2, align 1, !dbg !43
  %7618 = sext i8 %7617 to i32, !dbg !43
  %7619 = icmp eq i32 %7618, 49, !dbg !45
  br i1 %7619, label %7631, label %7620, !dbg !46

7620:                                             ; preds = %7615
  %7621 = load i8, ptr %2, align 1, !dbg !48
  %7622 = sext i8 %7621 to i32, !dbg !48
  %7623 = icmp eq i32 %7622, 57, !dbg !50
  br i1 %7623, label %7628, label %7624, !dbg !51

7624:                                             ; preds = %7620
  %7625 = load i8, ptr %2, align 1, !dbg !53
  %7626 = sext i8 %7625 to i32, !dbg !53
  %7627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7626), !dbg !54
  br label %7630

7628:                                             ; preds = %7620
  %7629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7630, !dbg !52

7630:                                             ; preds = %7628, %7624
  br label %7633

7631:                                             ; preds = %7615
  %7632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7633, !dbg !47

7633:                                             ; preds = %7631, %7630
  br label %7634, !dbg !55

7634:                                             ; preds = %7633
  %7635 = load i32, ptr %3, align 4, !dbg !56
  %7636 = add nsw i32 %7635, 1, !dbg !56
  store i32 %7636, ptr %3, align 4, !dbg !56
  %7637 = load i32, ptr %3, align 4, !dbg !37
  %7638 = icmp slt i32 %7637, 3, !dbg !39
  br i1 %7638, label %7639, label %9221, !dbg !40

7639:                                             ; preds = %7634
  %7640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7641 = load i8, ptr %2, align 1, !dbg !43
  %7642 = sext i8 %7641 to i32, !dbg !43
  %7643 = icmp eq i32 %7642, 49, !dbg !45
  br i1 %7643, label %7655, label %7644, !dbg !46

7644:                                             ; preds = %7639
  %7645 = load i8, ptr %2, align 1, !dbg !48
  %7646 = sext i8 %7645 to i32, !dbg !48
  %7647 = icmp eq i32 %7646, 57, !dbg !50
  br i1 %7647, label %7652, label %7648, !dbg !51

7648:                                             ; preds = %7644
  %7649 = load i8, ptr %2, align 1, !dbg !53
  %7650 = sext i8 %7649 to i32, !dbg !53
  %7651 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7650), !dbg !54
  br label %7654

7652:                                             ; preds = %7644
  %7653 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7654, !dbg !52

7654:                                             ; preds = %7652, %7648
  br label %7657

7655:                                             ; preds = %7639
  %7656 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7657, !dbg !47

7657:                                             ; preds = %7655, %7654
  br label %7658, !dbg !55

7658:                                             ; preds = %7657
  %7659 = load i32, ptr %3, align 4, !dbg !56
  %7660 = add nsw i32 %7659, 1, !dbg !56
  store i32 %7660, ptr %3, align 4, !dbg !56
  %7661 = load i32, ptr %3, align 4, !dbg !37
  %7662 = icmp slt i32 %7661, 3, !dbg !39
  br i1 %7662, label %7663, label %9221, !dbg !40

7663:                                             ; preds = %7658
  %7664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7665 = load i8, ptr %2, align 1, !dbg !43
  %7666 = sext i8 %7665 to i32, !dbg !43
  %7667 = icmp eq i32 %7666, 49, !dbg !45
  br i1 %7667, label %7679, label %7668, !dbg !46

7668:                                             ; preds = %7663
  %7669 = load i8, ptr %2, align 1, !dbg !48
  %7670 = sext i8 %7669 to i32, !dbg !48
  %7671 = icmp eq i32 %7670, 57, !dbg !50
  br i1 %7671, label %7676, label %7672, !dbg !51

7672:                                             ; preds = %7668
  %7673 = load i8, ptr %2, align 1, !dbg !53
  %7674 = sext i8 %7673 to i32, !dbg !53
  %7675 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7674), !dbg !54
  br label %7678

7676:                                             ; preds = %7668
  %7677 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7678, !dbg !52

7678:                                             ; preds = %7676, %7672
  br label %7681

7679:                                             ; preds = %7663
  %7680 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7681, !dbg !47

7681:                                             ; preds = %7679, %7678
  br label %7682, !dbg !55

7682:                                             ; preds = %7681
  %7683 = load i32, ptr %3, align 4, !dbg !56
  %7684 = add nsw i32 %7683, 1, !dbg !56
  store i32 %7684, ptr %3, align 4, !dbg !56
  %7685 = load i32, ptr %3, align 4, !dbg !37
  %7686 = icmp slt i32 %7685, 3, !dbg !39
  br i1 %7686, label %7687, label %9221, !dbg !40

7687:                                             ; preds = %7682
  %7688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7689 = load i8, ptr %2, align 1, !dbg !43
  %7690 = sext i8 %7689 to i32, !dbg !43
  %7691 = icmp eq i32 %7690, 49, !dbg !45
  br i1 %7691, label %7703, label %7692, !dbg !46

7692:                                             ; preds = %7687
  %7693 = load i8, ptr %2, align 1, !dbg !48
  %7694 = sext i8 %7693 to i32, !dbg !48
  %7695 = icmp eq i32 %7694, 57, !dbg !50
  br i1 %7695, label %7700, label %7696, !dbg !51

7696:                                             ; preds = %7692
  %7697 = load i8, ptr %2, align 1, !dbg !53
  %7698 = sext i8 %7697 to i32, !dbg !53
  %7699 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7698), !dbg !54
  br label %7702

7700:                                             ; preds = %7692
  %7701 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7702, !dbg !52

7702:                                             ; preds = %7700, %7696
  br label %7705

7703:                                             ; preds = %7687
  %7704 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7705, !dbg !47

7705:                                             ; preds = %7703, %7702
  br label %7706, !dbg !55

7706:                                             ; preds = %7705
  %7707 = load i32, ptr %3, align 4, !dbg !56
  %7708 = add nsw i32 %7707, 1, !dbg !56
  store i32 %7708, ptr %3, align 4, !dbg !56
  %7709 = load i32, ptr %3, align 4, !dbg !37
  %7710 = icmp slt i32 %7709, 3, !dbg !39
  br i1 %7710, label %7711, label %9221, !dbg !40

7711:                                             ; preds = %7706
  %7712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7713 = load i8, ptr %2, align 1, !dbg !43
  %7714 = sext i8 %7713 to i32, !dbg !43
  %7715 = icmp eq i32 %7714, 49, !dbg !45
  br i1 %7715, label %7727, label %7716, !dbg !46

7716:                                             ; preds = %7711
  %7717 = load i8, ptr %2, align 1, !dbg !48
  %7718 = sext i8 %7717 to i32, !dbg !48
  %7719 = icmp eq i32 %7718, 57, !dbg !50
  br i1 %7719, label %7724, label %7720, !dbg !51

7720:                                             ; preds = %7716
  %7721 = load i8, ptr %2, align 1, !dbg !53
  %7722 = sext i8 %7721 to i32, !dbg !53
  %7723 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7722), !dbg !54
  br label %7726

7724:                                             ; preds = %7716
  %7725 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7726, !dbg !52

7726:                                             ; preds = %7724, %7720
  br label %7729

7727:                                             ; preds = %7711
  %7728 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7729, !dbg !47

7729:                                             ; preds = %7727, %7726
  br label %7730, !dbg !55

7730:                                             ; preds = %7729
  %7731 = load i32, ptr %3, align 4, !dbg !56
  %7732 = add nsw i32 %7731, 1, !dbg !56
  store i32 %7732, ptr %3, align 4, !dbg !56
  %7733 = load i32, ptr %3, align 4, !dbg !37
  %7734 = icmp slt i32 %7733, 3, !dbg !39
  br i1 %7734, label %7735, label %9221, !dbg !40

7735:                                             ; preds = %7730
  %7736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7737 = load i8, ptr %2, align 1, !dbg !43
  %7738 = sext i8 %7737 to i32, !dbg !43
  %7739 = icmp eq i32 %7738, 49, !dbg !45
  br i1 %7739, label %7751, label %7740, !dbg !46

7740:                                             ; preds = %7735
  %7741 = load i8, ptr %2, align 1, !dbg !48
  %7742 = sext i8 %7741 to i32, !dbg !48
  %7743 = icmp eq i32 %7742, 57, !dbg !50
  br i1 %7743, label %7748, label %7744, !dbg !51

7744:                                             ; preds = %7740
  %7745 = load i8, ptr %2, align 1, !dbg !53
  %7746 = sext i8 %7745 to i32, !dbg !53
  %7747 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7746), !dbg !54
  br label %7750

7748:                                             ; preds = %7740
  %7749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7750, !dbg !52

7750:                                             ; preds = %7748, %7744
  br label %7753

7751:                                             ; preds = %7735
  %7752 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7753, !dbg !47

7753:                                             ; preds = %7751, %7750
  br label %7754, !dbg !55

7754:                                             ; preds = %7753
  %7755 = load i32, ptr %3, align 4, !dbg !56
  %7756 = add nsw i32 %7755, 1, !dbg !56
  store i32 %7756, ptr %3, align 4, !dbg !56
  %7757 = load i32, ptr %3, align 4, !dbg !37
  %7758 = icmp slt i32 %7757, 3, !dbg !39
  br i1 %7758, label %7759, label %9221, !dbg !40

7759:                                             ; preds = %7754
  %7760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7761 = load i8, ptr %2, align 1, !dbg !43
  %7762 = sext i8 %7761 to i32, !dbg !43
  %7763 = icmp eq i32 %7762, 49, !dbg !45
  br i1 %7763, label %7775, label %7764, !dbg !46

7764:                                             ; preds = %7759
  %7765 = load i8, ptr %2, align 1, !dbg !48
  %7766 = sext i8 %7765 to i32, !dbg !48
  %7767 = icmp eq i32 %7766, 57, !dbg !50
  br i1 %7767, label %7772, label %7768, !dbg !51

7768:                                             ; preds = %7764
  %7769 = load i8, ptr %2, align 1, !dbg !53
  %7770 = sext i8 %7769 to i32, !dbg !53
  %7771 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7770), !dbg !54
  br label %7774

7772:                                             ; preds = %7764
  %7773 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7774, !dbg !52

7774:                                             ; preds = %7772, %7768
  br label %7777

7775:                                             ; preds = %7759
  %7776 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7777, !dbg !47

7777:                                             ; preds = %7775, %7774
  br label %7778, !dbg !55

7778:                                             ; preds = %7777
  %7779 = load i32, ptr %3, align 4, !dbg !56
  %7780 = add nsw i32 %7779, 1, !dbg !56
  store i32 %7780, ptr %3, align 4, !dbg !56
  %7781 = load i32, ptr %3, align 4, !dbg !37
  %7782 = icmp slt i32 %7781, 3, !dbg !39
  br i1 %7782, label %7783, label %9221, !dbg !40

7783:                                             ; preds = %7778
  %7784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7785 = load i8, ptr %2, align 1, !dbg !43
  %7786 = sext i8 %7785 to i32, !dbg !43
  %7787 = icmp eq i32 %7786, 49, !dbg !45
  br i1 %7787, label %7799, label %7788, !dbg !46

7788:                                             ; preds = %7783
  %7789 = load i8, ptr %2, align 1, !dbg !48
  %7790 = sext i8 %7789 to i32, !dbg !48
  %7791 = icmp eq i32 %7790, 57, !dbg !50
  br i1 %7791, label %7796, label %7792, !dbg !51

7792:                                             ; preds = %7788
  %7793 = load i8, ptr %2, align 1, !dbg !53
  %7794 = sext i8 %7793 to i32, !dbg !53
  %7795 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7794), !dbg !54
  br label %7798

7796:                                             ; preds = %7788
  %7797 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7798, !dbg !52

7798:                                             ; preds = %7796, %7792
  br label %7801

7799:                                             ; preds = %7783
  %7800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7801, !dbg !47

7801:                                             ; preds = %7799, %7798
  br label %7802, !dbg !55

7802:                                             ; preds = %7801
  %7803 = load i32, ptr %3, align 4, !dbg !56
  %7804 = add nsw i32 %7803, 1, !dbg !56
  store i32 %7804, ptr %3, align 4, !dbg !56
  %7805 = load i32, ptr %3, align 4, !dbg !37
  %7806 = icmp slt i32 %7805, 3, !dbg !39
  br i1 %7806, label %7807, label %9221, !dbg !40

7807:                                             ; preds = %7802
  %7808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7809 = load i8, ptr %2, align 1, !dbg !43
  %7810 = sext i8 %7809 to i32, !dbg !43
  %7811 = icmp eq i32 %7810, 49, !dbg !45
  br i1 %7811, label %7823, label %7812, !dbg !46

7812:                                             ; preds = %7807
  %7813 = load i8, ptr %2, align 1, !dbg !48
  %7814 = sext i8 %7813 to i32, !dbg !48
  %7815 = icmp eq i32 %7814, 57, !dbg !50
  br i1 %7815, label %7820, label %7816, !dbg !51

7816:                                             ; preds = %7812
  %7817 = load i8, ptr %2, align 1, !dbg !53
  %7818 = sext i8 %7817 to i32, !dbg !53
  %7819 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7818), !dbg !54
  br label %7822

7820:                                             ; preds = %7812
  %7821 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7822, !dbg !52

7822:                                             ; preds = %7820, %7816
  br label %7825

7823:                                             ; preds = %7807
  %7824 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7825, !dbg !47

7825:                                             ; preds = %7823, %7822
  br label %7826, !dbg !55

7826:                                             ; preds = %7825
  %7827 = load i32, ptr %3, align 4, !dbg !56
  %7828 = add nsw i32 %7827, 1, !dbg !56
  store i32 %7828, ptr %3, align 4, !dbg !56
  %7829 = load i32, ptr %3, align 4, !dbg !37
  %7830 = icmp slt i32 %7829, 3, !dbg !39
  br i1 %7830, label %7831, label %9221, !dbg !40

7831:                                             ; preds = %7826
  %7832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7833 = load i8, ptr %2, align 1, !dbg !43
  %7834 = sext i8 %7833 to i32, !dbg !43
  %7835 = icmp eq i32 %7834, 49, !dbg !45
  br i1 %7835, label %7847, label %7836, !dbg !46

7836:                                             ; preds = %7831
  %7837 = load i8, ptr %2, align 1, !dbg !48
  %7838 = sext i8 %7837 to i32, !dbg !48
  %7839 = icmp eq i32 %7838, 57, !dbg !50
  br i1 %7839, label %7844, label %7840, !dbg !51

7840:                                             ; preds = %7836
  %7841 = load i8, ptr %2, align 1, !dbg !53
  %7842 = sext i8 %7841 to i32, !dbg !53
  %7843 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7842), !dbg !54
  br label %7846

7844:                                             ; preds = %7836
  %7845 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7846, !dbg !52

7846:                                             ; preds = %7844, %7840
  br label %7849

7847:                                             ; preds = %7831
  %7848 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7849, !dbg !47

7849:                                             ; preds = %7847, %7846
  br label %7850, !dbg !55

7850:                                             ; preds = %7849
  %7851 = load i32, ptr %3, align 4, !dbg !56
  %7852 = add nsw i32 %7851, 1, !dbg !56
  store i32 %7852, ptr %3, align 4, !dbg !56
  %7853 = load i32, ptr %3, align 4, !dbg !37
  %7854 = icmp slt i32 %7853, 3, !dbg !39
  br i1 %7854, label %7855, label %9221, !dbg !40

7855:                                             ; preds = %7850
  %7856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7857 = load i8, ptr %2, align 1, !dbg !43
  %7858 = sext i8 %7857 to i32, !dbg !43
  %7859 = icmp eq i32 %7858, 49, !dbg !45
  br i1 %7859, label %7871, label %7860, !dbg !46

7860:                                             ; preds = %7855
  %7861 = load i8, ptr %2, align 1, !dbg !48
  %7862 = sext i8 %7861 to i32, !dbg !48
  %7863 = icmp eq i32 %7862, 57, !dbg !50
  br i1 %7863, label %7868, label %7864, !dbg !51

7864:                                             ; preds = %7860
  %7865 = load i8, ptr %2, align 1, !dbg !53
  %7866 = sext i8 %7865 to i32, !dbg !53
  %7867 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7866), !dbg !54
  br label %7870

7868:                                             ; preds = %7860
  %7869 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7870, !dbg !52

7870:                                             ; preds = %7868, %7864
  br label %7873

7871:                                             ; preds = %7855
  %7872 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7873, !dbg !47

7873:                                             ; preds = %7871, %7870
  br label %7874, !dbg !55

7874:                                             ; preds = %7873
  %7875 = load i32, ptr %3, align 4, !dbg !56
  %7876 = add nsw i32 %7875, 1, !dbg !56
  store i32 %7876, ptr %3, align 4, !dbg !56
  %7877 = load i32, ptr %3, align 4, !dbg !37
  %7878 = icmp slt i32 %7877, 3, !dbg !39
  br i1 %7878, label %7879, label %9221, !dbg !40

7879:                                             ; preds = %7874
  %7880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7881 = load i8, ptr %2, align 1, !dbg !43
  %7882 = sext i8 %7881 to i32, !dbg !43
  %7883 = icmp eq i32 %7882, 49, !dbg !45
  br i1 %7883, label %7895, label %7884, !dbg !46

7884:                                             ; preds = %7879
  %7885 = load i8, ptr %2, align 1, !dbg !48
  %7886 = sext i8 %7885 to i32, !dbg !48
  %7887 = icmp eq i32 %7886, 57, !dbg !50
  br i1 %7887, label %7892, label %7888, !dbg !51

7888:                                             ; preds = %7884
  %7889 = load i8, ptr %2, align 1, !dbg !53
  %7890 = sext i8 %7889 to i32, !dbg !53
  %7891 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7890), !dbg !54
  br label %7894

7892:                                             ; preds = %7884
  %7893 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7894, !dbg !52

7894:                                             ; preds = %7892, %7888
  br label %7897

7895:                                             ; preds = %7879
  %7896 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7897, !dbg !47

7897:                                             ; preds = %7895, %7894
  br label %7898, !dbg !55

7898:                                             ; preds = %7897
  %7899 = load i32, ptr %3, align 4, !dbg !56
  %7900 = add nsw i32 %7899, 1, !dbg !56
  store i32 %7900, ptr %3, align 4, !dbg !56
  %7901 = load i32, ptr %3, align 4, !dbg !37
  %7902 = icmp slt i32 %7901, 3, !dbg !39
  br i1 %7902, label %7903, label %9221, !dbg !40

7903:                                             ; preds = %7898
  %7904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7905 = load i8, ptr %2, align 1, !dbg !43
  %7906 = sext i8 %7905 to i32, !dbg !43
  %7907 = icmp eq i32 %7906, 49, !dbg !45
  br i1 %7907, label %7919, label %7908, !dbg !46

7908:                                             ; preds = %7903
  %7909 = load i8, ptr %2, align 1, !dbg !48
  %7910 = sext i8 %7909 to i32, !dbg !48
  %7911 = icmp eq i32 %7910, 57, !dbg !50
  br i1 %7911, label %7916, label %7912, !dbg !51

7912:                                             ; preds = %7908
  %7913 = load i8, ptr %2, align 1, !dbg !53
  %7914 = sext i8 %7913 to i32, !dbg !53
  %7915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7914), !dbg !54
  br label %7918

7916:                                             ; preds = %7908
  %7917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7918, !dbg !52

7918:                                             ; preds = %7916, %7912
  br label %7921

7919:                                             ; preds = %7903
  %7920 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7921, !dbg !47

7921:                                             ; preds = %7919, %7918
  br label %7922, !dbg !55

7922:                                             ; preds = %7921
  %7923 = load i32, ptr %3, align 4, !dbg !56
  %7924 = add nsw i32 %7923, 1, !dbg !56
  store i32 %7924, ptr %3, align 4, !dbg !56
  %7925 = load i32, ptr %3, align 4, !dbg !37
  %7926 = icmp slt i32 %7925, 3, !dbg !39
  br i1 %7926, label %7927, label %9221, !dbg !40

7927:                                             ; preds = %7922
  %7928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7929 = load i8, ptr %2, align 1, !dbg !43
  %7930 = sext i8 %7929 to i32, !dbg !43
  %7931 = icmp eq i32 %7930, 49, !dbg !45
  br i1 %7931, label %7943, label %7932, !dbg !46

7932:                                             ; preds = %7927
  %7933 = load i8, ptr %2, align 1, !dbg !48
  %7934 = sext i8 %7933 to i32, !dbg !48
  %7935 = icmp eq i32 %7934, 57, !dbg !50
  br i1 %7935, label %7940, label %7936, !dbg !51

7936:                                             ; preds = %7932
  %7937 = load i8, ptr %2, align 1, !dbg !53
  %7938 = sext i8 %7937 to i32, !dbg !53
  %7939 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7938), !dbg !54
  br label %7942

7940:                                             ; preds = %7932
  %7941 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7942, !dbg !52

7942:                                             ; preds = %7940, %7936
  br label %7945

7943:                                             ; preds = %7927
  %7944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7945, !dbg !47

7945:                                             ; preds = %7943, %7942
  br label %7946, !dbg !55

7946:                                             ; preds = %7945
  %7947 = load i32, ptr %3, align 4, !dbg !56
  %7948 = add nsw i32 %7947, 1, !dbg !56
  store i32 %7948, ptr %3, align 4, !dbg !56
  %7949 = load i32, ptr %3, align 4, !dbg !37
  %7950 = icmp slt i32 %7949, 3, !dbg !39
  br i1 %7950, label %7951, label %9221, !dbg !40

7951:                                             ; preds = %7946
  %7952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7953 = load i8, ptr %2, align 1, !dbg !43
  %7954 = sext i8 %7953 to i32, !dbg !43
  %7955 = icmp eq i32 %7954, 49, !dbg !45
  br i1 %7955, label %7967, label %7956, !dbg !46

7956:                                             ; preds = %7951
  %7957 = load i8, ptr %2, align 1, !dbg !48
  %7958 = sext i8 %7957 to i32, !dbg !48
  %7959 = icmp eq i32 %7958, 57, !dbg !50
  br i1 %7959, label %7964, label %7960, !dbg !51

7960:                                             ; preds = %7956
  %7961 = load i8, ptr %2, align 1, !dbg !53
  %7962 = sext i8 %7961 to i32, !dbg !53
  %7963 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7962), !dbg !54
  br label %7966

7964:                                             ; preds = %7956
  %7965 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7966, !dbg !52

7966:                                             ; preds = %7964, %7960
  br label %7969

7967:                                             ; preds = %7951
  %7968 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7969, !dbg !47

7969:                                             ; preds = %7967, %7966
  br label %7970, !dbg !55

7970:                                             ; preds = %7969
  %7971 = load i32, ptr %3, align 4, !dbg !56
  %7972 = add nsw i32 %7971, 1, !dbg !56
  store i32 %7972, ptr %3, align 4, !dbg !56
  %7973 = load i32, ptr %3, align 4, !dbg !37
  %7974 = icmp slt i32 %7973, 3, !dbg !39
  br i1 %7974, label %7975, label %9221, !dbg !40

7975:                                             ; preds = %7970
  %7976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %7977 = load i8, ptr %2, align 1, !dbg !43
  %7978 = sext i8 %7977 to i32, !dbg !43
  %7979 = icmp eq i32 %7978, 49, !dbg !45
  br i1 %7979, label %7991, label %7980, !dbg !46

7980:                                             ; preds = %7975
  %7981 = load i8, ptr %2, align 1, !dbg !48
  %7982 = sext i8 %7981 to i32, !dbg !48
  %7983 = icmp eq i32 %7982, 57, !dbg !50
  br i1 %7983, label %7988, label %7984, !dbg !51

7984:                                             ; preds = %7980
  %7985 = load i8, ptr %2, align 1, !dbg !53
  %7986 = sext i8 %7985 to i32, !dbg !53
  %7987 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7986), !dbg !54
  br label %7990

7988:                                             ; preds = %7980
  %7989 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %7990, !dbg !52

7990:                                             ; preds = %7988, %7984
  br label %7993

7991:                                             ; preds = %7975
  %7992 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %7993, !dbg !47

7993:                                             ; preds = %7991, %7990
  br label %7994, !dbg !55

7994:                                             ; preds = %7993
  %7995 = load i32, ptr %3, align 4, !dbg !56
  %7996 = add nsw i32 %7995, 1, !dbg !56
  store i32 %7996, ptr %3, align 4, !dbg !56
  %7997 = load i32, ptr %3, align 4, !dbg !37
  %7998 = icmp slt i32 %7997, 3, !dbg !39
  br i1 %7998, label %7999, label %9221, !dbg !40

7999:                                             ; preds = %7994
  %8000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8001 = load i8, ptr %2, align 1, !dbg !43
  %8002 = sext i8 %8001 to i32, !dbg !43
  %8003 = icmp eq i32 %8002, 49, !dbg !45
  br i1 %8003, label %8015, label %8004, !dbg !46

8004:                                             ; preds = %7999
  %8005 = load i8, ptr %2, align 1, !dbg !48
  %8006 = sext i8 %8005 to i32, !dbg !48
  %8007 = icmp eq i32 %8006, 57, !dbg !50
  br i1 %8007, label %8012, label %8008, !dbg !51

8008:                                             ; preds = %8004
  %8009 = load i8, ptr %2, align 1, !dbg !53
  %8010 = sext i8 %8009 to i32, !dbg !53
  %8011 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8010), !dbg !54
  br label %8014

8012:                                             ; preds = %8004
  %8013 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8014, !dbg !52

8014:                                             ; preds = %8012, %8008
  br label %8017

8015:                                             ; preds = %7999
  %8016 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8017, !dbg !47

8017:                                             ; preds = %8015, %8014
  br label %8018, !dbg !55

8018:                                             ; preds = %8017
  %8019 = load i32, ptr %3, align 4, !dbg !56
  %8020 = add nsw i32 %8019, 1, !dbg !56
  store i32 %8020, ptr %3, align 4, !dbg !56
  %8021 = load i32, ptr %3, align 4, !dbg !37
  %8022 = icmp slt i32 %8021, 3, !dbg !39
  br i1 %8022, label %8023, label %9221, !dbg !40

8023:                                             ; preds = %8018
  %8024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8025 = load i8, ptr %2, align 1, !dbg !43
  %8026 = sext i8 %8025 to i32, !dbg !43
  %8027 = icmp eq i32 %8026, 49, !dbg !45
  br i1 %8027, label %8039, label %8028, !dbg !46

8028:                                             ; preds = %8023
  %8029 = load i8, ptr %2, align 1, !dbg !48
  %8030 = sext i8 %8029 to i32, !dbg !48
  %8031 = icmp eq i32 %8030, 57, !dbg !50
  br i1 %8031, label %8036, label %8032, !dbg !51

8032:                                             ; preds = %8028
  %8033 = load i8, ptr %2, align 1, !dbg !53
  %8034 = sext i8 %8033 to i32, !dbg !53
  %8035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8034), !dbg !54
  br label %8038

8036:                                             ; preds = %8028
  %8037 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8038, !dbg !52

8038:                                             ; preds = %8036, %8032
  br label %8041

8039:                                             ; preds = %8023
  %8040 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8041, !dbg !47

8041:                                             ; preds = %8039, %8038
  br label %8042, !dbg !55

8042:                                             ; preds = %8041
  %8043 = load i32, ptr %3, align 4, !dbg !56
  %8044 = add nsw i32 %8043, 1, !dbg !56
  store i32 %8044, ptr %3, align 4, !dbg !56
  %8045 = load i32, ptr %3, align 4, !dbg !37
  %8046 = icmp slt i32 %8045, 3, !dbg !39
  br i1 %8046, label %8047, label %9221, !dbg !40

8047:                                             ; preds = %8042
  %8048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8049 = load i8, ptr %2, align 1, !dbg !43
  %8050 = sext i8 %8049 to i32, !dbg !43
  %8051 = icmp eq i32 %8050, 49, !dbg !45
  br i1 %8051, label %8063, label %8052, !dbg !46

8052:                                             ; preds = %8047
  %8053 = load i8, ptr %2, align 1, !dbg !48
  %8054 = sext i8 %8053 to i32, !dbg !48
  %8055 = icmp eq i32 %8054, 57, !dbg !50
  br i1 %8055, label %8060, label %8056, !dbg !51

8056:                                             ; preds = %8052
  %8057 = load i8, ptr %2, align 1, !dbg !53
  %8058 = sext i8 %8057 to i32, !dbg !53
  %8059 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8058), !dbg !54
  br label %8062

8060:                                             ; preds = %8052
  %8061 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8062, !dbg !52

8062:                                             ; preds = %8060, %8056
  br label %8065

8063:                                             ; preds = %8047
  %8064 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8065, !dbg !47

8065:                                             ; preds = %8063, %8062
  br label %8066, !dbg !55

8066:                                             ; preds = %8065
  %8067 = load i32, ptr %3, align 4, !dbg !56
  %8068 = add nsw i32 %8067, 1, !dbg !56
  store i32 %8068, ptr %3, align 4, !dbg !56
  %8069 = load i32, ptr %3, align 4, !dbg !37
  %8070 = icmp slt i32 %8069, 3, !dbg !39
  br i1 %8070, label %8071, label %9221, !dbg !40

8071:                                             ; preds = %8066
  %8072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8073 = load i8, ptr %2, align 1, !dbg !43
  %8074 = sext i8 %8073 to i32, !dbg !43
  %8075 = icmp eq i32 %8074, 49, !dbg !45
  br i1 %8075, label %8087, label %8076, !dbg !46

8076:                                             ; preds = %8071
  %8077 = load i8, ptr %2, align 1, !dbg !48
  %8078 = sext i8 %8077 to i32, !dbg !48
  %8079 = icmp eq i32 %8078, 57, !dbg !50
  br i1 %8079, label %8084, label %8080, !dbg !51

8080:                                             ; preds = %8076
  %8081 = load i8, ptr %2, align 1, !dbg !53
  %8082 = sext i8 %8081 to i32, !dbg !53
  %8083 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8082), !dbg !54
  br label %8086

8084:                                             ; preds = %8076
  %8085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8086, !dbg !52

8086:                                             ; preds = %8084, %8080
  br label %8089

8087:                                             ; preds = %8071
  %8088 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8089, !dbg !47

8089:                                             ; preds = %8087, %8086
  br label %8090, !dbg !55

8090:                                             ; preds = %8089
  %8091 = load i32, ptr %3, align 4, !dbg !56
  %8092 = add nsw i32 %8091, 1, !dbg !56
  store i32 %8092, ptr %3, align 4, !dbg !56
  %8093 = load i32, ptr %3, align 4, !dbg !37
  %8094 = icmp slt i32 %8093, 3, !dbg !39
  br i1 %8094, label %8095, label %9221, !dbg !40

8095:                                             ; preds = %8090
  %8096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8097 = load i8, ptr %2, align 1, !dbg !43
  %8098 = sext i8 %8097 to i32, !dbg !43
  %8099 = icmp eq i32 %8098, 49, !dbg !45
  br i1 %8099, label %8111, label %8100, !dbg !46

8100:                                             ; preds = %8095
  %8101 = load i8, ptr %2, align 1, !dbg !48
  %8102 = sext i8 %8101 to i32, !dbg !48
  %8103 = icmp eq i32 %8102, 57, !dbg !50
  br i1 %8103, label %8108, label %8104, !dbg !51

8104:                                             ; preds = %8100
  %8105 = load i8, ptr %2, align 1, !dbg !53
  %8106 = sext i8 %8105 to i32, !dbg !53
  %8107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8106), !dbg !54
  br label %8110

8108:                                             ; preds = %8100
  %8109 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8110, !dbg !52

8110:                                             ; preds = %8108, %8104
  br label %8113

8111:                                             ; preds = %8095
  %8112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8113, !dbg !47

8113:                                             ; preds = %8111, %8110
  br label %8114, !dbg !55

8114:                                             ; preds = %8113
  %8115 = load i32, ptr %3, align 4, !dbg !56
  %8116 = add nsw i32 %8115, 1, !dbg !56
  store i32 %8116, ptr %3, align 4, !dbg !56
  %8117 = load i32, ptr %3, align 4, !dbg !37
  %8118 = icmp slt i32 %8117, 3, !dbg !39
  br i1 %8118, label %8119, label %9221, !dbg !40

8119:                                             ; preds = %8114
  %8120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8121 = load i8, ptr %2, align 1, !dbg !43
  %8122 = sext i8 %8121 to i32, !dbg !43
  %8123 = icmp eq i32 %8122, 49, !dbg !45
  br i1 %8123, label %8135, label %8124, !dbg !46

8124:                                             ; preds = %8119
  %8125 = load i8, ptr %2, align 1, !dbg !48
  %8126 = sext i8 %8125 to i32, !dbg !48
  %8127 = icmp eq i32 %8126, 57, !dbg !50
  br i1 %8127, label %8132, label %8128, !dbg !51

8128:                                             ; preds = %8124
  %8129 = load i8, ptr %2, align 1, !dbg !53
  %8130 = sext i8 %8129 to i32, !dbg !53
  %8131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8130), !dbg !54
  br label %8134

8132:                                             ; preds = %8124
  %8133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8134, !dbg !52

8134:                                             ; preds = %8132, %8128
  br label %8137

8135:                                             ; preds = %8119
  %8136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8137, !dbg !47

8137:                                             ; preds = %8135, %8134
  br label %8138, !dbg !55

8138:                                             ; preds = %8137
  %8139 = load i32, ptr %3, align 4, !dbg !56
  %8140 = add nsw i32 %8139, 1, !dbg !56
  store i32 %8140, ptr %3, align 4, !dbg !56
  %8141 = load i32, ptr %3, align 4, !dbg !37
  %8142 = icmp slt i32 %8141, 3, !dbg !39
  br i1 %8142, label %8143, label %9221, !dbg !40

8143:                                             ; preds = %8138
  %8144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8145 = load i8, ptr %2, align 1, !dbg !43
  %8146 = sext i8 %8145 to i32, !dbg !43
  %8147 = icmp eq i32 %8146, 49, !dbg !45
  br i1 %8147, label %8159, label %8148, !dbg !46

8148:                                             ; preds = %8143
  %8149 = load i8, ptr %2, align 1, !dbg !48
  %8150 = sext i8 %8149 to i32, !dbg !48
  %8151 = icmp eq i32 %8150, 57, !dbg !50
  br i1 %8151, label %8156, label %8152, !dbg !51

8152:                                             ; preds = %8148
  %8153 = load i8, ptr %2, align 1, !dbg !53
  %8154 = sext i8 %8153 to i32, !dbg !53
  %8155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8154), !dbg !54
  br label %8158

8156:                                             ; preds = %8148
  %8157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8158, !dbg !52

8158:                                             ; preds = %8156, %8152
  br label %8161

8159:                                             ; preds = %8143
  %8160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8161, !dbg !47

8161:                                             ; preds = %8159, %8158
  br label %8162, !dbg !55

8162:                                             ; preds = %8161
  %8163 = load i32, ptr %3, align 4, !dbg !56
  %8164 = add nsw i32 %8163, 1, !dbg !56
  store i32 %8164, ptr %3, align 4, !dbg !56
  %8165 = load i32, ptr %3, align 4, !dbg !37
  %8166 = icmp slt i32 %8165, 3, !dbg !39
  br i1 %8166, label %8167, label %9221, !dbg !40

8167:                                             ; preds = %8162
  %8168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8169 = load i8, ptr %2, align 1, !dbg !43
  %8170 = sext i8 %8169 to i32, !dbg !43
  %8171 = icmp eq i32 %8170, 49, !dbg !45
  br i1 %8171, label %8183, label %8172, !dbg !46

8172:                                             ; preds = %8167
  %8173 = load i8, ptr %2, align 1, !dbg !48
  %8174 = sext i8 %8173 to i32, !dbg !48
  %8175 = icmp eq i32 %8174, 57, !dbg !50
  br i1 %8175, label %8180, label %8176, !dbg !51

8176:                                             ; preds = %8172
  %8177 = load i8, ptr %2, align 1, !dbg !53
  %8178 = sext i8 %8177 to i32, !dbg !53
  %8179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8178), !dbg !54
  br label %8182

8180:                                             ; preds = %8172
  %8181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8182, !dbg !52

8182:                                             ; preds = %8180, %8176
  br label %8185

8183:                                             ; preds = %8167
  %8184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8185, !dbg !47

8185:                                             ; preds = %8183, %8182
  br label %8186, !dbg !55

8186:                                             ; preds = %8185
  %8187 = load i32, ptr %3, align 4, !dbg !56
  %8188 = add nsw i32 %8187, 1, !dbg !56
  store i32 %8188, ptr %3, align 4, !dbg !56
  %8189 = load i32, ptr %3, align 4, !dbg !37
  %8190 = icmp slt i32 %8189, 3, !dbg !39
  br i1 %8190, label %8191, label %9221, !dbg !40

8191:                                             ; preds = %8186
  %8192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8193 = load i8, ptr %2, align 1, !dbg !43
  %8194 = sext i8 %8193 to i32, !dbg !43
  %8195 = icmp eq i32 %8194, 49, !dbg !45
  br i1 %8195, label %8207, label %8196, !dbg !46

8196:                                             ; preds = %8191
  %8197 = load i8, ptr %2, align 1, !dbg !48
  %8198 = sext i8 %8197 to i32, !dbg !48
  %8199 = icmp eq i32 %8198, 57, !dbg !50
  br i1 %8199, label %8204, label %8200, !dbg !51

8200:                                             ; preds = %8196
  %8201 = load i8, ptr %2, align 1, !dbg !53
  %8202 = sext i8 %8201 to i32, !dbg !53
  %8203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8202), !dbg !54
  br label %8206

8204:                                             ; preds = %8196
  %8205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8206, !dbg !52

8206:                                             ; preds = %8204, %8200
  br label %8209

8207:                                             ; preds = %8191
  %8208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8209, !dbg !47

8209:                                             ; preds = %8207, %8206
  br label %8210, !dbg !55

8210:                                             ; preds = %8209
  %8211 = load i32, ptr %3, align 4, !dbg !56
  %8212 = add nsw i32 %8211, 1, !dbg !56
  store i32 %8212, ptr %3, align 4, !dbg !56
  %8213 = load i32, ptr %3, align 4, !dbg !37
  %8214 = icmp slt i32 %8213, 3, !dbg !39
  br i1 %8214, label %8215, label %9221, !dbg !40

8215:                                             ; preds = %8210
  %8216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8217 = load i8, ptr %2, align 1, !dbg !43
  %8218 = sext i8 %8217 to i32, !dbg !43
  %8219 = icmp eq i32 %8218, 49, !dbg !45
  br i1 %8219, label %8231, label %8220, !dbg !46

8220:                                             ; preds = %8215
  %8221 = load i8, ptr %2, align 1, !dbg !48
  %8222 = sext i8 %8221 to i32, !dbg !48
  %8223 = icmp eq i32 %8222, 57, !dbg !50
  br i1 %8223, label %8228, label %8224, !dbg !51

8224:                                             ; preds = %8220
  %8225 = load i8, ptr %2, align 1, !dbg !53
  %8226 = sext i8 %8225 to i32, !dbg !53
  %8227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8226), !dbg !54
  br label %8230

8228:                                             ; preds = %8220
  %8229 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8230, !dbg !52

8230:                                             ; preds = %8228, %8224
  br label %8233

8231:                                             ; preds = %8215
  %8232 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8233, !dbg !47

8233:                                             ; preds = %8231, %8230
  br label %8234, !dbg !55

8234:                                             ; preds = %8233
  %8235 = load i32, ptr %3, align 4, !dbg !56
  %8236 = add nsw i32 %8235, 1, !dbg !56
  store i32 %8236, ptr %3, align 4, !dbg !56
  %8237 = load i32, ptr %3, align 4, !dbg !37
  %8238 = icmp slt i32 %8237, 3, !dbg !39
  br i1 %8238, label %8239, label %9221, !dbg !40

8239:                                             ; preds = %8234
  %8240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8241 = load i8, ptr %2, align 1, !dbg !43
  %8242 = sext i8 %8241 to i32, !dbg !43
  %8243 = icmp eq i32 %8242, 49, !dbg !45
  br i1 %8243, label %8255, label %8244, !dbg !46

8244:                                             ; preds = %8239
  %8245 = load i8, ptr %2, align 1, !dbg !48
  %8246 = sext i8 %8245 to i32, !dbg !48
  %8247 = icmp eq i32 %8246, 57, !dbg !50
  br i1 %8247, label %8252, label %8248, !dbg !51

8248:                                             ; preds = %8244
  %8249 = load i8, ptr %2, align 1, !dbg !53
  %8250 = sext i8 %8249 to i32, !dbg !53
  %8251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8250), !dbg !54
  br label %8254

8252:                                             ; preds = %8244
  %8253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8254, !dbg !52

8254:                                             ; preds = %8252, %8248
  br label %8257

8255:                                             ; preds = %8239
  %8256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8257, !dbg !47

8257:                                             ; preds = %8255, %8254
  br label %8258, !dbg !55

8258:                                             ; preds = %8257
  %8259 = load i32, ptr %3, align 4, !dbg !56
  %8260 = add nsw i32 %8259, 1, !dbg !56
  store i32 %8260, ptr %3, align 4, !dbg !56
  %8261 = load i32, ptr %3, align 4, !dbg !37
  %8262 = icmp slt i32 %8261, 3, !dbg !39
  br i1 %8262, label %8263, label %9221, !dbg !40

8263:                                             ; preds = %8258
  %8264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8265 = load i8, ptr %2, align 1, !dbg !43
  %8266 = sext i8 %8265 to i32, !dbg !43
  %8267 = icmp eq i32 %8266, 49, !dbg !45
  br i1 %8267, label %8279, label %8268, !dbg !46

8268:                                             ; preds = %8263
  %8269 = load i8, ptr %2, align 1, !dbg !48
  %8270 = sext i8 %8269 to i32, !dbg !48
  %8271 = icmp eq i32 %8270, 57, !dbg !50
  br i1 %8271, label %8276, label %8272, !dbg !51

8272:                                             ; preds = %8268
  %8273 = load i8, ptr %2, align 1, !dbg !53
  %8274 = sext i8 %8273 to i32, !dbg !53
  %8275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8274), !dbg !54
  br label %8278

8276:                                             ; preds = %8268
  %8277 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8278, !dbg !52

8278:                                             ; preds = %8276, %8272
  br label %8281

8279:                                             ; preds = %8263
  %8280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8281, !dbg !47

8281:                                             ; preds = %8279, %8278
  br label %8282, !dbg !55

8282:                                             ; preds = %8281
  %8283 = load i32, ptr %3, align 4, !dbg !56
  %8284 = add nsw i32 %8283, 1, !dbg !56
  store i32 %8284, ptr %3, align 4, !dbg !56
  %8285 = load i32, ptr %3, align 4, !dbg !37
  %8286 = icmp slt i32 %8285, 3, !dbg !39
  br i1 %8286, label %8287, label %9221, !dbg !40

8287:                                             ; preds = %8282
  %8288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8289 = load i8, ptr %2, align 1, !dbg !43
  %8290 = sext i8 %8289 to i32, !dbg !43
  %8291 = icmp eq i32 %8290, 49, !dbg !45
  br i1 %8291, label %8303, label %8292, !dbg !46

8292:                                             ; preds = %8287
  %8293 = load i8, ptr %2, align 1, !dbg !48
  %8294 = sext i8 %8293 to i32, !dbg !48
  %8295 = icmp eq i32 %8294, 57, !dbg !50
  br i1 %8295, label %8300, label %8296, !dbg !51

8296:                                             ; preds = %8292
  %8297 = load i8, ptr %2, align 1, !dbg !53
  %8298 = sext i8 %8297 to i32, !dbg !53
  %8299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8298), !dbg !54
  br label %8302

8300:                                             ; preds = %8292
  %8301 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8302, !dbg !52

8302:                                             ; preds = %8300, %8296
  br label %8305

8303:                                             ; preds = %8287
  %8304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8305, !dbg !47

8305:                                             ; preds = %8303, %8302
  br label %8306, !dbg !55

8306:                                             ; preds = %8305
  %8307 = load i32, ptr %3, align 4, !dbg !56
  %8308 = add nsw i32 %8307, 1, !dbg !56
  store i32 %8308, ptr %3, align 4, !dbg !56
  %8309 = load i32, ptr %3, align 4, !dbg !37
  %8310 = icmp slt i32 %8309, 3, !dbg !39
  br i1 %8310, label %8311, label %9221, !dbg !40

8311:                                             ; preds = %8306
  %8312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8313 = load i8, ptr %2, align 1, !dbg !43
  %8314 = sext i8 %8313 to i32, !dbg !43
  %8315 = icmp eq i32 %8314, 49, !dbg !45
  br i1 %8315, label %8327, label %8316, !dbg !46

8316:                                             ; preds = %8311
  %8317 = load i8, ptr %2, align 1, !dbg !48
  %8318 = sext i8 %8317 to i32, !dbg !48
  %8319 = icmp eq i32 %8318, 57, !dbg !50
  br i1 %8319, label %8324, label %8320, !dbg !51

8320:                                             ; preds = %8316
  %8321 = load i8, ptr %2, align 1, !dbg !53
  %8322 = sext i8 %8321 to i32, !dbg !53
  %8323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8322), !dbg !54
  br label %8326

8324:                                             ; preds = %8316
  %8325 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8326, !dbg !52

8326:                                             ; preds = %8324, %8320
  br label %8329

8327:                                             ; preds = %8311
  %8328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8329, !dbg !47

8329:                                             ; preds = %8327, %8326
  br label %8330, !dbg !55

8330:                                             ; preds = %8329
  %8331 = load i32, ptr %3, align 4, !dbg !56
  %8332 = add nsw i32 %8331, 1, !dbg !56
  store i32 %8332, ptr %3, align 4, !dbg !56
  %8333 = load i32, ptr %3, align 4, !dbg !37
  %8334 = icmp slt i32 %8333, 3, !dbg !39
  br i1 %8334, label %8335, label %9221, !dbg !40

8335:                                             ; preds = %8330
  %8336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8337 = load i8, ptr %2, align 1, !dbg !43
  %8338 = sext i8 %8337 to i32, !dbg !43
  %8339 = icmp eq i32 %8338, 49, !dbg !45
  br i1 %8339, label %8351, label %8340, !dbg !46

8340:                                             ; preds = %8335
  %8341 = load i8, ptr %2, align 1, !dbg !48
  %8342 = sext i8 %8341 to i32, !dbg !48
  %8343 = icmp eq i32 %8342, 57, !dbg !50
  br i1 %8343, label %8348, label %8344, !dbg !51

8344:                                             ; preds = %8340
  %8345 = load i8, ptr %2, align 1, !dbg !53
  %8346 = sext i8 %8345 to i32, !dbg !53
  %8347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8346), !dbg !54
  br label %8350

8348:                                             ; preds = %8340
  %8349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8350, !dbg !52

8350:                                             ; preds = %8348, %8344
  br label %8353

8351:                                             ; preds = %8335
  %8352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8353, !dbg !47

8353:                                             ; preds = %8351, %8350
  br label %8354, !dbg !55

8354:                                             ; preds = %8353
  %8355 = load i32, ptr %3, align 4, !dbg !56
  %8356 = add nsw i32 %8355, 1, !dbg !56
  store i32 %8356, ptr %3, align 4, !dbg !56
  %8357 = load i32, ptr %3, align 4, !dbg !37
  %8358 = icmp slt i32 %8357, 3, !dbg !39
  br i1 %8358, label %8359, label %9221, !dbg !40

8359:                                             ; preds = %8354
  %8360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8361 = load i8, ptr %2, align 1, !dbg !43
  %8362 = sext i8 %8361 to i32, !dbg !43
  %8363 = icmp eq i32 %8362, 49, !dbg !45
  br i1 %8363, label %8375, label %8364, !dbg !46

8364:                                             ; preds = %8359
  %8365 = load i8, ptr %2, align 1, !dbg !48
  %8366 = sext i8 %8365 to i32, !dbg !48
  %8367 = icmp eq i32 %8366, 57, !dbg !50
  br i1 %8367, label %8372, label %8368, !dbg !51

8368:                                             ; preds = %8364
  %8369 = load i8, ptr %2, align 1, !dbg !53
  %8370 = sext i8 %8369 to i32, !dbg !53
  %8371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8370), !dbg !54
  br label %8374

8372:                                             ; preds = %8364
  %8373 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8374, !dbg !52

8374:                                             ; preds = %8372, %8368
  br label %8377

8375:                                             ; preds = %8359
  %8376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8377, !dbg !47

8377:                                             ; preds = %8375, %8374
  br label %8378, !dbg !55

8378:                                             ; preds = %8377
  %8379 = load i32, ptr %3, align 4, !dbg !56
  %8380 = add nsw i32 %8379, 1, !dbg !56
  store i32 %8380, ptr %3, align 4, !dbg !56
  %8381 = load i32, ptr %3, align 4, !dbg !37
  %8382 = icmp slt i32 %8381, 3, !dbg !39
  br i1 %8382, label %8383, label %9221, !dbg !40

8383:                                             ; preds = %8378
  %8384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8385 = load i8, ptr %2, align 1, !dbg !43
  %8386 = sext i8 %8385 to i32, !dbg !43
  %8387 = icmp eq i32 %8386, 49, !dbg !45
  br i1 %8387, label %8399, label %8388, !dbg !46

8388:                                             ; preds = %8383
  %8389 = load i8, ptr %2, align 1, !dbg !48
  %8390 = sext i8 %8389 to i32, !dbg !48
  %8391 = icmp eq i32 %8390, 57, !dbg !50
  br i1 %8391, label %8396, label %8392, !dbg !51

8392:                                             ; preds = %8388
  %8393 = load i8, ptr %2, align 1, !dbg !53
  %8394 = sext i8 %8393 to i32, !dbg !53
  %8395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8394), !dbg !54
  br label %8398

8396:                                             ; preds = %8388
  %8397 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8398, !dbg !52

8398:                                             ; preds = %8396, %8392
  br label %8401

8399:                                             ; preds = %8383
  %8400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8401, !dbg !47

8401:                                             ; preds = %8399, %8398
  br label %8402, !dbg !55

8402:                                             ; preds = %8401
  %8403 = load i32, ptr %3, align 4, !dbg !56
  %8404 = add nsw i32 %8403, 1, !dbg !56
  store i32 %8404, ptr %3, align 4, !dbg !56
  %8405 = load i32, ptr %3, align 4, !dbg !37
  %8406 = icmp slt i32 %8405, 3, !dbg !39
  br i1 %8406, label %8407, label %9221, !dbg !40

8407:                                             ; preds = %8402
  %8408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8409 = load i8, ptr %2, align 1, !dbg !43
  %8410 = sext i8 %8409 to i32, !dbg !43
  %8411 = icmp eq i32 %8410, 49, !dbg !45
  br i1 %8411, label %8423, label %8412, !dbg !46

8412:                                             ; preds = %8407
  %8413 = load i8, ptr %2, align 1, !dbg !48
  %8414 = sext i8 %8413 to i32, !dbg !48
  %8415 = icmp eq i32 %8414, 57, !dbg !50
  br i1 %8415, label %8420, label %8416, !dbg !51

8416:                                             ; preds = %8412
  %8417 = load i8, ptr %2, align 1, !dbg !53
  %8418 = sext i8 %8417 to i32, !dbg !53
  %8419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8418), !dbg !54
  br label %8422

8420:                                             ; preds = %8412
  %8421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8422, !dbg !52

8422:                                             ; preds = %8420, %8416
  br label %8425

8423:                                             ; preds = %8407
  %8424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8425, !dbg !47

8425:                                             ; preds = %8423, %8422
  br label %8426, !dbg !55

8426:                                             ; preds = %8425
  %8427 = load i32, ptr %3, align 4, !dbg !56
  %8428 = add nsw i32 %8427, 1, !dbg !56
  store i32 %8428, ptr %3, align 4, !dbg !56
  %8429 = load i32, ptr %3, align 4, !dbg !37
  %8430 = icmp slt i32 %8429, 3, !dbg !39
  br i1 %8430, label %8431, label %9221, !dbg !40

8431:                                             ; preds = %8426
  %8432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8433 = load i8, ptr %2, align 1, !dbg !43
  %8434 = sext i8 %8433 to i32, !dbg !43
  %8435 = icmp eq i32 %8434, 49, !dbg !45
  br i1 %8435, label %8447, label %8436, !dbg !46

8436:                                             ; preds = %8431
  %8437 = load i8, ptr %2, align 1, !dbg !48
  %8438 = sext i8 %8437 to i32, !dbg !48
  %8439 = icmp eq i32 %8438, 57, !dbg !50
  br i1 %8439, label %8444, label %8440, !dbg !51

8440:                                             ; preds = %8436
  %8441 = load i8, ptr %2, align 1, !dbg !53
  %8442 = sext i8 %8441 to i32, !dbg !53
  %8443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8442), !dbg !54
  br label %8446

8444:                                             ; preds = %8436
  %8445 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8446, !dbg !52

8446:                                             ; preds = %8444, %8440
  br label %8449

8447:                                             ; preds = %8431
  %8448 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8449, !dbg !47

8449:                                             ; preds = %8447, %8446
  br label %8450, !dbg !55

8450:                                             ; preds = %8449
  %8451 = load i32, ptr %3, align 4, !dbg !56
  %8452 = add nsw i32 %8451, 1, !dbg !56
  store i32 %8452, ptr %3, align 4, !dbg !56
  %8453 = load i32, ptr %3, align 4, !dbg !37
  %8454 = icmp slt i32 %8453, 3, !dbg !39
  br i1 %8454, label %8455, label %9221, !dbg !40

8455:                                             ; preds = %8450
  %8456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8457 = load i8, ptr %2, align 1, !dbg !43
  %8458 = sext i8 %8457 to i32, !dbg !43
  %8459 = icmp eq i32 %8458, 49, !dbg !45
  br i1 %8459, label %8471, label %8460, !dbg !46

8460:                                             ; preds = %8455
  %8461 = load i8, ptr %2, align 1, !dbg !48
  %8462 = sext i8 %8461 to i32, !dbg !48
  %8463 = icmp eq i32 %8462, 57, !dbg !50
  br i1 %8463, label %8468, label %8464, !dbg !51

8464:                                             ; preds = %8460
  %8465 = load i8, ptr %2, align 1, !dbg !53
  %8466 = sext i8 %8465 to i32, !dbg !53
  %8467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8466), !dbg !54
  br label %8470

8468:                                             ; preds = %8460
  %8469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8470, !dbg !52

8470:                                             ; preds = %8468, %8464
  br label %8473

8471:                                             ; preds = %8455
  %8472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8473, !dbg !47

8473:                                             ; preds = %8471, %8470
  br label %8474, !dbg !55

8474:                                             ; preds = %8473
  %8475 = load i32, ptr %3, align 4, !dbg !56
  %8476 = add nsw i32 %8475, 1, !dbg !56
  store i32 %8476, ptr %3, align 4, !dbg !56
  %8477 = load i32, ptr %3, align 4, !dbg !37
  %8478 = icmp slt i32 %8477, 3, !dbg !39
  br i1 %8478, label %8479, label %9221, !dbg !40

8479:                                             ; preds = %8474
  %8480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8481 = load i8, ptr %2, align 1, !dbg !43
  %8482 = sext i8 %8481 to i32, !dbg !43
  %8483 = icmp eq i32 %8482, 49, !dbg !45
  br i1 %8483, label %8495, label %8484, !dbg !46

8484:                                             ; preds = %8479
  %8485 = load i8, ptr %2, align 1, !dbg !48
  %8486 = sext i8 %8485 to i32, !dbg !48
  %8487 = icmp eq i32 %8486, 57, !dbg !50
  br i1 %8487, label %8492, label %8488, !dbg !51

8488:                                             ; preds = %8484
  %8489 = load i8, ptr %2, align 1, !dbg !53
  %8490 = sext i8 %8489 to i32, !dbg !53
  %8491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8490), !dbg !54
  br label %8494

8492:                                             ; preds = %8484
  %8493 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8494, !dbg !52

8494:                                             ; preds = %8492, %8488
  br label %8497

8495:                                             ; preds = %8479
  %8496 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8497, !dbg !47

8497:                                             ; preds = %8495, %8494
  br label %8498, !dbg !55

8498:                                             ; preds = %8497
  %8499 = load i32, ptr %3, align 4, !dbg !56
  %8500 = add nsw i32 %8499, 1, !dbg !56
  store i32 %8500, ptr %3, align 4, !dbg !56
  %8501 = load i32, ptr %3, align 4, !dbg !37
  %8502 = icmp slt i32 %8501, 3, !dbg !39
  br i1 %8502, label %8503, label %9221, !dbg !40

8503:                                             ; preds = %8498
  %8504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8505 = load i8, ptr %2, align 1, !dbg !43
  %8506 = sext i8 %8505 to i32, !dbg !43
  %8507 = icmp eq i32 %8506, 49, !dbg !45
  br i1 %8507, label %8519, label %8508, !dbg !46

8508:                                             ; preds = %8503
  %8509 = load i8, ptr %2, align 1, !dbg !48
  %8510 = sext i8 %8509 to i32, !dbg !48
  %8511 = icmp eq i32 %8510, 57, !dbg !50
  br i1 %8511, label %8516, label %8512, !dbg !51

8512:                                             ; preds = %8508
  %8513 = load i8, ptr %2, align 1, !dbg !53
  %8514 = sext i8 %8513 to i32, !dbg !53
  %8515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8514), !dbg !54
  br label %8518

8516:                                             ; preds = %8508
  %8517 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8518, !dbg !52

8518:                                             ; preds = %8516, %8512
  br label %8521

8519:                                             ; preds = %8503
  %8520 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8521, !dbg !47

8521:                                             ; preds = %8519, %8518
  br label %8522, !dbg !55

8522:                                             ; preds = %8521
  %8523 = load i32, ptr %3, align 4, !dbg !56
  %8524 = add nsw i32 %8523, 1, !dbg !56
  store i32 %8524, ptr %3, align 4, !dbg !56
  %8525 = load i32, ptr %3, align 4, !dbg !37
  %8526 = icmp slt i32 %8525, 3, !dbg !39
  br i1 %8526, label %8527, label %9221, !dbg !40

8527:                                             ; preds = %8522
  %8528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8529 = load i8, ptr %2, align 1, !dbg !43
  %8530 = sext i8 %8529 to i32, !dbg !43
  %8531 = icmp eq i32 %8530, 49, !dbg !45
  br i1 %8531, label %8543, label %8532, !dbg !46

8532:                                             ; preds = %8527
  %8533 = load i8, ptr %2, align 1, !dbg !48
  %8534 = sext i8 %8533 to i32, !dbg !48
  %8535 = icmp eq i32 %8534, 57, !dbg !50
  br i1 %8535, label %8540, label %8536, !dbg !51

8536:                                             ; preds = %8532
  %8537 = load i8, ptr %2, align 1, !dbg !53
  %8538 = sext i8 %8537 to i32, !dbg !53
  %8539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8538), !dbg !54
  br label %8542

8540:                                             ; preds = %8532
  %8541 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8542, !dbg !52

8542:                                             ; preds = %8540, %8536
  br label %8545

8543:                                             ; preds = %8527
  %8544 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8545, !dbg !47

8545:                                             ; preds = %8543, %8542
  br label %8546, !dbg !55

8546:                                             ; preds = %8545
  %8547 = load i32, ptr %3, align 4, !dbg !56
  %8548 = add nsw i32 %8547, 1, !dbg !56
  store i32 %8548, ptr %3, align 4, !dbg !56
  %8549 = load i32, ptr %3, align 4, !dbg !37
  %8550 = icmp slt i32 %8549, 3, !dbg !39
  br i1 %8550, label %8551, label %9221, !dbg !40

8551:                                             ; preds = %8546
  %8552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8553 = load i8, ptr %2, align 1, !dbg !43
  %8554 = sext i8 %8553 to i32, !dbg !43
  %8555 = icmp eq i32 %8554, 49, !dbg !45
  br i1 %8555, label %8567, label %8556, !dbg !46

8556:                                             ; preds = %8551
  %8557 = load i8, ptr %2, align 1, !dbg !48
  %8558 = sext i8 %8557 to i32, !dbg !48
  %8559 = icmp eq i32 %8558, 57, !dbg !50
  br i1 %8559, label %8564, label %8560, !dbg !51

8560:                                             ; preds = %8556
  %8561 = load i8, ptr %2, align 1, !dbg !53
  %8562 = sext i8 %8561 to i32, !dbg !53
  %8563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8562), !dbg !54
  br label %8566

8564:                                             ; preds = %8556
  %8565 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8566, !dbg !52

8566:                                             ; preds = %8564, %8560
  br label %8569

8567:                                             ; preds = %8551
  %8568 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8569, !dbg !47

8569:                                             ; preds = %8567, %8566
  br label %8570, !dbg !55

8570:                                             ; preds = %8569
  %8571 = load i32, ptr %3, align 4, !dbg !56
  %8572 = add nsw i32 %8571, 1, !dbg !56
  store i32 %8572, ptr %3, align 4, !dbg !56
  %8573 = load i32, ptr %3, align 4, !dbg !37
  %8574 = icmp slt i32 %8573, 3, !dbg !39
  br i1 %8574, label %8575, label %9221, !dbg !40

8575:                                             ; preds = %8570
  %8576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8577 = load i8, ptr %2, align 1, !dbg !43
  %8578 = sext i8 %8577 to i32, !dbg !43
  %8579 = icmp eq i32 %8578, 49, !dbg !45
  br i1 %8579, label %8591, label %8580, !dbg !46

8580:                                             ; preds = %8575
  %8581 = load i8, ptr %2, align 1, !dbg !48
  %8582 = sext i8 %8581 to i32, !dbg !48
  %8583 = icmp eq i32 %8582, 57, !dbg !50
  br i1 %8583, label %8588, label %8584, !dbg !51

8584:                                             ; preds = %8580
  %8585 = load i8, ptr %2, align 1, !dbg !53
  %8586 = sext i8 %8585 to i32, !dbg !53
  %8587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8586), !dbg !54
  br label %8590

8588:                                             ; preds = %8580
  %8589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8590, !dbg !52

8590:                                             ; preds = %8588, %8584
  br label %8593

8591:                                             ; preds = %8575
  %8592 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8593, !dbg !47

8593:                                             ; preds = %8591, %8590
  br label %8594, !dbg !55

8594:                                             ; preds = %8593
  %8595 = load i32, ptr %3, align 4, !dbg !56
  %8596 = add nsw i32 %8595, 1, !dbg !56
  store i32 %8596, ptr %3, align 4, !dbg !56
  %8597 = load i32, ptr %3, align 4, !dbg !37
  %8598 = icmp slt i32 %8597, 3, !dbg !39
  br i1 %8598, label %8599, label %9221, !dbg !40

8599:                                             ; preds = %8594
  %8600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8601 = load i8, ptr %2, align 1, !dbg !43
  %8602 = sext i8 %8601 to i32, !dbg !43
  %8603 = icmp eq i32 %8602, 49, !dbg !45
  br i1 %8603, label %8615, label %8604, !dbg !46

8604:                                             ; preds = %8599
  %8605 = load i8, ptr %2, align 1, !dbg !48
  %8606 = sext i8 %8605 to i32, !dbg !48
  %8607 = icmp eq i32 %8606, 57, !dbg !50
  br i1 %8607, label %8612, label %8608, !dbg !51

8608:                                             ; preds = %8604
  %8609 = load i8, ptr %2, align 1, !dbg !53
  %8610 = sext i8 %8609 to i32, !dbg !53
  %8611 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8610), !dbg !54
  br label %8614

8612:                                             ; preds = %8604
  %8613 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8614, !dbg !52

8614:                                             ; preds = %8612, %8608
  br label %8617

8615:                                             ; preds = %8599
  %8616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8617, !dbg !47

8617:                                             ; preds = %8615, %8614
  br label %8618, !dbg !55

8618:                                             ; preds = %8617
  %8619 = load i32, ptr %3, align 4, !dbg !56
  %8620 = add nsw i32 %8619, 1, !dbg !56
  store i32 %8620, ptr %3, align 4, !dbg !56
  %8621 = load i32, ptr %3, align 4, !dbg !37
  %8622 = icmp slt i32 %8621, 3, !dbg !39
  br i1 %8622, label %8623, label %9221, !dbg !40

8623:                                             ; preds = %8618
  %8624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8625 = load i8, ptr %2, align 1, !dbg !43
  %8626 = sext i8 %8625 to i32, !dbg !43
  %8627 = icmp eq i32 %8626, 49, !dbg !45
  br i1 %8627, label %8639, label %8628, !dbg !46

8628:                                             ; preds = %8623
  %8629 = load i8, ptr %2, align 1, !dbg !48
  %8630 = sext i8 %8629 to i32, !dbg !48
  %8631 = icmp eq i32 %8630, 57, !dbg !50
  br i1 %8631, label %8636, label %8632, !dbg !51

8632:                                             ; preds = %8628
  %8633 = load i8, ptr %2, align 1, !dbg !53
  %8634 = sext i8 %8633 to i32, !dbg !53
  %8635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8634), !dbg !54
  br label %8638

8636:                                             ; preds = %8628
  %8637 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8638, !dbg !52

8638:                                             ; preds = %8636, %8632
  br label %8641

8639:                                             ; preds = %8623
  %8640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8641, !dbg !47

8641:                                             ; preds = %8639, %8638
  br label %8642, !dbg !55

8642:                                             ; preds = %8641
  %8643 = load i32, ptr %3, align 4, !dbg !56
  %8644 = add nsw i32 %8643, 1, !dbg !56
  store i32 %8644, ptr %3, align 4, !dbg !56
  %8645 = load i32, ptr %3, align 4, !dbg !37
  %8646 = icmp slt i32 %8645, 3, !dbg !39
  br i1 %8646, label %8647, label %9221, !dbg !40

8647:                                             ; preds = %8642
  %8648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8649 = load i8, ptr %2, align 1, !dbg !43
  %8650 = sext i8 %8649 to i32, !dbg !43
  %8651 = icmp eq i32 %8650, 49, !dbg !45
  br i1 %8651, label %8663, label %8652, !dbg !46

8652:                                             ; preds = %8647
  %8653 = load i8, ptr %2, align 1, !dbg !48
  %8654 = sext i8 %8653 to i32, !dbg !48
  %8655 = icmp eq i32 %8654, 57, !dbg !50
  br i1 %8655, label %8660, label %8656, !dbg !51

8656:                                             ; preds = %8652
  %8657 = load i8, ptr %2, align 1, !dbg !53
  %8658 = sext i8 %8657 to i32, !dbg !53
  %8659 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8658), !dbg !54
  br label %8662

8660:                                             ; preds = %8652
  %8661 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8662, !dbg !52

8662:                                             ; preds = %8660, %8656
  br label %8665

8663:                                             ; preds = %8647
  %8664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8665, !dbg !47

8665:                                             ; preds = %8663, %8662
  br label %8666, !dbg !55

8666:                                             ; preds = %8665
  %8667 = load i32, ptr %3, align 4, !dbg !56
  %8668 = add nsw i32 %8667, 1, !dbg !56
  store i32 %8668, ptr %3, align 4, !dbg !56
  %8669 = load i32, ptr %3, align 4, !dbg !37
  %8670 = icmp slt i32 %8669, 3, !dbg !39
  br i1 %8670, label %8671, label %9221, !dbg !40

8671:                                             ; preds = %8666
  %8672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8673 = load i8, ptr %2, align 1, !dbg !43
  %8674 = sext i8 %8673 to i32, !dbg !43
  %8675 = icmp eq i32 %8674, 49, !dbg !45
  br i1 %8675, label %8687, label %8676, !dbg !46

8676:                                             ; preds = %8671
  %8677 = load i8, ptr %2, align 1, !dbg !48
  %8678 = sext i8 %8677 to i32, !dbg !48
  %8679 = icmp eq i32 %8678, 57, !dbg !50
  br i1 %8679, label %8684, label %8680, !dbg !51

8680:                                             ; preds = %8676
  %8681 = load i8, ptr %2, align 1, !dbg !53
  %8682 = sext i8 %8681 to i32, !dbg !53
  %8683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8682), !dbg !54
  br label %8686

8684:                                             ; preds = %8676
  %8685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8686, !dbg !52

8686:                                             ; preds = %8684, %8680
  br label %8689

8687:                                             ; preds = %8671
  %8688 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8689, !dbg !47

8689:                                             ; preds = %8687, %8686
  br label %8690, !dbg !55

8690:                                             ; preds = %8689
  %8691 = load i32, ptr %3, align 4, !dbg !56
  %8692 = add nsw i32 %8691, 1, !dbg !56
  store i32 %8692, ptr %3, align 4, !dbg !56
  %8693 = load i32, ptr %3, align 4, !dbg !37
  %8694 = icmp slt i32 %8693, 3, !dbg !39
  br i1 %8694, label %8695, label %9221, !dbg !40

8695:                                             ; preds = %8690
  %8696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8697 = load i8, ptr %2, align 1, !dbg !43
  %8698 = sext i8 %8697 to i32, !dbg !43
  %8699 = icmp eq i32 %8698, 49, !dbg !45
  br i1 %8699, label %8711, label %8700, !dbg !46

8700:                                             ; preds = %8695
  %8701 = load i8, ptr %2, align 1, !dbg !48
  %8702 = sext i8 %8701 to i32, !dbg !48
  %8703 = icmp eq i32 %8702, 57, !dbg !50
  br i1 %8703, label %8708, label %8704, !dbg !51

8704:                                             ; preds = %8700
  %8705 = load i8, ptr %2, align 1, !dbg !53
  %8706 = sext i8 %8705 to i32, !dbg !53
  %8707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8706), !dbg !54
  br label %8710

8708:                                             ; preds = %8700
  %8709 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8710, !dbg !52

8710:                                             ; preds = %8708, %8704
  br label %8713

8711:                                             ; preds = %8695
  %8712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8713, !dbg !47

8713:                                             ; preds = %8711, %8710
  br label %8714, !dbg !55

8714:                                             ; preds = %8713
  %8715 = load i32, ptr %3, align 4, !dbg !56
  %8716 = add nsw i32 %8715, 1, !dbg !56
  store i32 %8716, ptr %3, align 4, !dbg !56
  %8717 = load i32, ptr %3, align 4, !dbg !37
  %8718 = icmp slt i32 %8717, 3, !dbg !39
  br i1 %8718, label %8719, label %9221, !dbg !40

8719:                                             ; preds = %8714
  %8720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8721 = load i8, ptr %2, align 1, !dbg !43
  %8722 = sext i8 %8721 to i32, !dbg !43
  %8723 = icmp eq i32 %8722, 49, !dbg !45
  br i1 %8723, label %8735, label %8724, !dbg !46

8724:                                             ; preds = %8719
  %8725 = load i8, ptr %2, align 1, !dbg !48
  %8726 = sext i8 %8725 to i32, !dbg !48
  %8727 = icmp eq i32 %8726, 57, !dbg !50
  br i1 %8727, label %8732, label %8728, !dbg !51

8728:                                             ; preds = %8724
  %8729 = load i8, ptr %2, align 1, !dbg !53
  %8730 = sext i8 %8729 to i32, !dbg !53
  %8731 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8730), !dbg !54
  br label %8734

8732:                                             ; preds = %8724
  %8733 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8734, !dbg !52

8734:                                             ; preds = %8732, %8728
  br label %8737

8735:                                             ; preds = %8719
  %8736 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8737, !dbg !47

8737:                                             ; preds = %8735, %8734
  br label %8738, !dbg !55

8738:                                             ; preds = %8737
  %8739 = load i32, ptr %3, align 4, !dbg !56
  %8740 = add nsw i32 %8739, 1, !dbg !56
  store i32 %8740, ptr %3, align 4, !dbg !56
  %8741 = load i32, ptr %3, align 4, !dbg !37
  %8742 = icmp slt i32 %8741, 3, !dbg !39
  br i1 %8742, label %8743, label %9221, !dbg !40

8743:                                             ; preds = %8738
  %8744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8745 = load i8, ptr %2, align 1, !dbg !43
  %8746 = sext i8 %8745 to i32, !dbg !43
  %8747 = icmp eq i32 %8746, 49, !dbg !45
  br i1 %8747, label %8759, label %8748, !dbg !46

8748:                                             ; preds = %8743
  %8749 = load i8, ptr %2, align 1, !dbg !48
  %8750 = sext i8 %8749 to i32, !dbg !48
  %8751 = icmp eq i32 %8750, 57, !dbg !50
  br i1 %8751, label %8756, label %8752, !dbg !51

8752:                                             ; preds = %8748
  %8753 = load i8, ptr %2, align 1, !dbg !53
  %8754 = sext i8 %8753 to i32, !dbg !53
  %8755 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8754), !dbg !54
  br label %8758

8756:                                             ; preds = %8748
  %8757 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8758, !dbg !52

8758:                                             ; preds = %8756, %8752
  br label %8761

8759:                                             ; preds = %8743
  %8760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8761, !dbg !47

8761:                                             ; preds = %8759, %8758
  br label %8762, !dbg !55

8762:                                             ; preds = %8761
  %8763 = load i32, ptr %3, align 4, !dbg !56
  %8764 = add nsw i32 %8763, 1, !dbg !56
  store i32 %8764, ptr %3, align 4, !dbg !56
  %8765 = load i32, ptr %3, align 4, !dbg !37
  %8766 = icmp slt i32 %8765, 3, !dbg !39
  br i1 %8766, label %8767, label %9221, !dbg !40

8767:                                             ; preds = %8762
  %8768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8769 = load i8, ptr %2, align 1, !dbg !43
  %8770 = sext i8 %8769 to i32, !dbg !43
  %8771 = icmp eq i32 %8770, 49, !dbg !45
  br i1 %8771, label %8783, label %8772, !dbg !46

8772:                                             ; preds = %8767
  %8773 = load i8, ptr %2, align 1, !dbg !48
  %8774 = sext i8 %8773 to i32, !dbg !48
  %8775 = icmp eq i32 %8774, 57, !dbg !50
  br i1 %8775, label %8780, label %8776, !dbg !51

8776:                                             ; preds = %8772
  %8777 = load i8, ptr %2, align 1, !dbg !53
  %8778 = sext i8 %8777 to i32, !dbg !53
  %8779 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8778), !dbg !54
  br label %8782

8780:                                             ; preds = %8772
  %8781 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8782, !dbg !52

8782:                                             ; preds = %8780, %8776
  br label %8785

8783:                                             ; preds = %8767
  %8784 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8785, !dbg !47

8785:                                             ; preds = %8783, %8782
  br label %8786, !dbg !55

8786:                                             ; preds = %8785
  %8787 = load i32, ptr %3, align 4, !dbg !56
  %8788 = add nsw i32 %8787, 1, !dbg !56
  store i32 %8788, ptr %3, align 4, !dbg !56
  %8789 = load i32, ptr %3, align 4, !dbg !37
  %8790 = icmp slt i32 %8789, 3, !dbg !39
  br i1 %8790, label %8791, label %9221, !dbg !40

8791:                                             ; preds = %8786
  %8792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8793 = load i8, ptr %2, align 1, !dbg !43
  %8794 = sext i8 %8793 to i32, !dbg !43
  %8795 = icmp eq i32 %8794, 49, !dbg !45
  br i1 %8795, label %8807, label %8796, !dbg !46

8796:                                             ; preds = %8791
  %8797 = load i8, ptr %2, align 1, !dbg !48
  %8798 = sext i8 %8797 to i32, !dbg !48
  %8799 = icmp eq i32 %8798, 57, !dbg !50
  br i1 %8799, label %8804, label %8800, !dbg !51

8800:                                             ; preds = %8796
  %8801 = load i8, ptr %2, align 1, !dbg !53
  %8802 = sext i8 %8801 to i32, !dbg !53
  %8803 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8802), !dbg !54
  br label %8806

8804:                                             ; preds = %8796
  %8805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8806, !dbg !52

8806:                                             ; preds = %8804, %8800
  br label %8809

8807:                                             ; preds = %8791
  %8808 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8809, !dbg !47

8809:                                             ; preds = %8807, %8806
  br label %8810, !dbg !55

8810:                                             ; preds = %8809
  %8811 = load i32, ptr %3, align 4, !dbg !56
  %8812 = add nsw i32 %8811, 1, !dbg !56
  store i32 %8812, ptr %3, align 4, !dbg !56
  %8813 = load i32, ptr %3, align 4, !dbg !37
  %8814 = icmp slt i32 %8813, 3, !dbg !39
  br i1 %8814, label %8815, label %9221, !dbg !40

8815:                                             ; preds = %8810
  %8816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8817 = load i8, ptr %2, align 1, !dbg !43
  %8818 = sext i8 %8817 to i32, !dbg !43
  %8819 = icmp eq i32 %8818, 49, !dbg !45
  br i1 %8819, label %8831, label %8820, !dbg !46

8820:                                             ; preds = %8815
  %8821 = load i8, ptr %2, align 1, !dbg !48
  %8822 = sext i8 %8821 to i32, !dbg !48
  %8823 = icmp eq i32 %8822, 57, !dbg !50
  br i1 %8823, label %8828, label %8824, !dbg !51

8824:                                             ; preds = %8820
  %8825 = load i8, ptr %2, align 1, !dbg !53
  %8826 = sext i8 %8825 to i32, !dbg !53
  %8827 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8826), !dbg !54
  br label %8830

8828:                                             ; preds = %8820
  %8829 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8830, !dbg !52

8830:                                             ; preds = %8828, %8824
  br label %8833

8831:                                             ; preds = %8815
  %8832 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8833, !dbg !47

8833:                                             ; preds = %8831, %8830
  br label %8834, !dbg !55

8834:                                             ; preds = %8833
  %8835 = load i32, ptr %3, align 4, !dbg !56
  %8836 = add nsw i32 %8835, 1, !dbg !56
  store i32 %8836, ptr %3, align 4, !dbg !56
  %8837 = load i32, ptr %3, align 4, !dbg !37
  %8838 = icmp slt i32 %8837, 3, !dbg !39
  br i1 %8838, label %8839, label %9221, !dbg !40

8839:                                             ; preds = %8834
  %8840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8841 = load i8, ptr %2, align 1, !dbg !43
  %8842 = sext i8 %8841 to i32, !dbg !43
  %8843 = icmp eq i32 %8842, 49, !dbg !45
  br i1 %8843, label %8855, label %8844, !dbg !46

8844:                                             ; preds = %8839
  %8845 = load i8, ptr %2, align 1, !dbg !48
  %8846 = sext i8 %8845 to i32, !dbg !48
  %8847 = icmp eq i32 %8846, 57, !dbg !50
  br i1 %8847, label %8852, label %8848, !dbg !51

8848:                                             ; preds = %8844
  %8849 = load i8, ptr %2, align 1, !dbg !53
  %8850 = sext i8 %8849 to i32, !dbg !53
  %8851 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8850), !dbg !54
  br label %8854

8852:                                             ; preds = %8844
  %8853 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8854, !dbg !52

8854:                                             ; preds = %8852, %8848
  br label %8857

8855:                                             ; preds = %8839
  %8856 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8857, !dbg !47

8857:                                             ; preds = %8855, %8854
  br label %8858, !dbg !55

8858:                                             ; preds = %8857
  %8859 = load i32, ptr %3, align 4, !dbg !56
  %8860 = add nsw i32 %8859, 1, !dbg !56
  store i32 %8860, ptr %3, align 4, !dbg !56
  %8861 = load i32, ptr %3, align 4, !dbg !37
  %8862 = icmp slt i32 %8861, 3, !dbg !39
  br i1 %8862, label %8863, label %9221, !dbg !40

8863:                                             ; preds = %8858
  %8864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8865 = load i8, ptr %2, align 1, !dbg !43
  %8866 = sext i8 %8865 to i32, !dbg !43
  %8867 = icmp eq i32 %8866, 49, !dbg !45
  br i1 %8867, label %8879, label %8868, !dbg !46

8868:                                             ; preds = %8863
  %8869 = load i8, ptr %2, align 1, !dbg !48
  %8870 = sext i8 %8869 to i32, !dbg !48
  %8871 = icmp eq i32 %8870, 57, !dbg !50
  br i1 %8871, label %8876, label %8872, !dbg !51

8872:                                             ; preds = %8868
  %8873 = load i8, ptr %2, align 1, !dbg !53
  %8874 = sext i8 %8873 to i32, !dbg !53
  %8875 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8874), !dbg !54
  br label %8878

8876:                                             ; preds = %8868
  %8877 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8878, !dbg !52

8878:                                             ; preds = %8876, %8872
  br label %8881

8879:                                             ; preds = %8863
  %8880 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8881, !dbg !47

8881:                                             ; preds = %8879, %8878
  br label %8882, !dbg !55

8882:                                             ; preds = %8881
  %8883 = load i32, ptr %3, align 4, !dbg !56
  %8884 = add nsw i32 %8883, 1, !dbg !56
  store i32 %8884, ptr %3, align 4, !dbg !56
  %8885 = load i32, ptr %3, align 4, !dbg !37
  %8886 = icmp slt i32 %8885, 3, !dbg !39
  br i1 %8886, label %8887, label %9221, !dbg !40

8887:                                             ; preds = %8882
  %8888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8889 = load i8, ptr %2, align 1, !dbg !43
  %8890 = sext i8 %8889 to i32, !dbg !43
  %8891 = icmp eq i32 %8890, 49, !dbg !45
  br i1 %8891, label %8903, label %8892, !dbg !46

8892:                                             ; preds = %8887
  %8893 = load i8, ptr %2, align 1, !dbg !48
  %8894 = sext i8 %8893 to i32, !dbg !48
  %8895 = icmp eq i32 %8894, 57, !dbg !50
  br i1 %8895, label %8900, label %8896, !dbg !51

8896:                                             ; preds = %8892
  %8897 = load i8, ptr %2, align 1, !dbg !53
  %8898 = sext i8 %8897 to i32, !dbg !53
  %8899 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8898), !dbg !54
  br label %8902

8900:                                             ; preds = %8892
  %8901 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8902, !dbg !52

8902:                                             ; preds = %8900, %8896
  br label %8905

8903:                                             ; preds = %8887
  %8904 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8905, !dbg !47

8905:                                             ; preds = %8903, %8902
  br label %8906, !dbg !55

8906:                                             ; preds = %8905
  %8907 = load i32, ptr %3, align 4, !dbg !56
  %8908 = add nsw i32 %8907, 1, !dbg !56
  store i32 %8908, ptr %3, align 4, !dbg !56
  %8909 = load i32, ptr %3, align 4, !dbg !37
  %8910 = icmp slt i32 %8909, 3, !dbg !39
  br i1 %8910, label %8911, label %9221, !dbg !40

8911:                                             ; preds = %8906
  %8912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8913 = load i8, ptr %2, align 1, !dbg !43
  %8914 = sext i8 %8913 to i32, !dbg !43
  %8915 = icmp eq i32 %8914, 49, !dbg !45
  br i1 %8915, label %8927, label %8916, !dbg !46

8916:                                             ; preds = %8911
  %8917 = load i8, ptr %2, align 1, !dbg !48
  %8918 = sext i8 %8917 to i32, !dbg !48
  %8919 = icmp eq i32 %8918, 57, !dbg !50
  br i1 %8919, label %8924, label %8920, !dbg !51

8920:                                             ; preds = %8916
  %8921 = load i8, ptr %2, align 1, !dbg !53
  %8922 = sext i8 %8921 to i32, !dbg !53
  %8923 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8922), !dbg !54
  br label %8926

8924:                                             ; preds = %8916
  %8925 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8926, !dbg !52

8926:                                             ; preds = %8924, %8920
  br label %8929

8927:                                             ; preds = %8911
  %8928 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8929, !dbg !47

8929:                                             ; preds = %8927, %8926
  br label %8930, !dbg !55

8930:                                             ; preds = %8929
  %8931 = load i32, ptr %3, align 4, !dbg !56
  %8932 = add nsw i32 %8931, 1, !dbg !56
  store i32 %8932, ptr %3, align 4, !dbg !56
  %8933 = load i32, ptr %3, align 4, !dbg !37
  %8934 = icmp slt i32 %8933, 3, !dbg !39
  br i1 %8934, label %8935, label %9221, !dbg !40

8935:                                             ; preds = %8930
  %8936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8937 = load i8, ptr %2, align 1, !dbg !43
  %8938 = sext i8 %8937 to i32, !dbg !43
  %8939 = icmp eq i32 %8938, 49, !dbg !45
  br i1 %8939, label %8951, label %8940, !dbg !46

8940:                                             ; preds = %8935
  %8941 = load i8, ptr %2, align 1, !dbg !48
  %8942 = sext i8 %8941 to i32, !dbg !48
  %8943 = icmp eq i32 %8942, 57, !dbg !50
  br i1 %8943, label %8948, label %8944, !dbg !51

8944:                                             ; preds = %8940
  %8945 = load i8, ptr %2, align 1, !dbg !53
  %8946 = sext i8 %8945 to i32, !dbg !53
  %8947 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8946), !dbg !54
  br label %8950

8948:                                             ; preds = %8940
  %8949 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8950, !dbg !52

8950:                                             ; preds = %8948, %8944
  br label %8953

8951:                                             ; preds = %8935
  %8952 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8953, !dbg !47

8953:                                             ; preds = %8951, %8950
  br label %8954, !dbg !55

8954:                                             ; preds = %8953
  %8955 = load i32, ptr %3, align 4, !dbg !56
  %8956 = add nsw i32 %8955, 1, !dbg !56
  store i32 %8956, ptr %3, align 4, !dbg !56
  %8957 = load i32, ptr %3, align 4, !dbg !37
  %8958 = icmp slt i32 %8957, 3, !dbg !39
  br i1 %8958, label %8959, label %9221, !dbg !40

8959:                                             ; preds = %8954
  %8960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8961 = load i8, ptr %2, align 1, !dbg !43
  %8962 = sext i8 %8961 to i32, !dbg !43
  %8963 = icmp eq i32 %8962, 49, !dbg !45
  br i1 %8963, label %8975, label %8964, !dbg !46

8964:                                             ; preds = %8959
  %8965 = load i8, ptr %2, align 1, !dbg !48
  %8966 = sext i8 %8965 to i32, !dbg !48
  %8967 = icmp eq i32 %8966, 57, !dbg !50
  br i1 %8967, label %8972, label %8968, !dbg !51

8968:                                             ; preds = %8964
  %8969 = load i8, ptr %2, align 1, !dbg !53
  %8970 = sext i8 %8969 to i32, !dbg !53
  %8971 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8970), !dbg !54
  br label %8974

8972:                                             ; preds = %8964
  %8973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8974, !dbg !52

8974:                                             ; preds = %8972, %8968
  br label %8977

8975:                                             ; preds = %8959
  %8976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %8977, !dbg !47

8977:                                             ; preds = %8975, %8974
  br label %8978, !dbg !55

8978:                                             ; preds = %8977
  %8979 = load i32, ptr %3, align 4, !dbg !56
  %8980 = add nsw i32 %8979, 1, !dbg !56
  store i32 %8980, ptr %3, align 4, !dbg !56
  %8981 = load i32, ptr %3, align 4, !dbg !37
  %8982 = icmp slt i32 %8981, 3, !dbg !39
  br i1 %8982, label %8983, label %9221, !dbg !40

8983:                                             ; preds = %8978
  %8984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %8985 = load i8, ptr %2, align 1, !dbg !43
  %8986 = sext i8 %8985 to i32, !dbg !43
  %8987 = icmp eq i32 %8986, 49, !dbg !45
  br i1 %8987, label %8999, label %8988, !dbg !46

8988:                                             ; preds = %8983
  %8989 = load i8, ptr %2, align 1, !dbg !48
  %8990 = sext i8 %8989 to i32, !dbg !48
  %8991 = icmp eq i32 %8990, 57, !dbg !50
  br i1 %8991, label %8996, label %8992, !dbg !51

8992:                                             ; preds = %8988
  %8993 = load i8, ptr %2, align 1, !dbg !53
  %8994 = sext i8 %8993 to i32, !dbg !53
  %8995 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8994), !dbg !54
  br label %8998

8996:                                             ; preds = %8988
  %8997 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %8998, !dbg !52

8998:                                             ; preds = %8996, %8992
  br label %9001

8999:                                             ; preds = %8983
  %9000 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9001, !dbg !47

9001:                                             ; preds = %8999, %8998
  br label %9002, !dbg !55

9002:                                             ; preds = %9001
  %9003 = load i32, ptr %3, align 4, !dbg !56
  %9004 = add nsw i32 %9003, 1, !dbg !56
  store i32 %9004, ptr %3, align 4, !dbg !56
  %9005 = load i32, ptr %3, align 4, !dbg !37
  %9006 = icmp slt i32 %9005, 3, !dbg !39
  br i1 %9006, label %9007, label %9221, !dbg !40

9007:                                             ; preds = %9002
  %9008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9009 = load i8, ptr %2, align 1, !dbg !43
  %9010 = sext i8 %9009 to i32, !dbg !43
  %9011 = icmp eq i32 %9010, 49, !dbg !45
  br i1 %9011, label %9023, label %9012, !dbg !46

9012:                                             ; preds = %9007
  %9013 = load i8, ptr %2, align 1, !dbg !48
  %9014 = sext i8 %9013 to i32, !dbg !48
  %9015 = icmp eq i32 %9014, 57, !dbg !50
  br i1 %9015, label %9020, label %9016, !dbg !51

9016:                                             ; preds = %9012
  %9017 = load i8, ptr %2, align 1, !dbg !53
  %9018 = sext i8 %9017 to i32, !dbg !53
  %9019 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9018), !dbg !54
  br label %9022

9020:                                             ; preds = %9012
  %9021 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9022, !dbg !52

9022:                                             ; preds = %9020, %9016
  br label %9025

9023:                                             ; preds = %9007
  %9024 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9025, !dbg !47

9025:                                             ; preds = %9023, %9022
  br label %9026, !dbg !55

9026:                                             ; preds = %9025
  %9027 = load i32, ptr %3, align 4, !dbg !56
  %9028 = add nsw i32 %9027, 1, !dbg !56
  store i32 %9028, ptr %3, align 4, !dbg !56
  %9029 = load i32, ptr %3, align 4, !dbg !37
  %9030 = icmp slt i32 %9029, 3, !dbg !39
  br i1 %9030, label %9031, label %9221, !dbg !40

9031:                                             ; preds = %9026
  %9032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9033 = load i8, ptr %2, align 1, !dbg !43
  %9034 = sext i8 %9033 to i32, !dbg !43
  %9035 = icmp eq i32 %9034, 49, !dbg !45
  br i1 %9035, label %9047, label %9036, !dbg !46

9036:                                             ; preds = %9031
  %9037 = load i8, ptr %2, align 1, !dbg !48
  %9038 = sext i8 %9037 to i32, !dbg !48
  %9039 = icmp eq i32 %9038, 57, !dbg !50
  br i1 %9039, label %9044, label %9040, !dbg !51

9040:                                             ; preds = %9036
  %9041 = load i8, ptr %2, align 1, !dbg !53
  %9042 = sext i8 %9041 to i32, !dbg !53
  %9043 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9042), !dbg !54
  br label %9046

9044:                                             ; preds = %9036
  %9045 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9046, !dbg !52

9046:                                             ; preds = %9044, %9040
  br label %9049

9047:                                             ; preds = %9031
  %9048 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9049, !dbg !47

9049:                                             ; preds = %9047, %9046
  br label %9050, !dbg !55

9050:                                             ; preds = %9049
  %9051 = load i32, ptr %3, align 4, !dbg !56
  %9052 = add nsw i32 %9051, 1, !dbg !56
  store i32 %9052, ptr %3, align 4, !dbg !56
  %9053 = load i32, ptr %3, align 4, !dbg !37
  %9054 = icmp slt i32 %9053, 3, !dbg !39
  br i1 %9054, label %9055, label %9221, !dbg !40

9055:                                             ; preds = %9050
  %9056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9057 = load i8, ptr %2, align 1, !dbg !43
  %9058 = sext i8 %9057 to i32, !dbg !43
  %9059 = icmp eq i32 %9058, 49, !dbg !45
  br i1 %9059, label %9071, label %9060, !dbg !46

9060:                                             ; preds = %9055
  %9061 = load i8, ptr %2, align 1, !dbg !48
  %9062 = sext i8 %9061 to i32, !dbg !48
  %9063 = icmp eq i32 %9062, 57, !dbg !50
  br i1 %9063, label %9068, label %9064, !dbg !51

9064:                                             ; preds = %9060
  %9065 = load i8, ptr %2, align 1, !dbg !53
  %9066 = sext i8 %9065 to i32, !dbg !53
  %9067 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9066), !dbg !54
  br label %9070

9068:                                             ; preds = %9060
  %9069 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9070, !dbg !52

9070:                                             ; preds = %9068, %9064
  br label %9073

9071:                                             ; preds = %9055
  %9072 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9073, !dbg !47

9073:                                             ; preds = %9071, %9070
  br label %9074, !dbg !55

9074:                                             ; preds = %9073
  %9075 = load i32, ptr %3, align 4, !dbg !56
  %9076 = add nsw i32 %9075, 1, !dbg !56
  store i32 %9076, ptr %3, align 4, !dbg !56
  %9077 = load i32, ptr %3, align 4, !dbg !37
  %9078 = icmp slt i32 %9077, 3, !dbg !39
  br i1 %9078, label %9079, label %9221, !dbg !40

9079:                                             ; preds = %9074
  %9080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9081 = load i8, ptr %2, align 1, !dbg !43
  %9082 = sext i8 %9081 to i32, !dbg !43
  %9083 = icmp eq i32 %9082, 49, !dbg !45
  br i1 %9083, label %9095, label %9084, !dbg !46

9084:                                             ; preds = %9079
  %9085 = load i8, ptr %2, align 1, !dbg !48
  %9086 = sext i8 %9085 to i32, !dbg !48
  %9087 = icmp eq i32 %9086, 57, !dbg !50
  br i1 %9087, label %9092, label %9088, !dbg !51

9088:                                             ; preds = %9084
  %9089 = load i8, ptr %2, align 1, !dbg !53
  %9090 = sext i8 %9089 to i32, !dbg !53
  %9091 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9090), !dbg !54
  br label %9094

9092:                                             ; preds = %9084
  %9093 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9094, !dbg !52

9094:                                             ; preds = %9092, %9088
  br label %9097

9095:                                             ; preds = %9079
  %9096 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9097, !dbg !47

9097:                                             ; preds = %9095, %9094
  br label %9098, !dbg !55

9098:                                             ; preds = %9097
  %9099 = load i32, ptr %3, align 4, !dbg !56
  %9100 = add nsw i32 %9099, 1, !dbg !56
  store i32 %9100, ptr %3, align 4, !dbg !56
  %9101 = load i32, ptr %3, align 4, !dbg !37
  %9102 = icmp slt i32 %9101, 3, !dbg !39
  br i1 %9102, label %9103, label %9221, !dbg !40

9103:                                             ; preds = %9098
  %9104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9105 = load i8, ptr %2, align 1, !dbg !43
  %9106 = sext i8 %9105 to i32, !dbg !43
  %9107 = icmp eq i32 %9106, 49, !dbg !45
  br i1 %9107, label %9119, label %9108, !dbg !46

9108:                                             ; preds = %9103
  %9109 = load i8, ptr %2, align 1, !dbg !48
  %9110 = sext i8 %9109 to i32, !dbg !48
  %9111 = icmp eq i32 %9110, 57, !dbg !50
  br i1 %9111, label %9116, label %9112, !dbg !51

9112:                                             ; preds = %9108
  %9113 = load i8, ptr %2, align 1, !dbg !53
  %9114 = sext i8 %9113 to i32, !dbg !53
  %9115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9114), !dbg !54
  br label %9118

9116:                                             ; preds = %9108
  %9117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9118, !dbg !52

9118:                                             ; preds = %9116, %9112
  br label %9121

9119:                                             ; preds = %9103
  %9120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9121, !dbg !47

9121:                                             ; preds = %9119, %9118
  br label %9122, !dbg !55

9122:                                             ; preds = %9121
  %9123 = load i32, ptr %3, align 4, !dbg !56
  %9124 = add nsw i32 %9123, 1, !dbg !56
  store i32 %9124, ptr %3, align 4, !dbg !56
  %9125 = load i32, ptr %3, align 4, !dbg !37
  %9126 = icmp slt i32 %9125, 3, !dbg !39
  br i1 %9126, label %9127, label %9221, !dbg !40

9127:                                             ; preds = %9122
  %9128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9129 = load i8, ptr %2, align 1, !dbg !43
  %9130 = sext i8 %9129 to i32, !dbg !43
  %9131 = icmp eq i32 %9130, 49, !dbg !45
  br i1 %9131, label %9143, label %9132, !dbg !46

9132:                                             ; preds = %9127
  %9133 = load i8, ptr %2, align 1, !dbg !48
  %9134 = sext i8 %9133 to i32, !dbg !48
  %9135 = icmp eq i32 %9134, 57, !dbg !50
  br i1 %9135, label %9140, label %9136, !dbg !51

9136:                                             ; preds = %9132
  %9137 = load i8, ptr %2, align 1, !dbg !53
  %9138 = sext i8 %9137 to i32, !dbg !53
  %9139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9138), !dbg !54
  br label %9142

9140:                                             ; preds = %9132
  %9141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9142, !dbg !52

9142:                                             ; preds = %9140, %9136
  br label %9145

9143:                                             ; preds = %9127
  %9144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9145, !dbg !47

9145:                                             ; preds = %9143, %9142
  br label %9146, !dbg !55

9146:                                             ; preds = %9145
  %9147 = load i32, ptr %3, align 4, !dbg !56
  %9148 = add nsw i32 %9147, 1, !dbg !56
  store i32 %9148, ptr %3, align 4, !dbg !56
  %9149 = load i32, ptr %3, align 4, !dbg !37
  %9150 = icmp slt i32 %9149, 3, !dbg !39
  br i1 %9150, label %9151, label %9221, !dbg !40

9151:                                             ; preds = %9146
  %9152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9153 = load i8, ptr %2, align 1, !dbg !43
  %9154 = sext i8 %9153 to i32, !dbg !43
  %9155 = icmp eq i32 %9154, 49, !dbg !45
  br i1 %9155, label %9167, label %9156, !dbg !46

9156:                                             ; preds = %9151
  %9157 = load i8, ptr %2, align 1, !dbg !48
  %9158 = sext i8 %9157 to i32, !dbg !48
  %9159 = icmp eq i32 %9158, 57, !dbg !50
  br i1 %9159, label %9164, label %9160, !dbg !51

9160:                                             ; preds = %9156
  %9161 = load i8, ptr %2, align 1, !dbg !53
  %9162 = sext i8 %9161 to i32, !dbg !53
  %9163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9162), !dbg !54
  br label %9166

9164:                                             ; preds = %9156
  %9165 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9166, !dbg !52

9166:                                             ; preds = %9164, %9160
  br label %9169

9167:                                             ; preds = %9151
  %9168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9169, !dbg !47

9169:                                             ; preds = %9167, %9166
  br label %9170, !dbg !55

9170:                                             ; preds = %9169
  %9171 = load i32, ptr %3, align 4, !dbg !56
  %9172 = add nsw i32 %9171, 1, !dbg !56
  store i32 %9172, ptr %3, align 4, !dbg !56
  %9173 = load i32, ptr %3, align 4, !dbg !37
  %9174 = icmp slt i32 %9173, 3, !dbg !39
  br i1 %9174, label %9175, label %9221, !dbg !40

9175:                                             ; preds = %9170
  %9176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9177 = load i8, ptr %2, align 1, !dbg !43
  %9178 = sext i8 %9177 to i32, !dbg !43
  %9179 = icmp eq i32 %9178, 49, !dbg !45
  br i1 %9179, label %9191, label %9180, !dbg !46

9180:                                             ; preds = %9175
  %9181 = load i8, ptr %2, align 1, !dbg !48
  %9182 = sext i8 %9181 to i32, !dbg !48
  %9183 = icmp eq i32 %9182, 57, !dbg !50
  br i1 %9183, label %9188, label %9184, !dbg !51

9184:                                             ; preds = %9180
  %9185 = load i8, ptr %2, align 1, !dbg !53
  %9186 = sext i8 %9185 to i32, !dbg !53
  %9187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9186), !dbg !54
  br label %9190

9188:                                             ; preds = %9180
  %9189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9190, !dbg !52

9190:                                             ; preds = %9188, %9184
  br label %9193

9191:                                             ; preds = %9175
  %9192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9193, !dbg !47

9193:                                             ; preds = %9191, %9190
  br label %9194, !dbg !55

9194:                                             ; preds = %9193
  %9195 = load i32, ptr %3, align 4, !dbg !56
  %9196 = add nsw i32 %9195, 1, !dbg !56
  store i32 %9196, ptr %3, align 4, !dbg !56
  %9197 = load i32, ptr %3, align 4, !dbg !37
  %9198 = icmp slt i32 %9197, 3, !dbg !39
  br i1 %9198, label %9199, label %9221, !dbg !40

9199:                                             ; preds = %9194
  %9200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9201 = load i8, ptr %2, align 1, !dbg !43
  %9202 = sext i8 %9201 to i32, !dbg !43
  %9203 = icmp eq i32 %9202, 49, !dbg !45
  br i1 %9203, label %9215, label %9204, !dbg !46

9204:                                             ; preds = %9199
  %9205 = load i8, ptr %2, align 1, !dbg !48
  %9206 = sext i8 %9205 to i32, !dbg !48
  %9207 = icmp eq i32 %9206, 57, !dbg !50
  br i1 %9207, label %9212, label %9208, !dbg !51

9208:                                             ; preds = %9204
  %9209 = load i8, ptr %2, align 1, !dbg !53
  %9210 = sext i8 %9209 to i32, !dbg !53
  %9211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9210), !dbg !54
  br label %9214

9212:                                             ; preds = %9204
  %9213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %9214, !dbg !52

9214:                                             ; preds = %9212, %9208
  br label %9217

9215:                                             ; preds = %9199
  %9216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %9217, !dbg !47

9217:                                             ; preds = %9215, %9214
  br label %9218, !dbg !55

9218:                                             ; preds = %9217
  %9219 = load i32, ptr %3, align 4, !dbg !56
  %9220 = add nsw i32 %9219, 1, !dbg !56
  store i32 %9220, ptr %3, align 4, !dbg !56
  br label %4, !dbg !57, !llvm.loop !58

9221:                                             ; preds = %9194, %9170, %9146, %9122, %9098, %9074, %9050, %9026, %9002, %8978, %8954, %8930, %8906, %8882, %8858, %8834, %8810, %8786, %8762, %8738, %8714, %8690, %8666, %8642, %8618, %8594, %8570, %8546, %8522, %8498, %8474, %8450, %8426, %8402, %8378, %8354, %8330, %8306, %8282, %8258, %8234, %8210, %8186, %8162, %8138, %8114, %8090, %8066, %8042, %8018, %7994, %7970, %7946, %7922, %7898, %7874, %7850, %7826, %7802, %7778, %7754, %7730, %7706, %7682, %7658, %7634, %7610, %7586, %7562, %7538, %7514, %7490, %7466, %7442, %7418, %7394, %7370, %7346, %7322, %7298, %7274, %7250, %7226, %7202, %7178, %7154, %7130, %7106, %7082, %7058, %7034, %7010, %6986, %6962, %6938, %6914, %6890, %6866, %6842, %6818, %6794, %6770, %6746, %6722, %6698, %6674, %6650, %6626, %6602, %6578, %6554, %6530, %6506, %6482, %6458, %6434, %6410, %6386, %6362, %6338, %6314, %6290, %6266, %6242, %6218, %6194, %6170, %6146, %6122, %6098, %6074, %6050, %6026, %6002, %5978, %5954, %5930, %5906, %5882, %5858, %5834, %5810, %5786, %5762, %5738, %5714, %5690, %5666, %5642, %5618, %5594, %5570, %5546, %5522, %5498, %5474, %5450, %5426, %5402, %5378, %5354, %5330, %5306, %5282, %5258, %5234, %5210, %5186, %5162, %5138, %5114, %5090, %5066, %5042, %5018, %4994, %4970, %4946, %4922, %4898, %4874, %4850, %4826, %4802, %4778, %4754, %4730, %4706, %4682, %4658, %4634, %4610, %4586, %4562, %4538, %4514, %4490, %4466, %4442, %4418, %4394, %4370, %4346, %4322, %4298, %4274, %4250, %4226, %4202, %4178, %4154, %4130, %4106, %4082, %4058, %4034, %4010, %3986, %3962, %3938, %3914, %3890, %3866, %3842, %3818, %3794, %3770, %3746, %3722, %3698, %3674, %3650, %3626, %3602, %3578, %3554, %3530, %3506, %3482, %3458, %3434, %3410, %3386, %3362, %3338, %3314, %3290, %3266, %3242, %3218, %3194, %3170, %3146, %3122, %3098, %3074, %3050, %3026, %3002, %2978, %2954, %2930, %2906, %2882, %2858, %2834, %2810, %2786, %2762, %2738, %2714, %2690, %2666, %2642, %2618, %2594, %2570, %2546, %2522, %2498, %2474, %2450, %2426, %2402, %2378, %2354, %2330, %2306, %2282, %2258, %2234, %2210, %2186, %2162, %2138, %2114, %2090, %2066, %2042, %2018, %1994, %1970, %1946, %1922, %1898, %1874, %1850, %1826, %1802, %1778, %1754, %1730, %1706, %1682, %1658, %1634, %1610, %1586, %1562, %1538, %1514, %1490, %1466, %1442, %1418, %1394, %1370, %1346, %1322, %1298, %1274, %1250, %1226, %1202, %1178, %1154, %1130, %1106, %1082, %1058, %1034, %1010, %986, %962, %938, %914, %890, %866, %842, %818, %794, %770, %746, %722, %698, %674, %650, %626, %602, %578, %554, %530, %506, %482, %458, %434, %410, %386, %362, %338, %314, %290, %266, %242, %218, %194, %170, %146, %122, %98, %74, %50, %26, %4
  %9222 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !61
  ret i32 0, !dbg !62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s711582811.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d813e479549776c75a0c65a055f5d9ab")
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
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
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
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "c", scope: !26, file: !2, line: 5, type: !4)
!32 = !DILocation(line: 5, column: 10, scope: !26)
!33 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 7, type: !29)
!34 = distinct !DILexicalBlock(scope: !26, file: !2, line: 7, column: 5)
!35 = !DILocation(line: 7, column: 15, scope: !34)
!36 = !DILocation(line: 7, column: 11, scope: !34)
!37 = !DILocation(line: 7, column: 20, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 5)
!39 = !DILocation(line: 7, column: 21, scope: !38)
!40 = !DILocation(line: 7, column: 5, scope: !34)
!41 = !DILocation(line: 8, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 31)
!43 = !DILocation(line: 9, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 14)
!45 = !DILocation(line: 9, column: 16, scope: !44)
!46 = !DILocation(line: 9, column: 14, scope: !42)
!47 = !DILocation(line: 10, column: 13, scope: !44)
!48 = !DILocation(line: 11, column: 19, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 19)
!50 = !DILocation(line: 11, column: 21, scope: !49)
!51 = !DILocation(line: 11, column: 19, scope: !44)
!52 = !DILocation(line: 12, column: 13, scope: !49)
!53 = !DILocation(line: 14, column: 26, scope: !49)
!54 = !DILocation(line: 14, column: 13, scope: !49)
!55 = !DILocation(line: 15, column: 5, scope: !42)
!56 = !DILocation(line: 7, column: 26, scope: !38)
!57 = !DILocation(line: 7, column: 5, scope: !38)
!58 = distinct !{!58, !40, !59, !60}
!59 = !DILocation(line: 15, column: 5, scope: !34)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 16, column: 5, scope: !26)
!62 = !DILocation(line: 18, column: 5, scope: !26)
