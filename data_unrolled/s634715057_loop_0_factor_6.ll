; ModuleID = 'data_unrolled/s634715057.ll'
source_filename = "dataset/s634715057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !21 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %6, metadata !33, metadata !DIExpression()), !dbg !34
  br label %7, !dbg !35

7:                                                ; preds = %871, %2
  %8 = call i32 @getchar(), !dbg !36
  %9 = trunc i32 %8 to i8, !dbg !36
  store i8 %9, ptr %6, align 1, !dbg !37
  %10 = sext i8 %9 to i32, !dbg !38
  %11 = icmp ne i32 %10, -1, !dbg !39
  br i1 %11, label %12, label %872, !dbg !35

12:                                               ; preds = %7
  %13 = load i8, ptr %6, align 1, !dbg !40
  %14 = sext i8 %13 to i32, !dbg !40
  %15 = icmp eq i32 %14, 49, !dbg !43
  br i1 %15, label %16, label %18, !dbg !44

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %25, !dbg !45

18:                                               ; preds = %12
  %19 = load i8, ptr %6, align 1, !dbg !46
  %20 = sext i8 %19 to i32, !dbg !46
  %21 = icmp eq i32 %20, 57, !dbg !48
  br i1 %21, label %22, label %24, !dbg !49

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %24, !dbg !50

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %16
  %26 = call i32 @getchar(), !dbg !36
  %27 = trunc i32 %26 to i8, !dbg !36
  store i8 %27, ptr %6, align 1, !dbg !37
  %28 = sext i8 %27 to i32, !dbg !38
  %29 = icmp ne i32 %28, -1, !dbg !39
  br i1 %29, label %30, label %872, !dbg !35

30:                                               ; preds = %25
  %31 = load i8, ptr %6, align 1, !dbg !40
  %32 = sext i8 %31 to i32, !dbg !40
  %33 = icmp eq i32 %32, 49, !dbg !43
  br i1 %33, label %41, label %34, !dbg !44

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1, !dbg !46
  %36 = sext i8 %35 to i32, !dbg !46
  %37 = icmp eq i32 %36, 57, !dbg !48
  br i1 %37, label %38, label %40, !dbg !49

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %40, !dbg !50

40:                                               ; preds = %38, %34
  br label %43

41:                                               ; preds = %30
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %43, !dbg !45

43:                                               ; preds = %41, %40
  %44 = call i32 @getchar(), !dbg !36
  %45 = trunc i32 %44 to i8, !dbg !36
  store i8 %45, ptr %6, align 1, !dbg !37
  %46 = sext i8 %45 to i32, !dbg !38
  %47 = icmp ne i32 %46, -1, !dbg !39
  br i1 %47, label %48, label %872, !dbg !35

48:                                               ; preds = %43
  %49 = load i8, ptr %6, align 1, !dbg !40
  %50 = sext i8 %49 to i32, !dbg !40
  %51 = icmp eq i32 %50, 49, !dbg !43
  br i1 %51, label %59, label %52, !dbg !44

52:                                               ; preds = %48
  %53 = load i8, ptr %6, align 1, !dbg !46
  %54 = sext i8 %53 to i32, !dbg !46
  %55 = icmp eq i32 %54, 57, !dbg !48
  br i1 %55, label %56, label %58, !dbg !49

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %58, !dbg !50

58:                                               ; preds = %56, %52
  br label %61

59:                                               ; preds = %48
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %61, !dbg !45

61:                                               ; preds = %59, %58
  %62 = call i32 @getchar(), !dbg !36
  %63 = trunc i32 %62 to i8, !dbg !36
  store i8 %63, ptr %6, align 1, !dbg !37
  %64 = sext i8 %63 to i32, !dbg !38
  %65 = icmp ne i32 %64, -1, !dbg !39
  br i1 %65, label %66, label %872, !dbg !35

66:                                               ; preds = %61
  %67 = load i8, ptr %6, align 1, !dbg !40
  %68 = sext i8 %67 to i32, !dbg !40
  %69 = icmp eq i32 %68, 49, !dbg !43
  br i1 %69, label %77, label %70, !dbg !44

70:                                               ; preds = %66
  %71 = load i8, ptr %6, align 1, !dbg !46
  %72 = sext i8 %71 to i32, !dbg !46
  %73 = icmp eq i32 %72, 57, !dbg !48
  br i1 %73, label %74, label %76, !dbg !49

74:                                               ; preds = %70
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %76, !dbg !50

76:                                               ; preds = %74, %70
  br label %79

77:                                               ; preds = %66
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %79, !dbg !45

79:                                               ; preds = %77, %76
  %80 = call i32 @getchar(), !dbg !36
  %81 = trunc i32 %80 to i8, !dbg !36
  store i8 %81, ptr %6, align 1, !dbg !37
  %82 = sext i8 %81 to i32, !dbg !38
  %83 = icmp ne i32 %82, -1, !dbg !39
  br i1 %83, label %84, label %872, !dbg !35

84:                                               ; preds = %79
  %85 = load i8, ptr %6, align 1, !dbg !40
  %86 = sext i8 %85 to i32, !dbg !40
  %87 = icmp eq i32 %86, 49, !dbg !43
  br i1 %87, label %95, label %88, !dbg !44

88:                                               ; preds = %84
  %89 = load i8, ptr %6, align 1, !dbg !46
  %90 = sext i8 %89 to i32, !dbg !46
  %91 = icmp eq i32 %90, 57, !dbg !48
  br i1 %91, label %92, label %94, !dbg !49

92:                                               ; preds = %88
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %94, !dbg !50

94:                                               ; preds = %92, %88
  br label %97

95:                                               ; preds = %84
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %97, !dbg !45

97:                                               ; preds = %95, %94
  %98 = call i32 @getchar(), !dbg !36
  %99 = trunc i32 %98 to i8, !dbg !36
  store i8 %99, ptr %6, align 1, !dbg !37
  %100 = sext i8 %99 to i32, !dbg !38
  %101 = icmp ne i32 %100, -1, !dbg !39
  br i1 %101, label %102, label %872, !dbg !35

102:                                              ; preds = %97
  %103 = load i8, ptr %6, align 1, !dbg !40
  %104 = sext i8 %103 to i32, !dbg !40
  %105 = icmp eq i32 %104, 49, !dbg !43
  br i1 %105, label %113, label %106, !dbg !44

106:                                              ; preds = %102
  %107 = load i8, ptr %6, align 1, !dbg !46
  %108 = sext i8 %107 to i32, !dbg !46
  %109 = icmp eq i32 %108, 57, !dbg !48
  br i1 %109, label %110, label %112, !dbg !49

110:                                              ; preds = %106
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %112, !dbg !50

112:                                              ; preds = %110, %106
  br label %115

113:                                              ; preds = %102
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %115, !dbg !45

115:                                              ; preds = %113, %112
  %116 = call i32 @getchar(), !dbg !36
  %117 = trunc i32 %116 to i8, !dbg !36
  store i8 %117, ptr %6, align 1, !dbg !37
  %118 = sext i8 %117 to i32, !dbg !38
  %119 = icmp ne i32 %118, -1, !dbg !39
  br i1 %119, label %120, label %872, !dbg !35

