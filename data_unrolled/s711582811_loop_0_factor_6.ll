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

4:                                                ; preds = %1154, %0
  %5 = load i32, ptr %3, align 4, !dbg !37
  %6 = icmp slt i32 %5, 3, !dbg !39
  br i1 %6, label %7, label %1157, !dbg !40

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
  br i1 %30, label %31, label %1157, !dbg !40

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
  br i1 %54, label %55, label %1157, !dbg !40

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
  br i1 %78, label %79, label %1157, !dbg !40

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
  br i1 %102, label %103, label %1157, !dbg !40

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
  br i1 %126, label %127, label %1157, !dbg !40

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
  br i1 %150, label %151, label %1157, !dbg !40

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
  br i1 %174, label %175, label %1157, !dbg !40

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
  br i1 %198, label %199, label %1157, !dbg !40

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
  br i1 %222, label %223, label %1157, !dbg !40

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
  br i1 %246, label %247, label %1157, !dbg !40

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
  br i1 %270, label %271, label %1157, !dbg !40

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
  br i1 %294, label %295, label %1157, !dbg !40

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
  br i1 %318, label %319, label %1157, !dbg !40

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
  br i1 %342, label %343, label %1157, !dbg !40

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
  br i1 %366, label %367, label %1157, !dbg !40

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
  br i1 %390, label %391, label %1157, !dbg !40

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
  br i1 %414, label %415, label %1157, !dbg !40

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
  br i1 %438, label %439, label %1157, !dbg !40

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
  br i1 %462, label %463, label %1157, !dbg !40

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
  br i1 %486, label %487, label %1157, !dbg !40

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
  br i1 %510, label %511, label %1157, !dbg !40

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
  br i1 %534, label %535, label %1157, !dbg !40

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
  br i1 %558, label %559, label %1157, !dbg !40

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
  br i1 %582, label %583, label %1157, !dbg !40

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
  br i1 %606, label %607, label %1157, !dbg !40

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
  br i1 %630, label %631, label %1157, !dbg !40

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
  br i1 %654, label %655, label %1157, !dbg !40

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
  br i1 %678, label %679, label %1157, !dbg !40

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
  br i1 %702, label %703, label %1157, !dbg !40

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
  br i1 %726, label %727, label %1157, !dbg !40

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
  br i1 %750, label %751, label %1157, !dbg !40

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
  br i1 %774, label %775, label %1157, !dbg !40

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
  br i1 %798, label %799, label %1157, !dbg !40

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
  br i1 %822, label %823, label %1157, !dbg !40

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
  br i1 %846, label %847, label %1157, !dbg !40

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
  br i1 %870, label %871, label %1157, !dbg !40

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
  br i1 %894, label %895, label %1157, !dbg !40

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
  br i1 %918, label %919, label %1157, !dbg !40

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
  br i1 %942, label %943, label %1157, !dbg !40

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
  br i1 %966, label %967, label %1157, !dbg !40

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
  br i1 %990, label %991, label %1157, !dbg !40

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
  br i1 %1014, label %1015, label %1157, !dbg !40

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
  br i1 %1038, label %1039, label %1157, !dbg !40

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
  br i1 %1062, label %1063, label %1157, !dbg !40

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
  br i1 %1086, label %1087, label %1157, !dbg !40

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
  br i1 %1110, label %1111, label %1157, !dbg !40

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
  br i1 %1134, label %1135, label %1157, !dbg !40

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
  br label %4, !dbg !57, !llvm.loop !58

1157:                                             ; preds = %1130, %1106, %1082, %1058, %1034, %1010, %986, %962, %938, %914, %890, %866, %842, %818, %794, %770, %746, %722, %698, %674, %650, %626, %602, %578, %554, %530, %506, %482, %458, %434, %410, %386, %362, %338, %314, %290, %266, %242, %218, %194, %170, %146, %122, %98, %74, %50, %26, %4
  %1158 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !61
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