120:                                              ; preds = %115
  %121 = load i8, ptr %6, align 1, !dbg !40
  %122 = sext i8 %121 to i32, !dbg !40
  %123 = icmp eq i32 %122, 49, !dbg !43
  br i1 %123, label %131, label %124, !dbg !44

124:                                              ; preds = %120
  %125 = load i8, ptr %6, align 1, !dbg !46
  %126 = sext i8 %125 to i32, !dbg !46
  %127 = icmp eq i32 %126, 57, !dbg !48
  br i1 %127, label %128, label %130, !dbg !49

128:                                              ; preds = %124
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %130, !dbg !50

130:                                              ; preds = %128, %124
  br label %133

131:                                              ; preds = %120
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %133, !dbg !45

133:                                              ; preds = %131, %130
  %134 = call i32 @getchar(), !dbg !36
  %135 = trunc i32 %134 to i8, !dbg !36
  store i8 %135, ptr %6, align 1, !dbg !37
  %136 = sext i8 %135 to i32, !dbg !38
  %137 = icmp ne i32 %136, -1, !dbg !39
  br i1 %137, label %138, label %872, !dbg !35

138:                                              ; preds = %133
  %139 = load i8, ptr %6, align 1, !dbg !40
  %140 = sext i8 %139 to i32, !dbg !40
  %141 = icmp eq i32 %140, 49, !dbg !43
  br i1 %141, label %149, label %142, !dbg !44

142:                                              ; preds = %138
  %143 = load i8, ptr %6, align 1, !dbg !46
  %144 = sext i8 %143 to i32, !dbg !46
  %145 = icmp eq i32 %144, 57, !dbg !48
  br i1 %145, label %146, label %148, !dbg !49

146:                                              ; preds = %142
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %148, !dbg !50

148:                                              ; preds = %146, %142
  br label %151

149:                                              ; preds = %138
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %151, !dbg !45

151:                                              ; preds = %149, %148
  %152 = call i32 @getchar(), !dbg !36
  %153 = trunc i32 %152 to i8, !dbg !36
  store i8 %153, ptr %6, align 1, !dbg !37
  %154 = sext i8 %153 to i32, !dbg !38
  %155 = icmp ne i32 %154, -1, !dbg !39
  br i1 %155, label %156, label %872, !dbg !35

156:                                              ; preds = %151
  %157 = load i8, ptr %6, align 1, !dbg !40
  %158 = sext i8 %157 to i32, !dbg !40
  %159 = icmp eq i32 %158, 49, !dbg !43
  br i1 %159, label %167, label %160, !dbg !44

160:                                              ; preds = %156
  %161 = load i8, ptr %6, align 1, !dbg !46
  %162 = sext i8 %161 to i32, !dbg !46
  %163 = icmp eq i32 %162, 57, !dbg !48
  br i1 %163, label %164, label %166, !dbg !49

164:                                              ; preds = %160
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %166, !dbg !50

166:                                              ; preds = %164, %160
  br label %169

167:                                              ; preds = %156
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %169, !dbg !45

169:                                              ; preds = %167, %166
  %170 = call i32 @getchar(), !dbg !36
  %171 = trunc i32 %170 to i8, !dbg !36
  store i8 %171, ptr %6, align 1, !dbg !37
  %172 = sext i8 %171 to i32, !dbg !38
  %173 = icmp ne i32 %172, -1, !dbg !39
  br i1 %173, label %174, label %872, !dbg !35

174:                                              ; preds = %169
  %175 = load i8, ptr %6, align 1, !dbg !40
  %176 = sext i8 %175 to i32, !dbg !40
  %177 = icmp eq i32 %176, 49, !dbg !43
  br i1 %177, label %185, label %178, !dbg !44

178:                                              ; preds = %174
  %179 = load i8, ptr %6, align 1, !dbg !46
  %180 = sext i8 %179 to i32, !dbg !46
  %181 = icmp eq i32 %180, 57, !dbg !48
  br i1 %181, label %182, label %184, !dbg !49

182:                                              ; preds = %178
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %184, !dbg !50

184:                                              ; preds = %182, %178
  br label %187

185:                                              ; preds = %174
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %187, !dbg !45

187:                                              ; preds = %185, %184
  %188 = call i32 @getchar(), !dbg !36
  %189 = trunc i32 %188 to i8, !dbg !36
  store i8 %189, ptr %6, align 1, !dbg !37
  %190 = sext i8 %189 to i32, !dbg !38
  %191 = icmp ne i32 %190, -1, !dbg !39
  br i1 %191, label %192, label %872, !dbg !35

192:                                              ; preds = %187
  %193 = load i8, ptr %6, align 1, !dbg !40
  %194 = sext i8 %193 to i32, !dbg !40
  %195 = icmp eq i32 %194, 49, !dbg !43
  br i1 %195, label %203, label %196, !dbg !44

196:                                              ; preds = %192
  %197 = load i8, ptr %6, align 1, !dbg !46
  %198 = sext i8 %197 to i32, !dbg !46
  %199 = icmp eq i32 %198, 57, !dbg !48
  br i1 %199, label %200, label %202, !dbg !49

200:                                              ; preds = %196
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %202, !dbg !50

202:                                              ; preds = %200, %196
  br label %205

203:                                              ; preds = %192
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %205, !dbg !45

205:                                              ; preds = %203, %202
  %206 = call i32 @getchar(), !dbg !36
  %207 = trunc i32 %206 to i8, !dbg !36
  store i8 %207, ptr %6, align 1, !dbg !37
  %208 = sext i8 %207 to i32, !dbg !38
  %209 = icmp ne i32 %208, -1, !dbg !39
  br i1 %209, label %210, label %872, !dbg !35

210:                                              ; preds = %205
  %211 = load i8, ptr %6, align 1, !dbg !40
  %212 = sext i8 %211 to i32, !dbg !40
  %213 = icmp eq i32 %212, 49, !dbg !43
  br i1 %213, label %221, label %214, !dbg !44

214:                                              ; preds = %210
  %215 = load i8, ptr %6, align 1, !dbg !46
  %216 = sext i8 %215 to i32, !dbg !46
  %217 = icmp eq i32 %216, 57, !dbg !48
  br i1 %217, label %218, label %220, !dbg !49

218:                                              ; preds = %214
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %220, !dbg !50

220:                                              ; preds = %218, %214
  br label %223

221:                                              ; preds = %210
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %223, !dbg !45

223:                                              ; preds = %221, %220
  %224 = call i32 @getchar(), !dbg !36
  %225 = trunc i32 %224 to i8, !dbg !36
  store i8 %225, ptr %6, align 1, !dbg !37
  %226 = sext i8 %225 to i32, !dbg !38
  %227 = icmp ne i32 %226, -1, !dbg !39
  br i1 %227, label %228, label %872, !dbg !35

228:                                              ; preds = %223
  %229 = load i8, ptr %6, align 1, !dbg !40
  %230 = sext i8 %229 to i32, !dbg !40
  %231 = icmp eq i32 %230, 49, !dbg !43
  br i1 %231, label %239, label %232, !dbg !44

232:                                              ; preds = %228
  %233 = load i8, ptr %6, align 1, !dbg !46
  %234 = sext i8 %233 to i32, !dbg !46
  %235 = icmp eq i32 %234, 57, !dbg !48
  br i1 %235, label %236, label %238, !dbg !49

236:                                              ; preds = %232
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %238, !dbg !50

238:                                              ; preds = %236, %232
  br label %241

239:                                              ; preds = %228
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %241, !dbg !45

241:                                              ; preds = %239, %238
  %242 = call i32 @getchar(), !dbg !36
  %243 = trunc i32 %242 to i8, !dbg !36
  store i8 %243, ptr %6, align 1, !dbg !37
  %244 = sext i8 %243 to i32, !dbg !38
  %245 = icmp ne i32 %244, -1, !dbg !39
  br i1 %245, label %246, label %872, !dbg !35

246:                                              ; preds = %241
  %247 = load i8, ptr %6, align 1, !dbg !40
  %248 = sext i8 %247 to i32, !dbg !40
  %249 = icmp eq i32 %248, 49, !dbg !43
  br i1 %249, label %257, label %250, !dbg !44

250:                                              ; preds = %246
  %251 = load i8, ptr %6, align 1, !dbg !46
  %252 = sext i8 %251 to i32, !dbg !46
  %253 = icmp eq i32 %252, 57, !dbg !48
  br i1 %253, label %254, label %256, !dbg !49

254:                                              ; preds = %250
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %256, !dbg !50

256:                                              ; preds = %254, %250
  br label %259

257:                                              ; preds = %246
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %259, !dbg !45

259:                                              ; preds = %257, %256
  %260 = call i32 @getchar(), !dbg !36
  %261 = trunc i32 %260 to i8, !dbg !36
  store i8 %261, ptr %6, align 1, !dbg !37
  %262 = sext i8 %261 to i32, !dbg !38
  %263 = icmp ne i32 %262, -1, !dbg !39
  br i1 %263, label %264, label %872, !dbg !35

264:                                              ; preds = %259
  %265 = load i8, ptr %6, align 1, !dbg !40
  %266 = sext i8 %265 to i32, !dbg !40
  %267 = icmp eq i32 %266, 49, !dbg !43
  br i1 %267, label %275, label %268, !dbg !44

268:                                              ; preds = %264
  %269 = load i8, ptr %6, align 1, !dbg !46
  %270 = sext i8 %269 to i32, !dbg !46
  %271 = icmp eq i32 %270, 57, !dbg !48
  br i1 %271, label %272, label %274, !dbg !49

272:                                              ; preds = %268
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %274, !dbg !50

274:                                              ; preds = %272, %268
  br label %277

275:                                              ; preds = %264
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %277, !dbg !45

277:                                              ; preds = %275, %274
  %278 = call i32 @getchar(), !dbg !36
  %279 = trunc i32 %278 to i8, !dbg !36
  store i8 %279, ptr %6, align 1, !dbg !37
  %280 = sext i8 %279 to i32, !dbg !38
  %281 = icmp ne i32 %280, -1, !dbg !39
  br i1 %281, label %282, label %872, !dbg !35

282:                                              ; preds = %277
  %283 = load i8, ptr %6, align 1, !dbg !40
  %284 = sext i8 %283 to i32, !dbg !40
  %285 = icmp eq i32 %284, 49, !dbg !43
  br i1 %285, label %293, label %286, !dbg !44

286:                                              ; preds = %282
  %287 = load i8, ptr %6, align 1, !dbg !46
  %288 = sext i8 %287 to i32, !dbg !46
  %289 = icmp eq i32 %288, 57, !dbg !48
  br i1 %289, label %290, label %292, !dbg !49

290:                                              ; preds = %286
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %292, !dbg !50

292:                                              ; preds = %290, %286
  br label %295

293:                                              ; preds = %282
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %295, !dbg !45

295:                                              ; preds = %293, %292
  %296 = call i32 @getchar(), !dbg !36
  %297 = trunc i32 %296 to i8, !dbg !36
  store i8 %297, ptr %6, align 1, !dbg !37
  %298 = sext i8 %297 to i32, !dbg !38
  %299 = icmp ne i32 %298, -1, !dbg !39
  br i1 %299, label %300, label %872, !dbg !35

300:                                              ; preds = %295
  %301 = load i8, ptr %6, align 1, !dbg !40
  %302 = sext i8 %301 to i32, !dbg !40
  %303 = icmp eq i32 %302, 49, !dbg !43
  br i1 %303, label %311, label %304, !dbg !44

304:                                              ; preds = %300
  %305 = load i8, ptr %6, align 1, !dbg !46
  %306 = sext i8 %305 to i32, !dbg !46
  %307 = icmp eq i32 %306, 57, !dbg !48
  br i1 %307, label %308, label %310, !dbg !49

308:                                              ; preds = %304
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %310, !dbg !50

310:                                              ; preds = %308, %304
  br label %313

311:                                              ; preds = %300
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %313, !dbg !45

313:                                              ; preds = %311, %310
  %314 = call i32 @getchar(), !dbg !36
  %315 = trunc i32 %314 to i8, !dbg !36
  store i8 %315, ptr %6, align 1, !dbg !37
  %316 = sext i8 %315 to i32, !dbg !38
  %317 = icmp ne i32 %316, -1, !dbg !39
  br i1 %317, label %318, label %872, !dbg !35

318:                                              ; preds = %313
  %319 = load i8, ptr %6, align 1, !dbg !40
  %320 = sext i8 %319 to i32, !dbg !40
  %321 = icmp eq i32 %320, 49, !dbg !43
  br i1 %321, label %329, label %322, !dbg !44

322:                                              ; preds = %318
  %323 = load i8, ptr %6, align 1, !dbg !46
  %324 = sext i8 %323 to i32, !dbg !46
  %325 = icmp eq i32 %324, 57, !dbg !48
  br i1 %325, label %326, label %328, !dbg !49

326:                                              ; preds = %322
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %328, !dbg !50

328:                                              ; preds = %326, %322
  br label %331

329:                                              ; preds = %318
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %331, !dbg !45

331:                                              ; preds = %329, %328
  %332 = call i32 @getchar(), !dbg !36
  %333 = trunc i32 %332 to i8, !dbg !36
  store i8 %333, ptr %6, align 1, !dbg !37
  %334 = sext i8 %333 to i32, !dbg !38
  %335 = icmp ne i32 %334, -1, !dbg !39
  br i1 %335, label %336, label %872, !dbg !35

336:                                              ; preds = %331
  %337 = load i8, ptr %6, align 1, !dbg !40
  %338 = sext i8 %337 to i32, !dbg !40
  %339 = icmp eq i32 %338, 49, !dbg !43
  br i1 %339, label %347, label %340, !dbg !44

340:                                              ; preds = %336
  %341 = load i8, ptr %6, align 1, !dbg !46
  %342 = sext i8 %341 to i32, !dbg !46
  %343 = icmp eq i32 %342, 57, !dbg !48
  br i1 %343, label %344, label %346, !dbg !49

344:                                              ; preds = %340
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %346, !dbg !50

346:                                              ; preds = %344, %340
  br label %349

347:                                              ; preds = %336
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %349, !dbg !45

349:                                              ; preds = %347, %346
  %350 = call i32 @getchar(), !dbg !36
  %351 = trunc i32 %350 to i8, !dbg !36
  store i8 %351, ptr %6, align 1, !dbg !37
  %352 = sext i8 %351 to i32, !dbg !38
  %353 = icmp ne i32 %352, -1, !dbg !39
  br i1 %353, label %354, label %872, !dbg !35

354:                                              ; preds = %349
  %355 = load i8, ptr %6, align 1, !dbg !40
  %356 = sext i8 %355 to i32, !dbg !40
  %357 = icmp eq i32 %356, 49, !dbg !43
  br i1 %357, label %365, label %358, !dbg !44

358:                                              ; preds = %354
  %359 = load i8, ptr %6, align 1, !dbg !46
  %360 = sext i8 %359 to i32, !dbg !46
  %361 = icmp eq i32 %360, 57, !dbg !48
  br i1 %361, label %362, label %364, !dbg !49

362:                                              ; preds = %358
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %364, !dbg !50

364:                                              ; preds = %362, %358
  br label %367

365:                                              ; preds = %354
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %367, !dbg !45

367:                                              ; preds = %365, %364
  %368 = call i32 @getchar(), !dbg !36
  %369 = trunc i32 %368 to i8, !dbg !36
  store i8 %369, ptr %6, align 1, !dbg !37
  %370 = sext i8 %369 to i32, !dbg !38
  %371 = icmp ne i32 %370, -1, !dbg !39
  br i1 %371, label %372, label %872, !dbg !35

372:                                              ; preds = %367
  %373 = load i8, ptr %6, align 1, !dbg !40
  %374 = sext i8 %373 to i32, !dbg !40
  %375 = icmp eq i32 %374, 49, !dbg !43
  br i1 %375, label %383, label %376, !dbg !44

376:                                              ; preds = %372
  %377 = load i8, ptr %6, align 1, !dbg !46
  %378 = sext i8 %377 to i32, !dbg !46
  %379 = icmp eq i32 %378, 57, !dbg !48
  br i1 %379, label %380, label %382, !dbg !49

380:                                              ; preds = %376
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %382, !dbg !50

382:                                              ; preds = %380, %376
  br label %385

383:                                              ; preds = %372
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %385, !dbg !45

385:                                              ; preds = %383, %382
  %386 = call i32 @getchar(), !dbg !36
  %387 = trunc i32 %386 to i8, !dbg !36
  store i8 %387, ptr %6, align 1, !dbg !37
  %388 = sext i8 %387 to i32, !dbg !38
  %389 = icmp ne i32 %388, -1, !dbg !39
  br i1 %389, label %390, label %872, !dbg !35

390:                                              ; preds = %385
  %391 = load i8, ptr %6, align 1, !dbg !40
  %392 = sext i8 %391 to i32, !dbg !40
  %393 = icmp eq i32 %392, 49, !dbg !43
  br i1 %393, label %401, label %394, !dbg !44

394:                                              ; preds = %390
  %395 = load i8, ptr %6, align 1, !dbg !46
  %396 = sext i8 %395 to i32, !dbg !46
  %397 = icmp eq i32 %396, 57, !dbg !48
  br i1 %397, label %398, label %400, !dbg !49

398:                                              ; preds = %394
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %400, !dbg !50

400:                                              ; preds = %398, %394
  br label %403

401:                                              ; preds = %390
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %403, !dbg !45

403:                                              ; preds = %401, %400
  %404 = call i32 @getchar(), !dbg !36
  %405 = trunc i32 %404 to i8, !dbg !36
  store i8 %405, ptr %6, align 1, !dbg !37
  %406 = sext i8 %405 to i32, !dbg !38
  %407 = icmp ne i32 %406, -1, !dbg !39
  br i1 %407, label %408, label %872, !dbg !35

408:                                              ; preds = %403
  %409 = load i8, ptr %6, align 1, !dbg !40
  %410 = sext i8 %409 to i32, !dbg !40
  %411 = icmp eq i32 %410, 49, !dbg !43
  br i1 %411, label %419, label %412, !dbg !44

412:                                              ; preds = %408
  %413 = load i8, ptr %6, align 1, !dbg !46
  %414 = sext i8 %413 to i32, !dbg !46
  %415 = icmp eq i32 %414, 57, !dbg !48
  br i1 %415, label %416, label %418, !dbg !49

416:                                              ; preds = %412
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %418, !dbg !50

418:                                              ; preds = %416, %412
  br label %421

419:                                              ; preds = %408
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %421, !dbg !45

421:                                              ; preds = %419, %418
  %422 = call i32 @getchar(), !dbg !36
  %423 = trunc i32 %422 to i8, !dbg !36
  store i8 %423, ptr %6, align 1, !dbg !37
  %424 = sext i8 %423 to i32, !dbg !38
  %425 = icmp ne i32 %424, -1, !dbg !39
  br i1 %425, label %426, label %872, !dbg !35

426:                                              ; preds = %421
  %427 = load i8, ptr %6, align 1, !dbg !40
  %428 = sext i8 %427 to i32, !dbg !40
  %429 = icmp eq i32 %428, 49, !dbg !43
  br i1 %429, label %437, label %430, !dbg !44

430:                                              ; preds = %426
  %431 = load i8, ptr %6, align 1, !dbg !46
  %432 = sext i8 %431 to i32, !dbg !46
  %433 = icmp eq i32 %432, 57, !dbg !48
  br i1 %433, label %434, label %436, !dbg !49

434:                                              ; preds = %430
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %436, !dbg !50

436:                                              ; preds = %434, %430
  br label %439

437:                                              ; preds = %426
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %439, !dbg !45

439:                                              ; preds = %437, %436
  %440 = call i32 @getchar(), !dbg !36
  %441 = trunc i32 %440 to i8, !dbg !36
  store i8 %441, ptr %6, align 1, !dbg !37
  %442 = sext i8 %441 to i32, !dbg !38
  %443 = icmp ne i32 %442, -1, !dbg !39
  br i1 %443, label %444, label %872, !dbg !35

444:                                              ; preds = %439
  %445 = load i8, ptr %6, align 1, !dbg !40
  %446 = sext i8 %445 to i32, !dbg !40
  %447 = icmp eq i32 %446, 49, !dbg !43
  br i1 %447, label %455, label %448, !dbg !44

448:                                              ; preds = %444
  %449 = load i8, ptr %6, align 1, !dbg !46
  %450 = sext i8 %449 to i32, !dbg !46
  %451 = icmp eq i32 %450, 57, !dbg !48
  br i1 %451, label %452, label %454, !dbg !49

452:                                              ; preds = %448
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %454, !dbg !50

454:                                              ; preds = %452, %448
  br label %457

455:                                              ; preds = %444
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %457, !dbg !45

457:                                              ; preds = %455, %454
  %458 = call i32 @getchar(), !dbg !36
  %459 = trunc i32 %458 to i8, !dbg !36
  store i8 %459, ptr %6, align 1, !dbg !37
  %460 = sext i8 %459 to i32, !dbg !38
  %461 = icmp ne i32 %460, -1, !dbg !39
  br i1 %461, label %462, label %872, !dbg !35

462:                                              ; preds = %457
  %463 = load i8, ptr %6, align 1, !dbg !40
  %464 = sext i8 %463 to i32, !dbg !40
  %465 = icmp eq i32 %464, 49, !dbg !43
  br i1 %465, label %473, label %466, !dbg !44

466:                                              ; preds = %462
  %467 = load i8, ptr %6, align 1, !dbg !46
  %468 = sext i8 %467 to i32, !dbg !46
  %469 = icmp eq i32 %468, 57, !dbg !48
  br i1 %469, label %470, label %472, !dbg !49

470:                                              ; preds = %466
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %472, !dbg !50

472:                                              ; preds = %470, %466
  br label %475

473:                                              ; preds = %462
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %475, !dbg !45

475:                                              ; preds = %473, %472
  %476 = call i32 @getchar(), !dbg !36
  %477 = trunc i32 %476 to i8, !dbg !36
  store i8 %477, ptr %6, align 1, !dbg !37
  %478 = sext i8 %477 to i32, !dbg !38
  %479 = icmp ne i32 %478, -1, !dbg !39
  br i1 %479, label %480, label %872, !dbg !35

480:                                              ; preds = %475
  %481 = load i8, ptr %6, align 1, !dbg !40
  %482 = sext i8 %481 to i32, !dbg !40
  %483 = icmp eq i32 %482, 49, !dbg !43
  br i1 %483, label %491, label %484, !dbg !44

484:                                              ; preds = %480
  %485 = load i8, ptr %6, align 1, !dbg !46
  %486 = sext i8 %485 to i32, !dbg !46
  %487 = icmp eq i32 %486, 57, !dbg !48
  br i1 %487, label %488, label %490, !dbg !49

488:                                              ; preds = %484
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %490, !dbg !50

490:                                              ; preds = %488, %484
  br label %493

491:                                              ; preds = %480
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %493, !dbg !45

493:                                              ; preds = %491, %490
  %494 = call i32 @getchar(), !dbg !36
  %495 = trunc i32 %494 to i8, !dbg !36
  store i8 %495, ptr %6, align 1, !dbg !37
  %496 = sext i8 %495 to i32, !dbg !38
  %497 = icmp ne i32 %496, -1, !dbg !39
  br i1 %497, label %498, label %872, !dbg !35

498:                                              ; preds = %493
  %499 = load i8, ptr %6, align 1, !dbg !40
  %500 = sext i8 %499 to i32, !dbg !40
  %501 = icmp eq i32 %500, 49, !dbg !43
  br i1 %501, label %509, label %502, !dbg !44

502:                                              ; preds = %498
  %503 = load i8, ptr %6, align 1, !dbg !46
  %504 = sext i8 %503 to i32, !dbg !46
  %505 = icmp eq i32 %504, 57, !dbg !48
  br i1 %505, label %506, label %508, !dbg !49

506:                                              ; preds = %502
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %508, !dbg !50

508:                                              ; preds = %506, %502
  br label %511

509:                                              ; preds = %498
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %511, !dbg !45

511:                                              ; preds = %509, %508
  %512 = call i32 @getchar(), !dbg !36
  %513 = trunc i32 %512 to i8, !dbg !36
  store i8 %513, ptr %6, align 1, !dbg !37
  %514 = sext i8 %513 to i32, !dbg !38
  %515 = icmp ne i32 %514, -1, !dbg !39
  br i1 %515, label %516, label %872, !dbg !35

516:                                              ; preds = %511
  %517 = load i8, ptr %6, align 1, !dbg !40
  %518 = sext i8 %517 to i32, !dbg !40
  %519 = icmp eq i32 %518, 49, !dbg !43
  br i1 %519, label %527, label %520, !dbg !44

520:                                              ; preds = %516
  %521 = load i8, ptr %6, align 1, !dbg !46
  %522 = sext i8 %521 to i32, !dbg !46
  %523 = icmp eq i32 %522, 57, !dbg !48
  br i1 %523, label %524, label %526, !dbg !49

524:                                              ; preds = %520
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %526, !dbg !50

526:                                              ; preds = %524, %520
  br label %529

527:                                              ; preds = %516
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %529, !dbg !45

529:                                              ; preds = %527, %526
  %530 = call i32 @getchar(), !dbg !36
  %531 = trunc i32 %530 to i8, !dbg !36
  store i8 %531, ptr %6, align 1, !dbg !37
  %532 = sext i8 %531 to i32, !dbg !38
  %533 = icmp ne i32 %532, -1, !dbg !39
  br i1 %533, label %534, label %872, !dbg !35

534:                                              ; preds = %529
  %535 = load i8, ptr %6, align 1, !dbg !40
  %536 = sext i8 %535 to i32, !dbg !40
  %537 = icmp eq i32 %536, 49, !dbg !43
  br i1 %537, label %545, label %538, !dbg !44

538:                                              ; preds = %534
  %539 = load i8, ptr %6, align 1, !dbg !46
  %540 = sext i8 %539 to i32, !dbg !46
  %541 = icmp eq i32 %540, 57, !dbg !48
  br i1 %541, label %542, label %544, !dbg !49

542:                                              ; preds = %538
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %544, !dbg !50

544:                                              ; preds = %542, %538
  br label %547

545:                                              ; preds = %534
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %547, !dbg !45

547:                                              ; preds = %545, %544
  %548 = call i32 @getchar(), !dbg !36
  %549 = trunc i32 %548 to i8, !dbg !36
  store i8 %549, ptr %6, align 1, !dbg !37
  %550 = sext i8 %549 to i32, !dbg !38
  %551 = icmp ne i32 %550, -1, !dbg !39
  br i1 %551, label %552, label %872, !dbg !35

552:                                              ; preds = %547
  %553 = load i8, ptr %6, align 1, !dbg !40
  %554 = sext i8 %553 to i32, !dbg !40
  %555 = icmp eq i32 %554, 49, !dbg !43
  br i1 %555, label %563, label %556, !dbg !44

556:                                              ; preds = %552
  %557 = load i8, ptr %6, align 1, !dbg !46
  %558 = sext i8 %557 to i32, !dbg !46
  %559 = icmp eq i32 %558, 57, !dbg !48
  br i1 %559, label %560, label %562, !dbg !49

560:                                              ; preds = %556
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %562, !dbg !50

562:                                              ; preds = %560, %556
  br label %565

563:                                              ; preds = %552
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %565, !dbg !45

565:                                              ; preds = %563, %562
  %566 = call i32 @getchar(), !dbg !36
  %567 = trunc i32 %566 to i8, !dbg !36
  store i8 %567, ptr %6, align 1, !dbg !37
  %568 = sext i8 %567 to i32, !dbg !38
  %569 = icmp ne i32 %568, -1, !dbg !39
  br i1 %569, label %570, label %872, !dbg !35

570:                                              ; preds = %565
  %571 = load i8, ptr %6, align 1, !dbg !40
  %572 = sext i8 %571 to i32, !dbg !40
  %573 = icmp eq i32 %572, 49, !dbg !43
  br i1 %573, label %581, label %574, !dbg !44

574:                                              ; preds = %570
  %575 = load i8, ptr %6, align 1, !dbg !46
  %576 = sext i8 %575 to i32, !dbg !46
  %577 = icmp eq i32 %576, 57, !dbg !48
  br i1 %577, label %578, label %580, !dbg !49

578:                                              ; preds = %574
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %580, !dbg !50

580:                                              ; preds = %578, %574
  br label %583

581:                                              ; preds = %570
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %583, !dbg !45

583:                                              ; preds = %581, %580
  %584 = call i32 @getchar(), !dbg !36
  %585 = trunc i32 %584 to i8, !dbg !36
  store i8 %585, ptr %6, align 1, !dbg !37
  %586 = sext i8 %585 to i32, !dbg !38
  %587 = icmp ne i32 %586, -1, !dbg !39
  br i1 %587, label %588, label %872, !dbg !35

588:                                              ; preds = %583
  %589 = load i8, ptr %6, align 1, !dbg !40
  %590 = sext i8 %589 to i32, !dbg !40
  %591 = icmp eq i32 %590, 49, !dbg !43
  br i1 %591, label %599, label %592, !dbg !44

592:                                              ; preds = %588
  %593 = load i8, ptr %6, align 1, !dbg !46
  %594 = sext i8 %593 to i32, !dbg !46
  %595 = icmp eq i32 %594, 57, !dbg !48
  br i1 %595, label %596, label %598, !dbg !49

596:                                              ; preds = %592
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %598, !dbg !50

598:                                              ; preds = %596, %592
  br label %601

599:                                              ; preds = %588
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %601, !dbg !45

601:                                              ; preds = %599, %598
  %602 = call i32 @getchar(), !dbg !36
  %603 = trunc i32 %602 to i8, !dbg !36
  store i8 %603, ptr %6, align 1, !dbg !37
  %604 = sext i8 %603 to i32, !dbg !38
  %605 = icmp ne i32 %604, -1, !dbg !39
  br i1 %605, label %606, label %872, !dbg !35

606:                                              ; preds = %601
  %607 = load i8, ptr %6, align 1, !dbg !40
  %608 = sext i8 %607 to i32, !dbg !40
  %609 = icmp eq i32 %608, 49, !dbg !43
  br i1 %609, label %617, label %610, !dbg !44

610:                                              ; preds = %606
  %611 = load i8, ptr %6, align 1, !dbg !46
  %612 = sext i8 %611 to i32, !dbg !46
  %613 = icmp eq i32 %612, 57, !dbg !48
  br i1 %613, label %614, label %616, !dbg !49

614:                                              ; preds = %610
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %616, !dbg !50

616:                                              ; preds = %614, %610
  br label %619

617:                                              ; preds = %606
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %619, !dbg !45

619:                                              ; preds = %617, %616
  %620 = call i32 @getchar(), !dbg !36
  %621 = trunc i32 %620 to i8, !dbg !36
  store i8 %621, ptr %6, align 1, !dbg !37
  %622 = sext i8 %621 to i32, !dbg !38
  %623 = icmp ne i32 %622, -1, !dbg !39
  br i1 %623, label %624, label %872, !dbg !35

624:                                              ; preds = %619
  %625 = load i8, ptr %6, align 1, !dbg !40
  %626 = sext i8 %625 to i32, !dbg !40
  %627 = icmp eq i32 %626, 49, !dbg !43
  br i1 %627, label %635, label %628, !dbg !44

628:                                              ; preds = %624
  %629 = load i8, ptr %6, align 1, !dbg !46
  %630 = sext i8 %629 to i32, !dbg !46
  %631 = icmp eq i32 %630, 57, !dbg !48
  br i1 %631, label %632, label %634, !dbg !49

632:                                              ; preds = %628
  %633 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %634, !dbg !50

634:                                              ; preds = %632, %628
  br label %637

635:                                              ; preds = %624
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %637, !dbg !45

637:                                              ; preds = %635, %634
  %638 = call i32 @getchar(), !dbg !36
  %639 = trunc i32 %638 to i8, !dbg !36
  store i8 %639, ptr %6, align 1, !dbg !37
  %640 = sext i8 %639 to i32, !dbg !38
  %641 = icmp ne i32 %640, -1, !dbg !39
  br i1 %641, label %642, label %872, !dbg !35

642:                                              ; preds = %637
  %643 = load i8, ptr %6, align 1, !dbg !40
  %644 = sext i8 %643 to i32, !dbg !40
  %645 = icmp eq i32 %644, 49, !dbg !43
  br i1 %645, label %653, label %646, !dbg !44

646:                                              ; preds = %642
  %647 = load i8, ptr %6, align 1, !dbg !46
  %648 = sext i8 %647 to i32, !dbg !46
  %649 = icmp eq i32 %648, 57, !dbg !48
  br i1 %649, label %650, label %652, !dbg !49

650:                                              ; preds = %646
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %652, !dbg !50

652:                                              ; preds = %650, %646
  br label %655

653:                                              ; preds = %642
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %655, !dbg !45

655:                                              ; preds = %653, %652
  %656 = call i32 @getchar(), !dbg !36
  %657 = trunc i32 %656 to i8, !dbg !36
  store i8 %657, ptr %6, align 1, !dbg !37
  %658 = sext i8 %657 to i32, !dbg !38
  %659 = icmp ne i32 %658, -1, !dbg !39
  br i1 %659, label %660, label %872, !dbg !35

660:                                              ; preds = %655
  %661 = load i8, ptr %6, align 1, !dbg !40
  %662 = sext i8 %661 to i32, !dbg !40
  %663 = icmp eq i32 %662, 49, !dbg !43
  br i1 %663, label %671, label %664, !dbg !44

664:                                              ; preds = %660
  %665 = load i8, ptr %6, align 1, !dbg !46
  %666 = sext i8 %665 to i32, !dbg !46
  %667 = icmp eq i32 %666, 57, !dbg !48
  br i1 %667, label %668, label %670, !dbg !49

668:                                              ; preds = %664
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %670, !dbg !50

670:                                              ; preds = %668, %664
  br label %673

671:                                              ; preds = %660
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %673, !dbg !45

673:                                              ; preds = %671, %670
  %674 = call i32 @getchar(), !dbg !36
  %675 = trunc i32 %674 to i8, !dbg !36
  store i8 %675, ptr %6, align 1, !dbg !37
  %676 = sext i8 %675 to i32, !dbg !38
  %677 = icmp ne i32 %676, -1, !dbg !39
  br i1 %677, label %678, label %872, !dbg !35

678:                                              ; preds = %673
  %679 = load i8, ptr %6, align 1, !dbg !40
  %680 = sext i8 %679 to i32, !dbg !40
  %681 = icmp eq i32 %680, 49, !dbg !43
  br i1 %681, label %689, label %682, !dbg !44

682:                                              ; preds = %678
  %683 = load i8, ptr %6, align 1, !dbg !46
  %684 = sext i8 %683 to i32, !dbg !46
  %685 = icmp eq i32 %684, 57, !dbg !48
  br i1 %685, label %686, label %688, !dbg !49

686:                                              ; preds = %682
  %687 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %688, !dbg !50

688:                                              ; preds = %686, %682
  br label %691

689:                                              ; preds = %678
  %690 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %691, !dbg !45

691:                                              ; preds = %689, %688
  %692 = call i32 @getchar(), !dbg !36
  %693 = trunc i32 %692 to i8, !dbg !36
  store i8 %693, ptr %6, align 1, !dbg !37
  %694 = sext i8 %693 to i32, !dbg !38
  %695 = icmp ne i32 %694, -1, !dbg !39
  br i1 %695, label %696, label %872, !dbg !35

696:                                              ; preds = %691
  %697 = load i8, ptr %6, align 1, !dbg !40
  %698 = sext i8 %697 to i32, !dbg !40
  %699 = icmp eq i32 %698, 49, !dbg !43
  br i1 %699, label %707, label %700, !dbg !44

700:                                              ; preds = %696
  %701 = load i8, ptr %6, align 1, !dbg !46
  %702 = sext i8 %701 to i32, !dbg !46
  %703 = icmp eq i32 %702, 57, !dbg !48
  br i1 %703, label %704, label %706, !dbg !49

704:                                              ; preds = %700
  %705 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %706, !dbg !50

706:                                              ; preds = %704, %700
  br label %709

707:                                              ; preds = %696
  %708 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %709, !dbg !45

709:                                              ; preds = %707, %706
  %710 = call i32 @getchar(), !dbg !36
  %711 = trunc i32 %710 to i8, !dbg !36
  store i8 %711, ptr %6, align 1, !dbg !37
  %712 = sext i8 %711 to i32, !dbg !38
  %713 = icmp ne i32 %712, -1, !dbg !39
  br i1 %713, label %714, label %872, !dbg !35

714:                                              ; preds = %709
  %715 = load i8, ptr %6, align 1, !dbg !40
  %716 = sext i8 %715 to i32, !dbg !40
  %717 = icmp eq i32 %716, 49, !dbg !43
  br i1 %717, label %725, label %718, !dbg !44

718:                                              ; preds = %714
  %719 = load i8, ptr %6, align 1, !dbg !46
  %720 = sext i8 %719 to i32, !dbg !46
  %721 = icmp eq i32 %720, 57, !dbg !48
  br i1 %721, label %722, label %724, !dbg !49

722:                                              ; preds = %718
  %723 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %724, !dbg !50

724:                                              ; preds = %722, %718
  br label %727

725:                                              ; preds = %714
  %726 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %727, !dbg !45

727:                                              ; preds = %725, %724
  %728 = call i32 @getchar(), !dbg !36
  %729 = trunc i32 %728 to i8, !dbg !36
  store i8 %729, ptr %6, align 1, !dbg !37
  %730 = sext i8 %729 to i32, !dbg !38
  %731 = icmp ne i32 %730, -1, !dbg !39
  br i1 %731, label %732, label %872, !dbg !35

732:                                              ; preds = %727
  %733 = load i8, ptr %6, align 1, !dbg !40
  %734 = sext i8 %733 to i32, !dbg !40
  %735 = icmp eq i32 %734, 49, !dbg !43
  br i1 %735, label %743, label %736, !dbg !44

736:                                              ; preds = %732
  %737 = load i8, ptr %6, align 1, !dbg !46
  %738 = sext i8 %737 to i32, !dbg !46
  %739 = icmp eq i32 %738, 57, !dbg !48
  br i1 %739, label %740, label %742, !dbg !49

740:                                              ; preds = %736
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %742, !dbg !50

742:                                              ; preds = %740, %736
  br label %745

743:                                              ; preds = %732
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %745, !dbg !45

745:                                              ; preds = %743, %742
  %746 = call i32 @getchar(), !dbg !36
  %747 = trunc i32 %746 to i8, !dbg !36
  store i8 %747, ptr %6, align 1, !dbg !37
  %748 = sext i8 %747 to i32, !dbg !38
  %749 = icmp ne i32 %748, -1, !dbg !39
  br i1 %749, label %750, label %872, !dbg !35

750:                                              ; preds = %745
  %751 = load i8, ptr %6, align 1, !dbg !40
  %752 = sext i8 %751 to i32, !dbg !40
  %753 = icmp eq i32 %752, 49, !dbg !43
  br i1 %753, label %761, label %754, !dbg !44

754:                                              ; preds = %750
  %755 = load i8, ptr %6, align 1, !dbg !46
  %756 = sext i8 %755 to i32, !dbg !46
  %757 = icmp eq i32 %756, 57, !dbg !48
  br i1 %757, label %758, label %760, !dbg !49

758:                                              ; preds = %754
  %759 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %760, !dbg !50

760:                                              ; preds = %758, %754
  br label %763

761:                                              ; preds = %750
  %762 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %763, !dbg !45

763:                                              ; preds = %761, %760
  %764 = call i32 @getchar(), !dbg !36
  %765 = trunc i32 %764 to i8, !dbg !36
  store i8 %765, ptr %6, align 1, !dbg !37
  %766 = sext i8 %765 to i32, !dbg !38
  %767 = icmp ne i32 %766, -1, !dbg !39
  br i1 %767, label %768, label %872, !dbg !35

768:                                              ; preds = %763
  %769 = load i8, ptr %6, align 1, !dbg !40
  %770 = sext i8 %769 to i32, !dbg !40
  %771 = icmp eq i32 %770, 49, !dbg !43
  br i1 %771, label %779, label %772, !dbg !44

772:                                              ; preds = %768
  %773 = load i8, ptr %6, align 1, !dbg !46
  %774 = sext i8 %773 to i32, !dbg !46
  %775 = icmp eq i32 %774, 57, !dbg !48
  br i1 %775, label %776, label %778, !dbg !49

776:                                              ; preds = %772
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %778, !dbg !50

778:                                              ; preds = %776, %772
  br label %781

779:                                              ; preds = %768
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %781, !dbg !45

781:                                              ; preds = %779, %778
  %782 = call i32 @getchar(), !dbg !36
  %783 = trunc i32 %782 to i8, !dbg !36
  store i8 %783, ptr %6, align 1, !dbg !37
  %784 = sext i8 %783 to i32, !dbg !38
  %785 = icmp ne i32 %784, -1, !dbg !39
  br i1 %785, label %786, label %872, !dbg !35

786:                                              ; preds = %781
  %787 = load i8, ptr %6, align 1, !dbg !40
  %788 = sext i8 %787 to i32, !dbg !40
  %789 = icmp eq i32 %788, 49, !dbg !43
  br i1 %789, label %797, label %790, !dbg !44

790:                                              ; preds = %786
  %791 = load i8, ptr %6, align 1, !dbg !46
  %792 = sext i8 %791 to i32, !dbg !46
  %793 = icmp eq i32 %792, 57, !dbg !48
  br i1 %793, label %794, label %796, !dbg !49

794:                                              ; preds = %790
  %795 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %796, !dbg !50

796:                                              ; preds = %794, %790
  br label %799

797:                                              ; preds = %786
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %799, !dbg !45

799:                                              ; preds = %797, %796
  %800 = call i32 @getchar(), !dbg !36
  %801 = trunc i32 %800 to i8, !dbg !36
  store i8 %801, ptr %6, align 1, !dbg !37
  %802 = sext i8 %801 to i32, !dbg !38
  %803 = icmp ne i32 %802, -1, !dbg !39
  br i1 %803, label %804, label %872, !dbg !35

804:                                              ; preds = %799
  %805 = load i8, ptr %6, align 1, !dbg !40
  %806 = sext i8 %805 to i32, !dbg !40
  %807 = icmp eq i32 %806, 49, !dbg !43
  br i1 %807, label %815, label %808, !dbg !44

808:                                              ; preds = %804
  %809 = load i8, ptr %6, align 1, !dbg !46
  %810 = sext i8 %809 to i32, !dbg !46
  %811 = icmp eq i32 %810, 57, !dbg !48
  br i1 %811, label %812, label %814, !dbg !49

812:                                              ; preds = %808
  %813 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %814, !dbg !50

814:                                              ; preds = %812, %808
  br label %817

815:                                              ; preds = %804
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %817, !dbg !45

817:                                              ; preds = %815, %814
  %818 = call i32 @getchar(), !dbg !36
  %819 = trunc i32 %818 to i8, !dbg !36
  store i8 %819, ptr %6, align 1, !dbg !37
  %820 = sext i8 %819 to i32, !dbg !38
  %821 = icmp ne i32 %820, -1, !dbg !39
  br i1 %821, label %822, label %872, !dbg !35

822:                                              ; preds = %817
  %823 = load i8, ptr %6, align 1, !dbg !40
  %824 = sext i8 %823 to i32, !dbg !40
  %825 = icmp eq i32 %824, 49, !dbg !43
  br i1 %825, label %833, label %826, !dbg !44

826:                                              ; preds = %822
  %827 = load i8, ptr %6, align 1, !dbg !46
  %828 = sext i8 %827 to i32, !dbg !46
  %829 = icmp eq i32 %828, 57, !dbg !48
  br i1 %829, label %830, label %832, !dbg !49

830:                                              ; preds = %826
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %832, !dbg !50

832:                                              ; preds = %830, %826
  br label %835

833:                                              ; preds = %822
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %835, !dbg !45

835:                                              ; preds = %833, %832
  %836 = call i32 @getchar(), !dbg !36
  %837 = trunc i32 %836 to i8, !dbg !36
  store i8 %837, ptr %6, align 1, !dbg !37
  %838 = sext i8 %837 to i32, !dbg !38
  %839 = icmp ne i32 %838, -1, !dbg !39
  br i1 %839, label %840, label %872, !dbg !35

840:                                              ; preds = %835
  %841 = load i8, ptr %6, align 1, !dbg !40
  %842 = sext i8 %841 to i32, !dbg !40
  %843 = icmp eq i32 %842, 49, !dbg !43
  br i1 %843, label %851, label %844, !dbg !44

844:                                              ; preds = %840
  %845 = load i8, ptr %6, align 1, !dbg !46
  %846 = sext i8 %845 to i32, !dbg !46
  %847 = icmp eq i32 %846, 57, !dbg !48
  br i1 %847, label %848, label %850, !dbg !49

848:                                              ; preds = %844
  %849 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %850, !dbg !50

850:                                              ; preds = %848, %844
  br label %853

851:                                              ; preds = %840
  %852 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %853, !dbg !45

853:                                              ; preds = %851, %850
  %854 = call i32 @getchar(), !dbg !36
  %855 = trunc i32 %854 to i8, !dbg !36
  store i8 %855, ptr %6, align 1, !dbg !37
  %856 = sext i8 %855 to i32, !dbg !38
  %857 = icmp ne i32 %856, -1, !dbg !39
  br i1 %857, label %858, label %872, !dbg !35

858:                                              ; preds = %853
  %859 = load i8, ptr %6, align 1, !dbg !40
  %860 = sext i8 %859 to i32, !dbg !40
  %861 = icmp eq i32 %860, 49, !dbg !43
  br i1 %861, label %869, label %862, !dbg !44

862:                                              ; preds = %858
  %863 = load i8, ptr %6, align 1, !dbg !46
  %864 = sext i8 %863 to i32, !dbg !46
  %865 = icmp eq i32 %864, 57, !dbg !48
  br i1 %865, label %866, label %868, !dbg !49

866:                                              ; preds = %862
  %867 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %868, !dbg !50

868:                                              ; preds = %866, %862
  br label %871

869:                                              ; preds = %858
  %870 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %871, !dbg !45

871:                                              ; preds = %869, %868
  br label %7, !dbg !35, !llvm.loop !51

872:                                              ; preds = %853, %835, %817, %799, %781, %763, %745, %727, %709, %691, %673, %655, %637, %619, %601, %583, %565, %547, %529, %511, %493, %475, %457, %439, %421, %403, %385, %367, %349, %331, %313, %295, %277, %259, %241, %223, %205, %187, %169, %151, %133, %115, %97, %79, %61, %43, %25, %7
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !54
  ret i32 0, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar() #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!11}
!llvm.module.flags = !{!13, !14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s634715057.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ceddf85d6c9042e73c2eed936cf06a8a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 2)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false, nameTableKind: None)
!12 = !{!0, !7, !9}
!13 = !{i32 7, !"Dwarf Version", i32 5}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{i32 7, !"PIE Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 2}
!19 = !{i32 7, !"frame-pointer", i32 2}
!20 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!21 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !22, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !28)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !24, !25}
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!28 = !{}
!29 = !DILocalVariable(name: "argc", arg: 1, scope: !21, file: !2, line: 5, type: !24)
!30 = !DILocation(line: 5, column: 14, scope: !21)
!31 = !DILocalVariable(name: "argv", arg: 2, scope: !21, file: !2, line: 5, type: !25)
!32 = !DILocation(line: 5, column: 32, scope: !21)
!33 = !DILocalVariable(name: "n", scope: !21, file: !2, line: 7, type: !4)
!34 = !DILocation(line: 7, column: 7, scope: !21)
!35 = !DILocation(line: 8, column: 2, scope: !21)
!36 = !DILocation(line: 8, column: 13, scope: !21)
!37 = !DILocation(line: 8, column: 11, scope: !21)
!38 = !DILocation(line: 8, column: 8, scope: !21)
!39 = !DILocation(line: 8, column: 24, scope: !21)
!40 = !DILocation(line: 9, column: 6, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 6)
!42 = distinct !DILexicalBlock(scope: !21, file: !2, line: 8, column: 31)
!43 = !DILocation(line: 9, column: 8, scope: !41)
!44 = !DILocation(line: 9, column: 6, scope: !42)
!45 = !DILocation(line: 9, column: 16, scope: !41)
!46 = !DILocation(line: 10, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 10, column: 11)
!48 = !DILocation(line: 10, column: 13, scope: !47)
!49 = !DILocation(line: 10, column: 11, scope: !41)
!50 = !DILocation(line: 10, column: 21, scope: !47)
!51 = distinct !{!51, !35, !52, !53}
!52 = !DILocation(line: 11, column: 2, scope: !21)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 12, column: 2, scope: !21)
!55 = !DILocation(line: 13, column: 2, scope: !21)
